;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Wed Mar 11 17:15:22 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/work/c1202-firmware/msp430-OTP/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("push")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("push")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$70)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("put_cstr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("put_cstr")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x83)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0e)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("init")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x27)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("debug_scan")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("debug_scan")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("UCA0RXBUF")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UCA0RXBUF")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x102c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x102d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("UCA0ICTL_H")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UCA0ICTL_H")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1036)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x118d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("SerialRX")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("SerialRX")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x11)
	.dwattr $C$DW$12, DW_AT_decl_column(0x12)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("hooks")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("hooks")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x17)
	.dwattr $C$DW$13, DW_AT_decl_column(0x11)
;	/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/acpia430 -@/tmp/00308GBc2CA 
	.sect	".text:main"
	.clink
	.global	main

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$14, DW_AT_low_pc(main)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$14, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x05)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../main.c",line 26,column 16,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../main.c",line 27,column 5,is_stmt,isa 0
        MOVX.W    #23168,&WDTCTL+0      ; [] |27| 
	.dwpsn	file "../main.c",line 29,column 5,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("init")
	.dwattr $C$DW$15, DW_AT_TI_call
        CALLA     #init                 ; [] |29| 
                                          ; [] |29| 
	.dwpsn	file "../main.c",line 31,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL1+0,r12        ; [] |31| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("put_cstr")
	.dwattr $C$DW$16, DW_AT_TI_call
        CALLA     #put_cstr             ; [] |31| 
                                          ; [] |31| 
	.dwpsn	file "../main.c",line 33,column 5,is_stmt,isa 0
        MOVX.W    #0,&hooks+0           ; [] |33| 
	.dwpsn	file "../main.c",line 35,column 12,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 35
;*   Loop closing brace source line  : 53
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 36,column 9,is_stmt,isa 0
        BITX.W    #1,&hooks+0           ; [] |36| 
        JEQ       $C$L2                 ; [] |36| 
                                          ; [] |36| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 37,column 13,is_stmt,isa 0
        BICX.W    #1,&hooks+0           ; [] |37| 
	.dwpsn	file "../main.c",line 38,column 13,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("debug_scan")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALLA     #debug_scan           ; [] |38| 
                                          ; [] |38| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 41,column 9,is_stmt,isa 0
        BITX.B    #1,&UCA0ICTL_H+0      ; [] |41| 
        JEQ       $C$L1                 ; [] |41| 
                                          ; [] |41| 
;* --------------------------------------------------------------------------*

$C$DW$18	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("tmp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg1 0]
	.dwpsn	file "../main.c",line 43,column 13,is_stmt,isa 0
        MOVX.B    &UCA0RXBUF+0,0(SP)    ; [] |43| 
	.dwpsn	file "../main.c",line 44,column 13,is_stmt,isa 0
        CMP.B     #13,0(SP)             ; [] |44| 
        JNE       $C$L4                 ; [] |44| 
                                          ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 45,column 17,is_stmt,isa 0
        ORX.W     #1,&hooks+0           ; [] |45| 
	.dwpsn	file "../main.c",line 46,column 17,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 46
;*   Loop closing brace source line  : 46
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 46,column 24,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_H+0      ; [] |46| 
        JEQ       $C$L3                 ; [] |46| 
                                          ; [] |46| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 47,column 17,is_stmt,isa 0
        MOVX.B    #10,&UCA0TXBUF+0      ; [] |47| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../main.c",line 49,column 13,is_stmt,isa 0
        MOVX.A    #SerialRX+0,r12       ; [] |49| 
        MOV.B     0(SP),r13             ; [] |49| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("push")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALLA     #push                 ; [] |49| 
                                          ; [] |49| 
	.dwpsn	file "../main.c",line 50,column 13,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 50
;*   Loop closing brace source line  : 50
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../main.c",line 50,column 20,is_stmt,isa 0
        BITX.B    #2,&UCA0ICTL_H+0      ; [] |50| 
        JEQ       $C$L5                 ; [] |50| 
                                          ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 51,column 13,is_stmt,isa 0
        MOVX.B    0(SP),&UCA0TXBUF+0    ; [] |51| 
	.dwendtag $C$DW$18

	.dwpsn	file "../main.c",line 35,column 12,is_stmt,isa 0
        JMP       $C$L1                 ; [] |35| 
                                          ; [] |35| 
        NOP       ; [] 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$14, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"cBSL App",13,10,">",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	push
	.global	put_cstr
	.global	init
	.global	debug_scan
	.global	UCA0RXBUF
	.global	UCA0TXBUF
	.global	UCA0ICTL_H
	.global	WDTCTL
	.global	SerialRX
	.global	hooks

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
$C$DW$21	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_NONE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$21, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x05)
$C$DW$22	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_DOWNLOAD"), DW_AT_const_value(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)
$C$DW$23	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_PENDING_VALIDATION"), DW_AT_const_value(0x02)
	.dwattr $C$DW$23, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)
$C$DW$24	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_VALIDATED"), DW_AT_const_value(0x03)
	.dwattr $C$DW$24, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)
