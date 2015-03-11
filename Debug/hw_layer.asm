;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Wed Mar 11 11:28:30 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hw_layer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/work/c1202-firmware/msp430-OTP/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__disable_interrupt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__disable_interrupt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1, DW_AT_decl_column(0x12)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/work/c1202-firmware/driverlib/gpio.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_setVCore")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PMM_setVCore")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmm.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x218)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_clockSignalInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UCS_clockSignalInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/work/c1202-firmware/driverlib/ucs.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_initFLLSettle")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UCS_initFLLSettle")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/work/c1202-firmware/driverlib/ucs.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$29)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x152)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$29)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_clearInterruptFlag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("USCI_A_UART_clearInterruptFlag")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x180)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_UART_init")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("USCI_UART_init")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$104)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_watchdogTimerInit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("WDT_A_watchdogTimerInit")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("/work/c1202-firmware/driverlib/wdt_a.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$29)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$23


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("push_mem")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("push_mem")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x59)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$70)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("BAKCTL")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("BAKCTL")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x251)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("FCTL1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("FCTL1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x679)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("FCTL3")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("FCTL3")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x67d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("PMAPKEYID")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("PMAPKEYID")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x8a1)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("PMAPCTL")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("PMAPCTL")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x8a4)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SFRIFG1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("SFRIFG1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xb9e)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL6")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("UCSCTL6")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0xe01)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL7")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("UCSCTL7")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xe04)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("UCA0CTLW0_L")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("UCA0CTLW0_L")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1021)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x102d)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("UCA0ICTL_L")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("UCA0ICTL_L")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1035)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("UCA0ICTL_H")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UCA0ICTL_H")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1036)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.global	hooks
	.common	hooks,2,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("hooks")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("hooks")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr hooks]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x07)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0a)
	.global	SerialRX128
	.common	SerialRX128,128,2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("SerialRX128")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("SerialRX128")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr SerialRX128]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x08)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.global	SerialRX
	.data
	.align	2
	.elfsym	SerialRX,SYM_SIZE(12)
SerialRX:
	.bits	SerialRX128,32		; SerialRX.base_ptr @ 0
	.bits	SerialRX128,32		; SerialRX.start_ptr @ 32
	.bits	128,16			; SerialRX.max_len @ 64
	.bits	0,16			; SerialRX.len @ 80

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("SerialRX")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("SerialRX")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr SerialRX]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x08)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.sect	".const"
	.align	2
	.elfsym	$P$T0$1,SYM_SIZE(12)
$P$T0$1:
	.bits	0,32			; $P$T0$1.base_ptr @ 0
	.bits	0,32			; $P$T0$1.start_ptr @ 32
	.bits	128,16			; $P$T0$1.max_len @ 64
	.bits	0,16			; $P$T0$1.len @ 80

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr $P$T0$1]
	.dwattr $C$DW$46, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x87)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)
;	/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/acpia430 -@/tmp/18236aTqjnn 
	.sect	".text:flash_erase"
	.clink
	.global	flash_erase

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_erase")
	.dwattr $C$DW$47, DW_AT_low_pc(flash_erase)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("flash_erase")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../hw_layer.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x68)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../hw_layer.c",line 104,column 60,is_stmt,address flash_erase,isa 0

	.dwfde $C$DW$CIE, flash_erase
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("flash_ptr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("flash_ptr")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: flash_erase                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
flash_erase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #8,SP                 ; [] 
	.dwcfi	cfa_offset, 12
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("flash_ptr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("flash_ptr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg1 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg1 4]
        MOV.W     r13,4(SP)             ; [] |104| 
        MOV.W     r14,6(SP)             ; [] |104| 
        MOVX.A    r12,0(SP)             ; [] |104| 
	.dwpsn	file "../hw_layer.c",line 105,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 105
;*   Loop closing brace source line  : 105
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
        BITX.W    #1,&FCTL3+0           ; [] |105| 
        JNE       $C$L1                 ; [] |105| 
                                          ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 106,column 5,is_stmt,isa 0
        MOVX.W    #42240,&FCTL3+0       ; [] |106| 
	.dwpsn	file "../hw_layer.c",line 107,column 5,is_stmt,isa 0
        MOV.W     #42240,r15            ; [] |107| 
        ADD.W     4(SP),r15             ; [] |107| 
        MOVX.W    r15,&FCTL1+0          ; [] |107| 
	.dwpsn	file "../hw_layer.c",line 108,column 5,is_stmt,isa 0
        MOV.B     #0,0(r12)             ; [] |108| 
	.dwpsn	file "../hw_layer.c",line 109,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 109
;*   Loop closing brace source line  : 109
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
        BITX.W    #1,&FCTL3+0           ; [] |109| 
        JNE       $C$L2                 ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 110,column 5,is_stmt,isa 0
        MOVX.W    #42240,&FCTL1+0       ; [] |110| 
	.dwpsn	file "../hw_layer.c",line 111,column 5,is_stmt,isa 0
        MOVX.W    #42256,&FCTL3+0       ; [] |111| 
	.dwpsn	file "../hw_layer.c",line 112,column 1,is_stmt,isa 0
        ADDA      #8,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../hw_layer.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:init"
	.clink
	.global	init

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$53, DW_AT_low_pc(init)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("init")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../hw_layer.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x0b)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hw_layer.c",line 11,column 13,is_stmt,address init,isa 0

	.dwfde $C$DW$CIE, init

