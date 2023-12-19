#ifndef REG_QSPI_TYPE_H_
#define REG_QSPI_TYPE_H_
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct
{
    volatile uint32_t CFG;             // 0x00
    volatile uint32_t RDINS;        // 0x04
    volatile uint32_t WRINS;        // 0x08
    volatile uint32_t DLY;            // 0x0c
    volatile uint32_t RDCAP;        // 0x10
    volatile uint32_t SIZE;            // 0x14
    volatile uint32_t RESERVED0[3];
    volatile uint32_t REMAP_ADDR;    // 0x24
    volatile uint32_t MODE_BITS;    // 0x28
    volatile uint32_t CSTIM;        // 0x2c
    volatile uint32_t DACWR_BYTES;    // 0x30
    volatile uint32_t DACWR_STAT;    // 0x34
    volatile uint32_t RESERVED1[2];
    volatile uint32_t INT_STAT;        // 0x40
    volatile uint32_t INT_MASK;        // 0x44
    volatile uint32_t RESERVED2[2];    
    volatile uint32_t LWP;            // 0x50
    volatile uint32_t UWP;            // 0x54
    volatile uint32_t WP;            // 0x58
    volatile uint32_t RESERVED3[13];
    volatile uint32_t STIG_CMD;        // 0x90
    volatile uint32_t STIG_GO;        // 0x94
    volatile uint32_t STIG_ADDR;    // 0x98
    volatile uint32_t RESERVED4[1];
    volatile uint32_t STIG_RD[2];    // 0xa0 0xa4
    volatile uint32_t STIG_WR[2];    // 0xa8 0xac
}reg_qspi_t;

enum QSPI_REG_CFG_FIELD
{
    QSPI_ENABLE_MASK = 0x1,
    QSPI_ENABLE_POS = 0,
    QSPI_CPOL_MASK = 0x2,
    QSPI_CPOL_POS = 1,
    QSPI_CPHA_MASK = 0x4,
    QSPI_CPHA_POS = 2,
    QSPI_DAC_ENABLE_MASK = 0x80,
    QSPI_DAC_ENABLE_POS = 7,
    QSPI_WP_PIN_MASK = 0x4000,
    QSPI_WP_PIN_POS = 14,
    QSPI_REMAP_MASK = 0x10000,
    QSPI_REMAP_POS = 16,
    QSPI_BAUDRATE_MASK = 0x780000,
    QSPI_BAUDRATE_POS = 19,
    QSPI_IDLE_MASK = (int)0x80000000,
    QSPI_IDLE_POS = 31,
};

enum QSPI_REG_RDINS_FIELD
{
    QSPI_RD_OPCODE_MASK = 0xff,
    QSPI_RD_OPCODE_POS = 0,
    QSPI_RD_INSTRUCTION_TYPE_MASK = 0x100,
    QSPI_RD_INSTRUCTION_TYPE_POS = 8,
    QSPI_RD_ADDR_TRANS_TYPE_MASK = 0x1000,
    QSPI_RD_ADDR_TRANS_TYPE_POS = 12,
    QSPI_RD_DATA_TRANS_TYPE_MASK = 0x10000,
    QSPI_RD_DATA_TRANS_TYPE_POS = 16,
    QSPI_RD_MODE_BIT_EN_MASK = 0x100000,
    QSPI_RD_MODE_BIT_EN_POS = 20,
    QSPI_RD_NUM_DUMMY_MASK = 0x3000000,
    QSPI_RD_NUM_DUMMY_POS = 24,
};

enum QSPI_REG_WRINS_FIELD
{
    QSPI_WR_OPCODE_MASK = 0xff,
    QSPI_WR_OPCODE_POS = 0,
    QSPI_WR_ADDR_TRANS_TYPE_MASK = 0x1000,
    QSPI_WR_ADDR_TRANS_TYPE_POS = 12,
    QSPI_WR_DATA_TRANS_TYPE_MASK = 0x10000,
    QSPI_WR_DATA_TRANS_TYPE_POS = 16,
    QSPI_WR_NUM_DUMMY_MASK = 0x3000000,
    QSPI_WR_NUM_DUMMY_POS = 24,
};

enum QSPI_REG_DLY_FIELD
{
    QSPI_DLY_INIT_MASK = 0xff,
    QSPI_DLY_INIT_POS = 0,
    QSPI_DLY_AFTER_MASK = 0xff00,
    QSPI_DLY_AFTER_POS = 8,
    QSPI_DLY_NSS_MASK = 0xff0000,
    QSPI_DLY_NSS_POS = 16,
};

