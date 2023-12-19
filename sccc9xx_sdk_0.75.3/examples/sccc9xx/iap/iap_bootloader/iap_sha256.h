#ifndef _IAP_SHA256_H
#define _IAP_SHA256_H

#include <stdint.h>

#if defined(SC208)
void sha256_get(uint8_t *data,uint32_t len,uint8_t *hash);
#endif

#endif