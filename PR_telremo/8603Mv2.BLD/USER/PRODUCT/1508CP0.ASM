; TLCS-870/C C Compiler - Driver(32) Version 1.51 
; Option : -$ -f E:\PR_telremo\8603Mv2.BLD\SYSTEM\PROJ\8603Mv2.OPL
; TLCS-870/C C Compiler - Parser (32) Version 1.8r.12.06
; Option: -g -XS4
; TLCS-870/C C Compiler - Code Generator (32) Version 1.8r.a113
; Option: -g -O -XS4 
; TLCS-870/C C Compiler - Package (32) Version 1.10
; Copyright(C) 1997-1999 TOSHIBA CORPORATION  All rights reserved
	module _1508CP0_c
	symbol_a "1.8r",54,411,2
	file "E:\PR_telremo\1508CP0.c",0,0,0
	symbol_a "_C870C_VERSION",16,0,1
	symbol_a "110",16,0,2
	file "E:\PR_telremo\IOSFR807.h",0,0,0
	symbol_t 65,gu,0,1
	symbol_t 66,O,65,1
	symbol_t 67,gu,1,1
	symbol_t 68,O,67,1
	symbol_t 69,gu,2,1
	symbol_t 70,O,69,1
	symbol_t 71,gu,3,1
	symbol_t 72,O,71,1
	symbol_t 73,gu,4,1
	symbol_t 74,O,73,1
	symbol_t 75,gu,5,1
	symbol_t 76,O,75,1
	symbol_t 77,gu,6,1
	symbol_t 78,O,77,1
	symbol_t 79,gu,7,1
	symbol_t 80,O,79,1
	symbol_t 64,S,"byte_format",1,8,"bit7",65,7,"bit6",67,6,"bit5",69,5,"bit4",71,4,"bit3",73,3,"bit2",75,2,"bit1",77,1,"bit0",79,0
	symbol_t 81,O,64,1
	symbol_t 82,T,"byte_field",64,0
	symbol_t 84,O,82,1
	symbol_t 83,U,"io_format",1,2,"io_byte",3,0,"io_bit",82,0
	symbol_t 85,O,83,1
	symbol_t 86,T,"io_field",83,0
	symbol_t 87,nv,3,0
	symbol_t 88,O,87,1
	symbol_t 89,nv,82,0
	symbol_t 90,O,89,1
	symbol_t 91,nv,65,0
	symbol_t 92,O,91,1
	symbol_t 93,nv,67,0
	symbol_t 94,O,93,1
	symbol_t 95,nv,69,0
	symbol_t 96,O,95,1
	symbol_t 97,nv,71,0
	symbol_t 98,O,97,1
	symbol_t 99,nv,73,0
	symbol_t 100,O,99,1
	symbol_t 101,nv,75,0
	symbol_t 102,O,101,1
	symbol_t 103,nv,77,0
	symbol_t 104,O,103,1
	symbol_t 105,nv,79,0
	symbol_t 106,O,105,1
	symbol_t 107,nv,86,0
	symbol_t 108,O,107,1
	symbol_n "P0DR",107,4,0
io_P0DR section data abs=0x0
	symbol_a "P0DR",10,1,0
	public _P0DR
_P0DR:
	dsb 1
	symbol_a "OP0",16,1,1
	symbol_a "P0DR.io_byte",16,1,2
	symbol_a "OP00",16,2,1
	symbol_a "P0DR.io_bit.bit0",16,2,2
	symbol_a "OP01",16,3,1
	symbol_a "P0DR.io_bit.bit1",16,3,2
	symbol_a "OP02",16,4,1
	symbol_a "P0DR.io_bit.bit2",16,4,2
	symbol_a "OP03",16,5,1
	symbol_a "P0DR.io_bit.bit3",16,5,2
	symbol_a "OP04",16,6,1
	symbol_a "P0DR.io_bit.bit4",16,6,2
	symbol_a "OP05",16,7,1
	symbol_a "P0DR.io_bit.bit5",16,7,2
	symbol_a "OP06",16,8,1
	symbol_a "P0DR.io_bit.bit6",16,8,2
	symbol_a "OP07",16,9,1
	symbol_a "P0DR.io_bit.bit7",16,9,2
	symbol_t 109,nv,86,0
	symbol_t 110,O,109,1
	symbol_n "P1DR",109,4,0
io_P1DR section data abs=0x1
	symbol_a "P1DR",10,1,1
	public _P1DR
_P1DR:
	dsb 1
	symbol_a "OP1",16,10,1
	symbol_a "P1DR.io_byte",16,10,2
	symbol_a "IP1",16,11,1
	symbol_a "P1DR.io_byte",16,11,2
	symbol_a "OP10",16,12,1
	symbol_a "P1DR.io_bit.bit0",16,12,2
	symbol_a "OP11",16,13,1
	symbol_a "P1DR.io_bit.bit1",16,13,2
	symbol_a "OP12",16,14,1
	symbol_a "P1DR.io_bit.bit2",16,14,2
	symbol_a "OP13",16,15,1
	symbol_a "P1DR.io_bit.bit3",16,15,2
	symbol_a "OP14",16,16,1
	symbol_a "P1DR.io_bit.bit4",16,16,2
	symbol_a "OP15",16,17,1
	symbol_a "P1DR.io_bit.bit5",16,17,2
	symbol_a "OP16",16,18,1
	symbol_a "P1DR.io_bit.bit6",16,18,2
	symbol_a "OP17",16,19,1
	symbol_a "P1DR.io_bit.bit7",16,19,2
	symbol_t 111,nv,86,0
	symbol_t 112,O,111,1
	symbol_n "P2DR",111,4,0
io_P2DR section data abs=0x2
	symbol_a "P2DR",10,1,2
	public _P2DR
_P2DR:
	dsb 1
	symbol_a "OP2",16,20,1
	symbol_a "P2DR.io_byte",16,20,2
	symbol_a "OP20",16,21,1
	symbol_a "P2DR.io_bit.bit0",16,21,2
	symbol_a "OP21",16,22,1
	symbol_a "P2DR.io_bit.bit1",16,22,2
	symbol_a "OP22",16,23,1
	symbol_a "P2DR.io_bit.bit2",16,23,2
	symbol_t 113,nv,86,0
	symbol_t 114,O,113,1
	symbol_n "P3DR",113,4,0
io_P3DR section data abs=0x3
	symbol_a "P3DR",10,1,3
	public _P3DR
_P3DR:
	dsb 1
	symbol_a "OP3",16,24,1
	symbol_a "P3DR.io_byte",16,24,2
	symbol_a "OP30",16,25,1
	symbol_a "P3DR.io_bit.bit0",16,25,2
	symbol_a "OP31",16,26,1
	symbol_a "P3DR.io_bit.bit1",16,26,2
	symbol_a "OP32",16,27,1
	symbol_a "P3DR.io_bit.bit2",16,27,2
	symbol_a "OP33",16,28,1
	symbol_a "P3DR.io_bit.bit3",16,28,2
	symbol_a "OP34",16,29,1
	symbol_a "P3DR.io_bit.bit4",16,29,2
	symbol_a "OP35",16,30,1
	symbol_a "P3DR.io_bit.bit5",16,30,2
	symbol_a "OP36",16,31,1
	symbol_a "P3DR.io_bit.bit6",16,31,2
	symbol_a "OP37",16,32,1
	symbol_a "P3DR.io_bit.bit7",16,32,2
	symbol_t 115,nv,86,0
	symbol_t 116,O,115,1
	symbol_n "P1CR",115,4,0
io_P1CR section data abs=0x9
	symbol_a "P1CR",10,1,9
	public _P1CR
_P1CR:
	dsb 1
	symbol_a "P1DDR",16,33,1
	symbol_a "P1CR.io_byte",16,33,2
	symbol_t 117,nv,86,0
	symbol_t 118,O,117,1
	symbol_n "P3CR",117,4,0
io_P3CR section data abs=0xa
	symbol_a "P3CR",10,1,10
	public _P3CR
_P3CR:
	dsb 1
	symbol_a "P3DDR",16,34,1
	symbol_a "P3CR.io_byte",16,34,2
	symbol_a "P3DDR0",16,35,1
	symbol_a "P3CR.io_bit.bit0",16,35,2
	symbol_a "P3DDR1",16,36,1
	symbol_a "P3CR.io_bit.bit1",16,36,2
	symbol_a "P3DDR2",16,37,1
	symbol_a "P3CR.io_bit.bit2",16,37,2
	symbol_a "P3DDR3",16,38,1
	symbol_a "P3CR.io_bit.bit3",16,38,2
	symbol_a "P3DDR4",16,39,1
	symbol_a "P3CR.io_bit.bit4",16,39,2
	symbol_a "P3DDR5",16,40,1
	symbol_a "P3CR.io_bit.bit5",16,40,2
	symbol_a "P3DDR6",16,41,1
	symbol_a "P3CR.io_bit.bit6",16,41,2
	symbol_a "P3DDR7",16,42,1
	symbol_a "P3CR.io_bit.bit7",16,42,2
	symbol_t 119,nv,86,0
	symbol_t 120,O,119,1
	symbol_n "P0OUTCR",119,4,0
io_P0OUTCR section data abs=0xb
	symbol_a "P0OUTCR",10,1,11
	public _P0OUTCR
_P0OUTCR:
	dsb 1
	symbol_a "P0DDR",16,43,1
	symbol_a "P0OUTCR.io_byte",16,43,2
	symbol_a "P0DDR0",16,44,1
	symbol_a "P0OUTCR.io_bit.bit0",16,44,2
	symbol_a "P0DDR1",16,45,1
	symbol_a "P0OUTCR.io_bit.bit1",16,45,2
	symbol_a "P0DDR2",16,46,1
	symbol_a "P0OUTCR.io_bit.bit2",16,46,2
	symbol_a "P0DDR3",16,47,1
	symbol_a "P0OUTCR.io_bit.bit3",16,47,2
	symbol_a "P0DDR4",16,48,1
	symbol_a "P0OUTCR.io_bit.bit4",16,48,2
	symbol_a "P0DDR5",16,49,1
	symbol_a "P0OUTCR.io_bit.bit5",16,49,2
	symbol_a "P0DDR6",16,50,1
	symbol_a "P0OUTCR.io_bit.bit6",16,50,2
	symbol_a "P0DDR7",16,51,1
	symbol_a "P0OUTCR.io_bit.bit7",16,51,2
	symbol_t 121,nv,86,0
	symbol_t 122,O,121,1
	symbol_n "P0PRD",121,4,0
io_P0PRD section data abs=0xc
	symbol_a "P0PRD",10,1,12
	public _P0PRD
_P0PRD:
	dsb 1
	symbol_a "IP0",16,52,1
	symbol_a "P0PRD.io_byte",16,52,2
	symbol_a "IP00",16,53,1
	symbol_a "P0PRD.io_bit.bit0",16,53,2
	symbol_a "IP01",16,54,1
	symbol_a "P0PRD.io_bit.bit1",16,54,2
	symbol_a "IP02",16,55,1
	symbol_a "P0PRD.io_bit.bit2",16,55,2
	symbol_a "IP03",16,56,1
	symbol_a "P0PRD.io_bit.bit3",16,56,2
	symbol_a "IP04",16,57,1
	symbol_a "P0PRD.io_bit.bit4",16,57,2
	symbol_a "IP05",16,58,1
	symbol_a "P0PRD.io_bit.bit5",16,58,2
	symbol_a "IP06",16,59,1
	symbol_a "P0PRD.io_bit.bit6",16,59,2
	symbol_a "IP07",16,60,1
	symbol_a "P0PRD.io_bit.bit7",16,60,2
	symbol_t 123,nv,86,0
	symbol_t 124,O,123,1
	symbol_n "P2PRD",123,4,0
io_P2PRD section data abs=0xd
	symbol_a "P2PRD",10,1,13
	public _P2PRD
_P2PRD:
	dsb 1
	symbol_a "IP2",16,61,1
	symbol_a "P2PRD.io_byte",16,61,2
	symbol_a "IP20",16,62,1
	symbol_a "P2PRD.io_bit.bit0",16,62,2
	symbol_a "IP21",16,63,1
	symbol_a "P2PRD.io_bit.bit1",16,63,2
	symbol_a "IP22",16,64,1
	symbol_a "P2PRD.io_bit.bit2",16,64,2
	symbol_t 125,nv,3,0
	symbol_t 126,O,125,1
	symbol_n "ADCCR1",125,4,0
io_ADCCR1 section data abs=0xe
	symbol_a "ADCCR1",10,1,14
	public _ADCCR1
_ADCCR1:
	dsb 1
	symbol_t 127,nv,3,0
	symbol_t 128,O,127,1
	symbol_n "ADCCR2",127,4,0
io_ADCCR2 section data abs=0xf
	symbol_a "ADCCR2",10,1,15
	public _ADCCR2
_ADCCR2:
	dsb 1
	symbol_t 129,nv,7,0
	symbol_t 130,O,129,1
	symbol_n "TC1DRA",129,4,0
io_TC1DRA section data abs=0x10
	symbol_a "TC1DRA",10,1,16
	public _TC1DRA
_TC1DRA:
	dsb 2
	symbol_t 131,nv,7,0
	symbol_t 132,O,131,1
	symbol_n "TC1DRB",131,4,0
io_TC1DRB section data abs=0x12
	symbol_a "TC1DRB",10,1,18
	public _TC1DRB
_TC1DRB:
	dsb 2
	symbol_t 133,nv,3,0
	symbol_t 134,O,133,1
	symbol_n "TC1CR",133,4,0
io_TC1CR section data abs=0x14
	symbol_a "TC1CR",10,1,20
	public _TC1CR
_TC1CR:
	dsb 1
	symbol_t 135,nv,3,0
	symbol_t 136,O,135,1
	symbol_n "TC3CR",135,4,0
io_TC3CR section data abs=0x1a
	symbol_a "TC3CR",10,1,26
	public _TC3CR
_TC3CR:
	dsb 1
	symbol_t 137,nv,3,0
	symbol_t 138,O,137,1
	symbol_n "TC4CR",137,4,0
io_TC4CR section data abs=0x1b
	symbol_a "TC4CR",10,1,27
	public _TC4CR
_TC4CR:
	dsb 1
	symbol_t 139,nv,3,0
	symbol_t 140,O,139,1
	symbol_n "TTREG3",139,4,0
io_TTREG3 section data abs=0x1c
	symbol_a "TTREG3",10,1,28
	public _TTREG3
_TTREG3:
	dsb 1
	symbol_t 141,nv,3,0
	symbol_t 142,O,141,1
	symbol_n "TTREG4",141,4,0
io_TTREG4 section data abs=0x1d
	symbol_a "TTREG4",10,1,29
	public _TTREG4
_TTREG4:
	dsb 1
	symbol_t 143,nv,3,0
	symbol_t 144,O,143,1
	symbol_n "PWREG3",143,4,0
io_PWREG3 section data abs=0x1e
	symbol_a "PWREG3",10,1,30
	public _PWREG3
_PWREG3:
	dsb 1
	symbol_t 145,nv,3,0
	symbol_t 146,O,145,1
	symbol_n "PWREG4",145,4,0
io_PWREG4 section data abs=0x1f
	symbol_a "PWREG4",10,1,31
	public _PWREG4
_PWREG4:
	dsb 1
	symbol_t 147,nv,3,0
	symbol_t 148,O,147,1
	symbol_n "ADCDR1",147,4,0
io_ADCDR1 section data abs=0x20
	symbol_a "ADCDR1",10,1,32
	public _ADCDR1
_ADCDR1:
	dsb 1
	symbol_t 149,nv,3,0
	symbol_t 150,O,149,1
	symbol_n "ADCDR2",149,4,0
io_ADCDR2 section data abs=0x21
	symbol_a "ADCDR2",10,1,33
	public _ADCDR2
_ADCDR2:
	dsb 1
	symbol_t 151,nv,3,0
	symbol_t 152,O,151,1
	symbol_n "UARTCR1",151,4,0
io_UARTCR1 section data abs=0x25
	symbol_a "UARTCR1",10,1,37
	public _UARTCR1
_UARTCR1:
	dsb 1
	symbol_t 153,nv,3,0
	symbol_t 154,O,153,1
	symbol_n "UARTCR2",153,4,0
io_UARTCR2 section data abs=0x26
	symbol_a "UARTCR2",10,1,38
	public _UARTCR2
_UARTCR2:
	dsb 1
	symbol_t 155,nv,3,0
	symbol_t 156,O,155,1
	symbol_n "RDBUF",155,4,0
io_RDBUF section data abs=0x27
	symbol_a "RDBUF",10,1,39
	public _RDBUF
_RDBUF:
	dsb 1
	symbol_t 157,nv,3,0
	symbol_t 158,O,157,1
	symbol_n "SESR",157,4,0
io_SESR section data abs=0x28
	symbol_a "SESR",10,1,40
	public _SESR
_SESR:
	dsb 1
	symbol_t 159,nv,3,0
	symbol_t 160,O,159,1
	symbol_n "SEDR",159,4,0
io_SEDR section data abs=0x29
	symbol_a "SEDR",10,1,41
	public _SEDR
_SEDR:
	dsb 1
	symbol_t 161,nv,3,0
	symbol_t 162,O,161,1
	symbol_n "SECR",161,4,0
io_SECR section data abs=0x2a
	symbol_a "SECR",10,1,42
	public _SECR
_SECR:
	dsb 1
	symbol_t 163,nv,3,0
	symbol_t 164,O,163,1
	symbol_n "STOPCR",163,4,0
io_STOPCR section data abs=0x31
	symbol_a "STOPCR",10,1,49
	public _STOPCR
_STOPCR:
	dsb 1
	symbol_t 165,nv,3,0
	symbol_t 166,O,165,1
	symbol_n "WDTCR1",165,4,0
io_WDTCR1 section data abs=0x34
	symbol_a "WDTCR1",10,1,52
	public _WDTCR1
_WDTCR1:
	dsb 1
	symbol_t 167,nv,3,0
	symbol_t 168,O,167,1
	symbol_n "WDTCR2",167,4,0
io_WDTCR2 section data abs=0x35
	symbol_a "WDTCR2",10,1,53
	public _WDTCR2
_WDTCR2:
	dsb 1
	symbol_t 169,nv,3,0
	symbol_t 170,O,169,1
	symbol_n "TBTCR",169,4,0
io_TBTCR section data abs=0x36
	symbol_a "TBTCR",10,1,54
	public _TBTCR
_TBTCR:
	dsb 1
	symbol_t 171,nv,3,0
	symbol_t 172,O,171,1
	symbol_n "EINTCR",171,4,0
io_EINTCR section data abs=0x37
	symbol_a "EINTCR",10,1,55
	public _EINTCR
_EINTCR:
	dsb 1
	symbol_t 173,nv,3,0
	symbol_t 174,O,173,1
	symbol_n "SYSCR1",173,4,0
io_SYSCR1 section data abs=0x38
	symbol_a "SYSCR1",10,1,56
	public _SYSCR1
_SYSCR1:
	dsb 1
	symbol_t 175,nv,3,0
	symbol_t 176,O,175,1
	symbol_n "SYSCR2",175,4,0
io_SYSCR2 section data abs=0x39
	symbol_a "SYSCR2",10,1,57
	public _SYSCR2
_SYSCR2:
	dsb 1
	symbol_t 177,nv,86,0
	symbol_t 178,O,177,1
	symbol_n "EIRL",177,4,0
io_EIRL section data abs=0x3a
	symbol_a "EIRL",10,1,58
	public _EIRL
_EIRL:
	dsb 1
	symbol_a "EIRLA",16,65,1
	symbol_a "EIRL.io_byte",16,65,2
	symbol_a "EIRL0",16,66,1
	symbol_a "EIRL.io_bit.bit0",16,66,2
	symbol_a "EIRL1",16,67,1
	symbol_a "EIRL.io_bit.bit1",16,67,2
	symbol_a "EIRL2",16,68,1
	symbol_a "EIRL.io_bit.bit2",16,68,2
	symbol_a "EIRL3",16,69,1
	symbol_a "EIRL.io_bit.bit3",16,69,2
	symbol_a "EIRL4",16,70,1
	symbol_a "EIRL.io_bit.bit4",16,70,2
	symbol_a "EIRL5",16,71,1
	symbol_a "EIRL.io_bit.bit5",16,71,2
	symbol_a "EIRL6",16,72,1
	symbol_a "EIRL.io_bit.bit6",16,72,2
	symbol_a "EIRL7",16,73,1
	symbol_a "EIRL.io_bit.bit7",16,73,2
	symbol_t 179,nv,86,0
	symbol_t 180,O,179,1
	symbol_n "EIRH",179,4,0
io_EIRH section data abs=0x3b
	symbol_a "EIRH",10,1,59
	public _EIRH
_EIRH:
	dsb 1
	symbol_a "EIRHA",16,74,1
	symbol_a "EIRH.io_byte",16,74,2
	symbol_a "EIRH0",16,75,1
	symbol_a "EIRH.io_bit.bit0",16,75,2
	symbol_a "EIRH1",16,76,1
	symbol_a "EIRH.io_bit.bit1",16,76,2
	symbol_a "EIRH2",16,77,1
	symbol_a "EIRH.io_bit.bit2",16,77,2
	symbol_a "EIRH3",16,78,1
	symbol_a "EIRH.io_bit.bit3",16,78,2
	symbol_a "EIRH4",16,79,1
	symbol_a "EIRH.io_bit.bit4",16,79,2
	symbol_a "EIRH5",16,80,1
	symbol_a "EIRH.io_bit.bit5",16,80,2
	symbol_a "EIRH6",16,81,1
	symbol_a "EIRH.io_bit.bit6",16,81,2
	symbol_a "EIRH7",16,82,1
	symbol_a "EIRH.io_bit.bit7",16,82,2
	symbol_t 181,nv,3,0
	symbol_t 182,O,181,1
	symbol_n "ILL",181,4,0
io_ILL section data abs=0x3c
	symbol_a "ILL",10,1,60
	public _ILL
_ILL:
	dsb 1
	symbol_t 183,nv,3,0
	symbol_t 184,O,183,1
	symbol_n "ILH",183,4,0
io_ILH section data abs=0x3d
	symbol_a "ILH",10,1,61
	public _ILH
_ILH:
	dsb 1
	symbol_t 185,nv,3,0
	symbol_t 186,O,185,1
	symbol_n "INTSEL",185,4,0
io_INTSEL section data abs=0x3e
	symbol_a "INTSEL",10,1,62
	public _INTSEL
