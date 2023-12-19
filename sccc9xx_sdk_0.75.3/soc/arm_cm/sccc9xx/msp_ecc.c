#include "field_manipulate.h"
#include "sccc9xx.h"
#include "platform.h"
#include "hal_ecc.h"
#include "reg_sysc_cpu_type.h"
#include "sys_stat.h"
#include "msp_ecc.h"

void HAL_ECC_MSP_Init(void)
{
    SYSC_CPU->PD_CPU_CLKG = SYSC_CPU_CLKG_CLR_ECC_MASK;
    SYSC_CPU->PD_CPU_SRST = SYSC_CPU_SRST_CLR_ECC_MASK;
    SYSC_CPU->PD_CPU_SRST = SYSC_CPU_SRST_SET_ECC_MASK;
    SYSC_CPU->PD_CPU_CLKG = SYSC_CPU_CLKG_SET_ECC_MASK;
    arm_cm_set_int_isr(ECC_IRQn, ECC_IRQHandler);
}

void HAL_ECC_MSP_DeInit(void)
{
    SYSC_CPU->PD_CPU_CLKG = SYSC_CPU_CLKG_CLR_ECC_MASK;
}

void HAL_ECC_Busy_Set(void)
{
    ecc_status_set(true);
}

void HAL_ECC_Idle_Set(void)
{
    ecc_status_set(false);
}

void HAL_ECC_MSP_INT_ENABLE(void)
{
    __NVIC_EnableIRQ(ECC_IRQn);
}

void HAL_ECC_MSP_INT_DISABLE(void)
{
    __NVIC_DisableIRQ(ECC_IRQn);
}

void HAL_ECC_MSP_INT_CLRPENDING(void)
{
    __NVIC_ClearPendingIRQ(ECC_IRQn);
}
