
build\lm3050\usbd_cdc_msc_fatfs.elf:     file format elf32-littlearm
build\lm3050\usbd_cdc_msc_fatfs.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00800780

Program Header:
0x70000001 off    0x00025350 vaddr 0x00805350 paddr 0x00805350 align 2**2
         filesz 0x00000008 memsz 0x00000008 flags r--
    LOAD off    0x00010000 vaddr 0x00800000 paddr 0x00800000 align 2**16
         filesz 0x00000300 memsz 0x00000300 flags r--
    LOAD off    0x00020000 vaddr 0x20000000 paddr 0x00800300 align 2**16
         filesz 0x000000ec memsz 0x000000ec flags r--
    LOAD off    0x00020134 vaddr 0x20000134 paddr 0x008003ec align 2**16
         filesz 0x00000390 memsz 0x00000390 flags r-x
    LOAD off    0x00020780 vaddr 0x00800780 paddr 0x00800780 align 2**16
         filesz 0x00004bd8 memsz 0x00004bd8 flags r-x
    LOAD off    0x000004c4 vaddr 0x200004c4 paddr 0x200004c4 align 2**16
         filesz 0x00000000 memsz 0x0000227c flags rw-
private flags = 5000400: [Version5 EABI] [hard-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .info         00000300  00800000  00800000  00010000  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .vectors      000000ec  20000000  00800300  00020000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         00000390  20000134  008003ec  00020134  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00004bd0  00800780  00800780  00020780  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .ARM.exidx    00000008  00805350  00805350  00025350  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .bss          00000a7c  200004c4  200004c4  000304c4  2**2
                  ALLOC
  6 .heap         00000800  20000f40  20000f40  000304c4  2**3
                  ALLOC, READONLY
  7 .stack_dummy  00001000  20001740  20001740  000304c4  2**3
                  ALLOC, READONLY
  8 .ARM.attributes 00000030  00000000  00000000  00025358  2**0
                  CONTENTS, READONLY
  9 .comment      0000004d  00000000  00000000  00025388  2**0
                  CONTENTS, READONLY
 10 .debug_info   00021672  00000000  00000000  000253d5  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 11 .debug_abbrev 0000577a  00000000  00000000  00046a47  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 12 .debug_loc    00011bfb  00000000  00000000  0004c1c1  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_aranges 00001820  00000000  00000000  0005ddc0  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_ranges 00002dc0  00000000  00000000  0005f5e0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_line   000110ba  00000000  00000000  000623a0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .debug_str    0000a8f0  00000000  00000000  0007345a  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 17 .debug_frame  00004744  00000000  00000000  0007dd4c  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 18 .stab         0000006c  00000000  00000000  00082490  2**2
                  CONTENTS, READONLY, DEBUGGING
 19 .stabstr      0000014f  00000000  00000000  000824fc  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00800000 l    d  .info	00000000 .info
20000000 l    d  .vectors	00000000 .vectors
20000134 l    d  .data	00000000 .data
00800780 l    d  .text	00000000 .text
00805350 l    d  .ARM.exidx	00000000 .ARM.exidx
200004c4 l    d  .bss	00000000 .bss
20000f40 l    d  .heap	00000000 .heap
20001740 l    d  .stack_dummy	00000000 .stack_dummy
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    df *ABS*	00000000 __info_array.c
00000000 l    df *ABS*	00000000 startup.c
00000000 l    df *ABS*	00000000 build/lm3050/__/__/__/__/soc/arm_cm/lm3050/compiler/gnu/sleep_asm.o
00000000 l    df *ABS*	00000000 cpu.c
00000000 l    df *ABS*	00000000 platform.c
20000160 l     F .data	0000002c clk_switch
00000000 l    df *ABS*	00000000 sleep.c
200004c4 l     O .bss	00000001 CPU_CONTROL
200004c8 l     O .bss	00000004 CPU_MSP
200004cc l     O .bss	00000004 CPU_PSP
00000000 l    df *ABS*	00000000 rom_flash_api_wrapper.c
00000000 l    df *ABS*	00000000 systick.c
200004d4 l     O .bss	00000004 total_ticks
00000000 l    df *ABS*	00000000 ls_hal_qspiv2.c
00000000 l    df *ABS*	00000000 ls_hal_flash_qspiv2.c
00000000 l    df *ABS*	00000000 ls_hal_flash.c
00000000 l    df *ABS*	00000000 ls_dbg.c
00000000 l    df *ABS*	00000000 usbd.c
00801dec l     F .text	00000040 get_driver
00801e2c l     F .text	0000001e invoke_class_control
00801e4c l     F .text	00000064 configuration_reset
20000a28 l     O .bss	00000004 _app_driver
20000a2c l     O .bss	00000001 _app_driver_count
20000a2d l     O .bss	0000002f _usbd_dev
20000a5c l     O .bss	00000004 _usbd_q
20000440 l     O .data	00000001 _usbd_rhport
00802830 l     O .text	00000030 _usbd_driver
00000000 l    df *ABS*	00000000 main.c
20000edd l     O .bss	00000001 led_state.0
20000ee0 l     O .bss	00000004 start_cdc_send_ms.2
20000ee4 l     O .bss	00000004 start_ms.1
20000444 l     O .data	00000004 blink_interval_ms
00000000 l    df *ABS*	00000000 usb_descriptors.c
20000eea l     O .bss	00000040 _desc_str
00803ef4 l     O .text	00000002 __compound_literal.0
00000000 l    df *ABS*	00000000 impure.c
20000464 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 c:/gcc-arm-none-eabi-10-2020-q4-major/bin/../lib/gcc/arm-none-eabi/10.2.1/thumb/v7e-m+fp/hard/crti.o
00000000 l    df *ABS*	00000000 c:/gcc-arm-none-eabi-10-2020-q4-major/bin/../lib/gcc/arm-none-eabi/10.2.1/thumb/v7e-m+fp/hard/crtn.o
00000000 l    df *ABS*	00000000 c:/gcc-arm-none-eabi-10-2020-q4-major/bin/../lib/gcc/arm-none-eabi/10.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard/crt0.o
00000000 l    df *ABS*	00000000 ls_soc_gpio.c
00800814 l     F .text	00000048 per_func_enable
00000000 l    df *ABS*	00000000 sys_stat.c
00000000 l    df *ABS*	00000000 sw_timer_port.c
00000000 l    df *ABS*	00000000 build/lm3050/__/__/__/__/soc/arm_cm/lm3050/compiler/gnu/swint_asm.o
00800d1a l       .text	00000000 stacking_used_MSP
00800d1e l       .text	00000000 SWINT_C_Routine
00000000 l    df *ABS*	00000000 circular_doubly_linked_list.c
00000000 l    df *ABS*	00000000 sw_timer.c
00800db2 l     F .text	00000010 insertion_compare
200004d8 l     O .bss	00000004 sw_timer_list
00000000 l    df *ABS*	00000000 log.c
00000000 l    df *ABS*	00000000 SEGGER_RTT.c
00800f02 l     F .text	00000012 _GetAvailWriteSpace
00800f14 l     F .text	0000003e _WriteNoCheck
00800f52 l     F .text	00000058 _WriteBlocking
00800fc0 l     F .text	0000006c _DoInit
2000058c l     O .bss	00000010 _acDownBuffer
2000059c l     O .bss	00000400 _acUpBuffer
00000000 l    df *ABS*	00000000 ls_msp_usb.c
00000000 l    df *ABS*	00000000 ls_tusb_dcd.c
008011c2 l     F .text	0000003a pipe_write_packet
008011fc l     F .text	0000003e pipe_read_packet
0080123c l     F .text	0000006c pipe_read_write_packet_ff
008012a8 l     F .text	000000b8 handle_xfer_in
00801360 l     F .text	00000148 handle_xfer_out.isra.0
008014a8 l     F .text	00000090 process_edpt_n
00801538 l     F .text	0000005c edpt_n_xfer
00801ce8 l     F .text	00000006 USB_IRQHandler
2000099c l     O .bss	00000088 _dcd
20000a24 l     O .bss	00000001 rx_data_delay
00801cf0 l     O .text	00000018 ops.0
00000000 l    df *ABS*	00000000 tusb.c
00000000 l    df *ABS*	00000000 usbd_control.c
00802860 l     F .text	0000005c _data_stage_xact
008028bc l     F .text	00000014 _status_stage_xact.isra.0
20000b20 l     O .bss	00000014 _ctrl_xfer
20000b34 l     O .bss	00000040 _usbd_ctrl_buf
00000000 l    df *ABS*	00000000 tusb_fifo.c
00802a70 l     F .text	00000018 advance_index
00802a88 l     F .text	0000004a _tu_fifo_peek
00802ad2 l     F .text	0000002e _ff_pull_const_addr
00802b00 l     F .text	00000112 _tu_fifo_peek_n
00802c12 l     F .text	00000028 _ff_push_const_addr
00802c3a l     F .text	00000164 _tu_fifo_write_n.part.0
00000000 l    df *ABS*	00000000 cdc_device.c
00802fe4 l     F .text	00000044 _prep_out_transaction.isra.0
20000b74 l     O .bss	00000128 _cdcd_itf
00000000 l    df *ABS*	00000000 msc_device.c
008033c8 l     F .text	00000048 fail_scsi_op.constprop.0
00803410 l     F .text	00000064 proc_write10_cmd.constprop.0
00803474 l     F .text	000000bc proc_read10_cmd.constprop.0
20000c9c l     O .bss	00000200 _mscd_buf
20000e9c l     O .bss	00000040 _mscd_itf
00000000 l    df *ABS*	00000000 bsp.c
00000000 l    df *ABS*	00000000 msc_disk.c
20000f2a l     O .bss	00000001 ejected
00000000 l    df *ABS*	00000000 disk_port.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 memcpy-stub.c
00000000 l    df *ABS*	00000000 memmove.c
00000000 l    df *ABS*	00000000 printf.c
00000000 l    df *ABS*	00000000 putchar.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 lib_a-strlen.o
00000000 l    df *ABS*	00000000 vprintf.c
00000000 l    df *ABS*	00000000 findfp.c
00804280 l     F .text	00000048 std
00000000 l    df *ABS*	00000000 fwalk.c
00000000 l    df *ABS*	00000000 lock.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
0080461c l     F .text	0000002e __sfputc_r
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 putc.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 stdio.c
00000000 l    df *ABS*	00000000 wbuf.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 wsetup.c
00000000 l    df *ABS*	00000000 closer.c
00000000 l    df *ABS*	00000000 fflush.c
00000000 l    df *ABS*	00000000 lseekr.c
00000000 l    df *ABS*	00000000 makebuf.c
00000000 l    df *ABS*	00000000 lib_a-memchr.o
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 readr.c
00000000 l    df *ABS*	00000000 fstatr.c
00000000 l    df *ABS*	00000000 isattyr.c
00000000 l    df *ABS*	00000000 close.c
00000000 l    df *ABS*	00000000 fstat.c
00000000 l    df *ABS*	00000000 isatty.c
00000000 l    df *ABS*	00000000 lseek.c
00000000 l    df *ABS*	00000000 sbrk.c
20000f3c l     O .bss	00000004 heap_end.0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 reent.c
200003f8 l     F .data	00000008 __exit_critical_veneer
20000400 l     F .data	00000008 __arm_cm_delay_asm_veneer
20000408 l     F .data	00000008 ___hal_flash_quad_page_program_veneer
20000410 l     F .data	00000008 ___hal_flash_erase_operation_veneer
20000418 l     F .data	00000008 __enter_critical_veneer
20000420 l     F .data	00000008 __lsqspiv2_stg_read_write_veneer
20000428 l     F .data	00000008 ___hal_flash_fast_read_veneer
00805320 l     F .text	00000008 __clk_flash_init_veneer
00805328 l     F .text	00000008 __hal_flash_quad_page_program_veneer
00805330 l     F .text	00000008 __systick_get_value_veneer
00805338 l     F .text	00000008 __clk_switch_veneer
00805340 l     F .text	00000008 __hal_flash_fast_read_veneer
00805348 l     F .text	00000008 __hal_flash_page_erase_veneer
00803da4 g     F .text	00000044 cdc_send_data_task
008010d0 g     F .text	00000060 SEGGER_RTT_WriteNoLock
00804204 g     F .text	0000002c putchar
20000248 g     F .data	00000020 hal_flash_quad_page_program
20000f40 g       .heap	00000800 __HeapBase
008052a0 g     F .text	00000020 _isatty_r
00804230 g     F .text	00000010 strcpy
0000131c g     F *ABS*	00000018 hal_flash_write_in_process
008050a8 g     F .text	00000024 _lseek_r
20000448 g     O .data	00000018 string_desc_arr
20000134 g       .data	00000000 __data_start__
008041d4 g     F .text	00000030 printf
00802274 g     F .text	000005bc tud_task_ext
00800a10 g     F .text	00000032 io_cfg_input
00804d32 g     F .text	00000024 __sseek
00804330 g     F .text	00000070 __sinit
00804d60 g     F .text	000000a4 __swbuf_r
008042d4 g     F .text	0000002c __sfmoreglue
0080524c g     F .text	0000000c __malloc_unlock
00801598 g     F .text	00000004 dcd_int_disable
00802dc4 g     F .text	00000020 tu_fifo_count
200002a4  w    F .data	00000010 SysTick_Handler
008035a8 g     F .text	00000010 mscd_reset
00001395 g       *ABS*	00000000 _hal_flash_page_program
008041a0 g     F .text	00000034 memmove
00803d74  w    F .text	0000002c tud_cdc_line_state_cb
00805358 g       .ARM.exidx	00000000 __exidx_end
00802258 g     F .text	0000001c usbd_edpt_stalled
00803d38  w    F .text	00000010 tud_resume_cb
00001bb4 g     F *ABS*	00000012 hal_flash_software_reset
200001b8 g     F .data	00000026 clk_flash_init
00800ef0 g     O .text	00000011 hex_num_tab
00001f80 g     F *ABS*	00000028 lsqspiv2_msp_init
0080527c g     F .text	00000024 _fstat_r
20000f38 g     O .bss	00000004 errno
008031fc g     F .text	000000d0 cdcd_control_xfer_cb
008018f8 g     F .text	00000068 dcd_edpt_stall
00800c70 g     F .text	00000004 timer_time_add
200004dc  w    O .bss	00000004 log_hex_output_fn
00803e58 g     F .text	00000060 tud_descriptor_string_cb
200003e4  w    F .data	0000000c hal_flash_xip_status_get
0080400c  w    F .text	00000014 tud_msc_start_stop_cb
20000430 g     O .data	00000010 _usbd_qdef
00800978  w    F .text	00000070 io_init
00801168 g     F .text	00000020 HAL_USB_MSP_Init
00803ffc g     F .text	0000000e tud_msc_capacity_cb
00803fdc g     F .text	00000020 tud_msc_test_unit_ready_cb
008011bc g     F .text	00000006 HAL_USB_MSP_Busy_Set
00801994 g     F .text	00000354 dcd_int_handler
008029ac g     F .text	000000c4 usbd_control_xfer_cb
008020b8 g     F .text	0000006c usbd_open_edpt_pair
00803780 g     F .text	000004e0 mscd_xfer_cb
00800cf4 g     F .text	00000018 timer_setup
00801d0c g     F .text	00000036 tu_edpt_claim
00803d1c  w    F .text	0000000c tud_umount_cb
00802e16 g     F .text	00000024 tu_fifo_remaining
00804184 g     F .text	0000001c memcpy
0080405c g     F .text	00000012 tud_msc_scsi_cb
00001e38 g     F *ABS*	00000004 HAL_LSCRC_Init
0080403c  w    F .text	00000004 tud_msc_is_writable_cb
008042c8 g     F .text	0000000c _cleanup_r
00800000 g       *ABS*	00000000 __image_lma__
00001ab1 g       *ABS*	00000000 _hal_flash_fast_read
00800dc4 g     F .text	00000064 sw_timer_update
00802d9e g     F .text	00000026 tu_fifo_config
00802124 g     F .text	0000001c usbd_edpt_claim
20000134 g     F .data	00000014 cpu_sleep_asm
00000ea9 g       *ABS*	00000000 uECC_secp256k1
0080221c g     F .text	0000003c usbd_edpt_clear_stall
200000ef g       *ABS*	00000000 secp256k1
0000193a g     F *ABS*	0000002e lsqspiv2_stg_write_register
008052d0 g     F .text	00000010 _fstat
00801eb0 g     F .text	00000014 usbd_int_set
00800ed0 g     F .text	00000020 ls_log_init
00001310 g     F *ABS*	00000010 hal_flash_drv_var_init
20001740 g       .heap	00000000 __HeapLimit
200004c4 g       .bss	00000000 __bss_start__
000019e0 g       *ABS*	00000000 do_hal_flash_write_status_reg_func
00804cb8 g     F .text	00000020 _sbrk_r
000018f2 g     F *ABS*	0000001a lsqspiv2_stg_send_command
00001a4c g     F *ABS*	00000004 do_hal_flash_read_func
00803f08 g     O .text	00000062 desc_fs_configuration
200002c0 g     F .data	00000020 lsqspiv2_direct_quad_read_config
00802984 g     F .text	0000000c usbd_control_set_complete_callback
00805258 g     F .text	00000024 _read_r
20000288 g     F .data	0000001a hal_flash_page_erase
20000246 g     F .data	00000002 after_wfi
00800e2c  w    F .text	0000000c sw_timer_module_init
200002b4  w    F .data	0000000c systick_get_value
0000136c g     F *ABS*	00000020 hal_flash_write_status_register
00800dae  w    F .text	00000004 cdll_first
20000edc g     O .bss	00000001 g_board_led_rgb_idx
008015c0  w    F .text	00000010 dcd_connect
0080159c g     F .text	00000024 dcd_set_address
2000018c g     F .data	0000002c dpll_qspi_clk_config
200003cc  w    F .data	0000000c hal_flash_dual_mode_get
000013f5 g       *ABS*	00000000 _hal_flash_read_id
00805350 g       .text	00000000 __exidx_start
00802f88 g     F .text	0000005c tu_fifo_get_write_info
00802e5e g     F .text	0000002c tu_fifo_read_n
008052e0 g     F .text	00000010 _isatty
00801770 g     F .text	00000188 dcd_edpt_xfer
20000f2d g     O .bss	00000001 __lock___sinit_recursive_mutex
00804138 g     O .text	00000004 _global_impure_ptr
0080413c g     F .text	00000048 __libc_init_array
00000ea1 g       *ABS*	00000000 uECC_secp256r1
008028d0 g     F .text	00000028 tud_control_status
00801d08 g     F .text	00000004 tusb_inited
00800d0c g     F .text	00000018 SWINT_Handler_ASM
008007a0 g     F .text	00000000 _mainCRTStartup
008021e0 g     F .text	0000003c usbd_edpt_stall
00001f1c g       *ABS*	00000000 svcall_table
00801594 g     F .text	00000004 dcd_int_enable
008015f8 g     F .text	000000fc dcd_edpt_open
20000218 g     F .data	0000002c restore_msp_psp_control
00805300 g     F .text	0000001c _sbrk
00803da0  w    F .text	00000002 tud_cdc_rx_cb
00800780 g     F .text	00000000 _init
000000f0 g     F *ABS*	00000016 memcpy32
00001e5c g     F *ABS*	000000a0 HAL_LSCRC_CRC32
00001a46 g     F *ABS*	00000006 do_hal_flash_chip_erase_func
00800c90 g     F .text	0000001c timer_irq_unmask
00800e60 g     F .text	00000060 log_hex_output
000019b6 g       *ABS*	00000000 do_hal_flash_read_security_area_func
200000ec g       .vectors	00000000 __vector_end__
008009e8 g     F .text	00000028 io_cfg_output
000013c5 g       *ABS*	00000000 _hal_flash_sector_erase
00001e3c g     F *ABS*	00000020 HAL_LSCRC_32bit_Reverse
00801f84 g     F .text	000000ec dcd_event_handler
20000a60 g     O .bss	000000c0 _usbd_qdef_buf
008011ac g     F .text	00000010 HAL_USB_MSP_GetEnableIRQ
00803158 g     F .text	000000a4 cdcd_open
00803c64 g     F .text	0000003c Reset_Handler
00000106 g     F *ABS*	0000000c memset32
00002378 g     F *ABS*	0000000a arm_cm_delay_asm
00803e48 g     F .text	00000008 tud_descriptor_device_cb
200000ee g       *ABS*	00000000 sec_boot
00801164 g     F .text	00000004 SEGGER_RTT_Init
008030dc g     F .text	00000050 cdcd_init
000013d9 g       *ABS*	00000000 _hal_flash_chip_erase
20000f2b g     O .bss	00000001 __lock___malloc_recursive_mutex
0080085c  w    F .text	00000002 io_exti_callback
00804c28 g     F .text	00000090 _putc_r
200001f0 g     F .data	00000028 store_msp_psp_control
200004d0 g     O .bss	00000004 peri_stat
0000138f g       *ABS*	00000000 _hal_flash_dual_page_program
00804250 g     F .text	00000030 vprintf
0080442c g     O .text	00000020 __sf_fake_stderr
008003ec g       *ABS*	00000000 __data_lma__
0000190c g     F *ABS*	0000002e lsqspiv2_stg_read_register
2000015c g     F .data	00000004 disable_global_irq
20000f40 g       .heap	00000000 end
20000130 g     O *ABS*	00000001 flash_dual_mode_only
008044ce g     F .text	00000002 __retarget_lock_release_recursive
00803cd4 g     F .text	00000020 board_led_write
00802f1c g     F .text	0000006c tu_fifo_get_read_info
20000148 g     F .data	00000014 cpu_recover_asm
200004c4 g       .data	00000000 __data_end__
00801130 g     F .text	00000034 SEGGER_RTT_Write
20000370  w    F .data	0000005c hal_flash_xip_stop
0080464a g     F .text	00000024 __sfputs_r
008032cc g     F .text	000000fc cdcd_xfer_cb
000017ec g     F *ABS*	00000020 lsqspiv2_init
00804300 g     F .text	0000000c __sfp_lock_acquire
00803d28  w    F .text	00000010 tud_suspend_cb
008051a0 g     F .text	00000000 memchr
20000f40 g       .bss	00000000 __bss_end__
00800d28  w    F .text	00000028 systick_start
20000244 g     F .data	00000002 before_wfi
008044d0 g     F .text	00000098 _free_r
00803ef6 g     O .text	00000012 desc_device
000023b7 g       *ABS*	00000000 _hal_flash_erase_operation
00803c60 g     F .text	00000002 Default_Handler
000019be g       *ABS*	00000000 do_hal_flash_program_security_area_func
008007a0 g     F .text	00000000 _start
008052f0 g     F .text	00000010 _lseek
00001808 g     F *ABS*	000000f6 lsqspiv2_stg_read_write
00801ee4 g     F .text	00000010 tud_inited
00801194 g     F .text	00000018 HAL_USB_MSP_DisableIRQ
00800798  w    F .text	00000000 _stack_init
00800d50  w    F .text	0000001e cdll_pop_front
00001431 g       *ABS*	00000000 _hal_flash_erase_security_area
20000304  w    F .data	0000006c hal_flash_xip_start
0080102c g     F .text	00000088 SEGGER_RTT_ReadNoLock
00800a60 g     F .text	00000020 io_clr_pin
00803d0c  w    F .text	00000010 tud_mount_cb
00804f04 g     F .text	00000020 _close_r
200001e0 g     F .data	00000010 sync_for_xip_stop
00800c10 g     F .text	00000038 sleep_wakeup_config
200000ec g     O *ABS*	00000002 flash_stat
00001a81 g       *ABS*	00000000 _hal_flash_dual_io_read
00802e8a g     F .text	00000048 tu_fifo_write
00804e28 g     F .text	000000dc __swsetup_r
008043a0 g     F .text	0000008c __sfp
000019c6 g     F *ABS*	00000006 hal_flash_write_enable
00804324 g     F .text	0000000c __sinit_lock_release
00802de4 g     F .text	00000010 tu_fifo_empty
00803ca0 g     F .text	00000034 board_init
008030a8 g     F .text	00000034 tud_cdc_n_write
00804cd8 g     F .text	00000022 __sread
00802990 g     F .text	0000001c usbd_control_set_request
00804070 g     F .text	00000040 RAM_disk_read
00804020 g     F .text	0000001c tud_msc_read10_cb
00805240 g     F .text	0000000c __malloc_lock
00805030 g     F .text	00000078 _fflush_r
00800cac g     F .text	00000024 timer_irq_mask
0080444c g     O .text	00000020 __sf_fake_stdin
008044cc g     F .text	00000002 __retarget_lock_acquire_recursive
00800e38 g     F .text	00000024 log_output
00002fa0 g     F *ABS*	00000010 memset
20000000 g     O .vectors	000000ec __isr_vector
00803e28 g     F .text	00000020 main
000020e4 g     F *ABS*	00000006 exit_critical
00800860 g     F .text	000000b4 V33_EXTI_Async_Handler
00801ec4 g     F .text	00000010 tud_mounted
00001435 g       *ABS*	00000000 _hal_flash_program_security_area
008044ca g     F .text	00000002 __retarget_lock_init_recursive
00803598 g     F .text	00000010 mscd_init
00001ae6 g     F *ABS*	00000006 hal_flash_release_from_deep_power_down
00800914 g     F .text	00000064 EXTI_Handler
00802ef4 g     F .text	00000014 tu_fifo_advance_write_pointer
00001ae0 g     F *ABS*	00000006 hal_flash_deep_power_down
000022c4 g     F *ABS*	00000014 pinmux_hal_flash_init
0000235d g       *ABS*	00000000 SVC_Handler
000022e8 g     F *ABS*	00000010 pinmux_hal_flash_quad_init
00804d56 g     F .text	00000008 __sclose
00001aec g     F *ABS*	0000000a do_hal_flash_read_reg_func
00803f78 g     F .text	00000064 tud_msc_inquiry_cb
00802140 g     F .text	0000001c usbd_edpt_release
00804568 g     F .text	000000b4 _malloc_r
00800c74 g     F .text	00000004 timer_time_compare
00800d6e  w    F .text	00000040 cdll_insert
00800c78 g     F .text	0000000c timer_time_get
00801d42 g     F .text	00000020 tu_edpt_release
20000f40 g       .heap	00000000 __end__
20000ee8 g     O .bss	00000001 uart_is_connected
000022d8 g     F *ABS*	00000010 pinmux_hal_flash_deinit
0080215c g     F .text	00000068 usbd_edpt_xfer
008028f8 g     F .text	0000007c tud_control_xfer
00800c48 g     F .text	00000018 low_power_init
00800b78  w    F .text	00000048 SystemInit
0080078c g     F .text	00000000 _fini
008041d4 g     F .text	00000030 iprintf
20000268 g     F .data	00000020 hal_flash_fast_read
00804e04 g     F .text	00000024 _write_r
200004e0  w    O .bss	00000004 log_output_fn
00800bc0 g     F .text	00000040 sys_init_none
00803648 g     F .text	00000138 mscd_control_xfer_cb
00803e50 g     F .text	00000008 tud_descriptor_configuration_cb
20002740 g       .stack_dummy	00000000 __StackTop
008048e0 g     F .text	000000da _printf_common
20000460 g     O .data	00000004 _impure_ptr
00801960 g     F .text	00000034 dcd_edpt_clear_stall
00803580 g     F .text	00000018 tud_msc_set_sense
00804f24 g     F .text	0000010c __sflush_r
00001b2c g       *ABS*	00000000 do_hal_flash_erase_security_area_func
00802e3a g     F .text	00000024 tu_fifo_read
0080312c g     F .text	0000002c cdcd_reset
00803028 g     F .text	00000080 tud_cdc_n_write_flush
00802ee8 g     F .text	0000000c tu_fifo_set_overwritable
00803cf4 g     F .text	00000004 board_millis
00800e28 g     F .text	00000004 sw_timer_isr
00800300 g       *ABS*	00000000 __vector_lma__
000019ba g     F *ABS*	00000004 do_hal_flash_prog_func
000019cc g     F *ABS*	00000018 hal_flash_read_status_register_0_ram
00802df4 g     F .text	00000022 tu_fifo_full
008050cc g     F .text	0000004a __swhatbuf_r
00800a44 g     F .text	0000001c io_set_pin
20002740 g       .stack_dummy	00000000 __stack
008035b8 g     F .text	00000090 mscd_open
00001439 g       *ABS*	00000000 _hal_flash_read_security_area
008016f4 g     F .text	0000007c dcd_edpt_close_all
00000eb1 g       *ABS*	00000000 uECC_verify
00800ec0 g     F .text	0000000e _write
00001334 g     F *ABS*	00000018 flash_reading_critical
00801d62 g     F .text	00000066 tu_edpt_validate
00800b28 g     F .text	00000050 pinmux_usb_init
00800a80 g     F .text	000000a8 io_pull_write
000020dc g     F *ABS*	00000008 enter_critical
00001389 g       *ABS*	00000000 _hal_flash_quad_page_program
00801ed4 g     F .text	00000010 tud_suspended
20001740 g       .stack_dummy	00001000 __StackLimit
00800c00 g     F .text	0000000e SWINT_Handler_C
00804cfa g     F .text	00000038 __swrite
00804110 g     F .text	00000028 exit
00804680 g     F .text	00000260 _vfiprintf_r
00001a3c g       *ABS*	00000000 do_hal_flash_erase_func
0080448c g     F .text	0000003e _fwalk_reent
0080430c g     F .text	0000000c __sfp_lock_release
0080446c g     O .text	00000020 __sf_fake_stdout
00803cf8 g     F .text	00000012 _read
00800000 g     O .info	0000025c __info_array
00001af9 g       *ABS*	00000000 _hal_flash_read_unique_id
200000f0 g       *ABS*	00000000 pub_key
00803de8 g     F .text	00000040 led_blinking_task
0000234c g     F *ABS*	00000010 HAL_LSCRC_MSP_Init
200004e4 g     O .bss	000000a8 _SEGGER_RTT
0080531c g     F .text	00000002 _exit
008015d0 g     F .text	00000028 dcd_init
00800cd0 g     F .text	00000024 timer_irq_clr
00805118 g     F .text	00000080 __smakebuf_r
000019d6 g     F *ABS*	00000018 hal_flash_read_status_register_1_ram
00804240 g     F .text	00000010 strlen
008049dc g     F .text	0000024c _printf_i
0000133c g     F *ABS*	00000090 flash_writing_critical
00801ef4 g     F .text	00000090 tud_init
008010b4 g     F .text	0000001c SEGGER_RTT_Read
20000f34 g     O .bss	00000004 __malloc_sbrk_start
000019c2 g     F *ABS*	00000004 hal_flash_init
00801188 g     F .text	0000000c HAL_USB_MSP_EnableIRQ
008021c4 g     F .text	0000001c usbd_edpt_busy
200003f0 g     F .data	00000008 ls_ram_assert
00802ed2 g     F .text	0000000c tu_fifo_write_n
20000f30 g     O .bss	00000004 __malloc_free_list
00800c60 g     F .text	00000010 usb_status_set
00803530 g     F .text	00000050 rdwr10_validate_cmd
00802ede g     F .text	0000000a tu_fifo_clear
00802f08 g     F .text	00000014 tu_fifo_advance_read_pointer
00804680 g     F .text	00000260 _vfprintf_r
00804040 g     F .text	0000001c tud_msc_write10_cb
00001a51 g       *ABS*	00000000 _hal_flash_quad_io_read
00802070 g     F .text	00000048 usbd_edpt_open
00801dc8 g     F .text	00000024 tu_edpt_bind_driver
200003d8  w    F .data	0000000c hal_flash_xip_status_set
200002e0 g     F .data	00000024 lsqspiv2_direct_dual_read_config
00804250 g     F .text	00000030 viprintf
00001efd g       *ABS*	00000000 SVC_Handler_C
008040b0 g     F .text	00000060 RAM_disk_write
20000f2c g     O .bss	00000001 __lock___sfp_recursive_mutex
00802974 g     F .text	00000010 usbd_control_reset
008052c0 g     F .text	00000010 _close
00800c84 g     F .text	0000000c timer_match_set
00804318 g     F .text	0000000c __sinit_lock_acquire
20000000 g       .vectors	00000000 __vector_start__



Disassembly of section .data:

20000134 <cpu_sleep_asm>:
20000134:	4640      	mov	r0, r8
20000136:	4649      	mov	r1, r9
20000138:	4652      	mov	r2, sl
2000013a:	465b      	mov	r3, fp
2000013c:	b5ff      	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
2000013e:	f000 f857 	bl	200001f0 <store_msp_psp_control>
20000142:	f000 f87f 	bl	20000244 <before_wfi>
20000146:	bf30      	wfi

20000148 <cpu_recover_asm>:
20000148:	f000 f866 	bl	20000218 <restore_msp_psp_control>
2000014c:	f000 f87b 	bl	20000246 <after_wfi>
20000150:	bcff      	pop	{r0, r1, r2, r3, r4, r5, r6, r7}
20000152:	4680      	mov	r8, r0
20000154:	4689      	mov	r9, r1
20000156:	4692      	mov	sl, r2
20000158:	469b      	mov	fp, r3
2000015a:	bd00      	pop	{pc}

2000015c <disable_global_irq>:
2000015c:	b672      	cpsid	i
2000015e:	4770      	bx	lr

20000160 <clk_switch>:
20000160:	4a07      	ldr	r2, [pc, #28]	; (20000180 <clk_switch+0x20>)
20000162:	4908      	ldr	r1, [pc, #32]	; (20000184 <clk_switch+0x24>)
20000164:	2301      	movs	r3, #1
20000166:	6293      	str	r3, [r2, #40]	; 0x28
20000168:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
2000016a:	f023 03ff 	bic.w	r3, r3, #255	; 0xff
2000016e:	f043 0341 	orr.w	r3, r3, #65	; 0x41
20000172:	62d3      	str	r3, [r2, #44]	; 0x2c
20000174:	4b04      	ldr	r3, [pc, #16]	; (20000188 <clk_switch+0x28>)
20000176:	2204      	movs	r2, #4
20000178:	639a      	str	r2, [r3, #56]	; 0x38
2000017a:	6399      	str	r1, [r3, #56]	; 0x38
2000017c:	639a      	str	r2, [r3, #56]	; 0x38
2000017e:	4770      	bx	lr
20000180:	4000d000 	.word	0x4000d000
20000184:	80000004 	.word	0x80000004
20000188:	4000f000 	.word	0x4000f000

2000018c <dpll_qspi_clk_config>:
2000018c:	b510      	push	{r4, lr}
2000018e:	4c09      	ldr	r4, [pc, #36]	; (200001b4 <dpll_qspi_clk_config+0x28>)
20000190:	f8d4 30e8 	ldr.w	r3, [r4, #232]	; 0xe8
20000194:	079b      	lsls	r3, r3, #30
20000196:	d40b      	bmi.n	200001b0 <dpll_qspi_clk_config+0x24>
20000198:	f240 5399 	movw	r3, #1433	; 0x599
2000019c:	6363      	str	r3, [r4, #52]	; 0x34
2000019e:	2032      	movs	r0, #50	; 0x32
200001a0:	f000 f92e 	bl	20000400 <__arm_cm_delay_asm_veneer>
200001a4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
200001a6:	f023 63e0 	bic.w	r3, r3, #117440512	; 0x7000000
200001aa:	f043 6380 	orr.w	r3, r3, #67108864	; 0x4000000
200001ae:	62e3      	str	r3, [r4, #44]	; 0x2c
200001b0:	bd10      	pop	{r4, pc}
200001b2:	bf00      	nop
200001b4:	4000d000 	.word	0x4000d000

200001b8 <clk_flash_init>:
200001b8:	b508      	push	{r3, lr}
200001ba:	f7ff ffe7 	bl	2000018c <dpll_qspi_clk_config>
200001be:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
200001c2:	6853      	ldr	r3, [r2, #4]
200001c4:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
200001c8:	f023 0307 	bic.w	r3, r3, #7
200001cc:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
200001d0:	f043 0306 	orr.w	r3, r3, #6
200001d4:	6053      	str	r3, [r2, #4]
200001d6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
200001da:	f7ff bfc1 	b.w	20000160 <clk_switch>
200001de:	0000      	movs	r0, r0

200001e0 <sync_for_xip_stop>:
200001e0:	4a02      	ldr	r2, [pc, #8]	; (200001ec <sync_for_xip_stop+0xc>)
200001e2:	f8d2 30dc 	ldr.w	r3, [r2, #220]	; 0xdc
200001e6:	055b      	lsls	r3, r3, #21
200001e8:	d5fb      	bpl.n	200001e2 <sync_for_xip_stop+0x2>
200001ea:	4770      	bx	lr
200001ec:	4000d000 	.word	0x4000d000

200001f0 <store_msp_psp_control>:
200001f0:	f3ef 8214 	mrs	r2, CONTROL
200001f4:	4b05      	ldr	r3, [pc, #20]	; (2000020c <store_msp_psp_control+0x1c>)
200001f6:	701a      	strb	r2, [r3, #0]
200001f8:	f3ef 8209 	mrs	r2, PSP
200001fc:	4b04      	ldr	r3, [pc, #16]	; (20000210 <store_msp_psp_control+0x20>)
200001fe:	601a      	str	r2, [r3, #0]
20000200:	f3ef 8208 	mrs	r2, MSP
20000204:	4b03      	ldr	r3, [pc, #12]	; (20000214 <store_msp_psp_control+0x24>)
20000206:	601a      	str	r2, [r3, #0]
20000208:	4770      	bx	lr
2000020a:	bf00      	nop
2000020c:	200004c4 	.word	0x200004c4
20000210:	200004cc 	.word	0x200004cc
20000214:	200004c8 	.word	0x200004c8

20000218 <restore_msp_psp_control>:
20000218:	4b07      	ldr	r3, [pc, #28]	; (20000238 <restore_msp_psp_control+0x20>)
2000021a:	681b      	ldr	r3, [r3, #0]
2000021c:	f383 8808 	msr	MSP, r3
20000220:	4b06      	ldr	r3, [pc, #24]	; (2000023c <restore_msp_psp_control+0x24>)
20000222:	681b      	ldr	r3, [r3, #0]
20000224:	f383 8809 	msr	PSP, r3
20000228:	4b05      	ldr	r3, [pc, #20]	; (20000240 <restore_msp_psp_control+0x28>)
2000022a:	781b      	ldrb	r3, [r3, #0]
2000022c:	f383 8814 	msr	CONTROL, r3
20000230:	f3bf 8f6f 	isb	sy
20000234:	4770      	bx	lr
20000236:	bf00      	nop
20000238:	200004c8 	.word	0x200004c8
2000023c:	200004cc 	.word	0x200004cc
20000240:	200004c4 	.word	0x200004c4

20000244 <before_wfi>:
20000244:	4770      	bx	lr

20000246 <after_wfi>:
20000246:	4770      	bx	lr

20000248 <hal_flash_quad_page_program>:
20000248:	b51f      	push	{r0, r1, r2, r3, r4, lr}
2000024a:	9003      	str	r0, [sp, #12]
2000024c:	9102      	str	r1, [sp, #8]
2000024e:	9201      	str	r2, [sp, #4]
20000250:	f000 f88e 	bl	20000370 <hal_flash_xip_stop>
20000254:	9a01      	ldr	r2, [sp, #4]
20000256:	9902      	ldr	r1, [sp, #8]
20000258:	9803      	ldr	r0, [sp, #12]
2000025a:	f000 f8d5 	bl	20000408 <___hal_flash_quad_page_program_veneer>
2000025e:	b005      	add	sp, #20
20000260:	f85d eb04 	ldr.w	lr, [sp], #4
20000264:	f000 b84e 	b.w	20000304 <hal_flash_xip_start>

20000268 <hal_flash_fast_read>:
20000268:	b51f      	push	{r0, r1, r2, r3, r4, lr}
2000026a:	9003      	str	r0, [sp, #12]
2000026c:	9102      	str	r1, [sp, #8]
2000026e:	9201      	str	r2, [sp, #4]
20000270:	f000 f87e 	bl	20000370 <hal_flash_xip_stop>
20000274:	9a01      	ldr	r2, [sp, #4]
20000276:	9902      	ldr	r1, [sp, #8]
20000278:	9803      	ldr	r0, [sp, #12]
2000027a:	f000 f8d5 	bl	20000428 <___hal_flash_fast_read_veneer>
2000027e:	b005      	add	sp, #20
20000280:	f85d eb04 	ldr.w	lr, [sp], #4
20000284:	f000 b83e 	b.w	20000304 <hal_flash_xip_start>

20000288 <hal_flash_page_erase>:
20000288:	b507      	push	{r0, r1, r2, lr}
2000028a:	9001      	str	r0, [sp, #4]
2000028c:	f000 f870 	bl	20000370 <hal_flash_xip_stop>
20000290:	9801      	ldr	r0, [sp, #4]
20000292:	2181      	movs	r1, #129	; 0x81
20000294:	f000 f8bc 	bl	20000410 <___hal_flash_erase_operation_veneer>
20000298:	b003      	add	sp, #12
2000029a:	f85d eb04 	ldr.w	lr, [sp], #4
2000029e:	f000 b831 	b.w	20000304 <hal_flash_xip_start>
200002a2:	0000      	movs	r0, r0

200002a4 <SysTick_Handler>:
200002a4:	4a02      	ldr	r2, [pc, #8]	; (200002b0 <SysTick_Handler+0xc>)
200002a6:	6813      	ldr	r3, [r2, #0]
200002a8:	3301      	adds	r3, #1
200002aa:	6013      	str	r3, [r2, #0]
200002ac:	4770      	bx	lr
200002ae:	bf00      	nop
200002b0:	200004d4 	.word	0x200004d4

200002b4 <systick_get_value>:
200002b4:	4b01      	ldr	r3, [pc, #4]	; (200002bc <systick_get_value+0x8>)
200002b6:	6818      	ldr	r0, [r3, #0]
200002b8:	4770      	bx	lr
200002ba:	bf00      	nop
200002bc:	200004d4 	.word	0x200004d4

200002c0 <lsqspiv2_direct_quad_read_config>:
200002c0:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
200002c4:	4a05      	ldr	r2, [pc, #20]	; (200002dc <lsqspiv2_direct_quad_read_config+0x1c>)
200002c6:	611a      	str	r2, [r3, #16]
200002c8:	2200      	movs	r2, #0
200002ca:	615a      	str	r2, [r3, #20]
200002cc:	f04f 5200 	mov.w	r2, #536870912	; 0x20000000
200002d0:	619a      	str	r2, [r3, #24]
200002d2:	685a      	ldr	r2, [r3, #4]
200002d4:	f442 5280 	orr.w	r2, r2, #4096	; 0x1000
200002d8:	605a      	str	r2, [r3, #4]
200002da:	4770      	bx	lr
200002dc:	420b1000 	.word	0x420b1000

200002e0 <lsqspiv2_direct_dual_read_config>:
200002e0:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
200002e4:	4a05      	ldr	r2, [pc, #20]	; (200002fc <lsqspiv2_direct_dual_read_config+0x1c>)
200002e6:	611a      	str	r2, [r3, #16]
200002e8:	4a05      	ldr	r2, [pc, #20]	; (20000300 <lsqspiv2_direct_dual_read_config+0x20>)
200002ea:	615a      	str	r2, [r3, #20]
200002ec:	2200      	movs	r2, #0
200002ee:	619a      	str	r2, [r3, #24]
200002f0:	685a      	ldr	r2, [r3, #4]
200002f2:	f442 5280 	orr.w	r2, r2, #4096	; 0x1000
200002f6:	605a      	str	r2, [r3, #4]
200002f8:	4770      	bx	lr
200002fa:	bf00      	nop
200002fc:	110f1071 	.word	0x110f1071
20000300:	bb100000 	.word	0xbb100000

20000304 <hal_flash_xip_start>:
20000304:	b510      	push	{r4, lr}
20000306:	b086      	sub	sp, #24
20000308:	f000 f86c 	bl	200003e4 <hal_flash_xip_status_get>
2000030c:	bb48      	cbnz	r0, 20000362 <hal_flash_xip_start+0x5e>
2000030e:	f000 f883 	bl	20000418 <__enter_critical_veneer>
20000312:	4604      	mov	r4, r0
20000314:	f000 f85a 	bl	200003cc <hal_flash_dual_mode_get>
20000318:	b150      	cbz	r0, 20000330 <hal_flash_xip_start+0x2c>
2000031a:	f7ff ffe1 	bl	200002e0 <lsqspiv2_direct_dual_read_config>
2000031e:	2001      	movs	r0, #1
20000320:	f000 f85a 	bl	200003d8 <hal_flash_xip_status_set>
20000324:	4620      	mov	r0, r4
20000326:	b006      	add	sp, #24
20000328:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
2000032c:	f000 b864 	b.w	200003f8 <__exit_critical_veneer>
20000330:	4b0d      	ldr	r3, [pc, #52]	; (20000368 <hal_flash_xip_start+0x64>)
20000332:	9301      	str	r3, [sp, #4]
20000334:	f04f 436b 	mov.w	r3, #3942645760	; 0xeb000000
20000338:	9302      	str	r3, [sp, #8]
2000033a:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
2000033e:	9303      	str	r3, [sp, #12]
20000340:	4b0a      	ldr	r3, [pc, #40]	; (2000036c <hal_flash_xip_start+0x68>)
20000342:	9304      	str	r3, [sp, #16]
20000344:	a801      	add	r0, sp, #4
20000346:	f10d 0303 	add.w	r3, sp, #3
2000034a:	9305      	str	r3, [sp, #20]
2000034c:	f000 f868 	bl	20000420 <__lsqspiv2_stg_read_write_veneer>
20000350:	f89d 3003 	ldrb.w	r3, [sp, #3]
20000354:	2b3c      	cmp	r3, #60	; 0x3c
20000356:	d001      	beq.n	2000035c <hal_flash_xip_start+0x58>
20000358:	f000 f84a 	bl	200003f0 <ls_ram_assert>
2000035c:	f7ff ffb0 	bl	200002c0 <lsqspiv2_direct_quad_read_config>
20000360:	e7dd      	b.n	2000031e <hal_flash_xip_start+0x1a>
20000362:	b006      	add	sp, #24
20000364:	bd10      	pop	{r4, pc}
20000366:	bf00      	nop
20000368:	420b1071 	.word	0x420b1071
2000036c:	00310001 	.word	0x00310001

20000370 <hal_flash_xip_stop>:
20000370:	b510      	push	{r4, lr}
20000372:	b086      	sub	sp, #24
20000374:	f000 f836 	bl	200003e4 <hal_flash_xip_status_get>
20000378:	b310      	cbz	r0, 200003c0 <hal_flash_xip_stop+0x50>
2000037a:	f000 f84d 	bl	20000418 <__enter_critical_veneer>
2000037e:	4604      	mov	r4, r0
20000380:	f7ff ff2e 	bl	200001e0 <sync_for_xip_stop>
20000384:	f000 f822 	bl	200003cc <hal_flash_dual_mode_get>
20000388:	b988      	cbnz	r0, 200003ae <hal_flash_xip_stop+0x3e>
2000038a:	4b0e      	ldr	r3, [pc, #56]	; (200003c4 <hal_flash_xip_stop+0x54>)
2000038c:	4a0e      	ldr	r2, [pc, #56]	; (200003c8 <hal_flash_xip_stop+0x58>)
2000038e:	9002      	str	r0, [sp, #8]
20000390:	9003      	str	r0, [sp, #12]
20000392:	9304      	str	r3, [sp, #16]
20000394:	a801      	add	r0, sp, #4
20000396:	f10d 0303 	add.w	r3, sp, #3
2000039a:	9305      	str	r3, [sp, #20]
2000039c:	9201      	str	r2, [sp, #4]
2000039e:	f000 f83f 	bl	20000420 <__lsqspiv2_stg_read_write_veneer>
200003a2:	f89d 3003 	ldrb.w	r3, [sp, #3]
200003a6:	2b3c      	cmp	r3, #60	; 0x3c
200003a8:	d001      	beq.n	200003ae <hal_flash_xip_stop+0x3e>
200003aa:	f000 f821 	bl	200003f0 <ls_ram_assert>
200003ae:	2000      	movs	r0, #0
200003b0:	f000 f812 	bl	200003d8 <hal_flash_xip_status_set>
200003b4:	4620      	mov	r0, r4
200003b6:	b006      	add	sp, #24
200003b8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
200003bc:	f000 b81c 	b.w	200003f8 <__exit_critical_veneer>
200003c0:	b006      	add	sp, #24
200003c2:	bd10      	pop	{r4, pc}
200003c4:	00310001 	.word	0x00310001
200003c8:	420b1000 	.word	0x420b1000

200003cc <hal_flash_dual_mode_get>:
200003cc:	4b01      	ldr	r3, [pc, #4]	; (200003d4 <hal_flash_dual_mode_get+0x8>)
200003ce:	7818      	ldrb	r0, [r3, #0]
200003d0:	4770      	bx	lr
200003d2:	bf00      	nop
200003d4:	20000130 	.word	0x20000130

200003d8 <hal_flash_xip_status_set>:
200003d8:	4b01      	ldr	r3, [pc, #4]	; (200003e0 <hal_flash_xip_status_set+0x8>)
200003da:	7058      	strb	r0, [r3, #1]
200003dc:	4770      	bx	lr
200003de:	bf00      	nop
200003e0:	200000ec 	.word	0x200000ec

200003e4 <hal_flash_xip_status_get>:
200003e4:	4b01      	ldr	r3, [pc, #4]	; (200003ec <hal_flash_xip_status_get+0x8>)
200003e6:	7858      	ldrb	r0, [r3, #1]
200003e8:	4770      	bx	lr
200003ea:	bf00      	nop
200003ec:	200000ec 	.word	0x200000ec

200003f0 <ls_ram_assert>:
200003f0:	b508      	push	{r3, lr}
200003f2:	f7ff feb3 	bl	2000015c <disable_global_irq>
200003f6:	e7fe      	b.n	200003f6 <ls_ram_assert+0x6>

200003f8 <__exit_critical_veneer>:
200003f8:	f85f f000 	ldr.w	pc, [pc]	; 200003fc <__exit_critical_veneer+0x4>
200003fc:	000020e5 	.word	0x000020e5

20000400 <__arm_cm_delay_asm_veneer>:
20000400:	f85f f000 	ldr.w	pc, [pc]	; 20000404 <__arm_cm_delay_asm_veneer+0x4>
20000404:	00002379 	.word	0x00002379

20000408 <___hal_flash_quad_page_program_veneer>:
20000408:	f85f f000 	ldr.w	pc, [pc]	; 2000040c <___hal_flash_quad_page_program_veneer+0x4>
2000040c:	00001389 	.word	0x00001389

20000410 <___hal_flash_erase_operation_veneer>:
20000410:	f85f f000 	ldr.w	pc, [pc]	; 20000414 <___hal_flash_erase_operation_veneer+0x4>
20000414:	000023b7 	.word	0x000023b7

20000418 <__enter_critical_veneer>:
20000418:	f85f f000 	ldr.w	pc, [pc]	; 2000041c <__enter_critical_veneer+0x4>
2000041c:	000020dd 	.word	0x000020dd

20000420 <__lsqspiv2_stg_read_write_veneer>:
20000420:	f85f f000 	ldr.w	pc, [pc]	; 20000424 <__lsqspiv2_stg_read_write_veneer+0x4>
20000424:	00001809 	.word	0x00001809

20000428 <___hal_flash_fast_read_veneer>:
20000428:	f85f f000 	ldr.w	pc, [pc]	; 2000042c <___hal_flash_fast_read_veneer+0x4>
2000042c:	00001ab1 	.word	0x00001ab1

20000430 <_usbd_qdef>:
20000430:	00801eb1 20000a60 000c0010 00000000     ....`.. ........

20000440 <_usbd_rhport>:
20000440:	000000ff                                ....

20000444 <blink_interval_ms>:
20000444:	000000fa                                ....

20000448 <string_desc_arr>:
20000448:	00803ef4 00803eb8 00803ec0 00803ecf     .>...>...>...>..
20000458:	00803edc 00803ee8                       .>...>..

20000460 <_impure_ptr>:
20000460:	20000464                                d.. 

20000464 <impure_data>:
20000464:	00000000 0080444c 0080446c 0080442c     ....LD..lD..,D..
20000474:	00000000 00000000 00000000 00000000     ................
20000484:	00000000 00000000 00000000 00000000     ................
20000494:	00000000 00000000 00000000 00000000     ................
200004a4:	00000000 00000000 00000000 00000000     ................
200004b4:	00000000 00000000 00000000 00000000     ................

Disassembly of section .text:

00800780 <_init>:
  800780:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  800782:	bf00      	nop
  800784:	bcf8      	pop	{r3, r4, r5, r6, r7}
  800786:	bc08      	pop	{r3}
  800788:	469e      	mov	lr, r3
  80078a:	4770      	bx	lr

0080078c <_fini>:
  80078c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  80078e:	bf00      	nop
  800790:	bcf8      	pop	{r3, r4, r5, r6, r7}
  800792:	bc08      	pop	{r3}
  800794:	469e      	mov	lr, r3
  800796:	4770      	bx	lr

00800798 <_stack_init>:
  800798:	f5a3 3a80 	sub.w	sl, r3, #65536	; 0x10000
  80079c:	4770      	bx	lr
  80079e:	bf00      	nop

008007a0 <_mainCRTStartup>:
  8007a0:	4b17      	ldr	r3, [pc, #92]	; (800800 <_mainCRTStartup+0x60>)
  8007a2:	2b00      	cmp	r3, #0
  8007a4:	bf08      	it	eq
  8007a6:	4b13      	ldreq	r3, [pc, #76]	; (8007f4 <_mainCRTStartup+0x54>)
  8007a8:	469d      	mov	sp, r3
  8007aa:	f7ff fff5 	bl	800798 <_stack_init>
  8007ae:	2100      	movs	r1, #0
  8007b0:	468b      	mov	fp, r1
  8007b2:	460f      	mov	r7, r1
  8007b4:	4813      	ldr	r0, [pc, #76]	; (800804 <_mainCRTStartup+0x64>)
  8007b6:	4a14      	ldr	r2, [pc, #80]	; (800808 <_mainCRTStartup+0x68>)
  8007b8:	1a12      	subs	r2, r2, r0
  8007ba:	f402 f3f1 	bl	2fa0 <memset>
  8007be:	4b0e      	ldr	r3, [pc, #56]	; (8007f8 <_mainCRTStartup+0x58>)
  8007c0:	2b00      	cmp	r3, #0
  8007c2:	d000      	beq.n	8007c6 <_mainCRTStartup+0x26>
  8007c4:	4798      	blx	r3
  8007c6:	4b0d      	ldr	r3, [pc, #52]	; (8007fc <_mainCRTStartup+0x5c>)
  8007c8:	2b00      	cmp	r3, #0
  8007ca:	d000      	beq.n	8007ce <_mainCRTStartup+0x2e>
  8007cc:	4798      	blx	r3
  8007ce:	2000      	movs	r0, #0
  8007d0:	2100      	movs	r1, #0
  8007d2:	0004      	movs	r4, r0
  8007d4:	000d      	movs	r5, r1
  8007d6:	480d      	ldr	r0, [pc, #52]	; (80080c <_mainCRTStartup+0x6c>)
  8007d8:	2800      	cmp	r0, #0
  8007da:	d002      	beq.n	8007e2 <_mainCRTStartup+0x42>
  8007dc:	480c      	ldr	r0, [pc, #48]	; (800810 <_mainCRTStartup+0x70>)
  8007de:	f3af 8000 	nop.w
  8007e2:	f003 fcab 	bl	80413c <__libc_init_array>
  8007e6:	0020      	movs	r0, r4
  8007e8:	0029      	movs	r1, r5
  8007ea:	f003 fb1d 	bl	803e28 <main>
  8007ee:	f003 fc8f 	bl	804110 <exit>
  8007f2:	bf00      	nop
  8007f4:	00080000 	.word	0x00080000
  8007f8:	00000000 	.word	0x00000000
  8007fc:	00000000 	.word	0x00000000
  800800:	20002740 	.word	0x20002740
  800804:	200004c4 	.word	0x200004c4
  800808:	20000f40 	.word	0x20000f40
  80080c:	00000000 	.word	0x00000000
  800810:	00000000 	.word	0x00000000

00800814 <per_func_enable>:
  800814:	f000 03fc 	and.w	r3, r0, #252	; 0xfc
  800818:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  80081c:	f503 230d 	add.w	r3, r3, #577536	; 0x8d000
  800820:	b530      	push	{r4, r5, lr}
  800822:	f000 0403 	and.w	r4, r0, #3
  800826:	6a1a      	ldr	r2, [r3, #32]
  800828:	00e4      	lsls	r4, r4, #3
  80082a:	25ff      	movs	r5, #255	; 0xff
  80082c:	40a5      	lsls	r5, r4
  80082e:	ea22 0205 	bic.w	r2, r2, r5
  800832:	40a1      	lsls	r1, r4
  800834:	430a      	orrs	r2, r1
  800836:	281f      	cmp	r0, #31
  800838:	621a      	str	r2, [r3, #32]
  80083a:	4a07      	ldr	r2, [pc, #28]	; (800858 <per_func_enable+0x44>)
  80083c:	f04f 0301 	mov.w	r3, #1
  800840:	d905      	bls.n	80084e <per_func_enable+0x3a>
  800842:	6c91      	ldr	r1, [r2, #72]	; 0x48
  800844:	3820      	subs	r0, #32
  800846:	4083      	lsls	r3, r0
  800848:	430b      	orrs	r3, r1
  80084a:	6493      	str	r3, [r2, #72]	; 0x48
  80084c:	bd30      	pop	{r4, r5, pc}
  80084e:	6c51      	ldr	r1, [r2, #68]	; 0x44
  800850:	4083      	lsls	r3, r0
  800852:	430b      	orrs	r3, r1
  800854:	6453      	str	r3, [r2, #68]	; 0x44
  800856:	e7f9      	b.n	80084c <per_func_enable+0x38>
  800858:	4000d000 	.word	0x4000d000

0080085c <io_exti_callback>:
  80085c:	4770      	bx	lr
  80085e:	0000      	movs	r0, r0

00800860 <V33_EXTI_Async_Handler>:
  800860:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  800864:	4d2a      	ldr	r5, [pc, #168]	; (800910 <V33_EXTI_Async_Handler+0xb0>)
  800866:	2400      	movs	r4, #0
  800868:	6e2e      	ldr	r6, [r5, #96]	; 0x60
  80086a:	2701      	movs	r7, #1
  80086c:	46a0      	mov	r8, r4
  80086e:	fa07 f304 	lsl.w	r3, r7, r4
  800872:	ea13 0106 	ands.w	r1, r3, r6
  800876:	bf18      	it	ne
  800878:	652b      	strne	r3, [r5, #80]	; 0x50
  80087a:	f104 0308 	add.w	r3, r4, #8
  80087e:	fa07 f303 	lsl.w	r3, r7, r3
  800882:	bf18      	it	ne
  800884:	2102      	movne	r1, #2
  800886:	4233      	tst	r3, r6
  800888:	b2e0      	uxtb	r0, r4
  80088a:	d012      	beq.n	8008b2 <V33_EXTI_Async_Handler+0x52>
  80088c:	652b      	str	r3, [r5, #80]	; 0x50
  80088e:	f041 0101 	orr.w	r1, r1, #1
  800892:	f8c5 8050 	str.w	r8, [r5, #80]	; 0x50
  800896:	6d6b      	ldr	r3, [r5, #84]	; 0x54
  800898:	0062      	lsls	r2, r4, #1
  80089a:	40d3      	lsrs	r3, r2
  80089c:	1e42      	subs	r2, r0, #1
  80089e:	f003 0301 	and.w	r3, r3, #1
  8008a2:	2a06      	cmp	r2, #6
  8008a4:	d80c      	bhi.n	8008c0 <V33_EXTI_Async_Handler+0x60>
  8008a6:	e8df f002 	tbb	[pc, r2]
  8008aa:	1612      	.short	0x1612
  8008ac:	29241f1a 	.word	0x29241f1a
  8008b0:	2e          	.byte	0x2e
  8008b1:	00          	.byte	0x00
  8008b2:	2900      	cmp	r1, #0
  8008b4:	d1ed      	bne.n	800892 <V33_EXTI_Async_Handler+0x32>
  8008b6:	3401      	adds	r4, #1
  8008b8:	2c08      	cmp	r4, #8
  8008ba:	d1d8      	bne.n	80086e <V33_EXTI_Async_Handler+0xe>
  8008bc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  8008c0:	2b00      	cmp	r3, #0
  8008c2:	bf0c      	ite	eq
  8008c4:	4618      	moveq	r0, r3
  8008c6:	2021      	movne	r0, #33	; 0x21
  8008c8:	f7ff ffc8 	bl	80085c <io_exti_callback>
  8008cc:	e7f3      	b.n	8008b6 <V33_EXTI_Async_Handler+0x56>
  8008ce:	2b00      	cmp	r3, #0
  8008d0:	bf18      	it	ne
  8008d2:	2022      	movne	r0, #34	; 0x22
  8008d4:	e7f8      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  8008d6:	2b00      	cmp	r3, #0
  8008d8:	bf18      	it	ne
  8008da:	2023      	movne	r0, #35	; 0x23
  8008dc:	e7f4      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  8008de:	2b00      	cmp	r3, #0
  8008e0:	bf14      	ite	ne
  8008e2:	202d      	movne	r0, #45	; 0x2d
  8008e4:	2020      	moveq	r0, #32
  8008e6:	e7ef      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  8008e8:	2b00      	cmp	r3, #0
  8008ea:	bf14      	ite	ne
  8008ec:	2016      	movne	r0, #22
  8008ee:	200e      	moveq	r0, #14
  8008f0:	e7ea      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  8008f2:	2b00      	cmp	r3, #0
  8008f4:	bf14      	ite	ne
  8008f6:	2017      	movne	r0, #23
  8008f8:	202b      	moveq	r0, #43	; 0x2b
  8008fa:	e7e5      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  8008fc:	2b00      	cmp	r3, #0
  8008fe:	bf14      	ite	ne
  800900:	2018      	movne	r0, #24
  800902:	2014      	moveq	r0, #20
  800904:	e7e0      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  800906:	2b00      	cmp	r3, #0
  800908:	bf14      	ite	ne
  80090a:	2019      	movne	r0, #25
  80090c:	2015      	moveq	r0, #21
  80090e:	e7db      	b.n	8008c8 <V33_EXTI_Async_Handler+0x68>
  800910:	4000f000 	.word	0x4000f000

00800914 <EXTI_Handler>:
  800914:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  800916:	4e17      	ldr	r6, [pc, #92]	; (800974 <EXTI_Handler+0x60>)
  800918:	6935      	ldr	r5, [r6, #16]
  80091a:	2400      	movs	r4, #0
  80091c:	b2ad      	uxth	r5, r5
  80091e:	2701      	movs	r7, #1
  800920:	fa45 f304 	asr.w	r3, r5, r4
  800924:	07da      	lsls	r2, r3, #31
  800926:	d50b      	bpl.n	800940 <EXTI_Handler+0x2c>
  800928:	6b30      	ldr	r0, [r6, #48]	; 0x30
  80092a:	fa07 f304 	lsl.w	r3, r7, r4
  80092e:	6173      	str	r3, [r6, #20]
  800930:	00a3      	lsls	r3, r4, #2
  800932:	40d8      	lsrs	r0, r3
  800934:	ea44 1000 	orr.w	r0, r4, r0, lsl #4
  800938:	21ff      	movs	r1, #255	; 0xff
  80093a:	b2c0      	uxtb	r0, r0
  80093c:	f7ff ff8e 	bl	80085c <io_exti_callback>
  800940:	3401      	adds	r4, #1
  800942:	2c08      	cmp	r4, #8
  800944:	d1ec      	bne.n	800920 <EXTI_Handler+0xc>
  800946:	4e0b      	ldr	r6, [pc, #44]	; (800974 <EXTI_Handler+0x60>)
  800948:	2701      	movs	r7, #1
  80094a:	fa45 f304 	asr.w	r3, r5, r4
  80094e:	07db      	lsls	r3, r3, #31
  800950:	d50c      	bpl.n	80096c <EXTI_Handler+0x58>
  800952:	fa07 f304 	lsl.w	r3, r7, r4
  800956:	6b70      	ldr	r0, [r6, #52]	; 0x34
  800958:	6173      	str	r3, [r6, #20]
  80095a:	00a3      	lsls	r3, r4, #2
  80095c:	3b20      	subs	r3, #32
  80095e:	40d8      	lsrs	r0, r3
  800960:	ea44 1000 	orr.w	r0, r4, r0, lsl #4
  800964:	21ff      	movs	r1, #255	; 0xff
  800966:	b2c0      	uxtb	r0, r0
  800968:	f7ff ff78 	bl	80085c <io_exti_callback>
  80096c:	3401      	adds	r4, #1
  80096e:	2c10      	cmp	r4, #16
  800970:	d1eb      	bne.n	80094a <EXTI_Handler+0x36>
  800972:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  800974:	4008b000 	.word	0x4008b000

00800978 <io_init>:
  800978:	4b15      	ldr	r3, [pc, #84]	; (8009d0 <io_init+0x58>)
  80097a:	4a16      	ldr	r2, [pc, #88]	; (8009d4 <io_init+0x5c>)
  80097c:	66da      	str	r2, [r3, #108]	; 0x6c
  80097e:	f04f 41c0 	mov.w	r1, #1610612736	; 0x60000000
  800982:	2200      	movs	r2, #0
  800984:	665a      	str	r2, [r3, #100]	; 0x64
  800986:	6699      	str	r1, [r3, #104]	; 0x68
  800988:	4913      	ldr	r1, [pc, #76]	; (8009d8 <io_init+0x60>)
  80098a:	f8c3 108c 	str.w	r1, [r3, #140]	; 0x8c
  80098e:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
  800992:	f8c3 10ac 	str.w	r1, [r3, #172]	; 0xac
  800996:	f101 6180 	add.w	r1, r1, #67108864	; 0x4000000
  80099a:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
  80099e:	f8c3 10cc 	str.w	r1, [r3, #204]	; 0xcc
  8009a2:	f8c3 20c4 	str.w	r2, [r3, #196]	; 0xc4
  8009a6:	f503 2300 	add.w	r3, r3, #524288	; 0x80000
  8009aa:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
  8009ae:	f04f 5100 	mov.w	r1, #536870912	; 0x20000000
  8009b2:	609a      	str	r2, [r3, #8]
  8009b4:	4b09      	ldr	r3, [pc, #36]	; (8009dc <io_init+0x64>)
  8009b6:	64cb      	str	r3, [r1, #76]	; 0x4c
  8009b8:	4b09      	ldr	r3, [pc, #36]	; (8009e0 <io_init+0x68>)
  8009ba:	2208      	movs	r2, #8
  8009bc:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
  8009c0:	601a      	str	r2, [r3, #0]
  8009c2:	4808      	ldr	r0, [pc, #32]	; (8009e4 <io_init+0x6c>)
  8009c4:	f8c1 00cc 	str.w	r0, [r1, #204]	; 0xcc
  8009c8:	f8c3 2184 	str.w	r2, [r3, #388]	; 0x184
  8009cc:	605a      	str	r2, [r3, #4]
  8009ce:	4770      	bx	lr
  8009d0:	4000d000 	.word	0x4000d000
  8009d4:	9fff0000 	.word	0x9fff0000
  8009d8:	ffff0000 	.word	0xffff0000
  8009dc:	00800861 	.word	0x00800861
  8009e0:	e000e100 	.word	0xe000e100
  8009e4:	00800915 	.word	0x00800915

008009e8 <io_cfg_output>:
  8009e8:	0903      	lsrs	r3, r0, #4
  8009ea:	015b      	lsls	r3, r3, #5
  8009ec:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  8009f0:	b082      	sub	sp, #8
  8009f2:	f503 4350 	add.w	r3, r3, #53248	; 0xd000
  8009f6:	f88d 0007 	strb.w	r0, [sp, #7]
  8009fa:	6e59      	ldr	r1, [r3, #100]	; 0x64
  8009fc:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  800a00:	f000 000f 	and.w	r0, r0, #15
  800a04:	fa02 f000 	lsl.w	r0, r2, r0
  800a08:	4308      	orrs	r0, r1
  800a0a:	6658      	str	r0, [r3, #100]	; 0x64
  800a0c:	b002      	add	sp, #8
  800a0e:	4770      	bx	lr

00800a10 <io_cfg_input>:
  800a10:	b513      	push	{r0, r1, r4, lr}
  800a12:	0903      	lsrs	r3, r0, #4
  800a14:	015b      	lsls	r3, r3, #5
  800a16:	f103 4180 	add.w	r1, r3, #1073741824	; 0x40000000
  800a1a:	f501 4150 	add.w	r1, r1, #53248	; 0xd000
  800a1e:	f88d 0007 	strb.w	r0, [sp, #7]
  800a22:	6e4c      	ldr	r4, [r1, #100]	; 0x64
  800a24:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  800a28:	f000 000f 	and.w	r0, r0, #15
  800a2c:	fa02 f000 	lsl.w	r0, r2, r0
  800a30:	ea24 0400 	bic.w	r4, r4, r0
  800a34:	664c      	str	r4, [r1, #100]	; 0x64
  800a36:	6eca      	ldr	r2, [r1, #108]	; 0x6c
  800a38:	ea22 0000 	bic.w	r0, r2, r0
  800a3c:	66c8      	str	r0, [r1, #108]	; 0x6c
  800a3e:	b002      	add	sp, #8
  800a40:	bd10      	pop	{r4, pc}
  800a42:	0000      	movs	r0, r0

00800a44 <io_set_pin>:
  800a44:	4b05      	ldr	r3, [pc, #20]	; (800a5c <io_set_pin+0x18>)
  800a46:	f000 020f 	and.w	r2, r0, #15
  800a4a:	0900      	lsrs	r0, r0, #4
  800a4c:	eb03 2080 	add.w	r0, r3, r0, lsl #10
  800a50:	b082      	sub	sp, #8
  800a52:	2301      	movs	r3, #1
  800a54:	f840 3022 	str.w	r3, [r0, r2, lsl #2]
  800a58:	b002      	add	sp, #8
  800a5a:	4770      	bx	lr
  800a5c:	421a0c80 	.word	0x421a0c80

00800a60 <io_clr_pin>:
  800a60:	4b06      	ldr	r3, [pc, #24]	; (800a7c <io_clr_pin+0x1c>)
  800a62:	f000 020f 	and.w	r2, r0, #15
  800a66:	0900      	lsrs	r0, r0, #4
  800a68:	eb03 2080 	add.w	r0, r3, r0, lsl #10
  800a6c:	eb00 0082 	add.w	r0, r0, r2, lsl #2
  800a70:	b082      	sub	sp, #8
  800a72:	2300      	movs	r3, #0
  800a74:	6003      	str	r3, [r0, #0]
  800a76:	b002      	add	sp, #8
  800a78:	4770      	bx	lr
  800a7a:	bf00      	nop
  800a7c:	421a0c80 	.word	0x421a0c80

00800a80 <io_pull_write>:
  800a80:	b082      	sub	sp, #8
  800a82:	f88d 0007 	strb.w	r0, [sp, #7]
  800a86:	2903      	cmp	r1, #3
  800a88:	d815      	bhi.n	800ab6 <io_pull_write+0x36>
  800a8a:	e8df f001 	tbb	[pc, r1]
  800a8e:	1602      	.short	0x1602
  800a90:	3d2b      	.short	0x3d2b
  800a92:	f89d 2007 	ldrb.w	r2, [sp, #7]
  800a96:	0913      	lsrs	r3, r2, #4
  800a98:	015b      	lsls	r3, r3, #5
  800a9a:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  800a9e:	f503 4350 	add.w	r3, r3, #53248	; 0xd000
  800aa2:	f002 020f 	and.w	r2, r2, #15
  800aa6:	6e99      	ldr	r1, [r3, #104]	; 0x68
  800aa8:	f04f 1001 	mov.w	r0, #65537	; 0x10001
  800aac:	fa00 f202 	lsl.w	r2, r0, r2
  800ab0:	ea21 0202 	bic.w	r2, r1, r2
  800ab4:	669a      	str	r2, [r3, #104]	; 0x68
  800ab6:	b002      	add	sp, #8
  800ab8:	4770      	bx	lr
  800aba:	f89d 1007 	ldrb.w	r1, [sp, #7]
  800abe:	090b      	lsrs	r3, r1, #4
  800ac0:	015b      	lsls	r3, r3, #5
  800ac2:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  800ac6:	f503 4350 	add.w	r3, r3, #53248	; 0xd000
  800aca:	f001 010f 	and.w	r1, r1, #15
  800ace:	6e9a      	ldr	r2, [r3, #104]	; 0x68
  800ad0:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  800ad4:	4088      	lsls	r0, r1
  800ad6:	ea22 0200 	bic.w	r2, r2, r0
  800ada:	2001      	movs	r0, #1
  800adc:	fa00 f101 	lsl.w	r1, r0, r1
  800ae0:	430a      	orrs	r2, r1
  800ae2:	e7e7      	b.n	800ab4 <io_pull_write+0x34>
  800ae4:	f89d 1007 	ldrb.w	r1, [sp, #7]
  800ae8:	090b      	lsrs	r3, r1, #4
  800aea:	015b      	lsls	r3, r3, #5
  800aec:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  800af0:	f503 4350 	add.w	r3, r3, #53248	; 0xd000
  800af4:	f001 010f 	and.w	r1, r1, #15
  800af8:	6e9a      	ldr	r2, [r3, #104]	; 0x68
  800afa:	2001      	movs	r0, #1
  800afc:	4088      	lsls	r0, r1
  800afe:	ea22 0200 	bic.w	r2, r2, r0
  800b02:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  800b06:	e7e9      	b.n	800adc <io_pull_write+0x5c>
  800b08:	f89d 2007 	ldrb.w	r2, [sp, #7]
  800b0c:	0913      	lsrs	r3, r2, #4
  800b0e:	015b      	lsls	r3, r3, #5
  800b10:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
  800b14:	f503 4350 	add.w	r3, r3, #53248	; 0xd000
  800b18:	f002 010f 	and.w	r1, r2, #15
  800b1c:	6e98      	ldr	r0, [r3, #104]	; 0x68
  800b1e:	f04f 1201 	mov.w	r2, #65537	; 0x10001
  800b22:	408a      	lsls	r2, r1
  800b24:	4302      	orrs	r2, r0
  800b26:	e7c5      	b.n	800ab4 <io_pull_write+0x34>

00800b28 <pinmux_usb_init>:
  800b28:	b508      	push	{r3, lr}
  800b2a:	b308      	cbz	r0, 800b70 <pinmux_usb_init+0x48>
  800b2c:	2102      	movs	r1, #2
  800b2e:	200c      	movs	r0, #12
  800b30:	f7ff ffa6 	bl	800a80 <io_pull_write>
  800b34:	2102      	movs	r1, #2
  800b36:	200b      	movs	r0, #11
  800b38:	f7ff ffa2 	bl	800a80 <io_pull_write>
  800b3c:	200b      	movs	r0, #11
  800b3e:	f7ff ff67 	bl	800a10 <io_cfg_input>
  800b42:	200c      	movs	r0, #12
  800b44:	f7ff ff64 	bl	800a10 <io_cfg_input>
  800b48:	214d      	movs	r1, #77	; 0x4d
  800b4a:	200c      	movs	r0, #12
  800b4c:	f7ff fe62 	bl	800814 <per_func_enable>
  800b50:	214e      	movs	r1, #78	; 0x4e
  800b52:	200b      	movs	r0, #11
  800b54:	f7ff fe5e 	bl	800814 <per_func_enable>
  800b58:	4a06      	ldr	r2, [pc, #24]	; (800b74 <pinmux_usb_init+0x4c>)
  800b5a:	6f13      	ldr	r3, [r2, #112]	; 0x70
  800b5c:	f043 6300 	orr.w	r3, r3, #134217728	; 0x8000000
  800b60:	6713      	str	r3, [r2, #112]	; 0x70
  800b62:	f5a2 5280 	sub.w	r2, r2, #4096	; 0x1000
  800b66:	6853      	ldr	r3, [r2, #4]
  800b68:	f043 0310 	orr.w	r3, r3, #16
  800b6c:	6053      	str	r3, [r2, #4]
  800b6e:	bd08      	pop	{r3, pc}
  800b70:	2101      	movs	r1, #1
  800b72:	e7dc      	b.n	800b2e <pinmux_usb_init+0x6>
  800b74:	4000d000 	.word	0x4000d000

00800b78 <SystemInit>:
  800b78:	490e      	ldr	r1, [pc, #56]	; (800bb4 <SystemInit+0x3c>)
  800b7a:	480f      	ldr	r0, [pc, #60]	; (800bb8 <SystemInit+0x40>)
  800b7c:	f8d1 3088 	ldr.w	r3, [r1, #136]	; 0x88
  800b80:	f443 0370 	orr.w	r3, r3, #15728640	; 0xf00000
  800b84:	f8c1 3088 	str.w	r3, [r1, #136]	; 0x88
  800b88:	4b0c      	ldr	r3, [pc, #48]	; (800bbc <SystemInit+0x44>)
  800b8a:	695a      	ldr	r2, [r3, #20]
  800b8c:	f442 42e0 	orr.w	r2, r2, #28672	; 0x7000
  800b90:	615a      	str	r2, [r3, #20]
  800b92:	6a9a      	ldr	r2, [r3, #40]	; 0x28
  800b94:	f022 0230 	bic.w	r2, r2, #48	; 0x30
  800b98:	f042 0210 	orr.w	r2, r2, #16
  800b9c:	629a      	str	r2, [r3, #40]	; 0x28
  800b9e:	2206      	movs	r2, #6
  800ba0:	639a      	str	r2, [r3, #56]	; 0x38
  800ba2:	6398      	str	r0, [r3, #56]	; 0x38
  800ba4:	639a      	str	r2, [r3, #56]	; 0x38
  800ba6:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
  800baa:	608b      	str	r3, [r1, #8]
  800bac:	f44f 5061 	mov.w	r0, #14400	; 0x3840
  800bb0:	f401 b3e2 	b.w	2378 <arm_cm_delay_asm>
  800bb4:	e000ed00 	.word	0xe000ed00
  800bb8:	80000006 	.word	0x80000006
  800bbc:	4000f000 	.word	0x4000f000

00800bc0 <sys_init_none>:
  800bc0:	b508      	push	{r3, lr}
  800bc2:	f004 fbad 	bl	805320 <__clk_flash_init_veneer>
  800bc6:	f004 fbb7 	bl	805338 <__clk_switch_veneer>
  800bca:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
  800bce:	4a0a      	ldr	r2, [pc, #40]	; (800bf8 <sys_init_none+0x38>)
  800bd0:	661a      	str	r2, [r3, #96]	; 0x60
  800bd2:	4b0a      	ldr	r3, [pc, #40]	; (800bfc <sys_init_none+0x3c>)
  800bd4:	f44f 7280 	mov.w	r2, #256	; 0x100
  800bd8:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
  800bdc:	601a      	str	r2, [r3, #0]
  800bde:	f000 f977 	bl	800ed0 <ls_log_init>
  800be2:	f7ff fec9 	bl	800978 <io_init>
  800be6:	f000 f82f 	bl	800c48 <low_power_init>
  800bea:	f000 f89d 	bl	800d28 <systick_start>
  800bee:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  800bf2:	f000 b91b 	b.w	800e2c <sw_timer_module_init>
  800bf6:	bf00      	nop
  800bf8:	00800d0d 	.word	0x00800d0d
  800bfc:	e000e100 	.word	0xe000e100

00800c00 <SWINT_Handler_C>:
  800c00:	b538      	push	{r3, r4, r5, lr}
  800c02:	4604      	mov	r4, r0
  800c04:	460d      	mov	r5, r1
  800c06:	c80f      	ldmia	r0, {r0, r1, r2, r3}
  800c08:	47a8      	blx	r5
  800c0a:	6020      	str	r0, [r4, #0]
  800c0c:	bd38      	pop	{r3, r4, r5, pc}
  800c0e:	0000      	movs	r0, r0

00800c10 <sleep_wakeup_config>:
  800c10:	4b09      	ldr	r3, [pc, #36]	; (800c38 <sleep_wakeup_config+0x28>)
  800c12:	4a0a      	ldr	r2, [pc, #40]	; (800c3c <sleep_wakeup_config+0x2c>)
  800c14:	f8d3 30e4 	ldr.w	r3, [r3, #228]	; 0xe4
  800c18:	055b      	lsls	r3, r3, #21
  800c1a:	f403 1300 	and.w	r3, r3, #2097152	; 0x200000
  800c1e:	431a      	orrs	r2, r3
  800c20:	4b07      	ldr	r3, [pc, #28]	; (800c40 <sleep_wakeup_config+0x30>)
  800c22:	63da      	str	r2, [r3, #60]	; 0x3c
  800c24:	223c      	movs	r2, #60	; 0x3c
  800c26:	621a      	str	r2, [r3, #32]
  800c28:	2239      	movs	r2, #57	; 0x39
  800c2a:	625a      	str	r2, [r3, #36]	; 0x24
  800c2c:	4a05      	ldr	r2, [pc, #20]	; (800c44 <sleep_wakeup_config+0x34>)
  800c2e:	635a      	str	r2, [r3, #52]	; 0x34
  800c30:	f643 72ff 	movw	r2, #16383	; 0x3fff
  800c34:	645a      	str	r2, [r3, #68]	; 0x44
  800c36:	4770      	bx	lr
  800c38:	4000d000 	.word	0x4000d000
  800c3c:	00140f56 	.word	0x00140f56
  800c40:	4000f000 	.word	0x4000f000
  800c44:	003fffff 	.word	0x003fffff

00800c48 <low_power_init>:
  800c48:	4b03      	ldr	r3, [pc, #12]	; (800c58 <low_power_init+0x10>)
  800c4a:	4a04      	ldr	r2, [pc, #16]	; (800c5c <low_power_init+0x14>)
  800c4c:	085b      	lsrs	r3, r3, #1
  800c4e:	061b      	lsls	r3, r3, #24
  800c50:	60d3      	str	r3, [r2, #12]
  800c52:	f7ff bfdd 	b.w	800c10 <sleep_wakeup_config>
  800c56:	bf00      	nop
  800c58:	20000149 	.word	0x20000149
  800c5c:	4000f000 	.word	0x4000f000

00800c60 <usb_status_set>:
  800c60:	4b02      	ldr	r3, [pc, #8]	; (800c6c <usb_status_set+0xc>)
  800c62:	015b      	lsls	r3, r3, #5
  800c64:	f103 5308 	add.w	r3, r3, #570425344	; 0x22000000
  800c68:	6758      	str	r0, [r3, #116]	; 0x74
  800c6a:	4770      	bx	lr
  800c6c:	000004d0 	.word	0x000004d0

00800c70 <timer_time_add>:
  800c70:	4408      	add	r0, r1
  800c72:	4770      	bx	lr

00800c74 <timer_time_compare>:
  800c74:	1a40      	subs	r0, r0, r1
  800c76:	4770      	bx	lr

00800c78 <timer_time_get>:
  800c78:	4b01      	ldr	r3, [pc, #4]	; (800c80 <timer_time_get+0x8>)
  800c7a:	6918      	ldr	r0, [r3, #16]
  800c7c:	4770      	bx	lr
  800c7e:	bf00      	nop
  800c80:	4000f100 	.word	0x4000f100

00800c84 <timer_match_set>:
  800c84:	4b01      	ldr	r3, [pc, #4]	; (800c8c <timer_match_set+0x8>)
  800c86:	6058      	str	r0, [r3, #4]
  800c88:	4770      	bx	lr
  800c8a:	bf00      	nop
  800c8c:	4000f100 	.word	0x4000f100

00800c90 <timer_irq_unmask>:
  800c90:	4b04      	ldr	r3, [pc, #16]	; (800ca4 <timer_irq_unmask+0x14>)
  800c92:	2204      	movs	r2, #4
  800c94:	601a      	str	r2, [r3, #0]
  800c96:	4a04      	ldr	r2, [pc, #16]	; (800ca8 <timer_irq_unmask+0x18>)
  800c98:	6a53      	ldr	r3, [r2, #36]	; 0x24
  800c9a:	f043 0304 	orr.w	r3, r3, #4
  800c9e:	6253      	str	r3, [r2, #36]	; 0x24
  800ca0:	4770      	bx	lr
  800ca2:	bf00      	nop
  800ca4:	e000e100 	.word	0xe000e100
  800ca8:	4000f000 	.word	0x4000f000

00800cac <timer_irq_mask>:
  800cac:	4b06      	ldr	r3, [pc, #24]	; (800cc8 <timer_irq_mask+0x1c>)
  800cae:	2204      	movs	r2, #4
  800cb0:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
  800cb4:	f3bf 8f4f 	dsb	sy
  800cb8:	f3bf 8f6f 	isb	sy
  800cbc:	4a03      	ldr	r2, [pc, #12]	; (800ccc <timer_irq_mask+0x20>)
  800cbe:	6a53      	ldr	r3, [r2, #36]	; 0x24
  800cc0:	f023 0304 	bic.w	r3, r3, #4
  800cc4:	6253      	str	r3, [r2, #36]	; 0x24
  800cc6:	4770      	bx	lr
  800cc8:	e000e100 	.word	0xe000e100
  800ccc:	4000f000 	.word	0x4000f000

00800cd0 <timer_irq_clr>:
  800cd0:	4b06      	ldr	r3, [pc, #24]	; (800cec <timer_irq_clr+0x1c>)
  800cd2:	681a      	ldr	r2, [r3, #0]
  800cd4:	f042 0204 	orr.w	r2, r2, #4
  800cd8:	601a      	str	r2, [r3, #0]
  800cda:	4a05      	ldr	r2, [pc, #20]	; (800cf0 <timer_irq_clr+0x20>)
  800cdc:	2104      	movs	r1, #4
  800cde:	f8c2 1180 	str.w	r1, [r2, #384]	; 0x180
  800ce2:	681a      	ldr	r2, [r3, #0]
  800ce4:	f022 0204 	bic.w	r2, r2, #4
  800ce8:	601a      	str	r2, [r3, #0]
  800cea:	4770      	bx	lr
  800cec:	4000f100 	.word	0x4000f100
  800cf0:	e000e100 	.word	0xe000e100

00800cf4 <timer_setup>:
  800cf4:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
  800cf8:	2201      	movs	r2, #1
  800cfa:	6498      	str	r0, [r3, #72]	; 0x48
  800cfc:	4b02      	ldr	r3, [pc, #8]	; (800d08 <timer_setup+0x14>)
  800cfe:	62da      	str	r2, [r3, #44]	; 0x2c
  800d00:	2203      	movs	r2, #3
  800d02:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
  800d06:	4770      	bx	lr
  800d08:	4000f000 	.word	0x4000f000

00800d0c <SWINT_Handler_ASM>:
  800d0c:	2004      	movs	r0, #4
  800d0e:	4671      	mov	r1, lr
  800d10:	4208      	tst	r0, r1
  800d12:	d002      	beq.n	800d1a <stacking_used_MSP>
  800d14:	f3ef 8009 	mrs	r0, PSP
  800d18:	e001      	b.n	800d1e <SWINT_C_Routine>

00800d1a <stacking_used_MSP>:
  800d1a:	f3ef 8008 	mrs	r0, MSP

00800d1e <SWINT_C_Routine>:
  800d1e:	4621      	mov	r1, r4
  800d20:	4a00      	ldr	r2, [pc, #0]	; (800d24 <SWINT_C_Routine+0x6>)
  800d22:	4710      	bx	r2
  800d24:	00800c01 	.word	0x00800c01

00800d28 <systick_start>:
  800d28:	4b07      	ldr	r3, [pc, #28]	; (800d48 <systick_start+0x20>)
  800d2a:	4908      	ldr	r1, [pc, #32]	; (800d4c <systick_start+0x24>)
  800d2c:	2200      	movs	r2, #0
  800d2e:	601a      	str	r2, [r3, #0]
  800d30:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
  800d34:	63d9      	str	r1, [r3, #60]	; 0x3c
  800d36:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  800d3a:	f64f 11ff 	movw	r1, #63999	; 0xf9ff
  800d3e:	6159      	str	r1, [r3, #20]
  800d40:	619a      	str	r2, [r3, #24]
  800d42:	2207      	movs	r2, #7
  800d44:	611a      	str	r2, [r3, #16]
  800d46:	4770      	bx	lr
  800d48:	200004d4 	.word	0x200004d4
  800d4c:	200002a5 	.word	0x200002a5

00800d50 <cdll_pop_front>:
  800d50:	4603      	mov	r3, r0
  800d52:	6800      	ldr	r0, [r0, #0]
  800d54:	b150      	cbz	r0, 800d6c <cdll_pop_front+0x1c>
  800d56:	6802      	ldr	r2, [r0, #0]
  800d58:	4290      	cmp	r0, r2
  800d5a:	bf17      	itett	ne
  800d5c:	6841      	ldrne	r1, [r0, #4]
  800d5e:	2200      	moveq	r2, #0
  800d60:	600a      	strne	r2, [r1, #0]
  800d62:	6051      	strne	r1, [r2, #4]
  800d64:	601a      	str	r2, [r3, #0]
  800d66:	2300      	movs	r3, #0
  800d68:	6003      	str	r3, [r0, #0]
  800d6a:	6043      	str	r3, [r0, #4]
  800d6c:	4770      	bx	lr

00800d6e <cdll_insert>:
  800d6e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  800d70:	6803      	ldr	r3, [r0, #0]
  800d72:	4606      	mov	r6, r0
  800d74:	460c      	mov	r4, r1
  800d76:	4617      	mov	r7, r2
  800d78:	b91b      	cbnz	r3, 800d82 <cdll_insert+0x14>
  800d7a:	6001      	str	r1, [r0, #0]
  800d7c:	6009      	str	r1, [r1, #0]
  800d7e:	6049      	str	r1, [r1, #4]
  800d80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  800d82:	685d      	ldr	r5, [r3, #4]
  800d84:	4629      	mov	r1, r5
  800d86:	4620      	mov	r0, r4
  800d88:	47b8      	blx	r7
  800d8a:	b128      	cbz	r0, 800d98 <cdll_insert+0x2a>
  800d8c:	682b      	ldr	r3, [r5, #0]
  800d8e:	605c      	str	r4, [r3, #4]
  800d90:	e9c4 3500 	strd	r3, r5, [r4]
  800d94:	602c      	str	r4, [r5, #0]
  800d96:	e7f3      	b.n	800d80 <cdll_insert+0x12>
  800d98:	6833      	ldr	r3, [r6, #0]
  800d9a:	686d      	ldr	r5, [r5, #4]
  800d9c:	685a      	ldr	r2, [r3, #4]
  800d9e:	42aa      	cmp	r2, r5
  800da0:	d1f0      	bne.n	800d84 <cdll_insert+0x16>
  800da2:	602c      	str	r4, [r5, #0]
  800da4:	e9c4 3500 	strd	r3, r5, [r4]
  800da8:	605c      	str	r4, [r3, #4]
  800daa:	6034      	str	r4, [r6, #0]
  800dac:	e7e8      	b.n	800d80 <cdll_insert+0x12>

00800dae <cdll_first>:
  800dae:	6800      	ldr	r0, [r0, #0]
  800db0:	4770      	bx	lr

00800db2 <insertion_compare>:
  800db2:	b508      	push	{r3, lr}
  800db4:	6949      	ldr	r1, [r1, #20]
  800db6:	6940      	ldr	r0, [r0, #20]
  800db8:	f7ff ff5c 	bl	800c74 <timer_time_compare>
  800dbc:	43c0      	mvns	r0, r0
  800dbe:	0fc0      	lsrs	r0, r0, #31
  800dc0:	bd08      	pop	{r3, pc}
  800dc2:	0000      	movs	r0, r0

00800dc4 <sw_timer_update>:
  800dc4:	b570      	push	{r4, r5, r6, lr}
  800dc6:	f7ff ff71 	bl	800cac <timer_irq_mask>
  800dca:	4d15      	ldr	r5, [pc, #84]	; (800e20 <sw_timer_update+0x5c>)
  800dcc:	4e15      	ldr	r6, [pc, #84]	; (800e24 <sw_timer_update+0x60>)
  800dce:	4814      	ldr	r0, [pc, #80]	; (800e20 <sw_timer_update+0x5c>)
  800dd0:	f7ff ffed 	bl	800dae <cdll_first>
  800dd4:	4604      	mov	r4, r0
  800dd6:	b310      	cbz	r0, 800e1e <sw_timer_update+0x5a>
  800dd8:	f7ff ff7a 	bl	800cd0 <timer_irq_clr>
  800ddc:	6960      	ldr	r0, [r4, #20]
  800dde:	f7ff ff51 	bl	800c84 <timer_match_set>
  800de2:	f7ff ff49 	bl	800c78 <timer_time_get>
  800de6:	6961      	ldr	r1, [r4, #20]
  800de8:	f7ff ff44 	bl	800c74 <timer_time_compare>
  800dec:	2800      	cmp	r0, #0
  800dee:	db12      	blt.n	800e16 <sw_timer_update+0x52>
  800df0:	4628      	mov	r0, r5
  800df2:	f7ff ffad 	bl	800d50 <cdll_pop_front>
  800df6:	68a3      	ldr	r3, [r4, #8]
  800df8:	68e0      	ldr	r0, [r4, #12]
  800dfa:	4798      	blx	r3
  800dfc:	2800      	cmp	r0, #0
  800dfe:	d0e6      	beq.n	800dce <sw_timer_update+0xa>
  800e00:	6921      	ldr	r1, [r4, #16]
  800e02:	6960      	ldr	r0, [r4, #20]
  800e04:	f7ff ff34 	bl	800c70 <timer_time_add>
  800e08:	4632      	mov	r2, r6
  800e0a:	6160      	str	r0, [r4, #20]
  800e0c:	4621      	mov	r1, r4
  800e0e:	4628      	mov	r0, r5
  800e10:	f7ff ffad 	bl	800d6e <cdll_insert>
  800e14:	e7db      	b.n	800dce <sw_timer_update+0xa>
  800e16:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  800e1a:	f7ff bf39 	b.w	800c90 <timer_irq_unmask>
  800e1e:	bd70      	pop	{r4, r5, r6, pc}
  800e20:	200004d8 	.word	0x200004d8
  800e24:	00800db3 	.word	0x00800db3

00800e28 <sw_timer_isr>:
  800e28:	f7ff bfcc 	b.w	800dc4 <sw_timer_update>

00800e2c <sw_timer_module_init>:
  800e2c:	4801      	ldr	r0, [pc, #4]	; (800e34 <sw_timer_module_init+0x8>)
  800e2e:	f7ff bf61 	b.w	800cf4 <timer_setup>
  800e32:	bf00      	nop
  800e34:	00800e29 	.word	0x00800e29

00800e38 <log_output>:
  800e38:	b40e      	push	{r1, r2, r3}
  800e3a:	b517      	push	{r0, r1, r2, r4, lr}
  800e3c:	a905      	add	r1, sp, #20
  800e3e:	4604      	mov	r4, r0
  800e40:	f851 0b04 	ldr.w	r0, [r1], #4
  800e44:	9101      	str	r1, [sp, #4]
  800e46:	f003 fa03 	bl	804250 <viprintf>
  800e4a:	b114      	cbz	r4, 800e52 <log_output+0x1a>
  800e4c:	200a      	movs	r0, #10
  800e4e:	f003 f9d9 	bl	804204 <putchar>
  800e52:	b003      	add	sp, #12
  800e54:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  800e58:	b003      	add	sp, #12
  800e5a:	4770      	bx	lr
  800e5c:	00007325 	.word	0x00007325

00800e60 <log_hex_output>:
  800e60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  800e62:	004b      	lsls	r3, r1, #1
  800e64:	3309      	adds	r3, #9
  800e66:	466a      	mov	r2, sp
  800e68:	08db      	lsrs	r3, r3, #3
  800e6a:	eba2 03c3 	sub.w	r3, r2, r3, lsl #3
  800e6e:	af00      	add	r7, sp, #0
  800e70:	4d11      	ldr	r5, [pc, #68]	; (800eb8 <log_hex_output+0x58>)
  800e72:	469d      	mov	sp, r3
  800e74:	466a      	mov	r2, sp
  800e76:	2300      	movs	r3, #0
  800e78:	f10d 0601 	add.w	r6, sp, #1
  800e7c:	b29c      	uxth	r4, r3
  800e7e:	42a1      	cmp	r1, r4
  800e80:	d80c      	bhi.n	800e9c <log_hex_output+0x3c>
  800e82:	eb02 0341 	add.w	r3, r2, r1, lsl #1
  800e86:	200a      	movs	r0, #10
  800e88:	f802 0011 	strb.w	r0, [r2, r1, lsl #1]
  800e8c:	2100      	movs	r1, #0
  800e8e:	7059      	strb	r1, [r3, #1]
  800e90:	480a      	ldr	r0, [pc, #40]	; (800ebc <log_hex_output+0x5c>)
  800e92:	4611      	mov	r1, r2
  800e94:	f003 f99e 	bl	8041d4 <iprintf>
  800e98:	46bd      	mov	sp, r7
  800e9a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  800e9c:	5cc4      	ldrb	r4, [r0, r3]
  800e9e:	ea4f 1c14 	mov.w	ip, r4, lsr #4
  800ea2:	f004 040f 	and.w	r4, r4, #15
  800ea6:	f815 c00c 	ldrb.w	ip, [r5, ip]
  800eaa:	5d2c      	ldrb	r4, [r5, r4]
  800eac:	f802 c013 	strb.w	ip, [r2, r3, lsl #1]
  800eb0:	f806 4013 	strb.w	r4, [r6, r3, lsl #1]
  800eb4:	3301      	adds	r3, #1
  800eb6:	e7e1      	b.n	800e7c <log_hex_output+0x1c>
  800eb8:	00800ef0 	.word	0x00800ef0
  800ebc:	00800e5c 	.word	0x00800e5c

00800ec0 <_write>:
  800ec0:	b510      	push	{r4, lr}
  800ec2:	2000      	movs	r0, #0
  800ec4:	4614      	mov	r4, r2
  800ec6:	f000 f933 	bl	801130 <SEGGER_RTT_Write>
  800eca:	4620      	mov	r0, r4
  800ecc:	bd10      	pop	{r4, pc}
  800ece:	0000      	movs	r0, r0

00800ed0 <ls_log_init>:
  800ed0:	4b03      	ldr	r3, [pc, #12]	; (800ee0 <ls_log_init+0x10>)
  800ed2:	4a04      	ldr	r2, [pc, #16]	; (800ee4 <ls_log_init+0x14>)
  800ed4:	601a      	str	r2, [r3, #0]
  800ed6:	4b04      	ldr	r3, [pc, #16]	; (800ee8 <ls_log_init+0x18>)
  800ed8:	4a04      	ldr	r2, [pc, #16]	; (800eec <ls_log_init+0x1c>)
  800eda:	601a      	str	r2, [r3, #0]
  800edc:	f000 b942 	b.w	801164 <SEGGER_RTT_Init>
  800ee0:	200004e0 	.word	0x200004e0
  800ee4:	00800e39 	.word	0x00800e39
  800ee8:	200004dc 	.word	0x200004dc
  800eec:	00800e61 	.word	0x00800e61

00800ef0 <hex_num_tab>:
  800ef0:	33323130 37363534 42413938 46454443     0123456789ABCDEF
  800f00:	                                         ..

00800f02 <_GetAvailWriteSpace>:
  800f02:	6903      	ldr	r3, [r0, #16]
  800f04:	68c2      	ldr	r2, [r0, #12]
  800f06:	4293      	cmp	r3, r2
  800f08:	bf9c      	itt	ls
  800f0a:	6880      	ldrls	r0, [r0, #8]
  800f0c:	181b      	addls	r3, r3, r0
  800f0e:	3b01      	subs	r3, #1
  800f10:	1a98      	subs	r0, r3, r2
  800f12:	4770      	bx	lr

00800f14 <_WriteNoCheck>:
  800f14:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  800f18:	68c4      	ldr	r4, [r0, #12]
  800f1a:	f8d0 9008 	ldr.w	r9, [r0, #8]
  800f1e:	4605      	mov	r5, r0
  800f20:	eba9 0804 	sub.w	r8, r9, r4
  800f24:	6840      	ldr	r0, [r0, #4]
  800f26:	4590      	cmp	r8, r2
  800f28:	4420      	add	r0, r4
  800f2a:	460f      	mov	r7, r1
  800f2c:	4414      	add	r4, r2
  800f2e:	d906      	bls.n	800f3e <_WriteNoCheck+0x2a>
  800f30:	f003 f928 	bl	804184 <memcpy>
  800f34:	f3bf 8f5f 	dmb	sy
  800f38:	60ec      	str	r4, [r5, #12]
  800f3a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  800f3e:	4642      	mov	r2, r8
  800f40:	eba4 0409 	sub.w	r4, r4, r9
  800f44:	f003 f91e 	bl	804184 <memcpy>
  800f48:	6868      	ldr	r0, [r5, #4]
  800f4a:	4622      	mov	r2, r4
  800f4c:	eb07 0108 	add.w	r1, r7, r8
  800f50:	e7ee      	b.n	800f30 <_WriteNoCheck+0x1c>

00800f52 <_WriteBlocking>:
  800f52:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  800f56:	68c5      	ldr	r5, [r0, #12]
  800f58:	4606      	mov	r6, r0
  800f5a:	4689      	mov	r9, r1
  800f5c:	4617      	mov	r7, r2
  800f5e:	f04f 0800 	mov.w	r8, #0
  800f62:	6934      	ldr	r4, [r6, #16]
  800f64:	68b3      	ldr	r3, [r6, #8]
  800f66:	6870      	ldr	r0, [r6, #4]
  800f68:	42a5      	cmp	r5, r4
  800f6a:	bf28      	it	cs
  800f6c:	18e4      	addcs	r4, r4, r3
  800f6e:	3c01      	subs	r4, #1
  800f70:	1b62      	subs	r2, r4, r5
  800f72:	1b5c      	subs	r4, r3, r5
  800f74:	42bc      	cmp	r4, r7
  800f76:	bf28      	it	cs
  800f78:	463c      	movcs	r4, r7
  800f7a:	4294      	cmp	r4, r2
  800f7c:	bf28      	it	cs
  800f7e:	4614      	movcs	r4, r2
  800f80:	4649      	mov	r1, r9
  800f82:	4622      	mov	r2, r4
  800f84:	4428      	add	r0, r5
  800f86:	f003 f8fd 	bl	804184 <memcpy>
  800f8a:	68b3      	ldr	r3, [r6, #8]
  800f8c:	4425      	add	r5, r4
  800f8e:	44a0      	add	r8, r4
  800f90:	44a1      	add	r9, r4
  800f92:	1b3f      	subs	r7, r7, r4
  800f94:	42ab      	cmp	r3, r5
  800f96:	bf08      	it	eq
  800f98:	2500      	moveq	r5, #0
  800f9a:	f3bf 8f5f 	dmb	sy
  800f9e:	60f5      	str	r5, [r6, #12]
  800fa0:	2f00      	cmp	r7, #0
  800fa2:	d1de      	bne.n	800f62 <_WriteBlocking+0x10>
  800fa4:	4640      	mov	r0, r8
  800fa6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  800faa:	6554      	.short	0x6554
  800fac:	6e696d72 	.word	0x6e696d72
  800fb0:	52006c61 	.word	0x52006c61
  800fb4:	53005454 	.word	0x53005454
  800fb8:	45474745 	.word	0x45474745
  800fbc:	00000052 	.word	0x00000052

00800fc0 <_DoInit>:
  800fc0:	b510      	push	{r4, lr}
  800fc2:	4c14      	ldr	r4, [pc, #80]	; (801014 <_DoInit+0x54>)
  800fc4:	4a14      	ldr	r2, [pc, #80]	; (801018 <_DoInit+0x58>)
  800fc6:	61a2      	str	r2, [r4, #24]
  800fc8:	2303      	movs	r3, #3
  800fca:	6123      	str	r3, [r4, #16]
  800fcc:	6163      	str	r3, [r4, #20]
  800fce:	4b13      	ldr	r3, [pc, #76]	; (80101c <_DoInit+0x5c>)
  800fd0:	61e3      	str	r3, [r4, #28]
  800fd2:	6622      	str	r2, [r4, #96]	; 0x60
  800fd4:	f44f 6380 	mov.w	r3, #1024	; 0x400
  800fd8:	4a11      	ldr	r2, [pc, #68]	; (801020 <_DoInit+0x60>)
  800fda:	6223      	str	r3, [r4, #32]
  800fdc:	6662      	str	r2, [r4, #100]	; 0x64
  800fde:	2300      	movs	r3, #0
  800fe0:	2210      	movs	r2, #16
  800fe2:	4910      	ldr	r1, [pc, #64]	; (801024 <_DoInit+0x64>)
  800fe4:	62a3      	str	r3, [r4, #40]	; 0x28
  800fe6:	1de0      	adds	r0, r4, #7
  800fe8:	6263      	str	r3, [r4, #36]	; 0x24
  800fea:	62e3      	str	r3, [r4, #44]	; 0x2c
  800fec:	66a2      	str	r2, [r4, #104]	; 0x68
  800fee:	6723      	str	r3, [r4, #112]	; 0x70
  800ff0:	66e3      	str	r3, [r4, #108]	; 0x6c
  800ff2:	6763      	str	r3, [r4, #116]	; 0x74
  800ff4:	f003 f91c 	bl	804230 <strcpy>
  800ff8:	f3bf 8f5f 	dmb	sy
  800ffc:	490a      	ldr	r1, [pc, #40]	; (801028 <_DoInit+0x68>)
  800ffe:	4620      	mov	r0, r4
  801000:	f003 f916 	bl	804230 <strcpy>
  801004:	f3bf 8f5f 	dmb	sy
  801008:	2320      	movs	r3, #32
  80100a:	71a3      	strb	r3, [r4, #6]
  80100c:	f3bf 8f5f 	dmb	sy
  801010:	bd10      	pop	{r4, pc}
  801012:	bf00      	nop
  801014:	200004e4 	.word	0x200004e4
  801018:	00800faa 	.word	0x00800faa
  80101c:	2000059c 	.word	0x2000059c
  801020:	2000058c 	.word	0x2000058c
  801024:	00800fb3 	.word	0x00800fb3
  801028:	00800fb7 	.word	0x00800fb7

0080102c <SEGGER_RTT_ReadNoLock>:
  80102c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  801030:	f8df 807c 	ldr.w	r8, [pc, #124]	; 8010b0 <SEGGER_RTT_ReadNoLock+0x84>
  801034:	f898 3000 	ldrb.w	r3, [r8]
  801038:	4682      	mov	sl, r0
  80103a:	4689      	mov	r9, r1
  80103c:	4616      	mov	r6, r2
  80103e:	b90b      	cbnz	r3, 801044 <SEGGER_RTT_ReadNoLock+0x18>
  801040:	f7ff ffbe 	bl	800fc0 <_DoInit>
  801044:	2718      	movs	r7, #24
  801046:	fb07 870a 	mla	r7, r7, sl, r8
  80104a:	6f3d      	ldr	r5, [r7, #112]	; 0x70
  80104c:	f8d7 b06c 	ldr.w	fp, [r7, #108]	; 0x6c
  801050:	455d      	cmp	r5, fp
  801052:	d92b      	bls.n	8010ac <SEGGER_RTT_ReadNoLock+0x80>
  801054:	6ebc      	ldr	r4, [r7, #104]	; 0x68
  801056:	6e79      	ldr	r1, [r7, #100]	; 0x64
  801058:	1b64      	subs	r4, r4, r5
  80105a:	42b4      	cmp	r4, r6
  80105c:	bf28      	it	cs
  80105e:	4634      	movcs	r4, r6
  801060:	4429      	add	r1, r5
  801062:	4648      	mov	r0, r9
  801064:	4622      	mov	r2, r4
  801066:	f003 f88d 	bl	804184 <memcpy>
  80106a:	6ebb      	ldr	r3, [r7, #104]	; 0x68
  80106c:	4425      	add	r5, r4
  80106e:	44a1      	add	r9, r4
  801070:	1b36      	subs	r6, r6, r4
  801072:	42ab      	cmp	r3, r5
  801074:	bf08      	it	eq
  801076:	2500      	moveq	r5, #0
  801078:	ebab 0205 	sub.w	r2, fp, r5
  80107c:	4296      	cmp	r6, r2
  80107e:	bf28      	it	cs
  801080:	4616      	movcs	r6, r2
  801082:	b156      	cbz	r6, 80109a <SEGGER_RTT_ReadNoLock+0x6e>
  801084:	2318      	movs	r3, #24
  801086:	fb03 830a 	mla	r3, r3, sl, r8
  80108a:	4632      	mov	r2, r6
  80108c:	6e59      	ldr	r1, [r3, #100]	; 0x64
  80108e:	4648      	mov	r0, r9
  801090:	4429      	add	r1, r5
  801092:	f003 f877 	bl	804184 <memcpy>
  801096:	4434      	add	r4, r6
  801098:	4435      	add	r5, r6
  80109a:	b124      	cbz	r4, 8010a6 <SEGGER_RTT_ReadNoLock+0x7a>
  80109c:	2018      	movs	r0, #24
  80109e:	fb00 880a 	mla	r8, r0, sl, r8
  8010a2:	f8c8 5070 	str.w	r5, [r8, #112]	; 0x70
  8010a6:	4620      	mov	r0, r4
  8010a8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8010ac:	2400      	movs	r4, #0
  8010ae:	e7e3      	b.n	801078 <SEGGER_RTT_ReadNoLock+0x4c>
  8010b0:	200004e4 	.word	0x200004e4

008010b4 <SEGGER_RTT_Read>:
  8010b4:	b510      	push	{r4, lr}
  8010b6:	460b      	mov	r3, r1
  8010b8:	f3ef 8411 	mrs	r4, BASEPRI
  8010bc:	f04f 0101 	mov.w	r1, #1
  8010c0:	f381 8811 	msr	BASEPRI, r1
  8010c4:	4619      	mov	r1, r3
  8010c6:	f7ff ffb1 	bl	80102c <SEGGER_RTT_ReadNoLock>
  8010ca:	f384 8811 	msr	BASEPRI, r4
  8010ce:	bd10      	pop	{r4, pc}

008010d0 <SEGGER_RTT_WriteNoLock>:
  8010d0:	b570      	push	{r4, r5, r6, lr}
  8010d2:	4b16      	ldr	r3, [pc, #88]	; (80112c <SEGGER_RTT_WriteNoLock+0x5c>)
  8010d4:	2418      	movs	r4, #24
  8010d6:	fb00 4504 	mla	r5, r0, r4, r4
  8010da:	441d      	add	r5, r3
  8010dc:	fb04 3300 	mla	r3, r4, r0, r3
  8010e0:	4616      	mov	r6, r2
  8010e2:	6adc      	ldr	r4, [r3, #44]	; 0x2c
  8010e4:	2c01      	cmp	r4, #1
  8010e6:	d00e      	beq.n	801106 <SEGGER_RTT_WriteNoLock+0x36>
  8010e8:	2c02      	cmp	r4, #2
  8010ea:	d018      	beq.n	80111e <SEGGER_RTT_WriteNoLock+0x4e>
  8010ec:	b9e4      	cbnz	r4, 801128 <SEGGER_RTT_WriteNoLock+0x58>
  8010ee:	4628      	mov	r0, r5
  8010f0:	f7ff ff07 	bl	800f02 <_GetAvailWriteSpace>
  8010f4:	4286      	cmp	r6, r0
  8010f6:	d804      	bhi.n	801102 <SEGGER_RTT_WriteNoLock+0x32>
  8010f8:	4632      	mov	r2, r6
  8010fa:	4628      	mov	r0, r5
  8010fc:	f7ff ff0a 	bl	800f14 <_WriteNoCheck>
  801100:	4634      	mov	r4, r6
  801102:	4620      	mov	r0, r4
  801104:	bd70      	pop	{r4, r5, r6, pc}
  801106:	4628      	mov	r0, r5
  801108:	f7ff fefb 	bl	800f02 <_GetAvailWriteSpace>
  80110c:	4286      	cmp	r6, r0
  80110e:	4634      	mov	r4, r6
  801110:	bf28      	it	cs
  801112:	4604      	movcs	r4, r0
  801114:	4622      	mov	r2, r4
  801116:	4628      	mov	r0, r5
  801118:	f7ff fefc 	bl	800f14 <_WriteNoCheck>
  80111c:	e7f1      	b.n	801102 <SEGGER_RTT_WriteNoLock+0x32>
  80111e:	4628      	mov	r0, r5
  801120:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  801124:	f7ff bf15 	b.w	800f52 <_WriteBlocking>
  801128:	2400      	movs	r4, #0
  80112a:	e7ea      	b.n	801102 <SEGGER_RTT_WriteNoLock+0x32>
  80112c:	200004e4 	.word	0x200004e4

00801130 <SEGGER_RTT_Write>:
  801130:	b537      	push	{r0, r1, r2, r4, r5, lr}
  801132:	4b0b      	ldr	r3, [pc, #44]	; (801160 <SEGGER_RTT_Write+0x30>)
  801134:	781b      	ldrb	r3, [r3, #0]
  801136:	460c      	mov	r4, r1
  801138:	b92b      	cbnz	r3, 801146 <SEGGER_RTT_Write+0x16>
  80113a:	e9cd 0200 	strd	r0, r2, [sp]
  80113e:	f7ff ff3f 	bl	800fc0 <_DoInit>
  801142:	e9dd 0200 	ldrd	r0, r2, [sp]
  801146:	f3ef 8511 	mrs	r5, BASEPRI
  80114a:	f04f 0101 	mov.w	r1, #1
  80114e:	f381 8811 	msr	BASEPRI, r1
  801152:	4621      	mov	r1, r4
  801154:	f7ff ffbc 	bl	8010d0 <SEGGER_RTT_WriteNoLock>
  801158:	f385 8811 	msr	BASEPRI, r5
  80115c:	b003      	add	sp, #12
  80115e:	bd30      	pop	{r4, r5, pc}
  801160:	200004e4 	.word	0x200004e4

00801164 <SEGGER_RTT_Init>:
  801164:	f7ff bf2c 	b.w	800fc0 <_DoInit>

00801168 <HAL_USB_MSP_Init>:
  801168:	4b05      	ldr	r3, [pc, #20]	; (801180 <HAL_USB_MSP_Init+0x18>)
  80116a:	2240      	movs	r2, #64	; 0x40
  80116c:	611a      	str	r2, [r3, #16]
  80116e:	f04f 5300 	mov.w	r3, #536870912	; 0x20000000
  801172:	2280      	movs	r2, #128	; 0x80
  801174:	65d8      	str	r0, [r3, #92]	; 0x5c
  801176:	4b03      	ldr	r3, [pc, #12]	; (801184 <HAL_USB_MSP_Init+0x1c>)
  801178:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
  80117c:	4770      	bx	lr
  80117e:	bf00      	nop
  801180:	4000c000 	.word	0x4000c000
  801184:	e000e100 	.word	0xe000e100

00801188 <HAL_USB_MSP_EnableIRQ>:
  801188:	4b01      	ldr	r3, [pc, #4]	; (801190 <HAL_USB_MSP_EnableIRQ+0x8>)
  80118a:	2280      	movs	r2, #128	; 0x80
  80118c:	601a      	str	r2, [r3, #0]
  80118e:	4770      	bx	lr
  801190:	e000e100 	.word	0xe000e100

00801194 <HAL_USB_MSP_DisableIRQ>:
  801194:	4b04      	ldr	r3, [pc, #16]	; (8011a8 <HAL_USB_MSP_DisableIRQ+0x14>)
  801196:	2280      	movs	r2, #128	; 0x80
  801198:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
  80119c:	f3bf 8f4f 	dsb	sy
  8011a0:	f3bf 8f6f 	isb	sy
  8011a4:	4770      	bx	lr
  8011a6:	bf00      	nop
  8011a8:	e000e100 	.word	0xe000e100

008011ac <HAL_USB_MSP_GetEnableIRQ>:
  8011ac:	4b02      	ldr	r3, [pc, #8]	; (8011b8 <HAL_USB_MSP_GetEnableIRQ+0xc>)
  8011ae:	6818      	ldr	r0, [r3, #0]
  8011b0:	f3c0 10c0 	ubfx	r0, r0, #7, #1
  8011b4:	4770      	bx	lr
  8011b6:	bf00      	nop
  8011b8:	e000e100 	.word	0xe000e100

008011bc <HAL_USB_MSP_Busy_Set>:
  8011bc:	2001      	movs	r0, #1
  8011be:	f7ff bd4f 	b.w	800c60 <usb_status_set>

008011c2 <pipe_write_packet>:
  8011c2:	b570      	push	{r4, r5, r6, lr}
  8011c4:	f022 0403 	bic.w	r4, r2, #3
  8011c8:	0893      	lsrs	r3, r2, #2
  8011ca:	4404      	add	r4, r0
  8011cc:	4605      	mov	r5, r0
  8011ce:	42a5      	cmp	r5, r4
  8011d0:	d110      	bne.n	8011f4 <pipe_write_packet+0x32>
  8011d2:	f06f 0403 	mvn.w	r4, #3
  8011d6:	fb04 2303 	mla	r3, r4, r3, r2
  8011da:	4022      	ands	r2, r4
  8011dc:	2b01      	cmp	r3, #1
  8011de:	eb00 0402 	add.w	r4, r0, r2
  8011e2:	bf81      	itttt	hi
  8011e4:	3b02      	subhi	r3, #2
  8011e6:	5a82      	ldrhhi	r2, [r0, r2]
  8011e8:	800a      	strhhi	r2, [r1, #0]
  8011ea:	3402      	addhi	r4, #2
  8011ec:	b10b      	cbz	r3, 8011f2 <pipe_write_packet+0x30>
  8011ee:	7823      	ldrb	r3, [r4, #0]
  8011f0:	700b      	strb	r3, [r1, #0]
  8011f2:	bd70      	pop	{r4, r5, r6, pc}
  8011f4:	f855 6b04 	ldr.w	r6, [r5], #4
  8011f8:	600e      	str	r6, [r1, #0]
  8011fa:	e7e8      	b.n	8011ce <pipe_write_packet+0xc>

008011fc <pipe_read_packet>:
  8011fc:	b570      	push	{r4, r5, r6, lr}
  8011fe:	f022 0403 	bic.w	r4, r2, #3
  801202:	0893      	lsrs	r3, r2, #2
  801204:	4404      	add	r4, r0
  801206:	4605      	mov	r5, r0
  801208:	42a5      	cmp	r5, r4
  80120a:	d112      	bne.n	801232 <pipe_read_packet+0x36>
  80120c:	f06f 0403 	mvn.w	r4, #3
  801210:	fb04 2303 	mla	r3, r4, r3, r2
  801214:	2b01      	cmp	r3, #1
  801216:	ea02 0204 	and.w	r2, r2, r4
  80121a:	bf84      	itt	hi
  80121c:	880d      	ldrhhi	r5, [r1, #0]
  80121e:	5285      	strhhi	r5, [r0, r2]
  801220:	eb00 0402 	add.w	r4, r0, r2
  801224:	bf84      	itt	hi
  801226:	3b02      	subhi	r3, #2
  801228:	3402      	addhi	r4, #2
  80122a:	b10b      	cbz	r3, 801230 <pipe_read_packet+0x34>
  80122c:	780b      	ldrb	r3, [r1, #0]
  80122e:	7023      	strb	r3, [r4, #0]
  801230:	bd70      	pop	{r4, r5, r6, pc}
  801232:	680e      	ldr	r6, [r1, #0]
  801234:	f845 6b04 	str.w	r6, [r5], #4
  801238:	e7e6      	b.n	801208 <pipe_read_packet+0xc>
  80123a:	0000      	movs	r0, r0

0080123c <pipe_read_write_packet_ff>:
  80123c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  801240:	4698      	mov	r8, r3
  801242:	230c      	movs	r3, #12
  801244:	4e17      	ldr	r6, [pc, #92]	; (8012a4 <pipe_read_write_packet_ff+0x68>)
  801246:	fb03 f308 	mul.w	r3, r3, r8
  80124a:	b085      	sub	sp, #20
  80124c:	4689      	mov	r9, r1
  80124e:	eb06 0a03 	add.w	sl, r6, r3
  801252:	a901      	add	r1, sp, #4
  801254:	58f3      	ldr	r3, [r6, r3]
  801256:	4615      	mov	r5, r2
  801258:	4607      	mov	r7, r0
  80125a:	4798      	blx	r3
  80125c:	f8bd 4004 	ldrh.w	r4, [sp, #4]
  801260:	f8da b008 	ldr.w	fp, [sl, #8]
  801264:	9802      	ldr	r0, [sp, #8]
  801266:	42ac      	cmp	r4, r5
  801268:	bf28      	it	cs
  80126a:	462c      	movcs	r4, r5
  80126c:	4622      	mov	r2, r4
  80126e:	4649      	mov	r1, r9
  801270:	47d8      	blx	fp
  801272:	1b2c      	subs	r4, r5, r4
  801274:	d00a      	beq.n	80128c <pipe_read_write_packet_ff+0x50>
  801276:	f8bd a006 	ldrh.w	sl, [sp, #6]
  80127a:	9803      	ldr	r0, [sp, #12]
  80127c:	45a2      	cmp	sl, r4
  80127e:	bf28      	it	cs
  801280:	46a2      	movcs	sl, r4
  801282:	4652      	mov	r2, sl
  801284:	4649      	mov	r1, r9
  801286:	47d8      	blx	fp
  801288:	eba4 040a 	sub.w	r4, r4, sl
  80128c:	230c      	movs	r3, #12
  80128e:	fb03 6608 	mla	r6, r3, r8, r6
  801292:	1b29      	subs	r1, r5, r4
  801294:	6873      	ldr	r3, [r6, #4]
  801296:	b289      	uxth	r1, r1
  801298:	4638      	mov	r0, r7
  80129a:	4798      	blx	r3
  80129c:	b005      	add	sp, #20
  80129e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8012a2:	bf00      	nop
  8012a4:	00801cf0 	.word	0x00801cf0

008012a8 <handle_xfer_in>:
  8012a8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  8012ac:	f000 027f 	and.w	r2, r0, #127	; 0x7f
  8012b0:	f3c0 19c0 	ubfx	r9, r0, #7, #1
  8012b4:	f102 3aff 	add.w	sl, r2, #4294967295
  8012b8:	ebc9 04c9 	rsb	r4, r9, r9, lsl #3
  8012bc:	4f25      	ldr	r7, [pc, #148]	; (801354 <handle_xfer_in+0xac>)
  8012be:	4454      	add	r4, sl
  8012c0:	3402      	adds	r4, #2
  8012c2:	eb07 04c4 	add.w	r4, r7, r4, lsl #3
  8012c6:	ea4f 06c9 	mov.w	r6, r9, lsl #3
  8012ca:	7aa3      	ldrb	r3, [r4, #10]
  8012cc:	7a65      	ldrb	r5, [r4, #9]
  8012ce:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
  8012d2:	4b21      	ldr	r3, [pc, #132]	; (801358 <handle_xfer_in+0xb0>)
  8012d4:	739a      	strb	r2, [r3, #14]
  8012d6:	88a2      	ldrh	r2, [r4, #4]
  8012d8:	78e0      	ldrb	r0, [r4, #3]
  8012da:	f893 8010 	ldrb.w	r8, [r3, #16]
  8012de:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
  8012e2:	79a2      	ldrb	r2, [r4, #6]
  8012e4:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
  8012e8:	7c9a      	ldrb	r2, [r3, #18]
  8012ea:	45a8      	cmp	r8, r5
  8012ec:	f042 0220 	orr.w	r2, r2, #32
  8012f0:	bf28      	it	cs
  8012f2:	46a8      	movcs	r8, r5
  8012f4:	749a      	strb	r2, [r3, #18]
  8012f6:	f1b8 0f00 	cmp.w	r8, #0
  8012fa:	d018      	beq.n	80132e <handle_xfer_in+0x86>
  8012fc:	f8b7 3086 	ldrh.w	r3, [r7, #134]	; 0x86
  801300:	4916      	ldr	r1, [pc, #88]	; (80135c <handle_xfer_in+0xb4>)
  801302:	fa23 f30a 	lsr.w	r3, r3, sl
  801306:	07db      	lsls	r3, r3, #31
  801308:	eb01 018a 	add.w	r1, r1, sl, lsl #2
  80130c:	d514      	bpl.n	801338 <handle_xfer_in+0x90>
  80130e:	2301      	movs	r3, #1
  801310:	4642      	mov	r2, r8
  801312:	f7ff ff93 	bl	80123c <pipe_read_write_packet_ff>
  801316:	eba6 0609 	sub.w	r6, r6, r9
  80131a:	4456      	add	r6, sl
  80131c:	3602      	adds	r6, #2
  80131e:	eb07 06c6 	add.w	r6, r7, r6, lsl #3
  801322:	eba5 0508 	sub.w	r5, r5, r8
  801326:	7275      	strb	r5, [r6, #9]
  801328:	f3c5 2507 	ubfx	r5, r5, #8, #8
  80132c:	72b5      	strb	r5, [r6, #10]
  80132e:	4b0a      	ldr	r3, [pc, #40]	; (801358 <handle_xfer_in+0xb0>)
  801330:	2201      	movs	r2, #1
  801332:	745a      	strb	r2, [r3, #17]
  801334:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  801338:	4642      	mov	r2, r8
  80133a:	f7ff ff42 	bl	8011c2 <pipe_write_packet>
  80133e:	4440      	add	r0, r8
  801340:	f3c0 2307 	ubfx	r3, r0, #8, #8
  801344:	70e0      	strb	r0, [r4, #3]
  801346:	7123      	strb	r3, [r4, #4]
  801348:	f3c0 4307 	ubfx	r3, r0, #16, #8
  80134c:	0e00      	lsrs	r0, r0, #24
  80134e:	7163      	strb	r3, [r4, #5]
  801350:	71a0      	strb	r0, [r4, #6]
  801352:	e7e0      	b.n	801316 <handle_xfer_in+0x6e>
  801354:	2000099c 	.word	0x2000099c
  801358:	40001000 	.word	0x40001000
  80135c:	40001024 	.word	0x40001024

00801360 <handle_xfer_out.isra.0>:
  801360:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  801364:	4b4c      	ldr	r3, [pc, #304]	; (801498 <handle_xfer_out.isra.0+0x138>)
  801366:	b089      	sub	sp, #36	; 0x24
  801368:	f001 057f 	and.w	r5, r1, #127	; 0x7f
  80136c:	9002      	str	r0, [sp, #8]
  80136e:	739d      	strb	r5, [r3, #14]
  801370:	4693      	mov	fp, r2
  801372:	7d1a      	ldrb	r2, [r3, #20]
  801374:	07d2      	lsls	r2, r2, #31
  801376:	4688      	mov	r8, r1
  801378:	d409      	bmi.n	80138e <handle_xfer_out.isra.0+0x2e>
  80137a:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80137e:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  801382:	07db      	lsls	r3, r3, #31
  801384:	d500      	bpl.n	801388 <handle_xfer_out.isra.0+0x28>
  801386:	be00      	bkpt	0x0000
  801388:	b009      	add	sp, #36	; 0x24
  80138a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  80138e:	09ce      	lsrs	r6, r1, #7
  801390:	f893 a013 	ldrb.w	sl, [r3, #19]
  801394:	8adf      	ldrh	r7, [r3, #22]
  801396:	4c41      	ldr	r4, [pc, #260]	; (80149c <handle_xfer_out.isra.0+0x13c>)
  801398:	00f3      	lsls	r3, r6, #3
  80139a:	9301      	str	r3, [sp, #4]
  80139c:	3d01      	subs	r5, #1
  80139e:	ebc6 03c6 	rsb	r3, r6, r6, lsl #3
  8013a2:	442b      	add	r3, r5
  8013a4:	3302      	adds	r3, #2
  8013a6:	eb04 03c3 	add.w	r3, r4, r3, lsl #3
  8013aa:	fa5f fa8a 	uxtb.w	sl, sl
  8013ae:	889a      	ldrh	r2, [r3, #4]
  8013b0:	78d8      	ldrb	r0, [r3, #3]
  8013b2:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
  8013b6:	799a      	ldrb	r2, [r3, #6]
  8013b8:	ea50 6002 	orrs.w	r0, r0, r2, lsl #24
  8013bc:	b2bf      	uxth	r7, r7
  8013be:	d106      	bne.n	8013ce <handle_xfer_out.isra.0+0x6e>
  8013c0:	4b37      	ldr	r3, [pc, #220]	; (8014a0 <handle_xfer_out.isra.0+0x140>)
  8013c2:	781a      	ldrb	r2, [r3, #0]
  8013c4:	2a00      	cmp	r2, #0
  8013c6:	d1d8      	bne.n	80137a <handle_xfer_out.isra.0+0x1a>
  8013c8:	2201      	movs	r2, #1
  8013ca:	701a      	strb	r2, [r3, #0]
  8013cc:	e7dc      	b.n	801388 <handle_xfer_out.isra.0+0x28>
  8013ce:	7a9a      	ldrb	r2, [r3, #10]
  8013d0:	f893 9009 	ldrb.w	r9, [r3, #9]
  8013d4:	4557      	cmp	r7, sl
  8013d6:	ea49 2902 	orr.w	r9, r9, r2, lsl #8
  8013da:	463a      	mov	r2, r7
  8013dc:	bf28      	it	cs
  8013de:	4652      	movcs	r2, sl
  8013e0:	454a      	cmp	r2, r9
  8013e2:	9201      	str	r2, [sp, #4]
  8013e4:	bf28      	it	cs
  8013e6:	464a      	movcs	r2, r9
  8013e8:	4617      	mov	r7, r2
  8013ea:	b1c2      	cbz	r2, 80141e <handle_xfer_out.isra.0+0xbe>
  8013ec:	f8b4 c084 	ldrh.w	ip, [r4, #132]	; 0x84
  8013f0:	492c      	ldr	r1, [pc, #176]	; (8014a4 <handle_xfer_out.isra.0+0x144>)
  8013f2:	fa2c fc05 	lsr.w	ip, ip, r5
  8013f6:	f01c 0f01 	tst.w	ip, #1
  8013fa:	eb01 0185 	add.w	r1, r1, r5, lsl #2
  8013fe:	d03c      	beq.n	80147a <handle_xfer_out.isra.0+0x11a>
  801400:	2300      	movs	r3, #0
  801402:	f7ff ff1b 	bl	80123c <pipe_read_write_packet_ff>
  801406:	ebc6 03c6 	rsb	r3, r6, r6, lsl #3
  80140a:	442b      	add	r3, r5
  80140c:	3302      	adds	r3, #2
  80140e:	eb04 03c3 	add.w	r3, r4, r3, lsl #3
  801412:	eba9 0107 	sub.w	r1, r9, r7
  801416:	7259      	strb	r1, [r3, #9]
  801418:	f3c1 2107 	ubfx	r1, r1, #8, #8
  80141c:	7299      	strb	r1, [r3, #10]
  80141e:	45ba      	cmp	sl, r7
  801420:	d802      	bhi.n	801428 <handle_xfer_out.isra.0+0xc8>
  801422:	9b01      	ldr	r3, [sp, #4]
  801424:	4599      	cmp	r9, r3
  801426:	d822      	bhi.n	80146e <handle_xfer_out.isra.0+0x10e>
  801428:	00f3      	lsls	r3, r6, #3
  80142a:	1b9e      	subs	r6, r3, r6
  80142c:	4435      	add	r5, r6
  80142e:	3502      	adds	r5, #2
  801430:	eb04 04c5 	add.w	r4, r4, r5, lsl #3
  801434:	2300      	movs	r3, #0
  801436:	7a21      	ldrb	r1, [r4, #8]
  801438:	79e2      	ldrb	r2, [r4, #7]
  80143a:	7aa0      	ldrb	r0, [r4, #10]
  80143c:	70e3      	strb	r3, [r4, #3]
  80143e:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
  801442:	7a61      	ldrb	r1, [r4, #9]
  801444:	7123      	strb	r3, [r4, #4]
  801446:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
  80144a:	9305      	str	r3, [sp, #20]
  80144c:	9306      	str	r3, [sp, #24]
  80144e:	7163      	strb	r3, [r4, #5]
  801450:	71a3      	strb	r3, [r4, #6]
  801452:	9b02      	ldr	r3, [sp, #8]
  801454:	f88d 3014 	strb.w	r3, [sp, #20]
  801458:	1a52      	subs	r2, r2, r1
  80145a:	2307      	movs	r3, #7
  80145c:	4659      	mov	r1, fp
  80145e:	a805      	add	r0, sp, #20
  801460:	f88d 3015 	strb.w	r3, [sp, #21]
  801464:	f88d 8018 	strb.w	r8, [sp, #24]
  801468:	9207      	str	r2, [sp, #28]
  80146a:	f000 fd8b 	bl	801f84 <dcd_event_handler>
  80146e:	4a0a      	ldr	r2, [pc, #40]	; (801498 <handle_xfer_out.isra.0+0x138>)
  801470:	7d13      	ldrb	r3, [r2, #20]
  801472:	f003 03fe 	and.w	r3, r3, #254	; 0xfe
  801476:	7513      	strb	r3, [r2, #20]
  801478:	e786      	b.n	801388 <handle_xfer_out.isra.0+0x28>
  80147a:	9303      	str	r3, [sp, #12]
  80147c:	f7ff febe 	bl	8011fc <pipe_read_packet>
  801480:	9b03      	ldr	r3, [sp, #12]
  801482:	4438      	add	r0, r7
  801484:	f3c0 2107 	ubfx	r1, r0, #8, #8
  801488:	70d8      	strb	r0, [r3, #3]
  80148a:	7119      	strb	r1, [r3, #4]
  80148c:	f3c0 4107 	ubfx	r1, r0, #16, #8
  801490:	0e00      	lsrs	r0, r0, #24
  801492:	7159      	strb	r1, [r3, #5]
  801494:	7198      	strb	r0, [r3, #6]
  801496:	e7b6      	b.n	801406 <handle_xfer_out.isra.0+0xa6>
  801498:	40001000 	.word	0x40001000
  80149c:	2000099c 	.word	0x2000099c
  8014a0:	20000a24 	.word	0x20000a24
  8014a4:	40001024 	.word	0x40001024

008014a8 <process_edpt_n>:
  8014a8:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  8014aa:	4b21      	ldr	r3, [pc, #132]	; (801530 <process_edpt_n+0x88>)
  8014ac:	f001 027f 	and.w	r2, r1, #127	; 0x7f
  8014b0:	060c      	lsls	r4, r1, #24
  8014b2:	4605      	mov	r5, r0
  8014b4:	b2ce      	uxtb	r6, r1
  8014b6:	739a      	strb	r2, [r3, #14]
  8014b8:	d517      	bpl.n	8014ea <process_edpt_n+0x42>
  8014ba:	7c58      	ldrb	r0, [r3, #17]
  8014bc:	0680      	lsls	r0, r0, #26
  8014be:	d505      	bpl.n	8014cc <process_edpt_n+0x24>
  8014c0:	7c5a      	ldrb	r2, [r3, #17]
  8014c2:	f002 02db 	and.w	r2, r2, #219	; 0xdb
  8014c6:	745a      	strb	r2, [r3, #17]
  8014c8:	b004      	add	sp, #16
  8014ca:	bd70      	pop	{r4, r5, r6, pc}
  8014cc:	4b19      	ldr	r3, [pc, #100]	; (801534 <process_edpt_n+0x8c>)
  8014ce:	3208      	adds	r2, #8
  8014d0:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
  8014d4:	7a5a      	ldrb	r2, [r3, #9]
  8014d6:	7a98      	ldrb	r0, [r3, #10]
  8014d8:	ea52 2200 	orrs.w	r2, r2, r0, lsl #8
  8014dc:	d014      	beq.n	801508 <process_edpt_n+0x60>
  8014de:	4608      	mov	r0, r1
  8014e0:	b004      	add	sp, #16
  8014e2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  8014e6:	f7ff bedf 	b.w	8012a8 <handle_xfer_in>
  8014ea:	7d1a      	ldrb	r2, [r3, #20]
  8014ec:	0652      	lsls	r2, r2, #25
  8014ee:	d504      	bpl.n	8014fa <process_edpt_n+0x52>
  8014f0:	7d1a      	ldrb	r2, [r3, #20]
  8014f2:	f002 02bb 	and.w	r2, r2, #187	; 0xbb
  8014f6:	751a      	strb	r2, [r3, #20]
  8014f8:	e7e6      	b.n	8014c8 <process_edpt_n+0x20>
  8014fa:	2201      	movs	r2, #1
  8014fc:	4631      	mov	r1, r6
  8014fe:	b004      	add	sp, #16
  801500:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  801504:	f7ff bf2c 	b.w	801360 <handle_xfer_out.isra.0>
  801508:	79dc      	ldrb	r4, [r3, #7]
  80150a:	7a1b      	ldrb	r3, [r3, #8]
  80150c:	9201      	str	r2, [sp, #4]
  80150e:	9202      	str	r2, [sp, #8]
  801510:	ea44 2303 	orr.w	r3, r4, r3, lsl #8
  801514:	2207      	movs	r2, #7
  801516:	2101      	movs	r1, #1
  801518:	a801      	add	r0, sp, #4
  80151a:	f88d 5004 	strb.w	r5, [sp, #4]
  80151e:	f88d 2005 	strb.w	r2, [sp, #5]
  801522:	f88d 6008 	strb.w	r6, [sp, #8]
  801526:	9303      	str	r3, [sp, #12]
  801528:	f000 fd2c 	bl	801f84 <dcd_event_handler>
  80152c:	e7cc      	b.n	8014c8 <process_edpt_n+0x20>
  80152e:	bf00      	nop
  801530:	40001000 	.word	0x40001000
  801534:	2000099c 	.word	0x2000099c

00801538 <edpt_n_xfer>:
  801538:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  80153a:	09cd      	lsrs	r5, r1, #7
  80153c:	ebc5 07c5 	rsb	r7, r5, r5, lsl #3
  801540:	f001 047f 	and.w	r4, r1, #127	; 0x7f
  801544:	443c      	add	r4, r7
  801546:	1c67      	adds	r7, r4, #1
  801548:	4c10      	ldr	r4, [pc, #64]	; (80158c <edpt_n_xfer+0x54>)
  80154a:	eb04 04c7 	add.w	r4, r4, r7, lsl #3
  80154e:	b2df      	uxtb	r7, r3
  801550:	0a1b      	lsrs	r3, r3, #8
  801552:	7223      	strb	r3, [r4, #8]
  801554:	72a3      	strb	r3, [r4, #10]
  801556:	f3c2 2307 	ubfx	r3, r2, #8, #8
  80155a:	7123      	strb	r3, [r4, #4]
  80155c:	f3c2 4307 	ubfx	r3, r2, #16, #8
  801560:	7163      	strb	r3, [r4, #5]
  801562:	0e13      	lsrs	r3, r2, #24
  801564:	71e7      	strb	r7, [r4, #7]
  801566:	7267      	strb	r7, [r4, #9]
  801568:	70e2      	strb	r2, [r4, #3]
  80156a:	71a3      	strb	r3, [r4, #6]
  80156c:	b125      	cbz	r5, 801578 <edpt_n_xfer+0x40>
  80156e:	4608      	mov	r0, r1
  801570:	f7ff fe9a 	bl	8012a8 <handle_xfer_in>
  801574:	2001      	movs	r0, #1
  801576:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  801578:	4b05      	ldr	r3, [pc, #20]	; (801590 <edpt_n_xfer+0x58>)
  80157a:	781a      	ldrb	r2, [r3, #0]
  80157c:	2a00      	cmp	r2, #0
  80157e:	d0f9      	beq.n	801574 <edpt_n_xfer+0x3c>
  801580:	462a      	mov	r2, r5
  801582:	701d      	strb	r5, [r3, #0]
  801584:	f7ff feec 	bl	801360 <handle_xfer_out.isra.0>
  801588:	e7f4      	b.n	801574 <edpt_n_xfer+0x3c>
  80158a:	bf00      	nop
  80158c:	2000099c 	.word	0x2000099c
  801590:	20000a24 	.word	0x20000a24

00801594 <dcd_int_enable>:
  801594:	f7ff bdf8 	b.w	801188 <HAL_USB_MSP_EnableIRQ>

00801598 <dcd_int_disable>:
  801598:	f7ff bdfc 	b.w	801194 <HAL_USB_MSP_DisableIRQ>

0080159c <dcd_set_address>:
  80159c:	4b06      	ldr	r3, [pc, #24]	; (8015b8 <dcd_set_address+0x1c>)
  80159e:	2200      	movs	r2, #0
  8015a0:	745a      	strb	r2, [r3, #17]
  8015a2:	72da      	strb	r2, [r3, #11]
  8015a4:	731a      	strb	r2, [r3, #12]
  8015a6:	735a      	strb	r2, [r3, #13]
  8015a8:	739a      	strb	r2, [r3, #14]
  8015aa:	73da      	strb	r2, [r3, #15]
  8015ac:	741a      	strb	r2, [r3, #16]
  8015ae:	749a      	strb	r2, [r3, #18]
  8015b0:	4b02      	ldr	r3, [pc, #8]	; (8015bc <dcd_set_address+0x20>)
  8015b2:	2248      	movs	r2, #72	; 0x48
  8015b4:	745a      	strb	r2, [r3, #17]
  8015b6:	4770      	bx	lr
  8015b8:	2000099c 	.word	0x2000099c
  8015bc:	40001000 	.word	0x40001000

008015c0 <dcd_connect>:
  8015c0:	4a02      	ldr	r2, [pc, #8]	; (8015cc <dcd_connect+0xc>)
  8015c2:	7853      	ldrb	r3, [r2, #1]
  8015c4:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  8015c8:	7053      	strb	r3, [r2, #1]
  8015ca:	4770      	bx	lr
  8015cc:	40001000 	.word	0x40001000

008015d0 <dcd_init>:
  8015d0:	b510      	push	{r4, lr}
  8015d2:	4604      	mov	r4, r0
  8015d4:	4806      	ldr	r0, [pc, #24]	; (8015f0 <dcd_init+0x20>)
  8015d6:	f7ff fdc7 	bl	801168 <HAL_USB_MSP_Init>
  8015da:	f7ff fdef 	bl	8011bc <HAL_USB_MSP_Busy_Set>
  8015de:	4a05      	ldr	r2, [pc, #20]	; (8015f4 <dcd_init+0x24>)
  8015e0:	7ad3      	ldrb	r3, [r2, #11]
  8015e2:	f043 0301 	orr.w	r3, r3, #1
  8015e6:	72d3      	strb	r3, [r2, #11]
  8015e8:	4620      	mov	r0, r4
  8015ea:	f7ff ffe9 	bl	8015c0 <dcd_connect>
  8015ee:	bd10      	pop	{r4, pc}
  8015f0:	00801ce9 	.word	0x00801ce9
  8015f4:	40001000 	.word	0x40001000

008015f8 <dcd_edpt_open>:
  8015f8:	b570      	push	{r4, r5, r6, lr}
  8015fa:	788b      	ldrb	r3, [r1, #2]
  8015fc:	f003 047f 	and.w	r4, r3, #127	; 0x7f
  801600:	2c06      	cmp	r4, #6
  801602:	d909      	bls.n	801618 <dcd_edpt_open+0x20>
  801604:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801608:	f8d3 0df0 	ldr.w	r0, [r3, #3568]	; 0xdf0
  80160c:	f010 0001 	ands.w	r0, r0, #1
  801610:	d001      	beq.n	801616 <dcd_edpt_open+0x1e>
  801612:	be00      	bkpt	0x0000
  801614:	2000      	movs	r0, #0
  801616:	bd70      	pop	{r4, r5, r6, pc}
  801618:	09db      	lsrs	r3, r3, #7
  80161a:	7908      	ldrb	r0, [r1, #4]
  80161c:	794d      	ldrb	r5, [r1, #5]
  80161e:	78ce      	ldrb	r6, [r1, #3]
  801620:	ebc3 02c3 	rsb	r2, r3, r3, lsl #3
  801624:	4422      	add	r2, r4
  801626:	ea40 2505 	orr.w	r5, r0, r5, lsl #8
  80162a:	1c50      	adds	r0, r2, #1
  80162c:	4a2f      	ldr	r2, [pc, #188]	; (8016ec <dcd_edpt_open+0xf4>)
  80162e:	eb02 02c0 	add.w	r2, r2, r0, lsl #3
  801632:	2000      	movs	r0, #0
  801634:	70d0      	strb	r0, [r2, #3]
  801636:	7110      	strb	r0, [r2, #4]
  801638:	7150      	strb	r0, [r2, #5]
  80163a:	7190      	strb	r0, [r2, #6]
  80163c:	71d0      	strb	r0, [r2, #7]
  80163e:	7210      	strb	r0, [r2, #8]
  801640:	7250      	strb	r0, [r2, #9]
  801642:	7290      	strb	r0, [r2, #10]
  801644:	4a2a      	ldr	r2, [pc, #168]	; (8016f0 <dcd_edpt_open+0xf8>)
  801646:	f006 0603 	and.w	r6, r6, #3
  80164a:	f3c5 010a 	ubfx	r1, r5, #0, #11
  80164e:	7394      	strb	r4, [r2, #14]
  801650:	b2e8      	uxtb	r0, r5
  801652:	b323      	cbz	r3, 80169e <dcd_edpt_open+0xa6>
  801654:	2e01      	cmp	r6, #1
  801656:	bf0c      	ite	eq
  801658:	2340      	moveq	r3, #64	; 0x40
  80165a:	2300      	movne	r3, #0
  80165c:	7410      	strb	r0, [r2, #16]
  80165e:	7493      	strb	r3, [r2, #18]
  801660:	7c53      	ldrb	r3, [r2, #17]
  801662:	07d8      	lsls	r0, r3, #31
  801664:	bf4c      	ite	mi
  801666:	2348      	movmi	r3, #72	; 0x48
  801668:	2340      	movpl	r3, #64	; 0x40
  80166a:	7453      	strb	r3, [r2, #17]
  80166c:	4a20      	ldr	r2, [pc, #128]	; (8016f0 <dcd_edpt_open+0xf8>)
  80166e:	6850      	ldr	r0, [r2, #4]
  801670:	6893      	ldr	r3, [r2, #8]
  801672:	79d5      	ldrb	r5, [r2, #7]
  801674:	b2db      	uxtb	r3, r3
  801676:	021b      	lsls	r3, r3, #8
  801678:	ea43 6310 	orr.w	r3, r3, r0, lsr #24
  80167c:	2001      	movs	r0, #1
  80167e:	fa00 f404 	lsl.w	r4, r0, r4
  801682:	4323      	orrs	r3, r4
  801684:	b2dc      	uxtb	r4, r3
  801686:	71d4      	strb	r4, [r2, #7]
  801688:	f3c3 2307 	ubfx	r3, r3, #8, #8
  80168c:	7a14      	ldrb	r4, [r2, #8]
  80168e:	7213      	strb	r3, [r2, #8]
  801690:	2920      	cmp	r1, #32
  801692:	f04f 0308 	mov.w	r3, #8
  801696:	7713      	strb	r3, [r2, #28]
  801698:	d921      	bls.n	8016de <dcd_edpt_open+0xe6>
  80169a:	2360      	movs	r3, #96	; 0x60
  80169c:	e020      	b.n	8016e0 <dcd_edpt_open+0xe8>
  80169e:	2e01      	cmp	r6, #1
  8016a0:	bf08      	it	eq
  8016a2:	2340      	moveq	r3, #64	; 0x40
  8016a4:	74d0      	strb	r0, [r2, #19]
  8016a6:	7553      	strb	r3, [r2, #21]
  8016a8:	7d13      	ldrb	r3, [r2, #20]
  8016aa:	07db      	lsls	r3, r3, #31
  8016ac:	bf4c      	ite	mi
  8016ae:	2390      	movmi	r3, #144	; 0x90
  8016b0:	2380      	movpl	r3, #128	; 0x80
  8016b2:	7513      	strb	r3, [r2, #20]
  8016b4:	4a0e      	ldr	r2, [pc, #56]	; (8016f0 <dcd_edpt_open+0xf8>)
  8016b6:	6895      	ldr	r5, [r2, #8]
  8016b8:	2001      	movs	r0, #1
  8016ba:	f3c5 250f 	ubfx	r5, r5, #8, #16
  8016be:	fa00 f404 	lsl.w	r4, r0, r4
  8016c2:	432c      	orrs	r4, r5
  8016c4:	b2e3      	uxtb	r3, r4
  8016c6:	7a55      	ldrb	r5, [r2, #9]
  8016c8:	7253      	strb	r3, [r2, #9]
  8016ca:	7a93      	ldrb	r3, [r2, #10]
  8016cc:	f3c4 2407 	ubfx	r4, r4, #8, #8
  8016d0:	2308      	movs	r3, #8
  8016d2:	2920      	cmp	r1, #32
  8016d4:	7294      	strb	r4, [r2, #10]
  8016d6:	7793      	strb	r3, [r2, #30]
  8016d8:	d904      	bls.n	8016e4 <dcd_edpt_open+0xec>
  8016da:	2360      	movs	r3, #96	; 0x60
  8016dc:	e003      	b.n	8016e6 <dcd_edpt_open+0xee>
  8016de:	2350      	movs	r3, #80	; 0x50
  8016e0:	7753      	strb	r3, [r2, #29]
  8016e2:	e798      	b.n	801616 <dcd_edpt_open+0x1e>
  8016e4:	2350      	movs	r3, #80	; 0x50
  8016e6:	77d3      	strb	r3, [r2, #31]
  8016e8:	e795      	b.n	801616 <dcd_edpt_open+0x1e>
  8016ea:	bf00      	nop
  8016ec:	2000099c 	.word	0x2000099c
  8016f0:	40001000 	.word	0x40001000

008016f4 <dcd_edpt_close_all>:
  8016f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  8016f6:	f7ff fd59 	bl	8011ac <HAL_USB_MSP_GetEnableIRQ>
  8016fa:	4604      	mov	r4, r0
  8016fc:	f7ff fd4a 	bl	801194 <HAL_USB_MSP_DisableIRQ>
  801700:	4b1a      	ldr	r3, [pc, #104]	; (80176c <dcd_edpt_close_all+0x78>)
  801702:	2101      	movs	r1, #1
  801704:	79da      	ldrb	r2, [r3, #7]
  801706:	71d9      	strb	r1, [r3, #7]
  801708:	2200      	movs	r2, #0
  80170a:	7a18      	ldrb	r0, [r3, #8]
  80170c:	721a      	strb	r2, [r3, #8]
  80170e:	7a58      	ldrb	r0, [r3, #9]
  801710:	725a      	strb	r2, [r3, #9]
  801712:	7a98      	ldrb	r0, [r3, #10]
  801714:	729a      	strb	r2, [r3, #10]
  801716:	2540      	movs	r5, #64	; 0x40
  801718:	2648      	movs	r6, #72	; 0x48
  80171a:	4610      	mov	r0, r2
  80171c:	2780      	movs	r7, #128	; 0x80
  80171e:	f04f 0c90 	mov.w	ip, #144	; 0x90
  801722:	fa5f fe81 	uxtb.w	lr, r1
  801726:	f883 e00e 	strb.w	lr, [r3, #14]
  80172a:	741a      	strb	r2, [r3, #16]
  80172c:	749a      	strb	r2, [r3, #18]
  80172e:	f893 e011 	ldrb.w	lr, [r3, #17]
  801732:	f01e 0f01 	tst.w	lr, #1
  801736:	bf14      	ite	ne
  801738:	745e      	strbne	r6, [r3, #17]
  80173a:	745d      	strbeq	r5, [r3, #17]
  80173c:	74d8      	strb	r0, [r3, #19]
  80173e:	7558      	strb	r0, [r3, #21]
  801740:	f893 e014 	ldrb.w	lr, [r3, #20]
  801744:	3101      	adds	r1, #1
  801746:	f01e 0f01 	tst.w	lr, #1
  80174a:	bf14      	ite	ne
  80174c:	f883 c014 	strbne.w	ip, [r3, #20]
  801750:	751f      	strbeq	r7, [r3, #20]
  801752:	2907      	cmp	r1, #7
  801754:	771a      	strb	r2, [r3, #28]
  801756:	775a      	strb	r2, [r3, #29]
  801758:	779a      	strb	r2, [r3, #30]
  80175a:	77da      	strb	r2, [r3, #31]
  80175c:	d1e1      	bne.n	801722 <dcd_edpt_close_all+0x2e>
  80175e:	b11c      	cbz	r4, 801768 <dcd_edpt_close_all+0x74>
  801760:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
  801764:	f7ff bd10 	b.w	801188 <HAL_USB_MSP_EnableIRQ>
  801768:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  80176a:	bf00      	nop
  80176c:	40001000 	.word	0x40001000

00801770 <dcd_edpt_xfer>:
  801770:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  801774:	b087      	sub	sp, #28
  801776:	f001 047f 	and.w	r4, r1, #127	; 0x7f
  80177a:	4682      	mov	sl, r0
  80177c:	4689      	mov	r9, r1
  80177e:	4616      	mov	r6, r2
  801780:	4698      	mov	r8, r3
  801782:	f7ff fd13 	bl	8011ac <HAL_USB_MSP_GetEnableIRQ>
  801786:	4607      	mov	r7, r0
  801788:	f7ff fd04 	bl	801194 <HAL_USB_MSP_DisableIRQ>
  80178c:	b1dc      	cbz	r4, 8017c6 <dcd_edpt_xfer+0x56>
  80178e:	ea4f 13d9 	mov.w	r3, r9, lsr #7
  801792:	f103 0240 	add.w	r2, r3, #64	; 0x40
  801796:	4b55      	ldr	r3, [pc, #340]	; (8018ec <dcd_edpt_xfer+0x17c>)
  801798:	eb03 0342 	add.w	r3, r3, r2, lsl #1
  80179c:	3c01      	subs	r4, #1
  80179e:	2001      	movs	r0, #1
  8017a0:	40a0      	lsls	r0, r4
  8017a2:	889c      	ldrh	r4, [r3, #4]
  8017a4:	ea24 0400 	bic.w	r4, r4, r0
  8017a8:	809c      	strh	r4, [r3, #4]
  8017aa:	4632      	mov	r2, r6
  8017ac:	4643      	mov	r3, r8
  8017ae:	4649      	mov	r1, r9
  8017b0:	4650      	mov	r0, sl
  8017b2:	f7ff fec1 	bl	801538 <edpt_n_xfer>
  8017b6:	4604      	mov	r4, r0
  8017b8:	b10f      	cbz	r7, 8017be <dcd_edpt_xfer+0x4e>
  8017ba:	f7ff fce5 	bl	801188 <HAL_USB_MSP_EnableIRQ>
  8017be:	4620      	mov	r0, r4
  8017c0:	b007      	add	sp, #28
  8017c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8017c6:	f1b8 0f40 	cmp.w	r8, #64	; 0x40
  8017ca:	d907      	bls.n	8017dc <dcd_edpt_xfer+0x6c>
  8017cc:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8017d0:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8017d4:	07db      	lsls	r3, r3, #31
  8017d6:	d461      	bmi.n	80189c <dcd_edpt_xfer+0x12c>
  8017d8:	2400      	movs	r4, #0
  8017da:	e7ed      	b.n	8017b8 <dcd_edpt_xfer+0x48>
  8017dc:	4d43      	ldr	r5, [pc, #268]	; (8018ec <dcd_edpt_xfer+0x17c>)
  8017de:	782b      	ldrb	r3, [r5, #0]
  8017e0:	2bff      	cmp	r3, #255	; 0xff
  8017e2:	d108      	bne.n	8017f6 <dcd_edpt_xfer+0x86>
  8017e4:	f1b8 0f00 	cmp.w	r8, #0
  8017e8:	d1f0      	bne.n	8017cc <dcd_edpt_xfer+0x5c>
  8017ea:	2100      	movs	r1, #0
  8017ec:	2bff      	cmp	r3, #255	; 0xff
  8017ee:	72a9      	strb	r1, [r5, #10]
  8017f0:	d045      	beq.n	80187e <dcd_edpt_xfer+0x10e>
  8017f2:	2401      	movs	r4, #1
  8017f4:	e7e0      	b.n	8017b8 <dcd_edpt_xfer+0x48>
  8017f6:	f995 400a 	ldrsb.w	r4, [r5, #10]
  8017fa:	2c00      	cmp	r4, #0
  8017fc:	d1f5      	bne.n	8017ea <dcd_edpt_xfer+0x7a>
  8017fe:	f8df a0f4 	ldr.w	sl, [pc, #244]	; 8018f4 <dcd_edpt_xfer+0x184>
  801802:	09db      	lsrs	r3, r3, #7
  801804:	ebb3 1fd9 	cmp.w	r3, r9, lsr #7
  801808:	ea4f 11d9 	mov.w	r1, r9, lsr #7
  80180c:	f88a 400e 	strb.w	r4, [sl, #14]
  801810:	d15f      	bne.n	8018d2 <dcd_edpt_xfer+0x162>
  801812:	892b      	ldrh	r3, [r5, #8]
  801814:	4598      	cmp	r8, r3
  801816:	d8d9      	bhi.n	8017cc <dcd_edpt_xfer+0x5c>
  801818:	4543      	cmp	r3, r8
  80181a:	461a      	mov	r2, r3
  80181c:	bf28      	it	cs
  80181e:	4642      	movcs	r2, r8
  801820:	fa1f f982 	uxth.w	r9, r2
  801824:	fa5f fb82 	uxtb.w	fp, r2
  801828:	2900      	cmp	r1, #0
  80182a:	d03d      	beq.n	8018a8 <dcd_edpt_xfer+0x138>
  80182c:	4930      	ldr	r1, [pc, #192]	; (8018f0 <dcd_edpt_xfer+0x180>)
  80182e:	4630      	mov	r0, r6
  801830:	e9cd 2300 	strd	r2, r3, [sp]
  801834:	f7ff fcc5 	bl	8011c2 <pipe_write_packet>
  801838:	9a00      	ldr	r2, [sp, #0]
  80183a:	9b01      	ldr	r3, [sp, #4]
  80183c:	f885 b00f 	strb.w	fp, [r5, #15]
  801840:	4410      	add	r0, r2
  801842:	f3c0 2107 	ubfx	r1, r0, #8, #8
  801846:	7329      	strb	r1, [r5, #12]
  801848:	f3c0 4107 	ubfx	r1, r0, #16, #8
  80184c:	72e8      	strb	r0, [r5, #11]
  80184e:	7369      	strb	r1, [r5, #13]
  801850:	0e00      	lsrs	r0, r0, #24
  801852:	ea4f 2119 	mov.w	r1, r9, lsr #8
  801856:	2a40      	cmp	r2, #64	; 0x40
  801858:	eba3 0909 	sub.w	r9, r3, r9
  80185c:	73a8      	strb	r0, [r5, #14]
  80185e:	7429      	strb	r1, [r5, #16]
  801860:	746c      	strb	r4, [r5, #17]
  801862:	74ac      	strb	r4, [r5, #18]
  801864:	f8a5 9008 	strh.w	r9, [r5, #8]
  801868:	d101      	bne.n	80186e <dcd_edpt_xfer+0xfe>
  80186a:	4543      	cmp	r3, r8
  80186c:	d818      	bhi.n	8018a0 <dcd_edpt_xfer+0x130>
  80186e:	23ff      	movs	r3, #255	; 0xff
  801870:	702b      	strb	r3, [r5, #0]
  801872:	4b20      	ldr	r3, [pc, #128]	; (8018f4 <dcd_edpt_xfer+0x184>)
  801874:	2401      	movs	r4, #1
  801876:	220a      	movs	r2, #10
  801878:	72ac      	strb	r4, [r5, #10]
  80187a:	745a      	strb	r2, [r3, #17]
  80187c:	e79c      	b.n	8017b8 <dcd_edpt_xfer+0x48>
  80187e:	2307      	movs	r3, #7
  801880:	a803      	add	r0, sp, #12
  801882:	9103      	str	r1, [sp, #12]
  801884:	9104      	str	r1, [sp, #16]
  801886:	f88d a00c 	strb.w	sl, [sp, #12]
  80188a:	f88d 300d 	strb.w	r3, [sp, #13]
  80188e:	f88d 9010 	strb.w	r9, [sp, #16]
  801892:	f8cd 8014 	str.w	r8, [sp, #20]
  801896:	f000 fb75 	bl	801f84 <dcd_event_handler>
  80189a:	e7aa      	b.n	8017f2 <dcd_edpt_xfer+0x82>
  80189c:	be00      	bkpt	0x0000
  80189e:	e78b      	b.n	8017b8 <dcd_edpt_xfer+0x48>
  8018a0:	2302      	movs	r3, #2
  8018a2:	f88a 3011 	strb.w	r3, [sl, #17]
  8018a6:	e7a4      	b.n	8017f2 <dcd_edpt_xfer+0x82>
  8018a8:	f3c6 2307 	ubfx	r3, r6, #8, #8
  8018ac:	ea4f 2919 	mov.w	r9, r9, lsr #8
  8018b0:	72ee      	strb	r6, [r5, #11]
  8018b2:	732b      	strb	r3, [r5, #12]
  8018b4:	f3c6 4307 	ubfx	r3, r6, #16, #8
  8018b8:	0e36      	lsrs	r6, r6, #24
  8018ba:	736b      	strb	r3, [r5, #13]
  8018bc:	73ae      	strb	r6, [r5, #14]
  8018be:	f885 b00f 	strb.w	fp, [r5, #15]
  8018c2:	f885 9010 	strb.w	r9, [r5, #16]
  8018c6:	f885 b011 	strb.w	fp, [r5, #17]
  8018ca:	f885 9012 	strb.w	r9, [r5, #18]
  8018ce:	2340      	movs	r3, #64	; 0x40
  8018d0:	e7e7      	b.n	8018a2 <dcd_edpt_xfer+0x132>
  8018d2:	2900      	cmp	r1, #0
  8018d4:	d08d      	beq.n	8017f2 <dcd_edpt_xfer+0x82>
  8018d6:	72ec      	strb	r4, [r5, #11]
  8018d8:	732c      	strb	r4, [r5, #12]
  8018da:	736c      	strb	r4, [r5, #13]
  8018dc:	73ac      	strb	r4, [r5, #14]
  8018de:	73ec      	strb	r4, [r5, #15]
  8018e0:	742c      	strb	r4, [r5, #16]
  8018e2:	746c      	strb	r4, [r5, #17]
  8018e4:	74ac      	strb	r4, [r5, #18]
  8018e6:	2348      	movs	r3, #72	; 0x48
  8018e8:	e7db      	b.n	8018a2 <dcd_edpt_xfer+0x132>
  8018ea:	bf00      	nop
  8018ec:	2000099c 	.word	0x2000099c
  8018f0:	40001020 	.word	0x40001020
  8018f4:	40001000 	.word	0x40001000

008018f8 <dcd_edpt_stall>:
  8018f8:	b570      	push	{r4, r5, r6, lr}
  8018fa:	f001 067f 	and.w	r6, r1, #127	; 0x7f
  8018fe:	460c      	mov	r4, r1
  801900:	f7ff fc54 	bl	8011ac <HAL_USB_MSP_GetEnableIRQ>
  801904:	4605      	mov	r5, r0
  801906:	f7ff fc45 	bl	801194 <HAL_USB_MSP_DisableIRQ>
  80190a:	b986      	cbnz	r6, 80192e <dcd_edpt_stall+0x36>
  80190c:	b954      	cbnz	r4, 801924 <dcd_edpt_stall+0x2c>
  80190e:	4b12      	ldr	r3, [pc, #72]	; (801958 <dcd_edpt_stall+0x60>)
  801910:	22ff      	movs	r2, #255	; 0xff
  801912:	701a      	strb	r2, [r3, #0]
  801914:	739c      	strb	r4, [r3, #14]
  801916:	72dc      	strb	r4, [r3, #11]
  801918:	731c      	strb	r4, [r3, #12]
  80191a:	735c      	strb	r4, [r3, #13]
  80191c:	4b0f      	ldr	r3, [pc, #60]	; (80195c <dcd_edpt_stall+0x64>)
  80191e:	2220      	movs	r2, #32
  801920:	739c      	strb	r4, [r3, #14]
  801922:	745a      	strb	r2, [r3, #17]
  801924:	b19d      	cbz	r5, 80194e <dcd_edpt_stall+0x56>
  801926:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  80192a:	f7ff bc2d 	b.w	801188 <HAL_USB_MSP_EnableIRQ>
  80192e:	4b0b      	ldr	r3, [pc, #44]	; (80195c <dcd_edpt_stall+0x64>)
  801930:	09e2      	lsrs	r2, r4, #7
  801932:	739e      	strb	r6, [r3, #14]
  801934:	d001      	beq.n	80193a <dcd_edpt_stall+0x42>
  801936:	2210      	movs	r2, #16
  801938:	e7f3      	b.n	801922 <dcd_edpt_stall+0x2a>
  80193a:	7d1a      	ldrb	r2, [r3, #20]
  80193c:	07d2      	lsls	r2, r2, #31
  80193e:	d507      	bpl.n	801950 <dcd_edpt_stall+0x58>
  801940:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801944:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  801948:	07db      	lsls	r3, r3, #31
  80194a:	d500      	bpl.n	80194e <dcd_edpt_stall+0x56>
  80194c:	be00      	bkpt	0x0000
  80194e:	bd70      	pop	{r4, r5, r6, pc}
  801950:	2220      	movs	r2, #32
  801952:	751a      	strb	r2, [r3, #20]
  801954:	e7e6      	b.n	801924 <dcd_edpt_stall+0x2c>
  801956:	bf00      	nop
  801958:	2000099c 	.word	0x2000099c
  80195c:	40001000 	.word	0x40001000

00801960 <dcd_edpt_clear_stall>:
  801960:	b570      	push	{r4, r5, r6, lr}
  801962:	4e0b      	ldr	r6, [pc, #44]	; (801990 <dcd_edpt_clear_stall+0x30>)
  801964:	f001 037f 	and.w	r3, r1, #127	; 0x7f
  801968:	73b3      	strb	r3, [r6, #14]
  80196a:	460c      	mov	r4, r1
  80196c:	f7ff fc1e 	bl	8011ac <HAL_USB_MSP_GetEnableIRQ>
  801970:	4605      	mov	r5, r0
  801972:	f7ff fc0f 	bl	801194 <HAL_USB_MSP_DisableIRQ>
  801976:	09e3      	lsrs	r3, r4, #7
  801978:	bf15      	itete	ne
  80197a:	2340      	movne	r3, #64	; 0x40
  80197c:	2380      	moveq	r3, #128	; 0x80
  80197e:	7473      	strbne	r3, [r6, #17]
  801980:	7533      	strbeq	r3, [r6, #20]
  801982:	b11d      	cbz	r5, 80198c <dcd_edpt_clear_stall+0x2c>
  801984:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  801988:	f7ff bbfe 	b.w	801188 <HAL_USB_MSP_EnableIRQ>
  80198c:	bd70      	pop	{r4, r5, r6, pc}
  80198e:	bf00      	nop
  801990:	40001000 	.word	0x40001000

00801994 <dcd_int_handler>:
  801994:	e92d 47ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
  801998:	4bb0      	ldr	r3, [pc, #704]	; (801c5c <dcd_int_handler+0x2c8>)
  80199a:	799c      	ldrb	r4, [r3, #6]
  80199c:	885e      	ldrh	r6, [r3, #2]
  80199e:	f8b3 8004 	ldrh.w	r8, [r3, #4]
  8019a2:	7adb      	ldrb	r3, [r3, #11]
  8019a4:	401c      	ands	r4, r3
  8019a6:	0722      	lsls	r2, r4, #28
  8019a8:	4605      	mov	r5, r0
  8019aa:	b2b6      	uxth	r6, r6
  8019ac:	fa1f f888 	uxth.w	r8, r8
  8019b0:	d50c      	bpl.n	8019cc <dcd_int_handler+0x38>
  8019b2:	2300      	movs	r3, #0
  8019b4:	9301      	str	r3, [sp, #4]
  8019b6:	9302      	str	r3, [sp, #8]
  8019b8:	9303      	str	r3, [sp, #12]
  8019ba:	f88d 0004 	strb.w	r0, [sp, #4]
  8019be:	2303      	movs	r3, #3
  8019c0:	2101      	movs	r1, #1
  8019c2:	a801      	add	r0, sp, #4
  8019c4:	f88d 3005 	strb.w	r3, [sp, #5]
  8019c8:	f000 fadc 	bl	801f84 <dcd_event_handler>
  8019cc:	0763      	lsls	r3, r4, #29
  8019ce:	d52b      	bpl.n	801a28 <dcd_int_handler+0x94>
  8019d0:	4ba2      	ldr	r3, [pc, #648]	; (801c5c <dcd_int_handler+0x2c8>)
  8019d2:	49a3      	ldr	r1, [pc, #652]	; (801c60 <dcd_int_handler+0x2cc>)
  8019d4:	785a      	ldrb	r2, [r3, #1]
  8019d6:	f042 0201 	orr.w	r2, r2, #1
  8019da:	705a      	strb	r2, [r3, #1]
  8019dc:	22ff      	movs	r2, #255	; 0xff
  8019de:	700a      	strb	r2, [r1, #0]
  8019e0:	2200      	movs	r2, #0
  8019e2:	728a      	strb	r2, [r1, #10]
  8019e4:	72ca      	strb	r2, [r1, #11]
  8019e6:	730a      	strb	r2, [r1, #12]
  8019e8:	734a      	strb	r2, [r1, #13]
  8019ea:	738a      	strb	r2, [r1, #14]
  8019ec:	79d9      	ldrb	r1, [r3, #7]
  8019ee:	2101      	movs	r1, #1
  8019f0:	71d9      	strb	r1, [r3, #7]
  8019f2:	7a18      	ldrb	r0, [r3, #8]
  8019f4:	721a      	strb	r2, [r3, #8]
  8019f6:	7a58      	ldrb	r0, [r3, #9]
  8019f8:	725a      	strb	r2, [r3, #9]
  8019fa:	7a98      	ldrb	r0, [r3, #10]
  8019fc:	729a      	strb	r2, [r3, #10]
  8019fe:	4610      	mov	r0, r2
  801a00:	b2cf      	uxtb	r7, r1
  801a02:	3101      	adds	r1, #1
  801a04:	2907      	cmp	r1, #7
  801a06:	739f      	strb	r7, [r3, #14]
  801a08:	7718      	strb	r0, [r3, #28]
  801a0a:	7758      	strb	r0, [r3, #29]
  801a0c:	7798      	strb	r0, [r3, #30]
  801a0e:	77d8      	strb	r0, [r3, #31]
  801a10:	d1f6      	bne.n	801a00 <dcd_int_handler+0x6c>
  801a12:	2101      	movs	r1, #1
  801a14:	a801      	add	r0, sp, #4
  801a16:	9201      	str	r2, [sp, #4]
  801a18:	9202      	str	r2, [sp, #8]
  801a1a:	9203      	str	r2, [sp, #12]
  801a1c:	f88d 5004 	strb.w	r5, [sp, #4]
  801a20:	f88d 1005 	strb.w	r1, [sp, #5]
  801a24:	f000 faae 	bl	801f84 <dcd_event_handler>
  801a28:	07a7      	lsls	r7, r4, #30
  801a2a:	d50c      	bpl.n	801a46 <dcd_int_handler+0xb2>
  801a2c:	2300      	movs	r3, #0
  801a2e:	9301      	str	r3, [sp, #4]
  801a30:	9302      	str	r3, [sp, #8]
  801a32:	9303      	str	r3, [sp, #12]
  801a34:	2101      	movs	r1, #1
  801a36:	2305      	movs	r3, #5
  801a38:	a801      	add	r0, sp, #4
  801a3a:	f88d 5004 	strb.w	r5, [sp, #4]
  801a3e:	f88d 3005 	strb.w	r3, [sp, #5]
  801a42:	f000 fa9f 	bl	801f84 <dcd_event_handler>
  801a46:	07e0      	lsls	r0, r4, #31
  801a48:	d50d      	bpl.n	801a66 <dcd_int_handler+0xd2>
  801a4a:	2300      	movs	r3, #0
  801a4c:	9301      	str	r3, [sp, #4]
  801a4e:	9302      	str	r3, [sp, #8]
  801a50:	9303      	str	r3, [sp, #12]
  801a52:	2304      	movs	r3, #4
  801a54:	2101      	movs	r1, #1
  801a56:	eb0d 0003 	add.w	r0, sp, r3
  801a5a:	f88d 5004 	strb.w	r5, [sp, #4]
  801a5e:	f88d 3005 	strb.w	r3, [sp, #5]
  801a62:	f000 fa8f 	bl	801f84 <dcd_event_handler>
  801a66:	4a7d      	ldr	r2, [pc, #500]	; (801c5c <dcd_int_handler+0x2c8>)
  801a68:	6851      	ldr	r1, [r2, #4]
  801a6a:	6893      	ldr	r3, [r2, #8]
  801a6c:	b2db      	uxtb	r3, r3
  801a6e:	021b      	lsls	r3, r3, #8
  801a70:	ea43 6311 	orr.w	r3, r3, r1, lsr #24
  801a74:	401e      	ands	r6, r3
  801a76:	07f1      	lsls	r1, r6, #31
  801a78:	d509      	bpl.n	801a8e <dcd_int_handler+0xfa>
  801a7a:	2100      	movs	r1, #0
  801a7c:	7391      	strb	r1, [r2, #14]
  801a7e:	7c53      	ldrb	r3, [r2, #17]
  801a80:	b2df      	uxtb	r7, r3
  801a82:	f013 0304 	ands.w	r3, r3, #4
  801a86:	d011      	beq.n	801aac <dcd_int_handler+0x118>
  801a88:	7451      	strb	r1, [r2, #17]
  801a8a:	f026 0601 	bic.w	r6, r6, #1
  801a8e:	2701      	movs	r7, #1
  801a90:	2e00      	cmp	r6, #0
  801a92:	f040 810e 	bne.w	801cb2 <dcd_int_handler+0x31e>
  801a96:	4b71      	ldr	r3, [pc, #452]	; (801c5c <dcd_int_handler+0x2c8>)
  801a98:	689c      	ldr	r4, [r3, #8]
  801a9a:	2701      	movs	r7, #1
  801a9c:	ea08 2414 	and.w	r4, r8, r4, lsr #8
  801aa0:	2c00      	cmp	r4, #0
  801aa2:	f040 8114 	bne.w	801cce <dcd_int_handler+0x33a>
  801aa6:	b004      	add	sp, #16
  801aa8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  801aac:	4c6c      	ldr	r4, [pc, #432]	; (801c60 <dcd_int_handler+0x2cc>)
  801aae:	f007 0901 	and.w	r9, r7, #1
  801ab2:	f017 0710 	ands.w	r7, r7, #16
  801ab6:	7821      	ldrb	r1, [r4, #0]
  801ab8:	d064      	beq.n	801b84 <dcd_int_handler+0x1f0>
  801aba:	2080      	movs	r0, #128	; 0x80
  801abc:	29ff      	cmp	r1, #255	; 0xff
  801abe:	7450      	strb	r0, [r2, #17]
  801ac0:	d026      	beq.n	801b10 <dcd_int_handler+0x17c>
  801ac2:	89a0      	ldrh	r0, [r4, #12]
  801ac4:	7ae2      	ldrb	r2, [r4, #11]
  801ac6:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
  801aca:	7ba0      	ldrb	r0, [r4, #14]
  801acc:	ea52 6200 	orrs.w	r2, r2, r0, lsl #24
  801ad0:	d01e      	beq.n	801b10 <dcd_int_handler+0x17c>
  801ad2:	22ff      	movs	r2, #255	; 0xff
  801ad4:	7c20      	ldrb	r0, [r4, #16]
  801ad6:	7022      	strb	r2, [r4, #0]
  801ad8:	7be2      	ldrb	r2, [r4, #15]
  801ada:	7ca7      	ldrb	r7, [r4, #18]
  801adc:	72e3      	strb	r3, [r4, #11]
  801ade:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
  801ae2:	7c60      	ldrb	r0, [r4, #17]
  801ae4:	7323      	strb	r3, [r4, #12]
  801ae6:	ea40 2007 	orr.w	r0, r0, r7, lsl #8
  801aea:	f021 017f 	bic.w	r1, r1, #127	; 0x7f
  801aee:	9301      	str	r3, [sp, #4]
  801af0:	1a12      	subs	r2, r2, r0
  801af2:	9302      	str	r3, [sp, #8]
  801af4:	7363      	strb	r3, [r4, #13]
  801af6:	73a3      	strb	r3, [r4, #14]
  801af8:	f88d 1008 	strb.w	r1, [sp, #8]
  801afc:	2307      	movs	r3, #7
  801afe:	2101      	movs	r1, #1
  801b00:	a801      	add	r0, sp, #4
  801b02:	f88d 5004 	strb.w	r5, [sp, #4]
  801b06:	f88d 3005 	strb.w	r3, [sp, #5]
  801b0a:	9203      	str	r2, [sp, #12]
  801b0c:	f000 fa3a 	bl	801f84 <dcd_event_handler>
  801b10:	f1b9 0f00 	cmp.w	r9, #0
  801b14:	d0b9      	beq.n	801a8a <dcd_int_handler+0xf6>
  801b16:	4f51      	ldr	r7, [pc, #324]	; (801c5c <dcd_int_handler+0x2c8>)
  801b18:	7dbb      	ldrb	r3, [r7, #22]
  801b1a:	2b08      	cmp	r3, #8
  801b1c:	fa5f f983 	uxtb.w	r9, r3
  801b20:	d172      	bne.n	801c08 <dcd_int_handler+0x274>
  801b22:	6a3b      	ldr	r3, [r7, #32]
  801b24:	484e      	ldr	r0, [pc, #312]	; (801c60 <dcd_int_handler+0x2cc>)
  801b26:	9300      	str	r3, [sp, #0]
  801b28:	2204      	movs	r2, #4
  801b2a:	4669      	mov	r1, sp
  801b2c:	f002 fb2a 	bl	804184 <memcpy>
  801b30:	6a3b      	ldr	r3, [r7, #32]
  801b32:	484c      	ldr	r0, [pc, #304]	; (801c64 <dcd_int_handler+0x2d0>)
  801b34:	9300      	str	r3, [sp, #0]
  801b36:	2204      	movs	r2, #4
  801b38:	4669      	mov	r1, sp
  801b3a:	f002 fb23 	bl	804184 <memcpy>
  801b3e:	2300      	movs	r3, #0
  801b40:	4947      	ldr	r1, [pc, #284]	; (801c60 <dcd_int_handler+0x2cc>)
  801b42:	72e3      	strb	r3, [r4, #11]
  801b44:	7323      	strb	r3, [r4, #12]
  801b46:	7363      	strb	r3, [r4, #13]
  801b48:	73a3      	strb	r3, [r4, #14]
  801b4a:	73e3      	strb	r3, [r4, #15]
  801b4c:	7423      	strb	r3, [r4, #16]
  801b4e:	7463      	strb	r3, [r4, #17]
  801b50:	74a3      	strb	r3, [r4, #18]
  801b52:	f8ad 3006 	strh.w	r3, [sp, #6]
  801b56:	464a      	mov	r2, r9
  801b58:	2306      	movs	r3, #6
  801b5a:	a802      	add	r0, sp, #8
  801b5c:	f88d 3005 	strb.w	r3, [sp, #5]
  801b60:	f88d 5004 	strb.w	r5, [sp, #4]
  801b64:	f002 fb0e 	bl	804184 <memcpy>
  801b68:	2101      	movs	r1, #1
  801b6a:	a801      	add	r0, sp, #4
  801b6c:	f000 fa0a 	bl	801f84 <dcd_event_handler>
  801b70:	88e3      	ldrh	r3, [r4, #6]
  801b72:	8123      	strh	r3, [r4, #8]
  801b74:	2b00      	cmp	r3, #0
  801b76:	d088      	beq.n	801a8a <dcd_int_handler+0xf6>
  801b78:	7823      	ldrb	r3, [r4, #0]
  801b7a:	09db      	lsrs	r3, r3, #7
  801b7c:	d085      	beq.n	801a8a <dcd_int_handler+0xf6>
  801b7e:	2340      	movs	r3, #64	; 0x40
  801b80:	747b      	strb	r3, [r7, #17]
  801b82:	e782      	b.n	801a8a <dcd_int_handler+0xf6>
  801b84:	f1b9 0f00 	cmp.w	r9, #0
  801b88:	d047      	beq.n	801c1a <dcd_int_handler+0x286>
  801b8a:	29ff      	cmp	r1, #255	; 0xff
  801b8c:	d0c3      	beq.n	801b16 <dcd_int_handler+0x182>
  801b8e:	89a3      	ldrh	r3, [r4, #12]
  801b90:	7ae0      	ldrb	r0, [r4, #11]
  801b92:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
  801b96:	7ba3      	ldrb	r3, [r4, #14]
  801b98:	ea50 6003 	orrs.w	r0, r0, r3, lsl #24
  801b9c:	f43f af75 	beq.w	801a8a <dcd_int_handler+0xf6>
  801ba0:	7c63      	ldrb	r3, [r4, #17]
  801ba2:	f894 9012 	ldrb.w	r9, [r4, #18]
  801ba6:	f892 a016 	ldrb.w	sl, [r2, #22]
  801baa:	492f      	ldr	r1, [pc, #188]	; (801c68 <dcd_int_handler+0x2d4>)
  801bac:	ea43 2909 	orr.w	r9, r3, r9, lsl #8
  801bb0:	45ca      	cmp	sl, r9
  801bb2:	bf28      	it	cs
  801bb4:	46ca      	movcs	sl, r9
  801bb6:	f1ba 0f40 	cmp.w	sl, #64	; 0x40
  801bba:	bf28      	it	cs
  801bbc:	f04f 0a40 	movcs.w	sl, #64	; 0x40
  801bc0:	4652      	mov	r2, sl
  801bc2:	f7ff fb1b 	bl	8011fc <pipe_read_packet>
  801bc6:	8922      	ldrh	r2, [r4, #8]
  801bc8:	72e7      	strb	r7, [r4, #11]
  801bca:	eba9 030a 	sub.w	r3, r9, sl
  801bce:	b299      	uxth	r1, r3
  801bd0:	eba2 020a 	sub.w	r2, r2, sl
  801bd4:	7463      	strb	r3, [r4, #17]
  801bd6:	f3c3 2307 	ubfx	r3, r3, #8, #8
  801bda:	74a3      	strb	r3, [r4, #18]
  801bdc:	8122      	strh	r2, [r4, #8]
  801bde:	7be3      	ldrb	r3, [r4, #15]
  801be0:	7c22      	ldrb	r2, [r4, #16]
  801be2:	7327      	strb	r7, [r4, #12]
  801be4:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  801be8:	2207      	movs	r2, #7
  801bea:	9701      	str	r7, [sp, #4]
  801bec:	7367      	strb	r7, [r4, #13]
  801bee:	73a7      	strb	r7, [r4, #14]
  801bf0:	1a5b      	subs	r3, r3, r1
  801bf2:	9702      	str	r7, [sp, #8]
  801bf4:	f88d 5004 	strb.w	r5, [sp, #4]
  801bf8:	f88d 2005 	strb.w	r2, [sp, #5]
  801bfc:	9303      	str	r3, [sp, #12]
  801bfe:	2101      	movs	r1, #1
  801c00:	a801      	add	r0, sp, #4
  801c02:	f000 f9bf 	bl	801f84 <dcd_event_handler>
  801c06:	e740      	b.n	801a8a <dcd_int_handler+0xf6>
  801c08:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801c0c:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  801c10:	07db      	lsls	r3, r3, #31
  801c12:	f57f af3a 	bpl.w	801a8a <dcd_int_handler+0xf6>
  801c16:	be00      	bkpt	0x0000
  801c18:	e737      	b.n	801a8a <dcd_int_handler+0xf6>
  801c1a:	29ff      	cmp	r1, #255	; 0xff
  801c1c:	d026      	beq.n	801c6c <dcd_int_handler+0x2d8>
  801c1e:	09cb      	lsrs	r3, r1, #7
  801c20:	d124      	bne.n	801c6c <dcd_int_handler+0x2d8>
  801c22:	8823      	ldrh	r3, [r4, #0]
  801c24:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
  801c28:	bf04      	itt	eq
  801c2a:	78a3      	ldrbeq	r3, [r4, #2]
  801c2c:	7013      	strbeq	r3, [r2, #0]
  801c2e:	23ff      	movs	r3, #255	; 0xff
  801c30:	7c22      	ldrb	r2, [r4, #16]
  801c32:	7023      	strb	r3, [r4, #0]
  801c34:	7be3      	ldrb	r3, [r4, #15]
  801c36:	7ca1      	ldrb	r1, [r4, #18]
  801c38:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  801c3c:	7c62      	ldrb	r2, [r4, #17]
  801c3e:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
  801c42:	1a9b      	subs	r3, r3, r2
  801c44:	2200      	movs	r2, #0
  801c46:	9201      	str	r2, [sp, #4]
  801c48:	9202      	str	r2, [sp, #8]
  801c4a:	2207      	movs	r2, #7
  801c4c:	f88d 2005 	strb.w	r2, [sp, #5]
  801c50:	2280      	movs	r2, #128	; 0x80
  801c52:	f88d 5004 	strb.w	r5, [sp, #4]
  801c56:	f88d 2008 	strb.w	r2, [sp, #8]
  801c5a:	e7cf      	b.n	801bfc <dcd_int_handler+0x268>
  801c5c:	40001000 	.word	0x40001000
  801c60:	2000099c 	.word	0x2000099c
  801c64:	200009a0 	.word	0x200009a0
  801c68:	40001020 	.word	0x40001020
  801c6c:	89a2      	ldrh	r2, [r4, #12]
  801c6e:	7ae3      	ldrb	r3, [r4, #11]
  801c70:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  801c74:	7ba2      	ldrb	r2, [r4, #14]
  801c76:	ea53 6302 	orrs.w	r3, r3, r2, lsl #24
  801c7a:	f43f af06 	beq.w	801a8a <dcd_int_handler+0xf6>
  801c7e:	7c21      	ldrb	r1, [r4, #16]
  801c80:	7be2      	ldrb	r2, [r4, #15]
  801c82:	7ca0      	ldrb	r0, [r4, #18]
  801c84:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
  801c88:	7c61      	ldrb	r1, [r4, #17]
  801c8a:	2300      	movs	r3, #0
  801c8c:	9301      	str	r3, [sp, #4]
  801c8e:	9302      	str	r3, [sp, #8]
  801c90:	72e3      	strb	r3, [r4, #11]
  801c92:	7323      	strb	r3, [r4, #12]
  801c94:	7363      	strb	r3, [r4, #13]
  801c96:	73a3      	strb	r3, [r4, #14]
  801c98:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
  801c9c:	2307      	movs	r3, #7
  801c9e:	1a52      	subs	r2, r2, r1
  801ca0:	f88d 3005 	strb.w	r3, [sp, #5]
  801ca4:	2380      	movs	r3, #128	; 0x80
  801ca6:	f88d 5004 	strb.w	r5, [sp, #4]
  801caa:	f88d 3008 	strb.w	r3, [sp, #8]
  801cae:	9203      	str	r2, [sp, #12]
  801cb0:	e7a5      	b.n	801bfe <dcd_int_handler+0x26a>
  801cb2:	fa96 f4a6 	rbit	r4, r6
  801cb6:	fab4 f484 	clz	r4, r4
  801cba:	f044 0180 	orr.w	r1, r4, #128	; 0x80
  801cbe:	4628      	mov	r0, r5
  801cc0:	fa07 f404 	lsl.w	r4, r7, r4
  801cc4:	f7ff fbf0 	bl	8014a8 <process_edpt_n>
  801cc8:	ea26 0604 	bic.w	r6, r6, r4
  801ccc:	e6e0      	b.n	801a90 <dcd_int_handler+0xfc>
  801cce:	fa94 f6a4 	rbit	r6, r4
  801cd2:	fab6 f686 	clz	r6, r6
  801cd6:	4631      	mov	r1, r6
  801cd8:	4628      	mov	r0, r5
  801cda:	fa07 f606 	lsl.w	r6, r7, r6
  801cde:	f7ff fbe3 	bl	8014a8 <process_edpt_n>
  801ce2:	ea24 0406 	bic.w	r4, r4, r6
  801ce6:	e6db      	b.n	801aa0 <dcd_int_handler+0x10c>

00801ce8 <USB_IRQHandler>:
  801ce8:	2000      	movs	r0, #0
  801cea:	f7ff be53 	b.w	801994 <dcd_int_handler>
  801cee:	0000      	movs	r0, r0

00801cf0 <ops.0>:
  801cf0:	2f89 0080 2ef5 0080 11fd 0080 2f1d 0080     ./.........../..
  801d00:	2f09 0080 11c3 0080                         ./......

00801d08 <tusb_inited>:
  801d08:	f000 b8ec 	b.w	801ee4 <tud_inited>

00801d0c <tu_edpt_claim>:
  801d0c:	7803      	ldrb	r3, [r0, #0]
  801d0e:	4602      	mov	r2, r0
  801d10:	f013 0001 	ands.w	r0, r3, #1
  801d14:	d111      	bne.n	801d3a <tu_edpt_claim+0x2e>
  801d16:	7813      	ldrb	r3, [r2, #0]
  801d18:	f3c3 0180 	ubfx	r1, r3, #2, #1
  801d1c:	075b      	lsls	r3, r3, #29
  801d1e:	d40f      	bmi.n	801d40 <tu_edpt_claim+0x34>
  801d20:	7813      	ldrb	r3, [r2, #0]
  801d22:	f013 0001 	ands.w	r0, r3, #1
  801d26:	d10a      	bne.n	801d3e <tu_edpt_claim+0x32>
  801d28:	7813      	ldrb	r3, [r2, #0]
  801d2a:	075b      	lsls	r3, r3, #29
  801d2c:	d408      	bmi.n	801d40 <tu_edpt_claim+0x34>
  801d2e:	7813      	ldrb	r3, [r2, #0]
  801d30:	f043 0304 	orr.w	r3, r3, #4
  801d34:	7013      	strb	r3, [r2, #0]
  801d36:	2001      	movs	r0, #1
  801d38:	4770      	bx	lr
  801d3a:	2000      	movs	r0, #0
  801d3c:	4770      	bx	lr
  801d3e:	4608      	mov	r0, r1
  801d40:	4770      	bx	lr

00801d42 <tu_edpt_release>:
  801d42:	7803      	ldrb	r3, [r0, #0]
  801d44:	f3c3 0180 	ubfx	r1, r3, #2, #1
  801d48:	075b      	lsls	r3, r3, #29
  801d4a:	d508      	bpl.n	801d5e <tu_edpt_release+0x1c>
  801d4c:	7803      	ldrb	r3, [r0, #0]
  801d4e:	f013 0201 	ands.w	r2, r3, #1
  801d52:	bf03      	ittte	eq
  801d54:	7803      	ldrbeq	r3, [r0, #0]
  801d56:	f362 0382 	bfieq	r3, r2, #2, #1
  801d5a:	7003      	strbeq	r3, [r0, #0]
  801d5c:	2100      	movne	r1, #0
  801d5e:	4608      	mov	r0, r1
  801d60:	4770      	bx	lr

00801d62 <tu_edpt_validate>:
  801d62:	7903      	ldrb	r3, [r0, #4]
  801d64:	7942      	ldrb	r2, [r0, #5]
  801d66:	78c0      	ldrb	r0, [r0, #3]
  801d68:	f000 0003 	and.w	r0, r0, #3
  801d6c:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  801d70:	2802      	cmp	r0, #2
  801d72:	f3c3 030a 	ubfx	r3, r3, #0, #11
  801d76:	d015      	beq.n	801da4 <tu_edpt_validate+0x42>
  801d78:	2803      	cmp	r0, #3
  801d7a:	d01d      	beq.n	801db8 <tu_edpt_validate+0x56>
  801d7c:	2801      	cmp	r0, #1
  801d7e:	d10f      	bne.n	801da0 <tu_edpt_validate+0x3e>
  801d80:	2902      	cmp	r1, #2
  801d82:	f240 32ff 	movw	r2, #1023	; 0x3ff
  801d86:	bf08      	it	eq
  801d88:	f44f 6280 	moveq.w	r2, #1024	; 0x400
  801d8c:	429a      	cmp	r2, r3
  801d8e:	d20f      	bcs.n	801db0 <tu_edpt_validate+0x4e>
  801d90:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801d94:	f8d3 0df0 	ldr.w	r0, [r3, #3568]	; 0xdf0
  801d98:	f010 0001 	ands.w	r0, r0, #1
  801d9c:	d008      	beq.n	801db0 <tu_edpt_validate+0x4e>
  801d9e:	be00      	bkpt	0x0000
  801da0:	2000      	movs	r0, #0
  801da2:	4770      	bx	lr
  801da4:	2902      	cmp	r1, #2
  801da6:	d104      	bne.n	801db2 <tu_edpt_validate+0x50>
  801da8:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  801dac:	d1f0      	bne.n	801d90 <tu_edpt_validate+0x2e>
  801dae:	2001      	movs	r0, #1
  801db0:	4770      	bx	lr
  801db2:	2b40      	cmp	r3, #64	; 0x40
  801db4:	d9fb      	bls.n	801dae <tu_edpt_validate+0x4c>
  801db6:	e7eb      	b.n	801d90 <tu_edpt_validate+0x2e>
  801db8:	2902      	cmp	r1, #2
  801dba:	bf0c      	ite	eq
  801dbc:	f44f 6280 	moveq.w	r2, #1024	; 0x400
  801dc0:	2240      	movne	r2, #64	; 0x40
  801dc2:	429a      	cmp	r2, r3
  801dc4:	d2f3      	bcs.n	801dae <tu_edpt_validate+0x4c>
  801dc6:	e7e3      	b.n	801d90 <tu_edpt_validate+0x2e>

00801dc8 <tu_edpt_bind_driver>:
  801dc8:	b530      	push	{r4, r5, lr}
  801dca:	440a      	add	r2, r1
  801dcc:	4291      	cmp	r1, r2
  801dce:	d300      	bcc.n	801dd2 <tu_edpt_bind_driver+0xa>
  801dd0:	bd30      	pop	{r4, r5, pc}
  801dd2:	784c      	ldrb	r4, [r1, #1]
  801dd4:	2c05      	cmp	r4, #5
  801dd6:	d106      	bne.n	801de6 <tu_edpt_bind_driver+0x1e>
  801dd8:	788c      	ldrb	r4, [r1, #2]
  801dda:	f004 057f 	and.w	r5, r4, #127	; 0x7f
  801dde:	eb00 0545 	add.w	r5, r0, r5, lsl #1
  801de2:	09e4      	lsrs	r4, r4, #7
  801de4:	552b      	strb	r3, [r5, r4]
  801de6:	780c      	ldrb	r4, [r1, #0]
  801de8:	4421      	add	r1, r4
  801dea:	e7ef      	b.n	801dcc <tu_edpt_bind_driver+0x4>

00801dec <get_driver>:
  801dec:	4b0b      	ldr	r3, [pc, #44]	; (801e1c <get_driver+0x30>)
  801dee:	b163      	cbz	r3, 801e0a <get_driver+0x1e>
  801df0:	4b0b      	ldr	r3, [pc, #44]	; (801e20 <get_driver+0x34>)
  801df2:	781b      	ldrb	r3, [r3, #0]
  801df4:	4283      	cmp	r3, r0
  801df6:	d906      	bls.n	801e06 <get_driver+0x1a>
  801df8:	4b0a      	ldr	r3, [pc, #40]	; (801e24 <get_driver+0x38>)
  801dfa:	681b      	ldr	r3, [r3, #0]
  801dfc:	eb00 0040 	add.w	r0, r0, r0, lsl #1
  801e00:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
  801e04:	4770      	bx	lr
  801e06:	1ac0      	subs	r0, r0, r3
  801e08:	b2c0      	uxtb	r0, r0
  801e0a:	2801      	cmp	r0, #1
  801e0c:	d803      	bhi.n	801e16 <get_driver+0x2a>
  801e0e:	4b06      	ldr	r3, [pc, #24]	; (801e28 <get_driver+0x3c>)
  801e10:	eb00 0040 	add.w	r0, r0, r0, lsl #1
  801e14:	e7f4      	b.n	801e00 <get_driver+0x14>
  801e16:	2000      	movs	r0, #0
  801e18:	4770      	bx	lr
  801e1a:	bf00      	nop
  801e1c:	00000000 	.word	0x00000000
  801e20:	20000a2c 	.word	0x20000a2c
  801e24:	20000a28 	.word	0x20000a28
  801e28:	00802830 	.word	0x00802830

00801e2c <invoke_class_control>:
  801e2c:	b537      	push	{r0, r1, r2, r4, r5, lr}
  801e2e:	460c      	mov	r4, r1
  801e30:	4605      	mov	r5, r0
  801e32:	68c8      	ldr	r0, [r1, #12]
  801e34:	9201      	str	r2, [sp, #4]
  801e36:	f000 fda5 	bl	802984 <usbd_control_set_complete_callback>
  801e3a:	68e3      	ldr	r3, [r4, #12]
  801e3c:	9a01      	ldr	r2, [sp, #4]
  801e3e:	2101      	movs	r1, #1
  801e40:	4628      	mov	r0, r5
  801e42:	b003      	add	sp, #12
  801e44:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  801e48:	4718      	bx	r3
  801e4a:	0000      	movs	r0, r0

00801e4c <configuration_reset>:
  801e4c:	b570      	push	{r4, r5, r6, lr}
  801e4e:	4e14      	ldr	r6, [pc, #80]	; (801ea0 <configuration_reset+0x54>)
  801e50:	4605      	mov	r5, r0
  801e52:	2400      	movs	r4, #0
  801e54:	4620      	mov	r0, r4
  801e56:	f7ff ffc9 	bl	801dec <get_driver>
  801e5a:	b938      	cbnz	r0, 801e6c <configuration_reset+0x20>
  801e5c:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801e60:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  801e64:	07db      	lsls	r3, r3, #31
  801e66:	d500      	bpl.n	801e6a <configuration_reset+0x1e>
  801e68:	be00      	bkpt	0x0000
  801e6a:	bd70      	pop	{r4, r5, r6, pc}
  801e6c:	6843      	ldr	r3, [r0, #4]
  801e6e:	4628      	mov	r0, r5
  801e70:	4798      	blx	r3
  801e72:	7833      	ldrb	r3, [r6, #0]
  801e74:	3401      	adds	r4, #1
  801e76:	b2e4      	uxtb	r4, r4
  801e78:	3301      	adds	r3, #1
  801e7a:	42a3      	cmp	r3, r4
  801e7c:	daea      	bge.n	801e54 <configuration_reset+0x8>
  801e7e:	222f      	movs	r2, #47	; 0x2f
  801e80:	2100      	movs	r1, #0
  801e82:	4808      	ldr	r0, [pc, #32]	; (801ea4 <configuration_reset+0x58>)
  801e84:	f401 f08c 	bl	2fa0 <memset>
  801e88:	2210      	movs	r2, #16
  801e8a:	21ff      	movs	r1, #255	; 0xff
  801e8c:	4806      	ldr	r0, [pc, #24]	; (801ea8 <configuration_reset+0x5c>)
  801e8e:	f401 f087 	bl	2fa0 <memset>
  801e92:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  801e96:	4805      	ldr	r0, [pc, #20]	; (801eac <configuration_reset+0x60>)
  801e98:	220e      	movs	r2, #14
  801e9a:	21ff      	movs	r1, #255	; 0xff
  801e9c:	f401 b080 	b.w	2fa0 <memset>
  801ea0:	20000a2c 	.word	0x20000a2c
  801ea4:	20000a2d 	.word	0x20000a2d
  801ea8:	20000a30 	.word	0x20000a30
  801eac:	20000a40 	.word	0x20000a40

00801eb0 <usbd_int_set>:
  801eb0:	4a03      	ldr	r2, [pc, #12]	; (801ec0 <usbd_int_set+0x10>)
  801eb2:	4603      	mov	r3, r0
  801eb4:	7810      	ldrb	r0, [r2, #0]
  801eb6:	b10b      	cbz	r3, 801ebc <usbd_int_set+0xc>
  801eb8:	f7ff bb6c 	b.w	801594 <dcd_int_enable>
  801ebc:	f7ff bb6c 	b.w	801598 <dcd_int_disable>
  801ec0:	20000440 	.word	0x20000440

00801ec4 <tud_mounted>:
  801ec4:	4b02      	ldr	r3, [pc, #8]	; (801ed0 <tud_mounted+0xc>)
  801ec6:	7858      	ldrb	r0, [r3, #1]
  801ec8:	3800      	subs	r0, #0
  801eca:	bf18      	it	ne
  801ecc:	2001      	movne	r0, #1
  801ece:	4770      	bx	lr
  801ed0:	20000a2d 	.word	0x20000a2d

00801ed4 <tud_suspended>:
  801ed4:	4b02      	ldr	r3, [pc, #8]	; (801ee0 <tud_suspended+0xc>)
  801ed6:	7818      	ldrb	r0, [r3, #0]
  801ed8:	f3c0 0080 	ubfx	r0, r0, #2, #1
  801edc:	4770      	bx	lr
  801ede:	bf00      	nop
  801ee0:	20000a2d 	.word	0x20000a2d

00801ee4 <tud_inited>:
  801ee4:	4b02      	ldr	r3, [pc, #8]	; (801ef0 <tud_inited+0xc>)
  801ee6:	7818      	ldrb	r0, [r3, #0]
  801ee8:	38ff      	subs	r0, #255	; 0xff
  801eea:	bf18      	it	ne
  801eec:	2001      	movne	r0, #1
  801eee:	4770      	bx	lr
  801ef0:	20000440 	.word	0x20000440

00801ef4 <tud_init>:
  801ef4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  801ef6:	4e1c      	ldr	r6, [pc, #112]	; (801f68 <tud_init+0x74>)
  801ef8:	7833      	ldrb	r3, [r6, #0]
  801efa:	2bff      	cmp	r3, #255	; 0xff
  801efc:	4605      	mov	r5, r0
  801efe:	d12f      	bne.n	801f60 <tud_init+0x6c>
  801f00:	4c1a      	ldr	r4, [pc, #104]	; (801f6c <tud_init+0x78>)
  801f02:	481b      	ldr	r0, [pc, #108]	; (801f70 <tud_init+0x7c>)
  801f04:	222f      	movs	r2, #47	; 0x2f
  801f06:	2100      	movs	r1, #0
  801f08:	f401 f04a 	bl	2fa0 <memset>
  801f0c:	1d20      	adds	r0, r4, #4
  801f0e:	f000 ffe6 	bl	802ede <tu_fifo_clear>
  801f12:	4b18      	ldr	r3, [pc, #96]	; (801f74 <tud_init+0x80>)
  801f14:	601c      	str	r4, [r3, #0]
  801f16:	4b18      	ldr	r3, [pc, #96]	; (801f78 <tud_init+0x84>)
  801f18:	b123      	cbz	r3, 801f24 <tud_init+0x30>
  801f1a:	4818      	ldr	r0, [pc, #96]	; (801f7c <tud_init+0x88>)
  801f1c:	f3af 8000 	nop.w
  801f20:	4b17      	ldr	r3, [pc, #92]	; (801f80 <tud_init+0x8c>)
  801f22:	6018      	str	r0, [r3, #0]
  801f24:	4f15      	ldr	r7, [pc, #84]	; (801f7c <tud_init+0x88>)
  801f26:	2400      	movs	r4, #0
  801f28:	4620      	mov	r0, r4
  801f2a:	f7ff ff5f 	bl	801dec <get_driver>
  801f2e:	b940      	cbnz	r0, 801f42 <tud_init+0x4e>
  801f30:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  801f34:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  801f38:	f013 0301 	ands.w	r3, r3, #1
  801f3c:	d012      	beq.n	801f64 <tud_init+0x70>
  801f3e:	be00      	bkpt	0x0000
  801f40:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  801f42:	6803      	ldr	r3, [r0, #0]
  801f44:	4798      	blx	r3
  801f46:	783b      	ldrb	r3, [r7, #0]
  801f48:	3401      	adds	r4, #1
  801f4a:	b2e4      	uxtb	r4, r4
  801f4c:	3301      	adds	r3, #1
  801f4e:	42a3      	cmp	r3, r4
  801f50:	daea      	bge.n	801f28 <tud_init+0x34>
  801f52:	4628      	mov	r0, r5
  801f54:	7035      	strb	r5, [r6, #0]
  801f56:	f7ff fb3b 	bl	8015d0 <dcd_init>
  801f5a:	4628      	mov	r0, r5
  801f5c:	f7ff fb1a 	bl	801594 <dcd_int_enable>
  801f60:	2001      	movs	r0, #1
  801f62:	e7ed      	b.n	801f40 <tud_init+0x4c>
  801f64:	4618      	mov	r0, r3
  801f66:	e7eb      	b.n	801f40 <tud_init+0x4c>
  801f68:	20000440 	.word	0x20000440
  801f6c:	20000430 	.word	0x20000430
  801f70:	20000a2d 	.word	0x20000a2d
  801f74:	20000a5c 	.word	0x20000a5c
  801f78:	00000000 	.word	0x00000000
  801f7c:	20000a2c 	.word	0x20000a2c
  801f80:	20000a28 	.word	0x20000a28

00801f84 <dcd_event_handler>:
  801f84:	b5f0      	push	{r4, r5, r6, r7, lr}
  801f86:	7843      	ldrb	r3, [r0, #1]
  801f88:	3b02      	subs	r3, #2
  801f8a:	b085      	sub	sp, #20
  801f8c:	4605      	mov	r5, r0
  801f8e:	460c      	mov	r4, r1
  801f90:	2b03      	cmp	r3, #3
  801f92:	d812      	bhi.n	801fba <dcd_event_handler+0x36>
  801f94:	e8df f003 	tbb	[pc, r3]
  801f98:	21196302 	.word	0x21196302
  801f9c:	4b31      	ldr	r3, [pc, #196]	; (802064 <dcd_event_handler+0xe0>)
  801f9e:	781a      	ldrb	r2, [r3, #0]
  801fa0:	f36f 0200 	bfc	r2, #0, #1
  801fa4:	701a      	strb	r2, [r3, #0]
  801fa6:	781a      	ldrb	r2, [r3, #0]
  801fa8:	2100      	movs	r1, #0
  801faa:	f36f 0241 	bfc	r2, #1, #1
  801fae:	701a      	strb	r2, [r3, #0]
  801fb0:	7059      	strb	r1, [r3, #1]
  801fb2:	781a      	ldrb	r2, [r3, #0]
  801fb4:	f361 0282 	bfi	r2, r1, #2, #1
  801fb8:	701a      	strb	r2, [r3, #0]
  801fba:	4b2b      	ldr	r3, [pc, #172]	; (802068 <dcd_event_handler+0xe4>)
  801fbc:	681e      	ldr	r6, [r3, #0]
  801fbe:	b914      	cbnz	r4, 801fc6 <dcd_event_handler+0x42>
  801fc0:	6833      	ldr	r3, [r6, #0]
  801fc2:	4620      	mov	r0, r4
  801fc4:	4798      	blx	r3
  801fc6:	4629      	mov	r1, r5
  801fc8:	e037      	b.n	80203a <dcd_event_handler+0xb6>
  801fca:	4b26      	ldr	r3, [pc, #152]	; (802064 <dcd_event_handler+0xe0>)
  801fcc:	781a      	ldrb	r2, [r3, #0]
  801fce:	07d6      	lsls	r6, r2, #31
  801fd0:	d543      	bpl.n	80205a <dcd_event_handler+0xd6>
  801fd2:	781a      	ldrb	r2, [r3, #0]
  801fd4:	f042 0204 	orr.w	r2, r2, #4
  801fd8:	e7ee      	b.n	801fb8 <dcd_event_handler+0x34>
  801fda:	4a22      	ldr	r2, [pc, #136]	; (802064 <dcd_event_handler+0xe0>)
  801fdc:	7813      	ldrb	r3, [r2, #0]
  801fde:	07d8      	lsls	r0, r3, #31
  801fe0:	d53b      	bpl.n	80205a <dcd_event_handler+0xd6>
  801fe2:	7813      	ldrb	r3, [r2, #0]
  801fe4:	f36f 0382 	bfc	r3, #2, #1
  801fe8:	7013      	strb	r3, [r2, #0]
  801fea:	e7e6      	b.n	801fba <dcd_event_handler+0x36>
  801fec:	f7ff fefe 	bl	801dec <get_driver>
  801ff0:	b120      	cbz	r0, 801ffc <dcd_event_handler+0x78>
  801ff2:	6943      	ldr	r3, [r0, #20]
  801ff4:	b113      	cbz	r3, 801ffc <dcd_event_handler+0x78>
  801ff6:	6869      	ldr	r1, [r5, #4]
  801ff8:	7828      	ldrb	r0, [r5, #0]
  801ffa:	4798      	blx	r3
  801ffc:	3601      	adds	r6, #1
  801ffe:	783b      	ldrb	r3, [r7, #0]
  802000:	b2f0      	uxtb	r0, r6
  802002:	3301      	adds	r3, #1
  802004:	4283      	cmp	r3, r0
  802006:	daf1      	bge.n	801fec <dcd_event_handler+0x68>
  802008:	4a16      	ldr	r2, [pc, #88]	; (802064 <dcd_event_handler+0xe0>)
  80200a:	7813      	ldrb	r3, [r2, #0]
  80200c:	0759      	lsls	r1, r3, #29
  80200e:	d524      	bpl.n	80205a <dcd_event_handler+0xd6>
  802010:	7813      	ldrb	r3, [r2, #0]
  802012:	f36f 0382 	bfc	r3, #2, #1
  802016:	7013      	strb	r3, [r2, #0]
  802018:	2300      	movs	r3, #0
  80201a:	9301      	str	r3, [sp, #4]
  80201c:	9302      	str	r3, [sp, #8]
  80201e:	9303      	str	r3, [sp, #12]
  802020:	782b      	ldrb	r3, [r5, #0]
  802022:	f88d 3004 	strb.w	r3, [sp, #4]
  802026:	2305      	movs	r3, #5
  802028:	f88d 3005 	strb.w	r3, [sp, #5]
  80202c:	4b0e      	ldr	r3, [pc, #56]	; (802068 <dcd_event_handler+0xe4>)
  80202e:	681e      	ldr	r6, [r3, #0]
  802030:	b914      	cbnz	r4, 802038 <dcd_event_handler+0xb4>
  802032:	6833      	ldr	r3, [r6, #0]
  802034:	4620      	mov	r0, r4
  802036:	4798      	blx	r3
  802038:	a901      	add	r1, sp, #4
  80203a:	1d30      	adds	r0, r6, #4
  80203c:	f000 ff25 	bl	802e8a <tu_fifo_write>
  802040:	4605      	mov	r5, r0
  802042:	b914      	cbnz	r4, 80204a <dcd_event_handler+0xc6>
  802044:	6833      	ldr	r3, [r6, #0]
  802046:	2001      	movs	r0, #1
  802048:	4798      	blx	r3
  80204a:	b935      	cbnz	r5, 80205a <dcd_event_handler+0xd6>
  80204c:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802050:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  802054:	07db      	lsls	r3, r3, #31
  802056:	d500      	bpl.n	80205a <dcd_event_handler+0xd6>
  802058:	be00      	bkpt	0x0000
  80205a:	b005      	add	sp, #20
  80205c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  80205e:	4f03      	ldr	r7, [pc, #12]	; (80206c <dcd_event_handler+0xe8>)
  802060:	2600      	movs	r6, #0
  802062:	e7cc      	b.n	801ffe <dcd_event_handler+0x7a>
  802064:	20000a2d 	.word	0x20000a2d
  802068:	20000a5c 	.word	0x20000a5c
  80206c:	20000a2c 	.word	0x20000a2c

00802070 <usbd_edpt_open>:
  802070:	b538      	push	{r3, r4, r5, lr}
  802072:	788b      	ldrb	r3, [r1, #2]
  802074:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  802078:	2b06      	cmp	r3, #6
  80207a:	460c      	mov	r4, r1
  80207c:	d908      	bls.n	802090 <usbd_edpt_open+0x20>
  80207e:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802082:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  802086:	07db      	lsls	r3, r3, #31
  802088:	d500      	bpl.n	80208c <usbd_edpt_open+0x1c>
  80208a:	be00      	bkpt	0x0000
  80208c:	2000      	movs	r0, #0
  80208e:	bd38      	pop	{r3, r4, r5, pc}
  802090:	4b07      	ldr	r3, [pc, #28]	; (8020b0 <usbd_edpt_open+0x40>)
  802092:	781d      	ldrb	r5, [r3, #0]
  802094:	4b07      	ldr	r3, [pc, #28]	; (8020b4 <usbd_edpt_open+0x44>)
  802096:	4620      	mov	r0, r4
  802098:	7899      	ldrb	r1, [r3, #2]
  80209a:	f7ff fe62 	bl	801d62 <tu_edpt_validate>
  80209e:	2800      	cmp	r0, #0
  8020a0:	d0ed      	beq.n	80207e <usbd_edpt_open+0xe>
  8020a2:	4621      	mov	r1, r4
  8020a4:	4628      	mov	r0, r5
  8020a6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  8020aa:	f7ff baa5 	b.w	8015f8 <dcd_edpt_open>
  8020ae:	bf00      	nop
  8020b0:	20000440 	.word	0x20000440
  8020b4:	20000a2d 	.word	0x20000a2d

008020b8 <usbd_open_edpt_pair>:
  8020b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  8020bc:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
  8020c0:	4681      	mov	r9, r0
  8020c2:	460c      	mov	r4, r1
  8020c4:	4690      	mov	r8, r2
  8020c6:	469a      	mov	sl, r3
  8020c8:	2700      	movs	r7, #0
  8020ca:	45b8      	cmp	r8, r7
  8020cc:	dc01      	bgt.n	8020d2 <usbd_open_edpt_pair+0x1a>
  8020ce:	2001      	movs	r0, #1
  8020d0:	e00e      	b.n	8020f0 <usbd_open_edpt_pair+0x38>
  8020d2:	7863      	ldrb	r3, [r4, #1]
  8020d4:	2b05      	cmp	r3, #5
  8020d6:	d104      	bne.n	8020e2 <usbd_open_edpt_pair+0x2a>
  8020d8:	78e3      	ldrb	r3, [r4, #3]
  8020da:	f003 0303 	and.w	r3, r3, #3
  8020de:	4553      	cmp	r3, sl
  8020e0:	d00a      	beq.n	8020f8 <usbd_open_edpt_pair+0x40>
  8020e2:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8020e6:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8020ea:	07da      	lsls	r2, r3, #31
  8020ec:	d402      	bmi.n	8020f4 <usbd_open_edpt_pair+0x3c>
  8020ee:	2000      	movs	r0, #0
  8020f0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  8020f4:	be00      	bkpt	0x0000
  8020f6:	e7fa      	b.n	8020ee <usbd_open_edpt_pair+0x36>
  8020f8:	4621      	mov	r1, r4
  8020fa:	4648      	mov	r0, r9
  8020fc:	f7ff ffb8 	bl	802070 <usbd_edpt_open>
  802100:	b938      	cbnz	r0, 802112 <usbd_open_edpt_pair+0x5a>
  802102:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802106:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80210a:	07db      	lsls	r3, r3, #31
  80210c:	d5ef      	bpl.n	8020ee <usbd_open_edpt_pair+0x36>
  80210e:	be00      	bkpt	0x0000
  802110:	e7ee      	b.n	8020f0 <usbd_open_edpt_pair+0x38>
  802112:	78a3      	ldrb	r3, [r4, #2]
  802114:	09da      	lsrs	r2, r3, #7
  802116:	bf14      	ite	ne
  802118:	7033      	strbne	r3, [r6, #0]
  80211a:	702b      	strbeq	r3, [r5, #0]
  80211c:	7823      	ldrb	r3, [r4, #0]
  80211e:	3701      	adds	r7, #1
  802120:	441c      	add	r4, r3
  802122:	e7d2      	b.n	8020ca <usbd_open_edpt_pair+0x12>

00802124 <usbd_edpt_claim>:
  802124:	09cb      	lsrs	r3, r1, #7
  802126:	f001 007f 	and.w	r0, r1, #127	; 0x7f
  80212a:	3321      	adds	r3, #33	; 0x21
  80212c:	eb03 0340 	add.w	r3, r3, r0, lsl #1
  802130:	4802      	ldr	r0, [pc, #8]	; (80213c <usbd_edpt_claim+0x18>)
  802132:	2100      	movs	r1, #0
  802134:	4418      	add	r0, r3
  802136:	f7ff bde9 	b.w	801d0c <tu_edpt_claim>
  80213a:	bf00      	nop
  80213c:	20000a2d 	.word	0x20000a2d

00802140 <usbd_edpt_release>:
  802140:	09cb      	lsrs	r3, r1, #7
  802142:	f001 007f 	and.w	r0, r1, #127	; 0x7f
  802146:	3321      	adds	r3, #33	; 0x21
  802148:	eb03 0340 	add.w	r3, r3, r0, lsl #1
  80214c:	4802      	ldr	r0, [pc, #8]	; (802158 <usbd_edpt_release+0x18>)
  80214e:	2100      	movs	r1, #0
  802150:	4418      	add	r0, r3
  802152:	f7ff bdf6 	b.w	801d42 <tu_edpt_release>
  802156:	bf00      	nop
  802158:	20000a2d 	.word	0x20000a2d

0080215c <usbd_edpt_xfer>:
  80215c:	4817      	ldr	r0, [pc, #92]	; (8021bc <usbd_edpt_xfer+0x60>)
  80215e:	b538      	push	{r3, r4, r5, lr}
  802160:	f001 057f 	and.w	r5, r1, #127	; 0x7f
  802164:	eb00 0045 	add.w	r0, r0, r5, lsl #1
  802168:	eb00 14d1 	add.w	r4, r0, r1, lsr #7
  80216c:	3420      	adds	r4, #32
  80216e:	7860      	ldrb	r0, [r4, #1]
  802170:	07c0      	lsls	r0, r0, #31
  802172:	d509      	bpl.n	802188 <usbd_edpt_xfer+0x2c>
  802174:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802178:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80217c:	07da      	lsls	r2, r3, #31
  80217e:	d401      	bmi.n	802184 <usbd_edpt_xfer+0x28>
  802180:	2000      	movs	r0, #0
  802182:	bd38      	pop	{r3, r4, r5, pc}
  802184:	be00      	bkpt	0x0000
  802186:	e7fb      	b.n	802180 <usbd_edpt_xfer+0x24>
  802188:	7860      	ldrb	r0, [r4, #1]
  80218a:	f040 0001 	orr.w	r0, r0, #1
  80218e:	7060      	strb	r0, [r4, #1]
  802190:	480b      	ldr	r0, [pc, #44]	; (8021c0 <usbd_edpt_xfer+0x64>)
  802192:	7800      	ldrb	r0, [r0, #0]
  802194:	f7ff faec 	bl	801770 <dcd_edpt_xfer>
  802198:	2800      	cmp	r0, #0
  80219a:	d1f2      	bne.n	802182 <usbd_edpt_xfer+0x26>
  80219c:	7863      	ldrb	r3, [r4, #1]
  80219e:	f360 0300 	bfi	r3, r0, #0, #1
  8021a2:	7063      	strb	r3, [r4, #1]
  8021a4:	7863      	ldrb	r3, [r4, #1]
  8021a6:	f360 0382 	bfi	r3, r0, #2, #1
  8021aa:	7063      	strb	r3, [r4, #1]
  8021ac:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8021b0:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8021b4:	07db      	lsls	r3, r3, #31
  8021b6:	d5e3      	bpl.n	802180 <usbd_edpt_xfer+0x24>
  8021b8:	be00      	bkpt	0x0000
  8021ba:	e7e2      	b.n	802182 <usbd_edpt_xfer+0x26>
  8021bc:	20000a2d 	.word	0x20000a2d
  8021c0:	20000440 	.word	0x20000440

008021c4 <usbd_edpt_busy>:
  8021c4:	4b05      	ldr	r3, [pc, #20]	; (8021dc <usbd_edpt_busy+0x18>)
  8021c6:	f001 027f 	and.w	r2, r1, #127	; 0x7f
  8021ca:	eb03 0342 	add.w	r3, r3, r2, lsl #1
  8021ce:	eb03 11d1 	add.w	r1, r3, r1, lsr #7
  8021d2:	f891 0021 	ldrb.w	r0, [r1, #33]	; 0x21
  8021d6:	f000 0001 	and.w	r0, r0, #1
  8021da:	4770      	bx	lr
  8021dc:	20000a2d 	.word	0x20000a2d

008021e0 <usbd_edpt_stall>:
  8021e0:	b510      	push	{r4, lr}
  8021e2:	4b0c      	ldr	r3, [pc, #48]	; (802214 <usbd_edpt_stall+0x34>)
  8021e4:	f001 027f 	and.w	r2, r1, #127	; 0x7f
  8021e8:	eb03 0342 	add.w	r3, r3, r2, lsl #1
  8021ec:	eb03 14d1 	add.w	r4, r3, r1, lsr #7
  8021f0:	3420      	adds	r4, #32
  8021f2:	7863      	ldrb	r3, [r4, #1]
  8021f4:	079b      	lsls	r3, r3, #30
  8021f6:	d40b      	bmi.n	802210 <usbd_edpt_stall+0x30>
  8021f8:	4b07      	ldr	r3, [pc, #28]	; (802218 <usbd_edpt_stall+0x38>)
  8021fa:	7818      	ldrb	r0, [r3, #0]
  8021fc:	f7ff fb7c 	bl	8018f8 <dcd_edpt_stall>
  802200:	7863      	ldrb	r3, [r4, #1]
  802202:	f043 0302 	orr.w	r3, r3, #2
  802206:	7063      	strb	r3, [r4, #1]
  802208:	7863      	ldrb	r3, [r4, #1]
  80220a:	f043 0301 	orr.w	r3, r3, #1
  80220e:	7063      	strb	r3, [r4, #1]
  802210:	bd10      	pop	{r4, pc}
  802212:	bf00      	nop
  802214:	20000a2d 	.word	0x20000a2d
  802218:	20000440 	.word	0x20000440

0080221c <usbd_edpt_clear_stall>:
  80221c:	b510      	push	{r4, lr}
  80221e:	4b0c      	ldr	r3, [pc, #48]	; (802250 <usbd_edpt_clear_stall+0x34>)
  802220:	f001 027f 	and.w	r2, r1, #127	; 0x7f
  802224:	eb03 0342 	add.w	r3, r3, r2, lsl #1
  802228:	eb03 14d1 	add.w	r4, r3, r1, lsr #7
  80222c:	3420      	adds	r4, #32
  80222e:	7863      	ldrb	r3, [r4, #1]
  802230:	079b      	lsls	r3, r3, #30
  802232:	d50b      	bpl.n	80224c <usbd_edpt_clear_stall+0x30>
  802234:	4b07      	ldr	r3, [pc, #28]	; (802254 <usbd_edpt_clear_stall+0x38>)
  802236:	7818      	ldrb	r0, [r3, #0]
  802238:	f7ff fb92 	bl	801960 <dcd_edpt_clear_stall>
  80223c:	7863      	ldrb	r3, [r4, #1]
  80223e:	f36f 0341 	bfc	r3, #1, #1
  802242:	7063      	strb	r3, [r4, #1]
  802244:	7863      	ldrb	r3, [r4, #1]
  802246:	f36f 0300 	bfc	r3, #0, #1
  80224a:	7063      	strb	r3, [r4, #1]
  80224c:	bd10      	pop	{r4, pc}
  80224e:	bf00      	nop
  802250:	20000a2d 	.word	0x20000a2d
  802254:	20000440 	.word	0x20000440

00802258 <usbd_edpt_stalled>:
  802258:	4b05      	ldr	r3, [pc, #20]	; (802270 <usbd_edpt_stalled+0x18>)
  80225a:	f001 027f 	and.w	r2, r1, #127	; 0x7f
  80225e:	eb03 0342 	add.w	r3, r3, r2, lsl #1
  802262:	eb03 11d1 	add.w	r1, r3, r1, lsr #7
  802266:	f891 0021 	ldrb.w	r0, [r1, #33]	; 0x21
  80226a:	f3c0 0040 	ubfx	r0, r0, #1, #1
  80226e:	4770      	bx	lr
  802270:	20000a2d 	.word	0x20000a2d

00802274 <tud_task_ext>:
  802274:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  802278:	b087      	sub	sp, #28
  80227a:	f7ff fd45 	bl	801d08 <tusb_inited>
  80227e:	2800      	cmp	r0, #0
  802280:	f000 8293 	beq.w	8027aa <tud_task_ext+0x536>
  802284:	4bb0      	ldr	r3, [pc, #704]	; (802548 <tud_task_ext+0x2d4>)
  802286:	681d      	ldr	r5, [r3, #0]
  802288:	462c      	mov	r4, r5
  80228a:	2000      	movs	r0, #0
  80228c:	f854 3b04 	ldr.w	r3, [r4], #4
  802290:	4798      	blx	r3
  802292:	4620      	mov	r0, r4
  802294:	a903      	add	r1, sp, #12
  802296:	f000 fdd0 	bl	802e3a <tu_fifo_read>
  80229a:	682b      	ldr	r3, [r5, #0]
  80229c:	4604      	mov	r4, r0
  80229e:	2001      	movs	r0, #1
  8022a0:	4798      	blx	r3
  8022a2:	2c00      	cmp	r4, #0
  8022a4:	f000 8281 	beq.w	8027aa <tud_task_ext+0x536>
  8022a8:	f89d 300d 	ldrb.w	r3, [sp, #13]
  8022ac:	3b01      	subs	r3, #1
  8022ae:	2b07      	cmp	r3, #7
  8022b0:	f200 82a8 	bhi.w	802804 <tud_task_ext+0x590>
  8022b4:	e8df f013 	tbh	[pc, r3, lsl #1]
  8022b8:	00130008 	.word	0x00130008
  8022bc:	028402a6 	.word	0x028402a6
  8022c0:	001f0293 	.word	0x001f0293
  8022c4:	029f0250 	.word	0x029f0250
  8022c8:	f89d 000c 	ldrb.w	r0, [sp, #12]
  8022cc:	f7ff fdbe 	bl	801e4c <configuration_reset>
  8022d0:	f000 fb50 	bl	802974 <usbd_control_reset>
  8022d4:	4b9d      	ldr	r3, [pc, #628]	; (80254c <tud_task_ext+0x2d8>)
  8022d6:	f89d 2010 	ldrb.w	r2, [sp, #16]
  8022da:	709a      	strb	r2, [r3, #2]
  8022dc:	e7d2      	b.n	802284 <tud_task_ext+0x10>
  8022de:	f89d 000c 	ldrb.w	r0, [sp, #12]
  8022e2:	f7ff fdb3 	bl	801e4c <configuration_reset>
  8022e6:	f000 fb45 	bl	802974 <usbd_control_reset>
  8022ea:	4b99      	ldr	r3, [pc, #612]	; (802550 <tud_task_ext+0x2dc>)
  8022ec:	2b00      	cmp	r3, #0
  8022ee:	d0c9      	beq.n	802284 <tud_task_ext+0x10>
  8022f0:	f001 fd14 	bl	803d1c <tud_umount_cb>
  8022f4:	e7c6      	b.n	802284 <tud_task_ext+0x10>
  8022f6:	4c95      	ldr	r4, [pc, #596]	; (80254c <tud_task_ext+0x2d8>)
  8022f8:	f89d 500c 	ldrb.w	r5, [sp, #12]
  8022fc:	7823      	ldrb	r3, [r4, #0]
  8022fe:	f043 0301 	orr.w	r3, r3, #1
  802302:	7023      	strb	r3, [r4, #0]
  802304:	f894 3021 	ldrb.w	r3, [r4, #33]	; 0x21
  802308:	f36f 0300 	bfc	r3, #0, #1
  80230c:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
  802310:	f894 3021 	ldrb.w	r3, [r4, #33]	; 0x21
  802314:	f36f 0382 	bfc	r3, #2, #1
  802318:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
  80231c:	f894 3022 	ldrb.w	r3, [r4, #34]	; 0x22
  802320:	f36f 0300 	bfc	r3, #0, #1
  802324:	f884 3022 	strb.w	r3, [r4, #34]	; 0x22
  802328:	f894 3022 	ldrb.w	r3, [r4, #34]	; 0x22
  80232c:	f36f 0382 	bfc	r3, #2, #1
  802330:	f884 3022 	strb.w	r3, [r4, #34]	; 0x22
  802334:	2000      	movs	r0, #0
  802336:	f000 fb25 	bl	802984 <usbd_control_set_complete_callback>
  80233a:	f89d 6010 	ldrb.w	r6, [sp, #16]
  80233e:	f006 0260 	and.w	r2, r6, #96	; 0x60
  802342:	2a60      	cmp	r2, #96	; 0x60
  802344:	d111      	bne.n	80236a <tud_task_ext+0xf6>
  802346:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80234a:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80234e:	07dc      	lsls	r4, r3, #31
  802350:	d500      	bpl.n	802354 <tud_task_ext+0xe0>
  802352:	be00      	bkpt	0x0000
  802354:	f89d 000c 	ldrb.w	r0, [sp, #12]
  802358:	2100      	movs	r1, #0
  80235a:	f7ff facd 	bl	8018f8 <dcd_edpt_stall>
  80235e:	f89d 000c 	ldrb.w	r0, [sp, #12]
  802362:	2180      	movs	r1, #128	; 0x80
  802364:	f7ff fac8 	bl	8018f8 <dcd_edpt_stall>
  802368:	e78c      	b.n	802284 <tud_task_ext+0x10>
  80236a:	2a40      	cmp	r2, #64	; 0x40
  80236c:	d10d      	bne.n	80238a <tud_task_ext+0x116>
  80236e:	4879      	ldr	r0, [pc, #484]	; (802554 <tud_task_ext+0x2e0>)
  802370:	2800      	cmp	r0, #0
  802372:	d0ef      	beq.n	802354 <tud_task_ext+0xe0>
  802374:	f000 fb06 	bl	802984 <usbd_control_set_complete_callback>
  802378:	aa04      	add	r2, sp, #16
  80237a:	2101      	movs	r1, #1
  80237c:	4628      	mov	r0, r5
  80237e:	f3af 8000 	nop.w
  802382:	2800      	cmp	r0, #0
  802384:	f47f af7e 	bne.w	802284 <tud_task_ext+0x10>
  802388:	e7e4      	b.n	802354 <tud_task_ext+0xe0>
  80238a:	f006 061f 	and.w	r6, r6, #31
  80238e:	2e01      	cmp	r6, #1
  802390:	f000 8177 	beq.w	802682 <tud_task_ext+0x40e>
  802394:	2e02      	cmp	r6, #2
  802396:	f000 819e 	beq.w	8026d6 <tud_task_ext+0x462>
  80239a:	2e00      	cmp	r6, #0
  80239c:	d1d3      	bne.n	802346 <tud_task_ext+0xd2>
  80239e:	2a20      	cmp	r2, #32
  8023a0:	d10f      	bne.n	8023c2 <tud_task_ext+0x14e>
  8023a2:	f89d 3014 	ldrb.w	r3, [sp, #20]
  8023a6:	2b0f      	cmp	r3, #15
  8023a8:	d8d4      	bhi.n	802354 <tud_task_ext+0xe0>
  8023aa:	4423      	add	r3, r4
  8023ac:	78d8      	ldrb	r0, [r3, #3]
  8023ae:	f7ff fd1d 	bl	801dec <get_driver>
  8023b2:	4601      	mov	r1, r0
  8023b4:	2800      	cmp	r0, #0
  8023b6:	d0cd      	beq.n	802354 <tud_task_ext+0xe0>
  8023b8:	aa04      	add	r2, sp, #16
  8023ba:	4628      	mov	r0, r5
  8023bc:	f7ff fd36 	bl	801e2c <invoke_class_control>
  8023c0:	e7df      	b.n	802382 <tud_task_ext+0x10e>
  8023c2:	2a00      	cmp	r2, #0
  8023c4:	d1bf      	bne.n	802346 <tud_task_ext+0xd2>
  8023c6:	f89d 3011 	ldrb.w	r3, [sp, #17]
  8023ca:	2b09      	cmp	r3, #9
  8023cc:	d8bb      	bhi.n	802346 <tud_task_ext+0xd2>
  8023ce:	a201      	add	r2, pc, #4	; (adr r2, 8023d4 <tud_task_ext+0x160>)
  8023d0:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
  8023d4:	0080266d 	.word	0x0080266d
  8023d8:	0080265b 	.word	0x0080265b
  8023dc:	00802347 	.word	0x00802347
  8023e0:	00802647 	.word	0x00802647
  8023e4:	00802347 	.word	0x00802347
  8023e8:	008023fd 	.word	0x008023fd
  8023ec:	00802585 	.word	0x00802585
  8023f0:	00802347 	.word	0x00802347
  8023f4:	00802417 	.word	0x00802417
  8023f8:	0080242d 	.word	0x0080242d
  8023fc:	a804      	add	r0, sp, #16
  8023fe:	f000 fac7 	bl	802990 <usbd_control_set_request>
  802402:	f89d 1012 	ldrb.w	r1, [sp, #18]
  802406:	4628      	mov	r0, r5
  802408:	f7ff f8c8 	bl	80159c <dcd_set_address>
  80240c:	7823      	ldrb	r3, [r4, #0]
  80240e:	f043 0302 	orr.w	r3, r3, #2
  802412:	7023      	strb	r3, [r4, #0]
  802414:	e736      	b.n	802284 <tud_task_ext+0x10>
  802416:	7863      	ldrb	r3, [r4, #1]
  802418:	f88d 300a 	strb.w	r3, [sp, #10]
  80241c:	2301      	movs	r3, #1
  80241e:	f10d 020a 	add.w	r2, sp, #10
  802422:	a904      	add	r1, sp, #16
  802424:	4628      	mov	r0, r5
  802426:	f000 fa67 	bl	8028f8 <tud_control_xfer>
  80242a:	e72b      	b.n	802284 <tud_task_ext+0x10>
  80242c:	f89d a012 	ldrb.w	sl, [sp, #18]
  802430:	7863      	ldrb	r3, [r4, #1]
  802432:	459a      	cmp	sl, r3
  802434:	d03a      	beq.n	8024ac <tud_task_ext+0x238>
  802436:	7863      	ldrb	r3, [r4, #1]
  802438:	b13b      	cbz	r3, 80244a <tud_task_ext+0x1d6>
  80243a:	4628      	mov	r0, r5
  80243c:	f7ff f95a 	bl	8016f4 <dcd_edpt_close_all>
  802440:	78a6      	ldrb	r6, [r4, #2]
  802442:	4628      	mov	r0, r5
  802444:	f7ff fd02 	bl	801e4c <configuration_reset>
  802448:	70a6      	strb	r6, [r4, #2]
  80244a:	f1ba 0f00 	cmp.w	sl, #0
  80244e:	d02d      	beq.n	8024ac <tud_task_ext+0x238>
  802450:	f10a 30ff 	add.w	r0, sl, #4294967295
  802454:	b2c0      	uxtb	r0, r0
  802456:	f001 fcfb 	bl	803e50 <tud_descriptor_configuration_cb>
  80245a:	b110      	cbz	r0, 802462 <tud_task_ext+0x1ee>
  80245c:	7843      	ldrb	r3, [r0, #1]
  80245e:	2b02      	cmp	r3, #2
  802460:	d008      	beq.n	802474 <tud_task_ext+0x200>
  802462:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802466:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80246a:	07df      	lsls	r7, r3, #31
  80246c:	f57f af6b 	bpl.w	802346 <tud_task_ext+0xd2>
  802470:	be00      	bkpt	0x0000
  802472:	e768      	b.n	802346 <tud_task_ext+0xd2>
  802474:	79c3      	ldrb	r3, [r0, #7]
  802476:	f3c3 1280 	ubfx	r2, r3, #6, #1
  80247a:	f3c3 1340 	ubfx	r3, r3, #5, #1
  80247e:	011b      	lsls	r3, r3, #4
  802480:	ea43 1342 	orr.w	r3, r3, r2, lsl #5
  802484:	7822      	ldrb	r2, [r4, #0]
  802486:	f022 0230 	bic.w	r2, r2, #48	; 0x30
  80248a:	4313      	orrs	r3, r2
  80248c:	7023      	strb	r3, [r4, #0]
  80248e:	7883      	ldrb	r3, [r0, #2]
  802490:	78c2      	ldrb	r2, [r0, #3]
  802492:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  802496:	18c3      	adds	r3, r0, r3
  802498:	f100 0609 	add.w	r6, r0, #9
  80249c:	9300      	str	r3, [sp, #0]
  80249e:	9b00      	ldr	r3, [sp, #0]
  8024a0:	42b3      	cmp	r3, r6
  8024a2:	d80a      	bhi.n	8024ba <tud_task_ext+0x246>
  8024a4:	4b2c      	ldr	r3, [pc, #176]	; (802558 <tud_task_ext+0x2e4>)
  8024a6:	b10b      	cbz	r3, 8024ac <tud_task_ext+0x238>
  8024a8:	f001 fc30 	bl	803d0c <tud_mount_cb>
  8024ac:	f884 a001 	strb.w	sl, [r4, #1]
  8024b0:	a904      	add	r1, sp, #16
  8024b2:	4628      	mov	r0, r5
  8024b4:	f000 fa0c 	bl	8028d0 <tud_control_status>
  8024b8:	e6e4      	b.n	802284 <tud_task_ext+0x10>
  8024ba:	7873      	ldrb	r3, [r6, #1]
  8024bc:	2b0b      	cmp	r3, #11
  8024be:	bf03      	ittte	eq
  8024c0:	7833      	ldrbeq	r3, [r6, #0]
  8024c2:	f896 8003 	ldrbeq.w	r8, [r6, #3]
  8024c6:	18f6      	addeq	r6, r6, r3
  8024c8:	f04f 0801 	movne.w	r8, #1
  8024cc:	7873      	ldrb	r3, [r6, #1]
  8024ce:	2b04      	cmp	r3, #4
  8024d0:	d1c7      	bne.n	802462 <tud_task_ext+0x1ee>
  8024d2:	9b00      	ldr	r3, [sp, #0]
  8024d4:	1b9a      	subs	r2, r3, r6
  8024d6:	b293      	uxth	r3, r2
  8024d8:	9301      	str	r3, [sp, #4]
  8024da:	f04f 0b00 	mov.w	fp, #0
  8024de:	4b1f      	ldr	r3, [pc, #124]	; (80255c <tud_task_ext+0x2e8>)
  8024e0:	781b      	ldrb	r3, [r3, #0]
  8024e2:	fa5f f78b 	uxtb.w	r7, fp
  8024e6:	3301      	adds	r3, #1
  8024e8:	42bb      	cmp	r3, r7
  8024ea:	dbba      	blt.n	802462 <tud_task_ext+0x1ee>
  8024ec:	4638      	mov	r0, r7
  8024ee:	f7ff fc7d 	bl	801dec <get_driver>
  8024f2:	4681      	mov	r9, r0
  8024f4:	2800      	cmp	r0, #0
  8024f6:	d0b4      	beq.n	802462 <tud_task_ext+0x1ee>
  8024f8:	6883      	ldr	r3, [r0, #8]
  8024fa:	9a01      	ldr	r2, [sp, #4]
  8024fc:	4631      	mov	r1, r6
  8024fe:	4628      	mov	r0, r5
  802500:	4798      	blx	r3
  802502:	2808      	cmp	r0, #8
  802504:	4602      	mov	r2, r0
  802506:	d93a      	bls.n	80257e <tud_task_ext+0x30a>
  802508:	9b01      	ldr	r3, [sp, #4]
  80250a:	4283      	cmp	r3, r0
  80250c:	d337      	bcc.n	80257e <tud_task_ext+0x30a>
  80250e:	f1b8 0f01 	cmp.w	r8, #1
  802512:	d106      	bne.n	802522 <tud_task_ext+0x2ae>
  802514:	f8d9 3008 	ldr.w	r3, [r9, #8]
  802518:	4911      	ldr	r1, [pc, #68]	; (802560 <tud_task_ext+0x2ec>)
  80251a:	428b      	cmp	r3, r1
  80251c:	bf08      	it	eq
  80251e:	f04f 0802 	moveq.w	r8, #2
  802522:	2100      	movs	r1, #0
  802524:	b2cb      	uxtb	r3, r1
  802526:	4598      	cmp	r8, r3
  802528:	d81e      	bhi.n	802568 <tud_task_ext+0x2f4>
  80252a:	463b      	mov	r3, r7
  80252c:	4631      	mov	r1, r6
  80252e:	480d      	ldr	r0, [pc, #52]	; (802564 <tud_task_ext+0x2f0>)
  802530:	9201      	str	r2, [sp, #4]
  802532:	f7ff fc49 	bl	801dc8 <tu_edpt_bind_driver>
  802536:	4b09      	ldr	r3, [pc, #36]	; (80255c <tud_task_ext+0x2e8>)
  802538:	9a01      	ldr	r2, [sp, #4]
  80253a:	781b      	ldrb	r3, [r3, #0]
  80253c:	3301      	adds	r3, #1
  80253e:	429f      	cmp	r7, r3
  802540:	4416      	add	r6, r2
  802542:	ddac      	ble.n	80249e <tud_task_ext+0x22a>
  802544:	e78d      	b.n	802462 <tud_task_ext+0x1ee>
  802546:	bf00      	nop
  802548:	20000a5c 	.word	0x20000a5c
  80254c:	20000a2d 	.word	0x20000a2d
  802550:	00803d1d 	.word	0x00803d1d
  802554:	00000000 	.word	0x00000000
  802558:	00803d0d 	.word	0x00803d0d
  80255c:	20000a2c 	.word	0x20000a2c
  802560:	00803159 	.word	0x00803159
  802564:	20000a40 	.word	0x20000a40
  802568:	78b0      	ldrb	r0, [r6, #2]
  80256a:	4403      	add	r3, r0
  80256c:	fa54 f383 	uxtab	r3, r4, r3
  802570:	3101      	adds	r1, #1
  802572:	78d8      	ldrb	r0, [r3, #3]
  802574:	28ff      	cmp	r0, #255	; 0xff
  802576:	f47f af74 	bne.w	802462 <tud_task_ext+0x1ee>
  80257a:	70df      	strb	r7, [r3, #3]
  80257c:	e7d2      	b.n	802524 <tud_task_ext+0x2b0>
  80257e:	f10b 0b01 	add.w	fp, fp, #1
  802582:	e7ac      	b.n	8024de <tud_task_ext+0x26a>
  802584:	f8bd 0012 	ldrh.w	r0, [sp, #18]
  802588:	0a03      	lsrs	r3, r0, #8
  80258a:	1e5a      	subs	r2, r3, #1
  80258c:	b2c0      	uxtb	r0, r0
  80258e:	2a0e      	cmp	r2, #14
  802590:	f63f aee0 	bhi.w	802354 <tud_task_ext+0xe0>
  802594:	a101      	add	r1, pc, #4	; (adr r1, 80259c <tud_task_ext+0x328>)
  802596:	f851 f022 	ldr.w	pc, [r1, r2, lsl #2]
  80259a:	bf00      	nop
  80259c:	008025d9 	.word	0x008025d9
  8025a0:	00802603 	.word	0x00802603
  8025a4:	00802625 	.word	0x00802625
  8025a8:	00802355 	.word	0x00802355
  8025ac:	00802355 	.word	0x00802355
  8025b0:	00802639 	.word	0x00802639
  8025b4:	00802603 	.word	0x00802603
  8025b8:	00802355 	.word	0x00802355
  8025bc:	00802355 	.word	0x00802355
  8025c0:	00802355 	.word	0x00802355
  8025c4:	00802355 	.word	0x00802355
  8025c8:	00802355 	.word	0x00802355
  8025cc:	00802355 	.word	0x00802355
  8025d0:	00802355 	.word	0x00802355
  8025d4:	008025eb 	.word	0x008025eb
  8025d8:	f001 fc36 	bl	803e48 <tud_descriptor_device_cb>
  8025dc:	2312      	movs	r3, #18
  8025de:	4602      	mov	r2, r0
  8025e0:	a904      	add	r1, sp, #16
  8025e2:	4628      	mov	r0, r5
  8025e4:	f000 f988 	bl	8028f8 <tud_control_xfer>
  8025e8:	e6cb      	b.n	802382 <tud_task_ext+0x10e>
  8025ea:	4b8b      	ldr	r3, [pc, #556]	; (802818 <tud_task_ext+0x5a4>)
  8025ec:	2b00      	cmp	r3, #0
  8025ee:	f43f aeb1 	beq.w	802354 <tud_task_ext+0xe0>
  8025f2:	f3af 8000 	nop.w
  8025f6:	4602      	mov	r2, r0
  8025f8:	2800      	cmp	r0, #0
  8025fa:	f43f aea4 	beq.w	802346 <tud_task_ext+0xd2>
  8025fe:	8843      	ldrh	r3, [r0, #2]
  802600:	e7ee      	b.n	8025e0 <tud_task_ext+0x36c>
  802602:	2b02      	cmp	r3, #2
  802604:	d107      	bne.n	802616 <tud_task_ext+0x3a2>
  802606:	f001 fc23 	bl	803e50 <tud_descriptor_configuration_cb>
  80260a:	2800      	cmp	r0, #0
  80260c:	f43f ae9b 	beq.w	802346 <tud_task_ext+0xd2>
  802610:	8843      	ldrh	r3, [r0, #2]
  802612:	4602      	mov	r2, r0
  802614:	e7e4      	b.n	8025e0 <tud_task_ext+0x36c>
  802616:	4b81      	ldr	r3, [pc, #516]	; (80281c <tud_task_ext+0x5a8>)
  802618:	2b00      	cmp	r3, #0
  80261a:	f43f ae9b 	beq.w	802354 <tud_task_ext+0xe0>
  80261e:	f3af 8000 	nop.w
  802622:	e7f2      	b.n	80260a <tud_task_ext+0x396>
  802624:	f8bd 1014 	ldrh.w	r1, [sp, #20]
  802628:	f001 fc16 	bl	803e58 <tud_descriptor_string_cb>
  80262c:	4602      	mov	r2, r0
  80262e:	2800      	cmp	r0, #0
  802630:	f43f ae90 	beq.w	802354 <tud_task_ext+0xe0>
  802634:	7803      	ldrb	r3, [r0, #0]
  802636:	e7d3      	b.n	8025e0 <tud_task_ext+0x36c>
  802638:	4b79      	ldr	r3, [pc, #484]	; (802820 <tud_task_ext+0x5ac>)
  80263a:	2b00      	cmp	r3, #0
  80263c:	f43f ae8a 	beq.w	802354 <tud_task_ext+0xe0>
  802640:	f3af 8000 	nop.w
  802644:	e7f2      	b.n	80262c <tud_task_ext+0x3b8>
  802646:	f8bd 3012 	ldrh.w	r3, [sp, #18]
  80264a:	2b01      	cmp	r3, #1
  80264c:	f47f ae82 	bne.w	802354 <tud_task_ext+0xe0>
  802650:	7823      	ldrb	r3, [r4, #0]
  802652:	f043 0308 	orr.w	r3, r3, #8
  802656:	7023      	strb	r3, [r4, #0]
  802658:	e72a      	b.n	8024b0 <tud_task_ext+0x23c>
  80265a:	f8bd 3012 	ldrh.w	r3, [sp, #18]
  80265e:	2b01      	cmp	r3, #1
  802660:	f47f ae78 	bne.w	802354 <tud_task_ext+0xe0>
  802664:	7823      	ldrb	r3, [r4, #0]
  802666:	f36f 03c3 	bfc	r3, #3, #1
  80266a:	e7f4      	b.n	802656 <tud_task_ext+0x3e2>
  80266c:	7823      	ldrb	r3, [r4, #0]
  80266e:	f3c3 1240 	ubfx	r2, r3, #5, #1
  802672:	089b      	lsrs	r3, r3, #2
  802674:	f003 0302 	and.w	r3, r3, #2
  802678:	4313      	orrs	r3, r2
  80267a:	f8ad 300a 	strh.w	r3, [sp, #10]
  80267e:	2302      	movs	r3, #2
  802680:	e6cd      	b.n	80241e <tud_task_ext+0x1aa>
  802682:	f89d 3014 	ldrb.w	r3, [sp, #20]
  802686:	2b0f      	cmp	r3, #15
  802688:	f63f ae64 	bhi.w	802354 <tud_task_ext+0xe0>
  80268c:	4423      	add	r3, r4
  80268e:	78d8      	ldrb	r0, [r3, #3]
  802690:	f7ff fbac 	bl	801dec <get_driver>
  802694:	4601      	mov	r1, r0
  802696:	2800      	cmp	r0, #0
  802698:	f43f ae5c 	beq.w	802354 <tud_task_ext+0xe0>
  80269c:	aa04      	add	r2, sp, #16
  80269e:	4628      	mov	r0, r5
  8026a0:	f7ff fbc4 	bl	801e2c <invoke_class_control>
  8026a4:	2800      	cmp	r0, #0
  8026a6:	f47f aded 	bne.w	802284 <tud_task_ext+0x10>
  8026aa:	f89d 3010 	ldrb.w	r3, [sp, #16]
  8026ae:	f013 0460 	ands.w	r4, r3, #96	; 0x60
  8026b2:	f47f ae4f 	bne.w	802354 <tud_task_ext+0xe0>
  8026b6:	f89d 3011 	ldrb.w	r3, [sp, #17]
  8026ba:	3b0a      	subs	r3, #10
  8026bc:	2b01      	cmp	r3, #1
  8026be:	f63f ae49 	bhi.w	802354 <tud_task_ext+0xe0>
  8026c2:	f000 f95f 	bl	802984 <usbd_control_set_complete_callback>
  8026c6:	f89d 3011 	ldrb.w	r3, [sp, #17]
  8026ca:	2b0a      	cmp	r3, #10
  8026cc:	f47f aef0 	bne.w	8024b0 <tud_task_ext+0x23c>
  8026d0:	f88d 400a 	strb.w	r4, [sp, #10]
  8026d4:	e6a2      	b.n	80241c <tud_task_ext+0x1a8>
  8026d6:	f89d 1014 	ldrb.w	r1, [sp, #20]
  8026da:	f001 037f 	and.w	r3, r1, #127	; 0x7f
  8026de:	2b06      	cmp	r3, #6
  8026e0:	f63f ae31 	bhi.w	802346 <tud_task_ext+0xd2>
  8026e4:	eb04 0343 	add.w	r3, r4, r3, lsl #1
  8026e8:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
  8026ec:	7cd8      	ldrb	r0, [r3, #19]
  8026ee:	f7ff fb7d 	bl	801dec <get_driver>
  8026f2:	4607      	mov	r7, r0
  8026f4:	b12a      	cbz	r2, 802702 <tud_task_ext+0x48e>
  8026f6:	2800      	cmp	r0, #0
  8026f8:	f43f ae2c 	beq.w	802354 <tud_task_ext+0xe0>
  8026fc:	aa04      	add	r2, sp, #16
  8026fe:	4601      	mov	r1, r0
  802700:	e65b      	b.n	8023ba <tud_task_ext+0x146>
  802702:	f89d 3011 	ldrb.w	r3, [sp, #17]
  802706:	f003 02fd 	and.w	r2, r3, #253	; 0xfd
  80270a:	2a01      	cmp	r2, #1
  80270c:	d008      	beq.n	802720 <tud_task_ext+0x4ac>
  80270e:	2b00      	cmp	r3, #0
  802710:	f47f ae19 	bne.w	802346 <tud_task_ext+0xd2>
  802714:	4628      	mov	r0, r5
  802716:	f7ff fd9f 	bl	802258 <usbd_edpt_stalled>
  80271a:	f8ad 000a 	strh.w	r0, [sp, #10]
  80271e:	e7ae      	b.n	80267e <tud_task_ext+0x40a>
  802720:	f8bd 2012 	ldrh.w	r2, [sp, #18]
  802724:	b922      	cbnz	r2, 802730 <tud_task_ext+0x4bc>
  802726:	2b01      	cmp	r3, #1
  802728:	4628      	mov	r0, r5
  80272a:	d112      	bne.n	802752 <tud_task_ext+0x4de>
  80272c:	f7ff fd76 	bl	80221c <usbd_edpt_clear_stall>
  802730:	2f00      	cmp	r7, #0
  802732:	f43f ada7 	beq.w	802284 <tud_task_ext+0x10>
  802736:	aa04      	add	r2, sp, #16
  802738:	4639      	mov	r1, r7
  80273a:	4628      	mov	r0, r5
  80273c:	f7ff fb76 	bl	801e2c <invoke_class_control>
  802740:	2000      	movs	r0, #0
  802742:	f000 f91f 	bl	802984 <usbd_control_set_complete_callback>
  802746:	f894 3022 	ldrb.w	r3, [r4, #34]	; 0x22
  80274a:	07de      	lsls	r6, r3, #31
  80274c:	f53f ad9a 	bmi.w	802284 <tud_task_ext+0x10>
  802750:	e6ae      	b.n	8024b0 <tud_task_ext+0x23c>
  802752:	f7ff fd45 	bl	8021e0 <usbd_edpt_stall>
  802756:	e7eb      	b.n	802730 <tud_task_ext+0x4bc>
  802758:	f89d 1010 	ldrb.w	r1, [sp, #16]
  80275c:	4b31      	ldr	r3, [pc, #196]	; (802824 <tud_task_ext+0x5b0>)
  80275e:	f001 047f 	and.w	r4, r1, #127	; 0x7f
  802762:	eb03 0344 	add.w	r3, r3, r4, lsl #1
  802766:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
  80276a:	f893 0021 	ldrb.w	r0, [r3, #33]	; 0x21
  80276e:	f36f 0000 	bfc	r0, #0, #1
  802772:	f883 0021 	strb.w	r0, [r3, #33]	; 0x21
  802776:	f893 0021 	ldrb.w	r0, [r3, #33]	; 0x21
  80277a:	f36f 0082 	bfc	r0, #2, #1
  80277e:	f883 0021 	strb.w	r0, [r3, #33]	; 0x21
  802782:	b93c      	cbnz	r4, 802794 <tud_task_ext+0x520>
  802784:	9b05      	ldr	r3, [sp, #20]
  802786:	f89d 2011 	ldrb.w	r2, [sp, #17]
  80278a:	f89d 000c 	ldrb.w	r0, [sp, #12]
  80278e:	f000 f90d 	bl	8029ac <usbd_control_xfer_cb>
  802792:	e577      	b.n	802284 <tud_task_ext+0x10>
  802794:	7cd8      	ldrb	r0, [r3, #19]
  802796:	f7ff fb29 	bl	801dec <get_driver>
  80279a:	b948      	cbnz	r0, 8027b0 <tud_task_ext+0x53c>
  80279c:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8027a0:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8027a4:	07d8      	lsls	r0, r3, #31
  8027a6:	d500      	bpl.n	8027aa <tud_task_ext+0x536>
  8027a8:	be00      	bkpt	0x0000
  8027aa:	b007      	add	sp, #28
  8027ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8027b0:	6904      	ldr	r4, [r0, #16]
  8027b2:	9b05      	ldr	r3, [sp, #20]
  8027b4:	f89d 2011 	ldrb.w	r2, [sp, #17]
  8027b8:	f89d 000c 	ldrb.w	r0, [sp, #12]
  8027bc:	47a0      	blx	r4
  8027be:	e561      	b.n	802284 <tud_task_ext+0x10>
  8027c0:	4b18      	ldr	r3, [pc, #96]	; (802824 <tud_task_ext+0x5b0>)
  8027c2:	781a      	ldrb	r2, [r3, #0]
  8027c4:	07d1      	lsls	r1, r2, #31
  8027c6:	f57f ad5d 	bpl.w	802284 <tud_task_ext+0x10>
  8027ca:	4a17      	ldr	r2, [pc, #92]	; (802828 <tud_task_ext+0x5b4>)
  8027cc:	2a00      	cmp	r2, #0
  8027ce:	f43f ad59 	beq.w	802284 <tud_task_ext+0x10>
  8027d2:	7818      	ldrb	r0, [r3, #0]
  8027d4:	f3c0 00c0 	ubfx	r0, r0, #3, #1
  8027d8:	f001 faa6 	bl	803d28 <tud_suspend_cb>
  8027dc:	e552      	b.n	802284 <tud_task_ext+0x10>
  8027de:	4b11      	ldr	r3, [pc, #68]	; (802824 <tud_task_ext+0x5b0>)
  8027e0:	781b      	ldrb	r3, [r3, #0]
  8027e2:	07da      	lsls	r2, r3, #31
  8027e4:	f57f ad4e 	bpl.w	802284 <tud_task_ext+0x10>
  8027e8:	4b10      	ldr	r3, [pc, #64]	; (80282c <tud_task_ext+0x5b8>)
  8027ea:	2b00      	cmp	r3, #0
  8027ec:	f43f ad4a 	beq.w	802284 <tud_task_ext+0x10>
  8027f0:	f001 faa2 	bl	803d38 <tud_resume_cb>
  8027f4:	e546      	b.n	802284 <tud_task_ext+0x10>
  8027f6:	9b04      	ldr	r3, [sp, #16]
  8027f8:	2b00      	cmp	r3, #0
  8027fa:	f43f ad43 	beq.w	802284 <tud_task_ext+0x10>
  8027fe:	9805      	ldr	r0, [sp, #20]
  802800:	4798      	blx	r3
  802802:	e53f      	b.n	802284 <tud_task_ext+0x10>
  802804:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802808:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80280c:	07db      	lsls	r3, r3, #31
  80280e:	f57f ad39 	bpl.w	802284 <tud_task_ext+0x10>
  802812:	be00      	bkpt	0x0000
  802814:	e536      	b.n	802284 <tud_task_ext+0x10>
  802816:	bf00      	nop
  802818:	00000000 	.word	0x00000000
  80281c:	00000000 	.word	0x00000000
  802820:	00000000 	.word	0x00000000
  802824:	20000a2d 	.word	0x20000a2d
  802828:	00803d29 	.word	0x00803d29
  80282c:	00803d39 	.word	0x00803d39

00802830 <_usbd_driver>:
  802830:	008030dd 0080312d 00803159 008031fd     .0..-1..Y1...1..
  802840:	008032cd 00000000 00803599 008035a9     .2.......5...5..
  802850:	008035b9 00803649 00803781 00000000     .5..I6...7......

00802860 <_data_stage_xact>:
  802860:	b537      	push	{r0, r1, r2, r4, r5, lr}
  802862:	4914      	ldr	r1, [pc, #80]	; (8028b4 <_data_stage_xact+0x54>)
  802864:	4604      	mov	r4, r0
  802866:	89ca      	ldrh	r2, [r1, #14]
  802868:	8988      	ldrh	r0, [r1, #12]
  80286a:	f991 5000 	ldrsb.w	r5, [r1]
  80286e:	1a83      	subs	r3, r0, r2
  802870:	b29b      	uxth	r3, r3
  802872:	2b40      	cmp	r3, #64	; 0x40
  802874:	bf28      	it	cs
  802876:	2340      	movcs	r3, #64	; 0x40
  802878:	2d00      	cmp	r5, #0
  80287a:	da10      	bge.n	80289e <_data_stage_xact+0x3e>
  80287c:	4290      	cmp	r0, r2
  80287e:	d014      	beq.n	8028aa <_data_stage_xact+0x4a>
  802880:	461a      	mov	r2, r3
  802882:	6889      	ldr	r1, [r1, #8]
  802884:	480c      	ldr	r0, [pc, #48]	; (8028b8 <_data_stage_xact+0x58>)
  802886:	9301      	str	r3, [sp, #4]
  802888:	f001 fc7c 	bl	804184 <memcpy>
  80288c:	4a0a      	ldr	r2, [pc, #40]	; (8028b8 <_data_stage_xact+0x58>)
  80288e:	9b01      	ldr	r3, [sp, #4]
  802890:	2180      	movs	r1, #128	; 0x80
  802892:	4620      	mov	r0, r4
  802894:	b003      	add	sp, #12
  802896:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  80289a:	f7ff bc5f 	b.w	80215c <usbd_edpt_xfer>
  80289e:	4290      	cmp	r0, r2
  8028a0:	f04f 0100 	mov.w	r1, #0
  8028a4:	d103      	bne.n	8028ae <_data_stage_xact+0x4e>
  8028a6:	2200      	movs	r2, #0
  8028a8:	e7f3      	b.n	802892 <_data_stage_xact+0x32>
  8028aa:	2180      	movs	r1, #128	; 0x80
  8028ac:	e7fb      	b.n	8028a6 <_data_stage_xact+0x46>
  8028ae:	4a02      	ldr	r2, [pc, #8]	; (8028b8 <_data_stage_xact+0x58>)
  8028b0:	e7ef      	b.n	802892 <_data_stage_xact+0x32>
  8028b2:	bf00      	nop
  8028b4:	20000b20 	.word	0x20000b20
  8028b8:	20000b34 	.word	0x20000b34

008028bc <_status_stage_xact.isra.0>:
  8028bc:	f011 0f80 	tst.w	r1, #128	; 0x80
  8028c0:	f04f 0300 	mov.w	r3, #0
  8028c4:	461a      	mov	r2, r3
  8028c6:	bf0c      	ite	eq
  8028c8:	2180      	moveq	r1, #128	; 0x80
  8028ca:	4619      	movne	r1, r3
  8028cc:	f7ff bc46 	b.w	80215c <usbd_edpt_xfer>

008028d0 <tud_control_status>:
  8028d0:	b538      	push	{r3, r4, r5, lr}
  8028d2:	4b08      	ldr	r3, [pc, #32]	; (8028f4 <tud_control_status+0x24>)
  8028d4:	4604      	mov	r4, r0
  8028d6:	2208      	movs	r2, #8
  8028d8:	4618      	mov	r0, r3
  8028da:	460d      	mov	r5, r1
  8028dc:	f001 fc52 	bl	804184 <memcpy>
  8028e0:	2200      	movs	r2, #0
  8028e2:	7829      	ldrb	r1, [r5, #0]
  8028e4:	6082      	str	r2, [r0, #8]
  8028e6:	60c2      	str	r2, [r0, #12]
  8028e8:	4620      	mov	r0, r4
  8028ea:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  8028ee:	f7ff bfe5 	b.w	8028bc <_status_stage_xact.isra.0>
  8028f2:	bf00      	nop
  8028f4:	20000b20 	.word	0x20000b20

008028f8 <tud_control_xfer>:
  8028f8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  8028fc:	f8df 8070 	ldr.w	r8, [pc, #112]	; 802970 <tud_control_xfer+0x78>
  802900:	4614      	mov	r4, r2
  802902:	4607      	mov	r7, r0
  802904:	2208      	movs	r2, #8
  802906:	4640      	mov	r0, r8
  802908:	461d      	mov	r5, r3
  80290a:	460e      	mov	r6, r1
  80290c:	f001 fc3a 	bl	804184 <memcpy>
  802910:	2300      	movs	r3, #0
  802912:	f8c8 4008 	str.w	r4, [r8, #8]
  802916:	f8a8 300e 	strh.w	r3, [r8, #14]
  80291a:	79b2      	ldrb	r2, [r6, #6]
  80291c:	79f3      	ldrb	r3, [r6, #7]
  80291e:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
  802922:	4295      	cmp	r5, r2
  802924:	bf28      	it	cs
  802926:	4615      	movcs	r5, r2
  802928:	f8a8 500c 	strh.w	r5, [r8, #12]
  80292c:	b192      	cbz	r2, 802954 <tud_control_xfer+0x5c>
  80292e:	b15d      	cbz	r5, 802948 <tud_control_xfer+0x50>
  802930:	b954      	cbnz	r4, 802948 <tud_control_xfer+0x50>
  802932:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802936:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80293a:	07da      	lsls	r2, r3, #31
  80293c:	d402      	bmi.n	802944 <tud_control_xfer+0x4c>
  80293e:	2000      	movs	r0, #0
  802940:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  802944:	be00      	bkpt	0x0000
  802946:	e7fa      	b.n	80293e <tud_control_xfer+0x46>
  802948:	4638      	mov	r0, r7
  80294a:	f7ff ff89 	bl	802860 <_data_stage_xact>
  80294e:	b130      	cbz	r0, 80295e <tud_control_xfer+0x66>
  802950:	2001      	movs	r0, #1
  802952:	e7f5      	b.n	802940 <tud_control_xfer+0x48>
  802954:	7831      	ldrb	r1, [r6, #0]
  802956:	4638      	mov	r0, r7
  802958:	f7ff ffb0 	bl	8028bc <_status_stage_xact.isra.0>
  80295c:	e7f7      	b.n	80294e <tud_control_xfer+0x56>
  80295e:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802962:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  802966:	07db      	lsls	r3, r3, #31
  802968:	d5e9      	bpl.n	80293e <tud_control_xfer+0x46>
  80296a:	be00      	bkpt	0x0000
  80296c:	e7e8      	b.n	802940 <tud_control_xfer+0x48>
  80296e:	bf00      	nop
  802970:	20000b20 	.word	0x20000b20

00802974 <usbd_control_reset>:
  802974:	4802      	ldr	r0, [pc, #8]	; (802980 <usbd_control_reset+0xc>)
  802976:	2214      	movs	r2, #20
  802978:	2100      	movs	r1, #0
  80297a:	f400 b311 	b.w	2fa0 <memset>
  80297e:	bf00      	nop
  802980:	20000b20 	.word	0x20000b20

00802984 <usbd_control_set_complete_callback>:
  802984:	4b01      	ldr	r3, [pc, #4]	; (80298c <usbd_control_set_complete_callback+0x8>)
  802986:	6118      	str	r0, [r3, #16]
  802988:	4770      	bx	lr
  80298a:	bf00      	nop
  80298c:	20000b20 	.word	0x20000b20

00802990 <usbd_control_set_request>:
  802990:	b508      	push	{r3, lr}
  802992:	4b05      	ldr	r3, [pc, #20]	; (8029a8 <usbd_control_set_request+0x18>)
  802994:	4601      	mov	r1, r0
  802996:	2208      	movs	r2, #8
  802998:	4618      	mov	r0, r3
  80299a:	f001 fbf3 	bl	804184 <memcpy>
  80299e:	2200      	movs	r2, #0
  8029a0:	6082      	str	r2, [r0, #8]
  8029a2:	60c2      	str	r2, [r0, #12]
  8029a4:	bd08      	pop	{r3, pc}
  8029a6:	bf00      	nop
  8029a8:	20000b20 	.word	0x20000b20

008029ac <usbd_control_xfer_cb>:
  8029ac:	b570      	push	{r4, r5, r6, lr}
  8029ae:	4c2d      	ldr	r4, [pc, #180]	; (802a64 <usbd_control_xfer_cb+0xb8>)
  8029b0:	461e      	mov	r6, r3
  8029b2:	7823      	ldrb	r3, [r4, #0]
  8029b4:	09c9      	lsrs	r1, r1, #7
  8029b6:	ebb1 1fd3 	cmp.w	r1, r3, lsr #7
  8029ba:	4605      	mov	r5, r0
  8029bc:	d018      	beq.n	8029f0 <usbd_control_xfer_cb+0x44>
  8029be:	b14e      	cbz	r6, 8029d4 <usbd_control_xfer_cb+0x28>
  8029c0:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8029c4:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8029c8:	07da      	lsls	r2, r3, #31
  8029ca:	d401      	bmi.n	8029d0 <usbd_control_xfer_cb+0x24>
  8029cc:	2000      	movs	r0, #0
  8029ce:	bd70      	pop	{r4, r5, r6, pc}
  8029d0:	be00      	bkpt	0x0000
  8029d2:	e7fb      	b.n	8029cc <usbd_control_xfer_cb+0x20>
  8029d4:	4b24      	ldr	r3, [pc, #144]	; (802a68 <usbd_control_xfer_cb+0xbc>)
  8029d6:	b113      	cbz	r3, 8029de <usbd_control_xfer_cb+0x32>
  8029d8:	4621      	mov	r1, r4
  8029da:	f3af 8000 	nop.w
  8029de:	6923      	ldr	r3, [r4, #16]
  8029e0:	b90b      	cbnz	r3, 8029e6 <usbd_control_xfer_cb+0x3a>
  8029e2:	2001      	movs	r0, #1
  8029e4:	e7f3      	b.n	8029ce <usbd_control_xfer_cb+0x22>
  8029e6:	4a1f      	ldr	r2, [pc, #124]	; (802a64 <usbd_control_xfer_cb+0xb8>)
  8029e8:	2103      	movs	r1, #3
  8029ea:	4628      	mov	r0, r5
  8029ec:	4798      	blx	r3
  8029ee:	e7f8      	b.n	8029e2 <usbd_control_xfer_cb+0x36>
  8029f0:	f994 3000 	ldrsb.w	r3, [r4]
  8029f4:	2b00      	cmp	r3, #0
  8029f6:	db06      	blt.n	802a06 <usbd_control_xfer_cb+0x5a>
  8029f8:	68a0      	ldr	r0, [r4, #8]
  8029fa:	2800      	cmp	r0, #0
  8029fc:	d0e6      	beq.n	8029cc <usbd_control_xfer_cb+0x20>
  8029fe:	491b      	ldr	r1, [pc, #108]	; (802a6c <usbd_control_xfer_cb+0xc0>)
  802a00:	4632      	mov	r2, r6
  802a02:	f001 fbbf 	bl	804184 <memcpy>
  802a06:	68a2      	ldr	r2, [r4, #8]
  802a08:	89e3      	ldrh	r3, [r4, #14]
  802a0a:	4432      	add	r2, r6
  802a0c:	4433      	add	r3, r6
  802a0e:	60a2      	str	r2, [r4, #8]
  802a10:	88e2      	ldrh	r2, [r4, #6]
  802a12:	b29b      	uxth	r3, r3
  802a14:	429a      	cmp	r2, r3
  802a16:	81e3      	strh	r3, [r4, #14]
  802a18:	d001      	beq.n	802a1e <usbd_control_xfer_cb+0x72>
  802a1a:	2e3f      	cmp	r6, #63	; 0x3f
  802a1c:	d81e      	bhi.n	802a5c <usbd_control_xfer_cb+0xb0>
  802a1e:	6923      	ldr	r3, [r4, #16]
  802a20:	b96b      	cbnz	r3, 802a3e <usbd_control_xfer_cb+0x92>
  802a22:	7821      	ldrb	r1, [r4, #0]
  802a24:	4628      	mov	r0, r5
  802a26:	f7ff ff49 	bl	8028bc <_status_stage_xact.isra.0>
  802a2a:	2800      	cmp	r0, #0
  802a2c:	d1d9      	bne.n	8029e2 <usbd_control_xfer_cb+0x36>
  802a2e:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  802a32:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  802a36:	07db      	lsls	r3, r3, #31
  802a38:	d5c8      	bpl.n	8029cc <usbd_control_xfer_cb+0x20>
  802a3a:	be00      	bkpt	0x0000
  802a3c:	e7c7      	b.n	8029ce <usbd_control_xfer_cb+0x22>
  802a3e:	2102      	movs	r1, #2
  802a40:	4a08      	ldr	r2, [pc, #32]	; (802a64 <usbd_control_xfer_cb+0xb8>)
  802a42:	4628      	mov	r0, r5
  802a44:	4798      	blx	r3
  802a46:	4601      	mov	r1, r0
  802a48:	2800      	cmp	r0, #0
  802a4a:	d1ea      	bne.n	802a22 <usbd_control_xfer_cb+0x76>
  802a4c:	4628      	mov	r0, r5
  802a4e:	f7fe ff53 	bl	8018f8 <dcd_edpt_stall>
  802a52:	2180      	movs	r1, #128	; 0x80
  802a54:	4628      	mov	r0, r5
  802a56:	f7fe ff4f 	bl	8018f8 <dcd_edpt_stall>
  802a5a:	e7c2      	b.n	8029e2 <usbd_control_xfer_cb+0x36>
  802a5c:	4628      	mov	r0, r5
  802a5e:	f7ff feff 	bl	802860 <_data_stage_xact>
  802a62:	e7e2      	b.n	802a2a <usbd_control_xfer_cb+0x7e>
  802a64:	20000b20 	.word	0x20000b20
  802a68:	00000000 	.word	0x00000000
  802a6c:	20000b34 	.word	0x20000b34

00802a70 <advance_index>:
  802a70:	440a      	add	r2, r1
  802a72:	b292      	uxth	r2, r2
  802a74:	4291      	cmp	r1, r2
  802a76:	ea4f 0040 	mov.w	r0, r0, lsl #1
  802a7a:	d801      	bhi.n	802a80 <advance_index+0x10>
  802a7c:	4282      	cmp	r2, r0
  802a7e:	db01      	blt.n	802a84 <advance_index+0x14>
  802a80:	1a12      	subs	r2, r2, r0
  802a82:	b292      	uxth	r2, r2
  802a84:	4610      	mov	r0, r2
  802a86:	4770      	bx	lr

00802a88 <_tu_fifo_peek>:
  802a88:	b538      	push	{r3, r4, r5, lr}
  802a8a:	4605      	mov	r5, r0
  802a8c:	1ad4      	subs	r4, r2, r3
  802a8e:	4608      	mov	r0, r1
  802a90:	88a9      	ldrh	r1, [r5, #4]
  802a92:	b2a4      	uxth	r4, r4
  802a94:	429a      	cmp	r2, r3
  802a96:	bf3c      	itt	cc
  802a98:	eb04 0441 	addcc.w	r4, r4, r1, lsl #1
  802a9c:	b2a4      	uxthcc	r4, r4
  802a9e:	b1b4      	cbz	r4, 802ace <_tu_fifo_peek+0x46>
  802aa0:	42a1      	cmp	r1, r4
  802aa2:	d205      	bcs.n	802ab0 <_tu_fifo_peek+0x28>
  802aa4:	4291      	cmp	r1, r2
  802aa6:	bf94      	ite	ls
  802aa8:	1a52      	subls	r2, r2, r1
  802aaa:	1852      	addhi	r2, r2, r1
  802aac:	b293      	uxth	r3, r2
  802aae:	816b      	strh	r3, [r5, #10]
  802ab0:	4299      	cmp	r1, r3
  802ab2:	d909      	bls.n	802ac8 <_tu_fifo_peek+0x40>
  802ab4:	88ea      	ldrh	r2, [r5, #6]
  802ab6:	6829      	ldr	r1, [r5, #0]
  802ab8:	f3c2 020e 	ubfx	r2, r2, #0, #15
  802abc:	fb02 1103 	mla	r1, r2, r3, r1
  802ac0:	f001 fb60 	bl	804184 <memcpy>
  802ac4:	2001      	movs	r0, #1
  802ac6:	bd38      	pop	{r3, r4, r5, pc}
  802ac8:	1a5b      	subs	r3, r3, r1
  802aca:	b29b      	uxth	r3, r3
  802acc:	e7f0      	b.n	802ab0 <_tu_fifo_peek+0x28>
  802ace:	4620      	mov	r0, r4
  802ad0:	e7f9      	b.n	802ac6 <_tu_fifo_peek+0x3e>

00802ad2 <_ff_pull_const_addr>:
  802ad2:	0893      	lsrs	r3, r2, #2
  802ad4:	b513      	push	{r0, r1, r4, lr}
  802ad6:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  802ada:	4604      	mov	r4, r0
  802adc:	4299      	cmp	r1, r3
  802ade:	d10b      	bne.n	802af8 <_ff_pull_const_addr+0x26>
  802ae0:	f012 0203 	ands.w	r2, r2, #3
  802ae4:	d006      	beq.n	802af4 <_ff_pull_const_addr+0x22>
  802ae6:	2300      	movs	r3, #0
  802ae8:	a801      	add	r0, sp, #4
  802aea:	9301      	str	r3, [sp, #4]
  802aec:	f001 fb4a 	bl	804184 <memcpy>
  802af0:	9b01      	ldr	r3, [sp, #4]
  802af2:	6023      	str	r3, [r4, #0]
  802af4:	b002      	add	sp, #8
  802af6:	bd10      	pop	{r4, pc}
  802af8:	f851 0b04 	ldr.w	r0, [r1], #4
  802afc:	6020      	str	r0, [r4, #0]
  802afe:	e7ed      	b.n	802adc <_ff_pull_const_addr+0xa>

00802b00 <_tu_fifo_peek_n>:
  802b00:	e92d 47ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
  802b04:	f8bd 4030 	ldrh.w	r4, [sp, #48]	; 0x30
  802b08:	8885      	ldrh	r5, [r0, #4]
  802b0a:	1b1e      	subs	r6, r3, r4
  802b0c:	b2b6      	uxth	r6, r6
  802b0e:	42a3      	cmp	r3, r4
  802b10:	bf3c      	itt	cc
  802b12:	eb06 0645 	addcc.w	r6, r6, r5, lsl #1
  802b16:	b2b6      	uxthcc	r6, r6
  802b18:	4680      	mov	r8, r0
  802b1a:	460f      	mov	r7, r1
  802b1c:	b36e      	cbz	r6, 802b7a <_tu_fifo_peek_n+0x7a>
  802b1e:	42b5      	cmp	r5, r6
  802b20:	d206      	bcs.n	802b30 <_tu_fifo_peek_n+0x30>
  802b22:	429d      	cmp	r5, r3
  802b24:	bf94      	ite	ls
  802b26:	1b5b      	subls	r3, r3, r5
  802b28:	195b      	addhi	r3, r3, r5
  802b2a:	b29c      	uxth	r4, r3
  802b2c:	8144      	strh	r4, [r0, #10]
  802b2e:	462e      	mov	r6, r5
  802b30:	4296      	cmp	r6, r2
  802b32:	bf28      	it	cs
  802b34:	4616      	movcs	r6, r2
  802b36:	42a5      	cmp	r5, r4
  802b38:	d923      	bls.n	802b82 <_tu_fifo_peek_n+0x82>
  802b3a:	f8b8 2006 	ldrh.w	r2, [r8, #6]
  802b3e:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
  802b42:	f8d8 1000 	ldr.w	r1, [r8]
  802b46:	eba5 0904 	sub.w	r9, r5, r4
  802b4a:	1b75      	subs	r5, r6, r5
  802b4c:	f3c2 000e 	ubfx	r0, r2, #0, #15
  802b50:	4425      	add	r5, r4
  802b52:	fa1f fc89 	uxth.w	ip, r9
  802b56:	fb15 f500 	smulbb	r5, r5, r0
  802b5a:	fb19 f900 	smulbb	r9, r9, r0
  802b5e:	2b01      	cmp	r3, #1
  802b60:	4602      	mov	r2, r0
  802b62:	fa1f f989 	uxth.w	r9, r9
  802b66:	b2ad      	uxth	r5, r5
  802b68:	fb00 1104 	mla	r1, r0, r4, r1
  802b6c:	d016      	beq.n	802b9c <_tu_fifo_peek_n+0x9c>
  802b6e:	4566      	cmp	r6, ip
  802b70:	d80a      	bhi.n	802b88 <_tu_fifo_peek_n+0x88>
  802b72:	4372      	muls	r2, r6
  802b74:	4638      	mov	r0, r7
  802b76:	f001 fb05 	bl	804184 <memcpy>
  802b7a:	4630      	mov	r0, r6
  802b7c:	b004      	add	sp, #16
  802b7e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  802b82:	1b64      	subs	r4, r4, r5
  802b84:	b2a4      	uxth	r4, r4
  802b86:	e7d6      	b.n	802b36 <_tu_fifo_peek_n+0x36>
  802b88:	464a      	mov	r2, r9
  802b8a:	4638      	mov	r0, r7
  802b8c:	f001 fafa 	bl	804184 <memcpy>
  802b90:	f8d8 1000 	ldr.w	r1, [r8]
  802b94:	462a      	mov	r2, r5
  802b96:	eb07 0009 	add.w	r0, r7, r9
  802b9a:	e7ec      	b.n	802b76 <_tu_fifo_peek_n+0x76>
  802b9c:	4566      	cmp	r6, ip
  802b9e:	d806      	bhi.n	802bae <_tu_fifo_peek_n+0xae>
  802ba0:	fb16 f200 	smulbb	r2, r6, r0
  802ba4:	b292      	uxth	r2, r2
  802ba6:	4638      	mov	r0, r7
  802ba8:	f7ff ff93 	bl	802ad2 <_ff_pull_const_addr>
  802bac:	e7e5      	b.n	802b7a <_tu_fifo_peek_n+0x7a>
  802bae:	f029 0403 	bic.w	r4, r9, #3
  802bb2:	b2a4      	uxth	r4, r4
  802bb4:	4622      	mov	r2, r4
  802bb6:	4638      	mov	r0, r7
  802bb8:	9101      	str	r1, [sp, #4]
  802bba:	f7ff ff8a 	bl	802ad2 <_ff_pull_const_addr>
  802bbe:	f019 0903 	ands.w	r9, r9, #3
  802bc2:	d023      	beq.n	802c0c <_tu_fifo_peek_n+0x10c>
  802bc4:	9901      	ldr	r1, [sp, #4]
  802bc6:	f1c9 0a04 	rsb	sl, r9, #4
  802bca:	fa1f fa8a 	uxth.w	sl, sl
  802bce:	45aa      	cmp	sl, r5
  802bd0:	f04f 0300 	mov.w	r3, #0
  802bd4:	4421      	add	r1, r4
  802bd6:	464a      	mov	r2, r9
  802bd8:	a803      	add	r0, sp, #12
  802bda:	bf28      	it	cs
  802bdc:	46aa      	movcs	sl, r5
  802bde:	9303      	str	r3, [sp, #12]
  802be0:	f001 fad0 	bl	804184 <memcpy>
  802be4:	f8d8 4000 	ldr.w	r4, [r8]
  802be8:	ab03      	add	r3, sp, #12
  802bea:	4621      	mov	r1, r4
  802bec:	eb03 0009 	add.w	r0, r3, r9
  802bf0:	4652      	mov	r2, sl
  802bf2:	f001 fac7 	bl	804184 <memcpy>
  802bf6:	eba5 050a 	sub.w	r5, r5, sl
  802bfa:	9b03      	ldr	r3, [sp, #12]
  802bfc:	603b      	str	r3, [r7, #0]
  802bfe:	b2ad      	uxth	r5, r5
  802c00:	eb04 010a 	add.w	r1, r4, sl
  802c04:	2d00      	cmp	r5, #0
  802c06:	d0b8      	beq.n	802b7a <_tu_fifo_peek_n+0x7a>
  802c08:	462a      	mov	r2, r5
  802c0a:	e7cc      	b.n	802ba6 <_tu_fifo_peek_n+0xa6>
  802c0c:	f8d8 1000 	ldr.w	r1, [r8]
  802c10:	e7f8      	b.n	802c04 <_tu_fifo_peek_n+0x104>

00802c12 <_ff_push_const_addr>:
  802c12:	b513      	push	{r0, r1, r4, lr}
  802c14:	0893      	lsrs	r3, r2, #2
  802c16:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  802c1a:	4298      	cmp	r0, r3
  802c1c:	d109      	bne.n	802c32 <_ff_push_const_addr+0x20>
  802c1e:	f012 0203 	ands.w	r2, r2, #3
  802c22:	d004      	beq.n	802c2e <_ff_push_const_addr+0x1c>
  802c24:	680b      	ldr	r3, [r1, #0]
  802c26:	9301      	str	r3, [sp, #4]
  802c28:	a901      	add	r1, sp, #4
  802c2a:	f001 faab 	bl	804184 <memcpy>
  802c2e:	b002      	add	sp, #8
  802c30:	bd10      	pop	{r4, pc}
  802c32:	680c      	ldr	r4, [r1, #0]
  802c34:	f840 4b04 	str.w	r4, [r0], #4
  802c38:	e7ef      	b.n	802c1a <_ff_push_const_addr+0x8>

00802c3a <_tu_fifo_write_n.part.0>:
  802c3a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  802c3e:	4616      	mov	r6, r2
  802c40:	79c2      	ldrb	r2, [r0, #7]
  802c42:	8907      	ldrh	r7, [r0, #8]
  802c44:	8945      	ldrh	r5, [r0, #10]
  802c46:	8884      	ldrh	r4, [r0, #4]
  802c48:	09d2      	lsrs	r2, r2, #7
  802c4a:	b085      	sub	sp, #20
  802c4c:	4680      	mov	r8, r0
  802c4e:	4689      	mov	r9, r1
  802c50:	b2bf      	uxth	r7, r7
  802c52:	b2ad      	uxth	r5, r5
  802c54:	d114      	bne.n	802c80 <_tu_fifo_write_n.part.0+0x46>
  802c56:	42af      	cmp	r7, r5
  802c58:	bf36      	itet	cc
  802c5a:	ebc5 0544 	rsbcc	r5, r5, r4, lsl #1
  802c5e:	1b7d      	subcs	r5, r7, r5
  802c60:	19ed      	addcc	r5, r5, r7
  802c62:	b2ad      	uxth	r5, r5
  802c64:	42a5      	cmp	r5, r4
  802c66:	bf36      	itet	cc
  802c68:	1b65      	subcc	r5, r4, r5
  802c6a:	2500      	movcs	r5, #0
  802c6c:	b2ad      	uxthcc	r5, r5
  802c6e:	42ae      	cmp	r6, r5
  802c70:	bf28      	it	cs
  802c72:	462e      	movcs	r6, r5
  802c74:	2e00      	cmp	r6, #0
  802c76:	d14e      	bne.n	802d16 <_tu_fifo_write_n.part.0+0xdc>
  802c78:	4630      	mov	r0, r6
  802c7a:	b005      	add	sp, #20
  802c7c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  802c80:	42a6      	cmp	r6, r4
  802c82:	d309      	bcc.n	802c98 <_tu_fifo_write_n.part.0+0x5e>
  802c84:	b92b      	cbnz	r3, 802c92 <_tu_fifo_write_n.part.0+0x58>
  802c86:	88c1      	ldrh	r1, [r0, #6]
  802c88:	1b36      	subs	r6, r6, r4
  802c8a:	f3c1 010e 	ubfx	r1, r1, #0, #15
  802c8e:	fb01 9906 	mla	r9, r1, r6, r9
  802c92:	462f      	mov	r7, r5
  802c94:	4626      	mov	r6, r4
  802c96:	e7ed      	b.n	802c74 <_tu_fifo_write_n.part.0+0x3a>
  802c98:	42af      	cmp	r7, r5
  802c9a:	ea4f 0144 	mov.w	r1, r4, lsl #1
  802c9e:	bf36      	itet	cc
  802ca0:	1b4a      	subcc	r2, r1, r5
  802ca2:	1b7a      	subcs	r2, r7, r5
  802ca4:	19d2      	addcc	r2, r2, r7
  802ca6:	b292      	uxth	r2, r2
  802ca8:	4432      	add	r2, r6
  802caa:	428a      	cmp	r2, r1
  802cac:	dbe2      	blt.n	802c74 <_tu_fifo_write_n.part.0+0x3a>
  802cae:	1ba2      	subs	r2, r4, r6
  802cb0:	b292      	uxth	r2, r2
  802cb2:	4629      	mov	r1, r5
  802cb4:	4620      	mov	r0, r4
  802cb6:	f7ff fedb 	bl	802a70 <advance_index>
  802cba:	4607      	mov	r7, r0
  802cbc:	e7da      	b.n	802c74 <_tu_fifo_write_n.part.0+0x3a>
  802cbe:	ebae 0004 	sub.w	r0, lr, r4
  802cc2:	fa1f fe80 	uxth.w	lr, r0
  802cc6:	45a6      	cmp	lr, r4
  802cc8:	d2f9      	bcs.n	802cbe <_tu_fifo_write_n.part.0+0x84>
  802cca:	f8b8 2006 	ldrh.w	r2, [r8, #6]
  802cce:	f8d8 0000 	ldr.w	r0, [r8]
  802cd2:	eba4 050e 	sub.w	r5, r4, lr
  802cd6:	1b34      	subs	r4, r6, r4
  802cd8:	f3c2 010e 	ubfx	r1, r2, #0, #15
  802cdc:	4474      	add	r4, lr
  802cde:	fa1f fc85 	uxth.w	ip, r5
  802ce2:	fb14 f401 	smulbb	r4, r4, r1
  802ce6:	fb15 f501 	smulbb	r5, r5, r1
  802cea:	2b01      	cmp	r3, #1
  802cec:	460a      	mov	r2, r1
  802cee:	b2ad      	uxth	r5, r5
  802cf0:	b2a4      	uxth	r4, r4
  802cf2:	fb01 000e 	mla	r0, r1, lr, r0
  802cf6:	d01a      	beq.n	802d2e <_tu_fifo_write_n.part.0+0xf4>
  802cf8:	4566      	cmp	r6, ip
  802cfa:	d80e      	bhi.n	802d1a <_tu_fifo_write_n.part.0+0xe0>
  802cfc:	4372      	muls	r2, r6
  802cfe:	4649      	mov	r1, r9
  802d00:	f001 fa40 	bl	804184 <memcpy>
  802d04:	f8b8 0004 	ldrh.w	r0, [r8, #4]
  802d08:	4632      	mov	r2, r6
  802d0a:	4639      	mov	r1, r7
  802d0c:	f7ff feb0 	bl	802a70 <advance_index>
  802d10:	f8a8 0008 	strh.w	r0, [r8, #8]
  802d14:	e7b0      	b.n	802c78 <_tu_fifo_write_n.part.0+0x3e>
  802d16:	46be      	mov	lr, r7
  802d18:	e7d5      	b.n	802cc6 <_tu_fifo_write_n.part.0+0x8c>
  802d1a:	462a      	mov	r2, r5
  802d1c:	4649      	mov	r1, r9
  802d1e:	f001 fa31 	bl	804184 <memcpy>
  802d22:	f8d8 0000 	ldr.w	r0, [r8]
  802d26:	4622      	mov	r2, r4
  802d28:	eb09 0105 	add.w	r1, r9, r5
  802d2c:	e7e8      	b.n	802d00 <_tu_fifo_write_n.part.0+0xc6>
  802d2e:	4566      	cmp	r6, ip
  802d30:	d806      	bhi.n	802d40 <_tu_fifo_write_n.part.0+0x106>
  802d32:	fb16 f201 	smulbb	r2, r6, r1
  802d36:	b292      	uxth	r2, r2
  802d38:	4649      	mov	r1, r9
  802d3a:	f7ff ff6a 	bl	802c12 <_ff_push_const_addr>
  802d3e:	e7e1      	b.n	802d04 <_tu_fifo_write_n.part.0+0xca>
  802d40:	f025 0b03 	bic.w	fp, r5, #3
  802d44:	fa1f fb8b 	uxth.w	fp, fp
  802d48:	465a      	mov	r2, fp
  802d4a:	4649      	mov	r1, r9
  802d4c:	9001      	str	r0, [sp, #4]
  802d4e:	f7ff ff60 	bl	802c12 <_ff_push_const_addr>
  802d52:	f015 0503 	ands.w	r5, r5, #3
  802d56:	d01f      	beq.n	802d98 <_tu_fifo_write_n.part.0+0x15e>
  802d58:	9801      	ldr	r0, [sp, #4]
  802d5a:	f8d9 3000 	ldr.w	r3, [r9]
  802d5e:	9303      	str	r3, [sp, #12]
  802d60:	f1c5 0a04 	rsb	sl, r5, #4
  802d64:	fa1f fa8a 	uxth.w	sl, sl
  802d68:	45a2      	cmp	sl, r4
  802d6a:	462a      	mov	r2, r5
  802d6c:	a903      	add	r1, sp, #12
  802d6e:	4458      	add	r0, fp
  802d70:	bf28      	it	cs
  802d72:	46a2      	movcs	sl, r4
  802d74:	f001 fa06 	bl	804184 <memcpy>
  802d78:	f8d8 3000 	ldr.w	r3, [r8]
  802d7c:	a903      	add	r1, sp, #12
  802d7e:	4652      	mov	r2, sl
  802d80:	4429      	add	r1, r5
  802d82:	4618      	mov	r0, r3
  802d84:	f001 f9fe 	bl	804184 <memcpy>
  802d88:	eba4 040a 	sub.w	r4, r4, sl
  802d8c:	b2a4      	uxth	r4, r4
  802d8e:	4450      	add	r0, sl
  802d90:	2c00      	cmp	r4, #0
  802d92:	d0b7      	beq.n	802d04 <_tu_fifo_write_n.part.0+0xca>
  802d94:	4622      	mov	r2, r4
  802d96:	e7cf      	b.n	802d38 <_tu_fifo_write_n.part.0+0xfe>
  802d98:	f8d8 0000 	ldr.w	r0, [r8]
  802d9c:	e7f8      	b.n	802d90 <_tu_fifo_write_n.part.0+0x156>

00802d9e <tu_fifo_config>:
  802d9e:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
  802da2:	d80d      	bhi.n	802dc0 <tu_fifo_config+0x22>
  802da4:	8082      	strh	r2, [r0, #4]
  802da6:	f89d 2000 	ldrb.w	r2, [sp]
  802daa:	6001      	str	r1, [r0, #0]
  802dac:	f3c3 030e 	ubfx	r3, r3, #0, #15
  802db0:	ea43 33c2 	orr.w	r3, r3, r2, lsl #15
  802db4:	80c3      	strh	r3, [r0, #6]
  802db6:	2300      	movs	r3, #0
  802db8:	8143      	strh	r3, [r0, #10]
  802dba:	8103      	strh	r3, [r0, #8]
  802dbc:	2001      	movs	r0, #1
  802dbe:	4770      	bx	lr
  802dc0:	2000      	movs	r0, #0
  802dc2:	4770      	bx	lr

00802dc4 <tu_fifo_count>:
  802dc4:	8903      	ldrh	r3, [r0, #8]
  802dc6:	8942      	ldrh	r2, [r0, #10]
  802dc8:	8881      	ldrh	r1, [r0, #4]
  802dca:	b29b      	uxth	r3, r3
  802dcc:	b292      	uxth	r2, r2
  802dce:	4293      	cmp	r3, r2
  802dd0:	bf36      	itet	cc
  802dd2:	ebc2 0241 	rsbcc	r2, r2, r1, lsl #1
  802dd6:	1a9b      	subcs	r3, r3, r2
  802dd8:	189b      	addcc	r3, r3, r2
  802dda:	b298      	uxth	r0, r3
  802ddc:	4288      	cmp	r0, r1
  802dde:	bf28      	it	cs
  802de0:	4608      	movcs	r0, r1
  802de2:	4770      	bx	lr

00802de4 <tu_fifo_empty>:
  802de4:	8902      	ldrh	r2, [r0, #8]
  802de6:	8943      	ldrh	r3, [r0, #10]
  802de8:	b292      	uxth	r2, r2
  802dea:	b29b      	uxth	r3, r3
  802dec:	1ad3      	subs	r3, r2, r3
  802dee:	4258      	negs	r0, r3
  802df0:	4158      	adcs	r0, r3
  802df2:	4770      	bx	lr

00802df4 <tu_fifo_full>:
  802df4:	8903      	ldrh	r3, [r0, #8]
  802df6:	8942      	ldrh	r2, [r0, #10]
  802df8:	8881      	ldrh	r1, [r0, #4]
  802dfa:	b292      	uxth	r2, r2
  802dfc:	b29b      	uxth	r3, r3
  802dfe:	4293      	cmp	r3, r2
  802e00:	bf36      	itet	cc
  802e02:	ebc2 0241 	rsbcc	r2, r2, r1, lsl #1
  802e06:	1a9b      	subcs	r3, r3, r2
  802e08:	189b      	addcc	r3, r3, r2
  802e0a:	b29b      	uxth	r3, r3
  802e0c:	4299      	cmp	r1, r3
  802e0e:	bf8c      	ite	hi
  802e10:	2000      	movhi	r0, #0
  802e12:	2001      	movls	r0, #1
  802e14:	4770      	bx	lr

00802e16 <tu_fifo_remaining>:
  802e16:	8882      	ldrh	r2, [r0, #4]
  802e18:	8903      	ldrh	r3, [r0, #8]
  802e1a:	8940      	ldrh	r0, [r0, #10]
  802e1c:	b29b      	uxth	r3, r3
  802e1e:	b280      	uxth	r0, r0
  802e20:	4283      	cmp	r3, r0
  802e22:	bf36      	itet	cc
  802e24:	ebc0 0042 	rsbcc	r0, r0, r2, lsl #1
  802e28:	1a18      	subcs	r0, r3, r0
  802e2a:	18c0      	addcc	r0, r0, r3
  802e2c:	b280      	uxth	r0, r0
  802e2e:	4282      	cmp	r2, r0
  802e30:	bf86      	itte	hi
  802e32:	1a10      	subhi	r0, r2, r0
  802e34:	b280      	uxthhi	r0, r0
  802e36:	2000      	movls	r0, #0
  802e38:	4770      	bx	lr

00802e3a <tu_fifo_read>:
  802e3a:	8902      	ldrh	r2, [r0, #8]
  802e3c:	8943      	ldrh	r3, [r0, #10]
  802e3e:	b510      	push	{r4, lr}
  802e40:	b29b      	uxth	r3, r3
  802e42:	4604      	mov	r4, r0
  802e44:	b292      	uxth	r2, r2
  802e46:	f7ff fe1f 	bl	802a88 <_tu_fifo_peek>
  802e4a:	8961      	ldrh	r1, [r4, #10]
  802e4c:	4603      	mov	r3, r0
  802e4e:	b282      	uxth	r2, r0
  802e50:	b289      	uxth	r1, r1
  802e52:	88a0      	ldrh	r0, [r4, #4]
  802e54:	f7ff fe0c 	bl	802a70 <advance_index>
  802e58:	8160      	strh	r0, [r4, #10]
  802e5a:	4618      	mov	r0, r3
  802e5c:	bd10      	pop	{r4, pc}

00802e5e <tu_fifo_read_n>:
  802e5e:	b573      	push	{r0, r1, r4, r5, r6, lr}
  802e60:	8903      	ldrh	r3, [r0, #8]
  802e62:	8945      	ldrh	r5, [r0, #10]
  802e64:	2600      	movs	r6, #0
  802e66:	b2ad      	uxth	r5, r5
  802e68:	4604      	mov	r4, r0
  802e6a:	e9cd 5600 	strd	r5, r6, [sp]
  802e6e:	b29b      	uxth	r3, r3
  802e70:	f7ff fe46 	bl	802b00 <_tu_fifo_peek_n>
  802e74:	8961      	ldrh	r1, [r4, #10]
  802e76:	4603      	mov	r3, r0
  802e78:	4602      	mov	r2, r0
  802e7a:	b289      	uxth	r1, r1
  802e7c:	88a0      	ldrh	r0, [r4, #4]
  802e7e:	f7ff fdf7 	bl	802a70 <advance_index>
  802e82:	8160      	strh	r0, [r4, #10]
  802e84:	4618      	mov	r0, r3
  802e86:	b002      	add	sp, #8
  802e88:	bd70      	pop	{r4, r5, r6, pc}

00802e8a <tu_fifo_write>:
  802e8a:	b537      	push	{r0, r1, r2, r4, r5, lr}
  802e8c:	8905      	ldrh	r5, [r0, #8]
  802e8e:	9101      	str	r1, [sp, #4]
  802e90:	4604      	mov	r4, r0
  802e92:	f7ff ffaf 	bl	802df4 <tu_fifo_full>
  802e96:	b2ad      	uxth	r5, r5
  802e98:	9901      	ldr	r1, [sp, #4]
  802e9a:	b110      	cbz	r0, 802ea2 <tu_fifo_write+0x18>
  802e9c:	79e0      	ldrb	r0, [r4, #7]
  802e9e:	09c0      	lsrs	r0, r0, #7
  802ea0:	d012      	beq.n	802ec8 <tu_fifo_write+0x3e>
  802ea2:	88a2      	ldrh	r2, [r4, #4]
  802ea4:	462b      	mov	r3, r5
  802ea6:	429a      	cmp	r2, r3
  802ea8:	d910      	bls.n	802ecc <tu_fifo_write+0x42>
  802eaa:	88e2      	ldrh	r2, [r4, #6]
  802eac:	6820      	ldr	r0, [r4, #0]
  802eae:	f3c2 020e 	ubfx	r2, r2, #0, #15
  802eb2:	fb02 0003 	mla	r0, r2, r3, r0
  802eb6:	f001 f965 	bl	804184 <memcpy>
  802eba:	88a0      	ldrh	r0, [r4, #4]
  802ebc:	2201      	movs	r2, #1
  802ebe:	4629      	mov	r1, r5
  802ec0:	f7ff fdd6 	bl	802a70 <advance_index>
  802ec4:	8120      	strh	r0, [r4, #8]
  802ec6:	2001      	movs	r0, #1
  802ec8:	b003      	add	sp, #12
  802eca:	bd30      	pop	{r4, r5, pc}
  802ecc:	1a9b      	subs	r3, r3, r2
  802ece:	b29b      	uxth	r3, r3
  802ed0:	e7e9      	b.n	802ea6 <tu_fifo_write+0x1c>

00802ed2 <tu_fifo_write_n>:
  802ed2:	b112      	cbz	r2, 802eda <tu_fifo_write_n+0x8>
  802ed4:	2300      	movs	r3, #0
  802ed6:	f7ff beb0 	b.w	802c3a <_tu_fifo_write_n.part.0>
  802eda:	4610      	mov	r0, r2
  802edc:	4770      	bx	lr

00802ede <tu_fifo_clear>:
  802ede:	2300      	movs	r3, #0
  802ee0:	8143      	strh	r3, [r0, #10]
  802ee2:	8103      	strh	r3, [r0, #8]
  802ee4:	2001      	movs	r0, #1
  802ee6:	4770      	bx	lr

00802ee8 <tu_fifo_set_overwritable>:
  802ee8:	79c3      	ldrb	r3, [r0, #7]
  802eea:	f361 13c7 	bfi	r3, r1, #7, #1
  802eee:	71c3      	strb	r3, [r0, #7]
  802ef0:	2001      	movs	r0, #1
  802ef2:	4770      	bx	lr

00802ef4 <tu_fifo_advance_write_pointer>:
  802ef4:	460a      	mov	r2, r1
  802ef6:	8901      	ldrh	r1, [r0, #8]
  802ef8:	b508      	push	{r3, lr}
  802efa:	b289      	uxth	r1, r1
  802efc:	4603      	mov	r3, r0
  802efe:	8880      	ldrh	r0, [r0, #4]
  802f00:	f7ff fdb6 	bl	802a70 <advance_index>
  802f04:	8118      	strh	r0, [r3, #8]
  802f06:	bd08      	pop	{r3, pc}

00802f08 <tu_fifo_advance_read_pointer>:
  802f08:	460a      	mov	r2, r1
  802f0a:	8941      	ldrh	r1, [r0, #10]
  802f0c:	b508      	push	{r3, lr}
  802f0e:	b289      	uxth	r1, r1
  802f10:	4603      	mov	r3, r0
  802f12:	8880      	ldrh	r0, [r0, #4]
  802f14:	f7ff fdac 	bl	802a70 <advance_index>
  802f18:	8158      	strh	r0, [r3, #10]
  802f1a:	bd08      	pop	{r3, pc}

00802f1c <tu_fifo_get_read_info>:
  802f1c:	b570      	push	{r4, r5, r6, lr}
  802f1e:	8904      	ldrh	r4, [r0, #8]
  802f20:	8943      	ldrh	r3, [r0, #10]
  802f22:	8885      	ldrh	r5, [r0, #4]
  802f24:	b2a4      	uxth	r4, r4
  802f26:	b29b      	uxth	r3, r3
  802f28:	429c      	cmp	r4, r3
  802f2a:	bf36      	itet	cc
  802f2c:	ebc3 0245 	rsbcc	r2, r3, r5, lsl #1
  802f30:	1ae2      	subcs	r2, r4, r3
  802f32:	1912      	addcc	r2, r2, r4
  802f34:	b292      	uxth	r2, r2
  802f36:	4295      	cmp	r5, r2
  802f38:	d206      	bcs.n	802f48 <tu_fifo_get_read_info+0x2c>
  802f3a:	42a5      	cmp	r5, r4
  802f3c:	bf94      	ite	ls
  802f3e:	1b63      	subls	r3, r4, r5
  802f40:	192b      	addhi	r3, r5, r4
  802f42:	b29b      	uxth	r3, r3
  802f44:	8143      	strh	r3, [r0, #10]
  802f46:	462a      	mov	r2, r5
  802f48:	b92a      	cbnz	r2, 802f56 <tu_fifo_get_read_info+0x3a>
  802f4a:	600a      	str	r2, [r1, #0]
  802f4c:	604a      	str	r2, [r1, #4]
  802f4e:	608a      	str	r2, [r1, #8]
  802f50:	bd70      	pop	{r4, r5, r6, pc}
  802f52:	1b64      	subs	r4, r4, r5
  802f54:	b2a4      	uxth	r4, r4
  802f56:	42a5      	cmp	r5, r4
  802f58:	d9fb      	bls.n	802f52 <tu_fifo_get_read_info+0x36>
  802f5a:	429d      	cmp	r5, r3
  802f5c:	d90a      	bls.n	802f74 <tu_fifo_get_read_info+0x58>
  802f5e:	6800      	ldr	r0, [r0, #0]
  802f60:	42a3      	cmp	r3, r4
  802f62:	eb00 0603 	add.w	r6, r0, r3
  802f66:	604e      	str	r6, [r1, #4]
  802f68:	d207      	bcs.n	802f7a <tu_fifo_get_read_info+0x5e>
  802f6a:	2300      	movs	r3, #0
  802f6c:	800a      	strh	r2, [r1, #0]
  802f6e:	804b      	strh	r3, [r1, #2]
  802f70:	608b      	str	r3, [r1, #8]
  802f72:	e7ed      	b.n	802f50 <tu_fifo_get_read_info+0x34>
  802f74:	1b5b      	subs	r3, r3, r5
  802f76:	b29b      	uxth	r3, r3
  802f78:	e7ef      	b.n	802f5a <tu_fifo_get_read_info+0x3e>
  802f7a:	1b52      	subs	r2, r2, r5
  802f7c:	1aec      	subs	r4, r5, r3
  802f7e:	4413      	add	r3, r2
  802f80:	800c      	strh	r4, [r1, #0]
  802f82:	804b      	strh	r3, [r1, #2]
  802f84:	6088      	str	r0, [r1, #8]
  802f86:	e7e3      	b.n	802f50 <tu_fifo_get_read_info+0x34>

00802f88 <tu_fifo_get_write_info>:
  802f88:	8903      	ldrh	r3, [r0, #8]
  802f8a:	8942      	ldrh	r2, [r0, #10]
  802f8c:	b570      	push	{r4, r5, r6, lr}
  802f8e:	b29b      	uxth	r3, r3
  802f90:	b292      	uxth	r2, r2
  802f92:	8885      	ldrh	r5, [r0, #4]
  802f94:	4293      	cmp	r3, r2
  802f96:	bf36      	itet	cc
  802f98:	ebc2 0445 	rsbcc	r4, r2, r5, lsl #1
  802f9c:	1a9c      	subcs	r4, r3, r2
  802f9e:	18e4      	addcc	r4, r4, r3
  802fa0:	b2a4      	uxth	r4, r4
  802fa2:	42a5      	cmp	r5, r4
  802fa4:	d806      	bhi.n	802fb4 <tu_fifo_get_write_info+0x2c>
  802fa6:	2300      	movs	r3, #0
  802fa8:	600b      	str	r3, [r1, #0]
  802faa:	604b      	str	r3, [r1, #4]
  802fac:	608b      	str	r3, [r1, #8]
  802fae:	bd70      	pop	{r4, r5, r6, pc}
  802fb0:	1b5b      	subs	r3, r3, r5
  802fb2:	b29b      	uxth	r3, r3
  802fb4:	429d      	cmp	r5, r3
  802fb6:	d9fb      	bls.n	802fb0 <tu_fifo_get_write_info+0x28>
  802fb8:	4295      	cmp	r5, r2
  802fba:	d90a      	bls.n	802fd2 <tu_fifo_get_write_info+0x4a>
  802fbc:	6800      	ldr	r0, [r0, #0]
  802fbe:	429a      	cmp	r2, r3
  802fc0:	eb00 0603 	add.w	r6, r0, r3
  802fc4:	604e      	str	r6, [r1, #4]
  802fc6:	d907      	bls.n	802fd8 <tu_fifo_get_write_info+0x50>
  802fc8:	1ad3      	subs	r3, r2, r3
  802fca:	800b      	strh	r3, [r1, #0]
  802fcc:	2300      	movs	r3, #0
  802fce:	804b      	strh	r3, [r1, #2]
  802fd0:	e7ec      	b.n	802fac <tu_fifo_get_write_info+0x24>
  802fd2:	1b52      	subs	r2, r2, r5
  802fd4:	b292      	uxth	r2, r2
  802fd6:	e7ef      	b.n	802fb8 <tu_fifo_get_write_info+0x30>
  802fd8:	1aed      	subs	r5, r5, r3
  802fda:	1b1b      	subs	r3, r3, r4
  802fdc:	800d      	strh	r5, [r1, #0]
  802fde:	804b      	strh	r3, [r1, #2]
  802fe0:	6088      	str	r0, [r1, #8]
  802fe2:	e7e4      	b.n	802fae <tu_fifo_get_write_info+0x26>

00802fe4 <_prep_out_transaction.isra.0>:
  802fe4:	b570      	push	{r4, r5, r6, lr}
  802fe6:	f100 0510 	add.w	r5, r0, #16
  802fea:	4604      	mov	r4, r0
  802fec:	4628      	mov	r0, r5
  802fee:	f7ff ff12 	bl	802e16 <tu_fifo_remaining>
  802ff2:	283f      	cmp	r0, #63	; 0x3f
  802ff4:	d917      	bls.n	803026 <_prep_out_transaction.isra.0+0x42>
  802ff6:	78e1      	ldrb	r1, [r4, #3]
  802ff8:	2000      	movs	r0, #0
  802ffa:	f7ff f893 	bl	802124 <usbd_edpt_claim>
  802ffe:	b190      	cbz	r0, 803026 <_prep_out_transaction.isra.0+0x42>
  803000:	4628      	mov	r0, r5
  803002:	f7ff ff08 	bl	802e16 <tu_fifo_remaining>
  803006:	283f      	cmp	r0, #63	; 0x3f
  803008:	78e1      	ldrb	r1, [r4, #3]
  80300a:	d907      	bls.n	80301c <_prep_out_transaction.isra.0+0x38>
  80300c:	f104 02a8 	add.w	r2, r4, #168	; 0xa8
  803010:	2340      	movs	r3, #64	; 0x40
  803012:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  803016:	2000      	movs	r0, #0
  803018:	f7ff b8a0 	b.w	80215c <usbd_edpt_xfer>
  80301c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  803020:	2000      	movs	r0, #0
  803022:	f7ff b88d 	b.w	802140 <usbd_edpt_release>
  803026:	bd70      	pop	{r4, r5, r6, pc}

00803028 <tud_cdc_n_write_flush>:
  803028:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  80302c:	4604      	mov	r4, r0
  80302e:	f7fe ff49 	bl	801ec4 <tud_mounted>
  803032:	b910      	cbnz	r0, 80303a <tud_cdc_n_write_flush+0x12>
  803034:	2000      	movs	r0, #0
  803036:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  80303a:	f7fe ff4b 	bl	801ed4 <tud_suspended>
  80303e:	4606      	mov	r6, r0
  803040:	2800      	cmp	r0, #0
  803042:	d1f7      	bne.n	803034 <tud_cdc_n_write_flush+0xc>
  803044:	f44f 7194 	mov.w	r1, #296	; 0x128
  803048:	4d16      	ldr	r5, [pc, #88]	; (8030a4 <tud_cdc_n_write_flush+0x7c>)
  80304a:	434c      	muls	r4, r1
  80304c:	f104 081c 	add.w	r8, r4, #28
  803050:	44a8      	add	r8, r5
  803052:	4640      	mov	r0, r8
  803054:	f7ff feb6 	bl	802dc4 <tu_fifo_count>
  803058:	2800      	cmp	r0, #0
  80305a:	d0eb      	beq.n	803034 <tud_cdc_n_write_flush+0xc>
  80305c:	192f      	adds	r7, r5, r4
  80305e:	4630      	mov	r0, r6
  803060:	78b9      	ldrb	r1, [r7, #2]
  803062:	f7ff f85f 	bl	802124 <usbd_edpt_claim>
  803066:	2800      	cmp	r0, #0
  803068:	d0e4      	beq.n	803034 <tud_cdc_n_write_flush+0xc>
  80306a:	34e8      	adds	r4, #232	; 0xe8
  80306c:	4425      	add	r5, r4
  80306e:	4629      	mov	r1, r5
  803070:	2240      	movs	r2, #64	; 0x40
  803072:	4640      	mov	r0, r8
  803074:	f7ff fef3 	bl	802e5e <tu_fifo_read_n>
  803078:	78b9      	ldrb	r1, [r7, #2]
  80307a:	4604      	mov	r4, r0
  80307c:	b168      	cbz	r0, 80309a <tud_cdc_n_write_flush+0x72>
  80307e:	4603      	mov	r3, r0
  803080:	462a      	mov	r2, r5
  803082:	4630      	mov	r0, r6
  803084:	f7ff f86a 	bl	80215c <usbd_edpt_xfer>
  803088:	b948      	cbnz	r0, 80309e <tud_cdc_n_write_flush+0x76>
  80308a:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80308e:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803092:	07db      	lsls	r3, r3, #31
  803094:	d5ce      	bpl.n	803034 <tud_cdc_n_write_flush+0xc>
  803096:	be00      	bkpt	0x0000
  803098:	e7cd      	b.n	803036 <tud_cdc_n_write_flush+0xe>
  80309a:	f7ff f851 	bl	802140 <usbd_edpt_release>
  80309e:	4620      	mov	r0, r4
  8030a0:	e7c9      	b.n	803036 <tud_cdc_n_write_flush+0xe>
  8030a2:	bf00      	nop
  8030a4:	20000b74 	.word	0x20000b74

008030a8 <tud_cdc_n_write>:
  8030a8:	b570      	push	{r4, r5, r6, lr}
  8030aa:	4c0b      	ldr	r4, [pc, #44]	; (8030d8 <tud_cdc_n_write+0x30>)
  8030ac:	f44f 7394 	mov.w	r3, #296	; 0x128
  8030b0:	fb03 4400 	mla	r4, r3, r0, r4
  8030b4:	341c      	adds	r4, #28
  8030b6:	b292      	uxth	r2, r2
  8030b8:	4605      	mov	r5, r0
  8030ba:	4620      	mov	r0, r4
  8030bc:	f7ff ff09 	bl	802ed2 <tu_fifo_write_n>
  8030c0:	4606      	mov	r6, r0
  8030c2:	4620      	mov	r0, r4
  8030c4:	f7ff fe7e 	bl	802dc4 <tu_fifo_count>
  8030c8:	283f      	cmp	r0, #63	; 0x3f
  8030ca:	d902      	bls.n	8030d2 <tud_cdc_n_write+0x2a>
  8030cc:	4628      	mov	r0, r5
  8030ce:	f7ff ffab 	bl	803028 <tud_cdc_n_write_flush>
  8030d2:	4630      	mov	r0, r6
  8030d4:	bd70      	pop	{r4, r5, r6, pc}
  8030d6:	bf00      	nop
  8030d8:	20000b74 	.word	0x20000b74

008030dc <cdcd_init>:
  8030dc:	b537      	push	{r0, r1, r2, r4, r5, lr}
  8030de:	4c12      	ldr	r4, [pc, #72]	; (803128 <cdcd_init+0x4c>)
  8030e0:	f44f 7294 	mov.w	r2, #296	; 0x128
  8030e4:	2100      	movs	r1, #0
  8030e6:	4620      	mov	r0, r4
  8030e8:	f7ff df5a 	bl	2fa0 <memset>
  8030ec:	23ff      	movs	r3, #255	; 0xff
  8030ee:	7163      	strb	r3, [r4, #5]
  8030f0:	f44f 4342 	mov.w	r3, #49664	; 0xc200
  8030f4:	80e3      	strh	r3, [r4, #6]
  8030f6:	2308      	movs	r3, #8
  8030f8:	2501      	movs	r5, #1
  8030fa:	7323      	strb	r3, [r4, #12]
  8030fc:	2300      	movs	r3, #0
  8030fe:	9300      	str	r3, [sp, #0]
  803100:	f104 0128 	add.w	r1, r4, #40	; 0x28
  803104:	462b      	mov	r3, r5
  803106:	2240      	movs	r2, #64	; 0x40
  803108:	f104 0010 	add.w	r0, r4, #16
  80310c:	8125      	strh	r5, [r4, #8]
  80310e:	f7ff fe46 	bl	802d9e <tu_fifo_config>
  803112:	9500      	str	r5, [sp, #0]
  803114:	462b      	mov	r3, r5
  803116:	2240      	movs	r2, #64	; 0x40
  803118:	f104 0168 	add.w	r1, r4, #104	; 0x68
  80311c:	f104 001c 	add.w	r0, r4, #28
  803120:	f7ff fe3d 	bl	802d9e <tu_fifo_config>
  803124:	b003      	add	sp, #12
  803126:	bd30      	pop	{r4, r5, pc}
  803128:	20000b74 	.word	0x20000b74

0080312c <cdcd_reset>:
  80312c:	b510      	push	{r4, lr}
  80312e:	4c09      	ldr	r4, [pc, #36]	; (803154 <cdcd_reset+0x28>)
  803130:	2300      	movs	r3, #0
  803132:	6023      	str	r3, [r4, #0]
  803134:	7123      	strb	r3, [r4, #4]
  803136:	f104 0010 	add.w	r0, r4, #16
  80313a:	341c      	adds	r4, #28
  80313c:	f7ff fecf 	bl	802ede <tu_fifo_clear>
  803140:	4620      	mov	r0, r4
  803142:	f7ff fecc 	bl	802ede <tu_fifo_clear>
  803146:	4620      	mov	r0, r4
  803148:	2101      	movs	r1, #1
  80314a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  80314e:	f7ff becb 	b.w	802ee8 <tu_fifo_set_overwritable>
  803152:	bf00      	nop
  803154:	20000b74 	.word	0x20000b74

00803158 <cdcd_open>:
  803158:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
  80315a:	794b      	ldrb	r3, [r1, #5]
  80315c:	2b02      	cmp	r3, #2
  80315e:	4606      	mov	r6, r0
  803160:	d003      	beq.n	80316a <cdcd_open+0x12>
  803162:	2500      	movs	r5, #0
  803164:	4628      	mov	r0, r5
  803166:	b003      	add	sp, #12
  803168:	bdf0      	pop	{r4, r5, r6, r7, pc}
  80316a:	798b      	ldrb	r3, [r1, #6]
  80316c:	2b02      	cmp	r3, #2
  80316e:	d1f8      	bne.n	803162 <cdcd_open+0xa>
  803170:	4f20      	ldr	r7, [pc, #128]	; (8031f4 <cdcd_open+0x9c>)
  803172:	78bb      	ldrb	r3, [r7, #2]
  803174:	bb7b      	cbnz	r3, 8031d6 <cdcd_open+0x7e>
  803176:	788b      	ldrb	r3, [r1, #2]
  803178:	703b      	strb	r3, [r7, #0]
  80317a:	780c      	ldrb	r4, [r1, #0]
  80317c:	2509      	movs	r5, #9
  80317e:	440c      	add	r4, r1
  803180:	e003      	b.n	80318a <cdcd_open+0x32>
  803182:	7823      	ldrb	r3, [r4, #0]
  803184:	441d      	add	r5, r3
  803186:	b2ad      	uxth	r5, r5
  803188:	441c      	add	r4, r3
  80318a:	7863      	ldrb	r3, [r4, #1]
  80318c:	2b24      	cmp	r3, #36	; 0x24
  80318e:	d11b      	bne.n	8031c8 <cdcd_open+0x70>
  803190:	4295      	cmp	r5, r2
  803192:	d9f6      	bls.n	803182 <cdcd_open+0x2a>
  803194:	7863      	ldrb	r3, [r4, #1]
  803196:	2b04      	cmp	r3, #4
  803198:	d112      	bne.n	8031c0 <cdcd_open+0x68>
  80319a:	7963      	ldrb	r3, [r4, #5]
  80319c:	2b0a      	cmp	r3, #10
  80319e:	d10f      	bne.n	8031c0 <cdcd_open+0x68>
  8031a0:	4b15      	ldr	r3, [pc, #84]	; (8031f8 <cdcd_open+0xa0>)
  8031a2:	7827      	ldrb	r7, [r4, #0]
  8031a4:	9301      	str	r3, [sp, #4]
  8031a6:	3301      	adds	r3, #1
  8031a8:	9300      	str	r3, [sp, #0]
  8031aa:	2302      	movs	r3, #2
  8031ac:	461a      	mov	r2, r3
  8031ae:	19e1      	adds	r1, r4, r7
  8031b0:	4630      	mov	r0, r6
  8031b2:	f7fe ff81 	bl	8020b8 <usbd_open_edpt_pair>
  8031b6:	b170      	cbz	r0, 8031d6 <cdcd_open+0x7e>
  8031b8:	350e      	adds	r5, #14
  8031ba:	fa17 f585 	uxtah	r5, r7, r5
  8031be:	b2ad      	uxth	r5, r5
  8031c0:	480c      	ldr	r0, [pc, #48]	; (8031f4 <cdcd_open+0x9c>)
  8031c2:	f7ff ff0f 	bl	802fe4 <_prep_out_transaction.isra.0>
  8031c6:	e7cd      	b.n	803164 <cdcd_open+0xc>
  8031c8:	2b05      	cmp	r3, #5
  8031ca:	d1e3      	bne.n	803194 <cdcd_open+0x3c>
  8031cc:	4621      	mov	r1, r4
  8031ce:	4630      	mov	r0, r6
  8031d0:	f7fe ff4e 	bl	802070 <usbd_edpt_open>
  8031d4:	b938      	cbnz	r0, 8031e6 <cdcd_open+0x8e>
  8031d6:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8031da:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8031de:	07db      	lsls	r3, r3, #31
  8031e0:	d5bf      	bpl.n	803162 <cdcd_open+0xa>
  8031e2:	be00      	bkpt	0x0000
  8031e4:	e7bd      	b.n	803162 <cdcd_open+0xa>
  8031e6:	78a3      	ldrb	r3, [r4, #2]
  8031e8:	707b      	strb	r3, [r7, #1]
  8031ea:	7823      	ldrb	r3, [r4, #0]
  8031ec:	441d      	add	r5, r3
  8031ee:	b2ad      	uxth	r5, r5
  8031f0:	441c      	add	r4, r3
  8031f2:	e7cf      	b.n	803194 <cdcd_open+0x3c>
  8031f4:	20000b74 	.word	0x20000b74
  8031f8:	20000b76 	.word	0x20000b76

008031fc <cdcd_control_xfer_cb>:
  8031fc:	460b      	mov	r3, r1
  8031fe:	4611      	mov	r1, r2
  803200:	7812      	ldrb	r2, [r2, #0]
  803202:	f002 0260 	and.w	r2, r2, #96	; 0x60
  803206:	2a20      	cmp	r2, #32
  803208:	b570      	push	{r4, r5, r6, lr}
  80320a:	d150      	bne.n	8032ae <cdcd_control_xfer_cb+0xb2>
  80320c:	4e29      	ldr	r6, [pc, #164]	; (8032b4 <cdcd_control_xfer_cb+0xb8>)
  80320e:	790a      	ldrb	r2, [r1, #4]
  803210:	794d      	ldrb	r5, [r1, #5]
  803212:	7834      	ldrb	r4, [r6, #0]
  803214:	ea42 2205 	orr.w	r2, r2, r5, lsl #8
  803218:	4294      	cmp	r4, r2
  80321a:	d148      	bne.n	8032ae <cdcd_control_xfer_cb+0xb2>
  80321c:	784a      	ldrb	r2, [r1, #1]
  80321e:	3a20      	subs	r2, #32
  803220:	2a03      	cmp	r2, #3
  803222:	d844      	bhi.n	8032ae <cdcd_control_xfer_cb+0xb2>
  803224:	e8df f002 	tbb	[pc, r2]
  803228:	34171402 	.word	0x34171402
  80322c:	2b01      	cmp	r3, #1
  80322e:	d105      	bne.n	80323c <cdcd_control_xfer_cb+0x40>
  803230:	4a21      	ldr	r2, [pc, #132]	; (8032b8 <cdcd_control_xfer_cb+0xbc>)
  803232:	2307      	movs	r3, #7
  803234:	f7ff fb60 	bl	8028f8 <tud_control_xfer>
  803238:	2001      	movs	r0, #1
  80323a:	bd70      	pop	{r4, r5, r6, pc}
  80323c:	2b03      	cmp	r3, #3
  80323e:	d1fb      	bne.n	803238 <cdcd_control_xfer_cb+0x3c>
  803240:	4b1e      	ldr	r3, [pc, #120]	; (8032bc <cdcd_control_xfer_cb+0xc0>)
  803242:	2b00      	cmp	r3, #0
  803244:	d0f8      	beq.n	803238 <cdcd_control_xfer_cb+0x3c>
  803246:	491c      	ldr	r1, [pc, #112]	; (8032b8 <cdcd_control_xfer_cb+0xbc>)
  803248:	2000      	movs	r0, #0
  80324a:	f3af 8000 	nop.w
  80324e:	e7f3      	b.n	803238 <cdcd_control_xfer_cb+0x3c>
  803250:	2b01      	cmp	r3, #1
  803252:	d1f1      	bne.n	803238 <cdcd_control_xfer_cb+0x3c>
  803254:	e7ec      	b.n	803230 <cdcd_control_xfer_cb+0x34>
  803256:	2b01      	cmp	r3, #1
  803258:	d102      	bne.n	803260 <cdcd_control_xfer_cb+0x64>
  80325a:	f7ff fb39 	bl	8028d0 <tud_control_status>
  80325e:	e7eb      	b.n	803238 <cdcd_control_xfer_cb+0x3c>
  803260:	2b03      	cmp	r3, #3
  803262:	d1e9      	bne.n	803238 <cdcd_control_xfer_cb+0x3c>
  803264:	788c      	ldrb	r4, [r1, #2]
  803266:	78cd      	ldrb	r5, [r1, #3]
  803268:	4815      	ldr	r0, [pc, #84]	; (8032c0 <cdcd_control_xfer_cb+0xc4>)
  80326a:	ea44 2505 	orr.w	r5, r4, r5, lsl #8
  80326e:	f004 0401 	and.w	r4, r4, #1
  803272:	f084 0101 	eor.w	r1, r4, #1
  803276:	7135      	strb	r5, [r6, #4]
  803278:	f7ff fe36 	bl	802ee8 <tu_fifo_set_overwritable>
  80327c:	4b11      	ldr	r3, [pc, #68]	; (8032c4 <cdcd_control_xfer_cb+0xc8>)
  80327e:	2b00      	cmp	r3, #0
  803280:	d0da      	beq.n	803238 <cdcd_control_xfer_cb+0x3c>
  803282:	f3c5 0240 	ubfx	r2, r5, #1, #1
  803286:	4621      	mov	r1, r4
  803288:	2000      	movs	r0, #0
  80328a:	f000 fd73 	bl	803d74 <tud_cdc_line_state_cb>
  80328e:	e7d3      	b.n	803238 <cdcd_control_xfer_cb+0x3c>
  803290:	2b01      	cmp	r3, #1
  803292:	d0e2      	beq.n	80325a <cdcd_control_xfer_cb+0x5e>
  803294:	2b03      	cmp	r3, #3
  803296:	d1cf      	bne.n	803238 <cdcd_control_xfer_cb+0x3c>
  803298:	4b0b      	ldr	r3, [pc, #44]	; (8032c8 <cdcd_control_xfer_cb+0xcc>)
  80329a:	2b00      	cmp	r3, #0
  80329c:	d0cc      	beq.n	803238 <cdcd_control_xfer_cb+0x3c>
  80329e:	788b      	ldrb	r3, [r1, #2]
  8032a0:	78c9      	ldrb	r1, [r1, #3]
  8032a2:	2000      	movs	r0, #0
  8032a4:	ea43 2101 	orr.w	r1, r3, r1, lsl #8
  8032a8:	f3af 8000 	nop.w
  8032ac:	e7c4      	b.n	803238 <cdcd_control_xfer_cb+0x3c>
  8032ae:	2000      	movs	r0, #0
  8032b0:	e7c3      	b.n	80323a <cdcd_control_xfer_cb+0x3e>
  8032b2:	bf00      	nop
  8032b4:	20000b74 	.word	0x20000b74
  8032b8:	20000b7a 	.word	0x20000b7a
  8032bc:	00000000 	.word	0x00000000
  8032c0:	20000b90 	.word	0x20000b90
  8032c4:	00803d75 	.word	0x00803d75
  8032c8:	00000000 	.word	0x00000000

008032cc <cdcd_xfer_cb>:
  8032cc:	e92d 47f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, lr}
  8032d0:	4d37      	ldr	r5, [pc, #220]	; (8033b0 <cdcd_xfer_cb+0xe4>)
  8032d2:	461c      	mov	r4, r3
  8032d4:	78eb      	ldrb	r3, [r5, #3]
  8032d6:	428b      	cmp	r3, r1
  8032d8:	4607      	mov	r7, r0
  8032da:	460e      	mov	r6, r1
  8032dc:	d007      	beq.n	8032ee <cdcd_xfer_cb+0x22>
  8032de:	78ab      	ldrb	r3, [r5, #2]
  8032e0:	428b      	cmp	r3, r1
  8032e2:	d158      	bne.n	803396 <cdcd_xfer_cb+0xca>
  8032e4:	78ab      	ldrb	r3, [r5, #2]
  8032e6:	42b3      	cmp	r3, r6
  8032e8:	d032      	beq.n	803350 <cdcd_xfer_cb+0x84>
  8032ea:	2401      	movs	r4, #1
  8032ec:	e05c      	b.n	8033a8 <cdcd_xfer_cb+0xdc>
  8032ee:	b2a2      	uxth	r2, r4
  8032f0:	f105 01a8 	add.w	r1, r5, #168	; 0xa8
  8032f4:	f105 0010 	add.w	r0, r5, #16
  8032f8:	f7ff fdeb 	bl	802ed2 <tu_fifo_write_n>
  8032fc:	4b2d      	ldr	r3, [pc, #180]	; (8033b4 <cdcd_xfer_cb+0xe8>)
  8032fe:	b92b      	cbnz	r3, 80330c <cdcd_xfer_cb+0x40>
  803300:	4b2d      	ldr	r3, [pc, #180]	; (8033b8 <cdcd_xfer_cb+0xec>)
  803302:	b9eb      	cbnz	r3, 803340 <cdcd_xfer_cb+0x74>
  803304:	482a      	ldr	r0, [pc, #168]	; (8033b0 <cdcd_xfer_cb+0xe4>)
  803306:	f7ff fe6d 	bl	802fe4 <_prep_out_transaction.isra.0>
  80330a:	e7eb      	b.n	8032e4 <cdcd_xfer_cb+0x18>
  80330c:	796b      	ldrb	r3, [r5, #5]
  80330e:	2bff      	cmp	r3, #255	; 0xff
  803310:	d0f6      	beq.n	803300 <cdcd_xfer_cb+0x34>
  803312:	f105 09a8 	add.w	r9, r5, #168	; 0xa8
  803316:	f04f 0800 	mov.w	r8, #0
  80331a:	f105 0a10 	add.w	sl, r5, #16
  80331e:	45a0      	cmp	r8, r4
  803320:	d0ee      	beq.n	803300 <cdcd_xfer_cb+0x34>
  803322:	f819 3b01 	ldrb.w	r3, [r9], #1
  803326:	796a      	ldrb	r2, [r5, #5]
  803328:	429a      	cmp	r2, r3
  80332a:	d106      	bne.n	80333a <cdcd_xfer_cb+0x6e>
  80332c:	4650      	mov	r0, sl
  80332e:	f7ff fd59 	bl	802de4 <tu_fifo_empty>
  803332:	b910      	cbnz	r0, 80333a <cdcd_xfer_cb+0x6e>
  803334:	7969      	ldrb	r1, [r5, #5]
  803336:	f3af 8000 	nop.w
  80333a:	f108 0801 	add.w	r8, r8, #1
  80333e:	e7ee      	b.n	80331e <cdcd_xfer_cb+0x52>
  803340:	481e      	ldr	r0, [pc, #120]	; (8033bc <cdcd_xfer_cb+0xf0>)
  803342:	f7ff fd4f 	bl	802de4 <tu_fifo_empty>
  803346:	2800      	cmp	r0, #0
  803348:	d1dc      	bne.n	803304 <cdcd_xfer_cb+0x38>
  80334a:	f000 fd29 	bl	803da0 <tud_cdc_rx_cb>
  80334e:	e7d9      	b.n	803304 <cdcd_xfer_cb+0x38>
  803350:	4b1b      	ldr	r3, [pc, #108]	; (8033c0 <cdcd_xfer_cb+0xf4>)
  803352:	b113      	cbz	r3, 80335a <cdcd_xfer_cb+0x8e>
  803354:	2000      	movs	r0, #0
  803356:	f3af 8000 	nop.w
  80335a:	2000      	movs	r0, #0
  80335c:	f7ff fe64 	bl	803028 <tud_cdc_n_write_flush>
  803360:	2800      	cmp	r0, #0
  803362:	d1c2      	bne.n	8032ea <cdcd_xfer_cb+0x1e>
  803364:	4817      	ldr	r0, [pc, #92]	; (8033c4 <cdcd_xfer_cb+0xf8>)
  803366:	f7ff fd2d 	bl	802dc4 <tu_fifo_count>
  80336a:	2800      	cmp	r0, #0
  80336c:	d1bd      	bne.n	8032ea <cdcd_xfer_cb+0x1e>
  80336e:	2c00      	cmp	r4, #0
  803370:	d0bb      	beq.n	8032ea <cdcd_xfer_cb+0x1e>
  803372:	f014 033f 	ands.w	r3, r4, #63	; 0x3f
  803376:	d1b8      	bne.n	8032ea <cdcd_xfer_cb+0x1e>
  803378:	78a9      	ldrb	r1, [r5, #2]
  80337a:	9301      	str	r3, [sp, #4]
  80337c:	4638      	mov	r0, r7
  80337e:	f7fe fed1 	bl	802124 <usbd_edpt_claim>
  803382:	9b01      	ldr	r3, [sp, #4]
  803384:	4604      	mov	r4, r0
  803386:	2800      	cmp	r0, #0
  803388:	d0af      	beq.n	8032ea <cdcd_xfer_cb+0x1e>
  80338a:	78a9      	ldrb	r1, [r5, #2]
  80338c:	461a      	mov	r2, r3
  80338e:	4638      	mov	r0, r7
  803390:	f7fe fee4 	bl	80215c <usbd_edpt_xfer>
  803394:	e008      	b.n	8033a8 <cdcd_xfer_cb+0xdc>
  803396:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80339a:	f8d3 4df0 	ldr.w	r4, [r3, #3568]	; 0xdf0
  80339e:	f014 0401 	ands.w	r4, r4, #1
  8033a2:	d001      	beq.n	8033a8 <cdcd_xfer_cb+0xdc>
  8033a4:	be00      	bkpt	0x0000
  8033a6:	2400      	movs	r4, #0
  8033a8:	4620      	mov	r0, r4
  8033aa:	b002      	add	sp, #8
  8033ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  8033b0:	20000b74 	.word	0x20000b74
  8033b4:	00000000 	.word	0x00000000
  8033b8:	00803da1 	.word	0x00803da1
  8033bc:	20000b84 	.word	0x20000b84
  8033c0:	00000000 	.word	0x00000000
  8033c4:	20000b90 	.word	0x20000b90

008033c8 <fail_scsi_op.constprop.0>:
  8033c8:	b430      	push	{r4, r5}
  8033ca:	4b10      	ldr	r3, [pc, #64]	; (80340c <fail_scsi_op.constprop.0+0x44>)
  8033cc:	2402      	movs	r4, #2
  8033ce:	6b9a      	ldr	r2, [r3, #56]	; 0x38
  8033d0:	f883 102c 	strb.w	r1, [r3, #44]	; 0x2c
  8033d4:	6899      	ldr	r1, [r3, #8]
  8033d6:	f883 4030 	strb.w	r4, [r3, #48]	; 0x30
  8033da:	f893 403c 	ldrb.w	r4, [r3, #60]	; 0x3c
  8033de:	1a8a      	subs	r2, r1, r2
  8033e0:	629a      	str	r2, [r3, #40]	; 0x28
  8033e2:	b924      	cbnz	r4, 8033ee <fail_scsi_op.constprop.0+0x26>
  8033e4:	f242 0505 	movw	r5, #8197	; 0x2005
  8033e8:	879d      	strh	r5, [r3, #60]	; 0x3c
  8033ea:	f883 403e 	strb.w	r4, [r3, #62]	; 0x3e
  8033ee:	b151      	cbz	r1, 803406 <fail_scsi_op.constprop.0+0x3e>
  8033f0:	b14a      	cbz	r2, 803406 <fail_scsi_op.constprop.0+0x3e>
  8033f2:	7b1a      	ldrb	r2, [r3, #12]
  8033f4:	09d2      	lsrs	r2, r2, #7
  8033f6:	bc30      	pop	{r4, r5}
  8033f8:	bf14      	ite	ne
  8033fa:	f893 102e 	ldrbne.w	r1, [r3, #46]	; 0x2e
  8033fe:	f893 102f 	ldrbeq.w	r1, [r3, #47]	; 0x2f
  803402:	f7fe beed 	b.w	8021e0 <usbd_edpt_stall>
  803406:	bc30      	pop	{r4, r5}
  803408:	4770      	bx	lr
  80340a:	bf00      	nop
  80340c:	20000e9c 	.word	0x20000e9c

00803410 <proc_write10_cmd.constprop.0>:
  803410:	b538      	push	{r3, r4, r5, lr}
  803412:	4b15      	ldr	r3, [pc, #84]	; (803468 <proc_write10_cmd.constprop.0+0x58>)
  803414:	4c15      	ldr	r4, [pc, #84]	; (80346c <proc_write10_cmd.constprop.0+0x5c>)
  803416:	4605      	mov	r5, r0
  803418:	b173      	cbz	r3, 803438 <proc_write10_cmd.constprop.0+0x28>
  80341a:	7b60      	ldrb	r0, [r4, #13]
  80341c:	f000 fe0e 	bl	80403c <tud_msc_is_writable_cb>
  803420:	b950      	cbnz	r0, 803438 <proc_write10_cmd.constprop.0+0x28>
  803422:	f242 7307 	movw	r3, #9991	; 0x2707
  803426:	f884 003e 	strb.w	r0, [r4, #62]	; 0x3e
  80342a:	87a3      	strh	r3, [r4, #60]	; 0x3c
  80342c:	4628      	mov	r0, r5
  80342e:	2101      	movs	r1, #1
  803430:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  803434:	f7ff bfc8 	b.w	8033c8 <fail_scsi_op.constprop.0>
  803438:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  80343a:	68a3      	ldr	r3, [r4, #8]
  80343c:	f894 102f 	ldrb.w	r1, [r4, #47]	; 0x2f
  803440:	1a9b      	subs	r3, r3, r2
  803442:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  803446:	bf28      	it	cs
  803448:	f44f 7300 	movcs.w	r3, #512	; 0x200
  80344c:	4a08      	ldr	r2, [pc, #32]	; (803470 <proc_write10_cmd.constprop.0+0x60>)
  80344e:	b29b      	uxth	r3, r3
  803450:	4628      	mov	r0, r5
  803452:	f7fe fe83 	bl	80215c <usbd_edpt_xfer>
  803456:	b930      	cbnz	r0, 803466 <proc_write10_cmd.constprop.0+0x56>
  803458:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80345c:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803460:	07db      	lsls	r3, r3, #31
  803462:	d500      	bpl.n	803466 <proc_write10_cmd.constprop.0+0x56>
  803464:	be00      	bkpt	0x0000
  803466:	bd38      	pop	{r3, r4, r5, pc}
  803468:	0080403d 	.word	0x0080403d
  80346c:	20000e9c 	.word	0x20000e9c
  803470:	20000c9c 	.word	0x20000c9c

00803474 <proc_read10_cmd.constprop.0>:
  803474:	b570      	push	{r4, r5, r6, lr}
  803476:	4c2c      	ldr	r4, [pc, #176]	; (803528 <proc_read10_cmd.constprop.0+0xb4>)
  803478:	8ae2      	ldrh	r2, [r4, #22]
  80347a:	68a3      	ldr	r3, [r4, #8]
  80347c:	ba52      	rev16	r2, r2
  80347e:	b292      	uxth	r2, r2
  803480:	b086      	sub	sp, #24
  803482:	4605      	mov	r5, r0
  803484:	b112      	cbz	r2, 80348c <proc_read10_cmd.constprop.0+0x18>
  803486:	fbb3 f2f2 	udiv	r2, r3, r2
  80348a:	b292      	uxth	r2, r2
  80348c:	7ca0      	ldrb	r0, [r4, #18]
  80348e:	7c61      	ldrb	r1, [r4, #17]
  803490:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
  803494:	7ce0      	ldrb	r0, [r4, #19]
  803496:	ea41 4100 	orr.w	r1, r1, r0, lsl #16
  80349a:	7d20      	ldrb	r0, [r4, #20]
  80349c:	ea41 6100 	orr.w	r1, r1, r0, lsl #24
  8034a0:	6ba0      	ldr	r0, [r4, #56]	; 0x38
  8034a2:	fbb0 f6f2 	udiv	r6, r0, r2
  8034a6:	1a1b      	subs	r3, r3, r0
  8034a8:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  8034ac:	bf28      	it	cs
  8034ae:	f44f 7300 	movcs.w	r3, #512	; 0x200
  8034b2:	ba09      	rev	r1, r1
  8034b4:	9300      	str	r3, [sp, #0]
  8034b6:	fb02 0216 	mls	r2, r2, r6, r0
  8034ba:	4b1c      	ldr	r3, [pc, #112]	; (80352c <proc_read10_cmd.constprop.0+0xb8>)
  8034bc:	7b60      	ldrb	r0, [r4, #13]
  8034be:	4431      	add	r1, r6
  8034c0:	f000 fdae 	bl	804020 <tud_msc_read10_cb>
  8034c4:	2800      	cmp	r0, #0
  8034c6:	da0c      	bge.n	8034e2 <proc_read10_cmd.constprop.0+0x6e>
  8034c8:	f643 2302 	movw	r3, #14850	; 0x3a02
  8034cc:	87a3      	strh	r3, [r4, #60]	; 0x3c
  8034ce:	2101      	movs	r1, #1
  8034d0:	2300      	movs	r3, #0
  8034d2:	4628      	mov	r0, r5
  8034d4:	f884 303e 	strb.w	r3, [r4, #62]	; 0x3e
  8034d8:	b006      	add	sp, #24
  8034da:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  8034de:	f7ff bf73 	b.w	8033c8 <fail_scsi_op.constprop.0>
  8034e2:	f894 102e 	ldrb.w	r1, [r4, #46]	; 0x2e
  8034e6:	d10f      	bne.n	803508 <proc_read10_cmd.constprop.0+0x94>
  8034e8:	9003      	str	r0, [sp, #12]
  8034ea:	9004      	str	r0, [sp, #16]
  8034ec:	2307      	movs	r3, #7
  8034ee:	f88d 1010 	strb.w	r1, [sp, #16]
  8034f2:	9005      	str	r0, [sp, #20]
  8034f4:	4601      	mov	r1, r0
  8034f6:	a803      	add	r0, sp, #12
  8034f8:	f88d 500c 	strb.w	r5, [sp, #12]
  8034fc:	f88d 300d 	strb.w	r3, [sp, #13]
  803500:	f7fe fd40 	bl	801f84 <dcd_event_handler>
  803504:	b006      	add	sp, #24
  803506:	bd70      	pop	{r4, r5, r6, pc}
  803508:	b283      	uxth	r3, r0
  80350a:	4a08      	ldr	r2, [pc, #32]	; (80352c <proc_read10_cmd.constprop.0+0xb8>)
  80350c:	4628      	mov	r0, r5
  80350e:	f7fe fe25 	bl	80215c <usbd_edpt_xfer>
  803512:	2800      	cmp	r0, #0
  803514:	d1f6      	bne.n	803504 <proc_read10_cmd.constprop.0+0x90>
  803516:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80351a:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  80351e:	07db      	lsls	r3, r3, #31
  803520:	d5f0      	bpl.n	803504 <proc_read10_cmd.constprop.0+0x90>
  803522:	be00      	bkpt	0x0000
  803524:	e7ee      	b.n	803504 <proc_read10_cmd.constprop.0+0x90>
  803526:	bf00      	nop
  803528:	20000e9c 	.word	0x20000e9c
  80352c:	20000c9c 	.word	0x20000c9c

00803530 <rdwr10_validate_cmd>:
  803530:	7a41      	ldrb	r1, [r0, #9]
  803532:	7a03      	ldrb	r3, [r0, #8]
  803534:	8ac2      	ldrh	r2, [r0, #22]
  803536:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
  80353a:	7a81      	ldrb	r1, [r0, #10]
  80353c:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
  803540:	7ac1      	ldrb	r1, [r0, #11]
  803542:	ba52      	rev16	r2, r2
  803544:	ea53 6301 	orrs.w	r3, r3, r1, lsl #24
  803548:	b292      	uxth	r2, r2
  80354a:	d104      	bne.n	803556 <rdwr10_validate_cmd+0x26>
  80354c:	2a00      	cmp	r2, #0
  80354e:	bf0c      	ite	eq
  803550:	2000      	moveq	r0, #0
  803552:	2002      	movne	r0, #2
  803554:	4770      	bx	lr
  803556:	7bc1      	ldrb	r1, [r0, #15]
  803558:	2928      	cmp	r1, #40	; 0x28
  80355a:	d104      	bne.n	803566 <rdwr10_validate_cmd+0x36>
  80355c:	7b01      	ldrb	r1, [r0, #12]
  80355e:	09c9      	lsrs	r1, r1, #7
  803560:	d106      	bne.n	803570 <rdwr10_validate_cmd+0x40>
  803562:	2002      	movs	r0, #2
  803564:	4770      	bx	lr
  803566:	292a      	cmp	r1, #42	; 0x2a
  803568:	d102      	bne.n	803570 <rdwr10_validate_cmd+0x40>
  80356a:	7b01      	ldrb	r1, [r0, #12]
  80356c:	09c9      	lsrs	r1, r1, #7
  80356e:	d1f8      	bne.n	803562 <rdwr10_validate_cmd+0x32>
  803570:	b122      	cbz	r2, 80357c <rdwr10_validate_cmd+0x4c>
  803572:	4293      	cmp	r3, r2
  803574:	bf34      	ite	cc
  803576:	2002      	movcc	r0, #2
  803578:	2000      	movcs	r0, #0
  80357a:	4770      	bx	lr
  80357c:	2001      	movs	r0, #1
  80357e:	4770      	bx	lr

00803580 <tud_msc_set_sense>:
  803580:	4804      	ldr	r0, [pc, #16]	; (803594 <tud_msc_set_sense+0x14>)
  803582:	f880 103c 	strb.w	r1, [r0, #60]	; 0x3c
  803586:	f880 203d 	strb.w	r2, [r0, #61]	; 0x3d
  80358a:	f880 303e 	strb.w	r3, [r0, #62]	; 0x3e
  80358e:	2001      	movs	r0, #1
  803590:	4770      	bx	lr
  803592:	bf00      	nop
  803594:	20000e9c 	.word	0x20000e9c

00803598 <mscd_init>:
  803598:	4802      	ldr	r0, [pc, #8]	; (8035a4 <mscd_init+0xc>)
  80359a:	2240      	movs	r2, #64	; 0x40
  80359c:	2100      	movs	r1, #0
  80359e:	f7ff 9cff 	b.w	2fa0 <memset>
  8035a2:	bf00      	nop
  8035a4:	20000e9c 	.word	0x20000e9c

008035a8 <mscd_reset>:
  8035a8:	4802      	ldr	r0, [pc, #8]	; (8035b4 <mscd_reset+0xc>)
  8035aa:	2240      	movs	r2, #64	; 0x40
  8035ac:	2100      	movs	r1, #0
  8035ae:	f7ff 9cf7 	b.w	2fa0 <memset>
  8035b2:	bf00      	nop
  8035b4:	20000e9c 	.word	0x20000e9c

008035b8 <mscd_open>:
  8035b8:	b573      	push	{r0, r1, r4, r5, r6, lr}
  8035ba:	794b      	ldrb	r3, [r1, #5]
  8035bc:	2b08      	cmp	r3, #8
  8035be:	4605      	mov	r5, r0
  8035c0:	d002      	beq.n	8035c8 <mscd_open+0x10>
  8035c2:	2000      	movs	r0, #0
  8035c4:	b002      	add	sp, #8
  8035c6:	bd70      	pop	{r4, r5, r6, pc}
  8035c8:	798b      	ldrb	r3, [r1, #6]
  8035ca:	2b06      	cmp	r3, #6
  8035cc:	d1f9      	bne.n	8035c2 <mscd_open+0xa>
  8035ce:	79cb      	ldrb	r3, [r1, #7]
  8035d0:	2b50      	cmp	r3, #80	; 0x50
  8035d2:	d1f6      	bne.n	8035c2 <mscd_open+0xa>
  8035d4:	2a16      	cmp	r2, #22
  8035d6:	d807      	bhi.n	8035e8 <mscd_open+0x30>
  8035d8:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8035dc:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8035e0:	07d9      	lsls	r1, r3, #31
  8035e2:	d5ee      	bpl.n	8035c2 <mscd_open+0xa>
  8035e4:	be00      	bkpt	0x0000
  8035e6:	e7ec      	b.n	8035c2 <mscd_open+0xa>
  8035e8:	4c16      	ldr	r4, [pc, #88]	; (803644 <mscd_open+0x8c>)
  8035ea:	788b      	ldrb	r3, [r1, #2]
  8035ec:	f884 302d 	strb.w	r3, [r4, #45]	; 0x2d
  8035f0:	f104 032e 	add.w	r3, r4, #46	; 0x2e
  8035f4:	780e      	ldrb	r6, [r1, #0]
  8035f6:	9301      	str	r3, [sp, #4]
  8035f8:	f104 032f 	add.w	r3, r4, #47	; 0x2f
  8035fc:	9300      	str	r3, [sp, #0]
  8035fe:	2302      	movs	r3, #2
  803600:	461a      	mov	r2, r3
  803602:	4431      	add	r1, r6
  803604:	f7fe fd58 	bl	8020b8 <usbd_open_edpt_pair>
  803608:	b938      	cbnz	r0, 80361a <mscd_open+0x62>
  80360a:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  80360e:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803612:	07da      	lsls	r2, r3, #31
  803614:	d5d5      	bpl.n	8035c2 <mscd_open+0xa>
  803616:	be00      	bkpt	0x0000
  803618:	e7d4      	b.n	8035c4 <mscd_open+0xc>
  80361a:	2300      	movs	r3, #0
  80361c:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  803620:	f894 102f 	ldrb.w	r1, [r4, #47]	; 0x2f
  803624:	231f      	movs	r3, #31
  803626:	4622      	mov	r2, r4
  803628:	4628      	mov	r0, r5
  80362a:	f7fe fd97 	bl	80215c <usbd_edpt_xfer>
  80362e:	b930      	cbnz	r0, 80363e <mscd_open+0x86>
  803630:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  803634:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803638:	07db      	lsls	r3, r3, #31
  80363a:	d500      	bpl.n	80363e <mscd_open+0x86>
  80363c:	be00      	bkpt	0x0000
  80363e:	2017      	movs	r0, #23
  803640:	e7c0      	b.n	8035c4 <mscd_open+0xc>
  803642:	bf00      	nop
  803644:	20000e9c 	.word	0x20000e9c

00803648 <mscd_control_xfer_cb>:
  803648:	2901      	cmp	r1, #1
  80364a:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
  80364c:	4606      	mov	r6, r0
  80364e:	4615      	mov	r5, r2
  803650:	d115      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  803652:	7813      	ldrb	r3, [r2, #0]
  803654:	f003 027f 	and.w	r2, r3, #127	; 0x7f
  803658:	2a02      	cmp	r2, #2
  80365a:	d149      	bne.n	8036f0 <mscd_control_xfer_cb+0xa8>
  80365c:	786c      	ldrb	r4, [r5, #1]
  80365e:	2c01      	cmp	r4, #1
  803660:	d146      	bne.n	8036f0 <mscd_control_xfer_cb+0xa8>
  803662:	78aa      	ldrb	r2, [r5, #2]
  803664:	78e9      	ldrb	r1, [r5, #3]
  803666:	ea52 2201 	orrs.w	r2, r2, r1, lsl #8
  80366a:	d141      	bne.n	8036f0 <mscd_control_xfer_cb+0xa8>
  80366c:	792a      	ldrb	r2, [r5, #4]
  80366e:	4d42      	ldr	r5, [pc, #264]	; (803778 <mscd_control_xfer_cb+0x130>)
  803670:	f895 3030 	ldrb.w	r3, [r5, #48]	; 0x30
  803674:	2b04      	cmp	r3, #4
  803676:	d104      	bne.n	803682 <mscd_control_xfer_cb+0x3a>
  803678:	4611      	mov	r1, r2
  80367a:	f7fe fdb1 	bl	8021e0 <usbd_edpt_stall>
  80367e:	2001      	movs	r0, #1
  803680:	e01a      	b.n	8036b8 <mscd_control_xfer_cb+0x70>
  803682:	f895 102e 	ldrb.w	r1, [r5, #46]	; 0x2e
  803686:	4291      	cmp	r1, r2
  803688:	d118      	bne.n	8036bc <mscd_control_xfer_cb+0x74>
  80368a:	2b02      	cmp	r3, #2
  80368c:	d1f7      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  80368e:	6baa      	ldr	r2, [r5, #56]	; 0x38
  803690:	68ab      	ldr	r3, [r5, #8]
  803692:	1a9b      	subs	r3, r3, r2
  803694:	62ab      	str	r3, [r5, #40]	; 0x28
  803696:	2303      	movs	r3, #3
  803698:	f885 3030 	strb.w	r3, [r5, #48]	; 0x30
  80369c:	f105 0220 	add.w	r2, r5, #32
  8036a0:	230d      	movs	r3, #13
  8036a2:	f7fe fd5b 	bl	80215c <usbd_edpt_xfer>
  8036a6:	2800      	cmp	r0, #0
  8036a8:	d1e9      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  8036aa:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  8036ae:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  8036b2:	07db      	lsls	r3, r3, #31
  8036b4:	d55d      	bpl.n	803772 <mscd_control_xfer_cb+0x12a>
  8036b6:	be00      	bkpt	0x0000
  8036b8:	b004      	add	sp, #16
  8036ba:	bd70      	pop	{r4, r5, r6, pc}
  8036bc:	f895 102f 	ldrb.w	r1, [r5, #47]	; 0x2f
  8036c0:	4291      	cmp	r1, r2
  8036c2:	d1dc      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  8036c4:	2b00      	cmp	r3, #0
  8036c6:	d1da      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  8036c8:	9101      	str	r1, [sp, #4]
  8036ca:	f7fe fd7b 	bl	8021c4 <usbd_edpt_busy>
  8036ce:	9901      	ldr	r1, [sp, #4]
  8036d0:	2800      	cmp	r0, #0
  8036d2:	d1d4      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  8036d4:	4630      	mov	r0, r6
  8036d6:	f7fe fdbf 	bl	802258 <usbd_edpt_stalled>
  8036da:	2800      	cmp	r0, #0
  8036dc:	d1cf      	bne.n	80367e <mscd_control_xfer_cb+0x36>
  8036de:	2300      	movs	r3, #0
  8036e0:	f885 3030 	strb.w	r3, [r5, #48]	; 0x30
  8036e4:	4a24      	ldr	r2, [pc, #144]	; (803778 <mscd_control_xfer_cb+0x130>)
  8036e6:	f895 102f 	ldrb.w	r1, [r5, #47]	; 0x2f
  8036ea:	231f      	movs	r3, #31
  8036ec:	4630      	mov	r0, r6
  8036ee:	e7d8      	b.n	8036a2 <mscd_control_xfer_cb+0x5a>
  8036f0:	f003 0360 	and.w	r3, r3, #96	; 0x60
  8036f4:	2b20      	cmp	r3, #32
  8036f6:	d13c      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  8036f8:	786b      	ldrb	r3, [r5, #1]
  8036fa:	2bfe      	cmp	r3, #254	; 0xfe
  8036fc:	d018      	beq.n	803730 <mscd_control_xfer_cb+0xe8>
  8036fe:	2bff      	cmp	r3, #255	; 0xff
  803700:	d137      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  803702:	78ab      	ldrb	r3, [r5, #2]
  803704:	78ea      	ldrb	r2, [r5, #3]
  803706:	ea53 2302 	orrs.w	r3, r3, r2, lsl #8
  80370a:	d132      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  80370c:	79ab      	ldrb	r3, [r5, #6]
  80370e:	79ea      	ldrb	r2, [r5, #7]
  803710:	ea53 2302 	orrs.w	r3, r3, r2, lsl #8
  803714:	d12d      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  803716:	4a18      	ldr	r2, [pc, #96]	; (803778 <mscd_control_xfer_cb+0x130>)
  803718:	4629      	mov	r1, r5
  80371a:	8793      	strh	r3, [r2, #60]	; 0x3c
  80371c:	4630      	mov	r0, r6
  80371e:	f882 3030 	strb.w	r3, [r2, #48]	; 0x30
  803722:	6353      	str	r3, [r2, #52]	; 0x34
  803724:	6393      	str	r3, [r2, #56]	; 0x38
  803726:	f882 303e 	strb.w	r3, [r2, #62]	; 0x3e
  80372a:	f7ff f8d1 	bl	8028d0 <tud_control_status>
  80372e:	e7a6      	b.n	80367e <mscd_control_xfer_cb+0x36>
  803730:	78ab      	ldrb	r3, [r5, #2]
  803732:	78ea      	ldrb	r2, [r5, #3]
  803734:	ea53 2302 	orrs.w	r3, r3, r2, lsl #8
  803738:	d11b      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  80373a:	79ab      	ldrb	r3, [r5, #6]
  80373c:	79ea      	ldrb	r2, [r5, #7]
  80373e:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  803742:	2b01      	cmp	r3, #1
  803744:	d115      	bne.n	803772 <mscd_control_xfer_cb+0x12a>
  803746:	f88d 300f 	strb.w	r3, [sp, #15]
  80374a:	4b0c      	ldr	r3, [pc, #48]	; (80377c <mscd_control_xfer_cb+0x134>)
  80374c:	b11b      	cbz	r3, 803756 <mscd_control_xfer_cb+0x10e>
  80374e:	f3af 8000 	nop.w
  803752:	f88d 000f 	strb.w	r0, [sp, #15]
  803756:	f89d 300f 	ldrb.w	r3, [sp, #15]
  80375a:	b153      	cbz	r3, 803772 <mscd_control_xfer_cb+0x12a>
  80375c:	3b01      	subs	r3, #1
  80375e:	f88d 300f 	strb.w	r3, [sp, #15]
  803762:	f10d 020f 	add.w	r2, sp, #15
  803766:	2301      	movs	r3, #1
  803768:	4629      	mov	r1, r5
  80376a:	4630      	mov	r0, r6
  80376c:	f7ff f8c4 	bl	8028f8 <tud_control_xfer>
  803770:	e785      	b.n	80367e <mscd_control_xfer_cb+0x36>
  803772:	2000      	movs	r0, #0
  803774:	e7a0      	b.n	8036b8 <mscd_control_xfer_cb+0x70>
  803776:	bf00      	nop
  803778:	20000e9c 	.word	0x20000e9c
  80377c:	00000000 	.word	0x00000000

00803780 <mscd_xfer_cb>:
  803780:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  803784:	4cb0      	ldr	r4, [pc, #704]	; (803a48 <mscd_xfer_cb+0x2c8>)
  803786:	f894 8030 	ldrb.w	r8, [r4, #48]	; 0x30
  80378a:	f1b8 0f01 	cmp.w	r8, #1
  80378e:	b08f      	sub	sp, #60	; 0x3c
  803790:	4605      	mov	r5, r0
  803792:	461e      	mov	r6, r3
  803794:	f000 81a2 	beq.w	803adc <mscd_xfer_cb+0x35c>
  803798:	f1b8 0f03 	cmp.w	r8, #3
  80379c:	f000 821b 	beq.w	803bd6 <mscd_xfer_cb+0x456>
  8037a0:	f1b8 0f00 	cmp.w	r8, #0
  8037a4:	d142      	bne.n	80382c <mscd_xfer_cb+0xac>
  8037a6:	f894 302f 	ldrb.w	r3, [r4, #47]	; 0x2f
  8037aa:	428b      	cmp	r3, r1
  8037ac:	d001      	beq.n	8037b2 <mscd_xfer_cb+0x32>
  8037ae:	2001      	movs	r0, #1
  8037b0:	e013      	b.n	8037da <mscd_xfer_cb+0x5a>
  8037b2:	2e1f      	cmp	r6, #31
  8037b4:	d103      	bne.n	8037be <mscd_xfer_cb+0x3e>
  8037b6:	6822      	ldr	r2, [r4, #0]
  8037b8:	4ba4      	ldr	r3, [pc, #656]	; (803a4c <mscd_xfer_cb+0x2cc>)
  8037ba:	429a      	cmp	r2, r3
  8037bc:	d010      	beq.n	8037e0 <mscd_xfer_cb+0x60>
  8037be:	f894 102e 	ldrb.w	r1, [r4, #46]	; 0x2e
  8037c2:	2304      	movs	r3, #4
  8037c4:	4628      	mov	r0, r5
  8037c6:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  8037ca:	f7fe fd09 	bl	8021e0 <usbd_edpt_stall>
  8037ce:	f894 102f 	ldrb.w	r1, [r4, #47]	; 0x2f
  8037d2:	4628      	mov	r0, r5
  8037d4:	f7fe fd04 	bl	8021e0 <usbd_edpt_stall>
  8037d8:	2000      	movs	r0, #0
  8037da:	b00f      	add	sp, #60	; 0x3c
  8037dc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  8037e0:	4b9b      	ldr	r3, [pc, #620]	; (803a50 <mscd_xfer_cb+0x2d0>)
  8037e2:	7be6      	ldrb	r6, [r4, #15]
  8037e4:	6223      	str	r3, [r4, #32]
  8037e6:	6863      	ldr	r3, [r4, #4]
  8037e8:	6263      	str	r3, [r4, #36]	; 0x24
  8037ea:	2301      	movs	r3, #1
  8037ec:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  8037f0:	f006 03fd 	and.w	r3, r6, #253	; 0xfd
  8037f4:	68a7      	ldr	r7, [r4, #8]
  8037f6:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
  8037fa:	2b28      	cmp	r3, #40	; 0x28
  8037fc:	f884 802c 	strb.w	r8, [r4, #44]	; 0x2c
  803800:	6367      	str	r7, [r4, #52]	; 0x34
  803802:	f8c4 8038 	str.w	r8, [r4, #56]	; 0x38
  803806:	d12b      	bne.n	803860 <mscd_xfer_cb+0xe0>
  803808:	4620      	mov	r0, r4
  80380a:	f7ff fe91 	bl	803530 <rdwr10_validate_cmd>
  80380e:	4601      	mov	r1, r0
  803810:	b118      	cbz	r0, 80381a <mscd_xfer_cb+0x9a>
  803812:	4628      	mov	r0, r5
  803814:	f7ff fdd8 	bl	8033c8 <fail_scsi_op.constprop.0>
  803818:	e008      	b.n	80382c <mscd_xfer_cb+0xac>
  80381a:	2f00      	cmp	r7, #0
  80381c:	f000 8158 	beq.w	803ad0 <mscd_xfer_cb+0x350>
  803820:	2e28      	cmp	r6, #40	; 0x28
  803822:	f040 81b5 	bne.w	803b90 <mscd_xfer_cb+0x410>
  803826:	4628      	mov	r0, r5
  803828:	f7ff fe24 	bl	803474 <proc_read10_cmd.constprop.0>
  80382c:	f894 3030 	ldrb.w	r3, [r4, #48]	; 0x30
  803830:	2b02      	cmp	r3, #2
  803832:	d1bc      	bne.n	8037ae <mscd_xfer_cb+0x2e>
  803834:	f894 102e 	ldrb.w	r1, [r4, #46]	; 0x2e
  803838:	4628      	mov	r0, r5
  80383a:	f7fe fd0d 	bl	802258 <usbd_edpt_stalled>
  80383e:	2800      	cmp	r0, #0
  803840:	d1b5      	bne.n	8037ae <mscd_xfer_cb+0x2e>
  803842:	68a3      	ldr	r3, [r4, #8]
  803844:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  803846:	f894 102e 	ldrb.w	r1, [r4, #46]	; 0x2e
  80384a:	4293      	cmp	r3, r2
  80384c:	f240 81ec 	bls.w	803c28 <mscd_xfer_cb+0x4a8>
  803850:	7b20      	ldrb	r0, [r4, #12]
  803852:	09c0      	lsrs	r0, r0, #7
  803854:	f000 81e8 	beq.w	803c28 <mscd_xfer_cb+0x4a8>
  803858:	4628      	mov	r0, r5
  80385a:	f7fe fcc1 	bl	8021e0 <usbd_edpt_stall>
  80385e:	e7a6      	b.n	8037ae <mscd_xfer_cb+0x2e>
  803860:	b1b7      	cbz	r7, 803890 <mscd_xfer_cb+0x110>
  803862:	7b23      	ldrb	r3, [r4, #12]
  803864:	09db      	lsrs	r3, r3, #7
  803866:	d113      	bne.n	803890 <mscd_xfer_cb+0x110>
  803868:	f5b7 7f00 	cmp.w	r7, #512	; 0x200
  80386c:	d901      	bls.n	803872 <mscd_xfer_cb+0xf2>
  80386e:	2101      	movs	r1, #1
  803870:	e7cf      	b.n	803812 <mscd_xfer_cb+0x92>
  803872:	4a78      	ldr	r2, [pc, #480]	; (803a54 <mscd_xfer_cb+0x2d4>)
  803874:	b2bb      	uxth	r3, r7
  803876:	4628      	mov	r0, r5
  803878:	f7fe fc70 	bl	80215c <usbd_edpt_xfer>
  80387c:	2800      	cmp	r0, #0
  80387e:	d1d5      	bne.n	80382c <mscd_xfer_cb+0xac>
  803880:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  803884:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803888:	07da      	lsls	r2, r3, #31
  80388a:	d5a5      	bpl.n	8037d8 <mscd_xfer_cb+0x58>
  80388c:	be00      	bkpt	0x0000
  80388e:	e7a4      	b.n	8037da <mscd_xfer_cb+0x5a>
  803890:	2e25      	cmp	r6, #37	; 0x25
  803892:	f894 800d 	ldrb.w	r8, [r4, #13]
  803896:	d808      	bhi.n	8038aa <mscd_xfer_cb+0x12a>
  803898:	2e19      	cmp	r6, #25
  80389a:	d814      	bhi.n	8038c6 <mscd_xfer_cb+0x146>
  80389c:	2e03      	cmp	r6, #3
  80389e:	f000 80e1 	beq.w	803a64 <mscd_xfer_cb+0x2e4>
  8038a2:	2e12      	cmp	r6, #18
  8038a4:	f000 8097 	beq.w	8039d6 <mscd_xfer_cb+0x256>
  8038a8:	b366      	cbz	r6, 803904 <mscd_xfer_cb+0x184>
  8038aa:	f894 303c 	ldrb.w	r3, [r4, #60]	; 0x3c
  8038ae:	2b00      	cmp	r3, #0
  8038b0:	d1dd      	bne.n	80386e <mscd_xfer_cb+0xee>
  8038b2:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
  8038b4:	4a67      	ldr	r2, [pc, #412]	; (803a54 <mscd_xfer_cb+0x2d4>)
  8038b6:	4968      	ldr	r1, [pc, #416]	; (803a58 <mscd_xfer_cb+0x2d8>)
  8038b8:	7b60      	ldrb	r0, [r4, #13]
  8038ba:	f000 fbcf 	bl	80405c <tud_msc_scsi_cb>
  8038be:	2800      	cmp	r0, #0
  8038c0:	f280 80ff 	bge.w	803ac2 <mscd_xfer_cb+0x342>
  8038c4:	e7d3      	b.n	80386e <mscd_xfer_cb+0xee>
  8038c6:	3e1a      	subs	r6, #26
  8038c8:	2e0b      	cmp	r6, #11
  8038ca:	d8ee      	bhi.n	8038aa <mscd_xfer_cb+0x12a>
  8038cc:	a301      	add	r3, pc, #4	; (adr r3, 8038d4 <mscd_xfer_cb+0x154>)
  8038ce:	f853 f026 	ldr.w	pc, [r3, r6, lsl #2]
  8038d2:	bf00      	nop
  8038d4:	00803a27 	.word	0x00803a27
  8038d8:	00803927 	.word	0x00803927
  8038dc:	008038ab 	.word	0x008038ab
  8038e0:	008038ab 	.word	0x008038ab
  8038e4:	008038ab 	.word	0x008038ab
  8038e8:	008038ab 	.word	0x008038ab
  8038ec:	008038ab 	.word	0x008038ab
  8038f0:	008038ab 	.word	0x008038ab
  8038f4:	008038ab 	.word	0x008038ab
  8038f8:	0080398f 	.word	0x0080398f
  8038fc:	008038ab 	.word	0x008038ab
  803900:	00803943 	.word	0x00803943
  803904:	4640      	mov	r0, r8
  803906:	f000 fb69 	bl	803fdc <tud_msc_test_unit_ready_cb>
  80390a:	2800      	cmp	r0, #0
  80390c:	f040 80dc 	bne.w	803ac8 <mscd_xfer_cb+0x348>
  803910:	f894 303c 	ldrb.w	r3, [r4, #60]	; 0x3c
  803914:	2b00      	cmp	r3, #0
  803916:	d1c8      	bne.n	8038aa <mscd_xfer_cb+0x12a>
  803918:	f643 2302 	movw	r3, #14850	; 0x3a02
  80391c:	87a3      	strh	r3, [r4, #60]	; 0x3c
  80391e:	2300      	movs	r3, #0
  803920:	f884 303e 	strb.w	r3, [r4, #62]	; 0x3e
  803924:	e7c1      	b.n	8038aa <mscd_xfer_cb+0x12a>
  803926:	4b4d      	ldr	r3, [pc, #308]	; (803a5c <mscd_xfer_cb+0x2dc>)
  803928:	2b00      	cmp	r3, #0
  80392a:	f000 80cd 	beq.w	803ac8 <mscd_xfer_cb+0x348>
  80392e:	7ce1      	ldrb	r1, [r4, #19]
  803930:	4640      	mov	r0, r8
  803932:	f3c1 0340 	ubfx	r3, r1, #1, #1
  803936:	f001 0201 	and.w	r2, r1, #1
  80393a:	0909      	lsrs	r1, r1, #4
  80393c:	f000 fb66 	bl	80400c <tud_msc_start_stop_cb>
  803940:	e7e3      	b.n	80390a <mscd_xfer_cb+0x18a>
  803942:	aa04      	add	r2, sp, #16
  803944:	a905      	add	r1, sp, #20
  803946:	4640      	mov	r0, r8
  803948:	f000 fb58 	bl	803ffc <tud_msc_capacity_cb>
  80394c:	9b05      	ldr	r3, [sp, #20]
  80394e:	b113      	cbz	r3, 803956 <mscd_xfer_cb+0x1d6>
  803950:	f8bd 2010 	ldrh.w	r2, [sp, #16]
  803954:	b93a      	cbnz	r2, 803966 <mscd_xfer_cb+0x1e6>
  803956:	f894 303c 	ldrb.w	r3, [r4, #60]	; 0x3c
  80395a:	2b00      	cmp	r3, #0
  80395c:	d1a5      	bne.n	8038aa <mscd_xfer_cb+0x12a>
  80395e:	f643 2202 	movw	r2, #14850	; 0x3a02
  803962:	87a2      	strh	r2, [r4, #60]	; 0x3c
  803964:	e7dc      	b.n	803920 <mscd_xfer_cb+0x1a0>
  803966:	493b      	ldr	r1, [pc, #236]	; (803a54 <mscd_xfer_cb+0x2d4>)
  803968:	3b01      	subs	r3, #1
  80396a:	ba1b      	rev	r3, r3
  80396c:	ba12      	rev	r2, r2
  80396e:	600b      	str	r3, [r1, #0]
  803970:	604a      	str	r2, [r1, #4]
  803972:	2008      	movs	r0, #8
  803974:	68a3      	ldr	r3, [r4, #8]
  803976:	2b00      	cmp	r3, #0
  803978:	f43f af79 	beq.w	80386e <mscd_xfer_cb+0xee>
  80397c:	4283      	cmp	r3, r0
  80397e:	bf28      	it	cs
  803980:	4603      	movcs	r3, r0
  803982:	6363      	str	r3, [r4, #52]	; 0x34
  803984:	4a33      	ldr	r2, [pc, #204]	; (803a54 <mscd_xfer_cb+0x2d4>)
  803986:	f894 102e 	ldrb.w	r1, [r4, #46]	; 0x2e
  80398a:	b29b      	uxth	r3, r3
  80398c:	e773      	b.n	803876 <mscd_xfer_cb+0xf6>
  80398e:	ae05      	add	r6, sp, #20
  803990:	2300      	movs	r3, #0
  803992:	9305      	str	r3, [sp, #20]
  803994:	f10d 020e 	add.w	r2, sp, #14
  803998:	6073      	str	r3, [r6, #4]
  80399a:	60b3      	str	r3, [r6, #8]
  80399c:	a904      	add	r1, sp, #16
  80399e:	4640      	mov	r0, r8
  8039a0:	f000 fb2c 	bl	803ffc <tud_msc_capacity_cb>
  8039a4:	9a04      	ldr	r2, [sp, #16]
  8039a6:	2a00      	cmp	r2, #0
  8039a8:	d0d5      	beq.n	803956 <mscd_xfer_cb+0x1d6>
  8039aa:	f8bd 300e 	ldrh.w	r3, [sp, #14]
  8039ae:	2b00      	cmp	r3, #0
  8039b0:	d0d1      	beq.n	803956 <mscd_xfer_cb+0x1d6>
  8039b2:	ba12      	rev	r2, r2
  8039b4:	ba5b      	rev16	r3, r3
  8039b6:	2108      	movs	r1, #8
  8039b8:	9206      	str	r2, [sp, #24]
  8039ba:	2202      	movs	r2, #2
  8039bc:	f8ad 301e 	strh.w	r3, [sp, #30]
  8039c0:	f88d 1017 	strb.w	r1, [sp, #23]
  8039c4:	f88d 201c 	strb.w	r2, [sp, #28]
  8039c8:	e896 0007 	ldmia.w	r6, {r0, r1, r2}
  8039cc:	4b21      	ldr	r3, [pc, #132]	; (803a54 <mscd_xfer_cb+0x2d4>)
  8039ce:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  8039d2:	200c      	movs	r0, #12
  8039d4:	e7ce      	b.n	803974 <mscd_xfer_cb+0x1f4>
  8039d6:	2300      	movs	r3, #0
  8039d8:	9305      	str	r3, [sp, #20]
  8039da:	9306      	str	r3, [sp, #24]
  8039dc:	2380      	movs	r3, #128	; 0x80
  8039de:	f88d 3015 	strb.w	r3, [sp, #21]
  8039e2:	2302      	movs	r3, #2
  8039e4:	f04f 3620 	mov.w	r6, #538976288	; 0x20202020
  8039e8:	f88d 3016 	strb.w	r3, [sp, #22]
  8039ec:	f88d 3017 	strb.w	r3, [sp, #23]
  8039f0:	2210      	movs	r2, #16
  8039f2:	231f      	movs	r3, #31
  8039f4:	2120      	movs	r1, #32
  8039f6:	a809      	add	r0, sp, #36	; 0x24
  8039f8:	f88d 3018 	strb.w	r3, [sp, #24]
  8039fc:	9607      	str	r6, [sp, #28]
  8039fe:	9608      	str	r6, [sp, #32]
  803a00:	f7ff dace 	bl	2fa0 <memset>
  803a04:	960d      	str	r6, [sp, #52]	; 0x34
  803a06:	ab0d      	add	r3, sp, #52	; 0x34
  803a08:	aa09      	add	r2, sp, #36	; 0x24
  803a0a:	a907      	add	r1, sp, #28
  803a0c:	4640      	mov	r0, r8
  803a0e:	ae05      	add	r6, sp, #20
  803a10:	f000 fab2 	bl	803f78 <tud_msc_inquiry_cb>
  803a14:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  803a16:	4f0f      	ldr	r7, [pc, #60]	; (803a54 <mscd_xfer_cb+0x2d4>)
  803a18:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  803a1a:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  803a1c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  803a1e:	6833      	ldr	r3, [r6, #0]
  803a20:	603b      	str	r3, [r7, #0]
  803a22:	2024      	movs	r0, #36	; 0x24
  803a24:	e7a6      	b.n	803974 <mscd_xfer_cb+0x1f4>
  803a26:	4b0e      	ldr	r3, [pc, #56]	; (803a60 <mscd_xfer_cb+0x2e0>)
  803a28:	b163      	cbz	r3, 803a44 <mscd_xfer_cb+0x2c4>
  803a2a:	4640      	mov	r0, r8
  803a2c:	f000 fb06 	bl	80403c <tud_msc_is_writable_cb>
  803a30:	f080 0001 	eor.w	r0, r0, #1
  803a34:	b2c0      	uxtb	r0, r0
  803a36:	4b07      	ldr	r3, [pc, #28]	; (803a54 <mscd_xfer_cb+0x2d4>)
  803a38:	05c0      	lsls	r0, r0, #23
  803a3a:	f040 0003 	orr.w	r0, r0, #3
  803a3e:	6018      	str	r0, [r3, #0]
  803a40:	2004      	movs	r0, #4
  803a42:	e797      	b.n	803974 <mscd_xfer_cb+0x1f4>
  803a44:	2001      	movs	r0, #1
  803a46:	e7f3      	b.n	803a30 <mscd_xfer_cb+0x2b0>
  803a48:	20000e9c 	.word	0x20000e9c
  803a4c:	43425355 	.word	0x43425355
  803a50:	53425355 	.word	0x53425355
  803a54:	20000c9c 	.word	0x20000c9c
  803a58:	20000eab 	.word	0x20000eab
  803a5c:	0080400d 	.word	0x0080400d
  803a60:	0080403d 	.word	0x0080403d
  803a64:	f894 603c 	ldrb.w	r6, [r4, #60]	; 0x3c
  803a68:	f894 703e 	ldrb.w	r7, [r4, #62]	; 0x3e
  803a6c:	f894 903d 	ldrb.w	r9, [r4, #61]	; 0x3d
  803a70:	2212      	movs	r2, #18
  803a72:	2100      	movs	r1, #0
  803a74:	a805      	add	r0, sp, #20
  803a76:	f7ff da93 	bl	2fa0 <memset>
  803a7a:	23f0      	movs	r3, #240	; 0xf0
  803a7c:	f88d 3014 	strb.w	r3, [sp, #20]
  803a80:	f006 060f 	and.w	r6, r6, #15
  803a84:	230a      	movs	r3, #10
  803a86:	f88d 6016 	strb.w	r6, [sp, #22]
  803a8a:	f88d 7021 	strb.w	r7, [sp, #33]	; 0x21
  803a8e:	f88d 301b 	strb.w	r3, [sp, #27]
  803a92:	f88d 9020 	strb.w	r9, [sp, #32]
  803a96:	ae05      	add	r6, sp, #20
  803a98:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  803a9a:	4f6a      	ldr	r7, [pc, #424]	; (803c44 <mscd_xfer_cb+0x4c4>)
  803a9c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  803a9e:	6833      	ldr	r3, [r6, #0]
  803aa0:	803b      	strh	r3, [r7, #0]
  803aa2:	4b69      	ldr	r3, [pc, #420]	; (803c48 <mscd_xfer_cb+0x4c8>)
  803aa4:	b1c3      	cbz	r3, 803ad8 <mscd_xfer_cb+0x358>
  803aa6:	f44f 7200 	mov.w	r2, #512	; 0x200
  803aaa:	f1a7 0110 	sub.w	r1, r7, #16
  803aae:	4640      	mov	r0, r8
  803ab0:	f3af 8000 	nop.w
  803ab4:	2300      	movs	r3, #0
  803ab6:	4298      	cmp	r0, r3
  803ab8:	87a3      	strh	r3, [r4, #60]	; 0x3c
  803aba:	f884 303e 	strb.w	r3, [r4, #62]	; 0x3e
  803abe:	f6ff aef4 	blt.w	8038aa <mscd_xfer_cb+0x12a>
  803ac2:	2800      	cmp	r0, #0
  803ac4:	f47f af56 	bne.w	803974 <mscd_xfer_cb+0x1f4>
  803ac8:	68a3      	ldr	r3, [r4, #8]
  803aca:	2b00      	cmp	r3, #0
  803acc:	f47f aecf 	bne.w	80386e <mscd_xfer_cb+0xee>
  803ad0:	2302      	movs	r3, #2
  803ad2:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  803ad6:	e6a9      	b.n	80382c <mscd_xfer_cb+0xac>
  803ad8:	2012      	movs	r0, #18
  803ada:	e7eb      	b.n	803ab4 <mscd_xfer_cb+0x334>
  803adc:	7be3      	ldrb	r3, [r4, #15]
  803ade:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  803ae0:	2b28      	cmp	r3, #40	; 0x28
  803ae2:	d105      	bne.n	803af0 <mscd_xfer_cb+0x370>
  803ae4:	6b63      	ldr	r3, [r4, #52]	; 0x34
  803ae6:	4432      	add	r2, r6
  803ae8:	429a      	cmp	r2, r3
  803aea:	63a2      	str	r2, [r4, #56]	; 0x38
  803aec:	d2f0      	bcs.n	803ad0 <mscd_xfer_cb+0x350>
  803aee:	e69a      	b.n	803826 <mscd_xfer_cb+0xa6>
  803af0:	2b2a      	cmp	r3, #42	; 0x2a
  803af2:	d151      	bne.n	803b98 <mscd_xfer_cb+0x418>
  803af4:	8ae0      	ldrh	r0, [r4, #22]
  803af6:	ba40      	rev16	r0, r0
  803af8:	b280      	uxth	r0, r0
  803afa:	b118      	cbz	r0, 803b04 <mscd_xfer_cb+0x384>
  803afc:	68a3      	ldr	r3, [r4, #8]
  803afe:	fbb3 f0f0 	udiv	r0, r3, r0
  803b02:	b280      	uxth	r0, r0
  803b04:	7ca3      	ldrb	r3, [r4, #18]
  803b06:	7c61      	ldrb	r1, [r4, #17]
  803b08:	4f4e      	ldr	r7, [pc, #312]	; (803c44 <mscd_xfer_cb+0x4c4>)
  803b0a:	fbb2 fcf0 	udiv	ip, r2, r0
  803b0e:	ea41 2103 	orr.w	r1, r1, r3, lsl #8
  803b12:	7ce3      	ldrb	r3, [r4, #19]
  803b14:	9600      	str	r6, [sp, #0]
  803b16:	ea41 4103 	orr.w	r1, r1, r3, lsl #16
  803b1a:	7d23      	ldrb	r3, [r4, #20]
  803b1c:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
  803b20:	ba09      	rev	r1, r1
  803b22:	fb00 221c 	mls	r2, r0, ip, r2
  803b26:	463b      	mov	r3, r7
  803b28:	7b60      	ldrb	r0, [r4, #13]
  803b2a:	4461      	add	r1, ip
  803b2c:	f000 fa88 	bl	804040 <tud_msc_write10_cb>
  803b30:	2800      	cmp	r0, #0
  803b32:	da09      	bge.n	803b48 <mscd_xfer_cb+0x3c8>
  803b34:	6ba3      	ldr	r3, [r4, #56]	; 0x38
  803b36:	4433      	add	r3, r6
  803b38:	63a3      	str	r3, [r4, #56]	; 0x38
  803b3a:	f643 2302 	movw	r3, #14850	; 0x3a02
  803b3e:	87a3      	strh	r3, [r4, #60]	; 0x3c
  803b40:	2300      	movs	r3, #0
  803b42:	f884 303e 	strb.w	r3, [r4, #62]	; 0x3e
  803b46:	e692      	b.n	80386e <mscd_xfer_cb+0xee>
  803b48:	4286      	cmp	r6, r0
  803b4a:	d91b      	bls.n	803b84 <mscd_xfer_cb+0x404>
  803b4c:	1a36      	subs	r6, r6, r0
  803b4e:	b140      	cbz	r0, 803b62 <mscd_xfer_cb+0x3e2>
  803b50:	6ba1      	ldr	r1, [r4, #56]	; 0x38
  803b52:	fa11 f180 	uxtah	r1, r1, r0
  803b56:	63a1      	str	r1, [r4, #56]	; 0x38
  803b58:	4632      	mov	r2, r6
  803b5a:	1839      	adds	r1, r7, r0
  803b5c:	4638      	mov	r0, r7
  803b5e:	f000 fb1f 	bl	8041a0 <memmove>
  803b62:	2100      	movs	r1, #0
  803b64:	f894 302f 	ldrb.w	r3, [r4, #47]	; 0x2f
  803b68:	9105      	str	r1, [sp, #20]
  803b6a:	2207      	movs	r2, #7
  803b6c:	a805      	add	r0, sp, #20
  803b6e:	9106      	str	r1, [sp, #24]
  803b70:	f88d 5014 	strb.w	r5, [sp, #20]
  803b74:	f88d 2015 	strb.w	r2, [sp, #21]
  803b78:	f88d 3018 	strb.w	r3, [sp, #24]
  803b7c:	9607      	str	r6, [sp, #28]
  803b7e:	f7fe fa01 	bl	801f84 <dcd_event_handler>
  803b82:	e653      	b.n	80382c <mscd_xfer_cb+0xac>
  803b84:	6ba3      	ldr	r3, [r4, #56]	; 0x38
  803b86:	441e      	add	r6, r3
  803b88:	6b63      	ldr	r3, [r4, #52]	; 0x34
  803b8a:	63a6      	str	r6, [r4, #56]	; 0x38
  803b8c:	429e      	cmp	r6, r3
  803b8e:	d29f      	bcs.n	803ad0 <mscd_xfer_cb+0x350>
  803b90:	4628      	mov	r0, r5
  803b92:	f7ff fc3d 	bl	803410 <proc_write10_cmd.constprop.0>
  803b96:	e649      	b.n	80382c <mscd_xfer_cb+0xac>
  803b98:	7b23      	ldrb	r3, [r4, #12]
  803b9a:	4432      	add	r2, r6
  803b9c:	09db      	lsrs	r3, r3, #7
  803b9e:	63a2      	str	r2, [r4, #56]	; 0x38
  803ba0:	d10c      	bne.n	803bbc <mscd_xfer_cb+0x43c>
  803ba2:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
  803ba4:	4a27      	ldr	r2, [pc, #156]	; (803c44 <mscd_xfer_cb+0x4c4>)
  803ba6:	7b60      	ldrb	r0, [r4, #13]
  803ba8:	f104 010f 	add.w	r1, r4, #15
  803bac:	f000 fa56 	bl	80405c <tud_msc_scsi_cb>
  803bb0:	2800      	cmp	r0, #0
  803bb2:	da03      	bge.n	803bbc <mscd_xfer_cb+0x43c>
  803bb4:	4641      	mov	r1, r8
  803bb6:	4628      	mov	r0, r5
  803bb8:	f7ff fc06 	bl	8033c8 <fail_scsi_op.constprop.0>
  803bbc:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  803bbe:	6b63      	ldr	r3, [r4, #52]	; 0x34
  803bc0:	429a      	cmp	r2, r3
  803bc2:	d285      	bcs.n	803ad0 <mscd_xfer_cb+0x350>
  803bc4:	f04f 23e0 	mov.w	r3, #3758153728	; 0xe000e000
  803bc8:	f8d3 3df0 	ldr.w	r3, [r3, #3568]	; 0xdf0
  803bcc:	07db      	lsls	r3, r3, #31
  803bce:	f57f ae2d 	bpl.w	80382c <mscd_xfer_cb+0xac>
  803bd2:	be00      	bkpt	0x0000
  803bd4:	e62a      	b.n	80382c <mscd_xfer_cb+0xac>
  803bd6:	f894 302e 	ldrb.w	r3, [r4, #46]	; 0x2e
  803bda:	428b      	cmp	r3, r1
  803bdc:	f47f ae26 	bne.w	80382c <mscd_xfer_cb+0xac>
  803be0:	2e0d      	cmp	r6, #13
  803be2:	f47f ae23 	bne.w	80382c <mscd_xfer_cb+0xac>
  803be6:	7be3      	ldrb	r3, [r4, #15]
  803be8:	2b28      	cmp	r3, #40	; 0x28
  803bea:	d009      	beq.n	803c00 <mscd_xfer_cb+0x480>
  803bec:	2b2a      	cmp	r3, #42	; 0x2a
  803bee:	d014      	beq.n	803c1a <mscd_xfer_cb+0x49a>
  803bf0:	4b16      	ldr	r3, [pc, #88]	; (803c4c <mscd_xfer_cb+0x4cc>)
  803bf2:	b153      	cbz	r3, 803c0a <mscd_xfer_cb+0x48a>
  803bf4:	7b60      	ldrb	r0, [r4, #13]
  803bf6:	f104 010f 	add.w	r1, r4, #15
  803bfa:	f3af 8000 	nop.w
  803bfe:	e004      	b.n	803c0a <mscd_xfer_cb+0x48a>
  803c00:	4b13      	ldr	r3, [pc, #76]	; (803c50 <mscd_xfer_cb+0x4d0>)
  803c02:	b113      	cbz	r3, 803c0a <mscd_xfer_cb+0x48a>
  803c04:	7b60      	ldrb	r0, [r4, #13]
  803c06:	f3af 8000 	nop.w
  803c0a:	2300      	movs	r3, #0
  803c0c:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  803c10:	4a10      	ldr	r2, [pc, #64]	; (803c54 <mscd_xfer_cb+0x4d4>)
  803c12:	f894 102f 	ldrb.w	r1, [r4, #47]	; 0x2f
  803c16:	231f      	movs	r3, #31
  803c18:	e62d      	b.n	803876 <mscd_xfer_cb+0xf6>
  803c1a:	4b0f      	ldr	r3, [pc, #60]	; (803c58 <mscd_xfer_cb+0x4d8>)
  803c1c:	2b00      	cmp	r3, #0
  803c1e:	d0f4      	beq.n	803c0a <mscd_xfer_cb+0x48a>
  803c20:	7b60      	ldrb	r0, [r4, #13]
  803c22:	f3af 8000 	nop.w
  803c26:	e7f0      	b.n	803c0a <mscd_xfer_cb+0x48a>
  803c28:	1a9b      	subs	r3, r3, r2
  803c2a:	62a3      	str	r3, [r4, #40]	; 0x28
  803c2c:	2303      	movs	r3, #3
  803c2e:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
  803c32:	4a0a      	ldr	r2, [pc, #40]	; (803c5c <mscd_xfer_cb+0x4dc>)
  803c34:	230d      	movs	r3, #13
  803c36:	4628      	mov	r0, r5
  803c38:	f7fe fa90 	bl	80215c <usbd_edpt_xfer>
  803c3c:	2800      	cmp	r0, #0
  803c3e:	f47f adb6 	bne.w	8037ae <mscd_xfer_cb+0x2e>
  803c42:	e61d      	b.n	803880 <mscd_xfer_cb+0x100>
  803c44:	20000c9c 	.word	0x20000c9c
  803c48:	00000000 	.word	0x00000000
  803c4c:	00000000 	.word	0x00000000
  803c50:	00000000 	.word	0x00000000
  803c54:	20000e9c 	.word	0x20000e9c
  803c58:	00000000 	.word	0x00000000
  803c5c:	20000ebc 	.word	0x20000ebc

00803c60 <Default_Handler>:
  803c60:	e7fe      	b.n	803c60 <Default_Handler>
  803c62:	0000      	movs	r0, r0

00803c64 <Reset_Handler>:
  803c64:	f7fc ff88 	bl	800b78 <SystemInit>
  803c68:	4807      	ldr	r0, [pc, #28]	; (803c88 <Reset_Handler+0x24>)
  803c6a:	4a08      	ldr	r2, [pc, #32]	; (803c8c <Reset_Handler+0x28>)
  803c6c:	4908      	ldr	r1, [pc, #32]	; (803c90 <Reset_Handler+0x2c>)
  803c6e:	1a12      	subs	r2, r2, r0
  803c70:	1092      	asrs	r2, r2, #2
  803c72:	f7fc da3d 	bl	f0 <memcpy32>
  803c76:	4807      	ldr	r0, [pc, #28]	; (803c94 <Reset_Handler+0x30>)
  803c78:	4a07      	ldr	r2, [pc, #28]	; (803c98 <Reset_Handler+0x34>)
  803c7a:	4908      	ldr	r1, [pc, #32]	; (803c9c <Reset_Handler+0x38>)
  803c7c:	1a12      	subs	r2, r2, r0
  803c7e:	1092      	asrs	r2, r2, #2
  803c80:	f7fc da36 	bl	f0 <memcpy32>
  803c84:	f7fc fd8c 	bl	8007a0 <_mainCRTStartup>
  803c88:	20000000 	.word	0x20000000
  803c8c:	200000ec 	.word	0x200000ec
  803c90:	00800300 	.word	0x00800300
  803c94:	20000134 	.word	0x20000134
  803c98:	200004c4 	.word	0x200004c4
  803c9c:	008003ec 	.word	0x008003ec

00803ca0 <board_init>:
  803ca0:	b508      	push	{r3, lr}
  803ca2:	f7fc ff8d 	bl	800bc0 <sys_init_none>
  803ca6:	2000      	movs	r0, #0
  803ca8:	f7fc ff3e 	bl	800b28 <pinmux_usb_init>
  803cac:	201f      	movs	r0, #31
  803cae:	f7fc fe9b 	bl	8009e8 <io_cfg_output>
  803cb2:	201e      	movs	r0, #30
  803cb4:	f7fc fe98 	bl	8009e8 <io_cfg_output>
  803cb8:	201d      	movs	r0, #29
  803cba:	f7fc fe95 	bl	8009e8 <io_cfg_output>
  803cbe:	201f      	movs	r0, #31
  803cc0:	f7fc fec0 	bl	800a44 <io_set_pin>
  803cc4:	201e      	movs	r0, #30
  803cc6:	f7fc febd 	bl	800a44 <io_set_pin>
  803cca:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  803cce:	201d      	movs	r0, #29
  803cd0:	f7fc beb8 	b.w	800a44 <io_set_pin>

00803cd4 <board_led_write>:
  803cd4:	4b06      	ldr	r3, [pc, #24]	; (803cf0 <board_led_write+0x1c>)
  803cd6:	781b      	ldrb	r3, [r3, #0]
  803cd8:	2b02      	cmp	r3, #2
  803cda:	4602      	mov	r2, r0
  803cdc:	d807      	bhi.n	803cee <board_led_write+0x1a>
  803cde:	f1c3 031f 	rsb	r3, r3, #31
  803ce2:	b2d8      	uxtb	r0, r3
  803ce4:	b10a      	cbz	r2, 803cea <board_led_write+0x16>
  803ce6:	f7fc bebb 	b.w	800a60 <io_clr_pin>
  803cea:	f7fc beab 	b.w	800a44 <io_set_pin>
  803cee:	4770      	bx	lr
  803cf0:	20000edc 	.word	0x20000edc

00803cf4 <board_millis>:
  803cf4:	f001 bb1c 	b.w	805330 <__systick_get_value_veneer>

00803cf8 <_read>:
  803cf8:	b508      	push	{r3, lr}
  803cfa:	2000      	movs	r0, #0
  803cfc:	f7fd f9da 	bl	8010b4 <SEGGER_RTT_Read>
  803d00:	2800      	cmp	r0, #0
  803d02:	bfd8      	it	le
  803d04:	f04f 30ff 	movle.w	r0, #4294967295
  803d08:	bd08      	pop	{r3, pc}
  803d0a:	0000      	movs	r0, r0

00803d0c <tud_mount_cb>:
  803d0c:	4b02      	ldr	r3, [pc, #8]	; (803d18 <tud_mount_cb+0xc>)
  803d0e:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  803d12:	601a      	str	r2, [r3, #0]
  803d14:	4770      	bx	lr
  803d16:	bf00      	nop
  803d18:	20000444 	.word	0x20000444

00803d1c <tud_umount_cb>:
  803d1c:	4b01      	ldr	r3, [pc, #4]	; (803d24 <tud_umount_cb+0x8>)
  803d1e:	22fa      	movs	r2, #250	; 0xfa
  803d20:	601a      	str	r2, [r3, #0]
  803d22:	4770      	bx	lr
  803d24:	20000444 	.word	0x20000444

00803d28 <tud_suspend_cb>:
  803d28:	4b02      	ldr	r3, [pc, #8]	; (803d34 <tud_suspend_cb+0xc>)
  803d2a:	f640 12c4 	movw	r2, #2500	; 0x9c4
  803d2e:	601a      	str	r2, [r3, #0]
  803d30:	4770      	bx	lr
  803d32:	bf00      	nop
  803d34:	20000444 	.word	0x20000444

00803d38 <tud_resume_cb>:
  803d38:	4b02      	ldr	r3, [pc, #8]	; (803d44 <tud_resume_cb+0xc>)
  803d3a:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  803d3e:	601a      	str	r2, [r3, #0]
  803d40:	4770      	bx	lr
  803d42:	bf00      	nop
  803d44:	20000444 	.word	0x20000444
  803d48:	4f4e2f49 	.word	0x4f4e2f49
  803d4c:	4741545f 	.word	0x4741545f
  803d50:	6e6f633a 	.word	0x6e6f633a
  803d54:	7463656e 	.word	0x7463656e
  803d58:	49006465 	.word	0x49006465
  803d5c:	5f4f4e2f 	.word	0x5f4f4e2f
  803d60:	3a474154 	.word	0x3a474154
  803d64:	63736964 	.word	0x63736964
  803d68:	656e6e6f 	.word	0x656e6e6f
  803d6c:	64657463 	.word	0x64657463
  803d70:	00000000 	.word	0x00000000

00803d74 <tud_cdc_line_state_cb>:
  803d74:	4b06      	ldr	r3, [pc, #24]	; (803d90 <tud_cdc_line_state_cb+0x1c>)
  803d76:	b510      	push	{r4, lr}
  803d78:	681b      	ldr	r3, [r3, #0]
  803d7a:	460c      	mov	r4, r1
  803d7c:	b129      	cbz	r1, 803d8a <tud_cdc_line_state_cb+0x16>
  803d7e:	4905      	ldr	r1, [pc, #20]	; (803d94 <tud_cdc_line_state_cb+0x20>)
  803d80:	2001      	movs	r0, #1
  803d82:	4798      	blx	r3
  803d84:	4b04      	ldr	r3, [pc, #16]	; (803d98 <tud_cdc_line_state_cb+0x24>)
  803d86:	701c      	strb	r4, [r3, #0]
  803d88:	bd10      	pop	{r4, pc}
  803d8a:	4904      	ldr	r1, [pc, #16]	; (803d9c <tud_cdc_line_state_cb+0x28>)
  803d8c:	e7f8      	b.n	803d80 <tud_cdc_line_state_cb+0xc>
  803d8e:	bf00      	nop
  803d90:	200004e0 	.word	0x200004e0
  803d94:	00803d48 	.word	0x00803d48
  803d98:	20000ee8 	.word	0x20000ee8
  803d9c:	00803d5b 	.word	0x00803d5b

00803da0 <tud_cdc_rx_cb>:
  803da0:	4770      	bx	lr
  803da2:	0000      	movs	r0, r0

00803da4 <cdc_send_data_task>:
  803da4:	b507      	push	{r0, r1, r2, lr}
  803da6:	2331      	movs	r3, #49	; 0x31
  803da8:	f8ad 3004 	strh.w	r3, [sp, #4]
  803dac:	f7ff ffa2 	bl	803cf4 <board_millis>
  803db0:	4a0b      	ldr	r2, [pc, #44]	; (803de0 <cdc_send_data_task+0x3c>)
  803db2:	6813      	ldr	r3, [r2, #0]
  803db4:	1ac0      	subs	r0, r0, r3
  803db6:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
  803dba:	d30d      	bcc.n	803dd8 <cdc_send_data_task+0x34>
  803dbc:	f503 737a 	add.w	r3, r3, #1000	; 0x3e8
  803dc0:	6013      	str	r3, [r2, #0]
  803dc2:	4b08      	ldr	r3, [pc, #32]	; (803de4 <cdc_send_data_task+0x40>)
  803dc4:	781b      	ldrb	r3, [r3, #0]
  803dc6:	b13b      	cbz	r3, 803dd8 <cdc_send_data_task+0x34>
  803dc8:	2202      	movs	r2, #2
  803dca:	a901      	add	r1, sp, #4
  803dcc:	2000      	movs	r0, #0
  803dce:	f7ff f96b 	bl	8030a8 <tud_cdc_n_write>
  803dd2:	2000      	movs	r0, #0
  803dd4:	f7ff f928 	bl	803028 <tud_cdc_n_write_flush>
  803dd8:	b003      	add	sp, #12
  803dda:	f85d fb04 	ldr.w	pc, [sp], #4
  803dde:	bf00      	nop
  803de0:	20000ee0 	.word	0x20000ee0
  803de4:	20000ee8 	.word	0x20000ee8

00803de8 <led_blinking_task>:
  803de8:	b510      	push	{r4, lr}
  803dea:	f7ff ff83 	bl	803cf4 <board_millis>
  803dee:	4a0a      	ldr	r2, [pc, #40]	; (803e18 <led_blinking_task+0x30>)
  803df0:	490a      	ldr	r1, [pc, #40]	; (803e1c <led_blinking_task+0x34>)
  803df2:	6813      	ldr	r3, [r2, #0]
  803df4:	6809      	ldr	r1, [r1, #0]
  803df6:	1ac0      	subs	r0, r0, r3
  803df8:	4288      	cmp	r0, r1
  803dfa:	d30c      	bcc.n	803e16 <led_blinking_task+0x2e>
  803dfc:	4c08      	ldr	r4, [pc, #32]	; (803e20 <led_blinking_task+0x38>)
  803dfe:	440b      	add	r3, r1
  803e00:	6013      	str	r3, [r2, #0]
  803e02:	4b08      	ldr	r3, [pc, #32]	; (803e24 <led_blinking_task+0x3c>)
  803e04:	7820      	ldrb	r0, [r4, #0]
  803e06:	2202      	movs	r2, #2
  803e08:	701a      	strb	r2, [r3, #0]
  803e0a:	f7ff ff63 	bl	803cd4 <board_led_write>
  803e0e:	7823      	ldrb	r3, [r4, #0]
  803e10:	f083 0301 	eor.w	r3, r3, #1
  803e14:	7023      	strb	r3, [r4, #0]
  803e16:	bd10      	pop	{r4, pc}
  803e18:	20000ee4 	.word	0x20000ee4
  803e1c:	20000444 	.word	0x20000444
  803e20:	20000edd 	.word	0x20000edd
  803e24:	20000edc 	.word	0x20000edc

00803e28 <main>:
  803e28:	b508      	push	{r3, lr}
  803e2a:	f7ff ff39 	bl	803ca0 <board_init>
  803e2e:	2000      	movs	r0, #0
  803e30:	f7fe f860 	bl	801ef4 <tud_init>
  803e34:	2100      	movs	r1, #0
  803e36:	f04f 30ff 	mov.w	r0, #4294967295
  803e3a:	f7fe fa1b 	bl	802274 <tud_task_ext>
  803e3e:	f7ff ffd3 	bl	803de8 <led_blinking_task>
  803e42:	f7ff ffaf 	bl	803da4 <cdc_send_data_task>
  803e46:	e7f5      	b.n	803e34 <main+0xc>

00803e48 <tud_descriptor_device_cb>:
  803e48:	4800      	ldr	r0, [pc, #0]	; (803e4c <tud_descriptor_device_cb+0x4>)
  803e4a:	4770      	bx	lr
  803e4c:	00803ef6 	.word	0x00803ef6

00803e50 <tud_descriptor_configuration_cb>:
  803e50:	4800      	ldr	r0, [pc, #0]	; (803e54 <tud_descriptor_configuration_cb+0x4>)
  803e52:	4770      	bx	lr
  803e54:	00803f08 	.word	0x00803f08

00803e58 <tud_descriptor_string_cb>:
  803e58:	b510      	push	{r4, lr}
  803e5a:	b970      	cbnz	r0, 803e7a <tud_descriptor_string_cb+0x22>
  803e5c:	4b13      	ldr	r3, [pc, #76]	; (803eac <tud_descriptor_string_cb+0x54>)
  803e5e:	4814      	ldr	r0, [pc, #80]	; (803eb0 <tud_descriptor_string_cb+0x58>)
  803e60:	6819      	ldr	r1, [r3, #0]
  803e62:	2202      	movs	r2, #2
  803e64:	f000 f98e 	bl	804184 <memcpy>
  803e68:	2301      	movs	r3, #1
  803e6a:	3301      	adds	r3, #1
  803e6c:	b2db      	uxtb	r3, r3
  803e6e:	4811      	ldr	r0, [pc, #68]	; (803eb4 <tud_descriptor_string_cb+0x5c>)
  803e70:	005b      	lsls	r3, r3, #1
  803e72:	f443 7340 	orr.w	r3, r3, #768	; 0x300
  803e76:	8003      	strh	r3, [r0, #0]
  803e78:	bd10      	pop	{r4, pc}
  803e7a:	2805      	cmp	r0, #5
  803e7c:	d814      	bhi.n	803ea8 <tud_descriptor_string_cb+0x50>
  803e7e:	4b0b      	ldr	r3, [pc, #44]	; (803eac <tud_descriptor_string_cb+0x54>)
  803e80:	f853 4020 	ldr.w	r4, [r3, r0, lsl #2]
  803e84:	4620      	mov	r0, r4
  803e86:	f000 f9db 	bl	804240 <strlen>
  803e8a:	b2c3      	uxtb	r3, r0
  803e8c:	2b1f      	cmp	r3, #31
  803e8e:	bf28      	it	cs
  803e90:	231f      	movcs	r3, #31
  803e92:	4a08      	ldr	r2, [pc, #32]	; (803eb4 <tud_descriptor_string_cb+0x5c>)
  803e94:	4620      	mov	r0, r4
  803e96:	18e1      	adds	r1, r4, r3
  803e98:	4288      	cmp	r0, r1
  803e9a:	f102 0202 	add.w	r2, r2, #2
  803e9e:	d0e4      	beq.n	803e6a <tud_descriptor_string_cb+0x12>
  803ea0:	f810 4b01 	ldrb.w	r4, [r0], #1
  803ea4:	8014      	strh	r4, [r2, #0]
  803ea6:	e7f7      	b.n	803e98 <tud_descriptor_string_cb+0x40>
  803ea8:	2000      	movs	r0, #0
  803eaa:	e7e5      	b.n	803e78 <tud_descriptor_string_cb+0x20>
  803eac:	20000448 	.word	0x20000448
  803eb0:	20000eec 	.word	0x20000eec
  803eb4:	20000eea 	.word	0x20000eea
  803eb8:	796e6954 	.word	0x796e6954
  803ebc:	00425355 	.word	0x00425355
  803ec0:	796e6954 	.word	0x796e6954
  803ec4:	20425355 	.word	0x20425355
  803ec8:	69766544 	.word	0x69766544
  803ecc:	31006563 	.word	0x31006563
  803ed0:	35343332 	.word	0x35343332
  803ed4:	39383736 	.word	0x39383736
  803ed8:	00323130 	.word	0x00323130
  803edc:	796e6954 	.word	0x796e6954
  803ee0:	20425355 	.word	0x20425355
  803ee4:	00434443 	.word	0x00434443
  803ee8:	796e6954 	.word	0x796e6954
  803eec:	20425355 	.word	0x20425355
  803ef0:	0043534d 	.word	0x0043534d

00803ef4 <__compound_literal.0>:
  803ef4:	                                         ..

00803ef6 <desc_device>:
  803ef6:	02000112 400102ef 4003cafe 02010100     .......@...@....
  803f06:	                                         ..

00803f08 <desc_fs_configuration>:
  803f08:	00620209 80000103 000b0832 00020202     ..b.....2.......
  803f18:	00040900 02020100 24050400 05012000     ...........$. ..
  803f28:	01000124 02022404 00062405 81050701     $....$...$......
  803f38:	10000803 00010409 00000a02 02050700     ................
  803f48:	00004002 02820507 09000040 02000204     .@......@.......
  803f58:	05500608 02030507 07000040 40028305     ..P.....@......@
  803f68:	614d0000 53207373 61726f74 00006567     ..Mass Storage..

00803f78 <tud_msc_inquiry_cb>:
  803f78:	b570      	push	{r4, r5, r6, lr}
  803f7a:	4615      	mov	r5, r2
  803f7c:	b088      	sub	sp, #32
  803f7e:	2208      	movs	r2, #8
  803f80:	460e      	mov	r6, r1
  803f82:	eb0d 0002 	add.w	r0, sp, r2
  803f86:	4912      	ldr	r1, [pc, #72]	; (803fd0 <tud_msc_inquiry_cb+0x58>)
  803f88:	461c      	mov	r4, r3
  803f8a:	f000 f8fb 	bl	804184 <memcpy>
  803f8e:	4911      	ldr	r1, [pc, #68]	; (803fd4 <tud_msc_inquiry_cb+0x5c>)
  803f90:	220d      	movs	r2, #13
  803f92:	a804      	add	r0, sp, #16
  803f94:	f000 f8f6 	bl	804184 <memcpy>
  803f98:	4b0f      	ldr	r3, [pc, #60]	; (803fd8 <tud_msc_inquiry_cb+0x60>)
  803f9a:	9301      	str	r3, [sp, #4]
  803f9c:	a802      	add	r0, sp, #8
  803f9e:	f000 f94f 	bl	804240 <strlen>
  803fa2:	a902      	add	r1, sp, #8
  803fa4:	4602      	mov	r2, r0
  803fa6:	4630      	mov	r0, r6
  803fa8:	f000 f8ec 	bl	804184 <memcpy>
  803fac:	a804      	add	r0, sp, #16
  803fae:	f000 f947 	bl	804240 <strlen>
  803fb2:	a904      	add	r1, sp, #16
  803fb4:	4602      	mov	r2, r0
  803fb6:	4628      	mov	r0, r5
  803fb8:	f000 f8e4 	bl	804184 <memcpy>
  803fbc:	a801      	add	r0, sp, #4
  803fbe:	f000 f93f 	bl	804240 <strlen>
  803fc2:	a901      	add	r1, sp, #4
  803fc4:	4602      	mov	r2, r0
  803fc6:	4620      	mov	r0, r4
  803fc8:	f000 f8dc 	bl	804184 <memcpy>
  803fcc:	b008      	add	sp, #32
  803fce:	bd70      	pop	{r4, r5, r6, pc}
  803fd0:	00803eb8 	.word	0x00803eb8
  803fd4:	00803f6a 	.word	0x00803f6a
  803fd8:	00302e31 	.word	0x00302e31

00803fdc <tud_msc_test_unit_ready_cb>:
  803fdc:	b508      	push	{r3, lr}
  803fde:	4b06      	ldr	r3, [pc, #24]	; (803ff8 <tud_msc_test_unit_ready_cb+0x1c>)
  803fe0:	781b      	ldrb	r3, [r3, #0]
  803fe2:	b133      	cbz	r3, 803ff2 <tud_msc_test_unit_ready_cb+0x16>
  803fe4:	2300      	movs	r3, #0
  803fe6:	223a      	movs	r2, #58	; 0x3a
  803fe8:	2102      	movs	r1, #2
  803fea:	f7ff fac9 	bl	803580 <tud_msc_set_sense>
  803fee:	2000      	movs	r0, #0
  803ff0:	bd08      	pop	{r3, pc}
  803ff2:	2001      	movs	r0, #1
  803ff4:	e7fc      	b.n	803ff0 <tud_msc_test_unit_ready_cb+0x14>
  803ff6:	bf00      	nop
  803ff8:	20000f2a 	.word	0x20000f2a

00803ffc <tud_msc_capacity_cb>:
  803ffc:	f44f 7348 	mov.w	r3, #800	; 0x320
  804000:	600b      	str	r3, [r1, #0]
  804002:	f44f 7300 	mov.w	r3, #512	; 0x200
  804006:	8013      	strh	r3, [r2, #0]
  804008:	4770      	bx	lr
  80400a:	0000      	movs	r0, r0

0080400c <tud_msc_start_stop_cb>:
  80400c:	b11b      	cbz	r3, 804016 <tud_msc_start_stop_cb+0xa>
  80400e:	b912      	cbnz	r2, 804016 <tud_msc_start_stop_cb+0xa>
  804010:	4b02      	ldr	r3, [pc, #8]	; (80401c <tud_msc_start_stop_cb+0x10>)
  804012:	2201      	movs	r2, #1
  804014:	701a      	strb	r2, [r3, #0]
  804016:	2001      	movs	r0, #1
  804018:	4770      	bx	lr
  80401a:	bf00      	nop
  80401c:	20000f2a 	.word	0x20000f2a

00804020 <tud_msc_read10_cb>:
  804020:	b510      	push	{r4, lr}
  804022:	f5b1 7f48 	cmp.w	r1, #800	; 0x320
  804026:	9c02      	ldr	r4, [sp, #8]
  804028:	4618      	mov	r0, r3
  80402a:	d204      	bcs.n	804036 <tud_msc_read10_cb+0x16>
  80402c:	0a62      	lsrs	r2, r4, #9
  80402e:	f000 f81f 	bl	804070 <RAM_disk_read>
  804032:	4620      	mov	r0, r4
  804034:	bd10      	pop	{r4, pc}
  804036:	f04f 30ff 	mov.w	r0, #4294967295
  80403a:	e7fb      	b.n	804034 <tud_msc_read10_cb+0x14>

0080403c <tud_msc_is_writable_cb>:
  80403c:	2001      	movs	r0, #1
  80403e:	4770      	bx	lr

00804040 <tud_msc_write10_cb>:
  804040:	b510      	push	{r4, lr}
  804042:	f5b1 7f48 	cmp.w	r1, #800	; 0x320
  804046:	9c02      	ldr	r4, [sp, #8]
  804048:	4618      	mov	r0, r3
  80404a:	d204      	bcs.n	804056 <tud_msc_write10_cb+0x16>
  80404c:	0a62      	lsrs	r2, r4, #9
  80404e:	f000 f82f 	bl	8040b0 <RAM_disk_write>
  804052:	4620      	mov	r0, r4
  804054:	bd10      	pop	{r4, pc}
  804056:	f04f 30ff 	mov.w	r0, #4294967295
  80405a:	e7fb      	b.n	804054 <tud_msc_write10_cb+0x14>

0080405c <tud_msc_scsi_cb>:
  80405c:	b508      	push	{r3, lr}
  80405e:	2220      	movs	r2, #32
  804060:	2300      	movs	r3, #0
  804062:	2105      	movs	r1, #5
  804064:	f7ff fa8c 	bl	803580 <tud_msc_set_sense>
  804068:	f04f 30ff 	mov.w	r0, #4294967295
  80406c:	bd08      	pop	{r3, pc}
  80406e:	0000      	movs	r0, r0

00804070 <RAM_disk_read>:
  804070:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  804074:	4607      	mov	r7, r0
  804076:	4616      	mov	r6, r2
  804078:	b672      	cpsid	i
  80407a:	f8df 8030 	ldr.w	r8, [pc, #48]	; 8040ac <RAM_disk_read+0x3c>
  80407e:	31a0      	adds	r1, #160	; 0xa0
  804080:	024c      	lsls	r4, r1, #9
  804082:	2500      	movs	r5, #0
  804084:	42b5      	cmp	r5, r6
  804086:	eb07 2145 	add.w	r1, r7, r5, lsl #9
  80408a:	d103      	bne.n	804094 <RAM_disk_read+0x24>
  80408c:	b662      	cpsie	i
  80408e:	2000      	movs	r0, #0
  804090:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  804094:	4544      	cmp	r4, r8
  804096:	d8f9      	bhi.n	80408c <RAM_disk_read+0x1c>
  804098:	4620      	mov	r0, r4
  80409a:	f44f 7200 	mov.w	r2, #512	; 0x200
  80409e:	f001 f94f 	bl	805340 <__hal_flash_fast_read_veneer>
  8040a2:	3501      	adds	r5, #1
  8040a4:	f504 7400 	add.w	r4, r4, #512	; 0x200
  8040a8:	e7ec      	b.n	804084 <RAM_disk_read+0x14>
  8040aa:	bf00      	nop
  8040ac:	0007fdff 	.word	0x0007fdff

008040b0 <RAM_disk_write>:
  8040b0:	e92d 41f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, lr}
  8040b4:	4606      	mov	r6, r0
  8040b6:	460d      	mov	r5, r1
  8040b8:	b672      	cpsid	i
  8040ba:	f8df 8050 	ldr.w	r8, [pc, #80]	; 80410c <RAM_disk_write+0x5c>
  8040be:	f101 04a0 	add.w	r4, r1, #160	; 0xa0
  8040c2:	0264      	lsls	r4, r4, #9
  8040c4:	188f      	adds	r7, r1, r2
  8040c6:	42bd      	cmp	r5, r7
  8040c8:	d104      	bne.n	8040d4 <RAM_disk_write+0x24>
  8040ca:	b662      	cpsie	i
  8040cc:	2000      	movs	r0, #0
  8040ce:	b002      	add	sp, #8
  8040d0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  8040d4:	4544      	cmp	r4, r8
  8040d6:	d8f8      	bhi.n	8040ca <RAM_disk_write+0x1a>
  8040d8:	4620      	mov	r0, r4
  8040da:	f001 f935 	bl	805348 <__hal_flash_page_erase_veneer>
  8040de:	4631      	mov	r1, r6
  8040e0:	f44f 7280 	mov.w	r2, #256	; 0x100
  8040e4:	4620      	mov	r0, r4
  8040e6:	f001 f91f 	bl	805328 <__hal_flash_quad_page_program_veneer>
  8040ea:	f506 7680 	add.w	r6, r6, #256	; 0x100
  8040ee:	f504 7080 	add.w	r0, r4, #256	; 0x100
  8040f2:	9001      	str	r0, [sp, #4]
  8040f4:	f001 f928 	bl	805348 <__hal_flash_page_erase_veneer>
  8040f8:	9801      	ldr	r0, [sp, #4]
  8040fa:	f44f 7280 	mov.w	r2, #256	; 0x100
  8040fe:	4631      	mov	r1, r6
  804100:	f001 f912 	bl	805328 <__hal_flash_quad_page_program_veneer>
  804104:	3501      	adds	r5, #1
  804106:	f504 7400 	add.w	r4, r4, #512	; 0x200
  80410a:	e7dc      	b.n	8040c6 <RAM_disk_write+0x16>
  80410c:	0007fdff 	.word	0x0007fdff

00804110 <exit>:
  804110:	b508      	push	{r3, lr}
  804112:	4b07      	ldr	r3, [pc, #28]	; (804130 <exit+0x20>)
  804114:	4604      	mov	r4, r0
  804116:	b113      	cbz	r3, 80411e <exit+0xe>
  804118:	2100      	movs	r1, #0
  80411a:	f3af 8000 	nop.w
  80411e:	4b05      	ldr	r3, [pc, #20]	; (804134 <exit+0x24>)
  804120:	6818      	ldr	r0, [r3, #0]
  804122:	6a83      	ldr	r3, [r0, #40]	; 0x28
  804124:	b103      	cbz	r3, 804128 <exit+0x18>
  804126:	4798      	blx	r3
  804128:	4620      	mov	r0, r4
  80412a:	f001 f8f7 	bl	80531c <_exit>
  80412e:	bf00      	nop
  804130:	00000000 	.word	0x00000000
  804134:	00804138 	.word	0x00804138

00804138 <_global_impure_ptr>:
  804138:	20000464                                d.. 

0080413c <__libc_init_array>:
  80413c:	b570      	push	{r4, r5, r6, lr}
  80413e:	4d0d      	ldr	r5, [pc, #52]	; (804174 <__libc_init_array+0x38>)
  804140:	4c0d      	ldr	r4, [pc, #52]	; (804178 <__libc_init_array+0x3c>)
  804142:	1b64      	subs	r4, r4, r5
  804144:	10a4      	asrs	r4, r4, #2
  804146:	2600      	movs	r6, #0
  804148:	42a6      	cmp	r6, r4
  80414a:	d109      	bne.n	804160 <__libc_init_array+0x24>
  80414c:	4d0b      	ldr	r5, [pc, #44]	; (80417c <__libc_init_array+0x40>)
  80414e:	4c0c      	ldr	r4, [pc, #48]	; (804180 <__libc_init_array+0x44>)
  804150:	f7fc fb16 	bl	800780 <_init>
  804154:	1b64      	subs	r4, r4, r5
  804156:	10a4      	asrs	r4, r4, #2
  804158:	2600      	movs	r6, #0
  80415a:	42a6      	cmp	r6, r4
  80415c:	d105      	bne.n	80416a <__libc_init_array+0x2e>
  80415e:	bd70      	pop	{r4, r5, r6, pc}
  804160:	f855 3b04 	ldr.w	r3, [r5], #4
  804164:	4798      	blx	r3
  804166:	3601      	adds	r6, #1
  804168:	e7ee      	b.n	804148 <__libc_init_array+0xc>
  80416a:	f855 3b04 	ldr.w	r3, [r5], #4
  80416e:	4798      	blx	r3
  804170:	3601      	adds	r6, #1
  804172:	e7f2      	b.n	80415a <__libc_init_array+0x1e>
  804174:	00000000 	.word	0x00000000
  804178:	00000000 	.word	0x00000000
  80417c:	00000000 	.word	0x00000000
  804180:	00000000 	.word	0x00000000

00804184 <memcpy>:
  804184:	440a      	add	r2, r1
  804186:	4291      	cmp	r1, r2
  804188:	f100 33ff 	add.w	r3, r0, #4294967295
  80418c:	d100      	bne.n	804190 <memcpy+0xc>
  80418e:	4770      	bx	lr
  804190:	b510      	push	{r4, lr}
  804192:	f811 4b01 	ldrb.w	r4, [r1], #1
  804196:	f803 4f01 	strb.w	r4, [r3, #1]!
  80419a:	4291      	cmp	r1, r2
  80419c:	d1f9      	bne.n	804192 <memcpy+0xe>
  80419e:	bd10      	pop	{r4, pc}

008041a0 <memmove>:
  8041a0:	4288      	cmp	r0, r1
  8041a2:	b510      	push	{r4, lr}
  8041a4:	eb01 0402 	add.w	r4, r1, r2
  8041a8:	d902      	bls.n	8041b0 <memmove+0x10>
  8041aa:	4284      	cmp	r4, r0
  8041ac:	4623      	mov	r3, r4
  8041ae:	d807      	bhi.n	8041c0 <memmove+0x20>
  8041b0:	1e43      	subs	r3, r0, #1
  8041b2:	42a1      	cmp	r1, r4
  8041b4:	d008      	beq.n	8041c8 <memmove+0x28>
  8041b6:	f811 2b01 	ldrb.w	r2, [r1], #1
  8041ba:	f803 2f01 	strb.w	r2, [r3, #1]!
  8041be:	e7f8      	b.n	8041b2 <memmove+0x12>
  8041c0:	4402      	add	r2, r0
  8041c2:	4601      	mov	r1, r0
  8041c4:	428a      	cmp	r2, r1
  8041c6:	d100      	bne.n	8041ca <memmove+0x2a>
  8041c8:	bd10      	pop	{r4, pc}
  8041ca:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
  8041ce:	f802 4d01 	strb.w	r4, [r2, #-1]!
  8041d2:	e7f7      	b.n	8041c4 <memmove+0x24>

008041d4 <iprintf>:
  8041d4:	b40f      	push	{r0, r1, r2, r3}
  8041d6:	4b0a      	ldr	r3, [pc, #40]	; (804200 <iprintf+0x2c>)
  8041d8:	b513      	push	{r0, r1, r4, lr}
  8041da:	681c      	ldr	r4, [r3, #0]
  8041dc:	b124      	cbz	r4, 8041e8 <iprintf+0x14>
  8041de:	69a3      	ldr	r3, [r4, #24]
  8041e0:	b913      	cbnz	r3, 8041e8 <iprintf+0x14>
  8041e2:	4620      	mov	r0, r4
  8041e4:	f000 f8a4 	bl	804330 <__sinit>
  8041e8:	ab05      	add	r3, sp, #20
  8041ea:	9a04      	ldr	r2, [sp, #16]
  8041ec:	68a1      	ldr	r1, [r4, #8]
  8041ee:	9301      	str	r3, [sp, #4]
  8041f0:	4620      	mov	r0, r4
  8041f2:	f000 fa45 	bl	804680 <_vfiprintf_r>
  8041f6:	b002      	add	sp, #8
  8041f8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  8041fc:	b004      	add	sp, #16
  8041fe:	4770      	bx	lr
  804200:	20000460 	.word	0x20000460

00804204 <putchar>:
  804204:	4b09      	ldr	r3, [pc, #36]	; (80422c <putchar+0x28>)
  804206:	b513      	push	{r0, r1, r4, lr}
  804208:	681c      	ldr	r4, [r3, #0]
  80420a:	4601      	mov	r1, r0
  80420c:	b134      	cbz	r4, 80421c <putchar+0x18>
  80420e:	69a3      	ldr	r3, [r4, #24]
  804210:	b923      	cbnz	r3, 80421c <putchar+0x18>
  804212:	9001      	str	r0, [sp, #4]
  804214:	4620      	mov	r0, r4
  804216:	f000 f88b 	bl	804330 <__sinit>
  80421a:	9901      	ldr	r1, [sp, #4]
  80421c:	68a2      	ldr	r2, [r4, #8]
  80421e:	4620      	mov	r0, r4
  804220:	b002      	add	sp, #8
  804222:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  804226:	f000 bcff 	b.w	804c28 <_putc_r>
  80422a:	bf00      	nop
  80422c:	20000460 	.word	0x20000460

00804230 <strcpy>:
  804230:	4603      	mov	r3, r0
  804232:	f811 2b01 	ldrb.w	r2, [r1], #1
  804236:	f803 2b01 	strb.w	r2, [r3], #1
  80423a:	2a00      	cmp	r2, #0
  80423c:	d1f9      	bne.n	804232 <strcpy+0x2>
  80423e:	4770      	bx	lr

00804240 <strlen>:
  804240:	4603      	mov	r3, r0
  804242:	f813 2b01 	ldrb.w	r2, [r3], #1
  804246:	2a00      	cmp	r2, #0
  804248:	d1fb      	bne.n	804242 <strlen+0x2>
  80424a:	1a18      	subs	r0, r3, r0
  80424c:	3801      	subs	r0, #1
  80424e:	4770      	bx	lr

00804250 <viprintf>:
  804250:	b513      	push	{r0, r1, r4, lr}
  804252:	460b      	mov	r3, r1
  804254:	4909      	ldr	r1, [pc, #36]	; (80427c <viprintf+0x2c>)
  804256:	680c      	ldr	r4, [r1, #0]
  804258:	4602      	mov	r2, r0
  80425a:	b144      	cbz	r4, 80426e <viprintf+0x1e>
  80425c:	69a1      	ldr	r1, [r4, #24]
  80425e:	b931      	cbnz	r1, 80426e <viprintf+0x1e>
  804260:	e9cd 0300 	strd	r0, r3, [sp]
  804264:	4620      	mov	r0, r4
  804266:	f000 f863 	bl	804330 <__sinit>
  80426a:	e9dd 2300 	ldrd	r2, r3, [sp]
  80426e:	68a1      	ldr	r1, [r4, #8]
  804270:	4620      	mov	r0, r4
  804272:	b002      	add	sp, #8
  804274:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  804278:	f000 ba02 	b.w	804680 <_vfiprintf_r>
  80427c:	20000460 	.word	0x20000460

00804280 <std>:
  804280:	2300      	movs	r3, #0
  804282:	b510      	push	{r4, lr}
  804284:	4604      	mov	r4, r0
  804286:	e9c0 3300 	strd	r3, r3, [r0]
  80428a:	e9c0 3304 	strd	r3, r3, [r0, #16]
  80428e:	6083      	str	r3, [r0, #8]
  804290:	8181      	strh	r1, [r0, #12]
  804292:	6643      	str	r3, [r0, #100]	; 0x64
  804294:	81c2      	strh	r2, [r0, #14]
  804296:	6183      	str	r3, [r0, #24]
  804298:	4619      	mov	r1, r3
  80429a:	2208      	movs	r2, #8
  80429c:	305c      	adds	r0, #92	; 0x5c
  80429e:	f7fe de7f 	bl	2fa0 <memset>
  8042a2:	4b05      	ldr	r3, [pc, #20]	; (8042b8 <std+0x38>)
  8042a4:	6263      	str	r3, [r4, #36]	; 0x24
  8042a6:	4b05      	ldr	r3, [pc, #20]	; (8042bc <std+0x3c>)
  8042a8:	62a3      	str	r3, [r4, #40]	; 0x28
  8042aa:	4b05      	ldr	r3, [pc, #20]	; (8042c0 <std+0x40>)
  8042ac:	62e3      	str	r3, [r4, #44]	; 0x2c
  8042ae:	4b05      	ldr	r3, [pc, #20]	; (8042c4 <std+0x44>)
  8042b0:	6224      	str	r4, [r4, #32]
  8042b2:	6323      	str	r3, [r4, #48]	; 0x30
  8042b4:	bd10      	pop	{r4, pc}
  8042b6:	bf00      	nop
  8042b8:	00804cd9 	.word	0x00804cd9
  8042bc:	00804cfb 	.word	0x00804cfb
  8042c0:	00804d33 	.word	0x00804d33
  8042c4:	00804d57 	.word	0x00804d57

008042c8 <_cleanup_r>:
  8042c8:	4901      	ldr	r1, [pc, #4]	; (8042d0 <_cleanup_r+0x8>)
  8042ca:	f000 b8df 	b.w	80448c <_fwalk_reent>
  8042ce:	bf00      	nop
  8042d0:	00805031 	.word	0x00805031

008042d4 <__sfmoreglue>:
  8042d4:	b570      	push	{r4, r5, r6, lr}
  8042d6:	2268      	movs	r2, #104	; 0x68
  8042d8:	1e4d      	subs	r5, r1, #1
  8042da:	4355      	muls	r5, r2
  8042dc:	460e      	mov	r6, r1
  8042de:	f105 0174 	add.w	r1, r5, #116	; 0x74
  8042e2:	f000 f941 	bl	804568 <_malloc_r>
  8042e6:	4604      	mov	r4, r0
  8042e8:	b140      	cbz	r0, 8042fc <__sfmoreglue+0x28>
  8042ea:	2100      	movs	r1, #0
  8042ec:	e9c0 1600 	strd	r1, r6, [r0]
  8042f0:	300c      	adds	r0, #12
  8042f2:	60a0      	str	r0, [r4, #8]
  8042f4:	f105 0268 	add.w	r2, r5, #104	; 0x68
  8042f8:	f7fe de52 	bl	2fa0 <memset>
  8042fc:	4620      	mov	r0, r4
  8042fe:	bd70      	pop	{r4, r5, r6, pc}

00804300 <__sfp_lock_acquire>:
  804300:	4801      	ldr	r0, [pc, #4]	; (804308 <__sfp_lock_acquire+0x8>)
  804302:	f000 b8e3 	b.w	8044cc <__retarget_lock_acquire_recursive>
  804306:	bf00      	nop
  804308:	20000f2c 	.word	0x20000f2c

0080430c <__sfp_lock_release>:
  80430c:	4801      	ldr	r0, [pc, #4]	; (804314 <__sfp_lock_release+0x8>)
  80430e:	f000 b8de 	b.w	8044ce <__retarget_lock_release_recursive>
  804312:	bf00      	nop
  804314:	20000f2c 	.word	0x20000f2c

00804318 <__sinit_lock_acquire>:
  804318:	4801      	ldr	r0, [pc, #4]	; (804320 <__sinit_lock_acquire+0x8>)
  80431a:	f000 b8d7 	b.w	8044cc <__retarget_lock_acquire_recursive>
  80431e:	bf00      	nop
  804320:	20000f2d 	.word	0x20000f2d

00804324 <__sinit_lock_release>:
  804324:	4801      	ldr	r0, [pc, #4]	; (80432c <__sinit_lock_release+0x8>)
  804326:	f000 b8d2 	b.w	8044ce <__retarget_lock_release_recursive>
  80432a:	bf00      	nop
  80432c:	20000f2d 	.word	0x20000f2d

00804330 <__sinit>:
  804330:	b510      	push	{r4, lr}
  804332:	4604      	mov	r4, r0
  804334:	f7ff fff0 	bl	804318 <__sinit_lock_acquire>
  804338:	69a3      	ldr	r3, [r4, #24]
  80433a:	b11b      	cbz	r3, 804344 <__sinit+0x14>
  80433c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  804340:	f7ff bff0 	b.w	804324 <__sinit_lock_release>
  804344:	e9c4 3312 	strd	r3, r3, [r4, #72]	; 0x48
  804348:	6523      	str	r3, [r4, #80]	; 0x50
  80434a:	4b13      	ldr	r3, [pc, #76]	; (804398 <__sinit+0x68>)
  80434c:	4a13      	ldr	r2, [pc, #76]	; (80439c <__sinit+0x6c>)
  80434e:	681b      	ldr	r3, [r3, #0]
  804350:	62a2      	str	r2, [r4, #40]	; 0x28
  804352:	42a3      	cmp	r3, r4
  804354:	bf04      	itt	eq
  804356:	2301      	moveq	r3, #1
  804358:	61a3      	streq	r3, [r4, #24]
  80435a:	4620      	mov	r0, r4
  80435c:	f000 f820 	bl	8043a0 <__sfp>
  804360:	6060      	str	r0, [r4, #4]
  804362:	4620      	mov	r0, r4
  804364:	f000 f81c 	bl	8043a0 <__sfp>
  804368:	60a0      	str	r0, [r4, #8]
  80436a:	4620      	mov	r0, r4
  80436c:	f000 f818 	bl	8043a0 <__sfp>
  804370:	2200      	movs	r2, #0
  804372:	60e0      	str	r0, [r4, #12]
  804374:	2104      	movs	r1, #4
  804376:	6860      	ldr	r0, [r4, #4]
  804378:	f7ff ff82 	bl	804280 <std>
  80437c:	68a0      	ldr	r0, [r4, #8]
  80437e:	2201      	movs	r2, #1
  804380:	2109      	movs	r1, #9
  804382:	f7ff ff7d 	bl	804280 <std>
  804386:	68e0      	ldr	r0, [r4, #12]
  804388:	2202      	movs	r2, #2
  80438a:	2112      	movs	r1, #18
  80438c:	f7ff ff78 	bl	804280 <std>
  804390:	2301      	movs	r3, #1
  804392:	61a3      	str	r3, [r4, #24]
  804394:	e7d2      	b.n	80433c <__sinit+0xc>
  804396:	bf00      	nop
  804398:	00804138 	.word	0x00804138
  80439c:	008042c9 	.word	0x008042c9

008043a0 <__sfp>:
  8043a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  8043a2:	4607      	mov	r7, r0
  8043a4:	f7ff ffac 	bl	804300 <__sfp_lock_acquire>
  8043a8:	4b1e      	ldr	r3, [pc, #120]	; (804424 <__sfp+0x84>)
  8043aa:	681e      	ldr	r6, [r3, #0]
  8043ac:	69b3      	ldr	r3, [r6, #24]
  8043ae:	b913      	cbnz	r3, 8043b6 <__sfp+0x16>
  8043b0:	4630      	mov	r0, r6
  8043b2:	f7ff ffbd 	bl	804330 <__sinit>
  8043b6:	3648      	adds	r6, #72	; 0x48
  8043b8:	e9d6 3401 	ldrd	r3, r4, [r6, #4]
  8043bc:	3b01      	subs	r3, #1
  8043be:	d503      	bpl.n	8043c8 <__sfp+0x28>
  8043c0:	6833      	ldr	r3, [r6, #0]
  8043c2:	b30b      	cbz	r3, 804408 <__sfp+0x68>
  8043c4:	6836      	ldr	r6, [r6, #0]
  8043c6:	e7f7      	b.n	8043b8 <__sfp+0x18>
  8043c8:	f9b4 500c 	ldrsh.w	r5, [r4, #12]
  8043cc:	b9d5      	cbnz	r5, 804404 <__sfp+0x64>
  8043ce:	4b16      	ldr	r3, [pc, #88]	; (804428 <__sfp+0x88>)
  8043d0:	60e3      	str	r3, [r4, #12]
  8043d2:	f104 0058 	add.w	r0, r4, #88	; 0x58
  8043d6:	6665      	str	r5, [r4, #100]	; 0x64
  8043d8:	f000 f877 	bl	8044ca <__retarget_lock_init_recursive>
  8043dc:	f7ff ff96 	bl	80430c <__sfp_lock_release>
  8043e0:	e9c4 5501 	strd	r5, r5, [r4, #4]
  8043e4:	e9c4 5504 	strd	r5, r5, [r4, #16]
  8043e8:	6025      	str	r5, [r4, #0]
  8043ea:	61a5      	str	r5, [r4, #24]
  8043ec:	2208      	movs	r2, #8
  8043ee:	4629      	mov	r1, r5
  8043f0:	f104 005c 	add.w	r0, r4, #92	; 0x5c
  8043f4:	f7fe ddd4 	bl	2fa0 <memset>
  8043f8:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
  8043fc:	e9c4 5512 	strd	r5, r5, [r4, #72]	; 0x48
  804400:	4620      	mov	r0, r4
  804402:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  804404:	3468      	adds	r4, #104	; 0x68
  804406:	e7d9      	b.n	8043bc <__sfp+0x1c>
  804408:	2104      	movs	r1, #4
  80440a:	4638      	mov	r0, r7
  80440c:	f7ff ff62 	bl	8042d4 <__sfmoreglue>
  804410:	4604      	mov	r4, r0
  804412:	6030      	str	r0, [r6, #0]
  804414:	2800      	cmp	r0, #0
  804416:	d1d5      	bne.n	8043c4 <__sfp+0x24>
  804418:	f7ff ff78 	bl	80430c <__sfp_lock_release>
  80441c:	230c      	movs	r3, #12
  80441e:	603b      	str	r3, [r7, #0]
  804420:	e7ee      	b.n	804400 <__sfp+0x60>
  804422:	bf00      	nop
  804424:	00804138 	.word	0x00804138
  804428:	ffff0001 	.word	0xffff0001

0080442c <__sf_fake_stderr>:
  80442c:	00000000 00000000 00000000 00000000     ................
  80443c:	00000000 00000000 00000000 00000000     ................

0080444c <__sf_fake_stdin>:
  80444c:	00000000 00000000 00000000 00000000     ................
  80445c:	00000000 00000000 00000000 00000000     ................

0080446c <__sf_fake_stdout>:
  80446c:	00000000 00000000 00000000 00000000     ................
  80447c:	00000000 00000000 00000000 00000000     ................

0080448c <_fwalk_reent>:
  80448c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  804490:	4606      	mov	r6, r0
  804492:	4688      	mov	r8, r1
  804494:	f100 0448 	add.w	r4, r0, #72	; 0x48
  804498:	2700      	movs	r7, #0
  80449a:	e9d4 9501 	ldrd	r9, r5, [r4, #4]
  80449e:	f1b9 0901 	subs.w	r9, r9, #1
  8044a2:	d505      	bpl.n	8044b0 <_fwalk_reent+0x24>
  8044a4:	6824      	ldr	r4, [r4, #0]
  8044a6:	2c00      	cmp	r4, #0
  8044a8:	d1f7      	bne.n	80449a <_fwalk_reent+0xe>
  8044aa:	4638      	mov	r0, r7
  8044ac:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  8044b0:	89ab      	ldrh	r3, [r5, #12]
  8044b2:	2b01      	cmp	r3, #1
  8044b4:	d907      	bls.n	8044c6 <_fwalk_reent+0x3a>
  8044b6:	f9b5 300e 	ldrsh.w	r3, [r5, #14]
  8044ba:	3301      	adds	r3, #1
  8044bc:	d003      	beq.n	8044c6 <_fwalk_reent+0x3a>
  8044be:	4629      	mov	r1, r5
  8044c0:	4630      	mov	r0, r6
  8044c2:	47c0      	blx	r8
  8044c4:	4307      	orrs	r7, r0
  8044c6:	3568      	adds	r5, #104	; 0x68
  8044c8:	e7e9      	b.n	80449e <_fwalk_reent+0x12>

008044ca <__retarget_lock_init_recursive>:
  8044ca:	4770      	bx	lr

008044cc <__retarget_lock_acquire_recursive>:
  8044cc:	4770      	bx	lr

008044ce <__retarget_lock_release_recursive>:
  8044ce:	4770      	bx	lr

008044d0 <_free_r>:
  8044d0:	b537      	push	{r0, r1, r2, r4, r5, lr}
  8044d2:	2900      	cmp	r1, #0
  8044d4:	d044      	beq.n	804560 <_free_r+0x90>
  8044d6:	f851 3c04 	ldr.w	r3, [r1, #-4]
  8044da:	9001      	str	r0, [sp, #4]
  8044dc:	2b00      	cmp	r3, #0
  8044de:	f1a1 0404 	sub.w	r4, r1, #4
  8044e2:	bfb8      	it	lt
  8044e4:	18e4      	addlt	r4, r4, r3
  8044e6:	f000 feab 	bl	805240 <__malloc_lock>
  8044ea:	4a1e      	ldr	r2, [pc, #120]	; (804564 <_free_r+0x94>)
  8044ec:	9801      	ldr	r0, [sp, #4]
  8044ee:	6813      	ldr	r3, [r2, #0]
  8044f0:	b933      	cbnz	r3, 804500 <_free_r+0x30>
  8044f2:	6063      	str	r3, [r4, #4]
  8044f4:	6014      	str	r4, [r2, #0]
  8044f6:	b003      	add	sp, #12
  8044f8:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  8044fc:	f000 bea6 	b.w	80524c <__malloc_unlock>
  804500:	42a3      	cmp	r3, r4
  804502:	d908      	bls.n	804516 <_free_r+0x46>
  804504:	6825      	ldr	r5, [r4, #0]
  804506:	1961      	adds	r1, r4, r5
  804508:	428b      	cmp	r3, r1
  80450a:	bf01      	itttt	eq
  80450c:	6819      	ldreq	r1, [r3, #0]
  80450e:	685b      	ldreq	r3, [r3, #4]
  804510:	1949      	addeq	r1, r1, r5
  804512:	6021      	streq	r1, [r4, #0]
  804514:	e7ed      	b.n	8044f2 <_free_r+0x22>
  804516:	461a      	mov	r2, r3
  804518:	685b      	ldr	r3, [r3, #4]
  80451a:	b10b      	cbz	r3, 804520 <_free_r+0x50>
  80451c:	42a3      	cmp	r3, r4
  80451e:	d9fa      	bls.n	804516 <_free_r+0x46>
  804520:	6811      	ldr	r1, [r2, #0]
  804522:	1855      	adds	r5, r2, r1
  804524:	42a5      	cmp	r5, r4
  804526:	d10b      	bne.n	804540 <_free_r+0x70>
  804528:	6824      	ldr	r4, [r4, #0]
  80452a:	4421      	add	r1, r4
  80452c:	1854      	adds	r4, r2, r1
  80452e:	42a3      	cmp	r3, r4
  804530:	6011      	str	r1, [r2, #0]
  804532:	d1e0      	bne.n	8044f6 <_free_r+0x26>
  804534:	681c      	ldr	r4, [r3, #0]
  804536:	685b      	ldr	r3, [r3, #4]
  804538:	6053      	str	r3, [r2, #4]
  80453a:	4421      	add	r1, r4
  80453c:	6011      	str	r1, [r2, #0]
  80453e:	e7da      	b.n	8044f6 <_free_r+0x26>
  804540:	d902      	bls.n	804548 <_free_r+0x78>
  804542:	230c      	movs	r3, #12
  804544:	6003      	str	r3, [r0, #0]
  804546:	e7d6      	b.n	8044f6 <_free_r+0x26>
  804548:	6825      	ldr	r5, [r4, #0]
  80454a:	1961      	adds	r1, r4, r5
  80454c:	428b      	cmp	r3, r1
  80454e:	bf04      	itt	eq
  804550:	6819      	ldreq	r1, [r3, #0]
  804552:	685b      	ldreq	r3, [r3, #4]
  804554:	6063      	str	r3, [r4, #4]
  804556:	bf04      	itt	eq
  804558:	1949      	addeq	r1, r1, r5
  80455a:	6021      	streq	r1, [r4, #0]
  80455c:	6054      	str	r4, [r2, #4]
  80455e:	e7ca      	b.n	8044f6 <_free_r+0x26>
  804560:	b003      	add	sp, #12
  804562:	bd30      	pop	{r4, r5, pc}
  804564:	20000f30 	.word	0x20000f30

00804568 <_malloc_r>:
  804568:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  80456a:	1ccd      	adds	r5, r1, #3
  80456c:	f025 0503 	bic.w	r5, r5, #3
  804570:	3508      	adds	r5, #8
  804572:	2d0c      	cmp	r5, #12
  804574:	bf38      	it	cc
  804576:	250c      	movcc	r5, #12
  804578:	2d00      	cmp	r5, #0
  80457a:	4606      	mov	r6, r0
  80457c:	db01      	blt.n	804582 <_malloc_r+0x1a>
  80457e:	42a9      	cmp	r1, r5
  804580:	d903      	bls.n	80458a <_malloc_r+0x22>
  804582:	230c      	movs	r3, #12
  804584:	6033      	str	r3, [r6, #0]
  804586:	2000      	movs	r0, #0
  804588:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  80458a:	f000 fe59 	bl	805240 <__malloc_lock>
  80458e:	4921      	ldr	r1, [pc, #132]	; (804614 <_malloc_r+0xac>)
  804590:	680a      	ldr	r2, [r1, #0]
  804592:	4614      	mov	r4, r2
  804594:	b99c      	cbnz	r4, 8045be <_malloc_r+0x56>
  804596:	4f20      	ldr	r7, [pc, #128]	; (804618 <_malloc_r+0xb0>)
  804598:	683b      	ldr	r3, [r7, #0]
  80459a:	b923      	cbnz	r3, 8045a6 <_malloc_r+0x3e>
  80459c:	4621      	mov	r1, r4
  80459e:	4630      	mov	r0, r6
  8045a0:	f000 fb8a 	bl	804cb8 <_sbrk_r>
  8045a4:	6038      	str	r0, [r7, #0]
  8045a6:	4629      	mov	r1, r5
  8045a8:	4630      	mov	r0, r6
  8045aa:	f000 fb85 	bl	804cb8 <_sbrk_r>
  8045ae:	1c43      	adds	r3, r0, #1
  8045b0:	d123      	bne.n	8045fa <_malloc_r+0x92>
  8045b2:	230c      	movs	r3, #12
  8045b4:	6033      	str	r3, [r6, #0]
  8045b6:	4630      	mov	r0, r6
  8045b8:	f000 fe48 	bl	80524c <__malloc_unlock>
  8045bc:	e7e3      	b.n	804586 <_malloc_r+0x1e>
  8045be:	6823      	ldr	r3, [r4, #0]
  8045c0:	1b5b      	subs	r3, r3, r5
  8045c2:	d417      	bmi.n	8045f4 <_malloc_r+0x8c>
  8045c4:	2b0b      	cmp	r3, #11
  8045c6:	d903      	bls.n	8045d0 <_malloc_r+0x68>
  8045c8:	6023      	str	r3, [r4, #0]
  8045ca:	441c      	add	r4, r3
  8045cc:	6025      	str	r5, [r4, #0]
  8045ce:	e004      	b.n	8045da <_malloc_r+0x72>
  8045d0:	6863      	ldr	r3, [r4, #4]
  8045d2:	42a2      	cmp	r2, r4
  8045d4:	bf0c      	ite	eq
  8045d6:	600b      	streq	r3, [r1, #0]
  8045d8:	6053      	strne	r3, [r2, #4]
  8045da:	4630      	mov	r0, r6
  8045dc:	f000 fe36 	bl	80524c <__malloc_unlock>
  8045e0:	f104 000b 	add.w	r0, r4, #11
  8045e4:	1d23      	adds	r3, r4, #4
  8045e6:	f020 0007 	bic.w	r0, r0, #7
  8045ea:	1ac2      	subs	r2, r0, r3
  8045ec:	d0cc      	beq.n	804588 <_malloc_r+0x20>
  8045ee:	1a1b      	subs	r3, r3, r0
  8045f0:	50a3      	str	r3, [r4, r2]
  8045f2:	e7c9      	b.n	804588 <_malloc_r+0x20>
  8045f4:	4622      	mov	r2, r4
  8045f6:	6864      	ldr	r4, [r4, #4]
  8045f8:	e7cc      	b.n	804594 <_malloc_r+0x2c>
  8045fa:	1cc4      	adds	r4, r0, #3
  8045fc:	f024 0403 	bic.w	r4, r4, #3
  804600:	42a0      	cmp	r0, r4
  804602:	d0e3      	beq.n	8045cc <_malloc_r+0x64>
  804604:	1a21      	subs	r1, r4, r0
  804606:	4630      	mov	r0, r6
  804608:	f000 fb56 	bl	804cb8 <_sbrk_r>
  80460c:	3001      	adds	r0, #1
  80460e:	d1dd      	bne.n	8045cc <_malloc_r+0x64>
  804610:	e7cf      	b.n	8045b2 <_malloc_r+0x4a>
  804612:	bf00      	nop
  804614:	20000f30 	.word	0x20000f30
  804618:	20000f34 	.word	0x20000f34

0080461c <__sfputc_r>:
  80461c:	6893      	ldr	r3, [r2, #8]
  80461e:	3b01      	subs	r3, #1
  804620:	2b00      	cmp	r3, #0
  804622:	b410      	push	{r4}
  804624:	6093      	str	r3, [r2, #8]
  804626:	da08      	bge.n	80463a <__sfputc_r+0x1e>
  804628:	6994      	ldr	r4, [r2, #24]
  80462a:	42a3      	cmp	r3, r4
  80462c:	db01      	blt.n	804632 <__sfputc_r+0x16>
  80462e:	290a      	cmp	r1, #10
  804630:	d103      	bne.n	80463a <__sfputc_r+0x1e>
  804632:	f85d 4b04 	ldr.w	r4, [sp], #4
  804636:	f000 bb93 	b.w	804d60 <__swbuf_r>
  80463a:	6813      	ldr	r3, [r2, #0]
  80463c:	1c58      	adds	r0, r3, #1
  80463e:	6010      	str	r0, [r2, #0]
  804640:	7019      	strb	r1, [r3, #0]
  804642:	4608      	mov	r0, r1
  804644:	f85d 4b04 	ldr.w	r4, [sp], #4
  804648:	4770      	bx	lr

0080464a <__sfputs_r>:
  80464a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  80464c:	4606      	mov	r6, r0
  80464e:	460f      	mov	r7, r1
  804650:	4614      	mov	r4, r2
  804652:	18d5      	adds	r5, r2, r3
  804654:	42ac      	cmp	r4, r5
  804656:	d101      	bne.n	80465c <__sfputs_r+0x12>
  804658:	2000      	movs	r0, #0
  80465a:	e007      	b.n	80466c <__sfputs_r+0x22>
  80465c:	f814 1b01 	ldrb.w	r1, [r4], #1
  804660:	463a      	mov	r2, r7
  804662:	4630      	mov	r0, r6
  804664:	f7ff ffda 	bl	80461c <__sfputc_r>
  804668:	1c43      	adds	r3, r0, #1
  80466a:	d1f3      	bne.n	804654 <__sfputs_r+0xa>
  80466c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  80466e:	2d23      	.short	0x2d23
  804670:	00202b30 	.word	0x00202b30
  804674:	004c6c68 	.word	0x004c6c68
  804678:	45676665 	.word	0x45676665
  80467c:	00004746 	.word	0x00004746

00804680 <_vfiprintf_r>:
  804680:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  804684:	460d      	mov	r5, r1
  804686:	b09d      	sub	sp, #116	; 0x74
  804688:	4614      	mov	r4, r2
  80468a:	4698      	mov	r8, r3
  80468c:	4606      	mov	r6, r0
  80468e:	b118      	cbz	r0, 804698 <_vfiprintf_r+0x18>
  804690:	6983      	ldr	r3, [r0, #24]
  804692:	b90b      	cbnz	r3, 804698 <_vfiprintf_r+0x18>
  804694:	f7ff fe4c 	bl	804330 <__sinit>
  804698:	4b89      	ldr	r3, [pc, #548]	; (8048c0 <_vfiprintf_r+0x240>)
  80469a:	429d      	cmp	r5, r3
  80469c:	d11b      	bne.n	8046d6 <_vfiprintf_r+0x56>
  80469e:	6875      	ldr	r5, [r6, #4]
  8046a0:	6e6b      	ldr	r3, [r5, #100]	; 0x64
  8046a2:	07d9      	lsls	r1, r3, #31
  8046a4:	d405      	bmi.n	8046b2 <_vfiprintf_r+0x32>
  8046a6:	89ab      	ldrh	r3, [r5, #12]
  8046a8:	059a      	lsls	r2, r3, #22
  8046aa:	d402      	bmi.n	8046b2 <_vfiprintf_r+0x32>
  8046ac:	6da8      	ldr	r0, [r5, #88]	; 0x58
  8046ae:	f7ff ff0d 	bl	8044cc <__retarget_lock_acquire_recursive>
  8046b2:	89ab      	ldrh	r3, [r5, #12]
  8046b4:	071b      	lsls	r3, r3, #28
  8046b6:	d501      	bpl.n	8046bc <_vfiprintf_r+0x3c>
  8046b8:	692b      	ldr	r3, [r5, #16]
  8046ba:	b9eb      	cbnz	r3, 8046f8 <_vfiprintf_r+0x78>
  8046bc:	4629      	mov	r1, r5
  8046be:	4630      	mov	r0, r6
  8046c0:	f000 fbb2 	bl	804e28 <__swsetup_r>
  8046c4:	b1c0      	cbz	r0, 8046f8 <_vfiprintf_r+0x78>
  8046c6:	6e6b      	ldr	r3, [r5, #100]	; 0x64
  8046c8:	07dc      	lsls	r4, r3, #31
  8046ca:	d50e      	bpl.n	8046ea <_vfiprintf_r+0x6a>
  8046cc:	f04f 30ff 	mov.w	r0, #4294967295
  8046d0:	b01d      	add	sp, #116	; 0x74
  8046d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8046d6:	4b7b      	ldr	r3, [pc, #492]	; (8048c4 <_vfiprintf_r+0x244>)
  8046d8:	429d      	cmp	r5, r3
  8046da:	d101      	bne.n	8046e0 <_vfiprintf_r+0x60>
  8046dc:	68b5      	ldr	r5, [r6, #8]
  8046de:	e7df      	b.n	8046a0 <_vfiprintf_r+0x20>
  8046e0:	4b79      	ldr	r3, [pc, #484]	; (8048c8 <_vfiprintf_r+0x248>)
  8046e2:	429d      	cmp	r5, r3
  8046e4:	bf08      	it	eq
  8046e6:	68f5      	ldreq	r5, [r6, #12]
  8046e8:	e7da      	b.n	8046a0 <_vfiprintf_r+0x20>
  8046ea:	89ab      	ldrh	r3, [r5, #12]
  8046ec:	0598      	lsls	r0, r3, #22
  8046ee:	d4ed      	bmi.n	8046cc <_vfiprintf_r+0x4c>
  8046f0:	6da8      	ldr	r0, [r5, #88]	; 0x58
  8046f2:	f7ff feec 	bl	8044ce <__retarget_lock_release_recursive>
  8046f6:	e7e9      	b.n	8046cc <_vfiprintf_r+0x4c>
  8046f8:	2300      	movs	r3, #0
  8046fa:	9309      	str	r3, [sp, #36]	; 0x24
  8046fc:	2320      	movs	r3, #32
  8046fe:	f88d 3029 	strb.w	r3, [sp, #41]	; 0x29
  804702:	f8cd 800c 	str.w	r8, [sp, #12]
  804706:	2330      	movs	r3, #48	; 0x30
  804708:	f8df 81c0 	ldr.w	r8, [pc, #448]	; 8048cc <_vfiprintf_r+0x24c>
  80470c:	f88d 302a 	strb.w	r3, [sp, #42]	; 0x2a
  804710:	f04f 0901 	mov.w	r9, #1
  804714:	4623      	mov	r3, r4
  804716:	469a      	mov	sl, r3
  804718:	f813 2b01 	ldrb.w	r2, [r3], #1
  80471c:	b10a      	cbz	r2, 804722 <_vfiprintf_r+0xa2>
  80471e:	2a25      	cmp	r2, #37	; 0x25
  804720:	d1f9      	bne.n	804716 <_vfiprintf_r+0x96>
  804722:	ebba 0b04 	subs.w	fp, sl, r4
  804726:	d00b      	beq.n	804740 <_vfiprintf_r+0xc0>
  804728:	465b      	mov	r3, fp
  80472a:	4622      	mov	r2, r4
  80472c:	4629      	mov	r1, r5
  80472e:	4630      	mov	r0, r6
  804730:	f7ff ff8b 	bl	80464a <__sfputs_r>
  804734:	3001      	adds	r0, #1
  804736:	f000 80aa 	beq.w	80488e <_vfiprintf_r+0x20e>
  80473a:	9a09      	ldr	r2, [sp, #36]	; 0x24
  80473c:	445a      	add	r2, fp
  80473e:	9209      	str	r2, [sp, #36]	; 0x24
  804740:	f89a 3000 	ldrb.w	r3, [sl]
  804744:	2b00      	cmp	r3, #0
  804746:	f000 80a2 	beq.w	80488e <_vfiprintf_r+0x20e>
  80474a:	2300      	movs	r3, #0
  80474c:	f04f 32ff 	mov.w	r2, #4294967295
  804750:	e9cd 2305 	strd	r2, r3, [sp, #20]
  804754:	f10a 0a01 	add.w	sl, sl, #1
  804758:	9304      	str	r3, [sp, #16]
  80475a:	9307      	str	r3, [sp, #28]
  80475c:	f88d 3053 	strb.w	r3, [sp, #83]	; 0x53
  804760:	931a      	str	r3, [sp, #104]	; 0x68
  804762:	4654      	mov	r4, sl
  804764:	2205      	movs	r2, #5
  804766:	f814 1b01 	ldrb.w	r1, [r4], #1
  80476a:	4858      	ldr	r0, [pc, #352]	; (8048cc <_vfiprintf_r+0x24c>)
  80476c:	f000 fd18 	bl	8051a0 <memchr>
  804770:	9a04      	ldr	r2, [sp, #16]
  804772:	b9d8      	cbnz	r0, 8047ac <_vfiprintf_r+0x12c>
  804774:	06d1      	lsls	r1, r2, #27
  804776:	bf44      	itt	mi
  804778:	2320      	movmi	r3, #32
  80477a:	f88d 3053 	strbmi.w	r3, [sp, #83]	; 0x53
  80477e:	0713      	lsls	r3, r2, #28
  804780:	bf44      	itt	mi
  804782:	232b      	movmi	r3, #43	; 0x2b
  804784:	f88d 3053 	strbmi.w	r3, [sp, #83]	; 0x53
  804788:	f89a 3000 	ldrb.w	r3, [sl]
  80478c:	2b2a      	cmp	r3, #42	; 0x2a
  80478e:	d015      	beq.n	8047bc <_vfiprintf_r+0x13c>
  804790:	9a07      	ldr	r2, [sp, #28]
  804792:	4654      	mov	r4, sl
  804794:	2000      	movs	r0, #0
  804796:	f04f 0c0a 	mov.w	ip, #10
  80479a:	4621      	mov	r1, r4
  80479c:	f811 3b01 	ldrb.w	r3, [r1], #1
  8047a0:	3b30      	subs	r3, #48	; 0x30
  8047a2:	2b09      	cmp	r3, #9
  8047a4:	d94e      	bls.n	804844 <_vfiprintf_r+0x1c4>
  8047a6:	b1b0      	cbz	r0, 8047d6 <_vfiprintf_r+0x156>
  8047a8:	9207      	str	r2, [sp, #28]
  8047aa:	e014      	b.n	8047d6 <_vfiprintf_r+0x156>
  8047ac:	eba0 0308 	sub.w	r3, r0, r8
  8047b0:	fa09 f303 	lsl.w	r3, r9, r3
  8047b4:	4313      	orrs	r3, r2
  8047b6:	9304      	str	r3, [sp, #16]
  8047b8:	46a2      	mov	sl, r4
  8047ba:	e7d2      	b.n	804762 <_vfiprintf_r+0xe2>
  8047bc:	9b03      	ldr	r3, [sp, #12]
  8047be:	1d19      	adds	r1, r3, #4
  8047c0:	681b      	ldr	r3, [r3, #0]
  8047c2:	9103      	str	r1, [sp, #12]
  8047c4:	2b00      	cmp	r3, #0
  8047c6:	bfbb      	ittet	lt
  8047c8:	425b      	neglt	r3, r3
  8047ca:	f042 0202 	orrlt.w	r2, r2, #2
  8047ce:	9307      	strge	r3, [sp, #28]
  8047d0:	9307      	strlt	r3, [sp, #28]
  8047d2:	bfb8      	it	lt
  8047d4:	9204      	strlt	r2, [sp, #16]
  8047d6:	7823      	ldrb	r3, [r4, #0]
  8047d8:	2b2e      	cmp	r3, #46	; 0x2e
  8047da:	d10c      	bne.n	8047f6 <_vfiprintf_r+0x176>
  8047dc:	7863      	ldrb	r3, [r4, #1]
  8047de:	2b2a      	cmp	r3, #42	; 0x2a
  8047e0:	d135      	bne.n	80484e <_vfiprintf_r+0x1ce>
  8047e2:	9b03      	ldr	r3, [sp, #12]
  8047e4:	1d1a      	adds	r2, r3, #4
  8047e6:	681b      	ldr	r3, [r3, #0]
  8047e8:	9203      	str	r2, [sp, #12]
  8047ea:	2b00      	cmp	r3, #0
  8047ec:	bfb8      	it	lt
  8047ee:	f04f 33ff 	movlt.w	r3, #4294967295
  8047f2:	3402      	adds	r4, #2
  8047f4:	9305      	str	r3, [sp, #20]
  8047f6:	f8df a0e4 	ldr.w	sl, [pc, #228]	; 8048dc <_vfiprintf_r+0x25c>
  8047fa:	7821      	ldrb	r1, [r4, #0]
  8047fc:	2203      	movs	r2, #3
  8047fe:	4650      	mov	r0, sl
  804800:	f000 fcce 	bl	8051a0 <memchr>
  804804:	b140      	cbz	r0, 804818 <_vfiprintf_r+0x198>
  804806:	2340      	movs	r3, #64	; 0x40
  804808:	eba0 000a 	sub.w	r0, r0, sl
  80480c:	fa03 f000 	lsl.w	r0, r3, r0
  804810:	9b04      	ldr	r3, [sp, #16]
  804812:	4303      	orrs	r3, r0
  804814:	3401      	adds	r4, #1
  804816:	9304      	str	r3, [sp, #16]
  804818:	f814 1b01 	ldrb.w	r1, [r4], #1
  80481c:	482c      	ldr	r0, [pc, #176]	; (8048d0 <_vfiprintf_r+0x250>)
  80481e:	f88d 1028 	strb.w	r1, [sp, #40]	; 0x28
  804822:	2206      	movs	r2, #6
  804824:	f000 fcbc 	bl	8051a0 <memchr>
  804828:	2800      	cmp	r0, #0
  80482a:	d03f      	beq.n	8048ac <_vfiprintf_r+0x22c>
  80482c:	4b29      	ldr	r3, [pc, #164]	; (8048d4 <_vfiprintf_r+0x254>)
  80482e:	bb1b      	cbnz	r3, 804878 <_vfiprintf_r+0x1f8>
  804830:	9b03      	ldr	r3, [sp, #12]
  804832:	3307      	adds	r3, #7
  804834:	f023 0307 	bic.w	r3, r3, #7
  804838:	3308      	adds	r3, #8
  80483a:	9303      	str	r3, [sp, #12]
  80483c:	9b09      	ldr	r3, [sp, #36]	; 0x24
  80483e:	443b      	add	r3, r7
  804840:	9309      	str	r3, [sp, #36]	; 0x24
  804842:	e767      	b.n	804714 <_vfiprintf_r+0x94>
  804844:	fb0c 3202 	mla	r2, ip, r2, r3
  804848:	460c      	mov	r4, r1
  80484a:	2001      	movs	r0, #1
  80484c:	e7a5      	b.n	80479a <_vfiprintf_r+0x11a>
  80484e:	2300      	movs	r3, #0
  804850:	3401      	adds	r4, #1
  804852:	9305      	str	r3, [sp, #20]
  804854:	4619      	mov	r1, r3
  804856:	f04f 0c0a 	mov.w	ip, #10
  80485a:	4620      	mov	r0, r4
  80485c:	f810 2b01 	ldrb.w	r2, [r0], #1
  804860:	3a30      	subs	r2, #48	; 0x30
  804862:	2a09      	cmp	r2, #9
  804864:	d903      	bls.n	80486e <_vfiprintf_r+0x1ee>
  804866:	2b00      	cmp	r3, #0
  804868:	d0c5      	beq.n	8047f6 <_vfiprintf_r+0x176>
  80486a:	9105      	str	r1, [sp, #20]
  80486c:	e7c3      	b.n	8047f6 <_vfiprintf_r+0x176>
  80486e:	fb0c 2101 	mla	r1, ip, r1, r2
  804872:	4604      	mov	r4, r0
  804874:	2301      	movs	r3, #1
  804876:	e7f0      	b.n	80485a <_vfiprintf_r+0x1da>
  804878:	ab03      	add	r3, sp, #12
  80487a:	9300      	str	r3, [sp, #0]
  80487c:	462a      	mov	r2, r5
  80487e:	4b16      	ldr	r3, [pc, #88]	; (8048d8 <_vfiprintf_r+0x258>)
  804880:	a904      	add	r1, sp, #16
  804882:	4630      	mov	r0, r6
  804884:	f3af 8000 	nop.w
  804888:	4607      	mov	r7, r0
  80488a:	1c78      	adds	r0, r7, #1
  80488c:	d1d6      	bne.n	80483c <_vfiprintf_r+0x1bc>
  80488e:	6e6b      	ldr	r3, [r5, #100]	; 0x64
  804890:	07d9      	lsls	r1, r3, #31
  804892:	d405      	bmi.n	8048a0 <_vfiprintf_r+0x220>
  804894:	89ab      	ldrh	r3, [r5, #12]
  804896:	059a      	lsls	r2, r3, #22
  804898:	d402      	bmi.n	8048a0 <_vfiprintf_r+0x220>
  80489a:	6da8      	ldr	r0, [r5, #88]	; 0x58
  80489c:	f7ff fe17 	bl	8044ce <__retarget_lock_release_recursive>
  8048a0:	89ab      	ldrh	r3, [r5, #12]
  8048a2:	065b      	lsls	r3, r3, #25
  8048a4:	f53f af12 	bmi.w	8046cc <_vfiprintf_r+0x4c>
  8048a8:	9809      	ldr	r0, [sp, #36]	; 0x24
  8048aa:	e711      	b.n	8046d0 <_vfiprintf_r+0x50>
  8048ac:	ab03      	add	r3, sp, #12
  8048ae:	9300      	str	r3, [sp, #0]
  8048b0:	462a      	mov	r2, r5
  8048b2:	4b09      	ldr	r3, [pc, #36]	; (8048d8 <_vfiprintf_r+0x258>)
  8048b4:	a904      	add	r1, sp, #16
  8048b6:	4630      	mov	r0, r6
  8048b8:	f000 f890 	bl	8049dc <_printf_i>
  8048bc:	e7e4      	b.n	804888 <_vfiprintf_r+0x208>
  8048be:	bf00      	nop
  8048c0:	0080444c 	.word	0x0080444c
  8048c4:	0080446c 	.word	0x0080446c
  8048c8:	0080442c 	.word	0x0080442c
  8048cc:	0080466e 	.word	0x0080466e
  8048d0:	00804678 	.word	0x00804678
  8048d4:	00000000 	.word	0x00000000
  8048d8:	0080464b 	.word	0x0080464b
  8048dc:	00804674 	.word	0x00804674

008048e0 <_printf_common>:
  8048e0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  8048e4:	4616      	mov	r6, r2
  8048e6:	4699      	mov	r9, r3
  8048e8:	688a      	ldr	r2, [r1, #8]
  8048ea:	690b      	ldr	r3, [r1, #16]
  8048ec:	f8dd 8020 	ldr.w	r8, [sp, #32]
  8048f0:	4293      	cmp	r3, r2
  8048f2:	bfb8      	it	lt
  8048f4:	4613      	movlt	r3, r2
  8048f6:	6033      	str	r3, [r6, #0]
  8048f8:	f891 2043 	ldrb.w	r2, [r1, #67]	; 0x43
  8048fc:	4607      	mov	r7, r0
  8048fe:	460c      	mov	r4, r1
  804900:	b10a      	cbz	r2, 804906 <_printf_common+0x26>
  804902:	3301      	adds	r3, #1
  804904:	6033      	str	r3, [r6, #0]
  804906:	6823      	ldr	r3, [r4, #0]
  804908:	0699      	lsls	r1, r3, #26
  80490a:	bf42      	ittt	mi
  80490c:	6833      	ldrmi	r3, [r6, #0]
  80490e:	3302      	addmi	r3, #2
  804910:	6033      	strmi	r3, [r6, #0]
  804912:	6825      	ldr	r5, [r4, #0]
  804914:	f015 0506 	ands.w	r5, r5, #6
  804918:	d106      	bne.n	804928 <_printf_common+0x48>
  80491a:	f104 0a19 	add.w	sl, r4, #25
  80491e:	68e3      	ldr	r3, [r4, #12]
  804920:	6832      	ldr	r2, [r6, #0]
  804922:	1a9b      	subs	r3, r3, r2
  804924:	42ab      	cmp	r3, r5
  804926:	dc26      	bgt.n	804976 <_printf_common+0x96>
  804928:	f894 2043 	ldrb.w	r2, [r4, #67]	; 0x43
  80492c:	1e13      	subs	r3, r2, #0
  80492e:	6822      	ldr	r2, [r4, #0]
  804930:	bf18      	it	ne
  804932:	2301      	movne	r3, #1
  804934:	0692      	lsls	r2, r2, #26
  804936:	d42b      	bmi.n	804990 <_printf_common+0xb0>
  804938:	f104 0243 	add.w	r2, r4, #67	; 0x43
  80493c:	4649      	mov	r1, r9
  80493e:	4638      	mov	r0, r7
  804940:	47c0      	blx	r8
  804942:	3001      	adds	r0, #1
  804944:	d01e      	beq.n	804984 <_printf_common+0xa4>
  804946:	6823      	ldr	r3, [r4, #0]
  804948:	68e5      	ldr	r5, [r4, #12]
  80494a:	6832      	ldr	r2, [r6, #0]
  80494c:	f003 0306 	and.w	r3, r3, #6
  804950:	2b04      	cmp	r3, #4
  804952:	bf08      	it	eq
  804954:	1aad      	subeq	r5, r5, r2
  804956:	68a3      	ldr	r3, [r4, #8]
  804958:	6922      	ldr	r2, [r4, #16]
  80495a:	bf0c      	ite	eq
  80495c:	ea25 75e5 	biceq.w	r5, r5, r5, asr #31
  804960:	2500      	movne	r5, #0
  804962:	4293      	cmp	r3, r2
  804964:	bfc4      	itt	gt
  804966:	1a9b      	subgt	r3, r3, r2
  804968:	18ed      	addgt	r5, r5, r3
  80496a:	2600      	movs	r6, #0
  80496c:	341a      	adds	r4, #26
  80496e:	42b5      	cmp	r5, r6
  804970:	d11a      	bne.n	8049a8 <_printf_common+0xc8>
  804972:	2000      	movs	r0, #0
  804974:	e008      	b.n	804988 <_printf_common+0xa8>
  804976:	2301      	movs	r3, #1
  804978:	4652      	mov	r2, sl
  80497a:	4649      	mov	r1, r9
  80497c:	4638      	mov	r0, r7
  80497e:	47c0      	blx	r8
  804980:	3001      	adds	r0, #1
  804982:	d103      	bne.n	80498c <_printf_common+0xac>
  804984:	f04f 30ff 	mov.w	r0, #4294967295
  804988:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  80498c:	3501      	adds	r5, #1
  80498e:	e7c6      	b.n	80491e <_printf_common+0x3e>
  804990:	18e1      	adds	r1, r4, r3
  804992:	1c5a      	adds	r2, r3, #1
  804994:	2030      	movs	r0, #48	; 0x30
  804996:	f881 0043 	strb.w	r0, [r1, #67]	; 0x43
  80499a:	4422      	add	r2, r4
  80499c:	f894 1045 	ldrb.w	r1, [r4, #69]	; 0x45
  8049a0:	f882 1043 	strb.w	r1, [r2, #67]	; 0x43
  8049a4:	3302      	adds	r3, #2
  8049a6:	e7c7      	b.n	804938 <_printf_common+0x58>
  8049a8:	2301      	movs	r3, #1
  8049aa:	4622      	mov	r2, r4
  8049ac:	4649      	mov	r1, r9
  8049ae:	4638      	mov	r0, r7
  8049b0:	47c0      	blx	r8
  8049b2:	3001      	adds	r0, #1
  8049b4:	d0e6      	beq.n	804984 <_printf_common+0xa4>
  8049b6:	3601      	adds	r6, #1
  8049b8:	e7d9      	b.n	80496e <_printf_common+0x8e>
  8049ba:	3130      	.short	0x3130
  8049bc:	35343332 	.word	0x35343332
  8049c0:	39383736 	.word	0x39383736
  8049c4:	44434241 	.word	0x44434241
  8049c8:	30004645 	.word	0x30004645
  8049cc:	34333231 	.word	0x34333231
  8049d0:	38373635 	.word	0x38373635
  8049d4:	63626139 	.word	0x63626139
  8049d8:	00666564 	.word	0x00666564

008049dc <_printf_i>:
  8049dc:	e92d 47ff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
  8049e0:	7e0f      	ldrb	r7, [r1, #24]
  8049e2:	9d0c      	ldr	r5, [sp, #48]	; 0x30
  8049e4:	2f78      	cmp	r7, #120	; 0x78
  8049e6:	4691      	mov	r9, r2
  8049e8:	4680      	mov	r8, r0
  8049ea:	460c      	mov	r4, r1
  8049ec:	469a      	mov	sl, r3
  8049ee:	f101 0243 	add.w	r2, r1, #67	; 0x43
  8049f2:	d807      	bhi.n	804a04 <_printf_i+0x28>
  8049f4:	2f62      	cmp	r7, #98	; 0x62
  8049f6:	d80a      	bhi.n	804a0e <_printf_i+0x32>
  8049f8:	2f00      	cmp	r7, #0
  8049fa:	f000 80d8 	beq.w	804bae <_printf_i+0x1d2>
  8049fe:	2f58      	cmp	r7, #88	; 0x58
  804a00:	f000 80a3 	beq.w	804b4a <_printf_i+0x16e>
  804a04:	f104 0542 	add.w	r5, r4, #66	; 0x42
  804a08:	f884 7042 	strb.w	r7, [r4, #66]	; 0x42
  804a0c:	e03a      	b.n	804a84 <_printf_i+0xa8>
  804a0e:	f1a7 0363 	sub.w	r3, r7, #99	; 0x63
  804a12:	2b15      	cmp	r3, #21
  804a14:	d8f6      	bhi.n	804a04 <_printf_i+0x28>
  804a16:	a101      	add	r1, pc, #4	; (adr r1, 804a1c <_printf_i+0x40>)
  804a18:	f851 f023 	ldr.w	pc, [r1, r3, lsl #2]
  804a1c:	00804a75 	.word	0x00804a75
  804a20:	00804a89 	.word	0x00804a89
  804a24:	00804a05 	.word	0x00804a05
  804a28:	00804a05 	.word	0x00804a05
  804a2c:	00804a05 	.word	0x00804a05
  804a30:	00804a05 	.word	0x00804a05
  804a34:	00804a89 	.word	0x00804a89
  804a38:	00804a05 	.word	0x00804a05
  804a3c:	00804a05 	.word	0x00804a05
  804a40:	00804a05 	.word	0x00804a05
  804a44:	00804a05 	.word	0x00804a05
  804a48:	00804b95 	.word	0x00804b95
  804a4c:	00804ab9 	.word	0x00804ab9
  804a50:	00804b77 	.word	0x00804b77
  804a54:	00804a05 	.word	0x00804a05
  804a58:	00804a05 	.word	0x00804a05
  804a5c:	00804bb7 	.word	0x00804bb7
  804a60:	00804a05 	.word	0x00804a05
  804a64:	00804ab9 	.word	0x00804ab9
  804a68:	00804a05 	.word	0x00804a05
  804a6c:	00804a05 	.word	0x00804a05
  804a70:	00804b7f 	.word	0x00804b7f
  804a74:	682b      	ldr	r3, [r5, #0]
  804a76:	1d1a      	adds	r2, r3, #4
  804a78:	681b      	ldr	r3, [r3, #0]
  804a7a:	602a      	str	r2, [r5, #0]
  804a7c:	f104 0542 	add.w	r5, r4, #66	; 0x42
  804a80:	f884 3042 	strb.w	r3, [r4, #66]	; 0x42
  804a84:	2301      	movs	r3, #1
  804a86:	e0a3      	b.n	804bd0 <_printf_i+0x1f4>
  804a88:	6820      	ldr	r0, [r4, #0]
  804a8a:	6829      	ldr	r1, [r5, #0]
  804a8c:	0606      	lsls	r6, r0, #24
  804a8e:	f101 0304 	add.w	r3, r1, #4
  804a92:	d50a      	bpl.n	804aaa <_printf_i+0xce>
  804a94:	680e      	ldr	r6, [r1, #0]
  804a96:	602b      	str	r3, [r5, #0]
  804a98:	2e00      	cmp	r6, #0
  804a9a:	da03      	bge.n	804aa4 <_printf_i+0xc8>
  804a9c:	232d      	movs	r3, #45	; 0x2d
  804a9e:	4276      	negs	r6, r6
  804aa0:	f884 3043 	strb.w	r3, [r4, #67]	; 0x43
  804aa4:	485e      	ldr	r0, [pc, #376]	; (804c20 <_printf_i+0x244>)
  804aa6:	230a      	movs	r3, #10
  804aa8:	e019      	b.n	804ade <_printf_i+0x102>
  804aaa:	680e      	ldr	r6, [r1, #0]
  804aac:	602b      	str	r3, [r5, #0]
  804aae:	f010 0f40 	tst.w	r0, #64	; 0x40
  804ab2:	bf18      	it	ne
  804ab4:	b236      	sxthne	r6, r6
  804ab6:	e7ef      	b.n	804a98 <_printf_i+0xbc>
  804ab8:	682b      	ldr	r3, [r5, #0]
  804aba:	6820      	ldr	r0, [r4, #0]
  804abc:	1d19      	adds	r1, r3, #4
  804abe:	6029      	str	r1, [r5, #0]
  804ac0:	0601      	lsls	r1, r0, #24
  804ac2:	d501      	bpl.n	804ac8 <_printf_i+0xec>
  804ac4:	681e      	ldr	r6, [r3, #0]
  804ac6:	e002      	b.n	804ace <_printf_i+0xf2>
  804ac8:	0646      	lsls	r6, r0, #25
  804aca:	d5fb      	bpl.n	804ac4 <_printf_i+0xe8>
  804acc:	881e      	ldrh	r6, [r3, #0]
  804ace:	4854      	ldr	r0, [pc, #336]	; (804c20 <_printf_i+0x244>)
  804ad0:	2f6f      	cmp	r7, #111	; 0x6f
  804ad2:	bf0c      	ite	eq
  804ad4:	2308      	moveq	r3, #8
  804ad6:	230a      	movne	r3, #10
  804ad8:	2100      	movs	r1, #0
  804ada:	f884 1043 	strb.w	r1, [r4, #67]	; 0x43
  804ade:	6865      	ldr	r5, [r4, #4]
  804ae0:	60a5      	str	r5, [r4, #8]
  804ae2:	2d00      	cmp	r5, #0
  804ae4:	bfa2      	ittt	ge
  804ae6:	6821      	ldrge	r1, [r4, #0]
  804ae8:	f021 0104 	bicge.w	r1, r1, #4
  804aec:	6021      	strge	r1, [r4, #0]
  804aee:	b90e      	cbnz	r6, 804af4 <_printf_i+0x118>
  804af0:	2d00      	cmp	r5, #0
  804af2:	d04d      	beq.n	804b90 <_printf_i+0x1b4>
  804af4:	4615      	mov	r5, r2
  804af6:	fbb6 f1f3 	udiv	r1, r6, r3
  804afa:	fb03 6711 	mls	r7, r3, r1, r6
  804afe:	5dc7      	ldrb	r7, [r0, r7]
  804b00:	f805 7d01 	strb.w	r7, [r5, #-1]!
  804b04:	4637      	mov	r7, r6
  804b06:	42bb      	cmp	r3, r7
  804b08:	460e      	mov	r6, r1
  804b0a:	d9f4      	bls.n	804af6 <_printf_i+0x11a>
  804b0c:	2b08      	cmp	r3, #8
  804b0e:	d10b      	bne.n	804b28 <_printf_i+0x14c>
  804b10:	6823      	ldr	r3, [r4, #0]
  804b12:	07de      	lsls	r6, r3, #31
  804b14:	d508      	bpl.n	804b28 <_printf_i+0x14c>
  804b16:	6923      	ldr	r3, [r4, #16]
  804b18:	6861      	ldr	r1, [r4, #4]
  804b1a:	4299      	cmp	r1, r3
  804b1c:	bfde      	ittt	le
  804b1e:	2330      	movle	r3, #48	; 0x30
  804b20:	f805 3c01 	strble.w	r3, [r5, #-1]
  804b24:	f105 35ff 	addle.w	r5, r5, #4294967295
  804b28:	1b52      	subs	r2, r2, r5
  804b2a:	6122      	str	r2, [r4, #16]
  804b2c:	f8cd a000 	str.w	sl, [sp]
  804b30:	464b      	mov	r3, r9
  804b32:	aa03      	add	r2, sp, #12
  804b34:	4621      	mov	r1, r4
  804b36:	4640      	mov	r0, r8
  804b38:	f7ff fed2 	bl	8048e0 <_printf_common>
  804b3c:	3001      	adds	r0, #1
  804b3e:	d14c      	bne.n	804bda <_printf_i+0x1fe>
  804b40:	f04f 30ff 	mov.w	r0, #4294967295
  804b44:	b004      	add	sp, #16
  804b46:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  804b4a:	4835      	ldr	r0, [pc, #212]	; (804c20 <_printf_i+0x244>)
  804b4c:	f881 7045 	strb.w	r7, [r1, #69]	; 0x45
  804b50:	6829      	ldr	r1, [r5, #0]
  804b52:	6823      	ldr	r3, [r4, #0]
  804b54:	f851 6b04 	ldr.w	r6, [r1], #4
  804b58:	6029      	str	r1, [r5, #0]
  804b5a:	061d      	lsls	r5, r3, #24
  804b5c:	d514      	bpl.n	804b88 <_printf_i+0x1ac>
  804b5e:	07df      	lsls	r7, r3, #31
  804b60:	bf44      	itt	mi
  804b62:	f043 0320 	orrmi.w	r3, r3, #32
  804b66:	6023      	strmi	r3, [r4, #0]
  804b68:	b91e      	cbnz	r6, 804b72 <_printf_i+0x196>
  804b6a:	6823      	ldr	r3, [r4, #0]
  804b6c:	f023 0320 	bic.w	r3, r3, #32
  804b70:	6023      	str	r3, [r4, #0]
  804b72:	2310      	movs	r3, #16
  804b74:	e7b0      	b.n	804ad8 <_printf_i+0xfc>
  804b76:	6823      	ldr	r3, [r4, #0]
  804b78:	f043 0320 	orr.w	r3, r3, #32
  804b7c:	6023      	str	r3, [r4, #0]
  804b7e:	2378      	movs	r3, #120	; 0x78
  804b80:	4828      	ldr	r0, [pc, #160]	; (804c24 <_printf_i+0x248>)
  804b82:	f884 3045 	strb.w	r3, [r4, #69]	; 0x45
  804b86:	e7e3      	b.n	804b50 <_printf_i+0x174>
  804b88:	0659      	lsls	r1, r3, #25
  804b8a:	bf48      	it	mi
  804b8c:	b2b6      	uxthmi	r6, r6
  804b8e:	e7e6      	b.n	804b5e <_printf_i+0x182>
  804b90:	4615      	mov	r5, r2
  804b92:	e7bb      	b.n	804b0c <_printf_i+0x130>
  804b94:	682b      	ldr	r3, [r5, #0]
  804b96:	6826      	ldr	r6, [r4, #0]
  804b98:	6961      	ldr	r1, [r4, #20]
  804b9a:	1d18      	adds	r0, r3, #4
  804b9c:	6028      	str	r0, [r5, #0]
  804b9e:	0635      	lsls	r5, r6, #24
  804ba0:	681b      	ldr	r3, [r3, #0]
  804ba2:	d501      	bpl.n	804ba8 <_printf_i+0x1cc>
  804ba4:	6019      	str	r1, [r3, #0]
  804ba6:	e002      	b.n	804bae <_printf_i+0x1d2>
  804ba8:	0670      	lsls	r0, r6, #25
  804baa:	d5fb      	bpl.n	804ba4 <_printf_i+0x1c8>
  804bac:	8019      	strh	r1, [r3, #0]
  804bae:	2300      	movs	r3, #0
  804bb0:	6123      	str	r3, [r4, #16]
  804bb2:	4615      	mov	r5, r2
  804bb4:	e7ba      	b.n	804b2c <_printf_i+0x150>
  804bb6:	682b      	ldr	r3, [r5, #0]
  804bb8:	1d1a      	adds	r2, r3, #4
  804bba:	602a      	str	r2, [r5, #0]
  804bbc:	681d      	ldr	r5, [r3, #0]
  804bbe:	6862      	ldr	r2, [r4, #4]
  804bc0:	2100      	movs	r1, #0
  804bc2:	4628      	mov	r0, r5
  804bc4:	f000 faec 	bl	8051a0 <memchr>
  804bc8:	b108      	cbz	r0, 804bce <_printf_i+0x1f2>
  804bca:	1b40      	subs	r0, r0, r5
  804bcc:	6060      	str	r0, [r4, #4]
  804bce:	6863      	ldr	r3, [r4, #4]
  804bd0:	6123      	str	r3, [r4, #16]
  804bd2:	2300      	movs	r3, #0
  804bd4:	f884 3043 	strb.w	r3, [r4, #67]	; 0x43
  804bd8:	e7a8      	b.n	804b2c <_printf_i+0x150>
  804bda:	6923      	ldr	r3, [r4, #16]
  804bdc:	462a      	mov	r2, r5
  804bde:	4649      	mov	r1, r9
  804be0:	4640      	mov	r0, r8
  804be2:	47d0      	blx	sl
  804be4:	3001      	adds	r0, #1
  804be6:	d0ab      	beq.n	804b40 <_printf_i+0x164>
  804be8:	6823      	ldr	r3, [r4, #0]
  804bea:	079b      	lsls	r3, r3, #30
  804bec:	d413      	bmi.n	804c16 <_printf_i+0x23a>
  804bee:	68e0      	ldr	r0, [r4, #12]
  804bf0:	9b03      	ldr	r3, [sp, #12]
  804bf2:	4298      	cmp	r0, r3
  804bf4:	bfb8      	it	lt
  804bf6:	4618      	movlt	r0, r3
  804bf8:	e7a4      	b.n	804b44 <_printf_i+0x168>
  804bfa:	2301      	movs	r3, #1
  804bfc:	4632      	mov	r2, r6
  804bfe:	4649      	mov	r1, r9
  804c00:	4640      	mov	r0, r8
  804c02:	47d0      	blx	sl
  804c04:	3001      	adds	r0, #1
  804c06:	d09b      	beq.n	804b40 <_printf_i+0x164>
  804c08:	3501      	adds	r5, #1
  804c0a:	68e3      	ldr	r3, [r4, #12]
  804c0c:	9903      	ldr	r1, [sp, #12]
  804c0e:	1a5b      	subs	r3, r3, r1
  804c10:	42ab      	cmp	r3, r5
  804c12:	dcf2      	bgt.n	804bfa <_printf_i+0x21e>
  804c14:	e7eb      	b.n	804bee <_printf_i+0x212>
  804c16:	2500      	movs	r5, #0
  804c18:	f104 0619 	add.w	r6, r4, #25
  804c1c:	e7f5      	b.n	804c0a <_printf_i+0x22e>
  804c1e:	bf00      	nop
  804c20:	008049ba 	.word	0x008049ba
  804c24:	008049cb 	.word	0x008049cb

00804c28 <_putc_r>:
  804c28:	b570      	push	{r4, r5, r6, lr}
  804c2a:	460d      	mov	r5, r1
  804c2c:	4614      	mov	r4, r2
  804c2e:	4606      	mov	r6, r0
  804c30:	b118      	cbz	r0, 804c3a <_putc_r+0x12>
  804c32:	6983      	ldr	r3, [r0, #24]
  804c34:	b90b      	cbnz	r3, 804c3a <_putc_r+0x12>
  804c36:	f7ff fb7b 	bl	804330 <__sinit>
  804c3a:	4b1c      	ldr	r3, [pc, #112]	; (804cac <_putc_r+0x84>)
  804c3c:	429c      	cmp	r4, r3
  804c3e:	d124      	bne.n	804c8a <_putc_r+0x62>
  804c40:	6874      	ldr	r4, [r6, #4]
  804c42:	6e63      	ldr	r3, [r4, #100]	; 0x64
  804c44:	07d8      	lsls	r0, r3, #31
  804c46:	d405      	bmi.n	804c54 <_putc_r+0x2c>
  804c48:	89a3      	ldrh	r3, [r4, #12]
  804c4a:	0599      	lsls	r1, r3, #22
  804c4c:	d402      	bmi.n	804c54 <_putc_r+0x2c>
  804c4e:	6da0      	ldr	r0, [r4, #88]	; 0x58
  804c50:	f7ff fc3c 	bl	8044cc <__retarget_lock_acquire_recursive>
  804c54:	68a3      	ldr	r3, [r4, #8]
  804c56:	3b01      	subs	r3, #1
  804c58:	2b00      	cmp	r3, #0
  804c5a:	60a3      	str	r3, [r4, #8]
  804c5c:	da05      	bge.n	804c6a <_putc_r+0x42>
  804c5e:	69a2      	ldr	r2, [r4, #24]
  804c60:	4293      	cmp	r3, r2
  804c62:	db1c      	blt.n	804c9e <_putc_r+0x76>
  804c64:	b2eb      	uxtb	r3, r5
  804c66:	2b0a      	cmp	r3, #10
  804c68:	d019      	beq.n	804c9e <_putc_r+0x76>
  804c6a:	6823      	ldr	r3, [r4, #0]
  804c6c:	1c5a      	adds	r2, r3, #1
  804c6e:	6022      	str	r2, [r4, #0]
  804c70:	701d      	strb	r5, [r3, #0]
  804c72:	b2ed      	uxtb	r5, r5
  804c74:	6e63      	ldr	r3, [r4, #100]	; 0x64
  804c76:	07da      	lsls	r2, r3, #31
  804c78:	d405      	bmi.n	804c86 <_putc_r+0x5e>
  804c7a:	89a3      	ldrh	r3, [r4, #12]
  804c7c:	059b      	lsls	r3, r3, #22
  804c7e:	d402      	bmi.n	804c86 <_putc_r+0x5e>
  804c80:	6da0      	ldr	r0, [r4, #88]	; 0x58
  804c82:	f7ff fc24 	bl	8044ce <__retarget_lock_release_recursive>
  804c86:	4628      	mov	r0, r5
  804c88:	bd70      	pop	{r4, r5, r6, pc}
  804c8a:	4b09      	ldr	r3, [pc, #36]	; (804cb0 <_putc_r+0x88>)
  804c8c:	429c      	cmp	r4, r3
  804c8e:	d101      	bne.n	804c94 <_putc_r+0x6c>
  804c90:	68b4      	ldr	r4, [r6, #8]
  804c92:	e7d6      	b.n	804c42 <_putc_r+0x1a>
  804c94:	4b07      	ldr	r3, [pc, #28]	; (804cb4 <_putc_r+0x8c>)
  804c96:	429c      	cmp	r4, r3
  804c98:	bf08      	it	eq
  804c9a:	68f4      	ldreq	r4, [r6, #12]
  804c9c:	e7d1      	b.n	804c42 <_putc_r+0x1a>
  804c9e:	4629      	mov	r1, r5
  804ca0:	4622      	mov	r2, r4
  804ca2:	4630      	mov	r0, r6
  804ca4:	f000 f85c 	bl	804d60 <__swbuf_r>
  804ca8:	4605      	mov	r5, r0
  804caa:	e7e3      	b.n	804c74 <_putc_r+0x4c>
  804cac:	0080444c 	.word	0x0080444c
  804cb0:	0080446c 	.word	0x0080446c
  804cb4:	0080442c 	.word	0x0080442c

00804cb8 <_sbrk_r>:
  804cb8:	b538      	push	{r3, r4, r5, lr}
  804cba:	4d06      	ldr	r5, [pc, #24]	; (804cd4 <_sbrk_r+0x1c>)
  804cbc:	2300      	movs	r3, #0
  804cbe:	4604      	mov	r4, r0
  804cc0:	4608      	mov	r0, r1
  804cc2:	602b      	str	r3, [r5, #0]
  804cc4:	f000 fb1c 	bl	805300 <_sbrk>
  804cc8:	1c43      	adds	r3, r0, #1
  804cca:	d102      	bne.n	804cd2 <_sbrk_r+0x1a>
  804ccc:	682b      	ldr	r3, [r5, #0]
  804cce:	b103      	cbz	r3, 804cd2 <_sbrk_r+0x1a>
  804cd0:	6023      	str	r3, [r4, #0]
  804cd2:	bd38      	pop	{r3, r4, r5, pc}
  804cd4:	20000f38 	.word	0x20000f38

00804cd8 <__sread>:
  804cd8:	b510      	push	{r4, lr}
  804cda:	460c      	mov	r4, r1
  804cdc:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  804ce0:	f000 faba 	bl	805258 <_read_r>
  804ce4:	2800      	cmp	r0, #0
  804ce6:	bfab      	itete	ge
  804ce8:	6d63      	ldrge	r3, [r4, #84]	; 0x54
  804cea:	89a3      	ldrhlt	r3, [r4, #12]
  804cec:	181b      	addge	r3, r3, r0
  804cee:	f423 5380 	biclt.w	r3, r3, #4096	; 0x1000
  804cf2:	bfac      	ite	ge
  804cf4:	6563      	strge	r3, [r4, #84]	; 0x54
  804cf6:	81a3      	strhlt	r3, [r4, #12]
  804cf8:	bd10      	pop	{r4, pc}

00804cfa <__swrite>:
  804cfa:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  804cfe:	461f      	mov	r7, r3
  804d00:	898b      	ldrh	r3, [r1, #12]
  804d02:	05db      	lsls	r3, r3, #23
  804d04:	4605      	mov	r5, r0
  804d06:	460c      	mov	r4, r1
  804d08:	4616      	mov	r6, r2
  804d0a:	d505      	bpl.n	804d18 <__swrite+0x1e>
  804d0c:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  804d10:	2302      	movs	r3, #2
  804d12:	2200      	movs	r2, #0
  804d14:	f000 f9c8 	bl	8050a8 <_lseek_r>
  804d18:	89a3      	ldrh	r3, [r4, #12]
  804d1a:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
  804d1e:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
  804d22:	81a3      	strh	r3, [r4, #12]
  804d24:	4632      	mov	r2, r6
  804d26:	463b      	mov	r3, r7
  804d28:	4628      	mov	r0, r5
  804d2a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  804d2e:	f000 b869 	b.w	804e04 <_write_r>

00804d32 <__sseek>:
  804d32:	b510      	push	{r4, lr}
  804d34:	460c      	mov	r4, r1
  804d36:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  804d3a:	f000 f9b5 	bl	8050a8 <_lseek_r>
  804d3e:	1c43      	adds	r3, r0, #1
  804d40:	89a3      	ldrh	r3, [r4, #12]
  804d42:	bf15      	itete	ne
  804d44:	6560      	strne	r0, [r4, #84]	; 0x54
  804d46:	f423 5380 	biceq.w	r3, r3, #4096	; 0x1000
  804d4a:	f443 5380 	orrne.w	r3, r3, #4096	; 0x1000
  804d4e:	81a3      	strheq	r3, [r4, #12]
  804d50:	bf18      	it	ne
  804d52:	81a3      	strhne	r3, [r4, #12]
  804d54:	bd10      	pop	{r4, pc}

00804d56 <__sclose>:
  804d56:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  804d5a:	f000 b8d3 	b.w	804f04 <_close_r>
  804d5e:	0000      	movs	r0, r0

00804d60 <__swbuf_r>:
  804d60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  804d62:	460e      	mov	r6, r1
  804d64:	4614      	mov	r4, r2
  804d66:	4605      	mov	r5, r0
  804d68:	b118      	cbz	r0, 804d72 <__swbuf_r+0x12>
  804d6a:	6983      	ldr	r3, [r0, #24]
  804d6c:	b90b      	cbnz	r3, 804d72 <__swbuf_r+0x12>
  804d6e:	f7ff fadf 	bl	804330 <__sinit>
  804d72:	4b21      	ldr	r3, [pc, #132]	; (804df8 <__swbuf_r+0x98>)
  804d74:	429c      	cmp	r4, r3
  804d76:	d12b      	bne.n	804dd0 <__swbuf_r+0x70>
  804d78:	686c      	ldr	r4, [r5, #4]
  804d7a:	69a3      	ldr	r3, [r4, #24]
  804d7c:	60a3      	str	r3, [r4, #8]
  804d7e:	89a3      	ldrh	r3, [r4, #12]
  804d80:	071a      	lsls	r2, r3, #28
  804d82:	d52f      	bpl.n	804de4 <__swbuf_r+0x84>
  804d84:	6923      	ldr	r3, [r4, #16]
  804d86:	b36b      	cbz	r3, 804de4 <__swbuf_r+0x84>
  804d88:	6923      	ldr	r3, [r4, #16]
  804d8a:	6820      	ldr	r0, [r4, #0]
  804d8c:	1ac0      	subs	r0, r0, r3
  804d8e:	6963      	ldr	r3, [r4, #20]
  804d90:	b2f6      	uxtb	r6, r6
  804d92:	4283      	cmp	r3, r0
  804d94:	4637      	mov	r7, r6
  804d96:	dc04      	bgt.n	804da2 <__swbuf_r+0x42>
  804d98:	4621      	mov	r1, r4
  804d9a:	4628      	mov	r0, r5
  804d9c:	f000 f948 	bl	805030 <_fflush_r>
  804da0:	bb30      	cbnz	r0, 804df0 <__swbuf_r+0x90>
  804da2:	68a3      	ldr	r3, [r4, #8]
  804da4:	3b01      	subs	r3, #1
  804da6:	60a3      	str	r3, [r4, #8]
  804da8:	6823      	ldr	r3, [r4, #0]
  804daa:	1c5a      	adds	r2, r3, #1
  804dac:	6022      	str	r2, [r4, #0]
  804dae:	701e      	strb	r6, [r3, #0]
  804db0:	6963      	ldr	r3, [r4, #20]
  804db2:	3001      	adds	r0, #1
  804db4:	4283      	cmp	r3, r0
  804db6:	d004      	beq.n	804dc2 <__swbuf_r+0x62>
  804db8:	89a3      	ldrh	r3, [r4, #12]
  804dba:	07db      	lsls	r3, r3, #31
  804dbc:	d506      	bpl.n	804dcc <__swbuf_r+0x6c>
  804dbe:	2e0a      	cmp	r6, #10
  804dc0:	d104      	bne.n	804dcc <__swbuf_r+0x6c>
  804dc2:	4621      	mov	r1, r4
  804dc4:	4628      	mov	r0, r5
  804dc6:	f000 f933 	bl	805030 <_fflush_r>
  804dca:	b988      	cbnz	r0, 804df0 <__swbuf_r+0x90>
  804dcc:	4638      	mov	r0, r7
  804dce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  804dd0:	4b0a      	ldr	r3, [pc, #40]	; (804dfc <__swbuf_r+0x9c>)
  804dd2:	429c      	cmp	r4, r3
  804dd4:	d101      	bne.n	804dda <__swbuf_r+0x7a>
  804dd6:	68ac      	ldr	r4, [r5, #8]
  804dd8:	e7cf      	b.n	804d7a <__swbuf_r+0x1a>
  804dda:	4b09      	ldr	r3, [pc, #36]	; (804e00 <__swbuf_r+0xa0>)
  804ddc:	429c      	cmp	r4, r3
  804dde:	bf08      	it	eq
  804de0:	68ec      	ldreq	r4, [r5, #12]
  804de2:	e7ca      	b.n	804d7a <__swbuf_r+0x1a>
  804de4:	4621      	mov	r1, r4
  804de6:	4628      	mov	r0, r5
  804de8:	f000 f81e 	bl	804e28 <__swsetup_r>
  804dec:	2800      	cmp	r0, #0
  804dee:	d0cb      	beq.n	804d88 <__swbuf_r+0x28>
  804df0:	f04f 37ff 	mov.w	r7, #4294967295
  804df4:	e7ea      	b.n	804dcc <__swbuf_r+0x6c>
  804df6:	bf00      	nop
  804df8:	0080444c 	.word	0x0080444c
  804dfc:	0080446c 	.word	0x0080446c
  804e00:	0080442c 	.word	0x0080442c

00804e04 <_write_r>:
  804e04:	b538      	push	{r3, r4, r5, lr}
  804e06:	4d07      	ldr	r5, [pc, #28]	; (804e24 <_write_r+0x20>)
  804e08:	4604      	mov	r4, r0
  804e0a:	4608      	mov	r0, r1
  804e0c:	4611      	mov	r1, r2
  804e0e:	2200      	movs	r2, #0
  804e10:	602a      	str	r2, [r5, #0]
  804e12:	461a      	mov	r2, r3
  804e14:	f7fc f854 	bl	800ec0 <_write>
  804e18:	1c43      	adds	r3, r0, #1
  804e1a:	d102      	bne.n	804e22 <_write_r+0x1e>
  804e1c:	682b      	ldr	r3, [r5, #0]
  804e1e:	b103      	cbz	r3, 804e22 <_write_r+0x1e>
  804e20:	6023      	str	r3, [r4, #0]
  804e22:	bd38      	pop	{r3, r4, r5, pc}
  804e24:	20000f38 	.word	0x20000f38

00804e28 <__swsetup_r>:
  804e28:	4b32      	ldr	r3, [pc, #200]	; (804ef4 <__swsetup_r+0xcc>)
  804e2a:	b570      	push	{r4, r5, r6, lr}
  804e2c:	681d      	ldr	r5, [r3, #0]
  804e2e:	4606      	mov	r6, r0
  804e30:	460c      	mov	r4, r1
  804e32:	b125      	cbz	r5, 804e3e <__swsetup_r+0x16>
  804e34:	69ab      	ldr	r3, [r5, #24]
  804e36:	b913      	cbnz	r3, 804e3e <__swsetup_r+0x16>
  804e38:	4628      	mov	r0, r5
  804e3a:	f7ff fa79 	bl	804330 <__sinit>
  804e3e:	4b2e      	ldr	r3, [pc, #184]	; (804ef8 <__swsetup_r+0xd0>)
  804e40:	429c      	cmp	r4, r3
  804e42:	d10f      	bne.n	804e64 <__swsetup_r+0x3c>
  804e44:	686c      	ldr	r4, [r5, #4]
  804e46:	89a3      	ldrh	r3, [r4, #12]
  804e48:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
  804e4c:	0719      	lsls	r1, r3, #28
  804e4e:	d42c      	bmi.n	804eaa <__swsetup_r+0x82>
  804e50:	06dd      	lsls	r5, r3, #27
  804e52:	d411      	bmi.n	804e78 <__swsetup_r+0x50>
  804e54:	2309      	movs	r3, #9
  804e56:	6033      	str	r3, [r6, #0]
  804e58:	f042 0340 	orr.w	r3, r2, #64	; 0x40
  804e5c:	81a3      	strh	r3, [r4, #12]
  804e5e:	f04f 30ff 	mov.w	r0, #4294967295
  804e62:	e03e      	b.n	804ee2 <__swsetup_r+0xba>
  804e64:	4b25      	ldr	r3, [pc, #148]	; (804efc <__swsetup_r+0xd4>)
  804e66:	429c      	cmp	r4, r3
  804e68:	d101      	bne.n	804e6e <__swsetup_r+0x46>
  804e6a:	68ac      	ldr	r4, [r5, #8]
  804e6c:	e7eb      	b.n	804e46 <__swsetup_r+0x1e>
  804e6e:	4b24      	ldr	r3, [pc, #144]	; (804f00 <__swsetup_r+0xd8>)
  804e70:	429c      	cmp	r4, r3
  804e72:	bf08      	it	eq
  804e74:	68ec      	ldreq	r4, [r5, #12]
  804e76:	e7e6      	b.n	804e46 <__swsetup_r+0x1e>
  804e78:	0758      	lsls	r0, r3, #29
  804e7a:	d512      	bpl.n	804ea2 <__swsetup_r+0x7a>
  804e7c:	6b61      	ldr	r1, [r4, #52]	; 0x34
  804e7e:	b141      	cbz	r1, 804e92 <__swsetup_r+0x6a>
  804e80:	f104 0344 	add.w	r3, r4, #68	; 0x44
  804e84:	4299      	cmp	r1, r3
  804e86:	d002      	beq.n	804e8e <__swsetup_r+0x66>
  804e88:	4630      	mov	r0, r6
  804e8a:	f7ff fb21 	bl	8044d0 <_free_r>
  804e8e:	2300      	movs	r3, #0
  804e90:	6363      	str	r3, [r4, #52]	; 0x34
  804e92:	89a3      	ldrh	r3, [r4, #12]
  804e94:	f023 0324 	bic.w	r3, r3, #36	; 0x24
  804e98:	81a3      	strh	r3, [r4, #12]
  804e9a:	2300      	movs	r3, #0
  804e9c:	6063      	str	r3, [r4, #4]
  804e9e:	6923      	ldr	r3, [r4, #16]
  804ea0:	6023      	str	r3, [r4, #0]
  804ea2:	89a3      	ldrh	r3, [r4, #12]
  804ea4:	f043 0308 	orr.w	r3, r3, #8
  804ea8:	81a3      	strh	r3, [r4, #12]
  804eaa:	6923      	ldr	r3, [r4, #16]
  804eac:	b94b      	cbnz	r3, 804ec2 <__swsetup_r+0x9a>
  804eae:	89a3      	ldrh	r3, [r4, #12]
  804eb0:	f403 7320 	and.w	r3, r3, #640	; 0x280
  804eb4:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  804eb8:	d003      	beq.n	804ec2 <__swsetup_r+0x9a>
  804eba:	4621      	mov	r1, r4
  804ebc:	4630      	mov	r0, r6
  804ebe:	f000 f92b 	bl	805118 <__smakebuf_r>
  804ec2:	89a0      	ldrh	r0, [r4, #12]
  804ec4:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
  804ec8:	f010 0301 	ands.w	r3, r0, #1
  804ecc:	d00a      	beq.n	804ee4 <__swsetup_r+0xbc>
  804ece:	2300      	movs	r3, #0
  804ed0:	60a3      	str	r3, [r4, #8]
  804ed2:	6963      	ldr	r3, [r4, #20]
  804ed4:	425b      	negs	r3, r3
  804ed6:	61a3      	str	r3, [r4, #24]
  804ed8:	6923      	ldr	r3, [r4, #16]
  804eda:	b943      	cbnz	r3, 804eee <__swsetup_r+0xc6>
  804edc:	f010 0080 	ands.w	r0, r0, #128	; 0x80
  804ee0:	d1ba      	bne.n	804e58 <__swsetup_r+0x30>
  804ee2:	bd70      	pop	{r4, r5, r6, pc}
  804ee4:	0781      	lsls	r1, r0, #30
  804ee6:	bf58      	it	pl
  804ee8:	6963      	ldrpl	r3, [r4, #20]
  804eea:	60a3      	str	r3, [r4, #8]
  804eec:	e7f4      	b.n	804ed8 <__swsetup_r+0xb0>
  804eee:	2000      	movs	r0, #0
  804ef0:	e7f7      	b.n	804ee2 <__swsetup_r+0xba>
  804ef2:	bf00      	nop
  804ef4:	20000460 	.word	0x20000460
  804ef8:	0080444c 	.word	0x0080444c
  804efc:	0080446c 	.word	0x0080446c
  804f00:	0080442c 	.word	0x0080442c

00804f04 <_close_r>:
  804f04:	b538      	push	{r3, r4, r5, lr}
  804f06:	4d06      	ldr	r5, [pc, #24]	; (804f20 <_close_r+0x1c>)
  804f08:	2300      	movs	r3, #0
  804f0a:	4604      	mov	r4, r0
  804f0c:	4608      	mov	r0, r1
  804f0e:	602b      	str	r3, [r5, #0]
  804f10:	f000 f9d6 	bl	8052c0 <_close>
  804f14:	1c43      	adds	r3, r0, #1
  804f16:	d102      	bne.n	804f1e <_close_r+0x1a>
  804f18:	682b      	ldr	r3, [r5, #0]
  804f1a:	b103      	cbz	r3, 804f1e <_close_r+0x1a>
  804f1c:	6023      	str	r3, [r4, #0]
  804f1e:	bd38      	pop	{r3, r4, r5, pc}
  804f20:	20000f38 	.word	0x20000f38

00804f24 <__sflush_r>:
  804f24:	898a      	ldrh	r2, [r1, #12]
  804f26:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  804f2a:	4605      	mov	r5, r0
  804f2c:	0710      	lsls	r0, r2, #28
  804f2e:	460c      	mov	r4, r1
  804f30:	d458      	bmi.n	804fe4 <__sflush_r+0xc0>
  804f32:	684b      	ldr	r3, [r1, #4]
  804f34:	2b00      	cmp	r3, #0
  804f36:	dc05      	bgt.n	804f44 <__sflush_r+0x20>
  804f38:	6c0b      	ldr	r3, [r1, #64]	; 0x40
  804f3a:	2b00      	cmp	r3, #0
  804f3c:	dc02      	bgt.n	804f44 <__sflush_r+0x20>
  804f3e:	2000      	movs	r0, #0
  804f40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  804f44:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
  804f46:	2e00      	cmp	r6, #0
  804f48:	d0f9      	beq.n	804f3e <__sflush_r+0x1a>
  804f4a:	2300      	movs	r3, #0
  804f4c:	f412 5280 	ands.w	r2, r2, #4096	; 0x1000
  804f50:	682f      	ldr	r7, [r5, #0]
  804f52:	602b      	str	r3, [r5, #0]
  804f54:	d032      	beq.n	804fbc <__sflush_r+0x98>
  804f56:	6d60      	ldr	r0, [r4, #84]	; 0x54
  804f58:	89a3      	ldrh	r3, [r4, #12]
  804f5a:	075a      	lsls	r2, r3, #29
  804f5c:	d505      	bpl.n	804f6a <__sflush_r+0x46>
  804f5e:	6863      	ldr	r3, [r4, #4]
  804f60:	1ac0      	subs	r0, r0, r3
  804f62:	6b63      	ldr	r3, [r4, #52]	; 0x34
  804f64:	b10b      	cbz	r3, 804f6a <__sflush_r+0x46>
  804f66:	6c23      	ldr	r3, [r4, #64]	; 0x40
  804f68:	1ac0      	subs	r0, r0, r3
  804f6a:	2300      	movs	r3, #0
  804f6c:	4602      	mov	r2, r0
  804f6e:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
  804f70:	6a21      	ldr	r1, [r4, #32]
  804f72:	4628      	mov	r0, r5
  804f74:	47b0      	blx	r6
  804f76:	1c43      	adds	r3, r0, #1
  804f78:	89a3      	ldrh	r3, [r4, #12]
  804f7a:	d106      	bne.n	804f8a <__sflush_r+0x66>
  804f7c:	6829      	ldr	r1, [r5, #0]
  804f7e:	291d      	cmp	r1, #29
  804f80:	d82c      	bhi.n	804fdc <__sflush_r+0xb8>
  804f82:	4a2a      	ldr	r2, [pc, #168]	; (80502c <__sflush_r+0x108>)
  804f84:	40ca      	lsrs	r2, r1
  804f86:	07d6      	lsls	r6, r2, #31
  804f88:	d528      	bpl.n	804fdc <__sflush_r+0xb8>
  804f8a:	2200      	movs	r2, #0
  804f8c:	6062      	str	r2, [r4, #4]
  804f8e:	04d9      	lsls	r1, r3, #19
  804f90:	6922      	ldr	r2, [r4, #16]
  804f92:	6022      	str	r2, [r4, #0]
  804f94:	d504      	bpl.n	804fa0 <__sflush_r+0x7c>
  804f96:	1c42      	adds	r2, r0, #1
  804f98:	d101      	bne.n	804f9e <__sflush_r+0x7a>
  804f9a:	682b      	ldr	r3, [r5, #0]
  804f9c:	b903      	cbnz	r3, 804fa0 <__sflush_r+0x7c>
  804f9e:	6560      	str	r0, [r4, #84]	; 0x54
  804fa0:	6b61      	ldr	r1, [r4, #52]	; 0x34
  804fa2:	602f      	str	r7, [r5, #0]
  804fa4:	2900      	cmp	r1, #0
  804fa6:	d0ca      	beq.n	804f3e <__sflush_r+0x1a>
  804fa8:	f104 0344 	add.w	r3, r4, #68	; 0x44
  804fac:	4299      	cmp	r1, r3
  804fae:	d002      	beq.n	804fb6 <__sflush_r+0x92>
  804fb0:	4628      	mov	r0, r5
  804fb2:	f7ff fa8d 	bl	8044d0 <_free_r>
  804fb6:	2000      	movs	r0, #0
  804fb8:	6360      	str	r0, [r4, #52]	; 0x34
  804fba:	e7c1      	b.n	804f40 <__sflush_r+0x1c>
  804fbc:	6a21      	ldr	r1, [r4, #32]
  804fbe:	2301      	movs	r3, #1
  804fc0:	4628      	mov	r0, r5
  804fc2:	47b0      	blx	r6
  804fc4:	1c41      	adds	r1, r0, #1
  804fc6:	d1c7      	bne.n	804f58 <__sflush_r+0x34>
  804fc8:	682b      	ldr	r3, [r5, #0]
  804fca:	2b00      	cmp	r3, #0
  804fcc:	d0c4      	beq.n	804f58 <__sflush_r+0x34>
  804fce:	2b1d      	cmp	r3, #29
  804fd0:	d001      	beq.n	804fd6 <__sflush_r+0xb2>
  804fd2:	2b16      	cmp	r3, #22
  804fd4:	d101      	bne.n	804fda <__sflush_r+0xb6>
  804fd6:	602f      	str	r7, [r5, #0]
  804fd8:	e7b1      	b.n	804f3e <__sflush_r+0x1a>
  804fda:	89a3      	ldrh	r3, [r4, #12]
  804fdc:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  804fe0:	81a3      	strh	r3, [r4, #12]
  804fe2:	e7ad      	b.n	804f40 <__sflush_r+0x1c>
  804fe4:	690f      	ldr	r7, [r1, #16]
  804fe6:	2f00      	cmp	r7, #0
  804fe8:	d0a9      	beq.n	804f3e <__sflush_r+0x1a>
  804fea:	0793      	lsls	r3, r2, #30
  804fec:	680e      	ldr	r6, [r1, #0]
  804fee:	bf08      	it	eq
  804ff0:	694b      	ldreq	r3, [r1, #20]
  804ff2:	600f      	str	r7, [r1, #0]
  804ff4:	bf18      	it	ne
  804ff6:	2300      	movne	r3, #0
  804ff8:	eba6 0807 	sub.w	r8, r6, r7
  804ffc:	608b      	str	r3, [r1, #8]
  804ffe:	f1b8 0f00 	cmp.w	r8, #0
  805002:	dd9c      	ble.n	804f3e <__sflush_r+0x1a>
  805004:	6a21      	ldr	r1, [r4, #32]
  805006:	6aa6      	ldr	r6, [r4, #40]	; 0x28
  805008:	4643      	mov	r3, r8
  80500a:	463a      	mov	r2, r7
  80500c:	4628      	mov	r0, r5
  80500e:	47b0      	blx	r6
  805010:	2800      	cmp	r0, #0
  805012:	dc06      	bgt.n	805022 <__sflush_r+0xfe>
  805014:	89a3      	ldrh	r3, [r4, #12]
  805016:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  80501a:	81a3      	strh	r3, [r4, #12]
  80501c:	f04f 30ff 	mov.w	r0, #4294967295
  805020:	e78e      	b.n	804f40 <__sflush_r+0x1c>
  805022:	4407      	add	r7, r0
  805024:	eba8 0800 	sub.w	r8, r8, r0
  805028:	e7e9      	b.n	804ffe <__sflush_r+0xda>
  80502a:	bf00      	nop
  80502c:	20400001 	.word	0x20400001

00805030 <_fflush_r>:
  805030:	b538      	push	{r3, r4, r5, lr}
  805032:	690b      	ldr	r3, [r1, #16]
  805034:	4605      	mov	r5, r0
  805036:	460c      	mov	r4, r1
  805038:	b913      	cbnz	r3, 805040 <_fflush_r+0x10>
  80503a:	2500      	movs	r5, #0
  80503c:	4628      	mov	r0, r5
  80503e:	bd38      	pop	{r3, r4, r5, pc}
  805040:	b118      	cbz	r0, 80504a <_fflush_r+0x1a>
  805042:	6983      	ldr	r3, [r0, #24]
  805044:	b90b      	cbnz	r3, 80504a <_fflush_r+0x1a>
  805046:	f7ff f973 	bl	804330 <__sinit>
  80504a:	4b14      	ldr	r3, [pc, #80]	; (80509c <_fflush_r+0x6c>)
  80504c:	429c      	cmp	r4, r3
  80504e:	d11b      	bne.n	805088 <_fflush_r+0x58>
  805050:	686c      	ldr	r4, [r5, #4]
  805052:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
  805056:	2b00      	cmp	r3, #0
  805058:	d0ef      	beq.n	80503a <_fflush_r+0xa>
  80505a:	6e62      	ldr	r2, [r4, #100]	; 0x64
  80505c:	07d0      	lsls	r0, r2, #31
  80505e:	d404      	bmi.n	80506a <_fflush_r+0x3a>
  805060:	0599      	lsls	r1, r3, #22
  805062:	d402      	bmi.n	80506a <_fflush_r+0x3a>
  805064:	6da0      	ldr	r0, [r4, #88]	; 0x58
  805066:	f7ff fa31 	bl	8044cc <__retarget_lock_acquire_recursive>
  80506a:	4628      	mov	r0, r5
  80506c:	4621      	mov	r1, r4
  80506e:	f7ff ff59 	bl	804f24 <__sflush_r>
  805072:	6e63      	ldr	r3, [r4, #100]	; 0x64
  805074:	07da      	lsls	r2, r3, #31
  805076:	4605      	mov	r5, r0
  805078:	d4e0      	bmi.n	80503c <_fflush_r+0xc>
  80507a:	89a3      	ldrh	r3, [r4, #12]
  80507c:	059b      	lsls	r3, r3, #22
  80507e:	d4dd      	bmi.n	80503c <_fflush_r+0xc>
  805080:	6da0      	ldr	r0, [r4, #88]	; 0x58
  805082:	f7ff fa24 	bl	8044ce <__retarget_lock_release_recursive>
  805086:	e7d9      	b.n	80503c <_fflush_r+0xc>
  805088:	4b05      	ldr	r3, [pc, #20]	; (8050a0 <_fflush_r+0x70>)
  80508a:	429c      	cmp	r4, r3
  80508c:	d101      	bne.n	805092 <_fflush_r+0x62>
  80508e:	68ac      	ldr	r4, [r5, #8]
  805090:	e7df      	b.n	805052 <_fflush_r+0x22>
  805092:	4b04      	ldr	r3, [pc, #16]	; (8050a4 <_fflush_r+0x74>)
  805094:	429c      	cmp	r4, r3
  805096:	bf08      	it	eq
  805098:	68ec      	ldreq	r4, [r5, #12]
  80509a:	e7da      	b.n	805052 <_fflush_r+0x22>
  80509c:	0080444c 	.word	0x0080444c
  8050a0:	0080446c 	.word	0x0080446c
  8050a4:	0080442c 	.word	0x0080442c

008050a8 <_lseek_r>:
  8050a8:	b538      	push	{r3, r4, r5, lr}
  8050aa:	4d07      	ldr	r5, [pc, #28]	; (8050c8 <_lseek_r+0x20>)
  8050ac:	4604      	mov	r4, r0
  8050ae:	4608      	mov	r0, r1
  8050b0:	4611      	mov	r1, r2
  8050b2:	2200      	movs	r2, #0
  8050b4:	602a      	str	r2, [r5, #0]
  8050b6:	461a      	mov	r2, r3
  8050b8:	f000 f91a 	bl	8052f0 <_lseek>
  8050bc:	1c43      	adds	r3, r0, #1
  8050be:	d102      	bne.n	8050c6 <_lseek_r+0x1e>
  8050c0:	682b      	ldr	r3, [r5, #0]
  8050c2:	b103      	cbz	r3, 8050c6 <_lseek_r+0x1e>
  8050c4:	6023      	str	r3, [r4, #0]
  8050c6:	bd38      	pop	{r3, r4, r5, pc}
  8050c8:	20000f38 	.word	0x20000f38

008050cc <__swhatbuf_r>:
  8050cc:	b570      	push	{r4, r5, r6, lr}
  8050ce:	460e      	mov	r6, r1
  8050d0:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  8050d4:	2900      	cmp	r1, #0
  8050d6:	b096      	sub	sp, #88	; 0x58
  8050d8:	4614      	mov	r4, r2
  8050da:	461d      	mov	r5, r3
  8050dc:	da08      	bge.n	8050f0 <__swhatbuf_r+0x24>
  8050de:	f9b6 300c 	ldrsh.w	r3, [r6, #12]
  8050e2:	2200      	movs	r2, #0
  8050e4:	602a      	str	r2, [r5, #0]
  8050e6:	061a      	lsls	r2, r3, #24
  8050e8:	d410      	bmi.n	80510c <__swhatbuf_r+0x40>
  8050ea:	f44f 6380 	mov.w	r3, #1024	; 0x400
  8050ee:	e00e      	b.n	80510e <__swhatbuf_r+0x42>
  8050f0:	466a      	mov	r2, sp
  8050f2:	f000 f8c3 	bl	80527c <_fstat_r>
  8050f6:	2800      	cmp	r0, #0
  8050f8:	dbf1      	blt.n	8050de <__swhatbuf_r+0x12>
  8050fa:	9a01      	ldr	r2, [sp, #4]
  8050fc:	f402 4270 	and.w	r2, r2, #61440	; 0xf000
  805100:	f5a2 5300 	sub.w	r3, r2, #8192	; 0x2000
  805104:	425a      	negs	r2, r3
  805106:	415a      	adcs	r2, r3
  805108:	602a      	str	r2, [r5, #0]
  80510a:	e7ee      	b.n	8050ea <__swhatbuf_r+0x1e>
  80510c:	2340      	movs	r3, #64	; 0x40
  80510e:	2000      	movs	r0, #0
  805110:	6023      	str	r3, [r4, #0]
  805112:	b016      	add	sp, #88	; 0x58
  805114:	bd70      	pop	{r4, r5, r6, pc}
  805116:	0000      	movs	r0, r0

00805118 <__smakebuf_r>:
  805118:	898b      	ldrh	r3, [r1, #12]
  80511a:	b573      	push	{r0, r1, r4, r5, r6, lr}
  80511c:	079d      	lsls	r5, r3, #30
  80511e:	4606      	mov	r6, r0
  805120:	460c      	mov	r4, r1
  805122:	d507      	bpl.n	805134 <__smakebuf_r+0x1c>
  805124:	f104 0347 	add.w	r3, r4, #71	; 0x47
  805128:	6023      	str	r3, [r4, #0]
  80512a:	6123      	str	r3, [r4, #16]
  80512c:	2301      	movs	r3, #1
  80512e:	6163      	str	r3, [r4, #20]
  805130:	b002      	add	sp, #8
  805132:	bd70      	pop	{r4, r5, r6, pc}
  805134:	ab01      	add	r3, sp, #4
  805136:	466a      	mov	r2, sp
  805138:	f7ff ffc8 	bl	8050cc <__swhatbuf_r>
  80513c:	9900      	ldr	r1, [sp, #0]
  80513e:	4605      	mov	r5, r0
  805140:	4630      	mov	r0, r6
  805142:	f7ff fa11 	bl	804568 <_malloc_r>
  805146:	b948      	cbnz	r0, 80515c <__smakebuf_r+0x44>
  805148:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
  80514c:	059a      	lsls	r2, r3, #22
  80514e:	d4ef      	bmi.n	805130 <__smakebuf_r+0x18>
  805150:	f023 0303 	bic.w	r3, r3, #3
  805154:	f043 0302 	orr.w	r3, r3, #2
  805158:	81a3      	strh	r3, [r4, #12]
  80515a:	e7e3      	b.n	805124 <__smakebuf_r+0xc>
  80515c:	4b0d      	ldr	r3, [pc, #52]	; (805194 <__smakebuf_r+0x7c>)
  80515e:	62b3      	str	r3, [r6, #40]	; 0x28
  805160:	89a3      	ldrh	r3, [r4, #12]
  805162:	6020      	str	r0, [r4, #0]
  805164:	f043 0380 	orr.w	r3, r3, #128	; 0x80
  805168:	81a3      	strh	r3, [r4, #12]
  80516a:	9b00      	ldr	r3, [sp, #0]
  80516c:	6163      	str	r3, [r4, #20]
  80516e:	9b01      	ldr	r3, [sp, #4]
  805170:	6120      	str	r0, [r4, #16]
  805172:	b15b      	cbz	r3, 80518c <__smakebuf_r+0x74>
  805174:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
  805178:	4630      	mov	r0, r6
  80517a:	f000 f891 	bl	8052a0 <_isatty_r>
  80517e:	b128      	cbz	r0, 80518c <__smakebuf_r+0x74>
  805180:	89a3      	ldrh	r3, [r4, #12]
  805182:	f023 0303 	bic.w	r3, r3, #3
  805186:	f043 0301 	orr.w	r3, r3, #1
  80518a:	81a3      	strh	r3, [r4, #12]
  80518c:	89a0      	ldrh	r0, [r4, #12]
  80518e:	4305      	orrs	r5, r0
  805190:	81a5      	strh	r5, [r4, #12]
  805192:	e7cd      	b.n	805130 <__smakebuf_r+0x18>
  805194:	008042c9 	.word	0x008042c9
  805198:	00000000 	.word	0x00000000
  80519c:	00000000 	.word	0x00000000

008051a0 <memchr>:
  8051a0:	f001 01ff 	and.w	r1, r1, #255	; 0xff
  8051a4:	2a10      	cmp	r2, #16
  8051a6:	db2b      	blt.n	805200 <memchr+0x60>
  8051a8:	f010 0f07 	tst.w	r0, #7
  8051ac:	d008      	beq.n	8051c0 <memchr+0x20>
  8051ae:	f810 3b01 	ldrb.w	r3, [r0], #1
  8051b2:	3a01      	subs	r2, #1
  8051b4:	428b      	cmp	r3, r1
  8051b6:	d02d      	beq.n	805214 <memchr+0x74>
  8051b8:	f010 0f07 	tst.w	r0, #7
  8051bc:	b342      	cbz	r2, 805210 <memchr+0x70>
  8051be:	d1f6      	bne.n	8051ae <memchr+0xe>
  8051c0:	b4f0      	push	{r4, r5, r6, r7}
  8051c2:	ea41 2101 	orr.w	r1, r1, r1, lsl #8
  8051c6:	ea41 4101 	orr.w	r1, r1, r1, lsl #16
  8051ca:	f022 0407 	bic.w	r4, r2, #7
  8051ce:	f07f 0700 	mvns.w	r7, #0
  8051d2:	2300      	movs	r3, #0
  8051d4:	e8f0 5602 	ldrd	r5, r6, [r0], #8
  8051d8:	3c08      	subs	r4, #8
  8051da:	ea85 0501 	eor.w	r5, r5, r1
  8051de:	ea86 0601 	eor.w	r6, r6, r1
  8051e2:	fa85 f547 	uadd8	r5, r5, r7
  8051e6:	faa3 f587 	sel	r5, r3, r7
  8051ea:	fa86 f647 	uadd8	r6, r6, r7
  8051ee:	faa5 f687 	sel	r6, r5, r7
  8051f2:	b98e      	cbnz	r6, 805218 <memchr+0x78>
  8051f4:	d1ee      	bne.n	8051d4 <memchr+0x34>
  8051f6:	bcf0      	pop	{r4, r5, r6, r7}
  8051f8:	f001 01ff 	and.w	r1, r1, #255	; 0xff
  8051fc:	f002 0207 	and.w	r2, r2, #7
  805200:	b132      	cbz	r2, 805210 <memchr+0x70>
  805202:	f810 3b01 	ldrb.w	r3, [r0], #1
  805206:	3a01      	subs	r2, #1
  805208:	ea83 0301 	eor.w	r3, r3, r1
  80520c:	b113      	cbz	r3, 805214 <memchr+0x74>
  80520e:	d1f8      	bne.n	805202 <memchr+0x62>
  805210:	2000      	movs	r0, #0
  805212:	4770      	bx	lr
  805214:	3801      	subs	r0, #1
  805216:	4770      	bx	lr
  805218:	2d00      	cmp	r5, #0
  80521a:	bf06      	itte	eq
  80521c:	4635      	moveq	r5, r6
  80521e:	3803      	subeq	r0, #3
  805220:	3807      	subne	r0, #7
  805222:	f015 0f01 	tst.w	r5, #1
  805226:	d107      	bne.n	805238 <memchr+0x98>
  805228:	3001      	adds	r0, #1
  80522a:	f415 7f80 	tst.w	r5, #256	; 0x100
  80522e:	bf02      	ittt	eq
  805230:	3001      	addeq	r0, #1
  805232:	f415 3fc0 	tsteq.w	r5, #98304	; 0x18000
  805236:	3001      	addeq	r0, #1
  805238:	bcf0      	pop	{r4, r5, r6, r7}
  80523a:	3801      	subs	r0, #1
  80523c:	4770      	bx	lr
  80523e:	bf00      	nop

00805240 <__malloc_lock>:
  805240:	4801      	ldr	r0, [pc, #4]	; (805248 <__malloc_lock+0x8>)
  805242:	f7ff b943 	b.w	8044cc <__retarget_lock_acquire_recursive>
  805246:	bf00      	nop
  805248:	20000f2b 	.word	0x20000f2b

0080524c <__malloc_unlock>:
  80524c:	4801      	ldr	r0, [pc, #4]	; (805254 <__malloc_unlock+0x8>)
  80524e:	f7ff b93e 	b.w	8044ce <__retarget_lock_release_recursive>
  805252:	bf00      	nop
  805254:	20000f2b 	.word	0x20000f2b

00805258 <_read_r>:
  805258:	b538      	push	{r3, r4, r5, lr}
  80525a:	4d07      	ldr	r5, [pc, #28]	; (805278 <_read_r+0x20>)
  80525c:	4604      	mov	r4, r0
  80525e:	4608      	mov	r0, r1
  805260:	4611      	mov	r1, r2
  805262:	2200      	movs	r2, #0
  805264:	602a      	str	r2, [r5, #0]
  805266:	461a      	mov	r2, r3
  805268:	f7fe fd46 	bl	803cf8 <_read>
  80526c:	1c43      	adds	r3, r0, #1
  80526e:	d102      	bne.n	805276 <_read_r+0x1e>
  805270:	682b      	ldr	r3, [r5, #0]
  805272:	b103      	cbz	r3, 805276 <_read_r+0x1e>
  805274:	6023      	str	r3, [r4, #0]
  805276:	bd38      	pop	{r3, r4, r5, pc}
  805278:	20000f38 	.word	0x20000f38

0080527c <_fstat_r>:
  80527c:	b538      	push	{r3, r4, r5, lr}
  80527e:	4d07      	ldr	r5, [pc, #28]	; (80529c <_fstat_r+0x20>)
  805280:	2300      	movs	r3, #0
  805282:	4604      	mov	r4, r0
  805284:	4608      	mov	r0, r1
  805286:	4611      	mov	r1, r2
  805288:	602b      	str	r3, [r5, #0]
  80528a:	f000 f821 	bl	8052d0 <_fstat>
  80528e:	1c43      	adds	r3, r0, #1
  805290:	d102      	bne.n	805298 <_fstat_r+0x1c>
  805292:	682b      	ldr	r3, [r5, #0]
  805294:	b103      	cbz	r3, 805298 <_fstat_r+0x1c>
  805296:	6023      	str	r3, [r4, #0]
  805298:	bd38      	pop	{r3, r4, r5, pc}
  80529a:	bf00      	nop
  80529c:	20000f38 	.word	0x20000f38

008052a0 <_isatty_r>:
  8052a0:	b538      	push	{r3, r4, r5, lr}
  8052a2:	4d06      	ldr	r5, [pc, #24]	; (8052bc <_isatty_r+0x1c>)
  8052a4:	2300      	movs	r3, #0
  8052a6:	4604      	mov	r4, r0
  8052a8:	4608      	mov	r0, r1
  8052aa:	602b      	str	r3, [r5, #0]
  8052ac:	f000 f818 	bl	8052e0 <_isatty>
  8052b0:	1c43      	adds	r3, r0, #1
  8052b2:	d102      	bne.n	8052ba <_isatty_r+0x1a>
  8052b4:	682b      	ldr	r3, [r5, #0]
  8052b6:	b103      	cbz	r3, 8052ba <_isatty_r+0x1a>
  8052b8:	6023      	str	r3, [r4, #0]
  8052ba:	bd38      	pop	{r3, r4, r5, pc}
  8052bc:	20000f38 	.word	0x20000f38

008052c0 <_close>:
  8052c0:	4b02      	ldr	r3, [pc, #8]	; (8052cc <_close+0xc>)
  8052c2:	2258      	movs	r2, #88	; 0x58
  8052c4:	601a      	str	r2, [r3, #0]
  8052c6:	f04f 30ff 	mov.w	r0, #4294967295
  8052ca:	4770      	bx	lr
  8052cc:	20000f38 	.word	0x20000f38

008052d0 <_fstat>:
  8052d0:	4b02      	ldr	r3, [pc, #8]	; (8052dc <_fstat+0xc>)
  8052d2:	2258      	movs	r2, #88	; 0x58
  8052d4:	601a      	str	r2, [r3, #0]
  8052d6:	f04f 30ff 	mov.w	r0, #4294967295
  8052da:	4770      	bx	lr
  8052dc:	20000f38 	.word	0x20000f38

008052e0 <_isatty>:
  8052e0:	4b02      	ldr	r3, [pc, #8]	; (8052ec <_isatty+0xc>)
  8052e2:	2258      	movs	r2, #88	; 0x58
  8052e4:	601a      	str	r2, [r3, #0]
  8052e6:	2000      	movs	r0, #0
  8052e8:	4770      	bx	lr
  8052ea:	bf00      	nop
  8052ec:	20000f38 	.word	0x20000f38

008052f0 <_lseek>:
  8052f0:	4b02      	ldr	r3, [pc, #8]	; (8052fc <_lseek+0xc>)
  8052f2:	2258      	movs	r2, #88	; 0x58
  8052f4:	601a      	str	r2, [r3, #0]
  8052f6:	f04f 30ff 	mov.w	r0, #4294967295
  8052fa:	4770      	bx	lr
  8052fc:	20000f38 	.word	0x20000f38

00805300 <_sbrk>:
  805300:	4a04      	ldr	r2, [pc, #16]	; (805314 <_sbrk+0x14>)
  805302:	4905      	ldr	r1, [pc, #20]	; (805318 <_sbrk+0x18>)
  805304:	6813      	ldr	r3, [r2, #0]
  805306:	2b00      	cmp	r3, #0
  805308:	bf08      	it	eq
  80530a:	460b      	moveq	r3, r1
  80530c:	4418      	add	r0, r3
  80530e:	6010      	str	r0, [r2, #0]
  805310:	4618      	mov	r0, r3
  805312:	4770      	bx	lr
  805314:	20000f3c 	.word	0x20000f3c
  805318:	20000f40 	.word	0x20000f40

0080531c <_exit>:
  80531c:	e7fe      	b.n	80531c <_exit>
  80531e:	bf00      	nop

00805320 <__clk_flash_init_veneer>:
  805320:	f85f f000 	ldr.w	pc, [pc]	; 805324 <__clk_flash_init_veneer+0x4>
  805324:	200001b9 	.word	0x200001b9

00805328 <__hal_flash_quad_page_program_veneer>:
  805328:	f85f f000 	ldr.w	pc, [pc]	; 80532c <__hal_flash_quad_page_program_veneer+0x4>
  80532c:	20000249 	.word	0x20000249

00805330 <__systick_get_value_veneer>:
  805330:	f85f f000 	ldr.w	pc, [pc]	; 805334 <__systick_get_value_veneer+0x4>
  805334:	200002b5 	.word	0x200002b5

00805338 <__clk_switch_veneer>:
  805338:	f85f f000 	ldr.w	pc, [pc]	; 80533c <__clk_switch_veneer+0x4>
  80533c:	20000161 	.word	0x20000161

00805340 <__hal_flash_fast_read_veneer>:
  805340:	f85f f000 	ldr.w	pc, [pc]	; 805344 <__hal_flash_fast_read_veneer+0x4>
  805344:	20000269 	.word	0x20000269

00805348 <__hal_flash_page_erase_veneer>:
  805348:	f85f f000 	ldr.w	pc, [pc]	; 80534c <__hal_flash_page_erase_veneer+0x4>
  80534c:	20000289 	.word	0x20000289
