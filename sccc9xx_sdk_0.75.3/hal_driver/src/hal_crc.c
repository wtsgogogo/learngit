#include "hal_crc.h"
#include "msp_crc.h"
#include "field_manipulate.h"
#include "compile_flag.h"
#define CRC32_POLY 0x04c11db7
#define CRC32_XOR_IN 0xffffffff
#define CRC32_XOR_OUT 0xffffffff
ROM_SYMBOL void HAL_CRC_Init(void)
{
    HAL_CRC_MSP_Init();
}

void HAL_CRC_DeInit(void)
{
    HAL_CRC_MSP_DeInit();
}

ROM_SYMBOL uint32_t HAL_CRC_32bit_Reverse(uint32_t in)
{
    CRC->CRC_PARAM = 0x1;
    CRC->CRC_INIT = 0;
    CRC->CRC_CTRL = FIELD_BUILD(CALC_CRC_CRC_DAT_WID,31)|FIELD_BUILD(CALC_CRC_CRC_LSB,1);
    CRC->CRC_START = 1;
    CRC->CRC_DAT = in;
    CRC->CRC_RSLT;
    return CRC->CRC_RSLT;
}

ROM_SYMBOL uint32_t HAL_CRC_CRC32(uint32_t crc,const uint8_t *data,uint32_t length)
{
    crc = HAL_CRC_32bit_Reverse(crc);
    CRC->CRC_PARAM = CRC32_POLY;
    CRC->CRC_INIT = CRC32_XOR_IN^crc;
    CRC->CRC_START = 1;
    if(length>=4)
    {
        CRC->CRC_CTRL = FIELD_BUILD(CALC_CRC_CRC_DAT_WID,31)|FIELD_BUILD(CALC_CRC_CRC_LSB,1);
        while(length>=4)
        {
            CRC->CRC_DAT = data[3]<<24|data[2]<<16|data[1]<<8|data[0];
            length -= 4;
            data += 4;
        }
    }
    CRC->CRC_RSLT;
    if(length)
    {
        CRC->CRC_CTRL = FIELD_BUILD(CALC_CRC_CRC_DAT_WID,length*8-1)|FIELD_BUILD(CALC_CRC_CRC_LSB,1);
        switch(length)
        {
        case 3:
            CRC->CRC_DAT = data[2]<<16|data[1]<<8|data[0];
        break;
        case 2:
            CRC->CRC_DAT = data[1]<<8|data[0];
        break;
        case 1:
            CRC->CRC_DAT = data[0];
        break;
        }
        CRC->CRC_RSLT;
    }
    return HAL_CRC_32bit_Reverse(CRC->CRC_RSLT) ^ CRC32_XOR_OUT;
}