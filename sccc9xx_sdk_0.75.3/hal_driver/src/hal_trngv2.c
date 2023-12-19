#include <stdbool.h>
#include "hal_trng.h"
#include "msp_trngv2.h"
#include "field_manipulate.h"

static uint32_t generate_random32bit;

static void trng_config()
{
    TRNG->CS_CNT_TH_L = FIELD_BUILD(TRNG_CS_CNT_TH_L, 0xFF);
    TRNG->CS_CNT_TH_H = FIELD_BUILD(TRNG_CS_CNT_TH_H, 0xFFFFF);
    TRNG->GOOD_TH = FIELD_BUILD(TRNG_GOOD_TH_H, 1500) | FIELD_BUILD(TRNG_GOOD_TH_L, 1000);
    TRNG->NB_SMPL_LOCK_CYC = FIELD_BUILD(TRNG_NB_SMPL, 2000) | FIELD_BUILD(TRNG_MAX_LOCK_CYC, 4095);
    TRNG->RO_SEL_OPT = FIELD_BUILD(TRNG_RO_SEL_INIT, 0) | FIELD_BUILD(TRNG_RO_SEL_CTRL, 0);
    TRNG->RO0_DLY_SEL = 0x80000000;
    TRNG->RO1_DLY_SEL = 0x80000000;
}

HAL_StatusTypeDef HAL_TRNG_Init(void)
{
    HAL_TRNG_MSP_Init();
    HAL_TRNG_MSP_Busy_Set();
    trng_config();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_TRNG_DeInit(void)
{
    HAL_TRNG_MSP_Idle_Set();
    HAL_TRNG_MSP_DeInit();
    return HAL_OK;
}

static uint32_t generate()
{
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 0);
    while (REG_FIELD_RD(TRNG->TRNG_OUT, TRNG_MATCHED) != 1);
    while (REG_FIELD_RD(TRNG->TRNG_OUT, TRNG_NO_FND) != 0);
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 1);
    return REG_FIELD_RD(TRNG->TRNG_OUT, TRNG_RAND_DAT);
}

HAL_StatusTypeDef HAL_TRNG_GenerateRandomNumber(uint32_t *random32bit)
{
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 1);
    TRNG->INTR_CLR = TRNG_INTR_ALL_MASK;
    TRNG->INTR_MSK = 0;
    *random32bit = generate() << 16;
    *random32bit |= generate();
    return HAL_OK;
}

HAL_StatusTypeDef HAL_TRNG_GenerateRandomNumber_IT(void)
{
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 1);
    TRNG->INTR_CLR = TRNG_INTR_ALL_MASK;
    TRNG->INTR_MSK = TRNG_INTR_ALL_MASK;
    generate_random32bit = 0;
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 0);
    return HAL_OK;
}

__attribute__((weak)) void HAL_TRNG_ReadyDataCallback(uint32_t random32bit) {}

void HAL_TRNG_IRQHandler(void)
{
    uint32_t stat = TRNG->INTR_STAT;
    REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 1);
    if ((stat & TRNG_INTR_LOCK_MASK) | (stat & TRNG_INTR_NOFND_MASK))
    {
        TRNG->INTR_CLR = TRNG_INTR_ALL_MASK;
        REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 0);
        return;
    }
    if ((stat & TRNG_INTR_RISI_MASK) | (stat & TRNG_INTR_FALLING_MASK))
    {
        TRNG->INTR_CLR = TRNG_INTR_ALL_MASK;
        if (generate_random32bit == 0)
        {
            generate_random32bit = REG_FIELD_RD(TRNG->TRNG_OUT, TRNG_RAND_DAT) << 16;
            REG_FIELD_WR(TRNG->TRNG_CTRL, TRNG_FSM_RST, 0);
        }
        else
        {
            generate_random32bit |= REG_FIELD_RD(TRNG->TRNG_OUT, TRNG_RAND_DAT);
            HAL_TRNG_ReadyDataCallback(generate_random32bit);
        }
    }
}