_INTSEL:
	dsb 1
	file "E:\PR_telremo\1508CP0.c",0,0,0
	file "E:\PR_telremo\RAM807.h",0,0,0
	symbol_t 187,S,"ram_bit_format",1,8,"bit7",65,7,"bit6",67,6,"bit5",69,5,"bit4",71,4,"bit3",73,3,"bit2",75,2,"bit1",77,1,"bit0",79,0
	symbol_t 188,O,187,1
	symbol_t 189,T,"ram_byte_field",187,0
	symbol_t 191,O,189,1
	symbol_t 190,U,"ram_format",1,2,"ram_byte",3,0,"ram_bit",189,0
	symbol_t 192,O,190,1
	symbol_t 193,T,"ram_field",190,0
	symbol_n "FLAG0",193,4,0
	symbol_n "FLAG1",193,4,0
	symbol_n "FLAG2",193,4,0
	symbol_n "FLAG3",193,4,0
	symbol_n "FLAG4",193,4,0
	symbol_n "FLAG5",193,4,0
	symbol_n "FLAG6",193,4,0
	symbol_n "ERROCODE",193,4,0
	symbol_n "FLAGX",193,4,0
	symbol_n "FLAGY",193,4,0
	symbol_n "FLAGI",193,4,0
	symbol_a "FLAG00",16,83,1
	symbol_a "FLAG0.ram_bit.bit0",16,83,2
	symbol_a "FLAG01",16,84,1
	symbol_a "FLAG0.ram_bit.bit1",16,84,2
	symbol_a "FLAG02",16,85,1
	symbol_a "FLAG0.ram_bit.bit2",16,85,2
	symbol_a "FLAG03",16,86,1
	symbol_a "FLAG0.ram_bit.bit3",16,86,2
	symbol_a "FLAG04",16,87,1
	symbol_a "FLAG0.ram_bit.bit4",16,87,2
	symbol_a "FLAG05",16,88,1
	symbol_a "FLAG0.ram_bit.bit5",16,88,2
	symbol_a "FLAG06",16,89,1
	symbol_a "FLAG0.ram_bit.bit6",16,89,2
	symbol_a "FLAG07",16,90,1
	symbol_a "FLAG0.ram_bit.bit7",16,90,2
	symbol_a "FLAG10",16,91,1
	symbol_a "FLAG1.ram_bit.bit0",16,91,2
	symbol_a "FLAG11",16,92,1
	symbol_a "FLAG1.ram_bit.bit1",16,92,2
	symbol_a "FLAG12",16,93,1
	symbol_a "FLAG1.ram_bit.bit2",16,93,2
	symbol_a "FLAG13",16,94,1
	symbol_a "FLAG1.ram_bit.bit3",16,94,2
	symbol_a "FLAG14",16,95,1
	symbol_a "FLAG1.ram_bit.bit4",16,95,2
	symbol_a "FLAG15",16,96,1
	symbol_a "FLAG1.ram_bit.bit5",16,96,2
	symbol_a "FLAG16",16,97,1
	symbol_a "FLAG1.ram_bit.bit6",16,97,2
	symbol_a "FLAG17",16,98,1
	symbol_a "FLAG1.ram_bit.bit7",16,98,2
	symbol_a "FLAG2A",16,99,1
	symbol_a "FLAG2.ram_byte",16,99,2
	symbol_a "FLAG20",16,100,1
	symbol_a "FLAG2.ram_bit.bit0",16,100,2
	symbol_a "FLAG21",16,101,1
	symbol_a "FLAG2.ram_bit.bit1",16,101,2
	symbol_a "FLAG22",16,102,1
	symbol_a "FLAG2.ram_bit.bit2",16,102,2
	symbol_a "FLAG23",16,103,1
	symbol_a "FLAG2.ram_bit.bit3",16,103,2
	symbol_a "FLAG24",16,104,1
	symbol_a "FLAG2.ram_bit.bit4",16,104,2
	symbol_a "FLAG25",16,105,1
	symbol_a "FLAG2.ram_bit.bit5",16,105,2
	symbol_a "FLAG26",16,106,1
	symbol_a "FLAG2.ram_bit.bit6",16,106,2
	symbol_a "FLAG27",16,107,1
	symbol_a "FLAG2.ram_bit.bit7",16,107,2
	symbol_a "FLAG3A",16,108,1
	symbol_a "FLAG3.ram_byte",16,108,2
	symbol_a "FLAG30",16,109,1
	symbol_a "FLAG3.ram_bit.bit0",16,109,2
	symbol_a "FLAG31",16,110,1
	symbol_a "FLAG3.ram_bit.bit1",16,110,2
	symbol_a "FLAG32",16,111,1
	symbol_a "FLAG3.ram_bit.bit2",16,111,2
	symbol_a "FLAG33",16,112,1
	symbol_a "FLAG3.ram_bit.bit3",16,112,2
	symbol_a "FLAG34",16,113,1
	symbol_a "FLAG3.ram_bit.bit4",16,113,2
	symbol_a "FLAG35",16,114,1
	symbol_a "FLAG3.ram_bit.bit5",16,114,2
	symbol_a "FLAG36",16,115,1
	symbol_a "FLAG3.ram_bit.bit6",16,115,2
	symbol_a "FLAG37",16,116,1
	symbol_a "FLAG3.ram_bit.bit7",16,116,2
	symbol_a "FLAG4A",16,117,1
	symbol_a "FLAG4.ram_byte",16,117,2
	symbol_a "FLAG40",16,118,1
	symbol_a "FLAG4.ram_bit.bit0",16,118,2
	symbol_a "FLAG41",16,119,1
	symbol_a "FLAG4.ram_bit.bit1",16,119,2
	symbol_a "FLAG42",16,120,1
	symbol_a "FLAG4.ram_bit.bit2",16,120,2
	symbol_a "FLAG43",16,121,1
	symbol_a "FLAG4.ram_bit.bit3",16,121,2
	symbol_a "FLAG44",16,122,1
	symbol_a "FLAG4.ram_bit.bit4",16,122,2
	symbol_a "FLAG45",16,123,1
	symbol_a "FLAG4.ram_bit.bit5",16,123,2
	symbol_a "FLAG46",16,124,1
	symbol_a "FLAG4.ram_bit.bit6",16,124,2
	symbol_a "FLAG47",16,125,1
	symbol_a "FLAG4.ram_bit.bit7",16,125,2
	symbol_a "FLAG5A",16,126,1
	symbol_a "FLAG5.ram_byte",16,126,2
	symbol_a "FLAG50",16,127,1
	symbol_a "FLAG5.ram_bit.bit0",16,127,2
	symbol_a "FLAG51",16,128,1
	symbol_a "FLAG5.ram_bit.bit1",16,128,2
	symbol_a "FLAG52",16,129,1
	symbol_a "FLAG5.ram_bit.bit2",16,129,2
	symbol_a "FLAG53",16,130,1
	symbol_a "FLAG5.ram_bit.bit3",16,130,2
	symbol_a "FLAG54",16,131,1
	symbol_a "FLAG5.ram_bit.bit4",16,131,2
	symbol_a "FLAG55",16,132,1
	symbol_a "FLAG5.ram_bit.bit5",16,132,2
	symbol_a "FLAG56",16,133,1
	symbol_a "FLAG5.ram_bit.bit6",16,133,2
	symbol_a "FLAG57",16,134,1
	symbol_a "FLAG5.ram_bit.bit7",16,134,2
	symbol_a "FLAG6A",16,135,1
	symbol_a "FLAG6.ram_byte",16,135,2
	symbol_a "FLAG60",16,136,1
	symbol_a "FLAG6.ram_bit.bit0",16,136,2
	symbol_a "FLAG61",16,137,1
	symbol_a "FLAG6.ram_bit.bit1",16,137,2
	symbol_a "FLAG62",16,138,1
	symbol_a "FLAG6.ram_bit.bit2",16,138,2
	symbol_a "FLAG63",16,139,1
	symbol_a "FLAG6.ram_bit.bit3",16,139,2
	symbol_a "FLAG64",16,140,1
	symbol_a "FLAG6.ram_bit.bit4",16,140,2
	symbol_a "FLAG65",16,141,1
	symbol_a "FLAG6.ram_bit.bit5",16,141,2
	symbol_a "FLAG66",16,142,1
	symbol_a "FLAG6.ram_bit.bit6",16,142,2
	symbol_a "FLAG67",16,143,1
	symbol_a "FLAG6.ram_bit.bit7",16,143,2
	symbol_a "ERROCODEA",16,144,1
	symbol_a "ERROCODE.ram_byte",16,144,2
	symbol_a "ERROCODE0",16,145,1
	symbol_a "ERROCODE.ram_bit.bit0",16,145,2
	symbol_a "ERROCODE1",16,146,1
	symbol_a "ERROCODE.ram_bit.bit1",16,146,2
	symbol_a "ERROCODE2",16,147,1
	symbol_a "ERROCODE.ram_bit.bit2",16,147,2
	symbol_a "ERROCODE3",16,148,1
	symbol_a "ERROCODE.ram_bit.bit3",16,148,2
	symbol_a "ERROCODE4",16,149,1
	symbol_a "ERROCODE.ram_bit.bit4",16,149,2
	symbol_a "ERROCODE5",16,150,1
	symbol_a "ERROCODE.ram_bit.bit5",16,150,2
	symbol_a "ERROCODE6",16,151,1
	symbol_a "ERROCODE.ram_bit.bit6",16,151,2
	symbol_a "ERROCODE7",16,152,1
	symbol_a "ERROCODE.ram_bit.bit7",16,152,2
	symbol_a "FLAGXA",16,153,1
	symbol_a "FLAGX.ram_byte",16,153,2
	symbol_a "FLAGX0",16,154,1
	symbol_a "FLAGX.ram_bit.bit0",16,154,2
	symbol_a "FLAGX1",16,155,1
	symbol_a "FLAGX.ram_bit.bit1",16,155,2
	symbol_a "FLAGX2",16,156,1
	symbol_a "FLAGX.ram_bit.bit2",16,156,2
	symbol_a "FLAGX3",16,157,1
	symbol_a "FLAGX.ram_bit.bit3",16,157,2
	symbol_a "FLAGX4",16,158,1
	symbol_a "FLAGX.ram_bit.bit4",16,158,2
	symbol_a "FLAGX5",16,159,1
	symbol_a "FLAGX.ram_bit.bit5",16,159,2
	symbol_a "FLAGX6",16,160,1
	symbol_a "FLAGX.ram_bit.bit6",16,160,2
	symbol_a "FLAGX7",16,161,1
	symbol_a "FLAGX.ram_bit.bit7",16,161,2
	symbol_a "FLAGYA",16,162,1
	symbol_a "FLAGY.ram_byte",16,162,2
	symbol_a "FLAGY0",16,163,1
	symbol_a "FLAGY.ram_bit.bit0",16,163,2
	symbol_a "FLAGY1",16,164,1
	symbol_a "FLAGY.ram_bit.bit1",16,164,2
	symbol_a "FLAGY2",16,165,1
	symbol_a "FLAGY.ram_bit.bit2",16,165,2
	symbol_a "FLAGY3",16,166,1
	symbol_a "FLAGY.ram_bit.bit3",16,166,2
	symbol_a "FLAGY4",16,167,1
	symbol_a "FLAGY.ram_bit.bit4",16,167,2
	symbol_a "FLAGY5",16,168,1
	symbol_a "FLAGY.ram_bit.bit5",16,168,2
	symbol_a "FLAGY6",16,169,1
	symbol_a "FLAGY.ram_bit.bit6",16,169,2
	symbol_a "FLAGY7",16,170,1
	symbol_a "FLAGY.ram_bit.bit7",16,170,2
	symbol_a "FLAGIA",16,171,1
	symbol_a "FLAGI.ram_byte",16,171,2
	symbol_a "FLAGI0",16,172,1
	symbol_a "FLAGI.ram_bit.bit0",16,172,2
	symbol_a "FLAGI1",16,173,1
	symbol_a "FLAGI.ram_bit.bit1",16,173,2
	symbol_a "FLAGI2",16,174,1
	symbol_a "FLAGI.ram_bit.bit2",16,174,2
	symbol_a "FLAGI3",16,175,1
	symbol_a "FLAGI.ram_bit.bit3",16,175,2
	symbol_a "FLAGI4",16,176,1
	symbol_a "FLAGI.ram_bit.bit4",16,176,2
	symbol_a "FLAGI5",16,177,1
	symbol_a "FLAGI.ram_bit.bit5",16,177,2
	symbol_a "FLAGI6",16,178,1
	symbol_a "FLAGI.ram_bit.bit6",16,178,2
	file "E:\PR_telremo\1508CP0.c",0,0,0
	symbol_a "FLAGI7",16,179,1
	symbol_a "FLAGI.ram_bit.bit7",16,179,2
	symbol_a "uchar",16,180,1
	symbol_a "unsigned char",16,180,2
	symbol_a "uint",16,181,1
	symbol_a "unsigned int",16,181,2
	symbol_a "PIN_Sdai",16,182,1
	symbol_a "IP20",16,182,2
	symbol_a "PIN_Sdao",16,183,1
	symbol_a "OP20",16,183,2
	symbol_a "PIN_Scl",16,184,1
	symbol_a "OP36",16,184,2
	symbol_a "PIN_waterlevel",16,185,1
	symbol_a "IP05",16,185,2
	symbol_a "PIN_volumclk",16,186,1
	symbol_a "OP06",16,186,2
	symbol_a "PIN_volumdata",16,187,1
	symbol_a "OP07",16,187,2
	symbol_a "PIN_radioclk",16,188,1
	symbol_a "OP11",16,188,2
	symbol_a "PIN_radioce",16,189,1
	symbol_a "OP30",16,189,2
	symbol_a "PIN_radiodin",16,190,1
	symbol_a "OP12",16,190,2
	symbol_a "PIN_radiodout",16,191,1
	symbol_a "OP10",16,191,2
	symbol_a "PIN_Panel_Buz",16,192,1
	symbol_a "OP31",16,192,2
	symbol_a "PIN_Panel_Key",16,193,1
	symbol_a "OP32",16,193,2
	symbol_a "PIN_Panel_Ser",16,194,1
	symbol_a "OP33",16,194,2
	symbol_a "PIN_Panel_Sck",16,195,1
	symbol_a "OP34",16,195,2
	symbol_a "PIN_Panel_Rck",16,196,1
	symbol_a "OP35",16,196,2
	symbol_a "PIN_Pump",16,197,1
	symbol_a "OP00",16,197,2
	symbol_a "PIN_Fan",16,198,1
	symbol_a "OP01",16,198,2
	symbol_a "PIN_Speaker",16,199,1
	symbol_a "OP02",16,199,2
	symbol_a "PIN_Anion",16,200,1
	symbol_a "OP03",16,200,2
	symbol_a "PIN_Light",16,201,1
	symbol_a "OP04",16,201,2
	symbol_a "PIN_Lampred",16,202,1
	symbol_a "OP04",16,202,2
	symbol_a "PIN_Lampgreen",16,203,1
	symbol_a "OP04",16,203,2
	symbol_a "PIN_Lampblue",16,204,1
	symbol_a "OP04",16,204,2
	symbol_a "NOKEY",16,205,1
	symbol_a "0x00",16,205,2
	symbol_a "CRAMMIN",16,206,1
	symbol_a "0x0040",16,206,2
	symbol_a "CRAMMAX",16,207,1
	symbol_a "0x013F",16,207,2
	symbol_a "INTVECTOR",16,208,1
	symbol_a "0xFFE0",16,208,2
	symbol_a "PR1500",16,209,1
	symbol_a "0x00",16,209,2
	symbol_a "PR1501",16,210,1
	symbol_a "0x01",16,210,2
	symbol_a "PR1502",16,211,1
	symbol_a "0x02",16,211,2
	symbol_a "PR1503",16,212,1
	symbol_a "0x03",16,212,2
	symbol_a "PR1504",16,213,1
	symbol_a "0x04",16,213,2
	symbol_a "PR1510",16,214,1
	symbol_a "0x05",16,214,2
	symbol_a "PR1510A",16,215,1
	symbol_a "0x06",16,215,2
	symbol_a "PR1511",16,216,1
	symbol_a "0x07",16,216,2
	symbol_a "KEY_04",16,217,1
	symbol_a "0x04",16,217,2
	symbol_a "KEY_00",16,218,1
	symbol_a "0X00",16,218,2
	symbol_a "KEY_05",16,219,1
	symbol_a "0x05",16,219,2
	symbol_a "KEY_08",16,220,1
	symbol_a "0x08",16,220,2
	symbol_a "KEY_09",16,221,1
	symbol_a "0x09",16,221,2
	symbol_a "KEY_01",16,222,1
	symbol_a "0x01",16,222,2
	symbol_a "KEY_02",16,223,1
	symbol_a "0x02",16,223,2
	symbol_a "KEY_06",16,224,1
	symbol_a "0x06",16,224,2
	symbol_a "KEY_03",16,225,1
	symbol_a "0x03",16,225,2
	symbol_a "KEY_07",16,226,1
	symbol_a "0x07",16,226,2
	symbol_a "KEY_OTHER",16,227,1
	symbol_a "0xff",16,227,2
	symbol_a "KEY_LIGHT",16,228,1
	symbol_a "0x04",16,228,2
	symbol_a "KEY_FAN",16,229,1
	symbol_a "0x00",16,229,2
	symbol_a "KEY_FM",16,230,1
	symbol_a "0x05",16,230,2
	symbol_a "KEY_PUMP",16,231,1
	symbol_a "0x08",16,231,2
	symbol_a "KEY_DN",16,232,1
	symbol_a "0x01",16,232,2
	symbol_a "KEY_UP",16,233,1
	symbol_a "0x02",16,233,2
	symbol_a "KEY_MEM",16,234,1
	symbol_a "0x06",16,234,2
	symbol_a "KEY_VOLDN",16,235,1
	symbol_a "0x03",16,235,2
	symbol_a "KEY_VOLUP",16,236,1
	symbol_a "0x07",16,236,2
	symbol_a "KEY_ANION",16,237,1
	symbol_a "0x09",16,237,2
	symbol_a "KEY_VOLKEY",16,238,1
	symbol_a "0x0a",16,238,2
	symbol_a "KEY_DN2",16,239,1
	symbol_a "0x0b",16,239,2
	symbol_a "KEY_UP2",16,240,1
	symbol_a "0x0c",16,240,2
	symbol_a "F_Wrlcd",16,241,1
	symbol_a "FLAG00",16,241,2
	symbol_a "F_Reset",16,242,1
	symbol_a "FLAG01",16,242,2
	symbol_a "F_Onesec",16,243,1
	symbol_a "FLAG02",16,243,2
	symbol_a "F_Rwstate",16,244,1
	symbol_a "FLAG03",16,244,2
	symbol_a "F_Pumpstate",16,245,1
	symbol_a "FLAG10",16,245,2
	symbol_a "F_Air_Pumpstate",16,246,1
	symbol_a "FLAG11",16,246,2
	symbol_a "F_Anionstate",16,247,1
	symbol_a "FLAG12",16,247,2
	symbol_a "F_Waterstate",16,248,1
	symbol_a "FLAG13",16,248,2
	symbol_a "F_Lightstate",16,249,1
	symbol_a "FLAG14",16,249,2
	symbol_a "F_Lampredstate",16,250,1
	symbol_a "FLAG15",16,250,2
	symbol_a "F_Lampgreenstate",16,251,1
	symbol_a "FLAG16",16,251,2
	symbol_a "F_Lampbluestate",16,252,1
	symbol_a "FLAG17",16,252,2
	symbol_a "F_Spkstate",16,253,1
	symbol_a "FLAG20",16,253,2
	symbol_a "F_Memstate",16,254,1
	symbol_a "FLAG21",16,254,2
	symbol_a "F_ledlight",16,255,1
	symbol_a "FLAG22",16,255,2
	symbol_n "R_keycodenew",3,4,0
	symbol_n "R_keycodeold",3,4,0
	symbol_n "R_keycode_exec",3,4,0
	symbol_n "R_scankey_ph",3,4,0
	symbol_n "R_scandisp_ph",3,4,0
	symbol_n "R_sckeycode",7,4,0
	symbol_n "R_continuekeytm",3,4,0
	symbol_n "R_ledstate0",3,4,0
	symbol_n "R_ledstate1",3,4,0
	symbol_n "R_ledstate2",3,4,0
	symbol_n "R_ledstate3",3,4,0
	symbol_n "R_keylight_cnt",3,4,0
	symbol_n "R_buztimer",3,4,0
	symbol_n "R_presetcounter",3,4,0
	symbol_n "R_aniontimer",7,4,0
	symbol_n "R_onecounter",3,4,0
	symbol_n "R_radiostate",3,4,0
	symbol_n "R_radiosrtimer",3,4,0
	symbol_n "R_radiomute",3,4,0
	symbol_n "R_radiosafetimer",3,4,0
	symbol_t 194,Z,"",3,1,"",4,0
	symbol_t 195,O,194,1
	symbol_n "R_radiowritebuff",194,4,0
	symbol_n "R_radioreadbuff",194,4,0
	symbol_n "R_srph",3,4,0
	symbol_n "R_srphtimer",3,4,0
	symbol_n "R_waterlevelcounter",3,4,0
	symbol_n "R_curfrequency",7,4,0
	symbol_n "R_curfrequencys",7,4,0
	symbol_n "R_volum",3,4,0
	symbol_n "R_volum0",3,4,0
	symbol_n "R_memstation",3,4,0
	symbol_n "R_memstation1",3,4,0
	symbol_n "R_memstation2",3,4,0
	symbol_n "R_memstatetimer",3,4,0
	symbol_n "R_memflashtimer",3,4,0
	symbol_n "R_audiostate",3,4,0
	symbol_n "R_dispcounter",3,4,0
	symbol_n "R_displayph",3,4,0
	symbol_n "R_controltype",3,4,0
	symbol_n "R_volumtimer",3,4,0
	symbol_n "R_resettimer",3,4,0
	symbol_n "R_clrbuff",3,4,0
	symbol_n "R_timer50ms",3,4,0
	symbol_n "R_timer20ms",3,4,0
	symbol_n "R_timer1s",3,4,0
	symbol_t 196,nc,7,0
	symbol_t 197,O,196,1
	symbol_t 198,Z,"",196,1,"",-1,0
	symbol_t 199,O,198,1
	symbol_n "SCTAB",198,5,0
	symbol_t 200,Z,"",196,1,"",-1,0
	symbol_t 201,O,200,1
	symbol_n "NUMTAB",200,5,0
	symbol_t 202,nc,3,0
	symbol_t 203,O,202,1
	symbol_t 204,Z,"",202,1,"",-1,0
	symbol_t 205,O,204,1
	symbol_n "LAMPION_TAB",204,5,0
	symbol_t 206,Z,"",196,1,"",-1,0
	symbol_t 207,O,206,1
	symbol_t 208,Z,"",196,1,"",10,0
	symbol_t 209,O,208,1
