/*********************************************************************************

   
   
   
   
   

	********************************************************************************/
/**
  ******************************************************************************
  * @file    I2S/main.c
  * @author  MCD Application Team
  * @brief   This sample code shows how to use I2S HAL API to transmit
  *          and receive a data buffer with a communication process based on
  *          interrupt transfer.
  *          The communication is done using 2 Boards.
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#define LOG_TAG "MAIN"
#include "platform.h"
#include "log.h"
#include "dbg.h"
#include "cpu.h"
#include <string.h>
#include "co_math.h"
#include "soc_gpio.h"
#include "SEGGER_RTT.h"
#include "hal_spi_i2s.h"

#define     I2S_CK_PIN        PB12 
#define     I2S_WS_PIN        PB13 
#define     I2S_SD_PIN        PB14 
#define     I2S_MCK_PIN       PB15 

enum {
	COM_WAIT,
	COM_COMPLETE
};

#define     BUFFERSIZE        32
/* I2S handler declaration */
static I2S_HandleTypeDef I2sHandle;

/* Buffer used for transmission */
uint16_t aTxBuffer[BUFFERSIZE];
uint16_t aRxBuffer[BUFFERSIZE];

volatile uint32_t ComState = COM_WAIT;

static void i2s_init(void)
{
    /* Configure the GPIO AF */
    /* CK--------------PB12 */	
    /* WS--------------PB13 */	
    /* SD--------------PB14 */	
    /* MCK-------------PB15 */

    pinmux_iis2_slave_ck_init(I2S_CK_PIN);
    pinmux_iis2_slave_ws_init(I2S_WS_PIN);
    pinmux_iis2_slave_sd_init(I2S_SD_PIN, 0); 
    pinmux_iis2_slave_mck_init(I2S_MCK_PIN);

    I2sHandle.Instance                  = SPI2;
    I2sHandle.Init.Mode                 = I2S_MODE_SLAVE_RX;
    I2sHandle.Init.Standard             = I2S_STANDARD_PCM_LONG;
    I2sHandle.Init.DataFormat           = I2S_DATAFORMAT_16BIT;
    I2sHandle.Init.MCLKOutput           = I2S_MCLKOUTPUT_DISABLE;
    I2sHandle.Init.OddPrescaler         = I2S_ODDPRESCALER_DEFAULT;
    I2sHandle.Init.DivPrescaler         = I2S_DIVPRESCALER_DEFAULT;
    I2sHandle.Init.CPOL                 = I2S_CPOL_LOW;
    HAL_I2S_Init(&I2sHandle);
}

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
    /* system init app     */
    sys_init_none();
    /* init I2S and GPIO   */
    i2s_init();

    for (uint8_t i = 0; i < 10; i++)
    {
        ComState = COM_WAIT;
        HAL_I2S_Receive_IT(&I2sHandle, (uint16_t *)aRxBuffer, BUFFERSIZE);
        while(ComState != COM_COMPLETE);
    }

    /* Infinite loop */
    while (1)
    {
        /* USER CODE */	
    }
}


void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
{
    ComState = COM_COMPLETE;
    LOG_HEX(aRxBuffer,2 * BUFFERSIZE);
}
