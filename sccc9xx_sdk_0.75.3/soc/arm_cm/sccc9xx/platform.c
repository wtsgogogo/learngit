#include <string.h>
#include <stdint.h>
#include "platform.h"
#include "sccc9xx.h"
#include "sw_timer.h"
#include "field_manipulate.h"
#include "soc_gpio.h"
#include "hal_flash.h"
#include "compile_flag.h"
#include "reg_sysc_awo_type.h"
#include "reg_v33_rg_type.h"
#include "sleep.h"
#include "systick.h"
#include "dbg.h"
#include "msp_qspiv2.h"
#include "log.h"
#define PMU_CLK_VAL (SDK_HSE_USED << V33_RG_CLK_SET_HSE_POS | 1 << V33_RG_CLK_SET_HSI_POS | (!SDK_LSI_USED) << V33_RG_CLK_SET_LSE_POS)

__attribute__((weak)) void SystemInit(){
    SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));  /* set CP10 and CP11 Full Access */
    MODIFY_REG(V33_RG->TRIM0,V33_RG_HSE_BIAS_ADJ_MASK|V33_RG_HSE_LP_MASK,1<<V33_RG_HSE_LP_POS|3<<V33_RG_HSE_BIAS_ADJ_POS);
    REG_FIELD_WR(V33_RG->RST_SFT, V33_RG_CLK_SEL_LS, SDK_LSI_USED ? 1 : 2);
    V33_RG->PMU_SET_VAL = PMU_CLK_VAL;
    V33_RG->PMU_SET_VAL = V33_RG_PMU_SET_TGGL_MASK | PMU_CLK_VAL;
    V33_RG->PMU_SET_VAL = PMU_CLK_VAL;
    SCB->VTOR = (uint32_t)ISR_VECTOR_ADDR;
    if(SDK_HSE_USED)
    {//delay for hse stabilization
        arm_cm_delay_asm(14400);
    }
}

static inline void shut_down_hsi()
{
    V33_RG->PMU_SET_VAL = 1 << V33_RG_CLK_SET_HSE_POS | (!SDK_LSI_USED) << V33_RG_CLK_SET_LSE_POS;
    V33_RG->PMU_SET_VAL = V33_RG_PMU_SET_TGGL_MASK | 1 << V33_RG_CLK_SET_HSE_POS | (!SDK_LSI_USED) << V33_RG_CLK_SET_LSE_POS;
    V33_RG->PMU_SET_VAL = 1 << V33_RG_CLK_SET_HSE_POS | (!SDK_LSI_USED) << V33_RG_CLK_SET_LSE_POS;
}

static void XIP_BANNED_FUNC(clk_switch,)
{
    hclk_set(SDK_HCLK_MHZ);
    if(SDK_HSE_USED)
    {
        shut_down_hsi();
    }
}

void XIP_BANNED_FUNC(dpll_qspi_clk_config,)
{
    if(SYSC_AWO->ANA_STAT & SYSC_AWO_DPLL_LOCK_MASK)
    {
        return;
    }
    uint8_t ndiv;
    if(SDK_HSE_USED)
    {
        switch(SDK_HSE_MHZ)
        {
        case 8:
            ndiv = 23;
        break;
        case 12:
            ndiv = 15;
        break;
        case 16:
            ndiv = 11;
        break;
        case 24:
        default:
            ndiv = 7;
        break;
        }
    }else
    {
        ndiv = 7;
    }
    SYSC_AWO->PD_AWO_ANA0 = FIELD_BUILD(SYSC_AWO_AWO_DPLL_EN,1) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_SEL_REF_24M,!SDK_HSE_USED) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_SEL_144M,0) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_EN_48M,1) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_EN_128M,1) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_LOCK_BYPS,0) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_DPLL_TESTEN,0) |
                            FIELD_BUILD(SYSC_AWO_AWO_DPLL_NDIV, ndiv);
    arm_cm_delay_asm(50);
    REG_FIELD_WR(SYSC_AWO->PD_AWO_CLK_CTRL,SYSC_AWO_CLK_SEL_QSPI,4);
}

NOINLINE void XIP_BANNED_FUNC(clk_flash_init,)
{
    dpll_qspi_clk_config();
    MODIFY_REG(QSPIV2->QSPI_CTRL1,QSPIV2_MODE_DAC_MASK|QSPIV2_CAP_DLY_MASK|QSPIV2_CAP_NEG_MASK,1<<QSPIV2_MODE_DAC_POS|QSPI_CAPTURE_DELAY<<QSPIV2_CAP_DLY_POS|QSPI_CAPTURE_NEG<<QSPIV2_CAP_NEG_POS);
    clk_switch();
}

void SWINT_Handler_ASM();

static void flash_swint_init()
{
    arm_cm_set_int_isr(QSPI_IRQn,SWINT_Handler_ASM);
    __NVIC_ClearPendingIRQ(QSPI_IRQn);
    __NVIC_EnableIRQ(QSPI_IRQn);
}

void sys_init_none()
{
    clk_flash_init();
    clk_switch();
    flash_swint_init();
    LOG_INIT();
    io_init();
    low_power_init();
    systick_start();
    //sw_timer_module_init();
}



void platform_reset(uint32_t error)
{
    REG_FIELD_WR(V33_RG->RST_SFT, V33_RG_RST_FROM_SFT, 1);
}

void XIP_BANNED_FUNC(sync_for_xip_stop,)
{
    while((SYSC_AWO->IO[3].DIN&1<<10)==0);
}

void SWINT_Handler_C(uint32_t *args,uint32_t (*func)(uint32_t,uint32_t,uint32_t,uint32_t))
{
    args[0] = func(args[0],args[1],args[2],args[3]);
}