#ifndef REG_UART_TYPE_H_
#define REG_UART_TYPE_H_
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct
{
    volatile uint32_t RBR;
    volatile uint32_t TBR;
    volatile uint32_t BRR;
    volatile uint32_t LCR;
    volatile uint32_t MCR;
    volatile uint32_t CR;
    volatile uint32_t RTOR;
    volatile uint32_t FCR;
    volatile uint32_t SR;
    volatile uint32_t IER;
    volatile uint32_t IDR;
    volatile uint32_t IVS;
    volatile uint32_t RIF;
    volatile uint32_t IFM;
    volatile uint32_t ICR;
}reg_uart_t;

enum UART_REG_RBR_FIELD
{
    UART_RBR_MASK = 0x1ff,
    UART_RBR_POS = 0,
};

enum UART_REG_TBR_FIELD
{
    UART_TXR_MASK = 0x1ff,
    UART_TXR_POS = 0,
};

enum UART_REG_BRR_FIELD
{
    UART_DIV_FRACTION_MASK = 0xf,
    UART_DIV_FRACTION_POS = 0,
    UART_DIV_MANTISSA_MASK = 0xfff0,
    UART_DIV_MANTISSA_POS = 4,
};

enum UART_REG_LCR_FIELD
{
    UART_LCR_DLS_MASK = 0x3,
    UART_LCR_DLS_POS = 0,
    UART_LCR_STOP_MASK = 0x4,
    UART_LCR_STOP_POS = 2,
    UART_LCR_PE_MASK = 0x8,
    UART_LCR_PE_POS = 3,
    UART_LCR_PS_MASK = 0x10,
    UART_LCR_PS_POS = 4,
    UART_LCR_PARITY_MASK = 0x18,
    UART_LCR_PARITY_POS = 3,
    UART_LCR_RXEN_MASK = 0x20,
    UART_LCR_RXEN_POS = 5,
    UART_LCR_BC_MASK = 0x40,
    UART_LCR_BC_POS = 6,
    UART_LCR_BRWEN_MASK = 0x80,
    UART_LCR_BRWEN_POS = 7,
    UART_LCR_RTOEN_MASK = 0x100,
    UART_LCR_RTOEN_POS = 8,
    UART_LCR_MSB_MASK = 0x200,
    UART_LCR_MSB_POS = 9,
    UART_LCR_DATAINV_MASK = 0x400,
    UART_LCR_DATAINV_POS = 10,
    UART_LCR_RXINV_MASK = 0x800,
    UART_LCR_RXINV_POS = 11,
    UART_LCR_TXINV_MASK = 0x1000,
    UART_LCR_TXINV_POS = 12,
    UART_LCR_SWAP_MASK = 0x2000,
    UART_LCR_SWAP_POS = 13,
};

enum UART_REG_MCR_FIELD
{
    UART_MCR_IREN_MASK = 0x1,
    UART_MCR_IREN_POS = 0,
    UART_MCR_LBEN_MASK = 0x2,
    UART_MCR_LBEN_POS = 1,
    UART_MCR_AFCEN_MASK = 0x4,
    UART_MCR_AFCEN_POS = 2,
    UART_MCR_RTSCTRL_MASK = 0x8,
    UART_MCR_RTSCTRL_POS = 3,
    UART_MCR_AADEN_MASK = 0x10,
    UART_MCR_AADEN_POS = 4,
    UART_MCR_AADNOR_MASK = 0x20,
    UART_MCR_AADNOR_POS = 5,
    UART_MCR_AADDIR_MASK = 0x40,
    UART_MCR_AADDIR_POS = 6,
    UART_MCR_AADINV_MASK = 0x80,
    UART_MCR_AADINV_POS = 7,
    UART_MCR_LINEN_MASK = 0x100,
    UART_MCR_LINEN_POS = 8,
    UART_MCR_BKREQ_MASK = 0x200,
    UART_MCR_BKREQ_POS = 9,
    UART_MCR_LBDL_MASK = 0x400,
    UART_MCR_LBDL_POS = 10,
    UART_MCR_DMAEN_MASK = 0x800,
    UART_MCR_DMAEN_POS = 11,
    UART_MCR_ABREN_MASK = 0x1000,
    UART_MCR_ABREN_POS = 12,
    UART_MCR_ABRMOD_MASK = 0x6000,
    UART_MCR_ABRMOD_POS = 13,
    UART_MCR_ABRRST_MASK = 0x8000,
    UART_MCR_ABRRST_POS = 15,
    UART_MCR_SCEN_MASK = 0x10000,
    UART_MCR_SCEN_POS = 16,
    UART_MCR_SCNACK_MASK = 0x20000,
    UART_MCR_SCNACK_POS = 17,
    UART_MCR_SCCNT_MASK = 0x1c0000,
    UART_MCR_SCCNT_POS = 18,
    UART_MCR_CLKEN_MASK = 0x200000,
    UART_MCR_CLKEN_POS = 21,
    UART_MCR_HDSEL_MASK = 0x400000,
    UART_MCR_HDSEL_POS = 22,
};

