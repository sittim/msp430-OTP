;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Wed Mar 11 11:28:30 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../otp/cBSL_main.c")
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

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("cBSL_put_cstr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("cBSL_put_cstr")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x14)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0e)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("BAKCTL")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("BAKCTL")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x251)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("PASEL_H")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PASEL_H")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x762)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("PMAPKEYID")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PMAPKEYID")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x8a1)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("PMAPCTL")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("PMAPCTL")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x8a4)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("PMMCTL0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PMMCTL0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x8f7)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("SVSMHCTL")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SVSMHCTL")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x8fd)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("SVSMLCTL")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SVSMLCTL")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x900)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("SFRIFG1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SFRIFG1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xb9e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL0")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UCSCTL0")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xdef)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UCSCTL1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xdf2)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UCSCTL2")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xdf5)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UCSCTL3")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xdf8)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL4")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UCSCTL4")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xdfb)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL5")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("UCSCTL5")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xdfe)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL6")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UCSCTL6")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xe01)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL7")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UCSCTL7")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xe04)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("UCSCTL8")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("UCSCTL8")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xe07)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("UCA0CTLW0")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UCA0CTLW0")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1020)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("UCA0BRW")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UCA0BRW")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1025)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("UCA0MCTL")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UCA0MCTL")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x102a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x102d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("UCA0ICTL_L")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("UCA0ICTL_L")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1035)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("UCA0ICTL_H")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("UCA0ICTL_H")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1036)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x118d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
;	/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/acpia430 -@/tmp/18277pbWjWo 
	.sect	".BSL:cBSL_main"
	.retain
	.global	cBSL_main

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("cBSL_main")
	.dwattr $C$DW$28, DW_AT_low_pc(cBSL_main)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("cBSL_main")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../otp/cBSL_main.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../otp/cBSL_main.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x10)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../otp/cBSL_main.c",line 16,column 22,is_stmt,address cBSL_main,isa 0

	.dwfde $C$DW$CIE, cBSL_main

;*****************************************************************************
;* FUNCTION NAME: cBSL_main                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
cBSL_main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../otp/cBSL_main.c",line 18,column 5,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("cBSL_init")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALLA     #cBSL_init            ; [] |18| 
                                          ; [] |18| 
	.dwpsn	file "../otp/cBSL_main.c",line 19,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL1+0,r12        ; [] |19| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("cBSL_put_cstr")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALLA     #cBSL_put_cstr        ; [] |19| 
                                          ; [] |19| 
	.dwpsn	file "../otp/cBSL_main.c",line 21,column 12,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 21
;*   Loop closing brace source line  : 23
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
        JMP       $C$L1                 ; [] |21| 
                                          ; [] |21| 
        NOP       ; [] 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$28, DW_AT_TI_end_file("../otp/cBSL_main.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".BSL:cBSL_init"
	.clink
	.global	cBSL_init

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("cBSL_init")
	.dwattr $C$DW$31, DW_AT_low_pc(cBSL_init)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("cBSL_init")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../otp/cBSL_main.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../otp/cBSL_main.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x21)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../otp/cBSL_main.c",line 33,column 18,is_stmt,address cBSL_init,isa 0

	.dwfde $C$DW$CIE, cBSL_init

;*****************************************************************************
;* FUNCTION NAME: cBSL_init                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
cBSL_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../otp/cBSL_main.c",line 34,column 5,is_stmt,isa 0
        DINT
        NOP      ; [] |34| 
	.dwpsn	file "../otp/cBSL_main.c",line 36,column 5,is_stmt,isa 0
        MOVX.W    #11602,&PMAPKEYID+0   ; [] |36| 
	.dwpsn	file "../otp/cBSL_main.c",line 38,column 5,is_stmt,isa 0
        MOVX.W    #2,&PMAPCTL+0         ; [] |38| 
	.dwpsn	file "../otp/cBSL_main.c",line 40,column 5,is_stmt,isa 0
        MOVX.W    #23168,&WDTCTL+0      ; [] |40| 
	.dwpsn	file "../otp/cBSL_main.c",line 42,column 5,is_stmt,isa 0
        JMP       $C$L3                 ; [] |42| 
                                          ; [] |42| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../otp/cBSL_main.c",line 43,column 9,is_stmt,isa 0
        BICX.W    #1,&BAKCTL+0          ; [] |43| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../otp/cBSL_main.c",line 42,column 5,is_stmt,isa 0
        BITX.W    #1,&BAKCTL+0          ; [] |42| 
        JNE       $C$L2                 ; [] |42| 
                                          ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../otp/cBSL_main.c",line 46,column 5,is_stmt,isa 0
        BICX.W    #1,&UCSCTL6+0         ; [] |46| 
	.dwpsn	file "../otp/cBSL_main.c",line 47,column 5,is_stmt,isa 0
        ORX.W     #12,&UCSCTL6+0        ; [] |47| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 50
