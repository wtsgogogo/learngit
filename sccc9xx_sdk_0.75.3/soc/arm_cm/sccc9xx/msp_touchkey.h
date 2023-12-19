#ifndef MSP_TOUCHKEY_H_
#define MSP_TOUCHKEY_H_
#include "reg_base_addr.h"
#include "reg_touchkey_type.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef TOUCHKEY_BASE_ADDR
/// TOUCHKEY Macro for Register Access
#define TOUCHKEY ((reg_touchkey_t *)TOUCHKEY_BASE_ADDR)
#endif

void HAL_TOUCHKEY_MSP_Init(void);
void HAL_TOUCHKEY_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif