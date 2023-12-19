#ifndef MSP_CRC_H_
#define MSP_CRC_H_
#include "reg_calc_crc_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#define CRC ((reg_calc_crc_t *)CRC_BASE_ADDR)

void HAL_CRC_MSP_Init(void);

void HAL_CRC_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
