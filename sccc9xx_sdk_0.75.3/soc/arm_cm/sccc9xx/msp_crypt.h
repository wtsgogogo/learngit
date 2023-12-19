#ifndef MSP_CRYPT_H_
#define MSP_CRYPT_H_
#include "reg_base_addr.h"
#include "reg_crypt_type.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef CRYPT_BASE_ADDR
/// CRYPT Macro for Register Access
#define CRYPT ((reg_crypt_t *)CRYPT_BASE_ADDR)
#endif

void HAL_CRYPT_MSP_Init(void);
void HAL_CRYPT_MSP_Busy_Set(void);
void HAL_CRYPT_MSP_Idle_Set(void);
void HAL_CRYPT_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
