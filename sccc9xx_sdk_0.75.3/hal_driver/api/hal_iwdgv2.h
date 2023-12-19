#ifndef HAL_IWDGV2_H_
#define HAL_IWDGV2_H_
#include <stdio.h>
#include <stdarg.h>
#include <stdint.h>
#include "HAL_def.h"
#include "msp_iwdg.h"

#ifdef __cplusplus
extern "C" {
#endif

/** \addtogroup PERIPHERAL
 *  @{
 */

/** \addtogroup IWDG
 *  @{
 */


/** \brief IWDG Initialize 
 *  \param[in]  LoadValue Counter load value.
 *  \return status
 */
HAL_StatusTypeDef HAL_IWDG_Init(uint32_t LoadValue);

/** \brief The watchdog counter reloads the value.
 * If the dog is not fed within the WDT timeout time, the WDT timeout behavior occurs.
 * \return status
 */
HAL_StatusTypeDef HAL_IWDG_Refresh(void);

/** \brief IWDG DeInitialize 
 *  \return status
 */
HAL_StatusTypeDef HAL_IWDG_DeInit(void);

/** @}*/


/** @}*/

#ifdef __cplusplus
}
#endif

#endif 

