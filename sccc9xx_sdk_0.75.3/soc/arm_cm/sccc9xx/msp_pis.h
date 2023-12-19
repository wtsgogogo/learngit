#ifndef MSP_PIS_H_
#define MSP_PIS_H_
#include "reg_pis_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

/// PIS Macro for Register Access
#define PIS ((reg_pis_t *)PIS_BASE_ADDR)

void HAL_PIS_MSP_Init(void);

void HAL_PIS_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