enum QSPI_REG_RDCAP_FIELD
{
    QSPI_DLY_RD_CAP_MASK = 0x1E,
    QSPI_DLY_RD_CAP_POS = 1,
    QSPI_SAMPLE_EDGE_MASK = 0x20,
    QSPI_SAMPLE_EDGE_POS = 5,
};

enum QSPI_REG_SIZE_FIELD
{
    QSPI_NUM_BYTES_PER_BLOCK_MASK = 0x1f0000,
    QSPI_NUM_BYTES_PER_BLOCK_POS = 16,
};

enum QSPI_REG_MODE_BITS_FIELD
{
    QSPI_MODE_BITS_MASK = 0xff,
    QSPI_MODE_BITS_POS = 0,
};

enum QSPI_REG_CSTIM_FIELD
{
    QSPI_CS_TIMEOUT_MASK = 0xff,
    QSPI_CS_TIMEOUT_POS = 0,
    QSPI_AUTO_CS_HOLD_MASK = 0x100,
    QSPI_AUTO_CS_HOLD_POS = 8,
};

enum QSPI_REG_DACWR_BYTES_FIELD
{
    QSPI_DACWR_BYTES_MASK = 0xfff,
    QSPI_DACWR_BYTES_POS = 0,
    QSPI_DACWR_BYTES_SET_MASK = 0x8000,
    QSPI_DACWR_BYTES_SET_POS = 15,
};

enum QSPI_REG_DACWR_STAT_FIELD
{
    QSPI_DAC_WIP_CLR_MASK = 0x1,
    QSPI_DAC_WIP_CLR_POS = 0,
    QSPI_DACWR_WIP_MASK = 0x2,
    QSPI_DACWR_WIP_POS = 1,
    QSPI_DACWR_PAGE_BK_MASK = 0x4,
    QSPI_DACWR_PAGE_BK_POS = 2,
};

enum QSPI_REG_INT_FIELD
{
    QSPI_INVALID_TRANS_MASK = 0x1,
    QSPI_INVALID_TRANS_POS = 0,
    QSPI_WR_PROT_ERR_MASK = 0x2,
    QSPI_WR_PROT_ERR_POS = 1,
    QSPI_WR_OVERFLOW_MASK = 0x4,
    QSPI_WR_OVERFLOW_POS = 2,
};

enum QSPI_REG_WP_FIELD
{
    QSPI_WP_INV_MASK = 0x1,
    QSPI_WP_INV_POS = 0,
    QSPI_WP_EN_MASK = 0x2,
    QSPI_WP_EN_POS = 1,
};

enum QSPI_REG_STIG_CMD_FIELD
{
    QSPI_OPCODE_EN_MASK = 0x1,
    QSPI_OPCODE_EN_POS = 0,
    QSPI_ADDR_EN_MASK = 0x2,
    QSPI_ADDR_EN_POS = 1,
    QSPI_MODE_EN_MASK = 0x4,
    QSPI_MODE_EN_POS = 2,
    QSPI_DUMMY_EN_MASK = 0x8,
    QSPI_DUMMY_EN_POS = 3,
    QSPI_RDATA_EN_MASK = 0x10,
    QSPI_RDATA_EN_POS = 4,
    QSPI_WDATA_EN_MASK = 0x20,
    QSPI_WDATA_EN_POS = 5,
    QSPI_OP_XFER_TYPE_MASK = 0x100,
    QSPI_OP_XFER_TYPE_POS = 8,
    QSPI_ADDR_XFER_TYPE_MASK = 0x200,
    QSPI_ADDR_XFER_TYPE_POS = 9,
    QSPI_DATA_XFER_TYPE_MASK = 0x400,
    QSPI_DATA_XFER_TYPE_POS = 10,
    QSPI_NUM_DUMMY_BYTES_MASK = 0xC000,
    QSPI_NUM_DUMMY_BYTES_POS = 14,
    QSPI_NUM_RDATA_BYTES_MASK = 0x70000,
    QSPI_NUM_RDATA_BYTES_POS = 16,
    QSPI_NUM_WDATA_BYTES_MASK = 0x700000,
    QSPI_NUM_WDATA_BYTES_POS = 20,
    QSPI_CMD_OPCODE_MASK = (int)0xff000000,
    QSPI_CMD_OPCODE_POS = 24,
};

enum QSPI_REG_STIG_GO_FIELD
{
    QSPI_STIG_GO_MASK = 0x1,
    QSPI_STIG_GO_POS = 0,
    QSPI_STIG_HOLD_CS_MASK = 0x10,
    QSPI_STIG_HOLD_CS_POS = 4,
};

#ifdef __cplusplus
}
#endif

#endif

