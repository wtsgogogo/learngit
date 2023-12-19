#ifndef REG_QSPIV2_TYPE_H_
#define REG_QSPIV2_TYPE_H_
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct
{
    volatile uint32_t QSPI_CTRL0; //0x0
    volatile uint32_t QSPI_CTRL1; //0x4
    volatile uint32_t QSPI_SRST; //0x8
    volatile uint32_t FIFO_THR; //0xc
    volatile uint32_t DAC_CTRL; //0x10
    volatile uint32_t DAC_CMD; //0x14
    volatile uint32_t DAC_CA_LOW; //0x18
    volatile uint32_t RESERVED0[1];
    volatile uint32_t STG_CTRL; //0x20
    volatile uint32_t STG_CA_HIGH; //0x24
    volatile uint32_t STG_CA_LOW; //0x28
    volatile uint32_t STG_DAT_CTRL; //0x2c
    volatile uint32_t STG_REQ_T; //0x30
    volatile uint32_t AUTO_CTRL; //0x34
    volatile uint32_t RESERVED1[2];
    volatile uint32_t INTR_MSK; //0x40
    volatile uint32_t INTR_CLR; //0x44
    volatile uint32_t INTR_STT; //0x48
    volatile uint32_t INTR_RAW; //0x4c
    volatile uint32_t RESERVED2[4];
    volatile uint32_t FIFO_WDAT; //0x60
    volatile uint32_t FIFO_RDAT; //0x64
    volatile uint32_t FIFO_FLVL; //0x68
}reg_qspiv2_t;

enum QSPIV2_REG_QSPI_CTRL0_FIELD
{
    QSPIV2_CS_SETUP_MASK = (int)0x3f,
    QSPIV2_CS_SETUP_POS = 0,
    QSPIV2_CS_HOLD_MASK = (int)0x3f00,
    QSPIV2_CS_HOLD_POS = 8,
    QSPIV2_CS_INTV_MASK = (int)0x3f0000,
    QSPIV2_CS_INTV_POS = 16,
    QSPIV2_CLK_CYC_MASK = (int)0x1f000000,
    QSPIV2_CLK_CYC_POS = 24,
};

enum QSPIV2_REG_QSPI_CTRL1_FIELD
{
    QSPIV2_CAP_DLY_MASK = (int)0x3,
    QSPIV2_CAP_DLY_POS = 0,
    QSPIV2_CAP_NEG_MASK = (int)0x4,
    QSPIV2_CAP_NEG_POS = 2,
    QSPIV2_CLK_DFT_MASK = (int)0x10,
    QSPIV2_CLK_DFT_POS = 4,
    QSPIV2_W3_EN_MASK = (int)0x100,
    QSPIV2_W3_EN_POS = 8,
    QSPIV2_MODE_DAC_MASK = (int)0x1000,
    QSPIV2_MODE_DAC_POS = 12,
    QSPIV2_DMA_RX_EN_MASK = (int)0x10000,
    QSPIV2_DMA_RX_EN_POS = 16,
    QSPIV2_DMA_TX_EN_MASK = (int)0x100000,
    QSPIV2_DMA_TX_EN_POS = 20,
};

enum QSPIV2_REG_FIFO_THR_FIELD
{
    QSPIV2_FIFO_TX_THR_MASK = (int)0xf,
    QSPIV2_FIFO_TX_THR_POS = 0,
    QSPIV2_FIFO_RX_THR_MASK = (int)0xf00,
    QSPIV2_FIFO_RX_THR_POS = 8,
};

