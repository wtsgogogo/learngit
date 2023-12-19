#ifndef MSP_ECC_H_
#define MSP_ECC_H_
#include "reg_base_addr.h"
#include "reg_ecc_type.h"

#ifdef __cplusplus
extern "C" {
#endif

#define ECC ((reg_ecc_t *)ECC_BASE_ADDR)

void HAL_ECC_MSP_Init(void);

void HAL_ECC_MSP_DeInit(void);

void HAL_ECC_Busy_Set(void);

void HAL_ECC_Idle_Set(void);

void HAL_ECC_MSP_INT_ENABLE(void);

void HAL_ECC_MSP_INT_DISABLE(void);

void HAL_ECC_MSP_INT_CLRPENDING(void);

#ifdef __cplusplus
}
#endif

#endif
