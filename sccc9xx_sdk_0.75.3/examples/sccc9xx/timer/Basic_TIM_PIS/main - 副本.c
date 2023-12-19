#include "hal_timer.h"
#include "hal_pis.h"
#include <string.h>
#include "soc_gpio.h"
#include "platform.h"
#include "log.h"

#define TIM_PRESCALER     (SDK_HCLK_MHZ*1000-1)
#define TIM_PERIOD        (500 - 1) /* Period Value  */

TIM_HandleTypeDef TimHandle_A;
TIM_HandleTypeDef TimHandle_B;
TIM_SlaveConfigTypeDef TimSlaveHandle_B;
void Basic_TimerA_Cfg(void)
{ 
    TimHandle_A.Instance           = GPTIMA;
    TimHandle_A.Init.Prescaler     = TIM_PRESCALER;
    TimHandle_A.Init.Period        = 5000;
    TimHandle_A.Init.ClockDivision = 0;
    TimHandle_A.Init.TrgoSource = TIM_TRGO_UPDATE;
    TimHandle_A.Init.CounterMode   = TIM_COUNTERMODE_UP;
    HAL_TIM_Init(&TimHandle_A);
   
}

void Basic_TimerB_Cfg(void)
{ 
    io_cfg_output(PB14);
    io_write_pin(PB14,1);

    TimHandle_B.Instance           = GPTIMB;
    TimHandle_B.Init.Prescaler     = TIM_PRESCALER;
    TimHandle_B.Init.Period        = TIM_PERIOD;
    TimHandle_B.Init.ClockDivision = 0;
    TimSlaveHandle_B.InputTrigger = TIM_TS_ITR0;
    TimSlaveHandle_B.SlaveMode = TIM_SLAVEMODE_TRIGGER;
    TimHandle_B.Init.CounterMode   = TIM_COUNTERMODE_UP;
    HAL_TIM_Init(&TimHandle_B);
    HAL_TIM_SlaveConfigSynchro(&TimHandle_B,&TimSlaveHandle_B);
    HAL_TIM_Base_Start_IT(&TimHandle_B);
}

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
    if(htim->Instance == GPTIMB)
    {
        io_toggle_pin(PB14);
    }
}

int main(void)
{
    sys_init_none();
    HAL_PIS_Init();
    HAL_PIS_Config(1,GPTIMA1_TRGO,GPTIMB1_ITR0,PIS_SYNC_DIRECT,PIS_EDGE_NONE);
    Basic_TimerA_Cfg();
    Basic_TimerB_Cfg();
    HAL_TIM_Base_Start(&TimHandle_A);
    
    while (1);
}