n_const section romdata medium align=1,1
	symbol_a "NUMTAB",3,0,0
_NUMTAB:
	dw 192,249,164,176,153,146,130,248
	align 1
	dw 128,144
	symbol_t 210,xc,"",1,-1
	symbol_t 211,O,210,1
	symbol_n "startup",210,6,0
	symbol_t 212,xi,"",1,-1
	symbol_t 213,O,212,1
	symbol_n "INT_INTTC3MP",212,6,0
	symbol_n "INT_INTTC1MP",212,6,0
	symbol_n "INT_INTTBT",212,6,0
	symbol_n "INT_INT1MP",212,6,0
	symbol_n "INT_INT0MP",212,6,0
	symbol_n "INT_Dummy",212,6,0
	symbol_n "INT_Dummyn",212,6,0
	symbol_n "Port_Ini",210,6,0
	symbol_n "Int_Ini",210,6,0
	symbol_n "Reg_Ini",210,6,0
	symbol_t 214,xc,"",3,-1
	symbol_t 215,O,214,1
	symbol_n "Read_Eep",214,6,0
	symbol_t 216,xc,"",1,-1
	symbol_t 217,O,216,1
	symbol_n "Write_Eep",216,6,0
	symbol_n "Eep_Send",214,6,0
	symbol_t 218,xc,"",3,-1
	symbol_t 219,O,218,1
	symbol_n "Eep_Rece",218,6,0
	symbol_n "Delay",210,6,0
	symbol_n "One_Secpr",210,6,0
	symbol_n "Scan_Key",210,6,0
	symbol_t 220,xc,"",1,-1
	symbol_t 221,O,220,1
	symbol_n "Contin_Keypr",220,6,0
	symbol_n "Audio_Con",210,6,0
	symbol_n "I4502Con",210,6,0
	symbol_n "Relay_Con",210,6,0
	symbol_n "Readcontroltype",210,6,0
	symbol_n "Lcd_Display",210,6,0
	symbol_n "Displayfre",210,6,0
	symbol_n "Flashfrepr",210,6,0
	symbol_n "Scankeysub",210,6,0
	symbol_n "Keypr",210,6,0
	symbol_n "Radiost",210,6,0
	symbol_n "Buz_Con",210,6,0
	symbol_n "Key_Light_pr",210,6,0
	symbol_n "Key_Anion_pr",210,6,0
	symbol_n "Key_Water_Pump_pr",210,6,0
	symbol_n "Key_Air_Pump_pr",210,6,0
	symbol_n "Key_Mem_pr",210,6,0
	symbol_n "Key_Fm_pr",210,6,0
	symbol_n "Key_Up_pr",210,6,0
	symbol_n "Key_Dn_pr",210,6,0
	symbol_n "Key_Up_pr2",210,6,0
	symbol_n "Key_Dn_pr2",210,6,0
	symbol_n "Key_Volkey_pr",210,6,0
	symbol_n "Key_VolumUP_pr",210,6,0
	symbol_n "Key_VolumDN_pr",210,6,0
	symbol_n "Key_convert",214,6,0
	symbol_n "Radiocurpr",210,6,0
	symbol_n "Detect_radio",210,6,0
	symbol_n "Mute_radio",210,6,0
	symbol_n "Key_Num_pr",210,6,0
	symbol_n "Radio_Con",210,6,0
	symbol_n "Volum_Con",210,6,0
	symbol_b "startup",5,0,1
	symbol_t 222,xc,"startup",1,0
	symbol_n "startup",222,4,1
n_code section code medium align=1,1
	symbol_a "startup",8,0,0
	line "",320,1,0
	public _startup
_startup:
	symbol_a "startup",6,0,0
	symbol_a "startup",0,0,0
	symbol_b "startup",6,0,1
	symbol_b "startup",1,320,1
	symbol_a "",51,0,0
	line "",321,22,0
	ld	(_WDTCR1),0x1
	line "",322,22,0
	ld	(_WDTCR2),0xb1
	line "",323,22,0
	ld	(_SYSCR1),0x0
	line "",324,22,0
	ld	(_SYSCR2),0xc0
	line "",326,27,0
	DI	
	line "",327,26,0
	ld	HL,0x40
	line "",328,36,0
	ld	BC,0xff
	line "",329,51,0
INIT_RAM:LD	(HL),0x00	
	line "",330,51,0
		INC	HL		
	line "",331,51,0
		DEC	BC		
	line "",332,51,0
		J	F,INIT_RAM	
	line "",333,26,0
	ld	SP,0x13f
	line "",335,19,0
	cal	_Port_Ini
	line "",337,18,0
	cal	_Int_Ini
	line "",339,27,0
	EI	
	line "",340,18,0
	cal	_Reg_Ini
	line "",342,23,0
	ld	(_R_buztimer),0xa
L2:
	line "",347,28,0
	cal	_One_Secpr
	line "",348,27,0
	cal	_Scan_Key
	line "",349,24,0
	cal	_Keypr
	line "",350,28,0
	cal	_Audio_Con
	line "",351,28,0
	cal	_Relay_Con
	line "",352,30,0
	cal	_Lcd_Display
	line "",344,14,0
	j	L2
	line "",354,1,0
	symbol_b "startup",2,354,1
	symbol_b "Port_Ini",5,0,1
	symbol_t 223,xc,"Port_Ini",1,0
	symbol_n "Port_Ini",223,4,1
	symbol_a "Port_Ini",8,0,0
	line "",357,1,0
	public _Port_Ini
_Port_Ini:
	symbol_t 10000,nv,83,0
	symbol_t 10001,O,10000,1
	symbol_a "Port_Ini",6,0,0
	symbol_a "Port_Ini",0,0,0
	symbol_b "Port_Ini",6,0,1
	symbol_b "Port_Ini",1,357,1
	symbol_a "",51,0,0
	line "",358,19,0
	ld	(_P0DR),0x20
	line "",359,21,0
	ld	(_P0OUTCR),0xdf
	line "",360,19,0
	ld	(_P1DR),0x0
	line "",361,21,0
	ld	(_P1CR),0x6
	line "",362,19,0
	ld	(_P2DR),0xff
	line "",363,19,0
	ld	(_P3DR),0x7f
	line "",364,21,0
	ld	(_P3CR),0x7b
	line "",366,26,0
	j	_Readcontroltype
	line "",367,1,0
	symbol_b "Port_Ini",2,367,1
	symbol_b "Adcpr",5,0,1
	symbol_t 224,xc,"Adcpr",3,1,"chanel",3,0
	symbol_n "Adcpr",224,4,1
	symbol_a "Adcpr",8,0,0
	line "",371,1,0
	public _Adcpr
_Adcpr:
	symbol_a "Adcpr",6,0,0
	symbol_a "chanel",2,1,0
	symbol_a "chanel",7,1,0
	symbol_a "Adcpr",0,0,0
	symbol_b "Adcpr",6,0,1
	symbol_b "Adcpr",1,371,1
	symbol_a "",51,0,0
	symbol_a "",9,1,1
	ld	A,(SP+0x3)
	line "",373,38,0
	symbol_a "",9,0,1
	and	A,0x7
	set	A.5
	ld	(_ADCCR1),A
	line "",374,22,0
	ld	(_ADCCR2),0xd8
	line "",376,23,0
	set	(_ADCCR1).7
	line "",377,27,0
	NOP	
	line "",382,24,0
	symbol_a "",9,1,1
	ld	A,(_ADCDR1)
	line "",383,27,0
	symbol_a "",9,0,1
	NOP	
	line "",385,23,0
	set	(_ADCCR1).7
	line "",386,27,0
	NOP	
	line "",392,27,0
	NOP	
	line "",394,23,0
	ld	A,(_ADCDR1)
	ret
	line "",395,1,0
	symbol_b "Adcpr",2,395,1
	symbol_b "Readcontroltype",5,0,1
	symbol_t 225,xc,"Readcontroltype",1,0
	symbol_n "Readcontroltype",225,4,1
	symbol_a "Readcontroltype",8,0,0
	line "",399,1,0
	public _Readcontroltype
_Readcontroltype:
	symbol_n "dtempa",3,1,1
	symbol_n "dtempb",3,1,1
	symbol_a "Readcontroltype",6,192,0
	symbol_a "dtempa",2,7,1
	symbol_a "dtempa",7,1,1
	symbol_a "dtempb",2,1,1
	symbol_a "dtempb",7,2,1
	symbol_a "Readcontroltype",0,0,0
	symbol_b "Readcontroltype",6,0,1
	symbol_b "Readcontroltype",1,399,1
	push	HL
	symbol_a "",51,0,0
	line "",416,16,0
	cal	_Delay
	line "",421,34,0
	symbol_a "",9,1,7
	symbol_a "",9,2,1
	ld	L,A
	inc	L
	inc	L
	j	L11
	symbol_a "",9,0,7
	symbol_a "",9,0,1
L12:
	line "",424,42,0
	ld	(SP-),0x5
	symbol_a "",51,1,0
	cal	_Adcpr
	symbol_a "",9,1,7
	ld	L,A
	line "",425,42,0
	ld	(SP-),0x5
	symbol_a "",51,2,0
	cal	_Adcpr
	symbol_a "",9,2,1
	pop	DE
	symbol_a "",51,0,0
L11:
	line "",422,39,0
	cmp	L,A
	j	f,L12
	line "",428,31,0
	symbol_a "",9,0,1
	cmp	L,0xdc
	j	lt,L13
	line "",430,47,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x0
	j	L50000
	symbol_a "",9,1,7
L13:
	line "",434,39,0
	cmp	L,0xbe
	j	lt,L15
	line "",436,47,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x1
	j	L50000
	symbol_a "",9,1,7
L15:
	line "",440,39,0
	cmp	L,0xa0
	j	lt,L16
	line "",442,47,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x2
	j	L50000
	symbol_a "",9,1,7
L16:
	line "",445,39,0
	cmp	L,0x8c
	j	lt,L17
	line "",447,47,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x3
	j	L50000
	symbol_a "",9,1,7
L17:
	line "",451,39,0
	cmp	L,0x6e
	j	lt,L18
	line "",453,47,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x5
	j	L50000
	symbol_a "",9,1,7
L18:
	line "",457,38,0
	cmp	L,0x46
	j	lt,L19
	line "",459,48,0
	symbol_a "",9,0,7
	ld	(_R_controltype),0x6
	j	L50000
L19:
	line "",465,47,0
	ld	(_R_controltype),0x7
L50000:
	symbol_a "",51,-1,0
	line "",466,30,0
	pop	HL
	ret
	symbol_a "",51,0,0
	line "",472,1,0
	symbol_b "Readcontroltype",2,472,1
	symbol_b "Int_Ini",5,0,1
	symbol_t 226,xc,"Int_Ini",1,0
	symbol_n "Int_Ini",226,4,1
	symbol_a "Int_Ini",8,0,0
	line "",476,1,0
	public _Int_Ini
_Int_Ini:
	symbol_t 10002,nv,83,0
	symbol_t 10003,O,10002,1
	symbol_t 10004,nv,7,0
	symbol_t 10005,O,10004,1
	symbol_a "Int_Ini",6,0,0
	symbol_a "Int_Ini",0,0,0
	symbol_b "Int_Ini",6,0,1
	symbol_b "Int_Ini",1,476,1
	symbol_a "",51,0,0
	line "",477,22,0
	ld	(_EINTCR),0x0
	line "",478,22,0
	ld	(_INTSEL),0x0
	line "",479,21,0
	ld	(_EIRH),0x0
	line "",480,21,0
	ld	(_EIRL),0x8f
	line "",481,21,0
	ld	(_TBTCR),0x4c
	line "",482,21,0
	ld	(_TC1CR),0x8
	line "",483,28,0
	ldw	(_TC1DRA),0x1388
	line "",484,21,0
	ld	(_TC1CR),0x18
	line "",486,21,0
	ld	(_TC4CR),0x11
	line "",487,20,0
	ld	(_TTREG4),0xc
	line "",489,1,0
	ret
	symbol_b "Int_Ini",2,489,1
	symbol_b "Reg_Ini",5,0,1
	symbol_t 227,xc,"Reg_Ini",1,0
	symbol_n "Reg_Ini",227,4,1
	symbol_a "Reg_Ini",8,0,0
	line "",492,1,0
	public _Reg_Ini
_Reg_Ini:
	symbol_t 10006,O,35,1
	symbol_n "ss",35,1,1
	symbol_a "Reg_Ini",6,192,0
	symbol_a "ss",2,11,1
	symbol_a "ss",7,1,1
	symbol_a "Reg_Ini",0,0,0
	symbol_b "Reg_Ini",6,0,1
	symbol_b "Reg_Ini",1,492,1
	push	HL
	symbol_a "",51,0,0
	line "",494,38,0
	symbol_a "",9,1,11
	ld	HL,_R_curfrequency
	line "",496,32,0
	ldw	(_R_curfrequency),0x7ac
	line "",497,22,0
	ld	(_R_volum),0x28
	line "",498,24,0
	ld	(_R_volum0),0xff
	line "",499,28,0
	ld	(_R_keycodenew),0x7f
	line "",500,28,0
	ld	(_R_keycodeold),0x7f
	line "",501,24,0
	ld	(_R_radiomute),0x0
	line "",502,25,0
	ld	(_R_resettimer),0x5
	line "",503,27,0
	ld	(_R_keylight_cnt),0x0
	line "",505,25,0
	ld	(_R_ledstate0),0xff
	line "",506,25,0
	ld	(_R_ledstate1),0xff
	line "",507,25,0
	ld	(_R_ledstate2),0xff
	line "",508,25,0
	ld	(_R_ledstate3),0xff
	line "",509,27,0
	ldw	(_R_sckeycode),0xffff
	line "",511,16,0
	cal	_Delay
	line "",512,27,0
	ld	(SP-),0x50
	symbol_a "",51,1,0
	cal	_Read_Eep
	ld	(HL),A
	line "",513,13,0
	inc	HL
	line "",514,27,0
	ld	(SP-),0x51
	symbol_a "",51,2,0
	cal	_Read_Eep
	ld	(HL),A
	line "",515,31,0
	ld	(SP-),0x52
	symbol_a "",51,3,0
	symbol_a "",9,0,11
	cal	_Read_Eep
	ld	(_R_volum),A
	line "",516,36,0
	ld	(SP-),0x53
	symbol_a "",51,4,0
	cal	_Read_Eep
	ld	SP,SP+0x4
	symbol_a "",51,0,0
	ld	(_R_memstation),A
	line "",519,58,0
	ld	WA,(_R_curfrequency)
	cmp	WA,0x7ac
	j	lt,L20
	cmp	WA,0x946
	j	le,L21
L20:
	line "",520,39,0
	ldw	(_R_curfrequency),0x7ac
L21:
	line "",522,38,0
	ld	A,(_R_volum)
	cmp	A,0x5
	j	le,L22
	cmp	A,0x3c
	j	le,L23
L22:
	line "",523,29,0
	ld	(_R_volum),0x14
L23:
	line "",525,26,0
	cmp	(_R_memstation),0x8
	j	le,L24
	line "",526,33,0
	ld	(_R_memstation),0x0
L24:
	symbol_a "",51,-1,0
	line "",528,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Reg_Ini",2,528,1
	symbol_b "Lcd_Display",5,0,1
	symbol_t 228,xc,"Lcd_Display",1,0
	symbol_n "Lcd_Display",228,4,1
	symbol_a "Lcd_Display",8,0,0
	line "",531,1,0
	public _Lcd_Display
_Lcd_Display:
	symbol_a "Lcd_Display",6,0,0
	symbol_a "Lcd_Display",0,0,0
	symbol_b "Lcd_Display",6,0,1
	symbol_b "Lcd_Display",1,531,1
	symbol_a "",51,0,0
	line "",532,30,0
	cmp	(_R_resettimer),0x0
	j	f,L25
	line "",534,45,0
	ld	CF,(_FLAG1).1
	ld	(_FLAG2).2,CF
	line "",535,29,0
	j	_Displayfre
L25:
	line "",539,31,0
	set	(_FLAG2).2
	line "",540,32,0
	ld	(_R_ledstate0),0x0
	line "",541,32,0
	ld	(_R_ledstate1),0x0
	line "",542,32,0
	ld	(_R_ledstate2),0x0
	line "",543,32,0
	ld	(_R_ledstate3),0x0
	line "",597,1,0
	ret
	symbol_b "Lcd_Display",2,597,1
	symbol_b "Read_Eep",5,0,1
	symbol_t 229,xc,"Read_Eep",3,1,"addr",3,0
	symbol_n "Read_Eep",229,4,1
	symbol_a "Read_Eep",8,0,0
	line "",601,1,0
	public _Read_Eep
_Read_Eep:
	symbol_n "k",3,1,1
	symbol_t 10007,nv,83,0
	symbol_t 10008,O,10007,1
	symbol_t 10009,nv,79,0
	symbol_t 10010,O,10009,1
	symbol_t 10011,nv,67,0
	symbol_t 10012,O,10011,1
	symbol_t 10013,nv,79,0
	symbol_t 10014,O,10013,1
	symbol_t 10015,nv,67,0
	symbol_t 10016,O,10015,1
	symbol_t 10017,nv,79,0
	symbol_t 10018,O,10017,1
	symbol_t 10019,nv,67,0
	symbol_t 10020,O,10019,1
	symbol_t 10021,nv,79,0
	symbol_t 10022,O,10021,1
	symbol_t 10023,nv,67,0
	symbol_t 10024,O,10023,1
	symbol_t 10025,nv,67,0
	symbol_t 10026,O,10025,1
	symbol_t 10027,nv,67,0
	symbol_t 10028,O,10027,1
	symbol_t 10029,nv,79,0
	symbol_t 10030,O,10029,1
	symbol_t 10031,nv,67,0
	symbol_t 10032,O,10031,1
	symbol_t 10033,nv,79,0
	symbol_t 10034,O,10033,1
	symbol_a "Read_Eep",6,192,0
	symbol_a "k",2,7,1
	symbol_a "k",7,1,1
	symbol_a "Read_Eep",0,0,0
	symbol_a "addr",1, 5,0
	symbol_b "Read_Eep",6,0,1
	symbol_b "Read_Eep",1,601,1
	push	HL
	symbol_a "",51,0,0
	line "",604,16,0
	symbol_a "",9,1,7
	cal	_Delay
	line "",605,22,0
	clr	(_FLAG0).3
	line "",607,21,0
	set	(_P2DR).0
	line "",608,21,0
	set	(_P3DR).6
	line "",610,21,0
	clr	(_P2DR).0
	line "",611,28,0
SWAP	W
	line "",612,28,0
SWAP	W
	line "",613,20,0
	clr	(_P3DR).6
	line "",615,31,0
	ld	(SP-),0xa0
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L27
	line "",617,39,0
	ld	A,(SP+0x5)
	ld	(SP-),A
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L27
	line "",619,37,0
	set	(_P2DR).0
	line "",620,44,0
SWAP	W
	line "",621,44,0
SWAP	W
	line "",623,36,0
	set	(_P3DR).6
	line "",624,44,0
SWAP	W
	line "",625,44,0
SWAP	W
	line "",627,37,0
	clr	(_P2DR).0
	line "",628,44,0
SWAP	W
	line "",629,44,0
SWAP	W
	line "",631,36,0
	clr	(_P3DR).6
	line "",632,47,0
	ld	(SP-),0xa1
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L27
	line "",634,47,0
	symbol_a "",9,0,7
	cal	_Eep_Rece
	symbol_a "",9,1,7
	ld	L,A
	line "",635,44,0
	set	(_P3DR).6
	line "",636,52,0
SWAP	W
	line "",637,52,0
SWAP	W
	line "",638,52,0
SWAP	W
	line "",639,52,0
SWAP	W
	line "",640,44,0
	clr	(_P3DR).6
	line "",641,52,0
SWAP	W
	line "",642,52,0
SWAP	W
	line "",643,52,0
SWAP	W
	line "",644,52,0
SWAP	W
L27:
	line "",649,21,0
	clr	(_P2DR).0
	line "",650,28,0
SWAP	W
	line "",651,28,0
SWAP	W
	line "",652,20,0
	set	(_P3DR).6
	line "",653,28,0
SWAP	W
	line "",654,28,0
SWAP	W
	line "",655,28,0
SWAP	W
	line "",656,28,0
SWAP	W
	line "",657,21,0
	set	(_P2DR).0
	line "",659,18,0
	ld	A,L
	symbol_a "",51,-1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	line "",660,1,0
	symbol_b "Read_Eep",2,660,1
	symbol_b "Eep_Rece",5,0,1
	symbol_t 230,xc,"Eep_Rece",3,0
	symbol_n "Eep_Rece",230,4,1
	symbol_a "Eep_Rece",8,0,0
	line "",663,1,0
	public _Eep_Rece
_Eep_Rece:
	symbol_n "j",3,1,1
	symbol_n "k",3,1,1
	symbol_t 10035,nv,83,0
	symbol_t 10036,O,10035,1
	symbol_t 10037,nv,79,0
	symbol_t 10038,O,10037,1
	symbol_t 10039,nv,67,0
	symbol_t 10040,O,10039,1
	symbol_t 10041,nv,79,0
	symbol_t 10042,O,10041,1
	symbol_t 10043,nv,67,0
	symbol_t 10044,O,10043,1
	symbol_t 10045,nv,79,0
	symbol_t 10046,O,10045,1
	symbol_a "Eep_Rece",6,192,0
	symbol_a "j",2,7,1
	symbol_a "j",7,1,1
	symbol_a "k",2,6,1
	symbol_a "k",7,2,1
	symbol_a "Eep_Rece",0,0,0
	symbol_b "Eep_Rece",6,0,1
	symbol_b "Eep_Rece",1,663,1
	push	HL
	symbol_a "",51,0,0
	line "",666,21,0
	set	(_P2DR).0
	line "",668,16,0
	symbol_a "",9,1,7
	xor	L,L
	symbol_a "",9,2,6
L31:
	line "",670,28,0
	set	(_P3DR).6
	line "",671,36,0
