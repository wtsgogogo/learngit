#ifndef HAL_CACHE_H_
#define HAL_CACHE_H_
#include <stdint.h>
#include "msp_cache.h"

#ifdef __cplusplus
extern "C" {
#endif

void cache_cache_enable(uint8_t prefetch);

void cache_cache_disable(void);

#ifdef __cplusplus
}
#endif

#endif
