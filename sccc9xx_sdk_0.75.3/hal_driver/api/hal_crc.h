#ifndef HAL_CRC_H_
#define HAL_CRC_H_
#include "HAL_def.h"
#include "msp_crc.h"

#ifdef __cplusplus
extern "C" {
#endif

void HAL_CRC_Init(void);

void HAL_CRC_DeInit(void);

uint32_t HAL_CRC_CRC32(uint32_t crc,const uint8_t *data,uint32_t length);

uint32_t HAL_CRC_32bit_Reverse(uint32_t in);

#ifdef __cplusplus
}
#endif

#endif