SWAP	W
	line "",672,36,0
SWAP	W
	line "",673,36,0
SWAP	W
	line "",674,36,0
SWAP	W
	line "",676,29,0
	test	(_P2PRD).0
	j	f,L32
	line "",677,33,0
	shlc	H
	j	L33
L32:
	line "",679,40,0
	symbol_a "",9,0,6
	shlc	H
	symbol_a "",9,2,6
	set	H.0
L33:
	line "",680,36,0
SWAP	W
	line "",681,36,0
SWAP	W
	line "",682,28,0
	clr	(_P3DR).6
	line "",668,24,0
	inc	L
	line "",668,20,0
	cmp	L,0x8
	j	lt,L31
	line "",684,28,0
	symbol_a "",9,0,7
SWAP	W
	line "",685,28,0
SWAP	W
	line "",686,21,0
	set	(_P2DR).0
	line "",688,18,0
	ld	A,H
	symbol_a "",51,-1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	line "",689,1,0
	symbol_b "Eep_Rece",2,689,1
	symbol_b "Write_Eep",5,0,1
	symbol_t 231,xc,"Write_Eep",1,2,"i",3,0,"j",3,0
	symbol_n "Write_Eep",231,4,1
	symbol_a "Write_Eep",8,0,0
	line "",692,1,0
	public _Write_Eep
_Write_Eep:
	symbol_t 10047,nv,83,0
	symbol_t 10048,O,10047,1
	symbol_t 10049,nv,79,0
	symbol_t 10050,O,10049,1
	symbol_t 10051,nv,67,0
	symbol_t 10052,O,10051,1
	symbol_t 10053,nv,79,0
	symbol_t 10054,O,10053,1
	symbol_t 10055,nv,67,0
	symbol_t 10056,O,10055,1
	symbol_t 10057,nv,67,0
	symbol_t 10058,O,10057,1
	symbol_t 10059,nv,79,0
	symbol_t 10060,O,10059,1
	symbol_a "Write_Eep",6,0,0
	symbol_a "Write_Eep",0,0,0
	symbol_a "i",1, 3,0
	symbol_a "j",1, 4,0
	symbol_b "Write_Eep",6,0,1
	symbol_b "Write_Eep",1,692,1
	symbol_a "",51,0,0
	line "",693,16,0
	cal	_Delay
	line "",695,22,0
	clr	(_FLAG0).3
	line "",697,21,0
	set	(_P2DR).0
	line "",698,21,0
	set	(_P3DR).6
	line "",699,21,0
	clr	(_P2DR).0
	line "",700,28,0
SWAP	W
	line "",701,28,0
SWAP	W
	line "",703,20,0
	clr	(_P3DR).6
	line "",705,31,0
	ld	(SP-),0xa0
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L34
	line "",707,36,0
	ld	A,(SP+0x3)
	ld	(SP-),A
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L34
	line "",709,44,0
	ld	A,(SP+0x4)
	ld	(SP-),A
	symbol_a "",51,1,0
	cal	_Eep_Send
	inc	SP
	symbol_a "",51,0,0
	or	A,A
	j	t,L34
	line "",710,46,0
	set	(_FLAG0).3
L34:
	line "",714,20,0
	set	(_P3DR).6
	line "",715,28,0
SWAP	W
	line "",716,28,0
SWAP	W
	line "",717,21,0
	set	(_P2DR).0
	line "",718,1,0
	ret
	symbol_b "Write_Eep",2,718,1
	symbol_b "Eep_Send",5,0,1
	symbol_t 232,xc,"Eep_Send",3,1,"t_data",3,0
	symbol_n "Eep_Send",232,4,1
	symbol_a "Eep_Send",8,0,0
	line "",721,1,0
	public _Eep_Send
_Eep_Send:
	symbol_n "j",3,1,1
	symbol_n "k",3,1,1
	symbol_t 10061,nv,83,0
	symbol_t 10062,O,10061,1
	symbol_t 10063,nv,79,0
	symbol_t 10064,O,10063,1
	symbol_t 10065,nv,79,0
	symbol_t 10066,O,10065,1
	symbol_t 10067,nv,67,0
	symbol_t 10068,O,10067,1
	symbol_t 10069,nv,67,0
	symbol_t 10070,O,10069,1
	symbol_t 10071,nv,79,0
	symbol_t 10072,O,10071,1
	symbol_t 10073,nv,67,0
	symbol_t 10074,O,10073,1
	symbol_t 10075,nv,79,0
	symbol_t 10076,O,10075,1
	symbol_t 10077,nv,67,0
	symbol_t 10078,O,10077,1
	symbol_t 10079,nv,79,0
	symbol_t 10080,O,10079,1
	symbol_a "Eep_Send",6,192,0
	symbol_a "j",2,6,1
	symbol_a "j",7,1,1
	symbol_a "k",2,1,1
	symbol_a "k",7,2,1
	symbol_a "t_data",2,7,0
	symbol_a "t_data",7,9,0
	symbol_a "Eep_Send",0,0,0
	symbol_b "Eep_Send",6,0,1
	symbol_b "Eep_Send",1,721,1
	push	HL
	symbol_a "",51,0,0
	symbol_a "",9,9,7
	ld	L,(SP+0x5)
	line "",724,16,0
	symbol_a "",9,1,6
	xor	H,H
L38:
	line "",726,43,0
	test	L.7
	j	f,L39
	line "",727,37,0
	clr	(_P2DR).0
	j	L40
L39:
	line "",729,37,0
	set	(_P2DR).0
L40:
	line "",731,29,0
	shlc	L
	line "",732,36,0
SWAP	W
	line "",733,36,0
SWAP	W
	line "",735,28,0
	set	(_P3DR).6
	line "",736,36,0
SWAP	W
	line "",737,36,0
SWAP	W
	line "",739,28,0
	clr	(_P3DR).6
	line "",724,24,0
	inc	H
	line "",724,20,0
	cmp	H,0x8
	j	lt,L38
	line "",742,28,0
	symbol_a "",9,0,6
	symbol_a "",9,0,7
SWAP	W
	line "",743,28,0
SWAP	W
	line "",744,21,0
	set	(_P2DR).0
	line "",745,21,0
	set	(_P3DR).6
	line "",746,28,0
SWAP	W
	line "",747,28,0
SWAP	W
	line "",749,21,0
	ld	A,(_P2PRD)
	and	A,0x1
	ld	C,A
	line "",752,22,0
	symbol_a "",9,2,1
	xor	A,A
	line "",749,21,0
	or	C,C
	j	f,L41
	line "",750,22,0
	symbol_a "",9,0,1
	symbol_a "",9,2,1
	ld	A,0x1
L41:
	line "",754,21,0
	clr	(_P3DR).6
	line "",755,21,0
	clr	(_P2DR).0
	symbol_a "",51,-1,0
	line "",757,18,0
	pop	HL
	ret
	symbol_a "",51,0,0
	line "",758,1,0
	symbol_b "Eep_Send",2,758,1
	symbol_b "Delay",5,0,1
	symbol_t 233,xc,"Delay",1,0
	symbol_n "Delay",233,4,1
	symbol_a "Delay",8,0,0
	line "",762,1,0
	public _Delay
_Delay:
	symbol_a "Delay",6,0,0
	symbol_a "Delay",0,0,0
	symbol_b "Delay",6,0,1
	symbol_b "Delay",1,762,1
	symbol_a "",51,0,0
	line "",763,37,0
		PUSH	WA
	line "",764,50,0
		LD		WA,3000
	line "",765,37,0
DELAY1: DEC	WA
	line "",766,55,0
		CMP		WA,0
	line "",767,52,0
		J		NE,DELAY1
	line "",768,45,0
		POP		WA
	line "",769,1,0
	ret
	symbol_b "Delay",2,769,1
	symbol_b "One_Secpr",5,0,1
	symbol_t 234,xc,"One_Secpr",1,0
	symbol_n "One_Secpr",234,4,1
	symbol_a "One_Secpr",8,0,0
	line "",772,1,0
	public _One_Secpr
_One_Secpr:
	symbol_a "One_Secpr",6,0,0
	symbol_a "One_Secpr",0,0,0
	symbol_b "One_Secpr",6,0,1
	symbol_b "One_Secpr",1,772,1
	symbol_a "",51,0,0
	line "",773,23,0
	test	(_FLAG0).2
	j	t,L43
	line "",776,27,0
	clr	(_FLAG0).2
	line "",778,38,0
	cmp	(_R_dispcounter),0x0
	j	f,L44
	line "",779,40,0
	ld	(_R_displayph),0x0
	j	L45
L44:
	line "",781,40,0
	dec	(_R_dispcounter)
L45:
	line "",783,38,0
	cmp	(_R_memstatetimer),0x0
	j	f,L46
	line "",784,39,0
	clr	(_FLAG2).1
	j	L47
L46:
	line "",786,42,0
	dec	(_R_memstatetimer)
L47:
	line "",788,39,0
	cmp	(_R_radiosafetimer),0x0
	j	t,L48
	line "",789,43,0
	dec	(_R_radiosafetimer)
L48:
	line "",791,35,0
	cmp	(_R_resettimer),0x0
	j	t,L49
	line "",792,39,0
	dec	(_R_resettimer)
L49:
	line "",794,45,0
	cmp	(_R_waterlevelcounter),0xfa
	j	ge,L50
	line "",795,46,0
	inc	(_R_waterlevelcounter)
L50:
	line "",797,34,0
	inc	(_R_timer1s)
	ld	A,(_R_timer1s)
	cmp	A,0x4
	j	le,L43
	line "",799,38,0
	ld	(_R_timer1s),0x0
	line "",800,44,0
	ld	WA,(_R_aniontimer)
	or	WA,WA
	j	t,L43
	line "",801,47,0
	ld	WA,(_R_aniontimer)
	dec	WA
	ld	(_R_aniontimer),WA
L43:
	line "",804,1,0
	ret
	symbol_b "One_Secpr",2,804,1
	symbol_t 235,Z,"",202,1,"",-1,0
	symbol_t 236,O,235,1
	symbol_t 237,Z,"",202,1,"",10,0
	symbol_t 238,O,237,1
	symbol_n "TBL_PR1500_keycode",237,4,0
n_const section romdata medium align=1,1
	symbol_a "TBL_PR1500_keycode",8,0,0
	public _TBL_PR1500_keycode
_TBL_PR1500_keycode:
	db 0,1,2,3,4,5,6,7
	align 1
	db 8,255
	symbol_t 239,Z,"",202,1,"",-1,0
	symbol_t 240,O,239,1
	symbol_n "TBL_PR1501_keycode",237,4,0
	symbol_a "TBL_PR1501_keycode",8,0,0
	public _TBL_PR1501_keycode
_TBL_PR1501_keycode:
	db 0,11,12,9,4,5,6,10
	align 1
	db 8,255
	symbol_t 241,Z,"",202,1,"",-1,0
	symbol_t 242,O,241,1
	symbol_n "TBL_PR1502_keycode",237,4,0
	symbol_a "TBL_PR1502_keycode",8,0,0
	public _TBL_PR1502_keycode
_TBL_PR1502_keycode:
	db 0,1,2,3,4,5,6,7
	align 1
	db 8,255
	symbol_t 243,Z,"",202,1,"",-1,0
	symbol_t 244,O,243,1
	symbol_n "TBL_PR1503_keycode",237,4,0
	symbol_a "TBL_PR1503_keycode",8,0,0
	public _TBL_PR1503_keycode
_TBL_PR1503_keycode:
	db 0,11,12,9,4,5,6,10
	align 1
	db 8,255
	symbol_t 245,Z,"",202,1,"",-1,0
	symbol_t 246,O,245,1
	symbol_n "TBL_PR1510_keycode",237,4,0
	symbol_a "TBL_PR1510_keycode",8,0,0
	public _TBL_PR1510_keycode
_TBL_PR1510_keycode:
	db 0,1,2,3,4,5,6,7
	align 1
	db 8,255
	symbol_t 247,Z,"",202,1,"",-1,0
	symbol_t 248,O,247,1
	symbol_n "TBL_PR1510A_keycode",237,4,0
	symbol_a "TBL_PR1510A_keycode",8,0,0
	public _TBL_PR1510A_keycode
_TBL_PR1510A_keycode:
	db 0,11,12,9,4,5,6,10
	align 1
	db 8,255
	symbol_t 249,Z,"",202,1,"",-1,0
	symbol_t 250,O,249,1
	symbol_n "TBL_PR1511_keycode",237,4,0
	symbol_a "TBL_PR1511_keycode",8,0,0
	public _TBL_PR1511_keycode
_TBL_PR1511_keycode:
	db 0,1,2,3,4,5,6,7
	align 1
	db 8,255
	symbol_b "Scan_Key",5,0,1
	symbol_t 251,xc,"Scan_Key",1,0
	symbol_n "Scan_Key",251,4,1
n_code section code medium align=1,1
	symbol_a "Scan_Key",8,0,0
	line "",907,1,0
	public _Scan_Key
_Scan_Key:
	symbol_n "i",3,1,1
	symbol_n "keycode",3,1,1
	symbol_a "Scan_Key",6,192,0
	symbol_a "i",2,3,1
	symbol_a "i",7,1,1
	symbol_a "keycode",2,7,1
	symbol_a "keycode",7,2,1
	symbol_a "Scan_Key",0,0,0
	symbol_b "Scan_Key",6,0,1
	symbol_b "Scan_Key",1,907,1
	push	HL
	symbol_a "",51,0,0
	line "",910,29,0
	cmp	(_R_scankey_ph),0x9
	j	f,L53
	line "",912,25,0
	symbol_a "",9,1,3
	xor	C,C
L55:
	line "",914,54,0
	ld	A,(_R_sckeycode)
	test	A.7
	j	t,L54
	line "",917,52,0
	ld	WA,(_R_sckeycode)
	shrc	W
	rorc	A
	ld	(_R_sckeycode),WA
	line "",912,33,0
	inc	C
	line "",912,29,0
	cmp	C,0x9
	j	lt,L55
L54:
	line "",920,24,0
	cmp	C,0x9
	j	ge,L57
	line "",922,49,0
	ld	(SP-),C
	symbol_a "",51,1,0
	symbol_a "",9,0,3
	cal	_Key_convert
	symbol_a "",9,2,7
	ld	L,A
	line "",923,46,0
	ld	(SP-),L
	symbol_a "",51,2,0
	cal	_Contin_Keypr
	pop	DE
	symbol_a "",51,0,0
	line "",925,50,0
	cmp	L,(_R_keycodeold)
	j	t,L58
	line "",927,55,0
	ld	(_R_keycodenew),L
	line "",928,55,0
	ld	(_R_keycodeold),L
	j	L60
	symbol_a "",9,0,7
L58:
	line "",931,52,0
	ld	(_R_keycodenew),0xff
	j	L60
L57:
	line "",937,27,0
	ld	A,(_R_keycodeold)
	cmp	A,0x2
	j	t,L61
	cmp	A,0xc
	j	f,L62
	cmp	(_R_displayph),0x0
	j	f,L62
L61:
	line "",939,76,0
	cmp	(_R_continuekeytm),0xc
	j	lt,L71
	cmp	(_R_audiostate),0x1
	j	f,L71
	line "",941,57,0
	ld	(_R_radiostate),0x1
	line "",942,59,0
	j	L50001
L62:
	line "",948,35,0
	cmp	A,0x1
	j	t,L66
	cmp	A,0xb
	j	f,L67
	cmp	(_R_displayph),0x0
	j	f,L67
L66:
	line "",950,76,0
	cmp	(_R_continuekeytm),0xc
	j	lt,L71
	cmp	(_R_audiostate),0x1
	j	f,L71
	line "",952,57,0
	ld	(_R_radiostate),0x2
L50001:
	line "",953,59,0
	ld	(_R_radiosrtimer),0x0
L71:
	line "",966,52,0
	ld	(_R_continuekeytm),0x0
L65:
	line "",968,44,0
	ld	(_R_keycodeold),0x7f
L60:
	line "",971,33,0
	ld	(_R_scankey_ph),0x0
L53:
	symbol_a "",51,-1,0
	line "",973,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
L67:
	line "",957,55,0
	cmp	A,0x6
	j	f,L71
	line "",959,55,0
	cmp	(_R_continuekeytm),0x1e
	j	lt,L72
	line "",960,60,0
	ld	(_R_keycodenew),0xff
	j	L65
L72:
	line "",962,63,0
	ld	(_R_keycodenew),0x6
	j	L65
	line "",973,1,0
	symbol_b "Scan_Key",2,973,1
	symbol_b "Contin_Keypr",5,0,1
	symbol_t 252,xc,"Contin_Keypr",1,1,"Key",3,0
	symbol_n "Contin_Keypr",252,4,1
	symbol_a "Contin_Keypr",8,0,0
	line "",976,1,0
	public _Contin_Keypr
_Contin_Keypr:
	symbol_a "Contin_Keypr",6,0,0
	symbol_a "Key",2,3,0
	symbol_a "Key",7,1,0
	symbol_a "Contin_Keypr",0,0,0
	symbol_b "Contin_Keypr",6,0,1
	symbol_b "Contin_Keypr",1,976,1
	symbol_a "",51,0,0
	symbol_a "",9,1,3
	ld	C,(SP+0x3)
	line "",979,11,0
	cmp	C,0x7
	j	t,L75
	cmp	C,0x3
	j	t,L75
	cmp	C,0xc
	j	t,L77
	cmp	C,0xb
	j	f,L76
L77:
	cmp	(_R_displayph),0x1
	j	f,L76
	symbol_a "",9,0,3
L75:
	line "",981,39,0
	ld	A,(_R_continuekeytm)
	cmp	A,0x12
	j	ge,L50002
	line "",983,45,0
	ret
	symbol_a "",9,1,3
L76:
	line "",989,20,0
	cmp	C,0x2
	j	t,L81
	cmp	C,0x1
	j	t,L81
	cmp	C,0xc
	j	t,L81
	cmp	C,0xb
	j	f,L82
	symbol_a "",9,0,3
L81:
	line "",991,39,0
	ld	A,(_R_continuekeytm)
	cmp	A,0x10
	j	lt,L80
L50002:
	line "",993,45,0
	ld	(_R_continuekeytm),0xc
	line "",994,44,0
	ld	(_R_keycodeold),0xff
	ret
	symbol_a "",9,1,3
L82:
	line "",997,29,0
	cmp	C,0x6
	j	f,L80
	line "",999,63,0
	ld	A,(_R_continuekeytm)
	cmp	A,0x14
	j	lt,L88
	cmp	A,0x20
	j	lt,L89
L88:
	line "",1000,43,0
	ld	(_R_keycodeold),C
	ret
	symbol_a "",9,0,3
L89:
	line "",1003,45,0
	ld	(_R_continuekeytm),0x20
	line "",1004,44,0
	ld	(_R_keycodeold),0x7f
L80:
	line "",1007,1,0
	ret
	symbol_b "Contin_Keypr",2,1007,1
	symbol_b "Water_Levepr",5,0,1
	symbol_t 253,xc,"Water_Levepr",1,0
	symbol_n "Water_Levepr",253,4,1
	symbol_a "Water_Levepr",8,0,0
	line "",1011,1,0
	public _Water_Levepr
_Water_Levepr:
	symbol_t 10081,nv,83,0
	symbol_t 10082,O,10081,1
	symbol_t 10083,nv,69,0
	symbol_t 10084,O,10083,1
	symbol_t 10085,nv,69,0
	symbol_t 10086,O,10085,1
	symbol_t 10087,nv,69,0
	symbol_t 10088,O,10087,1
	symbol_a "Water_Levepr",6,0,0
	symbol_a "Water_Levepr",0,0,0
	symbol_b "Water_Levepr",6,0,1
	symbol_b "Water_Levepr",1,1011,1
	symbol_a "",51,0,0
	line "",1012,16,0
	set	(_P0DR).5
	line "",1013,26,0
	test	(_FLAG1).3
	j	f,L91
	line "",1015,35,0
	test	(_P0PRD).5
	j	f,L50003
	line "",1021,52,0
	ld	A,(_R_waterlevelcounter)
	cmp	A,0xc
	j	lt,L95
	line "",1023,56,0
	ld	(_R_waterlevelcounter),0x0
	line "",1024,49,0
	set	(_FLAG1).3
	j	L95
L91:
	line "",1030,36,0
	test	(_P0PRD).5
	j	f,L96
L50003:
	line "",1032,48,0
	ld	(_R_waterlevelcounter),0x0
	j	L95
L96:
	line "",1036,52,0
	ld	A,(_R_waterlevelcounter)
	cmp	A,0xc
	j	lt,L95
	line "",1038,56,0
	ld	(_R_waterlevelcounter),0x0
	line "",1039,49,0
	clr	(_FLAG1).3
L95:
	line "",1044,118,0
	ld	A,(_R_controltype)
	j	eq,L99
	cmp	A,0x1
	j	t,L99
	cmp	A,0x5
	j	t,L99
	cmp	A,0x6
	j	f,L100
L99:
	line "",1045,41,0
	set	(_FLAG1).3
L100:
	line "",1047,1,0
	ret
	symbol_b "Water_Levepr",2,1047,1
	symbol_b "Anionpre",5,0,1
	symbol_t 254,xc,"Anionpre",1,0
	symbol_n "Anionpre",254,4,1
	symbol_a "Anionpre",8,0,0
	line "",1051,1,0
	public _Anionpre
_Anionpre:
	symbol_a "Anionpre",6,0,0
	symbol_a "Anionpre",0,0,0
	symbol_b "Anionpre",6,0,1
	symbol_b "Anionpre",1,1051,1
	symbol_a "",51,0,0
	line "",1052,30,0
	ld	WA,(_R_aniontimer)
	or	WA,WA
	j	f,L103
	line "",1053,33,0
	clr	(_FLAG1).2
L103:
	line "",1054,1,0
	ret
	symbol_b "Anionpre",2,1054,1
	symbol_b "Relay_Con",5,0,1
	symbol_t 255,xc,"Relay_Con",1,0
	symbol_n "Relay_Con",255,4,1
	symbol_a "Relay_Con",8,0,0
	line "",1058,1,0
	public _Relay_Con