enum QSPIV2_REG_DAC_CTRL_FIELD
{
    QSPIV2_DAC_SW_EN_MASK = (int)0x1,
    QSPIV2_DAC_SW_EN_POS = 0,
    QSPIV2_DAC_SW_CYC_MASK = (int)0x3f0,
    QSPIV2_DAC_SW_CYC_POS = 4,
    QSPIV2_DAC_MW_EN_MASK = (int)0x1000,
    QSPIV2_DAC_MW_EN_POS = 12,
    QSPIV2_DAC_MW_CYC_MASK = (int)0x3f0000,
    QSPIV2_DAC_MW_CYC_POS = 16,
    QSPIV2_DAC_MW_WID_MASK = (int)0x3000000,
    QSPIV2_DAC_MW_WID_POS = 24,
    QSPIV2_DAC_HZ_CYC_MASK = (int)0xf0000000,
    QSPIV2_DAC_HZ_CYC_POS = 28,
};

enum QSPIV2_REG_DAC_CMD_FIELD
{
    QSPIV2_DAC_CMD_EN_MASK = (int)0x100000,
    QSPIV2_DAC_CMD_EN_POS = 20,
    QSPIV2_DAC_CMD_MASK = (int)0xff000000,
    QSPIV2_DAC_CMD_POS = 24,
};

enum QSPIV2_REG_STG_CTRL_FIELD
{
    QSPIV2_STG_SW_EN_MASK = (int)0x1,
    QSPIV2_STG_SW_EN_POS = 0,
    QSPIV2_STG_SW_CYC_MASK = (int)0x3f0,
    QSPIV2_STG_SW_CYC_POS = 4,
    QSPIV2_STG_MW_EN_MASK = (int)0x1000,
    QSPIV2_STG_MW_EN_POS = 12,
    QSPIV2_STG_MW_CYC_MASK = (int)0x3f0000,
    QSPIV2_STG_MW_CYC_POS = 16,
    QSPIV2_STG_MW_WID_MASK = (int)0x3000000,
    QSPIV2_STG_MW_WID_POS = 24,
    QSPIV2_STG_HZ_CYC_MASK = (int)0xf0000000,
    QSPIV2_STG_HZ_CYC_POS = 28,
};

enum QSPIV2_REG_STG_DAT_CTRL_FIELD
{
    QSPIV2_STG_DAT_EN_MASK = (int)0x1,
    QSPIV2_STG_DAT_EN_POS = 0,
    QSPIV2_STG_BYT_NUM_MASK = (int)0xfff0,
    QSPIV2_STG_BYT_NUM_POS = 4,
    QSPIV2_STG_DAT_DIR_MASK = (int)0x10000,
    QSPIV2_STG_DAT_DIR_POS = 16,
    QSPIV2_STG_DAT_OFF_MASK = (int)0x300000,
    QSPIV2_STG_DAT_OFF_POS = 20,
};

enum QSPIV2_REG_AUTO_CTRL_FIELD
{
    QSPIV2_AUTO_REQ_MASK = (int)0x1,
    QSPIV2_AUTO_REQ_POS = 0,
    QSPIV2_AUTO_INTV_MASK = (int)0xfff0,
    QSPIV2_AUTO_INTV_POS = 4,
    QSPIV2_AUTO_DAT_MSK_MASK = (int)0xff0000,
    QSPIV2_AUTO_DAT_MSK_POS = 16,
    QSPIV2_AUTO_DAT_TGT_MASK = (int)0xff000000,
    QSPIV2_AUTO_DAT_TGT_POS = 24,
};

enum QSPIV2_REG_INT_FIELD
{
    QSPIV2_INT_FIFO_TX_MASK = (int)0x1,
    QSPIV2_INT_FIFO_TX_POS = 0,
    QSPIV2_INT_FIFO_RX_MASK = (int)0x2,
    QSPIV2_INT_FIFO_RX_POS = 1,
    QSPIV2_INT_AUTO_MASK = (int)0x4,
    QSPIV2_INT_AUTO_POS = 2,
    QSPIV2_INT_FSM_END_MASK = (int)0x8,
    QSPIV2_INT_FSM_END_POS = 3,
};

#ifdef __cplusplus
}
#endif

#endif

