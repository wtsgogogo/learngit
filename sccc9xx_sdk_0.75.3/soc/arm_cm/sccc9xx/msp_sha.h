#ifndef MSP_SHA_H_
#define MSP_SHA_H_
#include "reg_sha_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef SHA_BASE_ADDR
#define SHA ((reg_sha_t *)SHA_BASE_ADDR)
#endif


void HAL_SHA_MSP_Init(void);

void HAL_SHA_MSP_DeInit(void);

void HAL_SHA_MSP_Busy_Set(void);

void HAL_SHA_MSP_Idle_Set(void);

#ifdef __cplusplus
}
#endif

#endif