_Relay_Con:
	symbol_t 10089,nv,83,0
	symbol_t 10090,O,10089,1
	symbol_t 10091,nv,71,0
	symbol_t 10092,O,10091,1
	symbol_t 10093,nv,71,0
	symbol_t 10094,O,10093,1
	symbol_t 10095,nv,73,0
	symbol_t 10096,O,10095,1
	symbol_t 10097,nv,73,0
	symbol_t 10098,O,10097,1
	symbol_t 10099,nv,73,0
	symbol_t 10100,O,10099,1
	symbol_t 10101,nv,73,0
	symbol_t 10102,O,10101,1
	symbol_t 10103,nv,77,0
	symbol_t 10104,O,10103,1
	symbol_t 10105,nv,77,0
	symbol_t 10106,O,10105,1
	symbol_t 10107,nv,79,0
	symbol_t 10108,O,10107,1
	symbol_t 10109,nv,79,0
	symbol_t 10110,O,10109,1
	symbol_a "Relay_Con",6,0,0
	symbol_a "Relay_Con",0,0,0
	symbol_b "Relay_Con",6,0,1
	symbol_b "Relay_Con",1,1058,1
	symbol_a "",51,0,0
	line "",1059,19,0
	cal	_Anionpre
	line "",1060,23,0
	cal	_Water_Levepr
	line "",1062,25,0
	test	(_FLAG1).4
	j	t,L104
	line "",1063,30,0
	set	(_P0DR).4
	j	L105
L104:
	line "",1065,30,0
	clr	(_P0DR).4
L105:
	line "",1083,70,0
	ld	A,(_R_controltype)
	j	eq,L106
	cmp	A,0x2
	j	t,L106
	cmp	A,0x5
	j	t,L106
	cmp	A,0x7
	j	f,L107
L106:
	line "",1085,33,0
	test	(_FLAG1).4
	j	f,L50004
L113:
	line "",1095,38,0
	clr	(_P0DR).3
L112:
	line "",1098,43,0
	ld	C,(_FLAG1)
	and	C,0x8
	shrc	C
	shrc	C
	shrc	C
	ld	A,(_FLAG1)
	and	A,0x2
	shrc	A
	and	A,C
	or	A,A
	j	t,L115
	line "",1099,28,0
	set	(_P0DR).1
	j	L116
L107:
	line "",1092,33,0
	test	(_FLAG1).2
	j	t,L113
L50004:
	line "",1093,38,0
	set	(_P0DR).3
	j	L112
L115:
	line "",1101,28,0
	clr	(_P0DR).1
L116:
	line "",1103,38,0
	ld	C,(_FLAG1)
	and	C,0x8
	shrc	C
	shrc	C
	shrc	C
	ld	A,(_FLAG1)
	and	A,0x1
	and	A,C
	or	A,A
	j	t,L117
	line "",1104,29,0
	set	(_P0DR).0
	ret
L117:
	line "",1106,28,0
	clr	(_P0DR).0
	line "",1108,1,0
	ret
	symbol_b "Relay_Con",2,1108,1
	symbol_b "Audio_Con",5,0,1
	symbol_t 256,xc,"Audio_Con",1,0
	symbol_n "Audio_Con",256,4,1
	symbol_a "Audio_Con",8,0,0
	line "",1113,1,0
	public _Audio_Con
_Audio_Con:
	symbol_a "Audio_Con",6,0,0
	symbol_a "Audio_Con",0,0,0
	symbol_b "Audio_Con",6,0,1
	symbol_b "Audio_Con",1,1113,1
	symbol_a "",51,0,0
	line "",1114,20,0
	cal	_Radio_Con
	line "",1115,20,0
	cal	_Volum_Con
	line "",1116,19,0
	j	_I4502Con
	line "",1117,1,0
	symbol_b "Audio_Con",2,1117,1
	symbol_b "I4502Con",5,0,1
	symbol_t 257,xc,"I4502Con",1,0
	symbol_n "I4502Con",257,4,1
	symbol_a "I4502Con",8,0,0
	line "",1120,1,0
	public _I4502Con
_I4502Con:
	symbol_t 10111,nv,83,0
	symbol_t 10112,O,10111,1
	symbol_t 10113,nv,75,0
	symbol_t 10114,O,10113,1
	symbol_t 10115,nv,75,0
	symbol_t 10116,O,10115,1
	symbol_a "I4502Con",6,0,0
	symbol_a "I4502Con",0,0,0
	symbol_b "I4502Con",6,0,1
	symbol_b "I4502Con",1,1120,1
	symbol_a "",51,0,0
	line "",1121,47,0
	ld	A,(_R_audiostate)
	cmp	A,0x1
	j	t,L119
	cmp	A,0x3
	j	f,L120
L119:
	line "",1122,32,0
	set	(_P0DR).2
	ret
L120:
	line "",1124,32,0
	clr	(_P0DR).2
	line "",1125,1,0
	ret
	symbol_b "I4502Con",2,1125,1
	symbol_b "Radio_Con",5,0,1
	symbol_t 258,xc,"Radio_Con",1,0
	symbol_n "Radio_Con",258,4,1
	symbol_a "Radio_Con",8,0,0
	line "",1131,1,0
	public _Radio_Con
_Radio_Con:
	symbol_a "Radio_Con",6,0,0
	symbol_a "Radio_Con",0,0,0
	symbol_b "Radio_Con",6,0,1
	symbol_b "Radio_Con",1,1131,1
	symbol_a "",51,0,0
	line "",1132,53,0
	ld	A,(_R_radiostate)
	j	eq,L123
	ld	A,(_R_radiosrtimer)
	cmp	A,0xc8
	j	le,L123
	line "",1134,35,0
	ld	(_R_radiosrtimer),0x0
	line "",1135,34,0
	ld	(_R_volumtimer),0x32
	line "",1137,35,0
	ld	A,(_R_radiostate)
	cmp	A,0x1
	j	f,L124
	line "",1138,42,0
	ld	WA,(_R_curfrequency)
	inc	WA
	inc	WA
	ld	(_R_curfrequency),WA
	j	L125
L124:
	line "",1140,42,0
	ld	WA,(_R_curfrequency)
	dec	WA
	dec	WA
	ld	(_R_curfrequency),WA
L125:
	line "",1142,39,0
	ld	WA,(_R_curfrequency)
	and	WA,0xfffe
	ld	(_R_curfrequency),WA
	line "",1143,40,0
	cmp	WA,0x946
	j	le,L126
	line "",1145,47,0
	ldw	(_R_curfrequency),0x7ac
	line "",1146,41,0
	ld	(_R_radiostate),0x0
L126:
	line "",1148,40,0
	ld	WA,(_R_curfrequency)
	cmp	WA,0x7ac
	j	ge,L123
	line "",1150,47,0
	ldw	(_R_curfrequency),0x946
	line "",1151,41,0
	ld	(_R_radiostate),0x0
L123:
	line "",1156,21,0
	cal	_Radiocurpr
	line "",1157,21,0
	j	_Mute_radio
	line "",1159,1,0
	symbol_b "Radio_Con",2,1159,1
	symbol_b "Write_Radio",5,0,1
	symbol_t 259,xc,"Write_Radio",1,0
	symbol_n "Write_Radio",259,4,1
	symbol_a "Write_Radio",8,0,0
	line "",1163,1,0
	public _Write_Radio
_Write_Radio:
	symbol_n "i",3,1,1
	symbol_n "j",3,1,1
	symbol_n "tmp",3,1,1
	symbol_t 10117,nv,83,0
	symbol_t 10118,O,10117,1
	symbol_t 10119,nv,77,0
	symbol_t 10120,O,10119,1
	symbol_t 10121,nv,79,0
	symbol_t 10122,O,10121,1
	symbol_t 10123,nv,75,0
	symbol_t 10124,O,10123,1
	symbol_t 10125,nv,75,0
	symbol_t 10126,O,10125,1
	symbol_t 10127,nv,77,0
	symbol_t 10128,O,10127,1
	symbol_t 10129,nv,77,0
	symbol_t 10130,O,10129,1
	symbol_t 10131,nv,79,0
	symbol_t 10132,O,10131,1
	symbol_t 10133,nv,75,0
	symbol_t 10134,O,10133,1
	symbol_t 10135,nv,77,0
	symbol_t 10136,O,10135,1
	symbol_t 10137,nv,79,0
	symbol_t 10138,O,10137,1
	symbol_a "Write_Radio",6,192,0
	symbol_a "i",2,6,1
	symbol_a "i",7,1,1
	symbol_a "j",2,7,1
	symbol_a "j",7,2,1
	symbol_a "Write_Radio",0,0,0
	symbol_b "Write_Radio",6,0,1
	symbol_b "Write_Radio",1,1163,1
	push	HL
	symbol_a "",51,0,0
	line "",1166,29,0
	ld	(_R_radiosafetimer),0x3
	line "",1168,25,0
	clr	(_P1DR).1
	line "",1169,24,0
	clr	(_P3DR).0
	line "",1171,16,0
	symbol_a "",9,1,6
	xor	H,H
L129:
	line "",1175,24,0
	symbol_a "",9,2,7
	xor	L,L
L131:
	line "",1177,62,0
	ld	E,H
	ld	D,0x0
	add	DE,_R_radiowritebuff
	ld	A,L
	ld	W,0x0
	ld	C,(DE)
	cmp	A,0x0
	j	z,L50005
L50006:
	shrc	C
	dec	A
	j	ne,L50006
L50005:
	test	C.0
	j	f,L132
	line "",1179,49,0
	clr	(_P1DR).2
	j	L133
L132:
	line "",1181,49,0
	set	(_P1DR).2
L133:
	line "",1183,51,0
	SWAP	W	
	line "",1185,41,0
	set	(_P1DR).1
	line "",1187,51,0
	SWAP	W	
	line "",1189,41,0
	clr	(_P1DR).1
	line "",1175,32,0
	inc	L
	line "",1175,28,0
	cmp	L,0x8
	j	lt,L131
	line "",1193,43,0
	symbol_a "",9,0,7
	SWAP	W	
	line "",1195,32,0
	set	(_P3DR).0
	line "",1171,24,0
	inc	H
	line "",1171,20,0
	cmp	H,0x4
	j	lt,L129
	line "",1198,25,0
	symbol_a "",9,0,6
	clr	(_P1DR).2
	line "",1199,25,0
	clr	(_P1DR).1
	line "",1200,24,0
	clr	(_P3DR).0
	symbol_a "",51,-1,0
	line "",1202,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Write_Radio",2,1202,1
	symbol_b "Read_Radio",5,0,1
	symbol_t 260,xc,"Read_Radio",1,0
	symbol_n "Read_Radio",260,4,1
	symbol_a "Read_Radio",8,0,0
	line "",1206,1,0
	public _Read_Radio
_Read_Radio:
	symbol_n "i",3,1,1
	symbol_n "j",3,1,1
	symbol_n "dtemp",3,1,1
	symbol_t 10139,nv,83,0
	symbol_t 10140,O,10139,1
	symbol_t 10141,nv,77,0
	symbol_t 10142,O,10141,1
	symbol_t 10143,nv,79,0
	symbol_t 10144,O,10143,1
	symbol_t 10145,nv,75,0
	symbol_t 10146,O,10145,1
	symbol_t 10147,nv,75,0
	symbol_t 10148,O,10147,1
	symbol_t 10149,nv,77,0
	symbol_t 10150,O,10149,1
	symbol_t 10151,nv,77,0
	symbol_t 10152,O,10151,1
	symbol_t 10153,nv,75,0
	symbol_t 10154,O,10153,1
	symbol_t 10155,nv,79,0
	symbol_t 10156,O,10155,1
	symbol_t 10157,nv,79,0
	symbol_t 10158,O,10157,1
	symbol_t 10159,nv,77,0
	symbol_t 10160,O,10159,1
	symbol_t 10161,nv,79,0
	symbol_t 10162,O,10161,1
	symbol_t 10163,nv,77,0
	symbol_t 10164,O,10163,1
	symbol_t 10165,nv,77,0
	symbol_t 10166,O,10165,1
	symbol_t 10167,nv,79,0
	symbol_t 10168,O,10167,1
	symbol_t 10169,nv,75,0
	symbol_t 10170,O,10169,1
	symbol_t 10171,nv,79,0
	symbol_t 10172,O,10171,1
	symbol_a "Read_Radio",6,192,0
	symbol_a "j",2,6,1
	symbol_a "j",7,2,1
	symbol_a "dtemp",2,7,1
	symbol_a "dtemp",7,3,1
	symbol_a "Read_Radio",0,2,0
	symbol_a "i",1, 4,1
	symbol_b "Read_Radio",6,0,1
	symbol_b "Read_Radio",1,1206,1
	push	DE
	push	HL
	symbol_a "",51,0,0
	line "",1210,29,0
	ld	(_R_radiosafetimer),0x3
	line "",1212,25,0
	clr	(_P1DR).1
	line "",1213,24,0
	clr	(_P3DR).0
	line "",1215,21,0
	symbol_a "",9,3,7
	ld	L,0x2a
	line "",1216,16,0
	ld	(SP+0x4),0x0
L135:
	line "",1218,35,0
	test	L.0
	j	f,L136
	line "",1219,41,0
	clr	(_P1DR).2
	j	L137
L136:
	line "",1221,41,0
	set	(_P1DR).2
L137:
	line "",1223,43,0
	SWAP	W	
	line "",1225,33,0
	set	(_P1DR).1
	line "",1227,43,0
	SWAP	W	
	line "",1229,33,0
	clr	(_P1DR).1
	line "",1231,28,0
	shrc	L
	line "",1216,24,0
	inc	(SP+0x4)
	line "",1216,20,0
	cmp	(SP+0x4),0x8
	j	lt,L135
	line "",1235,25,0
	clr	(_P1DR).2
	line "",1239,16,0
	ld	(SP+0x4),0x0
L139:
	line "",1241,32,0
	set	(_P3DR).0
	line "",1243,24,0
	symbol_a "",9,2,6
	xor	H,H
L141:
	line "",1245,42,0
	set	(_P1DR).0
	line "",1246,51,0
	SWAP	W	
	line "",1248,41,0
	set	(_P1DR).1
	line "",1249,51,0
	SWAP	W	
	line "",1251,41,0
	test	(_P1DR).0
	j	t,L142
	line "",1252,56,0
	symbol_a "",9,0,7
	shlc	L
	symbol_a "",9,3,7
	set	L.0
	j	L143
L142:
	line "",1254,43,0
	shlc	L
L143:
	line "",1256,51,0
	SWAP	W	
	line "",1258,41,0
	clr	(_P1DR).1
	line "",1243,32,0
	inc	H
	line "",1243,28,0
	cmp	H,0x8
	j	lt,L141
	line "",1261,43,0
	symbol_a "",9,0,6
	ld	E,(SP+0x4)
	ld	D,0x0
	add	DE,_R_radioreadbuff
	ld	(DE),L
	line "",1239,24,0
	inc	(SP+0x4)
	line "",1239,20,0
	cmp	(SP+0x4),0x3
	j	lt,L139
	line "",1265,25,0
	symbol_a "",9,0,7
	clr	(_P1DR).1
	line "",1266,24,0
	clr	(_P3DR).0
	line "",1267,25,0
	clr	(_P1DR).2
	line "",1268,26,0
	clr	(_P1DR).0
	symbol_a "",51,-1,0
	line "",1269,1,0
	pop	HL
	pop	DE
	ret
	symbol_a "",51,0,0
	symbol_b "Read_Radio",2,1269,1
	symbol_b "Radiocurpr",5,0,1
	symbol_t 261,xc,"Radiocurpr",1,0
	symbol_n "Radiocurpr",261,4,1
	symbol_a "Radiocurpr",8,0,0
	line "",1273,1,0
	public _Radiocurpr
_Radiocurpr:
	symbol_t 10173,nv,83,0
	symbol_t 10174,O,10173,1
	symbol_t 10175,nv,79,0
	symbol_t 10176,O,10175,1
	symbol_t 10177,nv,79,0
	symbol_t 10178,O,10177,1
	symbol_a "Radiocurpr",6,0,0
	symbol_a "Radiocurpr",0,0,0
	symbol_b "Radiocurpr",6,0,1
	symbol_b "Radiocurpr",1,1273,1
	symbol_a "",51,0,0
	line "",1274,29,0
	cmp	(_R_audiostate),0x1
	j	t,L144
	line "",1275,37,0
	ldw	(_R_curfrequencys),0x0
	ret
L144:
	line "",1278,35,0
	cmp	(_R_radiostate),0x0
	j	f,L146
	line "",1280,40,0
	ld	(_R_radiomute),0x0
	line "",1281,61,0
	ld	WA,(_R_curfrequencys)
	ld	BC,(_R_curfrequency)
	cmp	BC,WA
	j	t,L145
	line "",1283,65,0
	ld	(_R_curfrequencys),BC
	line "",1284,53,0
	ld	(_R_radiosafetimer),0x4
	line "",1285,59,0
	ld	(_R_radiowritebuff),0x28
	line "",1286,74,0
	ld	A,(_R_curfrequency)
	and	A,0xff
	ld	(_R_radiowritebuff + 0x1),A
	line "",1287,72,0
	ld	WA,(_R_curfrequency)
	ld	B,0x8
L50012:
	shrc	W
	rorc	A
	dec	B
	j	ne,L50012
L50011:
	ld	(_R_radiowritebuff + 0x2),A
	line "",1288,59,0
	ld	(_R_radiowritebuff + 0x3),0x32
	line "",1289,46,0
	cal	_Write_Radio
	line "",1291,59,0
	ld	(_R_radiowritebuff),0x29
	line "",1292,59,0
	ld	(_R_radiowritebuff + 0x1),0x60
	line "",1293,59,0
	ld	(_R_radiowritebuff + 0x2),0x2
	line "",1294,59,0
	ld	(_R_radiowritebuff + 0x3),0x2
	line "",1295,46,0
	cal	_Write_Radio
	line "",1297,43,0
	ld	(_R_srph),0x0
	ret
L146:
	line "",1302,42,0
	ld	(_R_volumtimer),0x32
	line "",1303,44,0
	ldw	(_R_curfrequencys),0x0
	line "",1304,39,0
	ld	A,(_R_srph)
	cmp	A,0x1
	j	f,L149
	line "",1306,50,0
	cmp	(_R_srphtimer),0x1
	j	lt,L145
	line "",1308,67,0
	ld	(_R_radiowritebuff),0x28
	line "",1309,82,0
	ld	A,(_R_curfrequency)
	and	A,0xff
	ld	(_R_radiowritebuff + 0x1),A
	line "",1310,80,0
	ld	WA,(_R_curfrequency)
	ld	B,0x8
L50010:
	shrc	W
	rorc	A
	dec	B
	j	ne,L50010
L50009:
	ld	(_R_radiowritebuff + 0x2),A
	line "",1311,67,0
	ld	(_R_radiowritebuff + 0x3),0x36
	line "",1312,54,0
	cal	_Write_Radio
	line "",1313,51,0
	ld	(_R_srph),0x2
	line "",1314,56,0
	ld	(_R_srphtimer),0x0
	ret
L149:
	line "",1317,47,0
	cmp	A,0x2
	j	f,L152
	line "",1319,52,0
	cmp	(_R_srphtimer),0x2
	j	lt,L153
	line "",1321,58,0
	test	(_P1DR).0
	j	f,L154
	line "",1323,61,0
	cal	_Read_Radio
	line "",1331,49,0
	ld	A,(_R_radioreadbuff)
	and	A,0xf
	cmp	A,0x5
	j	f,L154
	cmp	(_R_radioreadbuff + 0x1),0x39
	j	f,L154
	line "",1333,73,0
	ld	(_R_radiostate),0x0
	line "",1334,76,0
	ldw	(_R_curfrequencys),0x0
	j	L153
L154:
	line "",1344,69,0
	ld	(_R_radiosrtimer),0xd2
	line "",1345,59,0
	ld	(_R_srph),0x0
L153:
	line "",1349,50,0
	clr	(_P1DR).0
	ret
L152:
	line "",1354,48,0
	ld	(_R_srphtimer),0x0
	line "",1355,43,0
	ld	(_R_srph),0x1
	line "",1356,65,0
	ld	WA,(_R_curfrequency)
	ld	(_R_curfrequencys),WA
	line "",1357,59,0
	ld	(_R_radiowritebuff),0x28
	line "",1358,74,0
	ld	A,(_R_curfrequency)
	and	A,0xff
	ld	(_R_radiowritebuff + 0x1),A
	line "",1359,72,0
	ld	WA,(_R_curfrequency)
	ld	B,0x8
L50008:
	shrc	W
	rorc	A
	dec	B
	j	ne,L50008
L50007:
	ld	(_R_radiowritebuff + 0x2),A
	line "",1360,59,0
	ld	(_R_radiowritebuff + 0x3),0x32
	line "",1361,46,0
	cal	_Write_Radio
	line "",1363,59,0
	ld	(_R_radiowritebuff),0x29
	line "",1364,59,0
	ld	(_R_radiowritebuff + 0x1),0x40
	line "",1365,59,0
	ld	(_R_radiowritebuff + 0x2),0x4
	line "",1366,59,0
	ld	(_R_radiowritebuff + 0x3),0x12
	line "",1367,48,0
	ld	(_R_radiomute),0x1
	line "",1368,46,0
	cal	_Write_Radio
L145:
	line "",1372,1,0
	ret
	symbol_b "Radiocurpr",2,1372,1
	symbol_b "Detect_radio",5,0,1
	symbol_t 262,xc,"Detect_radio",1,0
	symbol_n "Detect_radio",262,4,1
	symbol_a "Detect_radio",8,0,0
	line "",1375,1,0
	public _Detect_radio
_Detect_radio:
	symbol_t 10179,nv,83,0
	symbol_t 10180,O,10179,1
	symbol_t 10181,nv,79,0
	symbol_t 10182,O,10181,1
	symbol_t 10183,nv,79,0
	symbol_t 10184,O,10183,1
	symbol_a "Detect_radio",6,0,0
	symbol_a "Detect_radio",0,0,0
	symbol_b "Detect_radio",6,0,1
	symbol_b "Detect_radio",1,1375,1
	symbol_a "",51,0,0
	line "",1376,27,0
	cmp	(_R_audiostate),0x1
	j	t,L160
	line "",1378,37,0
	ld	(_R_radiosafetimer),0x3
	ret
L160:
	line "",1381,31,0
	cmp	(_R_radiosafetimer),0x0
	j	f,L161
	line "",1383,37,0
	ld	(_R_radiosafetimer),0x3
	line "",1384,34,0
	test	(_P1DR).0
	j	f,L163
	line "",1386,37,0
	cal	_Read_Radio
	line "",1393,25,0
	ld	A,(_R_radioreadbuff)
	and	A,0xf
	cmp	A,0x5
	j	f,L163
	cmp	(_R_radioreadbuff + 0x1),0x39
	j	t,L167