$C$DW$25	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_RECOVERED"), DW_AT_const_value(0x04)
	.dwattr $C$DW$25, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x20)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)
$C$DW$26	.dwtag  DW_TAG_enumerator, DW_AT_name("BL_IMAGE_FLASHING_ERROR"), DW_AT_const_value(0x05)
	.dwattr $C$DW$26, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/hw_layer.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x21)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)
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
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_name("base_ptr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("base_ptr")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x15)
	.dwattr $C$DW$27, DW_AT_decl_column(0x14)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_name("start_ptr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("start_ptr")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x16)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0e)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_name("max_len")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("max_len")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x17)
	.dwattr $C$DW$29, DW_AT_decl_column(0x18)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_name("len")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x18)
	.dwattr $C$DW$30, DW_AT_decl_column(0x12)
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

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_name("quot")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$31, DW_AT_decl_column(0x16)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_name("rem")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x46)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x23)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$33, DW_AT_name("quot")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x48)
	.dwattr $C$DW$33, DW_AT_decl_column(0x17)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$34, DW_AT_name("rem")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x48)
	.dwattr $C$DW$34, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x24)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$35, DW_AT_name("quot")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1c)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$36, DW_AT_name("rem")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$36, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x29)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x05)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x53)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x67)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x74)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("endOfSequence")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/work/c1202-firmware/driverlib/adc12_a.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("Calendar")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("Seconds")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("Seconds")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x42)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("Minutes")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("Minutes")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x44)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("Hours")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Hours")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("DayOfWeek")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("DayOfWeek")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x48)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0d)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("DayOfMonth")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("DayOfMonth")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0d)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("Month")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Month")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$48, DW_AT_name("Year")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Year")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("Calendar")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$49, DW_AT_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0e)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x91)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$51, DW_AT_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x94)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$52, DW_AT_name("referenceAccuracy")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("referenceAccuracy")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("Comp_B_initializeParam")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("positiveTerminalInput")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("positiveTerminalInput")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x53)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("negativeTerminalInput")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("negativeTerminalInput")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x67)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0d)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$55, DW_AT_name("powerModeSelect")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("powerModeSelect")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x77)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$57, DW_AT_name("invertedOutputPolarity")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("invertedOutputPolarity")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_initializeParam")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/work/c1202-firmware/driverlib/comp_b.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DMA_initializeParam")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0a)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("channelSelect")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_name("transferModeSelect")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("transferModeSelect")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x53)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$60, DW_AT_name("transferSize")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x57)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("triggerSourceSelect")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("triggerSourceSelect")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0d)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("transferUnitSelect")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("transferUnitSelect")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x82)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("triggerTypeSelect")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("triggerTypeSelect")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x88)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("DMA_initializeParam")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/work/c1202-firmware/driverlib/dma.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("PMAP_initPortsParam")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_name("portMapping")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("portMapping")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x41)
	.dwattr $C$DW$64, DW_AT_decl_column(0x14)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_name("PxMAPy")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("PxMAPy")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x43)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0e)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("numberOfPorts")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("numberOfPorts")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x45)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0d)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("portMapReconfigure")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("portMapReconfigure")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("PMAP_initPortsParam")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/work/c1202-firmware/driverlib/pmap.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("RTC_B_configureCalendarAlarmParam")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("minutesAlarm")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("minutesAlarm")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("hoursAlarm")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("hoursAlarm")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x60)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("dayOfWeekAlarm")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("dayOfWeekAlarm")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x64)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0d)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("dayOfMonthAlarm")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("dayOfMonthAlarm")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x68)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("RTC_B_configureCalendarAlarmParam")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/work/c1202-firmware/driverlib/rtc_b.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$72, DW_AT_name("captureRegister")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x89)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0e)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$73, DW_AT_name("captureMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x90)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0e)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$74, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x97)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0e)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$75, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$76, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$77, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0xac)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$78, DW_AT_name("compareRegister")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0e)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$79, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0e)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$81, DW_AT_name("compareValue")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_name("clockSource")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x50)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$83, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x67)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0e)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$85, DW_AT_name("timerClear")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x72)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$86, DW_AT_name("startTimer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x74)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0e)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$87, DW_AT_name("clockSource")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0e)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$89, DW_AT_name("timerPeriod")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0e)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$90, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0e)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$91, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$92, DW_AT_name("timerClear")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$93, DW_AT_name("startTimer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$94, DW_AT_name("clockSource")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x139)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$95, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x150)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("timerPeriod")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x153)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x158)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0e)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0e)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$99, DW_AT_name("timerClear")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x163)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$100, DW_AT_name("startTimer")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x165)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$101, DW_AT_name("clockSource")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0e)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_name("timerPeriod")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x111)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0e)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_name("compareRegister")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0e)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$105, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x127)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0e)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_name("dutyCycle")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x129)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_a.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_name("captureRegister")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_name("captureMode")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0e)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$109, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$110, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0e)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$111, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0e)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$113, DW_AT_name("compareRegister")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0e)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$114, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0e)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$115, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0e)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$116, DW_AT_name("compareValue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$117, DW_AT_name("clockSource")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x105)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0e)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0e)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x121)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0e)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$120, DW_AT_name("timerClear")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x127)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0e)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$121, DW_AT_name("startTimer")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x129)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0e)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$122, DW_AT_name("clockSource")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0e)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x151)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0e)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$124, DW_AT_name("timerPeriod")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x153)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$125, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x158)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0e)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0e)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$127, DW_AT_name("timerClear")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x163)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0e)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$128, DW_AT_name("startTimer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x165)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0e)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$129, DW_AT_name("clockSource")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x90)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$130, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0e)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_name("timerPeriod")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0e)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0e)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("timerClear")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xba)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$135, DW_AT_name("startTimer")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$136, DW_AT_name("clockSource")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$137, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x66)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_name("timerPeriod")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x68)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$139, DW_AT_name("compareRegister")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x73)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$140, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$141, DW_AT_name("dutyCycle")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x80)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/work/c1202-firmware/driverlib/timer_b.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$142, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x62)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$143, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x64)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("selectClockSource")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x44)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$145, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x46)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$146, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x48)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("msbFirst")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0d)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("clockPhase")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x52)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("clockPolarity")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x56)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_spi.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x0c)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("selectClockSource")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0d)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("firstModReg")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x52)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0d)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("secondModReg")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x56)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0d)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("parity")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x61)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0d)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x66)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0d)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("uartMode")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0d)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("overSampling")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x72)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_a_uart.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("selectClockSource")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x44)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0d)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$160, DW_AT_name("i2cClk")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x46)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$161, DW_AT_name("dataRate")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_i2c.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$162, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x62)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0e)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$163, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x64)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0e)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("selectClockSource")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x44)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0d)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$165, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x46)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$166, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x48)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0e)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("msbFirst")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0d)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("clockPhase")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x52)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("clockPolarity")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x56)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_b_spi.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("USCI_I2C_initMasterParam")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x0a)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("selectClockSource")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x44)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$171, DW_AT_name("i2cClk")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x46)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0e)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$172, DW_AT_name("dataRate")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_I2C_initMasterParam")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_i2c.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("USCI_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$173, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x62)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0e)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$174, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x64)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("USCI_SPI_initMasterParam")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0e)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("selectClockSource")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x44)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0d)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$176, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x46)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0e)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$177, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x48)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("msbFirst")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0d)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("clockPhase")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x52)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0d)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("clockPolarity")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x56)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_SPI_initMasterParam")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_spi.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("USCI_UART_initParam")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("selectClockSource")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0d)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$182, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0e)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("firstModReg")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x52)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0d)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("secondModReg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x56)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0d)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("parity")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x61)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0d)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x66)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0d)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("uartMode")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0d)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("overSampling")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x72)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_UART_initParam")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/work/c1202-firmware/driverlib/usci_uart.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x14)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x11)

