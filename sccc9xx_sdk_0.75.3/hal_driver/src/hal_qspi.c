#include <string.h>
#include "hal_qspi.h"
#include "field_manipulate.h"
#include "dbg.h"
#include "msp_qspi.h"
#include "compile_flag.h"
#include "cpu.h"

void XIP_BANNED_FUNC(qspi_init,)
{
    qspi_msp_init();
    QSPI->CSTIM = FIELD_BUILD(QSPI_AUTO_CS_HOLD,0);
    QSPI->DLY = qspi_dly_get();
    QSPI->RDCAP = FIELD_BUILD(QSPI_DLY_RD_CAP, qspi_rd_cap_dly_get());
    QSPI->CFG = FIELD_BUILD(QSPI_BAUDRATE,qspi_baudrate_get())|FIELD_BUILD(QSPI_DAC_ENABLE,1)
        |FIELD_BUILD(QSPI_CPHA,0)|FIELD_BUILD(QSPI_CPOL,0)|FIELD_BUILD(QSPI_ENABLE,1);
}

void XIP_BANNED_FUNC(qspi_direct_read_config,struct qspi_direct_read_config_param *param)
{
    QSPI->MODE_BITS = param->mode_bits;
    QSPI->RDINS = FIELD_BUILD(QSPI_RD_OPCODE, param->opcode) | FIELD_BUILD(QSPI_RD_ADDR_TRANS_TYPE,param->quad_addr)
        | FIELD_BUILD(QSPI_RD_DATA_TRANS_TYPE,param->quad_data) | FIELD_BUILD(QSPI_RD_MODE_BIT_EN,param->mode_bits_en)
        | FIELD_BUILD(QSPI_RD_NUM_DUMMY, param->dummy_bytes);
}

#if (defined(BOOT_ROM))
static void XIP_BANNED_FUNC(qspi_operation_wait,)
{
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    QSPI->CFG;
    while(REG_FIELD_RD(QSPI->CFG, QSPI_IDLE)==0);
}
#else
static void XIP_BANNED_FUNC(qspi_operation_wait,)
{
    while(REG_FIELD_RD(QSPI->CFG, QSPI_IDLE)==0);
}
#endif

NOINLINE static void XIP_BANNED_FUNC(memcpy_ram,void *dst,void *src,uint32_t length)
{
    uint8_t *src_addr = src;
    uint8_t *dst_addr = dst;
    while(length--)
    {
        *dst_addr++=*src_addr++;
    }
}

static void XIP_BANNED_FUNC(stig_read_start,struct stig_start_param *param,uint8_t start_length,bool hold_cs,bool quad_data)
{
    QSPI->STIG_CMD = FIELD_BUILD(QSPI_CMD_OPCODE,param->opcode) | FIELD_BUILD(QSPI_OPCODE_EN, param->opcode_en) | FIELD_BUILD(QSPI_DATA_XFER_TYPE, quad_data)
        | FIELD_BUILD(QSPI_ADDR_EN, param->addr_en) | FIELD_BUILD(QSPI_ADDR_XFER_TYPE, param->quad_addr) 
        | FIELD_BUILD(QSPI_NUM_DUMMY_BYTES, param->dummy_bytes) | FIELD_BUILD(QSPI_DUMMY_EN, param->dummy_bytes_en)
        | FIELD_BUILD(QSPI_MODE_EN, param->mode_bits_en) | FIELD_BUILD(QSPI_NUM_RDATA_BYTES, start_length - 1)
        | FIELD_BUILD(QSPI_RDATA_EN, start_length ? 1 : 0);
    QSPI->STIG_ADDR = param->addr;
    QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, hold_cs) | FIELD_BUILD(QSPI_STIG_GO,1);
    qspi_operation_wait();
    uint32_t data = QSPI->STIG_RD[0];
    memcpy_ram(param->data,&data,start_length);
}

static void XIP_BANNED_FUNC(stig_read_continue,uint32_t *data,uint16_t size,bool quad_data)
{
    QSPI->STIG_CMD = FIELD_BUILD(QSPI_DATA_XFER_TYPE, quad_data) | FIELD_BUILD(QSPI_NUM_RDATA_BYTES, 8 - 1) | FIELD_BUILD( QSPI_RDATA_EN , 1);
    while(size > 8)
    {
         QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, 1) | FIELD_BUILD(QSPI_STIG_GO,1);
         size -= 8;
         qspi_operation_wait();
         data[0] = QSPI->STIG_RD[0];
         data[1] = QSPI->STIG_RD[1];
         data += 2;
    }
    if(size)
    {
        QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, 0) | FIELD_BUILD(QSPI_STIG_GO,1);
        qspi_operation_wait();
        uint32_t buf[2];
        buf[0] = QSPI->STIG_RD[0];
        buf[1] = QSPI->STIG_RD[1];
        memcpy_ram(data,buf,size);
    }
}

