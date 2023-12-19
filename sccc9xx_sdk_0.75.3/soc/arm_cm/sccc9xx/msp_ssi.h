#ifndef MSP_SSI_H_
#define MSP_SSI_H_
#include "reg_ssi_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef SSI_BASE_ADDR
/// SSI Macro for Register Access
#define SSI ((reg_ssi_t *)SSI_BASE_ADDR)
#endif

struct __SSI_HandleTypeDef;
void HAL_SSI_MSP_Init(struct __SSI_HandleTypeDef *hssi);
void HAL_SSI_MSP_DeInit(struct __SSI_HandleTypeDef *hssi);
void HAL_SSI_MSP_Busy_Set(struct __SSI_HandleTypeDef *hssi);
void HAL_SSI_MSP_Idle_Set(struct __SSI_HandleTypeDef *hssi);
uint8_t HAL_SSI_TX_DMA_Handshake_Get(struct __SSI_HandleTypeDef *hssi);
uint8_t HAL_SSI_RX_DMA_Handshake_Get(struct __SSI_HandleTypeDef *hssi);

void LL_SSI_MSP_Init(void);
void LL_SSI_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
