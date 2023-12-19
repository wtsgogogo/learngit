#ifndef MSP_PDM_H_
#define MSP_PDM_H_
#include "reg_pdm_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

/// PDM Macro for Register Access
#define PDM ((reg_pdm_t *)PDM_BASE_ADDR)

struct __PDM_HandleTypeDef;
void HAL_PDM_MSP_Init(struct __PDM_HandleTypeDef *hpdm);
void HAL_PDM_MSP_Busy_Set(struct __PDM_HandleTypeDef *hpdm);
void HAL_PDM_MSP_Idle_Set(struct __PDM_HandleTypeDef *hpdm);
void HAL_PDM_MSP_DeInit(struct __PDM_HandleTypeDef *hpdm);
uint8_t HAL_PDM_CH0_Handshake_Get(struct __PDM_HandleTypeDef *hpdm);
uint8_t HAL_PDM_CH1_Handshake_Get(struct __PDM_HandleTypeDef *hpdm);

#ifdef __cplusplus
}
#endif

#endif
