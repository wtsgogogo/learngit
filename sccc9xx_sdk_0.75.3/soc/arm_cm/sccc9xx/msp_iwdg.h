#ifndef MSP_IWDG_H_
#define MSP_IWDG_H_
#include "reg_iwdgv2_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef IWDG_BASE_ADDR
#define IWDG ((reg_iwdg_t *)IWDG_BASE_ADDR) /*!< IWDG Macro for Register Access*/
#endif


void HAL_IWDG_MSP_Init(void);

void HAL_IWDG_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
