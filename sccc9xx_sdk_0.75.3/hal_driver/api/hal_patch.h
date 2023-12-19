#ifndef HAL_PATCH_H_
#define HAL_PATCH_H_
#include "reg_patch_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#define PATCH ((reg_patch_t *)PATCH_BASE_ADDR)

void patch_enable(uint8_t idx,uint32_t addr,uint32_t data);

#ifdef __cplusplus
}
#endif

#endif