;*****************************************************************************
;* FUNCTION NAME: init                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #12,SP                ; [] 
	.dwcfi	cfa_offset, 16
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("UART_init_params")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("UART_init_params")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg1 0]
	.dwpsn	file "../hw_layer.c",line 13,column 5,is_stmt,isa 0
        DINT
        NOP      ; [] |13| 
	.dwpsn	file "../hw_layer.c",line 15,column 5,is_stmt,isa 0
        MOVX.W    #11602,&PMAPKEYID+0   ; [] |15| 
	.dwpsn	file "../hw_layer.c",line 17,column 5,is_stmt,isa 0
        MOVX.W    #2,&PMAPCTL+0         ; [] |17| 
	.dwpsn	file "../hw_layer.c",line 20,column 5,is_stmt,isa 0
        JMP       $C$L4                 ; [] |20| 
                                          ; [] |20| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../hw_layer.c",line 21,column 9,is_stmt,isa 0
        BICX.W    #1,&BAKCTL+0          ; [] |21| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../hw_layer.c",line 20,column 5,is_stmt,isa 0
        BITX.W    #1,&BAKCTL+0          ; [] |20| 
        JNE       $C$L3                 ; [] |20| 
                                          ; [] |20| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 24,column 5,is_stmt,isa 0
        BICX.W    #1,&UCSCTL6+0         ; [] |24| 
	.dwpsn	file "../hw_layer.c",line 25,column 5,is_stmt,isa 0
        ORX.W     #12,&UCSCTL6+0        ; [] |25| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 28
