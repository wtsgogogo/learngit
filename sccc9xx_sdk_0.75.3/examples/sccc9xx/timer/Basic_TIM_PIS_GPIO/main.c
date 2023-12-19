#include "hal_timer.h"
#include "hal_pis.h"
#include <string.h>
#include "soc_gpio.h"
#include "platform.h"
#include "log.h"
#include "reg_exti_type.h"

#define TIM_PRESCALER     (SDK_HCLK_MHZ*1000-1)
#define TIM_PERIOD        (500 - 1) 
#define TIM_PIS_CHANNEL	6
#define LED PB14
#define EXTI_IO PA02

TIM_HandleTypeDef TimHandle_B;
TIM_SlaveConfigTypeDef TimSlaveHandle_B;


void Basic_TimerB_Cfg(void)
{ 
    io_cfg_output(LED);
    io_write_pin(LED,1);

    TimHandle_B.Instance           = GPTIMB;
//    TimHandle_B.Init.Prescaler     = TIM_PRESCALER;
    TimHandle_B.Init.Prescaler     = 0;
    TimHandle_B.Init.Period        = TIM_PERIOD;
    TimHandle_B.Init.ClockDivision = 0;
    TimHandle_B.Init.CounterMode   = TIM_COUNTERMODE_UP;
    HAL_TIM_Init(&TimHandle_B);

    TimSlaveHandle_B.InputTrigger  = TIM_TS_ITR0;
    TimSlaveHandle_B.SlaveMode     = TIM_SLAVEMODE_TRIGGER;
    TimSlaveHandle_B.TriggerPolarity = TIM_TRIGGERPOLARITY_RISING;
    TimSlaveHandle_B.TriggerPrescaler = TIM_TRIGGERPRESCALER_DIV1;
    TimSlaveHandle_B.TriggerFilter = 0;
  
    HAL_TIM_SlaveConfigSynchro(&TimHandle_B,&TimSlaveHandle_B);
    HAL_TIM_Base_Start_IT(&TimHandle_B);
}
static uint8_t time_flag =0;
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
    if(htim->Instance == GPTIMB)
    {
        time_flag = 1;
        io_toggle_pin(LED);
        LOG_I("LED Toggle!");
        HAL_TIM_Base_Stop_IT(&TimHandle_B); 
        EXTI->ERTS = 0x04;
        EXTI->EDTE = 0x04;
    }
}

int main(void)
{
    sys_init_none();
    HAL_PIS_Init();
    HAL_PIS_Config(TIM_PIS_CHANNEL,EXTI_GPIO_ADCTRIG,GPTIMB1_ITR0,PIS_SYNC_DIRECT,PIS_BOTH_EDGES);
    Basic_TimerB_Cfg();
    
    io_cfg_input(EXTI_IO);
    io_pull_write(EXTI_IO, IO_PULL_DOWN);
    io_exti_config(EXTI_IO, INT_EDGE_RISING);
    EXTI->ERTS = 0x04;
    EXTI->EDTE = 0x04;

    LOG_I("Timer A start!");
    while (1)
    {
        if(time_flag == 1)
        {
          time_flag =0;
          HAL_TIM_Base_Start_IT(&TimHandle_B);
          LOG_I("Timer A start!");
        }
    }
}

void io_exti_callback(uint8_t pin,exti_edge_t edge) 
{
    switch (pin)
    {
    case EXTI_IO:
        // io_cfg_output(PB13);
        // io_clr_pin(PB13);
        // DELAY_US(1000000);
        // io_set_pin(PB13);
        break;
    default:
        break;
    }
}

