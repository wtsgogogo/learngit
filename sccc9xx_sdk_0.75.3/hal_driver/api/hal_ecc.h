#ifndef HAL_ECC_H_
#define HAL_ECC_H_
#include "msp_ecc.h"

#ifdef __cplusplus
extern "C" {
#endif

struct ecc_curve_param
{
    const uint32_t p[8];
    const uint32_t neg_a[8];
    const uint32_t h[8];
    const uint32_t omega;
};

extern const struct ecc_curve_param secp256r1_param;

extern const struct ecc_curve_param secp256k1_param;

extern const struct ecc_curve_param sm2_param;

void HAL_ECC_Init(void);

void HAL_ECC_DeInit(void);

void HAL_ECC_PointMult(const struct ecc_curve_param *curve,const uint8_t *private_key,const uint8_t *public_key[2],uint8_t *result[2]);

void HAL_ECC_PointMult_IT(const struct ecc_curve_param *curve,const uint8_t *private_key,const uint8_t *public_key[2],uint8_t *result[2]);

void HAL_ECC_PointMult_Complete_Callback(void);

void ECC_IRQHandler(void);

#ifdef __cplusplus
}
#endif

#endif