L163:
	line "",1403,44,0
	ldw	(_R_curfrequencys),0x0
L167:
	line "",1406,34,0
	clr	(_P1DR).0
L161:
	line "",1408,1,0
	ret
	symbol_b "Detect_radio",2,1408,1
	symbol_b "Mute_radio",5,0,1
	symbol_t 263,xc,"Mute_radio",1,0
	symbol_n "Mute_radio",263,4,1
	symbol_a "Mute_radio",8,0,0
	line "",1411,1,0
	public _Mute_radio
_Mute_radio:
	symbol_a "Mute_radio",6,0,0
	symbol_a "Mute_radio",0,0,0
	symbol_b "Mute_radio",6,0,1
	symbol_b "Mute_radio",1,1411,1
	symbol_a "",51,0,0
	line "",1412,27,0
	cmp	(_R_audiostate),0x1
	j	t,L168
	line "",1414,34,0
	ld	A,(_R_radiomute)
	j	ne,L170
	line "",1416,44,0
	ldw	(_R_curfrequencys),0x0
	line "",1417,40,0
	ld	(_R_radiomute),0x1
	line "",1418,51,0
	ld	(_R_radiowritebuff),0x29
	line "",1419,51,0
	ld	(_R_radiowritebuff + 0x1),0x40
	line "",1420,51,0
	ld	(_R_radiowritebuff + 0x2),0x4
	line "",1421,51,0
	ld	(_R_radiowritebuff + 0x3),0x12
	line "",1422,38,0
	j	_Write_Radio
L168:
	line "",1427,34,0
	cmp	(_R_radiomute),0x0
	j	t,L170
	line "",1428,44,0
	ldw	(_R_curfrequencys),0x0
L170:
	line "",1430,1,0
	ret
	symbol_b "Mute_radio",2,1430,1
	symbol_b "Volumwrite",5,0,1
	symbol_t 264,xc,"Volumwrite",1,1,"volum",3,0
	symbol_n "Volumwrite",264,4,1
	symbol_a "Volumwrite",8,0,0
	line "",1435,1,0
	public _Volumwrite
_Volumwrite:
	symbol_n "volumbuff",7,1,1
	symbol_n "i",3,1,1
	symbol_n "j",3,1,1
	symbol_t 10185,nv,83,0
	symbol_t 10186,O,10185,1
	symbol_t 10187,nv,65,0
	symbol_t 10188,O,10187,1
	symbol_t 10189,nv,67,0
	symbol_t 10190,O,10189,1
	symbol_t 10191,nv,65,0
	symbol_t 10192,O,10191,1
	symbol_t 10193,nv,65,0
	symbol_t 10194,O,10193,1
	symbol_t 10195,nv,67,0
	symbol_t 10196,O,10195,1
	symbol_t 10197,nv,65,0
	symbol_t 10198,O,10197,1
	symbol_t 10199,nv,67,0
	symbol_t 10200,O,10199,1
	symbol_t 10201,nv,65,0
	symbol_t 10202,O,10201,1
	symbol_a "Volumwrite",6,192,0
	symbol_a "i",2,7,1
	symbol_a "i",7,2,1
	symbol_a "j",2,3,1
	symbol_a "j",7,3,1
	symbol_a "Volumwrite",0,2,0
	symbol_a "volumbuff",1, 3,1
	symbol_a "volum",1, 7,0
	symbol_b "Volumwrite",6,0,1
	symbol_b "Volumwrite",1,1435,1
	push	DE
	push	HL
	symbol_a "",51,0,0
	line "",1439,25,0
	symbol_a "",9,2,7
	ld	L,0x57
	sub	L,(SP+0x7)
	symbol_a "",9,3,3
	ld	C,L
	line "",1440,35,0
	ld	A,L
	ld	B,0x7
L50016:
	shlc	A
	dec	B
	j	ne,L50016
L50015:
	symbol_a "",9,0,7
	set	L.0
	symbol_a "",9,2,7
	and	L,0x7d
	or	L,A
	line "",1441,31,0
	ld	A,C
	shrc	A
	ld	C,A
	and	C,0x1
	or	C,0x6
	line "",1443,29,0
	ld	A,C
	ld	W,0x0
	ld	B,0x8
L50014:
	shlca	WA
	dec	B
	j	ne,L50014
L50013:
	symbol_a "",9,0,3
	ld	C,L
	ld	B,0x0
	or	BC,WA
	ld	(SP+0x3),BC
	line "",1445,16,0
	xor	L,L
L173:
	line "",1447,34,0
	clr	(_P0DR).7
	line "",1449,43,0
	SWAP	W	
	line "",1451,33,0
	clr	(_P0DR).6
	line "",1453,43,0
	SWAP	W	
	line "",1455,39,0
	ld	A,(SP+0x3)
	test	A.0
	j	f,L174
	line "",1456,42,0
	clr	(_P0DR).7
	j	L175
L174:
	line "",1458,42,0
	set	(_P0DR).7
L175:
	line "",1460,43,0
	SWAP	W	
	line "",1462,33,0
	set	(_P0DR).6
	line "",1463,32,0
	ld	WA,(SP+0x3)
	shrc	W
	rorc	A
	ld	(SP+0x3),WA
	line "",1445,25,0
	inc	L
	line "",1445,21,0
	cmp	L,0xb
	j	lt,L173
	line "",1465,26,0
	symbol_a "",9,0,7
	set	(_P0DR).7
	line "",1467,35,0
	SWAP	W	
	line "",1468,25,0
	clr	(_P0DR).6
	line "",1470,35,0
	SWAP	W	
	line "",1471,26,0
	clr	(_P0DR).7
	symbol_a "",51,-1,0
	line "",1473,1,0
	pop	HL
	pop	DE
	ret
	symbol_a "",51,0,0
	symbol_b "Volumwrite",2,1473,1
	symbol_b "Volum_Con",5,0,1
	symbol_t 265,xc,"Volum_Con",1,0
	symbol_n "Volum_Con",265,4,1
	symbol_a "Volum_Con",8,0,0
	line "",1477,1,0
	public _Volum_Con
_Volum_Con:
	symbol_a "Volum_Con",6,0,0
	symbol_a "Volum_Con",0,0,0
	symbol_b "Volum_Con",6,0,1
	symbol_b "Volum_Con",1,1477,1
	symbol_a "",51,0,0
	line "",1478,27,0
	cmp	(_R_volumtimer),0x0
	j	f,L176
	line "",1480,40,0
	ld	A,(_R_volum)
	cmp	A,(_R_volum0)
	j	t,L178
	line "",1482,43,0
	ld	(_R_volum0),A
	line "",1483,45,0
	ld	(SP-),A
	symbol_a "",51,1,0
	j	L50017
	symbol_a "",51,0,0
L176:
	line "",1488,35,0
	cmp	(_R_volum0),0x50
	j	t,L178
	line "",1490,38,0
	ld	(_R_volum0),0x50
	line "",1491,45,0
	ld	(SP-),0x50
	symbol_a "",51,1,0
L50017:
	cal	_Volumwrite
	inc	SP
	symbol_a "",51,0,0
L178:
	line "",1494,1,0
	ret
	symbol_b "Volum_Con",2,1494,1
	symbol_b "Flashfrepr",5,0,1
	symbol_t 266,xc,"Flashfrepr",1,0
	symbol_n "Flashfrepr",266,4,1
	symbol_a "Flashfrepr",8,0,0
	line "",1498,1,0
	public _Flashfrepr
_Flashfrepr:
	symbol_a "Flashfrepr",6,0,0
	symbol_a "Flashfrepr",0,0,0
	symbol_b "Flashfrepr",6,0,1
	symbol_b "Flashfrepr",1,1498,1
	symbol_a "",51,0,0
	line "",1499,70,0
	test	(_FLAG2).1
	j	f,L180
	ld	A,(_FLAG2)
	test	A.1
	j	f,L181
	ld	A,(_R_displayph)
	and	A,0x1
	cmp	A,0x1
	j	f,L181
L180:
	line "",1501,41,0
	ld	A,(_R_memflashtimer)
	cmp	A,0x64
	j	lt,L181
	line "",1503,46,0
	cmp	A,0xaa
	j	le,L184
	line "",1504,44,0
	ld	(_R_memflashtimer),0x0
	ret
L184:
	line "",1506,41,0
	ld	(_R_clrbuff),0xff
	ret
L181:
	line "",1509,37,0
	ld	(_R_clrbuff),0x0
	line "",1510,1,0
	ret
	symbol_b "Flashfrepr",2,1510,1
	symbol_b "Displayfre",5,0,1
	symbol_t 267,xc,"Displayfre",1,0
	symbol_n "Displayfre",267,4,1
	symbol_a "Displayfre",8,0,0
	line "",1517,1,0
	public _Displayfre
_Displayfre:
	symbol_n "tempw",7,1,1
	symbol_n "tempb",3,1,1
	symbol_a "Displayfre",6,192,0
	symbol_a "tempw",2,11,1
	symbol_a "tempw",7,1,1
	symbol_a "tempb",2,7,1
	symbol_a "tempb",7,2,1
	symbol_a "Displayfre",0,8,0
	symbol_b "Displayfre",6,0,1
	symbol_b "Displayfre",1,1517,1
	ld	SP,SP-0x8
	push	HL
	symbol_a "",51,0,0
	line "",1521,30,0
	cmp	(_R_audiostate),0x0
	j	f,L187
	line "",1523,35,0
	ld	(_R_ledstate0),0xff
	line "",1524,35,0
	ld	(_R_ledstate1),0xff
	line "",1525,35,0
	ld	(_R_ledstate2),0xff
	line "",1526,35,0
	j	L50018
L187:
	line "",1530,37,0
	ld	A,(_R_displayph)
	cmp	A,0x1
	j	f,L189
	line "",1532,37,0
	cal	_Flashfrepr
	line "",1535,47,0
	ld	A,(_R_volum)
	ld	W,0x0
	ld	HL,0x50
	sub	HL,WA
	ld	BC,0x4
	ld	WA,HL
	cal	C87C_divis
	symbol_a "",9,2,7
	ld	L,A
	line "",1536,67,0
	ld	W,0x0
	ld	BC,0xa
	cal	C87C_divis
	shlca	WA
	ld	IX,_NUMTAB
	ld	DE,IX
	add	DE,WA
	ld	A,(DE)
	or	A,(_R_clrbuff)
	ld	(_R_ledstate1),A
	line "",1537,50,0
	ld	A,L
	ld	W,0x0
	ld	C,0xa
	div	WA,C
	ld	W,0xa
	mul	W,A
	sub	L,A
	line "",1538,64,0
	ld	A,L
	ld	W,0x0
	shlca	WA
	ld	DE,WA
	add	DE,IX
	ld	A,(DE)
	or	A,(_R_clrbuff)
	ld	(_R_ledstate2),A
	line "",1540,43,0
	ld	(_R_ledstate0),0xff
	symbol_a "",9,0,7
L50018:
	line "",1541,43,0
	ld	(_R_ledstate3),0xff
	j	L50020
L189:
	line "",1543,42,0
	cmp	A,0x2
	j	f,L191
	line "",1545,59,0
	ld	A,(_R_memstation)
	ld	W,0x0
	ld	BC,WA
	shlca	BC
	ld	WA,_NUMTAB
	ld	DE,BC
	add	DE,WA
	ld	WA,(DE)
	ld	(_R_ledstate3),A
	line "",1546,43,0
	j	L50019
L191:
	line "",1552,37,0
	cal	_Flashfrepr
	line "",1556,68,0
	ld	WA,_NUMTAB
	ld	(SP+0x3),WA
	line "",1554,64,0
	test	(_FLAG2).1
	j	t,L194
	cmp	(_R_clrbuff),0xff
	j	f,L194
	line "",1556,68,0
	ld	A,(_R_memstation1)
	ld	W,0x0
	shlca	WA
	ld	DE,WA
	add	DE,(SP+0x3)
	ld	WA,(DE)
	ld	(_R_ledstate3),A
L50019:
	line "",1557,51,0
	ld	(_R_ledstate0),0xff
	line "",1558,51,0
	ld	(_R_ledstate1),0xff
	line "",1559,51,0
	ld	(_R_ledstate2),0xff
	j	L50020
L194:
	line "",1563,63,0
	ld	BC,0x5
	ld	WA,(_R_curfrequency)
	cal	C87C_muli
	symbol_a "",9,1,11
	ld	HL,WA
	sub	HL,0x42e
	line "",1564,51,0
	cmp	HL,0x2710
	j	lt,L196
	line "",1566,56,0
	sub	HL,0x2710
	line "",1567,63,0
	cmp	(_R_clrbuff),0xff
	j	t,L196
	ld	IX,(SP+0x3)
	line "",1570,72,0
	ld	WA,(IX+0x2)
	ld	(_R_ledstate0),A
	j	L199
L196:
	line "",1574,58,0
	ld	(_R_ledstate0),0xff
L199:
	line "",1578,86,0
	ld	BC,0x3e8
	ld	WA,HL
	cal	C87C_diviu
	ld	(SP+0x9),WA
	ld	A,(SP+0x9)
	ld	W,0x0
	ld	BC,WA
	shlca	BC
	ld	WA,_NUMTAB
	ld	(SP+0x5),WA
	ld	DE,BC
	add	DE,(SP+0x5)
	ld	A,(DE)
	or	A,(_R_clrbuff)
	ld	(_R_ledstate1),A
	line "",1580,64,0
	ld	BC,0x3e8
	ld	WA,(SP+0x9)
	cal	C87C_muli
	sub	HL,WA
	line "",1581,95,0
	ld	BC,0x64
	ld	WA,HL
	cal	C87C_diviu
	ld	(SP+0x7),WA
	ld	A,(SP+0x7)
	ld	W,0x0
	shlca	WA
	ld	DE,WA
	add	DE,(SP+0x5)
	ld	A,(DE)
	or	A,(_R_clrbuff)
	and	A,0x7f
	ld	(_R_ledstate2),A
	line "",1583,62,0
	ld	BC,0x64
	ld	WA,(SP+0x7)
	cal	C87C_muli
	sub	HL,WA
	line "",1584,86,0
	ld	BC,0xa
	ld	WA,HL
	cal	C87C_diviu
	ld	W,0x0
	shlca	WA
	ld	DE,WA
	add	DE,(SP+0x5)
	ld	A,(DE)
	or	A,(_R_clrbuff)
	ld	(_R_ledstate3),A
L50020:
	symbol_a "",51,-1,0
	line "",1589,1,0
	symbol_a "",9,0,11
	pop	HL
	ld	SP,SP+0x8
	ret
	symbol_a "",51,0,0
	symbol_b "Displayfre",2,1589,1
	symbol_b "Key_convert",5,0,1
	symbol_t 268,xc,"Key_convert",3,1,"t_keycode",3,0
	symbol_n "Key_convert",268,4,1
	symbol_a "Key_convert",8,0,0
	line "",1593,1,0
	public _Key_convert
_Key_convert:
	symbol_a "Key_convert",6,192,0
	symbol_a "t_keycode",2,1,0
	symbol_a "t_keycode",7,1,0
	symbol_a "Key_convert",0,0,0
n_const section romdata medium align=1,1
S50000:
	dw	L202-L50022
	dw	L204-L50022
	dw	L205-L50022
	dw	L206-L50022
	dw	L210-L50022
	dw	L207-L50022
	dw	L208-L50022
	dw	L210-L50022
	symbol_b "Key_convert",6,0,1
n_code section code medium align=1,1
	symbol_b "Key_convert",1,1593,1
	push	HL
	symbol_a "",51,0,0
	symbol_a "",9,1,1
	ld	A,(SP+0x5)
	line "",1594,26,0
	cmp	A,0x9
	j	ge,L200
	ld	L,(_R_controltype)
	ld	H,0x0
	line "",1599,74,0
	ld	E,A
	ld	D,0x0
	ld	BC,DE
	line "",1596,37,0
	cmp	HL,0x7
	j	gt,L210
	shlca	HL
	ld	IX,S50000
	add	IX,HL
	ld	HL,(IX)
	ld	IX,L50022
	add	IX,HL
	j	IX
L50022:
	symbol_a "",9,0,1
L202:
	line "",1599,74,0
	ld	WA,_TBL_PR1500_keycode
	j	L50021
L204:
	line "",1602,74,0
	ld	WA,_TBL_PR1501_keycode
	j	L50021
L205:
	line "",1605,74,0
	ld	WA,_TBL_PR1502_keycode
	j	L50021
L206:
	line "",1608,74,0
	ld	WA,_TBL_PR1503_keycode
	j	L50021
L207:
	line "",1611,74,0
	ld	WA,_TBL_PR1510_keycode
	j	L50021
L208:
	line "",1614,75,0
	ld	WA,_TBL_PR1510A_keycode
L50021:
	ld	DE,BC
	add	DE,WA
	symbol_a "",9,1,1
	ld	A,(DE)
	line "",1615,38,0
	j	L211
	symbol_a "",9,0,1
L210:
	line "",1618,74,0
	add	DE,_TBL_PR1511_keycode
	symbol_a "",9,1,1
	ld	A,(DE)
	line "",1619,38,0
	j	L211
	symbol_a "",9,0,1
L200:
	line "",1623,33,0
	symbol_a "",9,1,1
	ld	A,0xff
L211:
	symbol_a "",51,-1,0
	line "",1625,25,0
	pop	HL
	ret
	symbol_a "",51,0,0
	line "",1626,1,0
	symbol_b "Key_convert",2,1626,1
	symbol_b "Keypr",5,0,1
	symbol_t 269,xc,"Keypr",1,0
	symbol_n "Keypr",269,4,1
	symbol_a "Keypr",8,0,0
	line "",1630,1,0
	public _Keypr
_Keypr:
	symbol_a "Keypr",6,0,0
	symbol_a "Keypr",0,0,0
n_const section romdata medium align=1,1
S50001:
	dw	L217-L50023
	dw	L222-L50023
	dw	L223-L50023
	dw	L219-L50023
	dw	L214-L50023
	dw	L221-L50023
	dw	L218-L50023
	dw	L220-L50023
	dw	L216-L50023
	dw	L226-L50023
	dw	L227-L50023
	dw	L224-L50023
	dw	L225-L50023
	symbol_b "Keypr",6,0,1
n_code section code medium align=1,1
	symbol_b "Keypr",1,1630,1
	symbol_a "",51,0,0
	line "",1631,29,0
	cmp	(_R_resettimer),0x0
	j	f,L212
	ld	A,(_R_keycodenew)
	ld	W,0x0
	line "",1633,36,0
	cmp	WA,0xc
	j	gt,L215
	shlca	WA
	ld	IX,S50001
	add	IX,WA
	ld	WA,(IX)
	ld	IX,L50023
	add	IX,WA
	j	IX
L50023:
L214:
	line "",1636,47,0
	cal	_Key_Light_pr
	line "",1637,38,0
	j	L215
L216:
	line "",1639,52,0
	cal	_Key_Water_Pump_pr
	line "",1640,38,0
	j	L215
L217:
	line "",1642,50,0
	cal	_Key_Air_Pump_pr
	line "",1643,38,0
	j	L215
L218:
	line "",1645,45,0
	cal	_Key_Mem_pr
	line "",1646,38,0
	j	L215
L219:
	line "",1648,49,0
	cal	_Key_VolumDN_pr
	line "",1649,38,0
	j	L215
L220:
	line "",1651,49,0
	cal	_Key_VolumUP_pr
	line "",1652,38,0
	j	L215
L221:
	line "",1654,44,0
	cal	_Key_Fm_pr
	line "",1655,38,0
	j	L215
L222:
	line "",1657,44,0
	cal	_Key_Dn_pr
	line "",1658,38,0
	j	L215
L223:
	line "",1660,44,0
	cal	_Key_Up_pr
	line "",1661,38,0
	j	L215
L224:
	line "",1663,45,0
	cal	_Key_Dn_pr2
	line "",1664,38,0
	j	L215
L225:
	line "",1666,45,0
	cal	_Key_Up_pr2
	line "",1667,38,0
	j	L215
L226:
	line "",1669,47,0
	cal	_Key_Anion_pr
	line "",1670,38,0
	j	L215
L227:
	line "",1672,48,0
	cal	_Key_Volkey_pr
L215:
	line "",1677,36,0
	ld	(_R_keycodenew),0x7e
L212:
	line "",1680,1,0
	ret
	symbol_b "Keypr",2,1680,1
	symbol_b "Key_Water_Pump_pr",5,0,1
	symbol_t 270,xc,"Key_Water_Pump_pr",1,0
	symbol_n "Key_Water_Pump_pr",270,4,1
	symbol_a "Key_Water_Pump_pr",8,0,0
	line "",1683,1,0
	public _Key_Water_Pump_pr
_Key_Water_Pump_pr:
	symbol_a "Key_Water_Pump_pr",6,0,0
	symbol_a "Key_Water_Pump_pr",0,0,0
	symbol_b "Key_Water_Pump_pr",6,0,1
	symbol_b "Key_Water_Pump_pr",1,1683,1
	symbol_a "",51,0,0
	line "",1684,23,0
	ld	(_R_buztimer),0x5
	line "",1685,33,0
	ld	DE,_FLAG1
	xor	C,C
	ld	A,(_FLAG1)
	test	A.0
	j	f,L229
	ld	C,0x1
L229:
	ld	CF,C.0
	ld	(DE).0,CF
	line "",1686,1,0
	ret
	symbol_b "Key_Water_Pump_pr",2,1686,1
	symbol_b "Key_Air_Pump_pr",5,0,1
	symbol_t 271,xc,"Key_Air_Pump_pr",1,0
	symbol_n "Key_Air_Pump_pr",271,4,1
	symbol_a "Key_Air_Pump_pr",8,0,0
	line "",1689,1,0
	public _Key_Air_Pump_pr
_Key_Air_Pump_pr:
	symbol_a "Key_Air_Pump_pr",6,0,0
	symbol_a "Key_Air_Pump_pr",0,0,0
	symbol_b "Key_Air_Pump_pr",6,0,1
	symbol_b "Key_Air_Pump_pr",1,1689,1
	symbol_a "",51,0,0
	line "",1690,23,0
	ld	(_R_buztimer),0x5
	line "",1691,41,0
	ld	DE,_FLAG1
	xor	C,C
	ld	A,(_FLAG1)
	test	A.1
	j	f,L230
	ld	C,0x1
