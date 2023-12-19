#include "hal_crc.h"
#include "soc_gpio.h"
#include "platform.h"
#include "log.h"
#include <stdio.h>

#define BUFFER_SIZE 24

const uint8_t DataBuffer[BUFFER_SIZE] = {
    0x00, 0x00, 0x10, 0x21,
    0x20, 0x42, 0x30, 0x63,
    0x40, 0x84, 0x50, 0xa5,
    0x60, 0xc6, 0x70, 0xe7,
    0x91, 0x29, 0xa1, 0x4a,
    0xb1, 0x6b, 0xc1, 0x8c};

/* Expected CRC Value */
uint32_t uwExpectedCRCValue = 0xd6b48c21;

int main(void)
{
    uint32_t crc_value;

    sys_init_none();
    LOG_INIT();
    HAL_CRC_Init();

    crc_value = HAL_CRC_CRC32(0x00000000, DataBuffer, BUFFER_SIZE);
    
    LOG_I("BlockCRC        = 0x%08X \r\n",uwExpectedCRCValue);
    LOG_I("HAL_CRC_CRC32 = 0x%08X \r\n", crc_value);

    while (1)
    {
    }
}
