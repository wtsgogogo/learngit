#include <string.h>
#include <stdlib.h>
#include "hal_sha.h"
#include "platform.h"
#include "log.h"

static const uint8_t plaintext[32] = {
    0xA7, 0xFC, 0xFC, 0x6B, 0x52, 0x69, 0xBD, 0xCC, 0xE5, 0x71, 0x79, 0x8D, 0x61, 0x8E, 0xA2, 0x19,
    0xA6, 0x8B, 0x96, 0xCB, 0x87, 0xA0, 0xE2, 0x10, 0x80, 0xC2, 0xE7, 0x58, 0xD2, 0x3E, 0x4C, 0xE9};

static const uint32_t ciphertext_sm3[8] = {
    0xd5339620, 0x1e34260d, 0xaa20ce75, 0x4897615c, 0x51ad9f0c, 0xedcf9ea9, 0x63008679, 0x3d914c08};

uint8_t plainbuffer[64];
uint32_t cipherbuffer_sm3[8];

static void sha_init(void)
{
    HAL_SHA_Init();
}

static void sha_crypt_test()
{
    HAL_SHA_SM3_IT(plaintext, sizeof(plaintext), cipherbuffer_sm3);
}

int main()
{
    sys_init_none();
    LOG_INIT();
    sha_init();
    sha_crypt_test();
    while (1);
}

void HAL_SHA_SM3_Complete_Callback()
{
    if (!memcmp(cipherbuffer_sm3, ciphertext_sm3, sizeof(cipherbuffer_sm3)))
    {
        LOG_I("SM3_ENCRYPT_TEST_SUCCESS!");
    }
    else
    {
        LOG_I("SM3_ENCRYPT_TEST_FAIL!");
    }
}