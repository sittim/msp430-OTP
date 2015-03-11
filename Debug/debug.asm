;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Wed Mar 11 11:28:30 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=huge --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../debug.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/work/c1202-firmware/msp430-OTP/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("flush")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("flush")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("get_enum")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("get_enum")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0e)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$58)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("put_cstr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("put_cstr")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x71)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_resetTimer")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("WDT_A_resetTimer")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x24)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_start")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("WDT_A_start")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x25)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("SerialRX")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SerialRX")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x10)
	.dwattr $C$DW$11, DW_AT_decl_column(0x12)
	.global	dbg_keys
	.sect	".data:dbg_keys", RW
	.clink
	.align	2
	.elfsym	dbg_keys,SYM_SIZE(12)
dbg_keys:
	.bits	$C$FSL1,32		; dbg_keys[0] @ 0
	.bits	$C$FSL2,32		; dbg_keys[1] @ 32
	.bits	$C$FSL3,32		; dbg_keys[2] @ 64

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("dbg_keys")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("dbg_keys")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr dbg_keys]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
	.global	dbg_keys_sz
	.sect	".const"
	.align	2
	.elfsym	dbg_keys_sz,SYM_SIZE(2)
dbg_keys_sz:
	.bits	3,16			; dbg_keys_sz @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("dbg_keys_sz")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("dbg_keys_sz")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr dbg_keys_sz]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x12)
	.dwattr $C$DW$13, DW_AT_decl_column(0x14)
;	/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/acpia430 -@/tmp/18226G6bv7k 
	.sect	".text:debug_scan"
	.clink
	.global	debug_scan

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("debug_scan")
	.dwattr $C$DW$14, DW_AT_low_pc(debug_scan)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("debug_scan")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../debug.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x19)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../debug.c",line 25,column 19,is_stmt,address debug_scan,isa 0

	.dwfde $C$DW$CIE, debug_scan

;*****************************************************************************
;* FUNCTION NAME: debug_scan                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
debug_scan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("enum_input")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("enum_input")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg1 0]
	.dwpsn	file "../debug.c",line 27,column 5,is_stmt,isa 0
        MOVX.A    #SerialRX+0,r12       ; [] |27| 
        MOVX.A    #dbg_keys+0,r13       ; [] |27| 
        MOVX.W    &dbg_keys_sz+0,r14    ; [] |27| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("get_enum")
	.dwattr $C$DW$16, DW_AT_TI_call
        CALLA     #get_enum             ; [] |27| 
                                          ; [] |27| 
        MOV.W     r12,0(SP)             ; [] |27| 
	.dwpsn	file "../debug.c",line 28,column 5,is_stmt,isa 0
        JMP       $C$L5                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../debug.c",line 30,column 12,is_stmt,isa 0
        MOVX.A    #$C$FSL4+0,r12        ; [] |30| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("put_cstr")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALLA     #put_cstr             ; [] |30| 
                                          ; [] |30| 
	.dwpsn	file "../debug.c",line 31,column 11,is_stmt,isa 0
        JMP       $C$L6                 ; [] |31| 
                                          ; [] |31| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../debug.c",line 36,column 13,is_stmt,isa 0
        MOV.W     #336,r12              ; [] |36| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("WDT_A_resetTimer")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALLA     #WDT_A_resetTimer     ; [] |36| 
                                          ; [] |36| 
	.dwpsn	file "../debug.c",line 37,column 13,is_stmt,isa 0
        MOV.W     #336,r12              ; [] |37| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("WDT_A_start")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALLA     #WDT_A_start          ; [] |37| 
                                          ; [] |37| 
	.dwpsn	file "../debug.c",line 38,column 19,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 38
;*   Loop closing brace source line  : 38
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
        JMP       $C$L3                 ; [] |38| 
                                          ; [] |38| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../debug.c",line 41,column 12,is_stmt,isa 0
        MOVX.A    #$C$FSL5+0,r12        ; [] |41| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("put_cstr")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALLA     #put_cstr             ; [] |41| 
                                          ; [] |41| 
	.dwpsn	file "../debug.c",line 43,column 5,is_stmt,isa 0
        JMP       $C$L6                 ; [] |43| 
                                          ; [] |43| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../debug.c",line 28,column 5,is_stmt,isa 0
        TST.W     r12                   ; [] |28| 
        JEQ       $C$L1                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |28| 
        JEQ       $C$L6                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |28| 
        JEQ       $C$L2                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
        JMP       $C$L4                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../debug.c",line 44,column 5,is_stmt,isa 0
        MOVX.A    #SerialRX+0,r12       ; [] |44| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("flush")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALLA     #flush                ; [] |44| 
                                          ; [] |44| 
	.dwpsn	file "../debug.c",line 45,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL6+0,r12        ; [] |45| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("put_cstr")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALLA     #put_cstr             ; [] |45| 
                                          ; [] |45| 
	.dwpsn	file "../debug.c",line 46,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../debug.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"ver",13,0
	.align	2
$C$FSL2:	.string	13,0
	.align	2
$C$FSL3:	.string	"rst",13,0
	.align	2
$C$FSL4:	.string	"v0.0.1",0
	.align	2
$C$FSL5:	.string	"Error",0
	.align	2
$C$FSL6:	.string	13,10,">",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	flush
	.global	get_enum
	.global	put_cstr
	.global	WDT_A_resetTimer
	.global	WDT_A_start
	.global	SerialRX

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

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_name("base_ptr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("base_ptr")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x15)
	.dwattr $C$DW$24, DW_AT_decl_column(0x14)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("start_ptr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("start_ptr")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x16)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0e)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_name("max_len")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("max_len")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x17)
	.dwattr $C$DW$26, DW_AT_decl_column(0x18)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_name("len")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x18)
	.dwattr $C$DW$27, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("ui8_array")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/serial.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x14)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_name("quot")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x46)
	.dwattr $C$DW$28, DW_AT_decl_column(0x16)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_name("rem")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x46)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x23)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$30, DW_AT_name("quot")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x48)
	.dwattr $C$DW$30, DW_AT_decl_column(0x17)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$31, DW_AT_name("rem")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x48)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x24)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$32, DW_AT_name("quot")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1c)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$33, DW_AT_name("rem")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x29)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x14)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/sporty/ti/ccsv6/ccs_base/msp430/include/msp430f5335.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x11)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x14)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x14)
$C$DW$34	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$2)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$34)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1e)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)
$C$DW$35	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$35)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
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

$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$42)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x14)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$38	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$38)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1c)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1d)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1c)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x21)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/sporty/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
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
$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$39)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x14)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x14)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0c)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$85

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x14)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("../debug.c")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)

$C$DW$T$98	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$98, DW_AT_name("debug_cmd")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$41	.dwtag  DW_TAG_enumerator, DW_AT_name("mdm_end_delay"), DW_AT_const_value(0x00)
	.dwattr $C$DW$41, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x16)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)
$C$DW$42	.dwtag  DW_TAG_enumerator, DW_AT_name("empty"), DW_AT_const_value(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x17)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)
$C$DW$43	.dwtag  DW_TAG_enumerator, DW_AT_name("unknown"), DW_AT_const_value(0x02)
	.dwattr $C$DW$43, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x18)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$98

	.dwattr $C$DW$T$98, DW_AT_decl_file("/work/c1202-firmware/msp430-OTP/debug.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x06)
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

$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg2]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg3]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg5]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg7]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg8]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg9]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg10]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg11]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg15]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