L230:
	ld	CF,C.0
	ld	(DE).1,CF
	line "",1692,1,0
	ret
	symbol_b "Key_Air_Pump_pr",2,1692,1
	symbol_b "Key_Volkey_pr",5,0,1
	symbol_t 272,xc,"Key_Volkey_pr",1,0
	symbol_n "Key_Volkey_pr",272,4,1
	symbol_a "Key_Volkey_pr",8,0,0
	line "",1695,1,0
	public _Key_Volkey_pr
_Key_Volkey_pr:
	symbol_a "Key_Volkey_pr",6,0,0
	symbol_a "Key_Volkey_pr",0,0,0
	symbol_b "Key_Volkey_pr",6,0,1
	symbol_b "Key_Volkey_pr",1,1695,1
	symbol_a "",51,0,0
	line "",1696,27,0
	cmp	(_R_audiostate),0x1
	j	f,L231
	line "",1698,31,0
	ld	(_R_buztimer),0x5
	line "",1699,31,0
	clr	(_FLAG2).1
	line "",1701,37,0
	ld	A,(_R_displayph)
	j	ne,L232
	line "",1703,40,0
	ld	(_R_displayph),0x1
	line "",1704,42,0
	ld	(_R_dispcounter),0x14
	line "",1705,43,0
	ld	(_R_memflashtimer),0x0
	ret
L232:
	line "",1709,40,0
	ld	(_R_displayph),0x0
	line "",1710,41,0
	ld	(_R_dispcounter),0x0
L231:
	line "",1713,1,0
	ret
	symbol_b "Key_Volkey_pr",2,1713,1
	symbol_b "Key_Anion_pr",5,0,1
	symbol_t 273,xc,"Key_Anion_pr",1,0
	symbol_n "Key_Anion_pr",273,4,1
	symbol_a "Key_Anion_pr",8,0,0
	line "",1716,1,0
	public _Key_Anion_pr
_Key_Anion_pr:
	symbol_a "Key_Anion_pr",6,0,0
	symbol_a "Key_Anion_pr",0,0,0
	symbol_b "Key_Anion_pr",6,0,1
	symbol_b "Key_Anion_pr",1,1716,1
	symbol_a "",51,0,0
	line "",1717,23,0
	ld	(_R_buztimer),0x5
	line "",1718,35,0
	ld	DE,_FLAG1
	xor	C,C
	ld	A,(_FLAG1)
	test	A.2
	j	f,L234
	ld	C,0x1
L234:
	ld	CF,C.0
	ld	(DE).2,CF
	line "",1720,25,0
	test	(_FLAG1).2
	j	t,L235
	line "",1721,37,0
	ldw	(_R_aniontimer),0x258
L235:
	line "",1722,1,0
	ret
	symbol_b "Key_Anion_pr",2,1722,1
	symbol_t 274,Z,"",202,1,"",-1,0
	symbol_t 275,O,274,1
	symbol_t 276,Z,"",202,1,"",8,0
	symbol_t 277,O,276,1
n_const section romdata medium align=1,1
	symbol_a "LAMPION_TAB",3,0,0
_LAMPION_TAB:
	db 7,4,2,1,6,5,3,0
	symbol_b "Key_Light_pr",5,0,1
	symbol_t 278,xc,"Key_Light_pr",1,0
	symbol_n "Key_Light_pr",278,4,1
n_code section code medium align=1,1
	symbol_a "Key_Light_pr",8,0,0
	line "",1738,1,0
	public _Key_Light_pr
_Key_Light_pr:
	symbol_n "temp",3,1,1
	symbol_a "Key_Light_pr",6,0,0
	symbol_a "temp",2,1,1
	symbol_a "temp",7,1,1
	symbol_a "Key_Light_pr",0,0,0
	symbol_b "Key_Light_pr",6,0,1
	symbol_b "Key_Light_pr",1,1738,1
	symbol_a "",51,0,0
	line "",1741,23,0
	ld	(_R_buztimer),0x5
	line "",1742,37,0
	ld	DE,_FLAG1
	xor	C,C
	ld	A,(_FLAG1)
	test	A.4
	j	f,L236
	ld	C,0x1
L236:
	ld	CF,C.0
	ld	(DE).4,CF
	line "",1744,25,0
	inc	(_R_keylight_cnt)
	line "",1745,31,0
	cmp	(_R_keylight_cnt),0x7
	j	le,L237
	line "",1746,35,0
	ld	(_R_keylight_cnt),0x0
L237:
	line "",1748,43,0
	ld	E,(_R_keylight_cnt)
	ld	D,0x0
	add	DE,_LAMPION_TAB
	symbol_a "",9,1,1
	ld	A,(DE)
	line "",1749,31,0
	test	A.0
	j	f,L238
	line "",1750,35,0
	clr	(_FLAG1).5
	j	L239
L238:
	line "",1752,35,0
	set	(_FLAG1).5
L239:
	line "",1754,31,0
	test	A.1
	j	f,L240
	line "",1755,37,0
	clr	(_FLAG1).6
	j	L241
L240:
	line "",1757,37,0
	set	(_FLAG1).6
L241:
	line "",1759,31,0
	test	A.2
	j	f,L242
	line "",1760,36,0
	symbol_a "",9,0,1
	clr	(_FLAG1).7
	ret
L242:
	line "",1762,36,0
	set	(_FLAG1).7
	line "",1763,1,0
	ret
	symbol_b "Key_Light_pr",2,1763,1
	symbol_b "Key_Mem_pr",5,0,1
	symbol_t 279,xc,"Key_Mem_pr",1,0
	symbol_n "Key_Mem_pr",279,4,1
	symbol_a "Key_Mem_pr",8,0,0
	line "",1767,1,0
	public _Key_Mem_pr
_Key_Mem_pr:
	symbol_t 10203,O,35,1
	symbol_n "s",35,1,1
	symbol_a "Key_Mem_pr",6,192,0
	symbol_a "s",2,11,1
	symbol_a "s",7,1,1
	symbol_a "Key_Mem_pr",0,0,0
	symbol_b "Key_Mem_pr",6,0,1
	symbol_b "Key_Mem_pr",1,1767,1
	push	HL
	symbol_a "",51,0,0
	line "",1770,27,0
	cmp	(_R_audiostate),0x1
	j	f,L244
	line "",1772,32,0
	ld	(_R_displayph),0x0
	line "",1773,33,0
	ld	(_R_radiostate),0x0
	line "",1775,38,0
	cmp	(_R_continuekeytm),0x14
	j	le,L245
	line "",1777,39,0
	ld	(_R_buztimer),0x3
	line "",1778,39,0
	test	(_FLAG2).1
	j	f,L246
	line "",1780,53,0
	ld	A,(_R_memstation2)
	j	ne,L247
	line "",1781,58,0
	ld	(_R_memstation1),0x1
	j	L248
L247:
	line "",1783,70,0
	ld	(_R_memstation1),A
L248:
	line "",1785,47,0
	set	(_FLAG2).1
	line "",1786,53,0
	ld	(_R_memstatetimer),0x24
	j	L244
L246:
	line "",1790,77,0
	ld	A,(_R_memstation1)
	ld	(_R_memstation2),A
	ld	(_R_memstation),A
	line "",1791,47,0
	clr	(_FLAG2).1
	line "",1792,52,0
	ld	(_R_memstatetimer),0x0
	line "",1794,61,0
	ld	DE,_R_curfrequency
	symbol_a "",9,1,11
	ld	HL,DE
	line "",1795,78,0
	ld	A,(DE)
	ld	(SP-),A
	symbol_a "",51,1,0
	ld	A,(_R_memstation1)
	ld	W,0x0
	shlca	WA
	add	WA,0x12
	ld	(SP-),A
	symbol_a "",51,2,0
	cal	_Write_Eep
	line "",1796,36,0
	inc	HL
	line "",1797,78,0
	ld	A,(HL)
	ld	(SP-),A
	symbol_a "",51,3,0
	ld	A,(_R_memstation1)
	ld	W,0x0
	shlca	WA
	add	WA,0x13
	ld	(SP-),A
	symbol_a "",51,4,0
	symbol_a "",9,0,11
	cal	_Write_Eep
	ld	SP,SP+0x4
	symbol_a "",51,0,0
	j	L244
L245:
	line "",1801,37,0
	cal	_Key_Num_pr
L244:
	symbol_a "",51,-1,0
	line "",1803,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Key_Mem_pr",2,1803,1
	symbol_b "Key_Num_pr",5,0,1
	symbol_t 280,xc,"Key_Num_pr",1,0
	symbol_n "Key_Num_pr",280,4,1
	symbol_a "Key_Num_pr",8,0,0
	line "",1806,1,0
	public _Key_Num_pr
_Key_Num_pr:
	symbol_t 10204,O,35,1
	symbol_n "s",35,1,1
	symbol_a "Key_Num_pr",6,192,0
	symbol_a "s",2,11,1
	symbol_a "s",7,1,1
	symbol_a "Key_Num_pr",0,0,0
	symbol_b "Key_Num_pr",6,0,1
	symbol_b "Key_Num_pr",1,1806,1
	push	HL
	symbol_a "",51,0,0
	line "",1809,27,0
	cmp	(_R_audiostate),0x1
	j	f,L251
	line "",1811,31,0
	test	(_FLAG2).1
	j	f,L252
	line "",1813,39,0
	clr	(_FLAG2).1
	line "",1814,39,0
	ld	(_R_buztimer),0x5
	line "",1815,41,0
	ld	(_R_radiostate),0x0
	line "",1816,42,0
	ld	(_R_volumtimer),0x32
	line "",1817,40,0
	ld	(_R_displayph),0x2
	line "",1818,42,0
	ld	(_R_dispcounter),0x4
	line "",1819,44,0
	ld	(_R_memstatetimer),0x0
	line "",1820,87,0
	ld	BC,0x1
	ld	A,(_R_memstation)
	cmp	A,0x7
	j	gt,L253
	ld	W,0x0
	ld	BC,WA
	inc	BC
L253:
	ld	(_R_memstation),C
	ld	(_R_memstation2),C
	line "",1822,53,0
	symbol_a "",9,1,11
	ld	HL,_R_curfrequency
	line "",1823,70,0
	ld	A,C
	ld	W,0x0
	shlca	WA
	add	WA,0x12
	ld	(SP-),A
	symbol_a "",51,1,0
	cal	_Read_Eep
	ld	(HL),A
	line "",1824,28,0
	inc	HL
	line "",1825,70,0
	ld	A,(_R_memstation)
	ld	W,0x0
	shlca	WA
	add	WA,0x13
	ld	(SP-),A
	symbol_a "",51,2,0
	cal	_Read_Eep
	pop	DE
	symbol_a "",51,0,0
	ld	(HL),A
	line "",1826,74,0
	ld	WA,(_R_curfrequency)
	cmp	WA,0x7ac
	j	lt,L254
	symbol_a "",9,0,11
	cmp	WA,0x946
	j	le,L251
L254:
	line "",1827,55,0
	ldw	(_R_curfrequency),0x7ac
	j	L251
L252:
	line "",1831,39,0
	set	(_FLAG2).1
	line "",1832,39,0
	ld	(_R_buztimer),0x5
	line "",1833,45,0
	ld	(_R_memstatetimer),0x24
	line "",1834,46,0
	ld	(_R_memflashtimer),0x65
	line "",1835,90,0
	ld	BC,0x1
	ld	A,(_R_memstation1)
	cmp	A,0x7
	j	gt,L257
	ld	W,0x0
	ld	BC,WA
	inc	BC
L257:
	ld	(_R_memstation1),C
	ld	(_R_memstation2),C
L251:
	symbol_a "",51,-1,0
	line "",1838,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Key_Num_pr",2,1838,1
	symbol_b "Key_Fm_pr",5,0,1
	symbol_t 281,xc,"Key_Fm_pr",1,0
	symbol_n "Key_Fm_pr",281,4,1
	symbol_a "Key_Fm_pr",8,0,0
	line "",1842,1,0
	public _Key_Fm_pr
_Key_Fm_pr:
	symbol_a "Key_Fm_pr",6,0,0
	symbol_a "Key_Fm_pr",0,0,0
	symbol_b "Key_Fm_pr",6,0,1
	symbol_b "Key_Fm_pr",1,1842,1
	symbol_a "",51,0,0
	line "",1843,23,0
	ld	(_R_buztimer),0x5
	line "",1845,27,0
	cmp	(_R_audiostate),0x1
	j	t,L258
	line "",1847,33,0
	ld	(_R_audiostate),0x1
	j	L259
L258:
	line "",1851,33,0
	ld	(_R_audiostate),0x0
L259:
	line "",1854,23,0
	clr	(_FLAG2).1
	line "",1855,25,0
	ld	(_R_radiostate),0x0
	line "",1856,23,0
	ld	(_R_displayph),0x0
	line "",1858,18,0
	j	_Radiost
	line "",1859,1,0
	symbol_b "Key_Fm_pr",2,1859,1
	symbol_b "Key_Up_pr",5,0,1
	symbol_t 282,xc,"Key_Up_pr",1,0
	symbol_n "Key_Up_pr",282,4,1
	symbol_a "Key_Up_pr",8,0,0
	line "",1862,1,0
	public _Key_Up_pr
_Key_Up_pr:
	symbol_a "Key_Up_pr",6,0,0
	symbol_a "Key_Up_pr",0,0,0
	symbol_b "Key_Up_pr",6,0,1
	symbol_b "Key_Up_pr",1,1862,1
	symbol_a "",51,0,0
	line "",1864,27,0
	cmp	(_R_audiostate),0x1
	j	f,L260
	line "",1866,31,0
	clr	(_FLAG2).1
	line "",1867,32,0
	ld	(_R_displayph),0x0
	line "",1868,33,0
	ld	(_R_memstation),0x0
	line "",1869,31,0
	ld	(_R_buztimer),0x3
	line "",1871,35,0
	ld	A,(_R_radiostate)
	j	eq,L261
	line "",1873,41,0
	ld	(_R_radiostate),0x0
	line "",1874,42,0
	ld	(_R_volumtimer),0x14
	ret
L261:
	line "",1878,46,0
	cmp	(_R_continuekeytm),0x6
	j	lt,L263
	line "",1879,50,0
	ld	(_R_volumtimer),0x32
L263:
	line "",1881,50,0
	ld	WA,(_R_curfrequency)
	cmp	WA,0x944
	j	gt,L264
	line "",1882,66,0
	ld	WA,(_R_curfrequency)
	inc	WA
	inc	WA
	ld	(_R_curfrequency),WA
	ret
L264:
	line "",1884,55,0
	ldw	(_R_curfrequency),0x7ac
L260:
	line "",1888,1,0
	ret
	symbol_b "Key_Up_pr",2,1888,1
	symbol_b "Key_Dn_pr",5,0,1
	symbol_t 283,xc,"Key_Dn_pr",1,0
	symbol_n "Key_Dn_pr",283,4,1
	symbol_a "Key_Dn_pr",8,0,0
	line "",1891,1,0
	public _Key_Dn_pr
_Key_Dn_pr:
	symbol_a "Key_Dn_pr",6,0,0
	symbol_a "Key_Dn_pr",0,0,0
	symbol_b "Key_Dn_pr",6,0,1
	symbol_b "Key_Dn_pr",1,1891,1
	symbol_a "",51,0,0
	line "",1892,27,0
	cmp	(_R_audiostate),0x1
	j	f,L266
	line "",1894,31,0
	clr	(_FLAG2).1
	line "",1895,32,0
	ld	(_R_displayph),0x0
	line "",1896,33,0
	ld	(_R_memstation),0x0
	line "",1897,31,0
	ld	(_R_buztimer),0x3
	line "",1899,35,0
	ld	A,(_R_radiostate)
	j	eq,L267
	line "",1901,41,0
	ld	(_R_radiostate),0x0
	line "",1902,42,0
	ld	(_R_volumtimer),0x14
	ret
L267:
	line "",1906,46,0
	cmp	(_R_continuekeytm),0x6
	j	lt,L269
	line "",1907,50,0
	ld	(_R_volumtimer),0x32
L269:
	line "",1909,50,0
	ld	WA,(_R_curfrequency)
	cmp	WA,0x7ad
	j	lt,L270
	line "",1910,66,0
	ld	WA,(_R_curfrequency)
	dec	WA
	dec	WA
	ld	(_R_curfrequency),WA
	ret
L270:
	line "",1912,55,0
	ldw	(_R_curfrequency),0x946
L266:
	line "",1915,1,0
	ret
	symbol_b "Key_Dn_pr",2,1915,1
	symbol_b "Key_VolumUP_pr",5,0,1
	symbol_t 284,xc,"Key_VolumUP_pr",1,0
	symbol_n "Key_VolumUP_pr",284,4,1
	symbol_a "Key_VolumUP_pr",8,0,0
	line "",1918,1,0
	public _Key_VolumUP_pr
_Key_VolumUP_pr:
	symbol_a "Key_VolumUP_pr",6,0,0
	symbol_a "Key_VolumUP_pr",0,0,0
	symbol_b "Key_VolumUP_pr",6,0,1
	symbol_b "Key_VolumUP_pr",1,1918,1
	symbol_a "",51,0,0
	line "",1919,27,0
	cmp	(_R_audiostate),0x1
	j	f,L272
	line "",1921,31,0
	ld	(_R_buztimer),0x5
	line "",1922,31,0
	clr	(_FLAG2).1
	line "",1924,36,0
	cmp	(_R_displayph),0x1
	j	f,L273
	line "",1926,39,0
	cmp	(_R_volum),0x4
	j	ge,L274
	line "",1927,44,0
	ld	(_R_volum),0x0
	j	L273
L274:
	line "",1929,45,0
	sub	(_R_volum),0x4
L273:
	line "",1932,32,0
	ld	(_R_displayph),0x1
	line "",1933,34,0
	ld	(_R_dispcounter),0x14
	line "",1934,36,0
	ld	(_R_memflashtimer),0x0
L272:
	line "",1936,1,0
	ret
	symbol_b "Key_VolumUP_pr",2,1936,1
	symbol_b "Key_VolumDN_pr",5,0,1
	symbol_t 285,xc,"Key_VolumDN_pr",1,0
	symbol_n "Key_VolumDN_pr",285,4,1
	symbol_a "Key_VolumDN_pr",8,0,0
	line "",1939,1,0
	public _Key_VolumDN_pr
_Key_VolumDN_pr:
	symbol_a "Key_VolumDN_pr",6,0,0
	symbol_a "Key_VolumDN_pr",0,0,0
	symbol_b "Key_VolumDN_pr",6,0,1
	symbol_b "Key_VolumDN_pr",1,1939,1
	symbol_a "",51,0,0
	line "",1940,27,0
	cmp	(_R_audiostate),0x1
	j	f,L276
	line "",1942,31,0
	ld	(_R_buztimer),0x5
	line "",1943,31,0
	clr	(_FLAG2).1
	line "",1945,36,0
	cmp	(_R_displayph),0x1
	j	f,L277
	line "",1947,40,0
	cmp	(_R_volum),0x4c
	j	le,L278
	line "",1948,45,0
	ld	(_R_volum),0x50
	j	L277
L278:
	line "",1950,45,0
	add	(_R_volum),0x4
L277:
	line "",1953,32,0
	ld	(_R_displayph),0x1
	line "",1954,34,0
	ld	(_R_dispcounter),0x14
	line "",1955,36,0
	ld	(_R_memflashtimer),0x0
L276:
	line "",1957,1,0
	ret
	symbol_b "Key_VolumDN_pr",2,1957,1
	symbol_b "Key_Up_pr2",5,0,1
	symbol_t 286,xc,"Key_Up_pr2",1,0
	symbol_n "Key_Up_pr2",286,4,1
	symbol_a "Key_Up_pr2",8,0,0
	line "",1961,1,0
	public _Key_Up_pr2
_Key_Up_pr2:
	symbol_a "Key_Up_pr2",6,0,0
	symbol_a "Key_Up_pr2",0,0,0
	symbol_b "Key_Up_pr2",6,0,1
	symbol_b "Key_Up_pr2",1,1961,1
	symbol_a "",51,0,0
	line "",1963,27,0
	cmp	(_R_audiostate),0x1
	j	f,L280
	line "",1965,36,0
	cmp	(_R_displayph),0x0
	j	f,L281
	line "",1967,37,0
	j	_Key_Up_pr
L281:
	line "",1971,42,0
	cal	_Key_VolumUP_pr
L280:
	line "",1974,1,0
	ret
	symbol_b "Key_Up_pr2",2,1974,1
	symbol_b "Key_Dn_pr2",5,0,1
	symbol_t 287,xc,"Key_Dn_pr2",1,0
	symbol_n "Key_Dn_pr2",287,4,1
	symbol_a "Key_Dn_pr2",8,0,0
	line "",1978,1,0
	public _Key_Dn_pr2
_Key_Dn_pr2:
	symbol_a "Key_Dn_pr2",6,0,0
	symbol_a "Key_Dn_pr2",0,0,0
	symbol_b "Key_Dn_pr2",6,0,1
	symbol_b "Key_Dn_pr2",1,1978,1
	symbol_a "",51,0,0
	line "",1980,27,0
	cmp	(_R_audiostate),0x1
	j	f,L283
	line "",1982,36,0
	cmp	(_R_displayph),0x0
	j	f,L284
	line "",1984,37,0
	j	_Key_Dn_pr
L284:
	line "",1988,42,0
	cal	_Key_VolumDN_pr
L283:
	line "",1991,1,0
	ret
	symbol_b "Key_Dn_pr2",2,1991,1
	symbol_b "Radiost",5,0,1
	symbol_t 288,xc,"Radiost",1,0
	symbol_n "Radiost",288,4,1
	symbol_a "Radiost",8,0,0
	line "",1995,1,0
	public _Radiost
