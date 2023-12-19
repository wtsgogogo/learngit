#ifndef MSP_WWDG_H_
#define MSP_WWDG_H_
#include "reg_wwdg_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef WWDT_BASE_ADDR
#define WWDG ((reg_wwdg_t *)WWDT_BASE_ADDR) /*!< WWDG Macro for Register Access*/
#endif


void HAL_WWDG_MSP_Init(void);

void HAL_WWDG_MSP_DeInit(void);

#ifdef __cplusplus
}
#endif

#endif
