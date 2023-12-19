#ifndef HAL_QSPIV2_H_
#define HAL_QSPIV2_H_
#include "msp_qspiv2.h"

#ifdef __cplusplus
extern "C" {
#endif

enum data_dir_type
{
    WRITE_TO_FLASH = 0,
    READ_FROM_FLASH,
};

struct stg_ctrl
{
    uint32_t sw_en:1,
             reserved0:3,
             sw_cyc:6,
             reserved1:2,
             mw_en:1,
             reserved2:3,
             mw_cyc:6,
             reserved3:2,
             mw_wid:2,
             reserved4:2,
             hz_cyc:4;
};

struct stg_dat_ctrl
{
    uint32_t dat_en:1,
            reserved0:3,
            dat_bytes:12,
            dat_dir:1,
            reserved1:3,
            dat_offset:2,
            reserved2:10;
};

struct qspiv2_stg_cfg
{
    struct stg_ctrl ctrl;
    uint32_t ca_high;
    uint32_t ca_low;
    struct stg_dat_ctrl dat_ctrl;
    uint8_t *data;
};

void qspiv2_init(void);

void qspiv2_direct_quad_read_config(void);

void qspiv2_direct_dual_read_config(void);

void qspiv2_stg_read_write(struct qspiv2_stg_cfg *cfg);

void qspiv2_stg_send_command(uint8_t opcode);

void qspiv2_stg_read_register(uint8_t opcode,uint8_t *data,uint8_t length);

void qspiv2_stg_write_register(uint8_t opcode,uint8_t *data,uint8_t length);

#if defined(SCCC9XX) && defined(FLASH_PROG_ALGO)
__attribute__((long_call)) void qspiv2_stg_read_write(struct qspiv2_stg_cfg *);
__attribute__((long_call)) void qspiv2_stg_write_register(uint8_t opcode,uint8_t *data,uint8_t length);
#endif

#ifdef __cplusplus
}
#endif

#endif

