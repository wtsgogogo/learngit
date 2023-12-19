#include "hal_crypt.h"
#include "msp_crypt.h"
#include "field_manipulate.h"
#include "dbg.h"
#include <stdlib.h>
#include <string.h>
#define AES_BLOCK_SIZE 16
#define DES_BLOCK_SIZE 8
static uint8_t BLOCK_SIZE;
static const uint8_t *current_in;
static uint8_t *current_out;
static uint32_t length_in;
static uint32_t length_out;
static uint32_t length_residue;
static enum padding_mode crypt_padding_mode = Padding_None;

HAL_StatusTypeDef HAL_CRYPT_Init(void)
{
    HAL_CRYPT_MSP_Init();
    HAL_CRYPT_MSP_Busy_Set();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DeInit(void)
{
    HAL_CRYPT_MSP_Idle_Set();
    HAL_CRYPT_MSP_DeInit();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_Block_Padding_Mode_Set(enum padding_mode mode)
{
    crypt_padding_mode = mode;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_Key_Config(const uint32_t *key,enum aes_key_type key_size)
{
    REG_FIELD_WR(CRYPT->CR,CRYPT_AESKS,key_size);
    do{
        CRYPT->KEY0 = *key++;
        CRYPT->KEY1 = *key++;
        CRYPT->KEY2 = *key++;
        CRYPT->KEY3 = *key++;
        if(key_size == AES_KEY_128) break;
        CRYPT->KEY4 = *key++;
        CRYPT->KEY5 = *key++;
        if(key_size == AES_KEY_192) break;
        CRYPT->KEY6 = *key++;
        CRYPT->KEY7 = *key++;
        if(key_size == AES_KEY_256) break;
    }while(0);
    return HAL_OK;
}

static void aes_config(bool iv_en,bool cbc,bool enc,bool ie)
{
    MODIFY_REG(CRYPT->CR,CRYPT_CRYSEL_MASK|CRYPT_DMAEN_MASK|CRYPT_FIFOEN_MASK|CRYPT_IE_MASK|CRYPT_IVREN_MASK|CRYPT_MODE_MASK|CRYPT_ENCS_MASK,
        0<<CRYPT_CRYSEL_POS|0<<CRYPT_DMAEN_POS|0<<CRYPT_FIFOEN_POS|(ie?1:0)<<CRYPT_IE_POS|(iv_en?1:0)<<CRYPT_IVREN_POS|(cbc?1:0)<<CRYPT_MODE_POS|(enc?1:0)<<CRYPT_ENCS_POS);
}

static inline uint32_t get_uint32_t(const uint8_t *data)
{
    return data[0]<<24|data[1]<<16|data[2]<<8|data[3];
}

static inline void set_uint32_t(uint32_t src,uint8_t *dst)
{
    *dst++ = src>>24;
    *dst++ = src>>16;
    *dst++ = src>>8;
    *dst++ = src;
}

static void block_data_in(const uint8_t *in)
{
    if(BLOCK_SIZE == AES_BLOCK_SIZE)
    {
        CRYPT->DATA3 = get_uint32_t(in);
        in += sizeof(uint32_t);
        CRYPT->DATA2 = get_uint32_t(in);
        in += sizeof(uint32_t);
        CRYPT->DATA1 = get_uint32_t(in);
        in += sizeof(uint32_t);
        CRYPT->DATA0 = get_uint32_t(in);
        in += sizeof(uint32_t);
    }
    else
    {
        CRYPT->DATA1 = get_uint32_t(in);
        in += sizeof(uint32_t);
        CRYPT->DATA0 = get_uint32_t(in);
        in += sizeof(uint32_t);        
    }
}

static void block_data_out(uint8_t *out)
{
    if(BLOCK_SIZE == AES_BLOCK_SIZE)
    {
        set_uint32_t(CRYPT->RES3,out);
        out += sizeof(uint32_t);
        set_uint32_t(CRYPT->RES2,out);
        out += sizeof(uint32_t);
        set_uint32_t(CRYPT->RES1,out);
        out += sizeof(uint32_t);
        set_uint32_t(CRYPT->RES0,out);
        out += sizeof(uint32_t);
    }
    else
    {
        set_uint32_t(CRYPT->RES1, out);
        out += sizeof(uint32_t);
        set_uint32_t(CRYPT->RES0, out);
        out += sizeof(uint32_t);
    }
}

static void crypt_data_in_Padding_PKCS7(const uint8_t *in_src, uint8_t *in_res,uint8_t read_length)
{
    for (int i = 0; i < BLOCK_SIZE; i++)
    { 
        if(i < read_length)
        {
            in_res[i] = in_src[i];
        }
        else
        {
            length_out += 1;
            in_res[i] = BLOCK_SIZE - read_length;
        }
    }
}

static void crypt_data_in_Padding_ANSIX923(const uint8_t *in_src, uint8_t *in_res,uint8_t read_length)
{
    for (int i = 0; i < BLOCK_SIZE; i++)
    {
        if (i < read_length)
        {
            in_res[i] = in_src[i];
        }
        else
        {
            length_out += 1;
            in_res[i] = i == BLOCK_SIZE - 1 ? BLOCK_SIZE - read_length : 0;
        }
    }
}

static void crypt_data_in_Padding_ISO7816(const uint8_t *in_src, uint8_t *in_res,uint8_t read_length)
{
    for (int i = 0; i < BLOCK_SIZE; i++)
    {
        if (i < read_length)
        {
            in_res[i] = in_src[i];
        }
        else
        {
            length_out += 1;
            in_res[i] = i == read_length ? 0x80 : 0;
        }
    }
}

static void crypt_data_in_Padding_ISO10126(const uint8_t *in_src, uint8_t *in_res,uint8_t read_length)
{
    for (int i = 0; i < BLOCK_SIZE; i++)
    {
        if (i < read_length)
        {
            in_res[i] = in_src[i];
        }
        else
        {
            length_out += 1;
            in_res[i] = i == BLOCK_SIZE - 1 ? BLOCK_SIZE - read_length : rand() % 256;
        }
    }
}

static void crypt_data_in()
{
    uint8_t read_length = length_residue >= BLOCK_SIZE ? BLOCK_SIZE : length_residue;
    if (read_length != BLOCK_SIZE)
    {
        uint8_t data_buffer[BLOCK_SIZE];
        switch (crypt_padding_mode)
        {
        case Padding_PKCS7:
            crypt_data_in_Padding_PKCS7(current_in, data_buffer, read_length);
            break;
        case Padding_ANSIX923:
            crypt_data_in_Padding_ANSIX923(current_in, data_buffer, read_length);
            break;
        case Padding_ISO7816:
            crypt_data_in_Padding_ISO7816(current_in, data_buffer, read_length);
            break;
        case Padding_ISO10126:
            crypt_data_in_Padding_ISO10126(current_in, data_buffer, read_length);
            break;
        default:
            break;
        }
        block_data_in(data_buffer);
    }
    else
    {
        block_data_in(current_in);
    }
}

static void crypt_data_out()
{
    if(REG_FIELD_RD(CRYPT->CR,CRYPT_ENCS) == 0 && length_residue == BLOCK_SIZE && crypt_padding_mode != Padding_None)
    {
        uint8_t res_buffer[BLOCK_SIZE];
        block_data_out(res_buffer);
        uint8_t padding_length = 0;
        int index = 0 ;
        switch (crypt_padding_mode)
        {
        case Padding_PKCS7:
            padding_length = res_buffer[BLOCK_SIZE - 1];
            for (int i = 0; i < BLOCK_SIZE; i++)
            {
                if (i < BLOCK_SIZE - padding_length)
                {
                    current_out[i] = res_buffer[i];
                }
                else
                {
                    if (res_buffer[i] != padding_length)
                    {
                        length_out = 0;
                        return;
                    }
                }
            }
            break;
        case Padding_ANSIX923:
            padding_length = res_buffer[BLOCK_SIZE - 1];
            for (int i = 0; i < BLOCK_SIZE; i++)
            {
                if (i < BLOCK_SIZE - padding_length)
                {
                    current_out[i] = res_buffer[i];
                }
                else if (i < BLOCK_SIZE - 1)
                {
                    if (res_buffer[i] != 0)
                    {
                        length_out = 0;
                        return;
                    }
                }
            }
            break;
        case Padding_ISO7816:
            index = BLOCK_SIZE - 1;
            while (res_buffer[index] == 0  && index != 0)
            {
                index--;
                padding_length++;
            }
            if(res_buffer[index] == 0x80)
            {
                padding_length++;
                for (int i = 0; i < index; i++)
                {
                   current_out[i] = res_buffer[i];
                }
            }
            else
            {
                length_out = 0;
                return;
            }
            break;
        case Padding_ISO10126:
            padding_length = res_buffer[BLOCK_SIZE - 1];
            while (index < BLOCK_SIZE - padding_length )
            {
                current_out[index] = res_buffer[index];
                index++;
            }
            break;
        default:
            break;
        }
        length_out = length_in - padding_length;
    }
    else
    {
        block_data_out(current_out);
    }
}

static void crypt_start()
{
    crypt_data_in();
    REG_FIELD_WR(CRYPT->CR,CRYPT_GO,1);
}

static void crypt_end()
{
    crypt_data_out();
    current_in += BLOCK_SIZE;
    current_out += BLOCK_SIZE;
    length_residue = length_residue < BLOCK_SIZE ? 0 : length_residue - BLOCK_SIZE;
}

static void crypt_in_out_length_set(const uint8_t *in,uint8_t *out,uint32_t length)
{
    current_in = in;
    current_out = out;
    length_in = length;
    length_out = length;
    length_residue = length;
}

static void aes_enc_dec(bool enc, bool cbc)
{
    bool iv_en = cbc;
    do
    {
        aes_config(iv_en, cbc, enc, false);
        BLOCK_SIZE = AES_BLOCK_SIZE;
        crypt_start();
        iv_en = false;
        while (REG_FIELD_RD(CRYPT->SR, CRYPT_AESRIF) == 0);
        CRYPT->ICFR = CRYPT_AESIF_MASK;
        crypt_end();
        if(length_residue == 0 && crypt_padding_mode == Padding_None)break;
    } while (length_out == length_in);
}

static void length_check(uint8_t crypt_mode, uint8_t crypt_type, uint32_t plaintextlength,uint32_t ciphertextlength)
{
    switch (crypt_mode)
    {
    case AES_MODE:
        BLOCK_SIZE = AES_BLOCK_SIZE;
        break;
    case DES_MODE:
        BLOCK_SIZE = DES_BLOCK_SIZE; 
    default:
        break;
    }
    switch (crypt_type)
    {
    case ENCRYPT: 
        if (crypt_padding_mode != Padding_None)
        {
            ASSERT(ciphertextlength >= plaintextlength + BLOCK_SIZE - plaintextlength % BLOCK_SIZE);
        }
        else
        {
            ASSERT(ciphertextlength >= plaintextlength);
            ASSERT(plaintextlength % BLOCK_SIZE == 0);
        }
        break;
    case DECRYPT:
        ASSERT(plaintextlength >= ciphertextlength);
    default:
        break;
    }
}

HAL_StatusTypeDef HAL_CRYPT_AES_ECB_Encrypt(const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t *ciphertextlength)
{
    length_check(AES_MODE,ENCRYPT,plaintextlength,*ciphertextlength);
    crypt_in_out_length_set(plaintext,ciphertext,plaintextlength);
    aes_enc_dec(true,false);
    *ciphertextlength =  length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_ECB_Decrypt(const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t *plaintextlength)
{
    length_check(AES_MODE,DECRYPT,*plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext, plaintext, ciphertextlength);
    aes_enc_dec(false, false);
    *plaintextlength = length_out;
    return HAL_OK;
}

static void iv_set(const uint32_t iv[4])
{
    CRYPT->IVR0 = iv[0];
    CRYPT->IVR1 = iv[1];
    CRYPT->IVR2 = iv[2];
    CRYPT->IVR3 = iv[3];
}

HAL_StatusTypeDef HAL_CRYPT_AES_CBC_Encrypt(const uint32_t iv[4],const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t *ciphertextlength)
{
    length_check(AES_MODE,ENCRYPT,plaintextlength,*ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    iv_set(iv);
    aes_enc_dec(true, true);
    *ciphertextlength = length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_CBC_Decrypt(const uint32_t iv[4],const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t *plaintextlength)
{
    length_check(AES_MODE,DECRYPT,*plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    iv_set(iv);
    aes_enc_dec(false,true);
    *plaintextlength = length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_ECB_Encrypt_IT(const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t ciphertextlength)
{ 
    length_check(AES_MODE,ENCRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    aes_config(false, false, true, true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_ECB_Decrypt_IT(const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t plaintextlength)
{
    length_check(AES_MODE,DECRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    aes_config(false,false,false,true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_CBC_Encrypt_IT(const uint32_t iv[4],const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t ciphertextlength)
{
    length_check(AES_MODE,ENCRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    iv_set(iv);
    aes_config(true, true, true, true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_AES_CBC_Decrypt_IT(const uint32_t iv[4],const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t plaintextlength)
{
    length_check(AES_MODE,DECRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    iv_set(iv);
    aes_config(true,true,false,true);
    crypt_start();
    return HAL_OK;
}

// DES
HAL_StatusTypeDef HAL_CRYPT_DES_Key_Config(const uint32_t *key,enum tdes_key_type key_size)
{
    if(key_size != DES_KEY_64)
    {
        REG_FIELD_WR(CRYPT->CR, CRYPT_TDES, 1);
        REG_FIELD_WR(CRYPT->CR, CRYPT_DESKS, key_size);
    }
    else
    {
        REG_FIELD_WR(CRYPT->CR, CRYPT_TDES, 0); 
    }

    if(key_size == DES_KEY_64)
    {
        CRYPT->KEY0 = *key++;
        CRYPT->KEY1 = *key++;
    }
    else if(key_size == TDES_KEY_128)
    {
        CRYPT->KEY2 = *key++;
        CRYPT->KEY3 = *key++;
        CRYPT->KEY0 = *key++;
        CRYPT->KEY1 = *key++;
    }
    else
    {
        CRYPT->KEY4 = *key++;
        CRYPT->KEY5 = *key++;
        CRYPT->KEY2 = *key++;
        CRYPT->KEY3 = *key++;
        CRYPT->KEY0 = *key++;
        CRYPT->KEY1 = *key++;
    }
    return HAL_OK;
}

static void des_config(bool iv_en,bool cbc,bool enc,bool ie)
{
    MODIFY_REG(CRYPT->CR,CRYPT_CRYSEL_MASK|CRYPT_DMAEN_MASK|CRYPT_FIFOEN_MASK|CRYPT_IE_MASK|CRYPT_IVREN_MASK|CRYPT_MODE_MASK|CRYPT_ENCS_MASK,
        1<<CRYPT_CRYSEL_POS|0<<CRYPT_DMAEN_POS|0<<CRYPT_FIFOEN_POS|(ie?1:0)<<CRYPT_IE_POS|(iv_en?1:0)<<CRYPT_IVREN_POS|(cbc?1:0)<<CRYPT_MODE_POS|(enc?1:0)<<CRYPT_ENCS_POS);
}

static void des_enc_dec(bool enc, bool cbc)
{
    bool iv_en = cbc;
    do
    {
        des_config(iv_en,cbc,enc,false);    
        crypt_start();
        iv_en = false;
        while (REG_FIELD_RD(CRYPT->SR, CRYPT_DESRIF) == 0);
        CRYPT->ICFR = CRYPT_DESIF_MASK;
        crypt_end();
        if(length_residue == 0 && crypt_padding_mode == Padding_None)break;
    } while (length_out == length_in);
}

HAL_StatusTypeDef HAL_CRYPT_DES_ECB_Encrypt(const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t *ciphertextlength)
{
    length_check(DES_MODE,ENCRYPT,plaintextlength,*ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    des_enc_dec(true, false);
    *ciphertextlength = length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_ECB_Decrypt(const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t *plaintextlength)
{
    length_check(DES_MODE,DECRYPT,*plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext, plaintext, ciphertextlength);
    des_enc_dec(false, false);
    *plaintextlength = length_out;
    return HAL_OK;
}

static void des_iv_set(const uint32_t iv[4])
{
    CRYPT->IVR0 = iv[0];
    CRYPT->IVR1 = iv[1];
}

HAL_StatusTypeDef HAL_CRYPT_DES_CBC_Encrypt(const uint32_t iv[4],const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t *ciphertextlength)
{
    length_check(DES_MODE,ENCRYPT,plaintextlength,*ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    des_iv_set(iv);
    des_enc_dec(true, true);
    *ciphertextlength = length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_CBC_Decrypt(const uint32_t iv[4],const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t *plaintextlength)
{
    length_check(DES_MODE,DECRYPT,*plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    des_iv_set(iv);
    des_enc_dec(false,true);
    *plaintextlength = length_out;
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_ECB_Encrypt_IT(const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t ciphertextlength)
{
    length_check(DES_MODE,ENCRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    des_config(false, false, true, true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_ECB_Decrypt_IT(const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t plaintextlength)
{
    length_check(DES_MODE,DECRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    des_config(false,false,false,true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_CBC_Encrypt_IT(const uint32_t iv[4],const uint8_t *plaintext,uint32_t plaintextlength,uint8_t *ciphertext,uint32_t ciphertextlength)
{
    length_check(DES_MODE,ENCRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(plaintext, ciphertext, plaintextlength);
    iv_set(iv);
    des_config(true, true, true, true);
    crypt_start();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_CRYPT_DES_CBC_Decrypt_IT(const uint32_t iv[4],const uint8_t *ciphertext,uint32_t ciphertextlength,uint8_t *plaintext,uint32_t plaintextlength)
{
    length_check(DES_MODE,DECRYPT,plaintextlength,ciphertextlength);
    crypt_in_out_length_set(ciphertext,plaintext,ciphertextlength);
    iv_set(iv);
    des_config(true,true,false,true);
    crypt_start();
    return HAL_OK;
}

__attribute__((weak)) void HAL_CRYPT_DES_Complete_Callback(bool Encrypt,bool CBC,uint32_t length){}

__attribute__((weak)) void HAL_CRYPT_AES_Complete_Callback(bool Encrypt,bool CBC,uint32_t length){}

void HAL_CRYPT_IRQHandler()
{
    if (CRYPT->SR & CRYPT_AESRIF_MASK)
    {
        CRYPT->ICFR = CRYPT_AESIF_MASK;
        crypt_end();
        if (length_out == length_in)
        {
            if((length_residue == 0) && (crypt_padding_mode == Padding_None))
            {
                HAL_CRYPT_AES_Complete_Callback(REG_FIELD_RD(CRYPT->CR, CRYPT_ENCS), REG_FIELD_RD(CRYPT->CR, CRYPT_MODE), length_out);
            }
            else
            {
                crypt_start();
            }
        }
        else
        {
            HAL_CRYPT_AES_Complete_Callback(REG_FIELD_RD(CRYPT->CR, CRYPT_ENCS), REG_FIELD_RD(CRYPT->CR, CRYPT_MODE), length_out);
        }
    }
    else if (CRYPT->SR & CRYPT_DESRIF_MASK)
    {
        CRYPT->ICFR = CRYPT_DESIF_MASK;
        crypt_end();
        if (length_out == length_in)
        {
            if((length_residue == 0) && (crypt_padding_mode == Padding_None))
            {
                HAL_CRYPT_DES_Complete_Callback(REG_FIELD_RD(CRYPT->CR, CRYPT_ENCS), REG_FIELD_RD(CRYPT->CR, CRYPT_MODE), length_out);
            }
            else
            {
                crypt_start();
            }
        }
        else
        {
            HAL_CRYPT_DES_Complete_Callback(REG_FIELD_RD(CRYPT->CR, CRYPT_ENCS), REG_FIELD_RD(CRYPT->CR, CRYPT_MODE), length_out);
        }
    }
}