enum UART_REG_CR_FIELD
{
    UART_CR_ADDR_MASK = 0xff,
    UART_CR_ADDR_POS = 0,
    UART_CR_DLY_MASK = 0xff00,
    UART_CR_DLY_POS = 8,
    UART_CR_PSC_MASK = 0xff0000,
    UART_CR_PSC_POS = 16,
    UART_CR_GT_MASK = (int)0xff000000,
    UART_CR_GT_POS = 24,
};

enum UART_REG_RTOR_FIELD
{
    UART_RTOR_RTO_MASK = 0xffffff,
    UART_RTOR_RTO_POS = 0,
    UART_RTOR_BLEN_MASK = (int)0xff000000,
    UART_RTOR_BLEN_POS = 24,
};

enum UART_REG_FCR_FIELD
{
    UART_FCR_FIFOEN_MASK = 0x1,
    UART_FCR_FIFOEN_POS = 0,
    UART_FCR_RFRST_MASK = 0x2,
    UART_FCR_RFRST_POS = 1,
    UART_FCR_TFRST_MASK = 0x4,
    UART_FCR_TFRST_POS = 2,
    UART_FCR_RXTL_MASK = 0x30,
    UART_FCR_RXTL_POS = 4,
    UART_FCR_TXTL_MASK = 0xc0,
    UART_FCR_TXTL_POS = 6,
    UART_FCR_RXFL_MASK = 0x1f00,
    UART_FCR_RXFL_POS = 8,
    UART_FCR_TXFL_MASK = 0x3e000,
    UART_FCR_TXFL_POS = 13,
};

enum UART_REG_SR_FIELD
{
    UART_SR_DR_MASK = 0x1,
    UART_SR_DR_POS = 0,
    UART_SR_OE_MASK = 0x2,
    UART_SR_OE_POS = 1,
    UART_SR_PE_MASK = 0x4,
    UART_SR_PE_POS = 2,
    UART_SR_FE_MASK = 0x8,
    UART_SR_FE_POS = 3,
    UART_SR_BI_MASK = 0x10,
    UART_SR_BI_POS = 4,
    UART_SR_TBEM_MASK = 0x20,
    UART_SR_TBEM_POS = 5,
    UART_SR_TEMT_MASK = 0x40,
    UART_SR_TEMT_POS = 6,
    UART_SR_RFE_MASK = 0x80,
    UART_SR_RFE_POS = 7,
    UART_SR_BUSY_MASK = 0x100,
    UART_SR_BUSY_POS = 8,
    UART_SR_TFNF_MASK = 0x200,
    UART_SR_TFNF_POS = 9,
    UART_SR_TFEM_MASK = 0x400,
    UART_SR_TFEM_POS = 10,
    UART_SR_RFNE_MASK = 0x800,
    UART_SR_RFNE_POS = 11,
    UART_SR_RFF_MASK = 0x1000,
    UART_SR_RFF_POS = 12,
    UART_SR_DCTS_MASK = 0x2000,
    UART_SR_DCTS_POS = 13,
    UART_SR_CTS_MASK = 0x4000,
    UART_SR_CTS_POS = 14,
};

enum UART_REG_TI_FIELD
{
    UART_RXRD_MASK = 0x1,
    UART_RXRD_POS = 0,
    UART_TXS_MASK = 0x2,
    UART_TXS_POS = 1,
    UART_RXS_MASK = 0x4,
    UART_RXS_POS = 2,
    UART_MDDS_MASK = 0x8,
    UART_MDDS_POS = 3,
    UART_RTO_MASK = 0x10,
    UART_RTO_POS = 4,
    UART_BUSY_MASK = 0x20,
    UART_BUSY_POS = 5,
    UART_ABE_MASK = 0x40,
    UART_ABE_POS = 6,
    UART_ABTO_MASK = 0x80,
    UART_ABTO_POS = 7,
    UART_LINBK_MASK = 0x100,
    UART_LINBK_POS = 8,
    UART_TC_MASK = 0x200,
    UART_TC_POS = 9,
    UART_EOB_MASK = 0x400,
    UART_EOB_POS = 10,
    UART_CM_MASK = 0x800,
    UART_CM_POS = 11,
};

#ifdef __cplusplus
}
#endif


#endif