;*   Loop closing brace source line  : 32
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../hw_layer.c",line 29,column 9,is_stmt,isa 0
        ANDX.W    #65524,&UCSCTL7+0     ; [] |29| 
	.dwpsn	file "../hw_layer.c",line 31,column 9,is_stmt,isa 0
        BICX.W    #2,&SFRIFG1+0         ; [] |31| 
	.dwpsn	file "../hw_layer.c",line 28,column 5,is_stmt,isa 0
        BITX.W    #2,&SFRIFG1+0         ; [] |28| 
        JNE       $C$L5                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 36,column 5,is_stmt,isa 0
        MOV.B     #8,r12                ; [] |36| 
        MOV.W     #0,r13                ; [] |36| 
        MOV.W     #0,r14                ; [] |36| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("UCS_clockSignalInit")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALLA     #UCS_clockSignalInit  ; [] |36| 
                                          ; [] |36| 
	.dwpsn	file "../hw_layer.c",line 42,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |42| 
        MOV.W     #0,r13                ; [] |42| 
        MOV.W     #0,r14                ; [] |42| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UCS_clockSignalInit")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALLA     #UCS_clockSignalInit  ; [] |42| 
                                          ; [] |42| 
	.dwpsn	file "../hw_layer.c",line 48,column 5,is_stmt,isa 0
        MOV.W     #1048,r12             ; [] |48| 
        MOV.W     #32,r13               ; [] |48| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("UCS_initFLLSettle")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALLA     #UCS_initFLLSettle    ; [] |48| 
                                          ; [] |48| 
	.dwpsn	file "../hw_layer.c",line 49,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |49| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("PMM_setVCore")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALLA     #PMM_setVCore         ; [] |49| 
                                          ; [] |49| 
	.dwpsn	file "../hw_layer.c",line 52,column 5,is_stmt,isa 0
        ORX.B     #1,&UCA0CTLW0_L+0     ; [] |52| 
	.dwpsn	file "../hw_layer.c",line 55,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |55| 
        MOV.W     #48,r13               ; [] |55| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALLA     #GPIO_setAsPeripheralModuleFunctionInputPin ; [] |55| 
                                          ; [] |55| 
	.dwpsn	file "../hw_layer.c",line 62,column 5,is_stmt,isa 0
        MOV.B     #128,0(SP)            ; [] |62| 
	.dwpsn	file "../hw_layer.c",line 63,column 5,is_stmt,isa 0
        MOV.B     #0,6(SP)              ; [] |63| 
	.dwpsn	file "../hw_layer.c",line 64,column 5,is_stmt,isa 0
        MOV.B     #0,7(SP)              ; [] |64| 
	.dwpsn	file "../hw_layer.c",line 65,column 5,is_stmt,isa 0
        MOV.B     #0,8(SP)              ; [] |65| 
	.dwpsn	file "../hw_layer.c",line 66,column 5,is_stmt,isa 0
        MOV.B     #0,9(SP)              ; [] |66| 
	.dwpsn	file "../hw_layer.c",line 67,column 5,is_stmt,isa 0
        MOV.B     #0,10(SP)             ; [] |67| 
	.dwpsn	file "../hw_layer.c",line 69,column 5,is_stmt,isa 0
        MOV.W     #9,2(SP)              ; [] |69| 
	.dwpsn	file "../hw_layer.c",line 70,column 5,is_stmt,isa 0
        MOV.B     #0,4(SP)              ; [] |70| 
	.dwpsn	file "../hw_layer.c",line 71,column 5,is_stmt,isa 0
        MOV.B     #1,5(SP)              ; [] |71| 
	.dwpsn	file "../hw_layer.c",line 73,column 5,is_stmt,isa 0
        MOV.W     #1472,r12             ; [] |73| 
        MOVX.A    SP,r13                ; [] |73| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("USCI_UART_init")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALLA     #USCI_UART_init       ; [] |73| 
                                          ; [] |73| 
	.dwpsn	file "../hw_layer.c",line 75,column 5,is_stmt,isa 0
        MOV.W     #1472,r12             ; [] |75| 
        MOV.B     #2,r13                ; [] |75| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALLA     #USCI_A_UART_disableInterrupt ; [] |75| 
                                          ; [] |75| 
	.dwpsn	file "../hw_layer.c",line 78,column 5,is_stmt,isa 0
        MOV.W     #1472,r12             ; [] |78| 
        MOV.B     #1,r13                ; [] |78| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALLA     #USCI_A_UART_disableInterrupt ; [] |78| 
                                          ; [] |78| 
	.dwpsn	file "../hw_layer.c",line 82,column 5,is_stmt,isa 0
        MOV.W     #1472,r12             ; [] |82| 
        MOV.B     #1,r13                ; [] |82| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("USCI_A_UART_clearInterruptFlag")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALLA     #USCI_A_UART_clearInterruptFlag ; [] |82| 
                                          ; [] |82| 
	.dwpsn	file "../hw_layer.c",line 86,column 5,is_stmt,isa 0
        BICX.B    #1,&UCA0CTLW0_L+0     ; [] |86| 
	.dwpsn	file "../hw_layer.c",line 88,column 5,is_stmt,isa 0
        MOV.W     #336,r12              ; [] |88| 
        MOV.B     #96,r13               ; [] |88| 
        MOV.B     #5,r14                ; [] |88| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("WDT_A_watchdogTimerInit")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALLA     #WDT_A_watchdogTimerInit ; [] |88| 
                                          ; [] |88| 
	.dwpsn	file "../hw_layer.c",line 92,column 5,is_stmt,isa 0
        MOVX.W    #0,&PMAPKEYID+0       ; [] |92| 
	.dwpsn	file "../hw_layer.c",line 93,column 1,is_stmt,isa 0
        ADDA      #12,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../hw_layer.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:putch"
	.clink
	.global	putch

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("putch")
	.dwattr $C$DW$66, DW_AT_low_pc(putch)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("putch")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../hw_layer.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x60)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../hw_layer.c",line 96,column 26,is_stmt,address putch,isa 0

	.dwfde $C$DW$CIE, putch
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: putch                                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
putch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg1 0]
        MOV.B     r12,0(SP)             ; [] |96| 
	.dwpsn	file "../hw_layer.c",line 97,column 5,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_L+0      ; [] |97| 
        JNE       $C$L7                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 98,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 98
