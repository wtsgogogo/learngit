#ifndef MSP_QSPIV2_H_
#define MSP_QSPIV2_H_
#include "qspiv2_config.h"
#include "reg_qspiv2_type.h"
#include "reg_base_addr.h"

#ifdef __cplusplus
extern "C" {
#endif

#define QSPIV2 ((reg_qspiv2_t *)QSPIV2_BASE_ADDR)

void qspiv2_msp_init(void);


#ifdef __cplusplus
}
#endif

#endif

