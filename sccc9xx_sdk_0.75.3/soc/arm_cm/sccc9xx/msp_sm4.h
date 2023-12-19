#ifndef MSP_SM4_H_
#define MSP_SM4_H_
#include "reg_base_addr.h"
#include "reg_sm4_type.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef SM4_BASE_ADDR
/// SM4 Macro for Register Access
#define SM4 ((reg_sm4_t *)SM4_BASE_ADDR)
#endif

void HAL_SM4_MSP_Init(void);
void HAL_SM4_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif