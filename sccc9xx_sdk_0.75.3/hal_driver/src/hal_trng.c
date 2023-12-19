#include "hal_trng.h"
#include "msp_trng.h"
#include "field_manipulate.h"
HAL_StatusTypeDef HAL_TRNG_Init(void)
{
    HAL_TRNG_MSP_Init();
    HAL_TRNG_MSP_Busy_Set();
    TRNG->CFGR = FIELD_BUILD(TRNG_TSTART,7);
    return HAL_OK;
}

HAL_StatusTypeDef HAL_TRNG_DeInit(void)
{
    HAL_TRNG_MSP_Idle_Set();
    HAL_TRNG_MSP_DeInit();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_TRNG_GenerateRandomNumber(uint32_t *random32bit)
{
    TRNG->CR = FIELD_BUILD(TRNG_TRNGSEL,1)|FIELD_BUILD(TRNG_DSEL,3)|FIELD_BUILD(TRNG_SDSEL,2)|FIELD_BUILD(TRNG_POSTEN,0)|FIELD_BUILD(TRNG_ADJC,2)|FIELD_BUILD(TRNG_ADJM,0)|FIELD_BUILD(TRNG_TRNGEN,1);
    while (REG_FIELD_RD(TRNG->SR,TRNG_START) == 0);
    while (REG_FIELD_RD(TRNG->SR,TRNG_DAVLD) == 0);
    *random32bit = TRNG->DR;
    TRNG->CR = FIELD_BUILD(TRNG_TRNGEN,0);
    return HAL_OK;
}

HAL_StatusTypeDef HAL_TRNG_GenerateRandomNumber_IT(void)
{
    TRNG->IER = FIELD_BUILD(TRNG_IE_DAVLD,1);
    TRNG->CR = FIELD_BUILD(TRNG_TRNGSEL,1)|FIELD_BUILD(TRNG_DSEL,3)|FIELD_BUILD(TRNG_SDSEL,2)|FIELD_BUILD(TRNG_POSTEN,0)|FIELD_BUILD(TRNG_ADJC,2)|FIELD_BUILD(TRNG_ADJM,0)|FIELD_BUILD(TRNG_TRNGEN,1);
    return HAL_OK;
}

__attribute__((weak)) void HAL_TRNG_ReadyDataCallback(uint32_t random32bit){}

void HAL_TRNG_IRQHandler(void)
{
    TRNG->IFCR = TRNG_IFC_DAVLD_MASK;
    TRNG->IER = 0;
    uint32_t random32bit = TRNG->DR;
    HAL_TRNG_ReadyDataCallback(random32bit);
}

