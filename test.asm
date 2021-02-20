;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #0 (Linux)
;--------------------------------------------------------
	.file	"test.c"
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl	_main
;--------------------------------------------------------
; Externals used
;--------------------------------------------------------
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area	DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area	INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area	DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area	HOME
	.area	GSINIT
	.area	GSFINAL
	.area	GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area	HOME
	.area	HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area	.text
	Stest$main$0	= .
	.globl	Stest$main$0
;test.c:1: int main(int argc, int argv)
;	---------------------------------
; Function main
; ---------------------------------
_main:
	Stest$main$1	= .
	.globl	Stest$main$1
	Stest$main$2	= .
	.globl	Stest$main$2
;test.c:5: return 0;
	ld	hl, #0x0000
	Stest$main$3	= .
	.globl	Stest$main$3
;test.c:6: }
	Stest$main$4	= .
	.globl	Stest$main$4
	Stest$main$5	= .
	.globl	Stest$main$5
	XG$main$0$0	= .
	.globl	XG$main$0$0
	ret
	Stest$main$6	= .
	.globl	Stest$main$6
	.area	.text
	.area	INITIALIZER
	.area	CABS (ABS)

	.area	.debug_line (NOLOAD)
	.dw	Ldebug_line_end-Ldebug_line_start,0
Ldebug_line_start:
	.dw	2
	.dw	Ldebug_line_stmt-6-Ldebug_line_start,0
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii	"/home/ken/z180/bin/../share/sdcc/include/z80"
	.db	0
	.ascii	"/home/ken/z180/share/sdcc/include/z80"
	.db	0
	.ascii	"/home/ken/z180/bin/../share/sdcc/include"
	.db	0
	.ascii	"/home/ken/z180/share/sdcc/include"
	.db	0
	.db	0
	.ascii	"test.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	(Stest$main$0),0
	.db	3
	.sleb128	0
	.db	1
	.db	9
	.dw	Stest$main$2-Stest$main$0
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Stest$main$3-Stest$main$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Stest$main$5-Stest$main$3
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area	.debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	(Stest$main$4),0
	.dw	(Stest$main$6),0
	.dw	2
	.db	114
	.sleb128	1
	.dw	(Stest$main$1),0
	.dw	(Stest$main$4),0
	.dw	2
	.db	114
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area	.debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	3
	.uleb128	46
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area	.debug_info (NOLOAD)
	.dw	Ldebug_info_end-Ldebug_info_start,0
Ldebug_info_start:
	.dw	2
	.dw	(Ldebug_abbrev),0
	.db	4
	.uleb128	1
	.ascii	"test.c"
	.db	0
	.dw	(Ldebug_line_start+-4),0
	.db	1
	.ascii	"SDCC version 4.1.0 #0"
	.db	0
	.uleb128	2
	.ascii	"int"
	.db	0
	.db	2
	.db	5
	.uleb128	3
	.ascii	"main"
	.db	0
	.dw	(_main),0
	.dw	(XG$main$0$0+1),0
	.db	1
	.dw	(Ldebug_loc_start),0
	.dw	46,0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii	"argc"
	.db	0
	.dw	46,0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii	"argv"
	.db	0
	.dw	46,0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area	.debug_pubnames (NOLOAD)
	.dw	Ldebug_pubnames_end-Ldebug_pubnames_start,0
Ldebug_pubnames_start:
	.dw	2
	.dw	(Ldebug_info_start-4),0
	.dw	4+Ldebug_info_end-Ldebug_info_start,0
	.dw	53,0
	.ascii	"main"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area	.debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	15
	.db	12
	.uleb128	14
	.uleb128	1
	.db	143
	.uleb128	1
Ldebug_CIE0_end:
	.dw	26,0
	.dw	(Ldebug_CIE0_start-4),0
	.dw	(Stest$main$1),0	;initial loc
	.dw	Stest$main$6-Stest$main$1,0
	.db	1
	.dw	(Stest$main$1),0
	.db	14
	.uleb128	1
	.db	1
	.dw	(Stest$main$4),0
	.db	14
	.uleb128	1
