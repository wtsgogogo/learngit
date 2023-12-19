#include "hal_uart.h"
#include "platform.h"
#include "soc_gpio.h"
#include <string.h>
#include <stdlib.h>
#include "log.h"

#define BUF_SIZE 256


UART_HandleTypeDef UART_Config; 
uint8_t test_zone_a[BUF_SIZE];

void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
{
//    HAL_UART_Receive_IT(&UART_Config,test_zone_a,1);
    io_toggle_pin(PA02);
}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
    HAL_UART_Transmit_IT(&UART_Config,test_zone_a,1);
}
static void uart_rx_test()
{
    HAL_UART_Receive_IT(&UART_Config,test_zone_a,1);
}

static void uart_init(void)
{
    UART_Config.UARTX = UART1;
    UART_Config.Init.BaudRate = UART_BAUDRATE_115200;
    UART_Config.Init.MSBEN = 0;
    UART_Config.Init.Parity = UART_NOPARITY;
    UART_Config.Init.StopBits = UART_STOPBITS1;
    UART_Config.Init.WordLength = UART_BYTESIZE8;
    HAL_UART_Init(&UART_Config);
}

int main()
{
    sys_init_none();
    pinmux_uart1_init(PA09,PA10);
    io_pull_write(PA10, IO_PULL_UP);
    uart_init();
//    uart_rx_test();
//		pinmux_uart1_deinit();
	  io_cfg_output(PA02);   //LED1 config output
    io_write_pin(PA02,0);  //LED1 write low level
//	  io_cfg_output(PA10);   //LED1 config output
//    io_write_pin(PA10,0);  //LED1 write low level
    uint8_t i;
    for (i=0; i<255; i++)
    {
        test_zone_a[i] = i;
    }
    io_write_pin(PA02,0);
    DELAY_US(50);
    while(1)
    {

      HAL_UART_Transmit_IT(&UART_Config,test_zone_a,20);
      DELAY_US(1000*1000);
    }
}