;*   Loop closing brace source line  : 98
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../hw_layer.c",line 98,column 16,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_H+0      ; [] |98| 
        JEQ       $C$L6                 ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../hw_layer.c",line 100,column 5,is_stmt,isa 0
        MOVX.B    0(SP),&UCA0TXBUF+0    ; [] |100| 
	.dwpsn	file "../hw_layer.c",line 101,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../hw_layer.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:flash_write32"
	.clink
	.global	flash_write32

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_write32")
	.dwattr $C$DW$70, DW_AT_low_pc(flash_write32)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("flash_write32")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../hw_layer.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x73)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../hw_layer.c",line 117,column 40,is_stmt,address flash_write32,isa 0

	.dwfde $C$DW$CIE, flash_write32
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data_ptr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("data_ptr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("flash_ptr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("flash_ptr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg13]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: flash_write32                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 10 Auto + 0 Save = 10 byte                 *
;*****************************************************************************
flash_write32:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 14
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("data_ptr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("data_ptr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg1 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("flash_ptr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("flash_ptr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg1 4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg1 8]
        MOV.W     r14,8(SP)             ; [] |117| 
        MOVX.A    r13,4(SP)             ; [] |117| 
        MOVX.A    r12,0(SP)             ; [] |117| 
	.dwpsn	file "../hw_layer.c",line 118,column 5,is_stmt,isa 0
        MOVX.W    #42240,&FCTL3+0       ; [] |118| 
	.dwpsn	file "../hw_layer.c",line 119,column 5,is_stmt,isa 0
        MOVX.W    #42368,&FCTL1+0       ; [] |119| 
	.dwpsn	file "../hw_layer.c",line 121,column 12,is_stmt,isa 0
        TST.W     8(SP)                 ; [] |121| 
        JEQ       $C$L9                 ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 122,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 122
;*   Loop closing brace source line  : 122
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
        BITX.W    #1,&FCTL3+0           ; [] |122| 
        JNE       $C$L8                 ; [] |122| 
                                          ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hw_layer.c",line 124,column 9,is_stmt,isa 0
        MOVX.A    0(SP),r15             ; [] |124| 
        MOV.W     @r15+,r12             ; [] |124| 
        MOV.W     @r15+,r13             ; [] |124| 
        MOVX.A    r15,0(SP)             ; [] |124| 
        MOVX.A    4(SP),r14             ; [] |124| 
        MOVA      r14,r15               ; [] |124| 
        ADDA      #4,r15                ; [] |124| 
        MOVX.A    r15,4(SP)             ; [] |124| 
        MOV.W     r12,0(r14)            ; [] |124| 
        MOV.W     r13,2(r14)            ; [] |124| 
	.dwpsn	file "../hw_layer.c",line 126,column 9,is_stmt,isa 0
        SUB.W     #1,8(SP)              ; [] |126| 
	.dwpsn	file "../hw_layer.c",line 121,column 12,is_stmt,isa 0
        TST.W     8(SP)                 ; [] |121| 
        JNE       $C$L8                 ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../hw_layer.c",line 129,column 5,is_stmt,isa 0
        MOVX.W    #42240,&FCTL1+0       ; [] |129| 
	.dwpsn	file "../hw_layer.c",line 130,column 5,is_stmt,isa 0
        MOVX.W    #42256,&FCTL3+0       ; [] |130| 
	.dwpsn	file "../hw_layer.c",line 131,column 1,is_stmt,isa 0
        ADDA      #10,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../hw_layer.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:set_img_stat_flg"
	.clink
	.global	set_img_stat_flg

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("set_img_stat_flg")
	.dwattr $C$DW$78, DW_AT_low_pc(set_img_stat_flg)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("set_img_stat_flg")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../hw_layer.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x86)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x96)
	.dwpsn	file "../hw_layer.c",line 134,column 42,is_stmt,address set_img_stat_flg,isa 0

	.dwfde $C$DW$CIE, set_img_stat_flg
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("img_stat")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("img_stat")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: set_img_stat_flg                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 146 Auto + 0 Save = 146 byte               *
;*****************************************************************************
set_img_stat_flg:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #146,SP               ; [] 
	.dwcfi	cfa_offset, 150
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("img_stat")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("img_stat")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg1 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("Buffer128")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("Buffer128")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg1 2]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("Buffer")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("Buffer")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg1 130]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("image_start_ptr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("image_start_ptr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg1 142]
        MOV.W     r12,0(SP)             ; [] |134| 
	.dwpsn	file "../hw_layer.c",line 135,column 5,is_stmt,isa 0
        MOVX.A    SP,r12                ; [] |135| 
        ADDX.A    #130,r12              ; [] |135| 
        MOVX.A    #$P$T0$1+0,r13        ; [] |135| 
        MOV.W     #12,r14               ; [] |135| 
        MOV.W     #0,r15                ; [] |135| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("memcpy")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALLA     #memcpy               ; [] |135| 
                                          ; [] |135| 
        MOVX.A    SP,130(SP)            ; [] |135| 
        ADDX.A    #2,130(SP)            ; [] |135| 
        MOVX.A    SP,134(SP)            ; [] |135| 
        ADDX.A    #2,134(SP)            ; [] |135| 
	.dwpsn	file "../hw_layer.c",line 138,column 5,is_stmt,isa 0
        MOVX.A    #6400,142(SP)         ; [] |138| 
	.dwpsn	file "../hw_layer.c",line 140,column 5,is_stmt,isa 0
        MOVX.A    SP,r12                ; [] |140| 
        ADDX.A    #130,r12              ; [] |140| 
        MOVX.A    142(SP),r13           ; [] |140| 
        MOV.W     #128,r14              ; [] |140| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("push_mem")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALLA     #push_mem             ; [] |140| 
                                          ; [] |140| 
	.dwpsn	file "../hw_layer.c",line 142,column 5,is_stmt,isa 0
        MOVX.A    130(SP),r15           ; [] |142| 
        MOV.W     0(SP),0(r15)          ; [] |142| 
	.dwpsn	file "../hw_layer.c",line 144,column 5,is_stmt,isa 0
        MOVX.A    142(SP),r12           ; [] |144| 
        MOV.W     #2,r13                ; [] |144| 
        MOV.W     #0,r14                ; [] |144| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("flash_erase")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALLA     #flash_erase          ; [] |144| 
                                          ; [] |144| 
	.dwpsn	file "../hw_layer.c",line 146,column 5,is_stmt,isa 0
        MOVX.A    130(SP),r12           ; [] |146| 
        MOVX.A    142(SP),r13           ; [] |146| 
        MOV.W     #4,r14                ; [] |146| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("flash_write32")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALLA     #flash_write32        ; [] |146| 
                                          ; [] |146| 
	.dwpsn	file "../hw_layer.c",line 147,column 1,is_stmt,isa 0
        ADDA      #146,SP               ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../hw_layer.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIO_setAsPeripheralModuleFunctionInputPin
	.global	PMM_setVCore
	.global	UCS_clockSignalInit
	.global	UCS_initFLLSettle
	.global	USCI_A_UART_disableInterrupt
	.global	USCI_A_UART_clearInterruptFlag
	.global	USCI_UART_init
	.global	WDT_A_watchdogTimerInit
	.global	push_mem
	.global	BAKCTL
	.global	FCTL1
	.global	FCTL3
	.global	PMAPKEYID
	.global	PMAPCTL
	.global	SFRIFG1
	.global	UCSCTL6
	.global	UCSCTL7
	.global	UCA0CTLW0_L
	.global	UCA0TXBUF
	.global	UCA0ICTL_L
	.global	UCA0ICTL_H
	.global	memcpy
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "flash_erase", 1
	.gmember  ".text:flash_erase"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011111000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_NONE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$89, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_DOWNLOAD"), DW_AT_const_value(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_PENDING_VALIDATION"), DW_AT_const_value(0x02)
	.dwattr $C$DW$91, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_VALIDATED"), DW_AT_const_value(0x03)
	.dwattr $C$DW$92, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_RECOVERED"), DW_AT_const_value(0x04)
	.dwattr $C$DW$93, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x20)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_FLASHING_ERROR"), DW_AT_const_value(0x05)
	.dwattr $C$DW$94, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x21)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("bl_image_status_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("base_ptr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("base_ptr")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x15)
	.dwattr $C$DW$95, DW_AT_decl_column(0x14)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_name("start_ptr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("start_ptr")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x16)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_name("max_len")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("max_len")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x17)
	.dwattr $C$DW$97, DW_AT_decl_column(0x18)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("len")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x18)
	.dwattr $C$DW$98, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("ui8_array")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x14)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$69)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$99)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_name("quot")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x46)
	.dwattr $C$DW$100, DW_AT_decl_column(0x16)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_name("rem")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x46)
	.dwattr $C$DW$101, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x23)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_name("quot")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x48)
	.dwattr $C$DW$102, DW_AT_decl_column(0x17)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$103, DW_AT_name("rem")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$103, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x24)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$104, DW_AT_name("quot")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$104, DW_AT_decl_column(0x1c)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$105, DW_AT_name("rem")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$105, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x29)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x05)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x53)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0d)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x67)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0d)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0d)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x74)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0d)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("endOfSequence")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("Calendar")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("Seconds")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("Seconds")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x42)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0d)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("Minutes")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Minutes")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x44)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0d)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("Hours")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("Hours")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x46)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0d)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("DayOfWeek")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("DayOfWeek")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x48)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("DayOfMonth")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("DayOfMonth")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0d)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("Month")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("Month")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0d)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$117, DW_AT_name("Year")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("Year")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("Calendar")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0e)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x91)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0e)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$120, DW_AT_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x94)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0e)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$121, DW_AT_name("referenceAccuracy")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("referenceAccuracy")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("Comp_B_initializeParam")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("positiveTerminalInput")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("positiveTerminalInput")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x53)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("negativeTerminalInput")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("negativeTerminalInput")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x67)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$124, DW_AT_name("powerModeSelect")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("powerModeSelect")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x77)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0d)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_name("invertedOutputPolarity")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("invertedOutputPolarity")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_initializeParam")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DMA_initializeParam")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("channelSelect")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0d)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$128, DW_AT_name("transferModeSelect")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("transferModeSelect")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x53)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0e)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$129, DW_AT_name("transferSize")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x57)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("triggerSourceSelect")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("triggerSourceSelect")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("transferUnitSelect")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("transferUnitSelect")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x82)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("triggerTypeSelect")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("triggerTypeSelect")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x88)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("DMA_initializeParam")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("PMAP_initPortsParam")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("portMapping")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("portMapping")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x41)
	.dwattr $C$DW$133, DW_AT_decl_column(0x14)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_name("PxMAPy")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("PxMAPy")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x43)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("numberOfPorts")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("numberOfPorts")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x45)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("portMapReconfigure")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("portMapReconfigure")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("PMAP_initPortsParam")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("RTC_B_configureCalendarAlarmParam")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("minutesAlarm")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("minutesAlarm")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("hoursAlarm")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("hoursAlarm")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x60)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("dayOfWeekAlarm")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("dayOfWeekAlarm")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x64)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("dayOfMonthAlarm")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("dayOfMonthAlarm")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x68)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("RTC_B_configureCalendarAlarmParam")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$141, DW_AT_name("captureRegister")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x89)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_name("captureMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x90)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$143, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x97)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$144, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$145, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$146, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xac)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_name("compareRegister")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$148, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0e)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$149, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_name("compareValue")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_name("clockSource")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$152, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x67)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0e)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$153, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$154, DW_AT_name("timerClear")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x72)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$155, DW_AT_name("startTimer")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x74)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0e)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$156, DW_AT_name("clockSource")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$157, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$158, DW_AT_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$159, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$160, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$161, DW_AT_name("timerClear")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$162, DW_AT_name("startTimer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$163, DW_AT_name("clockSource")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x139)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$164, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x150)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$165, DW_AT_name("timerPeriod")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x153)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$166, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x158)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0e)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_name("timerClear")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x163)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0e)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$169, DW_AT_name("startTimer")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x165)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$170, DW_AT_name("clockSource")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0e)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$171, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0e)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$172, DW_AT_name("timerPeriod")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x111)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0e)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_name("compareRegister")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0e)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$174, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x127)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$175, DW_AT_name("dutyCycle")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x129)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$176, DW_AT_name("captureRegister")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0e)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$177, DW_AT_name("captureMode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$178, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$179, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0e)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$180, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0e)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$181, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$182, DW_AT_name("compareRegister")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0e)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$183, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0e)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$184, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0e)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$185, DW_AT_name("compareValue")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$186, DW_AT_name("clockSource")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x105)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0e)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$187, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0e)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$188, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x121)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0e)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$189, DW_AT_name("timerClear")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x127)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0e)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$190, DW_AT_name("startTimer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x129)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0e)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$191, DW_AT_name("clockSource")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$192, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x151)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0e)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$193, DW_AT_name("timerPeriod")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x153)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0e)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$194, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x158)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0e)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$195, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0e)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$196, DW_AT_name("timerClear")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x163)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0e)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$197, DW_AT_name("startTimer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x165)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0e)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$198, DW_AT_name("clockSource")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x90)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0e)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$199, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0e)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$200, DW_AT_name("timerPeriod")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0e)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$201, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$202, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0e)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$203, DW_AT_name("timerClear")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xba)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$204, DW_AT_name("startTimer")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$205, DW_AT_name("clockSource")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$206, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x66)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_name("timerPeriod")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x68)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_name("compareRegister")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x73)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$210, DW_AT_name("dutyCycle")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x80)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$211, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x62)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0e)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$212, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x64)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("selectClockSource")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x44)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0d)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$214, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x46)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$215, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x48)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0e)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("msbFirst")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("clockPhase")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x52)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0d)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("clockPolarity")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x56)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x0c)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("selectClockSource")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0d)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("firstModReg")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x52)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0d)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("secondModReg")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x56)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0d)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("parity")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0d)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x61)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x66)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("uartMode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0d)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("overSampling")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x72)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0a)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("selectClockSource")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x44)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0d)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$229, DW_AT_name("i2cClk")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x46)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$230, DW_AT_name("dataRate")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$231, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x62)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0e)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$232, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x64)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0e)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("selectClockSource")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x44)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0d)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$234, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x46)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0e)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$235, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x48)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0e)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("msbFirst")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("clockPhase")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x52)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("clockPolarity")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x56)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("USCI_I2C_initMasterParam")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x0a)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("selectClockSource")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x44)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$240, DW_AT_name("i2cClk")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x46)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$241, DW_AT_name("dataRate")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_I2C_initMasterParam")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("USCI_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$242, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x62)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$243, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x64)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("USCI_SPI_initMasterParam")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0e)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("selectClockSource")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x44)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0d)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$245, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x46)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$246, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x48)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("msbFirst")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("clockPhase")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x52)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("clockPolarity")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x56)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_SPI_initMasterParam")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("USCI_UART_initParam")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("selectClockSource")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$251, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("firstModReg")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x52)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("secondModReg")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x56)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0d)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("parity")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x61)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0d)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x66)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0d)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("uartMode")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("overSampling")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x72)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_UART_initParam")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x14)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x14)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x11)
