#ifndef MSP_CACHE_H_
#define MSP_CACHE_H_
#include <stdint.h>
#include "reg_cache_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#define CACHE ((reg_cache_t *)CACHE_BASE_ADDR)

void cache_msp_init(void);

void cache_msp_deinit(void);

#ifdef __cplusplus
}
#endif

#endif