_Radiost:
	symbol_t 10205,O,35,1
	symbol_n "s",35,1,1
	symbol_a "Radiost",6,192,0
	symbol_a "s",2,11,1
	symbol_a "s",7,1,1
	symbol_a "Radiost",0,0,0
	symbol_b "Radiost",6,0,1
	symbol_b "Radiost",1,1995,1
	push	HL
	symbol_a "",51,0,0
	line "",1998,37,0
	ld	DE,_R_curfrequency
	symbol_a "",9,1,11
	ld	HL,DE
	line "",2000,25,0
	ld	A,(DE)
	ld	(SP-),A
	symbol_a "",51,1,0
	ld	(SP-),0x50
	symbol_a "",51,2,0
	cal	_Write_Eep
	line "",2001,12,0
	inc	HL
	line "",2002,25,0
	ld	A,(HL)
	ld	(SP-),A
	symbol_a "",51,3,0
	ld	(SP-),0x51
	symbol_a "",51,4,0
	symbol_a "",9,0,11
	cal	_Write_Eep
	line "",2003,30,0
	ld	A,(_R_volum)
	ld	(SP-),A
	symbol_a "",51,5,0
	ld	(SP-),0x52
	symbol_a "",51,6,0
	cal	_Write_Eep
	line "",2004,35,0
	ld	A,(_R_memstation)
	ld	(SP-),A
	symbol_a "",51,7,0
	ld	(SP-),0x53
	symbol_a "",51,8,0
	cal	_Write_Eep
	ld	SP,SP+0x8
	symbol_a "",51,-1,0
	line "",2005,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Radiost",2,2005,1
	symbol_t 289,xc,"",1,-1
	symbol_t 290,O,289,1
	symbol_b "Panel_send",5,0,1
	symbol_t 291,xc,"Panel_send",1,1,"t_data",7,0
	symbol_n "Panel_send",291,4,1
	symbol_a "Panel_send",8,0,0
	line "",2009,1,0
	public _Panel_send
_Panel_send:
	symbol_n "i",3,1,1
	symbol_t 10206,nv,83,0
	symbol_t 10207,O,10206,1
	symbol_t 10208,nv,69,0
	symbol_t 10209,O,10208,1
	symbol_t 10210,nv,73,0
	symbol_t 10211,O,10210,1
	symbol_t 10212,nv,73,0
	symbol_t 10213,O,10212,1
	symbol_t 10214,nv,71,0
	symbol_t 10215,O,10214,1
	symbol_t 10216,nv,71,0
	symbol_t 10217,O,10216,1
	symbol_t 10218,nv,69,0
	symbol_t 10219,O,10218,1
	symbol_a "Panel_send",6,192,0
	symbol_a "i",2,7,1
	symbol_a "i",7,1,1
	symbol_a "Panel_send",0,0,0
	symbol_a "t_data",1, 5,0
	symbol_b "Panel_send",6,0,1
	symbol_b "Panel_send",1,2009,1
	push	HL
	symbol_a "",51,0,0
	line "",2012,25,0
	clr	(_P3DR).5
	line "",2014,16,0
	symbol_a "",9,1,7
	xor	L,L
L287:
	line "",2016,43,0
	test	(SP+0x6).7
	j	f,L288
	line "",2017,41,0
	clr	(_P3DR).3
	j	L289
L288:
	line "",2019,41,0
	set	(_P3DR).3
L289:
	line "",2021,27,0
	ld	WA,(SP+0x5)
	shlca	WA
	ld	(SP+0x5),WA
	line "",2023,35,0
	NOP	
	line "",2024,33,0
	clr	(_P3DR).4
	line "",2025,35,0
	NOP	
	line "",2026,33,0
	set	(_P3DR).4
	line "",2014,25,0
	inc	L
	line "",2014,21,0
	cmp	L,0x10
	j	lt,L287
	line "",2029,27,0
	symbol_a "",9,0,7
	NOP	
	line "",2030,25,0
	set	(_P3DR).5
	symbol_a "",51,-1,0
	line "",2031,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Panel_send",2,2031,1
	symbol_b "Scankeysub",5,0,1
	symbol_t 292,xc,"Scankeysub",1,0
	symbol_n "Scankeysub",292,4,1
	symbol_a "Scankeysub",8,0,0
	line "",2035,1,0
	public _Scankeysub
_Scankeysub:
	symbol_t 10220,nv,83,0
	symbol_t 10221,O,10220,1
	symbol_t 10222,nv,75,0
	symbol_t 10223,O,10222,1
	symbol_t 10224,nv,75,0
	symbol_t 10225,O,10224,1
	symbol_a "Scankeysub",6,0,0
	symbol_a "Scankeysub",0,0,0
	symbol_b "Scankeysub",6,0,1
	symbol_b "Scankeysub",1,2035,1
	symbol_a "",51,0,0
	line "",2036,29,0
	ld	A,(_R_scankey_ph)
	cmp	A,0x9
	j	ge,L290
	line "",2038,33,0
	set	(_P3DR).2
	line "",2039,48,0
	ld	A,(_R_scankey_ph)
	ld	W,0x0
	shlca	WA
	ld	DE,WA
	add	DE,_SCTAB
	ld	WA,(DE)
	push	WA
	symbol_a "",51,2,0
	cal	_Panel_send
	pop	DE
	symbol_a "",51,0,0
	line "",2041,54,0
	ld	WA,(_R_sckeycode)
	shrc	W
	rorc	A
	and	WA,0x7fff
	ld	(_R_sckeycode),WA
	line "",2042,34,0
	test	(_P3DR).2
	j	t,L291
	line "",2043,46,0
	ld	WA,(_R_sckeycode)
	or	WA,0x8000
	ld	(_R_sckeycode),WA
L291:
	line "",2045,31,0
	inc	(_R_scankey_ph)
L290:
	line "",2047,1,0
	ret
	symbol_b "Scankeysub",2,2047,1
	symbol_t 293,Z,"",196,1,"",-1,0
	symbol_t 294,O,293,1
	symbol_t 295,Z,"",196,1,"",9,0
	symbol_t 296,O,295,1
n_const section romdata medium align=1,1
	symbol_a "SCTAB",3,0,0
_SCTAB:
	dw 65534,65533,65531,65527,65519,65503,65471,65407
	align 1
	dw 65279
	symbol_b "Scphpr",5,0,1
	symbol_t 297,xc,"Scphpr",1,0
	symbol_n "Scphpr",297,4,1
n_code section code medium align=1,1
	symbol_a "Scphpr",8,0,0
	line "",2056,1,0
	public _Scphpr
_Scphpr:
	symbol_n "temp",7,1,1
	symbol_a "Scphpr",6,0,0
	symbol_a "temp",2,8,1
	symbol_a "temp",7,1,1
	symbol_a "Scphpr",0,0,0
n_const section romdata medium align=1,1
S50002:
	dw	L293-L50025
	dw	L296-L50025
	dw	L298-L50025
	dw	L300-L50025
	symbol_b "Scphpr",6,0,1
n_code section code medium align=1,1
	symbol_b "Scphpr",1,2056,1
	symbol_a "",9,1,8
	symbol_a "",51,0,0
	line "",2059,21,0
	symbol_a "",9,0,8
	cal	_Scankeysub
	symbol_a "",9,1,8
	ld	A,(_R_scandisp_ph)
	ld	W,0x0
	line "",2061,29,0
	symbol_a "",9,0,8
	cmp	WA,0x3
	j	gt,L302
	shlca	WA
	ld	IX,S50002
	add	IX,WA
	ld	WA,(IX)
	ld	IX,L50025
	add	IX,WA
	j	IX
L50025:
L293:
	line "",2064,52,0
	ld	A,(_R_ledstate0)
	ld	W,0x0
	symbol_a "",9,1,8
	or	WA,0xe800
	line "",2065,40,0
	test	(_FLAG2).2
	j	f,L50024
	line "",2066,47,0
	j	L299
	symbol_a "",9,0,8
L296:
	line "",2072,52,0
	ld	A,(_R_ledstate1)
	ld	W,0x0
	symbol_a "",9,1,8
	or	WA,0xd800
	line "",2073,40,0
	test	(_FLAG2).2
	j	f,L50024
	line "",2074,47,0
	j	L299
	symbol_a "",9,0,8
L298:
	line "",2080,52,0
	ld	A,(_R_ledstate2)
	ld	W,0x0
	symbol_a "",9,1,8
	or	WA,0xb800
	line "",2081,40,0
	test	(_FLAG2).2
	j	t,L299
L50024:
	line "",2082,47,0
	symbol_a "",9,1,0
	clr	W.3
L299:
	line "",2084,41,0
	push	WA
	symbol_a "",51,2,0
	symbol_a "",9,0,8
	symbol_a "",9,0,0
	cal	_Panel_send
	pop	DE
	symbol_a "",51,0,0
	line "",2085,40,0
	inc	(_R_scandisp_ph)
	line "",2086,30,0
	ret
	symbol_a "",9,1,8
L300:
	line "",2088,52,0
	ld	A,(_R_ledstate3)
	ld	W,0x0
	symbol_a "",9,0,8
	or	WA,0x7800
	line "",2089,40,0
	test	(_FLAG2).2
	j	t,L301
	line "",2090,47,0
	symbol_a "",9,1,8
	symbol_a "",9,1,0
	clr	W.3
L301:
	line "",2092,41,0
	push	WA
	symbol_a "",51,2,0
	symbol_a "",9,0,8
	symbol_a "",9,0,0
	cal	_Panel_send
	pop	DE
	symbol_a "",51,0,0
L302:
	line "",2094,42,0
	ld	(_R_scandisp_ph),0x0
	line "",2098,1,0
	ret
	symbol_b "Scphpr",2,2098,1
	symbol_b "INT_INTTC3MP",5,0,1
	symbol_t 298,xi,"INT_INTTC3MP",1,0
	symbol_n "INT_INTTC3MP",298,4,1
	symbol_a "INT_INTTC3MP",8,0,0
	line "",2107,1,0
	public _INT_INTTC3MP
_INT_INTTC3MP:
	symbol_a "INT_INTTC3MP",6,0,0
	symbol_a "INT_INTTC3MP",0,0,0
	symbol_b "INT_INTTC3MP",6,0,1
	symbol_b "INT_INTTC3MP",1,2107,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",2108,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INTTC3MP",2,2108,1
	symbol_b "INT_INTTC1MP",5,0,1
	symbol_t 299,xi,"INT_INTTC1MP",1,0
	symbol_n "INT_INTTC1MP",299,4,1
	symbol_a "INT_INTTC1MP",8,0,0
	line "",2111,1,0
	public _INT_INTTC1MP
_INT_INTTC1MP:
	symbol_a "INT_INTTC1MP",6,0,0
	symbol_a "INT_INTTC1MP",0,0,0
	symbol_b "INT_INTTC1MP",6,0,1
	symbol_b "INT_INTTC1MP",1,2111,1
	push	IY
	push	IX
	push	HL
	push	DE
	push	BC
	push	WA
	symbol_a "",51,0,0
	line "",2112,32,0
	inc	(_R_onecounter)
	ld	A,(_R_onecounter)
	cmp	A,0x32
	j	le,L303
	line "",2114,33,0
	ld	(_R_onecounter),0x0
	line "",2115,29,0
	set	(_FLAG0).2
L303:
	line "",2118,31,0
	inc	(_R_timer50ms)
	ld	A,(_R_timer50ms)
	cmp	A,0xa
	j	le,L304
	line "",2120,32,0
	ld	(_R_timer50ms),0x0
	line "",2121,30,0
	inc	(_R_srphtimer)
	line "",2123,36,0
	cmp	(_R_buztimer),0x0
	j	t,L305
	line "",2125,37,0
	dec	(_R_buztimer)
	line "",2126,38,0
	set	(_TC4CR).3
	j	L306
L305:
	line "",2130,38,0
	clr	(_TC4CR).3
	line "",2131,37,0
	set	(_TC4CR).7
L306:
	line "",2134,33,0
	inc	(_R_radiosrtimer)
	line "",2136,34,0
	inc	(_R_continuekeytm)
L304:
	line "",2139,40,0
	inc	(_R_timer20ms)
	ld	A,(_R_timer20ms)
	test	A.0
	j	f,L307
	line "",2141,34,0
	inc	(_R_memflashtimer)
	line "",2142,38,0
	cmp	(_R_volumtimer),0x0
	j	t,L307
	line "",2143,39,0
	dec	(_R_volumtimer)
L307:
	line "",2146,17,0
	cal	_Scphpr
	symbol_a "",51,-1,0
	line "",2148,1,0
	pop	WA
	pop	BC
	pop	DE
	pop	HL
	pop	IX
	pop	IY
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INTTC1MP",2,2148,1
	symbol_b "INT_INTTBTMP",5,0,1
	symbol_t 300,xi,"INT_INTTBTMP",1,0
	symbol_n "INT_INTTBTMP",300,4,1
	symbol_a "INT_INTTBTMP",8,0,0
	line "",2151,1,0
	public _INT_INTTBTMP
_INT_INTTBTMP:
	symbol_a "INT_INTTBTMP",6,0,0
	symbol_a "INT_INTTBTMP",0,0,0
	symbol_b "INT_INTTBTMP",6,0,1
	symbol_b "INT_INTTBTMP",1,2151,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",2153,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INTTBTMP",2,2153,1
	symbol_b "INT_INT1MP",5,0,1
	symbol_t 301,xi,"INT_INT1MP",1,0
	symbol_n "INT_INT1MP",301,4,1
	symbol_a "INT_INT1MP",8,0,0
	line "",2156,1,0
	public _INT_INT1MP
_INT_INT1MP:
	symbol_a "INT_INT1MP",6,0,0
	symbol_a "INT_INT1MP",0,0,0
	symbol_b "INT_INT1MP",6,0,1
	symbol_b "INT_INT1MP",1,2156,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",2158,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INT1MP",2,2158,1
	symbol_b "INT_INT0MP",5,0,1
	symbol_t 302,xi,"INT_INT0MP",1,0
	symbol_n "INT_INT0MP",302,4,1
	symbol_a "INT_INT0MP",8,0,0
	line "",2161,1,0
	public _INT_INT0MP
_INT_INT0MP:
	symbol_a "INT_INT0MP",6,0,0
	symbol_a "INT_INT0MP",0,0,0
	symbol_b "INT_INT0MP",6,0,1
	symbol_b "INT_INT0MP",1,2161,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",2162,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INT0MP",2,2162,1
	symbol_b "INT_Dummy",5,0,1
	symbol_t 303,xi,"INT_Dummy",1,0
	symbol_n "INT_Dummy",303,4,1
	symbol_a "INT_Dummy",8,0,0
	line "",2165,1,0
	public _INT_Dummy
_INT_Dummy:
	symbol_a "INT_Dummy",6,0,0
	symbol_a "INT_Dummy",0,0,0
	symbol_b "INT_Dummy",6,0,1
	symbol_b "INT_Dummy",1,2165,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",2166,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_Dummy",2,2166,1
	symbol_b "INT_Dummyn",5,0,1
	symbol_t 304,xi,"INT_Dummyn",1,0
	symbol_n "INT_Dummyn",304,4,1
	symbol_a "INT_Dummyn",8,0,0
	line "",2169,1,0
	public _INT_Dummyn
_INT_Dummyn:
	symbol_a "INT_Dummyn",6,0,0
	symbol_a "INT_Dummyn",0,0,0
	symbol_b "INT_Dummyn",6,0,1
	symbol_b "INT_Dummyn",1,2169,1
	push	IY
	push	IX
	push	HL
	push	DE
	push	BC
	push	WA
	symbol_a "",51,0,0
	line "",2170,22,0
RETN
	symbol_a "",51,-1,0
	line "",2171,1,0
	pop	WA
	pop	BC
	pop	DE
	pop	HL
	pop	IX
	pop	IY
	reti
	symbol_a "",51,0,0
	symbol_b "INT_Dummyn",2,2171,1
INT_Vector	section romdata abs=0xffe0
	symbol_t 305,nc,33,0
	symbol_t 306,O,305,1
	symbol_t 307,Z,"",305,1,"",-1,0
	symbol_t 308,O,307,1
	symbol_t 309,O,33,1
	symbol_t 310,Z,"",305,1,"",16,0
	symbol_t 311,O,310,1
	symbol_n "TBL_INT",310,4,0
	symbol_a "TBL_INT",8,0,0
	public _TBL_INT
_TBL_INT:
	dw _INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_INTTC3MP,_INT_Dummy,_INT_Dummy
	align 1
	dw _INT_INTTC1MP,_INT_INTTBTMP,_INT_INT1MP,_INT_INT0MP,_INT_Dummyn,_INT_Dummyn,_INT_Dummyn,_startup
t_area section data small align=1,1
	symbol_a "FLAG0",8,0,0
	public _FLAG0
_FLAG0:
	dsb 1
	symbol_a "FLAG1",8,0,0
	public _FLAG1
_FLAG1:
	dsb 1
	symbol_a "FLAG2",8,0,0
	public _FLAG2
_FLAG2:
	dsb 1
	symbol_a "FLAG3",8,0,0
	public _FLAG3
_FLAG3:
	dsb 1
	symbol_a "FLAG4",8,0,0
	public _FLAG4
_FLAG4:
	dsb 1
	symbol_a "FLAG5",8,0,0
	public _FLAG5
_FLAG5:
	dsb 1
	symbol_a "FLAG6",8,0,0
	public _FLAG6
_FLAG6:
	dsb 1
	symbol_a "ERROCODE",8,0,0
	public _ERROCODE
_ERROCODE:
	dsb 1
	symbol_a "FLAGX",8,0,0
	public _FLAGX
_FLAGX:
	dsb 1
	symbol_a "FLAGY",8,0,0
	public _FLAGY
_FLAGY:
	dsb 1
	symbol_a "FLAGI",8,0,0
	public _FLAGI
_FLAGI:
	dsb 1
	symbol_a "R_keycodenew",8,0,0
	public _R_keycodenew
_R_keycodenew:
	dsb 1
	symbol_a "R_keycodeold",8,0,0
	public _R_keycodeold
_R_keycodeold:
	dsb 1
	symbol_a "R_keycode_exec",8,0,0
	public _R_keycode_exec
_R_keycode_exec:
	dsb 1
	symbol_a "R_scankey_ph",8,0,0
	public _R_scankey_ph
_R_scankey_ph:
	dsb 1
	symbol_a "R_scandisp_ph",8,0,0
	public _R_scandisp_ph
_R_scandisp_ph:
	dsb 1
	symbol_a "R_sckeycode",8,0,0
	public _R_sckeycode
_R_sckeycode:
	dsb 2
	symbol_a "R_continuekeytm",8,0,0
	public _R_continuekeytm
_R_continuekeytm:
	dsb 1
	symbol_a "R_ledstate0",8,0,0
	public _R_ledstate0
_R_ledstate0:
	dsb 1
	symbol_a "R_ledstate1",8,0,0
	public _R_ledstate1
_R_ledstate1:
	dsb 1
	symbol_a "R_ledstate2",8,0,0
	public _R_ledstate2
_R_ledstate2:
	dsb 1
	symbol_a "R_ledstate3",8,0,0
	public _R_ledstate3
_R_ledstate3:
	dsb 1
	symbol_a "R_keylight_cnt",8,0,0
	public _R_keylight_cnt
_R_keylight_cnt:
	dsb 1
	symbol_a "R_buztimer",8,0,0
	public _R_buztimer
_R_buztimer:
	dsb 1
	symbol_a "R_presetcounter",8,0,0
	public _R_presetcounter
_R_presetcounter:
	dsb 1
	symbol_a "R_aniontimer",8,0,0
	public _R_aniontimer
_R_aniontimer:
	dsb 2
	symbol_a "R_onecounter",8,0,0
	public _R_onecounter
_R_onecounter:
	dsb 1
	symbol_a "R_radiostate",8,0,0
	public _R_radiostate
_R_radiostate:
	dsb 1
	symbol_a "R_radiosrtimer",8,0,0
	public _R_radiosrtimer
_R_radiosrtimer:
	dsb 1
	symbol_a "R_radiomute",8,0,0
	public _R_radiomute
_R_radiomute:
	dsb 1
	symbol_a "R_radiosafetimer",8,0,0
	public _R_radiosafetimer
_R_radiosafetimer:
	dsb 1
	symbol_a "R_radiowritebuff",8,0,0
	public _R_radiowritebuff
_R_radiowritebuff:
	dsb 4
	symbol_a "R_radioreadbuff",8,0,0
	public _R_radioreadbuff
_R_radioreadbuff:
	dsb 4
	symbol_a "R_srph",8,0,0
	public _R_srph
_R_srph:
	dsb 1
	symbol_a "R_srphtimer",8,0,0
	public _R_srphtimer
_R_srphtimer:
	dsb 1
	symbol_a "R_waterlevelcounter",8,0,0
	public _R_waterlevelcounter
_R_waterlevelcounter:
	dsb 1
	symbol_a "R_curfrequency",8,0,0
	public _R_curfrequency
_R_curfrequency:
	dsb 2
	symbol_a "R_curfrequencys",8,0,0
	public _R_curfrequencys
_R_curfrequencys:
	dsb 2
	symbol_a "R_volum",8,0,0
	public _R_volum
_R_volum:
	dsb 1
	symbol_a "R_volum0",8,0,0
	public _R_volum0
_R_volum0:
	dsb 1
	symbol_a "R_memstation",8,0,0
	public _R_memstation
_R_memstation:
	dsb 1
	symbol_a "R_memstation1",8,0,0
	public _R_memstation1
_R_memstation1:
	dsb 1
	symbol_a "R_memstation2",8,0,0
	public _R_memstation2
_R_memstation2:
	dsb 1
	symbol_a "R_memstatetimer",8,0,0
	public _R_memstatetimer
_R_memstatetimer:
	dsb 1
	symbol_a "R_memflashtimer",8,0,0
	public _R_memflashtimer
_R_memflashtimer:
	dsb 1
	symbol_a "R_audiostate",8,0,0
	public _R_audiostate
_R_audiostate:
	dsb 1
	symbol_a "R_dispcounter",8,0,0
	public _R_dispcounter
_R_dispcounter:
	dsb 1
	symbol_a "R_displayph",8,0,0
	public _R_displayph
_R_displayph:
	dsb 1
	symbol_a "R_controltype",8,0,0
	public _R_controltype
_R_controltype:
	dsb 1
	symbol_a "R_volumtimer",8,0,0
	public _R_volumtimer
_R_volumtimer:
	dsb 1
	symbol_a "R_resettimer",8,0,0
	public _R_resettimer
_R_resettimer:
	dsb 1
	symbol_a "R_clrbuff",8,0,0
	public _R_clrbuff
_R_clrbuff:
	dsb 1
	symbol_a "R_timer50ms",8,0,0
	public _R_timer50ms
_R_timer50ms:
	dsb 1
	symbol_a "R_timer20ms",8,0,0
	public _R_timer20ms
_R_timer20ms:
	dsb 1
	symbol_a "R_timer1s",8,0,0
	public _R_timer1s
_R_timer1s:
	dsb 1
	extern medium _INT_INTTBT,_Buz_Con
	extern small C87C_long0
	extern medium C87C_divis,C87C_muli,C87C_diviu
	end