$C$DW$259	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$2)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$259)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1e)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$260)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)

$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x80)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$133

$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$262)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$129)
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$129)
	.dwendtag $C$DW$T$136

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x14)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x21)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x21)
$C$DW$265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$265)
$C$DW$266	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$266)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x16)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x16)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x16)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0e)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1e)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1d)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x17)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x17)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)
$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x17)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1c)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x14)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x16)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x21)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x17)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x17)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x20)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$38, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x0e)
$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x14)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("../hw_layer.c")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x01)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x0f)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$267, DW_AT_name("memory_1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x63)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0e)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$268, DW_AT_name("memory_2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x64)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0e)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$269, DW_AT_name("memory_3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x65)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0e)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$270, DW_AT_name("memory_4")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x66)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x08)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x10)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$271, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x48)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0e)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$272, DW_AT_name("adc_offset")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x49)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0d)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$273, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$274, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$275, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0e)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$276, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0e)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$277, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$278, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0a)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$279, DW_AT_name("wafer_id")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x40)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0e)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$280, DW_AT_name("die_x_position")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x41)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0e)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$281, DW_AT_name("die_y_position")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x42)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0e)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$282, DW_AT_name("test_results")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x43)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x08)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$283, DW_AT_name("ref_ref15")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0e)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$284, DW_AT_name("ref_ref20")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0e)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$285, DW_AT_name("ref_ref25")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x08)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$286, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x54)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$287, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x55)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0e)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x56)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0e)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$289, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x57)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("uint64")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$290, DW_AT_name("RES0")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("RES0")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x42)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0e)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$291, DW_AT_name("RES1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("RES1")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x44)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0e)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$292, DW_AT_name("RES2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("RES2")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x46)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0e)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$293, DW_AT_name("RES3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("RES3")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x48)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("uint64")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x03)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg2]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg3]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg4]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg5]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg6]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg7]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg8]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg9]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg10]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg11]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg13]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg15]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

