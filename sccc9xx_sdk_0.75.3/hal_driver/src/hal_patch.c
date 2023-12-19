#include "hal_patch.h"

void patch_enable(uint8_t idx,uint32_t addr,uint32_t data)
{
    PATCH->ADDR[idx] = addr;
    PATCH->DATA[idx] = data;
    PATCH->EN |= 1<<idx;
}