static void XIP_BANNED_FUNC(stig_rd_wr,struct qspi_stig_rd_wr_param *param,
    void (*stig_start)(struct stig_start_param *param,uint8_t start_length,bool hold_cs,bool quad_data),
    void (*stig_continue)(uint32_t *data,uint16_t size,bool quad_data))
{
    uint8_t start_length;
    bool start_hold = true;
    if(param->size <= 4)
    {
        start_length = param->size;
        start_hold = false;
    }else
    {
        start_length = (uint32_t)param->start.data % 4 ? 4 - (uint32_t)param->start.data % 4 : 0;
    }
    /* START - flash & qspi io output conflict workaround */
    if(start_length==0&&stig_start==stig_read_start)
    {
        start_length = 4;
    }
    /* END */
    uint32_t cpu_stat = enter_critical();
    QSPI->MODE_BITS = param->mode_bits;
    stig_start(&param->start,start_length,start_hold,param->quad_data);
    stig_continue((void *)(param->start.data + start_length), param->size - start_length , param->quad_data);
    exit_critical(cpu_stat);
}


void XIP_BANNED_FUNC(qspi_stig_read_data,struct qspi_stig_rd_wr_param *param)
{
    stig_rd_wr(param,stig_read_start,stig_read_continue);
}

static void XIP_BANNED_FUNC(stig_write_start,struct stig_start_param *param,uint8_t start_length,bool hold_cs,bool quad_data)
{
    QSPI->STIG_CMD = FIELD_BUILD(QSPI_CMD_OPCODE,param->opcode) | FIELD_BUILD(QSPI_OPCODE_EN, param->opcode_en) | FIELD_BUILD(QSPI_DATA_XFER_TYPE, quad_data)
        | FIELD_BUILD(QSPI_ADDR_EN, param->addr_en) | FIELD_BUILD(QSPI_ADDR_XFER_TYPE, param->quad_addr) 
        | FIELD_BUILD(QSPI_NUM_DUMMY_BYTES, param->dummy_bytes) | FIELD_BUILD(QSPI_DUMMY_EN, param->dummy_bytes_en)
        | FIELD_BUILD(QSPI_MODE_EN, param->mode_bits_en) | FIELD_BUILD(QSPI_NUM_WDATA_BYTES, start_length - 1)
        | FIELD_BUILD(QSPI_WDATA_EN, start_length ? 1 : 0);
    QSPI->STIG_ADDR = param->addr;
    uint32_t data;
    memcpy_ram(&data,param->data,start_length);
    QSPI->STIG_WR[0] = data;
    QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, hold_cs) | FIELD_BUILD(QSPI_STIG_GO,1);
    qspi_operation_wait();
}


static void XIP_BANNED_FUNC(stig_write_continue,uint32_t *data,uint16_t size,bool quad_data)
{
    QSPI->STIG_CMD = FIELD_BUILD(QSPI_DATA_XFER_TYPE, quad_data) | FIELD_BUILD(QSPI_NUM_WDATA_BYTES, 4 - 1) | FIELD_BUILD( QSPI_WDATA_EN , 1);
    while(size > 4)
    {
        QSPI->STIG_WR[0] = data[0];
        QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, 1) | FIELD_BUILD(QSPI_STIG_GO,1);
        data += 1;
        size -= 4;
        qspi_operation_wait();
    }
    if(size)
    {
        QSPI->STIG_CMD = FIELD_BUILD(QSPI_DATA_XFER_TYPE, quad_data) | FIELD_BUILD(QSPI_NUM_WDATA_BYTES, size - 1) | FIELD_BUILD( QSPI_WDATA_EN , 1);
        QSPI->STIG_WR[0] = *data;
        QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_HOLD_CS, 0) | FIELD_BUILD(QSPI_STIG_GO,1);
        qspi_operation_wait();
    }
}

void XIP_BANNED_FUNC(qspi_stig_write_data,struct qspi_stig_rd_wr_param *param)
{
    stig_rd_wr(param,stig_write_start,stig_write_continue);
}

void XIP_BANNED_FUNC(qspi_stig_write_register,uint8_t opcode,uint8_t *data,uint8_t length)
{
    RAM_ASSERT(length && length <= 4);
    struct qspi_stig_rd_wr_param param;
    param.start.data = data;
    param.start.opcode = opcode;
    param.start.dummy_bytes_en = 0;
    param.start.addr_en = 0;
    param.start.mode_bits_en = 0;
    param.start.opcode_en = 1;
    param.size = length;
    param.quad_data = false;
    qspi_stig_write_data(&param);
}

void XIP_BANNED_FUNC(qspi_stig_send_command,uint8_t opcode)
{
    QSPI->STIG_CMD = FIELD_BUILD(QSPI_CMD_OPCODE, opcode) | FIELD_BUILD(QSPI_OPCODE_EN, 1);
    QSPI->STIG_GO = FIELD_BUILD(QSPI_STIG_GO, 1);
    qspi_operation_wait();
}

void XIP_BANNED_FUNC(qspi_stig_read_register,uint8_t opcode,uint8_t *data,uint8_t length)
{
    RAM_ASSERT(length && length <= 8);
    struct qspi_stig_rd_wr_param param;
    param.start.data = data;
    param.start.opcode = opcode;
    param.start.dummy_bytes_en = 0;
    param.start.addr_en = 0;
    param.start.mode_bits_en = 0;
    param.start.opcode_en = 1;
    param.size = length;
    param.quad_data = false;
    qspi_stig_read_data(&param);
}

