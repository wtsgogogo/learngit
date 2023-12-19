#include "hal_iwdgv2.h"
#include "field_manipulate.h"
#include "cpu.h"
#include "msp_iwdg.h"

HAL_StatusTypeDef HAL_IWDG_Init(uint32_t LoadValue)
{
    HAL_IWDG_MSP_Init();
    IWDG->IWDT_LOAD = LoadValue;
    IWDG->IWDT_CTRL = FIELD_BUILD(IWDT_RST_EN,1) |FIELD_BUILD(IWDT_EN, 1);
    return HAL_OK;
}

HAL_StatusTypeDef HAL_IWDG_Refresh(void)
{
    MODIFY_REG(IWDG->IWDT_CTRL, IWDT_CNT_CLR_MASK|IWDT_INTR_CLR_MASK, 1<<IWDT_CNT_CLR_POS | 1<<IWDT_INTR_CLR_POS);
    MODIFY_REG(IWDG->IWDT_CTRL, IWDT_CNT_CLR_MASK|IWDT_INTR_CLR_MASK, 0);
    return HAL_OK;
}

HAL_StatusTypeDef HAL_IWDG_DeInit(void)
{
    REG_FIELD_WR(IWDG->IWDT_CTRL, IWDT_EN, 0);
    HAL_IWDG_MSP_DeInit();
    return HAL_OK;
}
