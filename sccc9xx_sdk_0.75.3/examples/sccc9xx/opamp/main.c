#include "log.h"
#include "platform.h"
#include "hal_dac.h"
#include "soc_gpio.h"
#include "reg_v33_rg_type.h"
#include "ll_opamp.h"

#define opamp_en_1         0
#define opamp_en_2         0
#define opamp_en_3         1
#define opamp_ocn_ocp_1    0
#define opamp_ocn_ocp_2    0
#define opamp_ocn_ocp_3    102

#define DAC1_VOL  0.20
#define DAC1_CODE DAC1_VOL*4095/1.8 

static DAC_HandleTypeDef DACx_Hdl; 

 void dac_init(void)//static
{
    pinmux_dac1_init();  
    DACx_Hdl.Instance           = DAC12;    
    DACx_Hdl.DACx               = DAC1;       
    DACx_Hdl.DAC1_Trigger       = SOFTWARE_TRIG;
    if (HAL_DAC_Init(&DACx_Hdl) != HAL_OK)
    {
        while (1);
    }
    HAL_DAC_SetValue(&DACx_Hdl,DAC1_ALIGN_12B_R,DAC1_CODE);
}

int main(void)
{
    sys_init_none();
    LL_OPAMP_Set(opamp_en_1,opamp_en_2,opamp_en_3);
    dac_init();
    while (1)
    {
    }
}