$C$DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x14)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)
$C$DW$190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$2)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$190)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1e)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$191)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)
$C$DW$192	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$192)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)
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

$C$DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$110)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x14)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x21)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x21)
$C$DW$195	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$195)
$C$DW$196	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$196)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x0e)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1e)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1d)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x17)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1c)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x21)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x17)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x20)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x20)
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
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0e)
$C$DW$197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$197)
$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x14)
$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x14)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x01)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0f)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x17)

$C$DW$T$165	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$165, DW_AT_name("debug_cmd")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("mdm_end_delay"), DW_AT_const_value(0x00)
	.dwattr $C$DW$198, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x17)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("empty"), DW_AT_const_value(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x18)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("unknown"), DW_AT_const_value(0x02)
	.dwattr $C$DW$200, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x19)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$165

	.dwattr $C$DW$T$165, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x06)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$201, DW_AT_name("memory_1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x63)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$202, DW_AT_name("memory_2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x64)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0e)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$203, DW_AT_name("memory_3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x65)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$204, DW_AT_name("memory_4")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x66)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x08)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x10)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$205, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x48)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$206, DW_AT_name("adc_offset")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x49)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0d)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$207, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$210, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$211, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0e)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$212, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0a)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$213, DW_AT_name("wafer_id")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x40)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$214, DW_AT_name("die_x_position")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x41)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$215, DW_AT_name("die_y_position")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x42)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0e)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$216, DW_AT_name("test_results")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x43)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x08)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$217, DW_AT_name("ref_ref15")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$218, DW_AT_name("ref_ref20")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$219, DW_AT_name("ref_ref25")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x08)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x54)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$221, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x55)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$222, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x56)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0e)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$223, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x57)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("/work/c1202-firmware/driverlib/tlv.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("uint64")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$224, DW_AT_name("RES0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("RES0")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x42)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$225, DW_AT_name("RES1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("RES1")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x44)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0e)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$226, DW_AT_name("RES2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("RES2")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x46)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0e)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$227, DW_AT_name("RES3")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("RES3")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x48)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("uint64")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/work/c1202-firmware/driverlib/mpy32.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x03)
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

$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg2]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg3]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg4]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg5]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg6]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg7]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg8]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg9]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg10]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg11]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg13]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg14]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg15]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