;*   Loop closing brace source line  : 54
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../otp/cBSL_main.c",line 51,column 9,is_stmt,isa 0
        ANDX.W    #65524,&UCSCTL7+0     ; [] |51| 
	.dwpsn	file "../otp/cBSL_main.c",line 53,column 9,is_stmt,isa 0
        BICX.W    #2,&SFRIFG1+0         ; [] |53| 
	.dwpsn	file "../otp/cBSL_main.c",line 50,column 5,is_stmt,isa 0
        BITX.W    #2,&SFRIFG1+0         ; [] |50| 
        JNE       $C$L4                 ; [] |50| 
                                          ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../otp/cBSL_main.c",line 61,column 5,is_stmt,isa 0
        MOVX.W    #38400,&PMMCTL0+0     ; [] |61| 
	.dwpsn	file "../otp/cBSL_main.c",line 62,column 5,is_stmt,isa 0
        MOVX.W    #0,&PMMCTL0+0         ; [] |62| 
	.dwpsn	file "../otp/cBSL_main.c",line 63,column 5,is_stmt,isa 0
        MOVX.W    #17408,&SVSMHCTL+0    ; [] |63| 
	.dwpsn	file "../otp/cBSL_main.c",line 64,column 5,is_stmt,isa 0
        MOVX.W    #17408,&SVSMLCTL+0    ; [] |64| 
	.dwpsn	file "../otp/cBSL_main.c",line 67,column 5,is_stmt,isa 0
        MOVX.W    #5088,&UCSCTL0+0      ; [] |67| 
	.dwpsn	file "../otp/cBSL_main.c",line 68,column 5,is_stmt,isa 0
        MOVX.W    #32,&UCSCTL1+0        ; [] |68| 
	.dwpsn	file "../otp/cBSL_main.c",line 69,column 5,is_stmt,isa 0
        MOVX.W    #4127,&UCSCTL2+0      ; [] |69| 
	.dwpsn	file "../otp/cBSL_main.c",line 70,column 5,is_stmt,isa 0
        MOVX.W    #0,&UCSCTL3+0         ; [] |70| 
	.dwpsn	file "../otp/cBSL_main.c",line 71,column 5,is_stmt,isa 0
        MOVX.W    #68,&UCSCTL4+0        ; [] |71| 
	.dwpsn	file "../otp/cBSL_main.c",line 72,column 5,is_stmt,isa 0
        MOVX.W    #0,&UCSCTL5+0         ; [] |72| 
	.dwpsn	file "../otp/cBSL_main.c",line 73,column 5,is_stmt,isa 0
        MOVX.W    #49612,&UCSCTL6+0     ; [] |73| 
	.dwpsn	file "../otp/cBSL_main.c",line 74,column 5,is_stmt,isa 0
        MOVX.W    #1024,&UCSCTL7+0      ; [] |74| 
	.dwpsn	file "../otp/cBSL_main.c",line 75,column 5,is_stmt,isa 0
        MOVX.W    #1799,&UCSCTL8+0      ; [] |75| 
	.dwpsn	file "../otp/cBSL_main.c",line 78,column 5,is_stmt,isa 0
        MOVX.B    #48,&PASEL_H+0        ; [] |78| 
	.dwpsn	file "../otp/cBSL_main.c",line 81,column 5,is_stmt,isa 0
        MOVX.W    #128,&UCA0CTLW0+0     ; [] |81| 
	.dwpsn	file "../otp/cBSL_main.c",line 82,column 5,is_stmt,isa 0
        MOVX.W    #9,&UCA0BRW+0         ; [] |82| 
	.dwpsn	file "../otp/cBSL_main.c",line 83,column 5,is_stmt,isa 0
        MOVX.B    #2,&UCA0MCTL+0        ; [] |83| 
	.dwpsn	file "../otp/cBSL_main.c",line 84,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../otp/cBSL_main.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:cBSL_putch"
	.clink
	.global	cBSL_putch

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("cBSL_putch")
	.dwattr $C$DW$33, DW_AT_low_pc(cBSL_putch)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("cBSL_putch")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../otp/cBSL_main.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../otp/cBSL_main.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x57)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../otp/cBSL_main.c",line 87,column 31,is_stmt,address cBSL_putch,isa 0

	.dwfde $C$DW$CIE, cBSL_putch
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: cBSL_putch                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
cBSL_putch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg1 0]
        MOV.B     r12,0(SP)             ; [] |87| 
	.dwpsn	file "../otp/cBSL_main.c",line 88,column 5,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_L+0      ; [] |88| 
        JNE       $C$L6                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../otp/cBSL_main.c",line 89,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 89
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../otp/cBSL_main.c",line 89,column 16,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_H+0      ; [] |89| 
        JEQ       $C$L5                 ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../otp/cBSL_main.c",line 91,column 5,is_stmt,isa 0
        MOVX.B    0(SP),&UCA0TXBUF+0    ; [] |91| 
	.dwpsn	file "../otp/cBSL_main.c",line 92,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../otp/cBSL_main.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"cBSL",13,10,">",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	cBSL_put_cstr
	.global	BAKCTL
	.global	PASEL_H
	.global	PMAPKEYID
	.global	PMAPCTL
	.global	PMMCTL0
	.global	SVSMHCTL
	.global	SVSMLCTL
	.global	SFRIFG1
	.global	UCSCTL0
	.global	UCSCTL1
	.global	UCSCTL2
	.global	UCSCTL3
	.global	UCSCTL4
	.global	UCSCTL5
	.global	UCSCTL6
	.global	UCSCTL7
	.global	UCSCTL8
	.global	UCA0CTLW0
	.global	UCA0BRW
	.global	UCA0MCTL
	.global	UCA0TXBUF
	.global	UCA0ICTL_L
	.global	UCA0ICTL_H
	.global	WDTCTL

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011111000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_name("base_ptr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("base_ptr")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$37, DW_AT_decl_column(0x14)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_name("start_ptr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("start_ptr")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0e)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_name("max_len")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("max_len")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x10)
	.dwattr $C$DW$39, DW_AT_decl_column(0x18)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_name("len")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x11)
	.dwattr $C$DW$40, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("cBSL_ui8_array")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/otp/cBSL_serial.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1e)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$41)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)
$C$DW$42	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$42)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)
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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$43)
$C$DW$44	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$44)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x21)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x20)
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
$C$DW$45	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$45)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x14)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x14)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("../otp/cBSL_main.c")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x01)
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

$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg3]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg5]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg7]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg8]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg9]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg10]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg11]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg15]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

