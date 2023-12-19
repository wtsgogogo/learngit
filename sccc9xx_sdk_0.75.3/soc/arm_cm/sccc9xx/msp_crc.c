#include "reg_sysc_cpu_type.h"
#include "compile_flag.h"
ROM_SYMBOL void HAL_CRC_MSP_Init(void)
{
    SYSC_CPU->PD_CPU_CLKG = SYSC_CPU_CLKG_SET_CALC_CRC_MASK;

}

void HAL_CRC_MSP_DeInit(void)
{
    SYSC_CPU->PD_CPU_CLKG = SYSC_CPU_CLKG_CLR_CALC_CRC_MASK;
}