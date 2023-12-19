#include "string.h"
#include "platform.h"
#include "soc_gpio.h"
#include "FreeRTOS.h"
#include "sccc9xx.h"
#include "task.h"
#include "log.h"

#define LED_BULE    PB14
#define LED_GREEN   PA15
#define LED_RED     PB15

void rtos_init(void);

void LED_init(void)
{
  io_cfg_output(LED_BULE);
  io_write_pin(LED_BULE, 1);
  io_cfg_output(LED_RED);
  io_write_pin(LED_RED, 1);
}

static void LED0_Task(void *args)
{
  while (1)
  {
    LOG_I("LED0_Task\n");
    io_toggle_pin(LED_BULE);
    vTaskDelay(1000);    //delay 1000 ms
  }
}

static void LED1_Task(void *args)
{
  while (1)
  {
    LOG_I("LED1_Task\n");
    io_toggle_pin(LED_GREEN);
    vTaskDelay(2000);
  }
}

int main()
{
  sys_init_none();
  
  LOG_INIT();
  LOG_I("rtos_led_toggle start\n");
  
  LED_init();
  rtos_init();
  
  xTaskCreate(LED0_Task, "LED0", 128, (void *)NULL, configMAX_PRIORITIES - 1, NULL);
  xTaskCreate(LED1_Task, "LED1", 128, (void *)NULL, configMAX_PRIORITIES - 1, NULL);

  vTaskStartScheduler();

  for (;;);
}
