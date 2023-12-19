#include "hal_cache.h"
#include "msp_cache.h"
#include "field_manipulate.h"
#include "compile_flag.h"


void XIP_BANNED_FUNC(cache_cache_enable,uint8_t prefetch)
{
    cache_msp_init();
    CACHE->CCR = FIELD_BUILD(CACHE_SET_PREFETCH, prefetch) | FIELD_BUILD(CACHE_EN, 1);
}


void cache_cache_disable()
{
    CACHE->CCR = FIELD_BUILD(CACHE_EN, 0);
    cache_msp_deinit();
}
