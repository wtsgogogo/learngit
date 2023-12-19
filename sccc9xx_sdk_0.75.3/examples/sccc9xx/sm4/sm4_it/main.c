#include <string.h>
#include <stdlib.h>
#include "hal_sm4.h"
#include "platform.h"
#include "soc_gpio.h"
#include "log.h"

enum type
{
    SM4_KEYEXPANSEND = 0,
    SM4_ENCRYPT,
    SM4_DECRYPT
};

const uint8_t key[16] = {
    0x01, 0x23, 0x45, 0x67,
    0x89, 0xab, 0xcd, 0xef,
    0xfe, 0xdc, 0xba, 0x98,
    0x76, 0x54, 0x32, 0x10};

const uint8_t plaintext[64] = {
    0x01, 0x23, 0x45, 0x67,0x89, 0xab, 0xcd, 0xef,0xfe, 0xdc, 0xba, 0x98,0x76, 0x54, 0x32, 0x10,
    0x01, 0x23, 0x45, 0x67,0x89, 0xab, 0xcd, 0xef,0xfe, 0xdc, 0xba, 0x98,0x76, 0x54, 0x32, 0x10,
    0x01, 0x23, 0x45, 0x67,0x89, 0xab, 0xcd, 0xef,0xfe, 0xdc, 0xba, 0x98,0x76, 0x54, 0x32, 0x10,
    0x01, 0x23, 0x45, 0x67,0x89, 0xab, 0xcd, 0xef,0xfe, 0xdc, 0xba, 0x98,0x76, 0x54, 0x32, 0x10};

const uint8_t ciphertext[64] = {
    0x68, 0x1e, 0xdf, 0x34,0xd2, 0x06, 0x96, 0x5e,0x86, 0xb3, 0xe9, 0x4f,0x53, 0x6e, 0x42, 0x46,
    0x68, 0x1e, 0xdf, 0x34,0xd2, 0x06, 0x96, 0x5e,0x86, 0xb3, 0xe9, 0x4f,0x53, 0x6e, 0x42, 0x46,
    0x68, 0x1e, 0xdf, 0x34,0xd2, 0x06, 0x96, 0x5e,0x86, 0xb3, 0xe9, 0x4f,0x53, 0x6e, 0x42, 0x46,
    0x68, 0x1e, 0xdf, 0x34,0xd2, 0x06, 0x96, 0x5e,0x86, 0xb3, 0xe9, 0x4f,0x53, 0x6e, 0x42, 0x46};

uint8_t plainbuffer[64];
uint8_t cipherbuffer[64];
volatile enum type flag = SM4_KEYEXPANSEND;
uint32_t length;

void sm4_init(void)
{
    HAL_SM4_Init();
    HAL_SM4_KeyExpansion_IT(key);
    while (flag == SM4_KEYEXPANSEND);
}

void sm4_crypt_test()
{
    HAL_SM4_Encrypt_IT(plaintext, cipherbuffer, length);
    while (flag == SM4_ENCRYPT);

    HAL_SM4_Decrypt_IT(ciphertext, plainbuffer, length);
    while (flag == SM4_DECRYPT);
}

int main()
{
    sys_init_none();
    sm4_init();
    length = 16;
    sm4_crypt_test();
    length = 32;
    sm4_crypt_test();
    length = 64;
    sm4_crypt_test();
    while (1);
}

void HAL_SM4_KeyExpansion_Complete_Callback()
{
    flag = SM4_ENCRYPT;
    LOG_I("CRYPT_SM4_KeyExpansion_TEST_SUCCESS!");
}

void HAL_SM4_Calculation_Complete_Callback(bool Encrypt)
{
    if(Encrypt)
    {
         if(!memcmp(cipherbuffer,ciphertext,length))
        {
            LOG_I("SM4_ENCRYPT_IT_%d_TEST_SUCCESS!",length);
        }
        else
        {
            LOG_I("SM4_ENCRYPT_IT_%d_TEST_FAIL!",length);
        }
        flag = SM4_DECRYPT;
    }
    else
    {
         if(!memcmp(cipherbuffer,ciphertext,length))
        {
            LOG_I("SM4_DECRYPT_IT_%d_TEST_SUCCESS!",length);
        }
        else
        {
            LOG_I("SM4_DECRYPT_IT_%d_TEST_FAIL!",length);
        }
        flag = SM4_ENCRYPT;
    }
}