; TLCS-870/C C Compiler - Driver(32) Version 1.51 
; Option : -$ -f E:\PR_telremo\8603Mv2.BLD\SYSTEM\PROJ\8603Mv2.OPL
; TLCS-870/C C Compiler - Parser (32) Version 1.8r.12.06
; Option: -g -XS4
; TLCS-870/C C Compiler - Code Generator (32) Version 1.8r.a113
; Option: -g -O -XS4 
; TLCS-870/C C Compiler - Package (32) Version 1.10
; Copyright(C) 1997-1999 TOSHIBA CORPORATION  All rights reserved
	module PR_telremoV1_c
	symbol_a "1.8r",54,411,2
	file "E:\PR_telremo\PR_telremoV1.c",0,0,0
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
	file "E:\PR_telremo\PR_telremoV1.c",0,0,0
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
	file "E:\PR_telremo\PR_telremoV1.c",0,0,0
	symbol_a "FLAGI7",16,179,1
	symbol_a "FLAGI.ram_bit.bit7",16,179,2
	symbol_a "CRAMMIN",16,180,1
	symbol_a "0x0040",16,180,2
	symbol_a "CRAMMAX",16,181,1
	symbol_a "0x013F",16,181,2
	symbol_a "INTVECTOR",16,182,1
	symbol_a "0xFFE0",16,182,2
	symbol_a "uint",16,183,1
	symbol_a "unsigned int",16,183,2
	symbol_a "F_telsendflag",16,184,1
	symbol_a "FLAG00",16,184,2
	symbol_a "F_remoflag",16,185,1
	symbol_a "FLAG01",16,185,2
	symbol_a "F_remosingle",16,186,1
	symbol_a "FLAG02",16,186,2
	symbol_a "F_onesecflag",16,187,1
	symbol_a "FLAG03",16,187,2
	symbol_a "F_telsendstate",16,188,1
	symbol_a "FLAG04",16,188,2
	symbol_a "F_telsendsuc",16,189,1
	symbol_a "FLAG05",16,189,2
	symbol_a "F_telneedsend",16,190,1
	symbol_a "FLAG06",16,190,2
	symbol_a "F_telrecestate",16,191,1
	symbol_a "FLAG07",16,191,2
	symbol_a "F_telrecesuc",16,192,1
	symbol_a "FLAG10",16,192,2
	symbol_a "F_pswsuc",16,193,1
	symbol_a "FLAG11",16,193,2
	symbol_a "F_executionsuc",16,194,1
	symbol_a "FLAG12",16,194,2
	symbol_a "F_longsingle",16,195,1
	symbol_a "FLAG13",16,195,2
	symbol_a "F_shortsingle",16,196,1
	symbol_a "FLAG14",16,196,2
	symbol_a "PIN_8870d0",16,197,1
	symbol_a "OP00",16,197,2
	symbol_a "PIN_8870d1",16,198,1
	symbol_a "OP01",16,198,2
	symbol_a "PIN_8870d2",16,199,1
	symbol_a "OP02",16,199,2
	symbol_a "PIN_8870d3",16,200,1
	symbol_a "OP03",16,200,2
	symbol_a "PIN_8870oe",16,201,1
	symbol_a "OP04",16,201,2
	symbol_a "PIN_txd",16,202,1
	symbol_a "OP05",16,202,2
	symbol_a "PIN_volsingle",16,203,1
	symbol_a "OP06",16,203,2
	symbol_a "PIN_ringd",16,204,1
	symbol_a "IP07",16,204,2
	symbol_a "PIN_rxd",16,205,1
	symbol_a "OP10",16,205,2
	symbol_a "PIN_8870dv",16,206,1
	symbol_a "OP20",16,206,2
	symbol_a "PIN_ce",16,207,1
	symbol_a "OP30",16,207,2
	symbol_a "PIN_test",16,208,1
	symbol_a "OP36",16,208,2
	symbol_a "PIN_dethokdet",16,209,1
	symbol_a "OP37",16,209,2
	symbol_a "StartPPG",16,210,1
	symbol_a "{R_tc1crback&=0xcf;R_tc1crback|=0x10;TC1CR=R_tc1crback;}",16,210,2
	symbol_a "StopPPG",16,211,1
	symbol_a "{R_tc1crback&=0XCF;TC1CR=R_tc1crback;}",16,211,2
	symbol_a "INT0EN",16,212,1
	symbol_a "EIRL4=1",16,212,2
	symbol_a "INT0DIS",16,213,1
	symbol_a "EIRL4=0",16,213,2
	symbol_n "R_ringcounter",3,4,0
	symbol_t 194,Z,"",3,1,"",2,0
	symbol_t 195,O,194,1
	symbol_n "R_telrecebuff",194,4,0
	symbol_t 196,Z,"",3,1,"",8,0
	symbol_t 197,O,196,1
	symbol_n "R_telremobuff",196,4,0
	symbol_n "R_longringtimer",3,4,0
	symbol_n "R_40mscounter",3,4,0
	symbol_n "R_onesecondcounter",3,4,0
	symbol_n "R_dethoktimer",3,4,0
	symbol_n "R_p3ioback",3,4,0
	symbol_n "R_telsendbuffa",194,4,0
	symbol_n "R_telsendbuffb",194,4,0
	symbol_n "R_tc1crback",3,4,0
	symbol_n "R_telsendtimer",3,4,0
	symbol_n "R_telsendbufft",3,4,0
	symbol_n "R_telcomcounter",3,4,0
	symbol_n "R_telrecebuffadd",3,4,0
	symbol_n "R_telrecebufft",3,4,0
	symbol_n "R_ringcountertimer",3,4,0
	symbol_n "R_ringph",3,4,0
	symbol_n "R_clrcountertimer",3,4,0
	symbol_n "R_dethokdetimer",3,4,0
	symbol_n "R_telrececounter",3,4,0
	symbol_n "R_shortringtimer",3,4,0
	symbol_n "R_singlecounter",3,4,0
	symbol_n "R_midtimer",3,4,0
	symbol_n "R_pswcounter",3,4,0
	symbol_n "R_pointer",3,4,0
	symbol_n "R_intcounter",3,4,0
	symbol_n "R_counter",3,4,0
	symbol_t 198,xc,"",1,-1
	symbol_t 199,O,198,1
	symbol_n "Port_Ini",198,6,0
	symbol_n "Mcu_Ini",198,6,0
	symbol_n "Reg_Ini",198,6,0
	symbol_n "Det_remo",198,6,0
	symbol_n "Ringpr",198,6,0
	symbol_n "Telsendpr",198,6,0
	symbol_n "pre_telsenddate",198,6,0
	symbol_n "Telrecepr",198,6,0
	symbol_n "Telsendsub",198,6,0
	symbol_n "Ringcounter",198,6,0
	symbol_n "Onesecpr",198,6,0
	symbol_t 200,xc,"",1,-1
	symbol_t 201,O,200,1
	symbol_n "Delayus",200,6,0
	symbol_b "startup",5,0,1
	symbol_t 202,xc,"startup",1,0
	symbol_n "startup",202,4,1
n_code section code medium align=1,1
	symbol_a "startup",8,0,0
	line "",140,1,0
	public _startup
_startup:
	symbol_a "startup",6,0,0
	symbol_a "startup",0,0,0
	symbol_b "startup",6,0,1
	symbol_b "startup",1,140,1
	symbol_a "",51,0,0
	line "",141,22,0
	ld	(_WDTCR1),0x1
	line "",142,22,0
	ld	(_WDTCR2),0xb1
	line "",143,22,0
	ld	(_SYSCR1),0x0
	line "",144,22,0
	ld	(_SYSCR2),0x80
	line "",146,27,0
	DI	
	line "",147,26,0
	ld	HL,0x40
	line "",148,36,0
	ld	BC,0xff
	line "",149,51,0
INIT_RAM:LD	(HL),0x00	
	line "",150,51,0
		INC	HL		
	line "",151,51,0
		DEC	BC		
	line "",152,51,0
		J	F,INIT_RAM	
	line "",153,26,0
	ld	SP,0x13f
	line "",155,19,0
	cal	_Port_Ini
	line "",156,18,0
	cal	_Mcu_Ini
	line "",158,22,0
 EI 
	line "",160,18,0
	cal	_Reg_Ini
L2:
	line "",165,30,0
	cal	_Ringcounter
	line "",166,27,0
	cal	_Det_remo
	line "",167,27,0
	cal	_Onesecpr
	line "",168,25,0
	cal	_Ringpr
	line "",169,28,0
	cal	_Telsendpr
	line "",172,29,0
	cal	_Telsendsub
	line "",173,28,0
	cal	_Telrecepr
	line "",162,14,0
	j	L2
	line "",176,1,0
	symbol_b "startup",2,176,1
	symbol_b "Port_Ini",5,0,1
	symbol_t 203,xc,"Port_Ini",1,0
	symbol_n "Port_Ini",203,4,1
	symbol_a "Port_Ini",8,0,0
	line "",181,1,0
	public _Port_Ini
_Port_Ini:
	symbol_t 10000,nv,83,0
	symbol_t 10001,O,10000,1
	symbol_a "Port_Ini",6,0,0
	symbol_a "Port_Ini",0,0,0
	symbol_b "Port_Ini",6,0,1
	symbol_b "Port_Ini",1,181,1
	symbol_a "",51,0,0
	line "",182,17,0
	ld	(_P0DR),0x8f
	line "",185,19,0
	ld	(_P0OUTCR),0x70
	line "",187,17,0
	ld	(_P1DR),0x1
	line "",188,19,0
	ld	(_P1CR),0xfe
	line "",190,17,0
	ld	(_P2DR),0x1
	line "",192,24,0
	ld	(_R_p3ioback),0xfe
	line "",193,25,0
	ld	(_P3CR),0xfe
	line "",194,17,0
	ld	(_P3DR),0x1
	line "",196,20,0
	ld	(_ADCCR1),0x17
	line "",198,1,0
	ret
	symbol_b "Port_Ini",2,198,1
	symbol_b "Mcu_Ini",5,0,1
	symbol_t 204,xc,"Mcu_Ini",1,0
	symbol_n "Mcu_Ini",204,4,1
	symbol_a "Mcu_Ini",8,0,0
	line "",202,1,0
	public _Mcu_Ini
_Mcu_Ini:
	symbol_t 10002,nv,83,0
	symbol_t 10003,O,10002,1
	symbol_t 10004,nv,7,0
	symbol_t 10005,O,10004,1
	symbol_t 10006,nv,67,0
	symbol_t 10007,O,10006,1
	symbol_a "Mcu_Ini",6,0,0
	symbol_a "Mcu_Ini",0,0,0
	symbol_b "Mcu_Ini",6,0,1
	symbol_b "Mcu_Ini",1,202,1
	symbol_a "",51,0,0
	line "",203,22,0
	ld	(_EINTCR),0xd4
	line "",204,22,0
	ld	(_INTSEL),0x0
	line "",206,19,0
	ld	(_EIRH),0x80
	line "",207,21,0
	ld	(_EIRL),0x50
	line "",209,21,0
	ld	(_TBTCR),0xa
	line "",211,20,0
	ld	(_ADCCR1),0x30
	line "",214,19,0
	ld	(_TC1CR),0x8b
	line "",217,23,0
	ldw	(_TC1DRA),0x3e8
	line "",218,22,0
	ldw	(_TC1DRB),0x1f4
	line "",220,24,0
	set	(_P0DR).6
	line "",222,1,0
	ret
	symbol_b "Mcu_Ini",2,222,1
	symbol_b "Reg_Ini",5,0,1
	symbol_t 205,xc,"Reg_Ini",1,0
	symbol_n "Reg_Ini",205,4,1
	symbol_a "Reg_Ini",8,0,0
	line "",225,1,0
	public _Reg_Ini
_Reg_Ini:
	symbol_a "Reg_Ini",6,0,0
	symbol_a "Reg_Ini",0,0,0
	symbol_b "Reg_Ini",6,0,1
	symbol_b "Reg_Ini",1,225,1
	symbol_a "",51,0,0
	line "",226,24,0
	ld	(_R_ringcounter),0x0
	line "",227,29,0
	ld	(_R_ringcountertimer),0x0
	line "",228,26,0
	ld	(_R_longringtimer),0x0
	line "",229,19,0
	ld	(_R_ringph),0x0
	line "",230,24,0
	ld	(_R_dethoktimer),0x0
	line "",231,20,0
	ld	(_R_pointer),0x0
	line "",232,20,0
	ld	(_R_counter),0x0
	line "",233,21,0
	ld	(_R_midtimer),0x0
	line "",234,21,0
	clr	(_FLAG0).1
	line "",235,19,0
	clr	(_FLAG1).1
	line "",236,23,0
	clr	(_FLAG0).2
	line "",237,25,0
	clr	(_FLAG1).2
	line "",238,1,0
	ret
	symbol_b "Reg_Ini",2,238,1
	symbol_b "Ringcounter",5,0,1
	symbol_t 206,xc,"Ringcounter",1,0
	symbol_n "Ringcounter",206,4,1
	symbol_a "Ringcounter",8,0,0
	line "",242,1,0
	public _Ringcounter
_Ringcounter:
	symbol_t 10008,nv,83,0
	symbol_t 10009,O,10008,1
	symbol_t 10010,nv,65,0
	symbol_t 10011,O,10010,1
	symbol_a "Ringcounter",6,0,0
	symbol_a "Ringcounter",0,0,0
	symbol_b "Ringcounter",6,0,1
	symbol_b "Ringcounter",1,242,1
	symbol_a "",51,0,0
	line "",243,22,0
	test	(_P0PRD).7
	j	f,L3
	line "",245,46,0
	ld	(_R_ringcountertimer),0xf
	line "",246,44,0
	ld	(_R_clrcountertimer),0x0
	line "",247,43,0
	ld	(_R_dethokdetimer),0x0
	line "",248,35,0
	ld	(_R_ringph),0x1
	ret
L3:
	line "",251,50,0
	cmp	(_R_ringcountertimer),0x0
	j	f,L4
	cmp	(_R_ringph),0x1
	j	f,L4
	line "",253,40,0
	inc	(_R_ringcounter)
	line "",254,35,0
	ld	(_R_ringph),0x0
L4:
	line "",260,1,0
	ret
	symbol_b "Ringcounter",2,260,1
	symbol_b "Det_remo",5,0,1
	symbol_t 207,xc,"Det_remo",1,0
	symbol_n "Det_remo",207,4,1
	symbol_a "Det_remo",8,0,0
	line "",263,1,0
	public _Det_remo
_Det_remo:
	symbol_n "i",3,1,1
	symbol_t 10012,nv,83,0
	symbol_t 10013,O,10012,1
	symbol_t 10014,nv,71,0
	symbol_t 10015,O,10014,1
	symbol_t 10016,nv,65,0
	symbol_t 10017,O,10016,1
	symbol_t 10018,nv,65,0
	symbol_t 10019,O,10018,1
	symbol_t 10020,nv,71,0
	symbol_t 10021,O,10020,1
	symbol_a "Det_remo",6,0,0
	symbol_a "Det_remo",0,0,0
	symbol_b "Det_remo",6,0,1
	symbol_b "Det_remo",1,263,1
	symbol_a "",51,0,0
	line "",266,28,0
	ld	A,(_R_ringcounter)
	cmp	A,0x5
	j	lt,L7
	line "",268,31,0
	set	(_EIRL).4
	line "",270,37,0
	set	(_FLAG0).1
	line "",272,41,0
	set	(_P3DR).7
	line "",274,39,0
	set	(_FLAG1).3
	line "",276,44,0
	ld	(_R_longringtimer),0x28
	line "",278,40,0
	set	(_FLAG0).2
	line "",280,41,0
	ld	(_R_ringcounter),0x0
	line "",282,43,0
	ld	(_R_dethokdetimer),0x0
L7:
	line "",285,59,0
	ld	A,(_R_dethokdetimer)
	cmp	A,0x14
	j	ge,L8
	cmp	(_R_pswcounter),0x3
	j	le,L9
L8:
	line "",288,42,0
	ld	(_R_dethokdetimer),0x0
	line "",290,40,0
	clr	(_P3DR).7
	line "",292,32,0
	clr	(_EIRL).4
	line "",294,39,0
	ld	(_R_pswcounter),0x0
	line "",296,36,0
	ld	(_R_pointer),0x0
	line "",298,37,0
	clr	(_FLAG0).1
	line "",300,35,0
	clr	(_FLAG1).1
	line "",302,41,0
	clr	(_FLAG1).2
	line "",304,39,0
	clr	(_FLAG0).2
	line "",306,39,0
	clr	(_FLAG1).3
	line "",308,40,0
	clr	(_FLAG1).4
L9:
	line "",315,1,0
	ret
	symbol_b "Det_remo",2,315,1
	symbol_b "Onesecpr",5,0,1
	symbol_t 208,xc,"Onesecpr",1,0
	symbol_n "Onesecpr",208,4,1
	symbol_a "Onesecpr",8,0,0
	line "",318,1,0
	public _Onesecpr
_Onesecpr:
	symbol_a "Onesecpr",6,0,0
	symbol_a "Onesecpr",0,0,0
	symbol_b "Onesecpr",6,0,1
	symbol_b "Onesecpr",1,318,1
	symbol_a "",51,0,0
	line "",319,24,0
	test	(_FLAG0).3
	j	t,L10
	line "",321,39,0
	clr	(_FLAG0).3
	line "",323,38,0
	test	(_FLAG0).1
	j	t,L11
	line "",323,67,0
	inc	(_R_dethokdetimer)
L11:
	line "",325,44,0
	inc	(_R_clrcountertimer)
L10:
	line "",327,1,0
	ret
	symbol_b "Onesecpr",2,327,1
	symbol_b "Ringpr",5,0,1
	symbol_t 209,xc,"Ringpr",1,0
	symbol_n "Ringpr",209,4,1
	symbol_a "Ringpr",8,0,0
	line "",330,1,0
	public _Ringpr
_Ringpr:
	symbol_a "Ringpr",6,0,0
	symbol_a "Ringpr",0,0,0
	symbol_b "Ringpr",6,0,1
	symbol_b "Ringpr",1,330,1
	symbol_a "",51,0,0
	line "",332,25,0
	test	(_FLAG1).3
	j	t,L12
	line "",334,56,0
	test	(_FLAG0).2
	j	t,L14
	cmp	(_R_longringtimer),0x0
	j	t,L14
	line "",336,35,0
	ld	(_TC1CR),0x9b
	line "",337,41,0
	clr	(_FLAG1).2
	line "",338,39,0
	clr	(_FLAG0).2
	j	L12
L14:
	line "",342,38,0
	cmp	(_R_longringtimer),0x0
	j	f,L12
	line "",344,39,0
	clr	(_FLAG1).3
	line "",345,35,0
	ld	(_TC1CR),0x8b
L12:
	line "",349,26,0
	test	(_FLAG1).4
	j	t,L17
	line "",352,39,0
	ld	A,(_R_counter)
	cmp	A,0x5
	j	ge,L18
	line "",354,57,0
	ld	A,(_R_midtimer)
	j	ne,L19
	line "",356,79,0
	cmp	(_R_shortringtimer),0x0
	j	t,L20
	line "",359,83,0
	ld	(_TC1CR),0x9b
	ret
L20:
	line "",363,86,0
	ld	(_R_midtimer),0xd
	line "",364,84,0
	inc	(_R_counter)
	line "",365,83,0
	ld	(_TC1CR),0x8b
	ret
L19:
	line "",370,75,0
	ld	(_R_shortringtimer),0x8
	ret
L18:
	line "",376,51,0
	ld	(_TC1CR),0x8b
	line "",377,52,0
	ld	(_R_counter),0x0
	line "",378,56,0
	clr	(_FLAG1).4
	line "",379,59,0
	ld	(_R_shortringtimer),0x0
	line "",380,53,0
	ld	(_R_midtimer),0x0
L17:
	line "",385,1,0
	ret
	symbol_b "Ringpr",2,385,1
	symbol_b "pre_telsenddate",5,0,1
	symbol_t 210,xc,"pre_telsenddate",1,0
	symbol_n "pre_telsenddate",210,4,1
	symbol_a "pre_telsenddate",8,0,0
	line "",388,1,0
	public _pre_telsenddate
_pre_telsenddate:
	symbol_n "i",3,1,1
	symbol_t 10022,nv,83,0
	symbol_t 10023,O,10022,1
	symbol_t 10024,nv,65,0
	symbol_t 10025,O,10024,1
	symbol_t 10026,nv,65,0
	symbol_t 10027,O,10026,1
	symbol_a "pre_telsenddate",6,0,0
	symbol_a "pre_telsenddate",0,0,0
	symbol_b "pre_telsenddate",6,0,1
	symbol_b "pre_telsenddate",1,388,1
	symbol_a "",51,0,0
	line "",390,16,0
	ld	WA,_R_telsendbuffa
	ld	DE,WA
	inc	WA
	inc	WA
L25:
	line "",392,44,0
	ld	(DE),0x0
	line "",390,24,0
	inc	DE
	line "",390,20,0
	cmp	DE,WA
	j	lt,L25
	line "",397,17,0
	clr	(_FLAGX).0
	line "",398,17,0
	clr	(_FLAGX).1
	line "",399,17,0
	clr	(_FLAGX).2
	line "",400,17,0
	clr	(_FLAGX).3
	line "",402,17,0
	clr	(_FLAGX).4
	line "",403,17,0
	clr	(_FLAGX).5
	line "",404,17,0
	clr	(_FLAGX).6
	line "",405,26,0
	ld	CF,(_FLAG0).1
	ld	(_FLAGX).7,CF
	line "",407,33,0
	ld	A,(_FLAGX)
	ld	(_R_telsendbuffa),A
	line "",410,16,0
	clr	(_EIRH).7
	line "",411,24,0
	cmp	(_R_pointer),0x0
	j	t,L26
	line "",413,60,0
	ld	A,(_R_telsendbuffa)
	or	A,(_R_telremobuff)
	ld	(_R_telsendbuffa),A
	line "",414,58,0
	ld	A,(_R_telremobuff + 0x1)
	ld	(_R_telremobuff),A
	line "",415,58,0
	ld	A,(_R_telremobuff + 0x2)
	ld	(_R_telremobuff + 0x1),A
	line "",416,58,0
	ld	A,(_R_telremobuff + 0x3)
	ld	(_R_telremobuff + 0x2),A
	line "",417,58,0
	ld	A,(_R_telremobuff + 0x4)
	ld	(_R_telremobuff + 0x3),A
	line "",418,58,0
	ld	A,(_R_telremobuff + 0x5)
	ld	(_R_telremobuff + 0x4),A
	line "",419,58,0
	ld	A,(_R_telremobuff + 0x6)
	ld	(_R_telremobuff + 0x5),A
	line "",420,58,0
	ld	A,(_R_telremobuff + 0x7)
	ld	(_R_telremobuff + 0x6),A
	line "",421,58,0
	ld	A,(_R_telremobuff + 0x8)
	ld	(_R_telremobuff + 0x7),A
	line "",422,36,0
	dec	(_R_pointer)
L26:
	line "",425,16,0
	set	(_EIRH).7
	line "",431,26,0
	test	(_FLAG0).6
	j	f,L27
	line "",433,66,0
	ld	A,(_R_telsendbuffb)
	cmp	A,(_R_telsendbuffa)
	j	t,L27
	line "",435,56,0
	set	(_FLAG0).6
L27:
	line "",439,1,0
	ret
	symbol_b "pre_telsenddate",2,439,1
	symbol_b "Telsendpr",5,0,1
	symbol_t 211,xc,"Telsendpr",1,0
	symbol_n "Telsendpr",211,4,1
	symbol_a "Telsendpr",8,0,0
	line "",442,1,0
	public _Telsendpr
_Telsendpr:
	symbol_n "i",3,1,1
	symbol_a "Telsendpr",6,0,0
	symbol_a "Telsendpr",0,0,0
	symbol_b "Telsendpr",6,0,1
	symbol_b "Telsendpr",1,442,1
	symbol_a "",51,0,0
	line "",447,48,0
	ld	A,(_FLAG0)
	and	A,0x90
	j	ne,L29
	line "",449,41,0
	test	(_FLAG0).0
	j	f,L29
	line "",455,56,0
	test	(_FLAG0).5
	j	t,L32
	line "",457,101,0
	ld	A,(_R_telsendbuffa)
	and	A,0x80
	ld	(_R_telsendbuffb),A
	line "",459,94,0
	ld	A,(_R_telsendbuffa + 0x1)
	ld	(_R_telsendbuffb + 0x1),A
	line "",462,71,0
	clr	(_FLAG0).5
	line "",465,80,0
	and	(_R_telsendbuffa),0x80
	ret
L32:
	line "",469,74,0
	cal	_pre_telsenddate
	line "",470,73,0
	test	(_FLAG0).6
	j	t,L29
	line "",472,117,0
	ld	A,0x88
	sub	A,(_R_telsendbuffa)
	ld	(_R_telsendbuffa + 0x1),A
	line "",473,88,0
	set	(_FLAG0).0
	line "",474,89,0
	clr	(_FLAG0).4
L29:
	line "",479,1,0
	ret
	symbol_b "Telsendpr",2,479,1
	symbol_b "Delayus",5,0,1
	symbol_t 212,xc,"Delayus",1,1,"delaytime",7,0
	symbol_n "Delayus",212,4,1
	symbol_a "Delayus",8,0,0
	line "",482,1,0
	public _Delayus
_Delayus:
	symbol_n "i",7,1,1
	symbol_a "Delayus",6,192,0
	symbol_a "delaytime",2,11,0
	symbol_a "delaytime",7,9,0
	symbol_a "Delayus",0,2,0
	symbol_a "i",1, 3,1
	symbol_b "Delayus",6,0,1
	symbol_b "Delayus",1,482,1
	push	DE
	push	HL
	symbol_a "",51,0,0
	line "",485,16,0
	xor	WA,WA
	ld	(SP+0x3),WA
	line "",482,1,0
	symbol_a "",9,9,11
	ld	HL,(SP+0x7)
	line "",485,16,0
	cmp	HL,0x0
	j	le,L35
L36:
	line "",487,37,0
NOP
	line "",485,32,0
	ld	WA,(SP+0x3)
	inc	WA
	ld	(SP+0x3),WA
	line "",485,28,0
	cmp	HL,(SP+0x3)
	j	gt,L36
	symbol_a "",9,0,11
L35:
	symbol_a "",51,-1,0
	line "",489,1,0
	pop	HL
	pop	DE
	ret
	symbol_a "",51,0,0
	symbol_b "Delayus",2,489,1
	symbol_b "Telsendsub",5,0,1
	symbol_t 213,xc,"Telsendsub",1,0
	symbol_n "Telsendsub",213,4,1
	symbol_a "Telsendsub",8,0,0
	line "",494,1,0
	public _Telsendsub
_Telsendsub:
	symbol_n "w",3,1,1
	symbol_n "j",3,1,1
	symbol_n "m",7,1,1
	symbol_n "R_telsendcounter",3,1,1
	symbol_t 10028,nv,83,0
	symbol_t 10029,O,10028,1
	symbol_t 10030,nv,69,0
	symbol_t 10031,O,10030,1
	symbol_t 10032,nv,69,0
	symbol_t 10033,O,10032,1
	symbol_t 10034,nv,69,0
	symbol_t 10035,O,10034,1
	symbol_t 10036,nv,69,0
	symbol_t 10037,O,10036,1
	symbol_t 10038,nv,69,0
	symbol_t 10039,O,10038,1
	symbol_t 10040,nv,69,0
	symbol_t 10041,O,10040,1
	symbol_t 10042,nv,69,0
	symbol_t 10043,O,10042,1
	symbol_t 10044,nv,79,0
	symbol_t 10045,O,10044,1
	symbol_t 10046,nv,69,0
	symbol_t 10047,O,10046,1
	symbol_t 10048,nv,69,0
	symbol_t 10049,O,10048,1
	symbol_a "Telsendsub",6,192,0
	symbol_a "w",2,7,1
	symbol_a "w",7,1,1
	symbol_a "j",2,6,1
	symbol_a "j",7,2,1
	symbol_a "m",2,8,1
	symbol_a "m",7,3,1
	symbol_a "Telsendsub",0,1,0
	symbol_a "R_telsendcounter",1, 3,1
	symbol_b "Telsendsub",6,0,1
	symbol_b "Telsendsub",1,494,1
	dec	SP
	push	HL
	symbol_a "",51,0,0
	line "",499,26,0
	test	(_FLAG0).0
	j	f,L37
	line "",501,34,0
	set	(_P0DR).5
	j	L50000
L37:
	line "",505,36,0
DI
	line "",507,66,0
	test	(_FLAG0).4
	j	f,L40
	cmp	(_R_telsendtimer),0x0
	j	f,L40
	line "",509,57,0
	set	(_FLAG0).4
	line "",510,59,0
	ld	(SP+0x3),0x0
	line "",511,50,0
	clr	(_P0DR).5
	line "",513,52,0
	ld	WA,0x15
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	line "",514,50,0
	set	(_P0DR).5
	line "",515,52,0
	ld	WA,0xa
	push	WA
	symbol_a "",51,4,0
	cal	_Delayus
	line "",516,50,0
	clr	(_P0DR).5
	line "",517,51,0
	ld	WA,0x8
	push	WA
	symbol_a "",51,6,0
	cal	_Delayus
	ld	SP,SP+0x6
	symbol_a "",51,0,0
L40:
	line "",524,42,0
	test	(_FLAG0).4
	j	t,L41
	line "",526,48,0
	symbol_a "",9,1,7
	xor	L,L
L43:
	line "",528,89,0
	ld	E,L
	ld	D,0x0
	add	DE,_R_telsendbuffa
	ld	A,(DE)
	ld	(_R_telsendbufft),A
	line "",529,64,0
	symbol_a "",9,2,6
	xor	H,H
L45:
	line "",531,103,0
	test	(_R_telsendbufft).0
	j	f,L46
	line "",533,98,0
	clr	(_P0DR).5
	line "",534,100,0
	ld	WA,0x13
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",535,101,0
NOP
	line "",536,101,0
NOP
	line "",537,101,0
NOP
	line "",538,101,0
NOP
	line "",539,101,0
NOP
	line "",540,101,0
NOP
	line "",541,101,0
NOP
	j	L47
L46:
	line "",547,98,0
	set	(_P0DR).5
	line "",548,100,0
	ld	WA,0x13
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",549,101,0
NOP
	line "",550,101,0
NOP
	line "",551,101,0
NOP
	line "",552,101,0
NOP
	line "",553,101,0
NOP
	line "",554,101,0
NOP
	line "",555,101,0
NOP
L47:
	line "",557,105,0
	ld	A,(_R_telsendbufft)
	shrc	A
	ld	(_R_telsendbufft),A
	line "",558,91,0
	inc	(SP+0x3)
	line "",529,72,0
	inc	H
	line "",529,68,0
	cmp	H,0x8
	j	lt,L45
	line "",526,56,0
	symbol_a "",9,0,6
	inc	L
	line "",526,52,0
	cmp	L,0x2
	j	lt,L43
	line "",561,64,0
	symbol_a "",9,0,7
	cmp	(SP+0x3),0x10
	j	f,L41
	line "",563,66,0
	set	(_P0DR).5
	line "",565,64,0
	symbol_a "",9,3,8
	xor	WA,WA
L50:
	line "",567,84,0
	test	(_P1DR).0
	j	t,L49
	line "",565,76,0
	inc	WA
	line "",565,72,0
	cmp	WA,0x7d0
	j	le,L50
L49:
	line "",571,74,0
	ld	(_R_telsendtimer),0xa
	line "",575,66,0
	cmp	WA,0x7d0
	j	ge,L52
	line "",577,90,0
	symbol_a "",9,0,8
	ld	(_R_telcomcounter),0x0
	line "",578,87,0
	set	(_FLAG0).5
	line "",580,88,0
	clr	(_FLAG0).0
	line "",581,88,0
	clr	(_FLAG0).6
	line "",582,89,0
	clr	(_FLAG0).4
	line "",584,82,0
	set	(_P0DR).5
	j	L41
L52:
	line "",591,90,0
	inc	(_R_telcomcounter)
	line "",592,87,0
	clr	(_FLAG0).5
	line "",593,88,0
	set	(_FLAG0).0
	line "",594,82,0
	set	(_P0DR).5
	line "",595,89,0
	clr	(_FLAG0).4
L41:
	line "",602,34,0
	clr	(_ILL).4
	line "",603,36,0
EI
L50000:
	symbol_a "",51,-1,0
	line "",605,1,0
	pop	HL
	inc	SP
	ret
	symbol_a "",51,0,0
	symbol_b "Telsendsub",2,605,1
	symbol_b "Telrecepr",5,0,1
	symbol_t 214,xc,"Telrecepr",1,0
	symbol_n "Telrecepr",214,4,1
	symbol_a "Telrecepr",8,0,0
	line "",609,1,0
	public _Telrecepr
_Telrecepr:
	symbol_n "i",3,1,1
	symbol_a "Telrecepr",6,0,0
	symbol_a "Telrecepr",0,0,0
	symbol_b "Telrecepr",6,0,1
	symbol_b "Telrecepr",1,609,1
	symbol_a "",51,0,0
	line "",613,24,0
	test	(_FLAG1).0
	j	t,L54
	line "",615,39,0
	clr	(_FLAG1).0
	line "",617,37,0
	test	(_FLAG1).1
	j	f,L55
	line "",619,73,0
	ld	A,(_R_telrecebuff)
	and	A,0x3
	cmp	A,0x2
	j	f,L56
	line "",621,67,0
	set	(_FLAG1).1
	line "",623,71,0
	set	(_FLAG1).3
	line "",625,75,0
	ld	(_R_longringtimer),0x1e
	line "",626,71,0
	ld	(_R_pswcounter),0x0
	line "",627,71,0
	set	(_FLAG0).2
	j	L55
L56:
	line "",632,73,0
	ld	A,(_R_telrecebuff)
	and	A,0x3
	cmp	A,0x1
	j	f,L55
	line "",634,67,0
	clr	(_FLAG1).1
	line "",635,71,0
	inc	(_R_pswcounter)
	line "",637,76,0
	ld	(_R_shortringtimer),0xa
	line "",639,71,0
	clr	(_FLAG0).2
	line "",641,72,0
	set	(_FLAG1).4
	line "",650,68,0
	ld	(_R_pointer),0x0
L55:
	line "",657,43,0
	test	(_FLAG1).2
	j	f,L59
	line "",659,73,0
	ld	A,(_R_telrecebuff)
	and	A,0xc
	cmp	A,0x8
	j	f,L60
	line "",661,73,0
	set	(_FLAG1).2
	line "",662,71,0
	set	(_FLAG1).3
	line "",663,71,0
	set	(_FLAG0).2
	line "",664,75,0
	ld	(_R_longringtimer),0x1e
	j	L59
L60:
	line "",667,73,0
	ld	A,(_R_telrecebuff)
	and	A,0xc
	cmp	A,0x4
	j	f,L59
	line "",669,73,0
	clr	(_FLAG1).2
	line "",671,76,0
	ld	(_R_shortringtimer),0xa
	line "",673,71,0
	clr	(_FLAG0).2
	line "",675,72,0
	set	(_FLAG1).4
	line "",684,68,0
	ld	(_R_pointer),0x0
L59:
	line "",690,43,0
	ld	(_R_telrecebuff),0x0
L54:
	line "",692,1,0
	ret
	symbol_b "Telrecepr",2,692,1
	symbol_b "Recesub",5,0,1
	symbol_t 215,xc,"Recesub",1,0
	symbol_n "Recesub",215,4,1
	symbol_a "Recesub",8,0,0
	line "",695,1,0
	public _Recesub
_Recesub:
	symbol_n "k",7,1,1
	symbol_n "w",3,1,1
	symbol_n "j",3,1,1
	symbol_n "m",3,1,1
	symbol_n "R_telreceph",3,1,1
	symbol_t 10050,nv,83,0
	symbol_t 10051,O,10050,1
	symbol_t 10052,nv,79,0
	symbol_t 10053,O,10052,1
	symbol_t 10054,nv,79,0
	symbol_t 10055,O,10054,1
	symbol_t 10056,nv,79,0
	symbol_t 10057,O,10056,1
	symbol_t 10058,nv,69,0
	symbol_t 10059,O,10058,1
	symbol_t 10060,nv,69,0
	symbol_t 10061,O,10060,1
	symbol_t 10062,nv,69,0
	symbol_t 10063,O,10062,1
	symbol_a "Recesub",6,192,0
	symbol_a "k",2,8,1
	symbol_a "k",7,1,1
	symbol_a "w",2,7,1
	symbol_a "w",7,2,1
	symbol_a "Recesub",0,0,0
	symbol_b "Recesub",6,0,1
	symbol_b "Recesub",1,695,1
	push	HL
	symbol_a "",51,0,0
	line "",700,46,0
	ld	A,(_FLAG1)
	test	A.0
	j	f,L64
	ld	A,(_FLAG0)
	test	A.4
	j	f,L64
	line "",702,43,0
	test	(_FLAG0).7
	j	f,L65
	line "",704,57,0
	set	(_FLAG0).7
	line "",705,59,0
	ld	(_R_telrececounter),0x0
	line "",707,59,0
	ld	(_R_telrecebuffadd),0x0
	line "",708,57,0
	ld	(_R_telrecebufft),0x0
L65:
	line "",711,42,0
	test	(_FLAG0).7
	j	t,L64
	line "",713,52,0
	ld	WA,0x1c
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",715,48,0
	symbol_a "",9,1,8
	xor	WA,WA
L68:
	line "",717,68,0
	test	(_P1DR).0
	j	t,L67
	line "",715,59,0
	inc	WA
	line "",715,55,0
	cmp	WA,0x7d0
	j	lt,L68
L67:
	line "",720,50,0
	cmp	WA,0x5dc
	j	le,L70
	line "",722,73,0
	symbol_a "",9,0,8
	clr	(_FLAG0).7
	line "",723,71,0
	clr	(_FLAG1).0
	j	L64
L70:
	line "",728,64,0
	symbol_a "",9,2,7
	xor	L,L
L73:
	line "",730,84,0
	ld	WA,0x15
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",732,91,0
	ld	A,(_R_telrecebufft)
	shrc	A
	ld	(_R_telrecebufft),A
	line "",733,84,0
	test	(_P1DR).0
	j	t,L75
	line "",737,109,0
	set	(_R_telrecebufft).7
L75:
	line "",740,91,0
	inc	(_R_telrececounter)
	line "",728,72,0
	inc	L
	line "",728,68,0
	cmp	L,0x8
	j	lt,L73
	line "",744,88,0
	symbol_a "",9,0,7
	ld	A,(_R_telrecebufft)
	ld	(_R_telrecebuff),A
	line "",745,89,0
	ld	A,(_R_telrecebuffadd)
	add	A,(_R_telrecebufft)
	ld	(_R_telrecebuffadd),A
	line "",746,73,0
	ld	(_R_telrecebufft),0x0
	line "",749,64,0
	symbol_a "",9,2,7
	xor	L,L
L77:
	line "",751,84,0
	ld	WA,0x14
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",753,91,0
	ld	A,(_R_telrecebufft)
	shrc	A
	ld	(_R_telrecebufft),A
	line "",754,84,0
	test	(_P1DR).0
	j	t,L79
	line "",758,109,0
	set	(_R_telrecebufft).7
L79:
	line "",760,91,0
	inc	(_R_telrececounter)
	line "",749,72,0
	inc	L
	line "",749,68,0
	cmp	L,0x8
	j	lt,L77
	line "",763,88,0
	symbol_a "",9,0,7
	ld	A,(_R_telrecebufft)
	ld	(_R_telrecebuff + 0x1),A
	line "",764,89,0
	ld	A,(_R_telrecebuffadd)
	add	A,(_R_telrecebufft)
	ld	(_R_telrecebuffadd),A
	line "",765,73,0
	ld	(_R_telrecebufft),0x0
	line "",769,80,0
	ld	A,(_R_telrececounter)
	cmp	A,0x10
	j	f,L64
	line "",771,98,0
	cmp	(_R_telrecebuffadd),0x77
	j	f,L81
	line "",773,103,0
	set	(_FLAG1).0
	line "",774,106,0
	ld	(_R_dethokdetimer),0x0
	line "",775,98,0
	clr	(_P0DR).5
	line "",776,100,0
	ld	WA,0x14
	push	WA
	symbol_a "",51,2,0
	cal	_Delayus
	pop	DE
	symbol_a "",51,0,0
	line "",777,98,0
	set	(_P0DR).5
	line "",778,107,0
	ld	(_R_telrececounter),0x0
	line "",779,105,0
	j	L50001
L81:
	line "",783,98,0
	set	(_P0DR).5
	line "",784,107,0
	ld	(_R_telrececounter),0x0
	line "",785,103,0
	clr	(_FLAG1).0
L50001:
	line "",786,105,0
	clr	(_FLAG0).7
L64:
	symbol_a "",51,-1,0
	line "",794,1,0
	pop	HL
	ret
	symbol_a "",51,0,0
	symbol_b "Recesub",2,794,1
	symbol_t 216,xi,"",1,-1
	symbol_t 217,O,216,1
	symbol_b "INT_INTTBTMP",5,0,1
	symbol_t 218,xi,"INT_INTTBTMP",1,0
	symbol_n "INT_INTTBTMP",218,4,1
	symbol_a "INT_INTTBTMP",8,0,0
	line "",800,1,0
	public _INT_INTTBTMP
_INT_INTTBTMP:
	symbol_a "INT_INTTBTMP",6,0,0
	symbol_a "INT_INTTBTMP",0,0,0
	symbol_b "INT_INTTBTMP",6,0,1
	symbol_b "INT_INTTBTMP",1,800,1
	symbol_a "",51,0,0
	line "",801,28,0
	cmp	(_R_40mscounter),0x5
	j	lt,L83
	line "",803,40,0
	ld	(_R_40mscounter),0x0
	line "",804,46,0
	cmp	(_R_longringtimer),0x0
	j	t,L84
	line "",804,66,0
	dec	(_R_longringtimer)
L84:
	line "",805,47,0
	cmp	(_R_shortringtimer),0x0
	j	t,L85
	line "",805,67,0
	dec	(_R_shortringtimer)
L85:
	line "",806,41,0
	cmp	(_R_midtimer),0x0
	j	t,L87
	line "",806,61,0
	dec	(_R_midtimer)
	j	L87
L83:
	line "",810,40,0
	inc	(_R_40mscounter)
L87:
	line "",813,29,0
	dec	(_R_ringcountertimer)
	line "",815,25,0
	dec	(_R_telsendtimer)
	line "",817,24,0
	dec	(_R_dethoktimer)
	line "",819,35,0
	cmp	(_R_onesecondcounter),0x7d
	j	lt,L88
	line "",821,39,0
	set	(_FLAG0).3
	line "",822,45,0
	ld	(_R_onesecondcounter),0x0
	j	L89
L88:
	line "",826,45,0
	inc	(_R_onesecondcounter)
L89:
	line "",829,18,0
	clr	(_ILL).6
	symbol_a "",51,-1,0
	line "",831,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INTTBTMP",2,831,1
	symbol_b "INT_INT0MP",5,0,1
	symbol_t 219,xi,"INT_INT0MP",1,0
	symbol_n "INT_INT0MP",219,4,1
	symbol_a "INT_INT0MP",8,0,0
	line "",836,1,0
	public _INT_INT0MP
_INT_INT0MP:
	symbol_a "INT_INT0MP",6,0,0
	symbol_a "INT_INT0MP",0,0,0
	symbol_b "INT_INT0MP",6,0,1
	symbol_b "INT_INT0MP",1,836,1
	push	IY
	push	IX
	push	HL
	push	DE
	push	BC
	push	WA
	symbol_a "",51,0,0
	line "",838,28,0
DI
	line "",839,26,0
	cal	_Recesub
	line "",841,26,0
	clr	(_ILL).4
	line "",843,28,0
EI
	symbol_a "",51,-1,0
	line "",845,1,0
	pop	WA
	pop	BC
	pop	DE
	pop	HL
	pop	IX
	pop	IY
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INT0MP",2,845,1
	symbol_b "INT_INT4MP",5,0,1
	symbol_t 220,xi,"INT_INT4MP",1,0
	symbol_n "INT_INT4MP",220,4,1
	symbol_a "INT_INT4MP",8,0,0
	line "",849,1,0
	public _INT_INT4MP
_INT_INT4MP:
	symbol_a "INT_INT4MP",6,0,0
	symbol_a "INT_INT4MP",0,0,0
	symbol_b "INT_INT4MP",6,0,1
	symbol_b "INT_INT4MP",1,849,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",851,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INT4MP",2,851,1
	symbol_b "INT_INT5MP",5,0,1
	symbol_t 221,xi,"INT_INT5MP",1,0
	symbol_n "INT_INT5MP",221,4,1
	symbol_a "INT_INT5MP",8,0,0
	line "",854,1,0
	public _INT_INT5MP
_INT_INT5MP:
	symbol_t 10064,nv,83,0
	symbol_t 10065,O,10064,1
	symbol_t 10066,nv,71,0
	symbol_t 10067,O,10066,1
	symbol_a "INT_INT5MP",6,0,0
	symbol_a "INT_INT5MP",0,0,0
	symbol_b "INT_INT5MP",6,0,1
	symbol_b "INT_INT5MP",1,854,1
	push	IY
	push	IX
	push	HL
	push	DE
	push	BC
	push	WA
	symbol_a "",51,0,0
	line "",855,22,0
	test	(_FLAG0).1
	j	t,L90
	line "",859,42,0
	ld	(_R_dethokdetimer),0x0
	line "",862,37,0
	set	(_P0DR).4
	line "",863,37,0
NOP
	line "",864,37,0
NOP
	line "",866,58,0
	ld	E,(_R_pointer)
	ld	D,0x0
	add	DE,_R_telremobuff
	ld	A,(_P0PRD)
	and	A,0xf
	ld	(DE),A
	line "",867,36,0
	inc	(_R_pointer)
L90:
	line "",883,18,0
	clr	(_ILH).7
	symbol_a "",51,-1,0
	line "",885,1,0
	pop	WA
	pop	BC
	pop	DE
	pop	HL
	pop	IX
	pop	IY
	reti
	symbol_a "",51,0,0
	symbol_b "INT_INT5MP",2,885,1
	symbol_b "INT_Dummy",5,0,1
	symbol_t 222,xi,"INT_Dummy",1,0
	symbol_n "INT_Dummy",222,4,1
	symbol_a "INT_Dummy",8,0,0
	line "",889,1,0
	public _INT_Dummy
_INT_Dummy:
	symbol_a "INT_Dummy",6,0,0
	symbol_a "INT_Dummy",0,0,0
	symbol_b "INT_Dummy",6,0,1
	symbol_b "INT_Dummy",1,889,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",891,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_Dummy",2,891,1
	symbol_b "INT_Dummyn",5,0,1
	symbol_t 223,xi,"INT_Dummyn",1,0
	symbol_n "INT_Dummyn",223,4,1
	symbol_a "INT_Dummyn",8,0,0
	line "",894,1,0
	public _INT_Dummyn
_INT_Dummyn:
	symbol_a "INT_Dummyn",6,0,0
	symbol_a "INT_Dummyn",0,0,0
	symbol_b "INT_Dummyn",6,0,1
	symbol_b "INT_Dummyn",1,894,1
	symbol_a "",51,0,0
	symbol_a "",51,-1,0
	line "",896,1,0
	reti
	symbol_a "",51,0,0
	symbol_b "INT_Dummyn",2,896,1
INT_Vector	section romdata abs=0xffe0
	symbol_t 224,nc,33,0
	symbol_t 225,O,224,1
	symbol_t 226,Z,"",224,1,"",-1,0
	symbol_t 227,O,226,1
	symbol_t 228,O,33,1
	symbol_t 229,Z,"",224,1,"",16,0
	symbol_t 230,O,229,1
	symbol_n "TBL_INT",229,4,0
	symbol_a "TBL_INT",8,0,0
	public _TBL_INT
_TBL_INT:
	dw _INT_INT5MP,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy,_INT_Dummy
	align 1
	dw _INT_Dummy,_INT_INTTBTMP,_INT_Dummy,_INT_INT0MP,_INT_Dummyn,_INT_Dummyn,_INT_Dummyn,_startup
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
	symbol_a "R_ringcounter",8,0,0
	public _R_ringcounter
_R_ringcounter:
	dsb 1
	symbol_a "R_telrecebuff",8,0,0
	public _R_telrecebuff
_R_telrecebuff:
	dsb 2
	symbol_a "R_telremobuff",8,0,0
	public _R_telremobuff
_R_telremobuff:
	dsb 8
	symbol_a "R_longringtimer",8,0,0
	public _R_longringtimer
_R_longringtimer:
	dsb 1
	symbol_a "R_40mscounter",8,0,0
	public _R_40mscounter
_R_40mscounter:
	dsb 1
	symbol_a "R_onesecondcounter",8,0,0
	public _R_onesecondcounter
_R_onesecondcounter:
	dsb 1
	symbol_a "R_dethoktimer",8,0,0
	public _R_dethoktimer
_R_dethoktimer:
	dsb 1
	symbol_a "R_p3ioback",8,0,0
	public _R_p3ioback
_R_p3ioback:
	dsb 1
	symbol_a "R_telsendbuffa",8,0,0
	public _R_telsendbuffa
_R_telsendbuffa:
	dsb 2
	symbol_a "R_telsendbuffb",8,0,0
	public _R_telsendbuffb
_R_telsendbuffb:
	dsb 2
	symbol_a "R_tc1crback",8,0,0
	public _R_tc1crback
_R_tc1crback:
	dsb 1
	symbol_a "R_telsendtimer",8,0,0
	public _R_telsendtimer
_R_telsendtimer:
	dsb 1
	symbol_a "R_telsendbufft",8,0,0
	public _R_telsendbufft
_R_telsendbufft:
	dsb 1
	symbol_a "R_telcomcounter",8,0,0
	public _R_telcomcounter
_R_telcomcounter:
	dsb 1
	symbol_a "R_telrecebuffadd",8,0,0
	public _R_telrecebuffadd
_R_telrecebuffadd:
	dsb 1
	symbol_a "R_telrecebufft",8,0,0
	public _R_telrecebufft
_R_telrecebufft:
	dsb 1
	symbol_a "R_ringcountertimer",8,0,0
	public _R_ringcountertimer
_R_ringcountertimer:
	dsb 1
	symbol_a "R_ringph",8,0,0
	public _R_ringph
_R_ringph:
	dsb 1
	symbol_a "R_clrcountertimer",8,0,0
	public _R_clrcountertimer
_R_clrcountertimer:
	dsb 1
	symbol_a "R_dethokdetimer",8,0,0
	public _R_dethokdetimer
_R_dethokdetimer:
	dsb 1
	symbol_a "R_telrececounter",8,0,0
	public _R_telrececounter
_R_telrececounter:
	dsb 1
	symbol_a "R_shortringtimer",8,0,0
	public _R_shortringtimer
_R_shortringtimer:
	dsb 1
	symbol_a "R_singlecounter",8,0,0
	public _R_singlecounter
_R_singlecounter:
	dsb 1
	symbol_a "R_midtimer",8,0,0
	public _R_midtimer
_R_midtimer:
	dsb 1
	symbol_a "R_pswcounter",8,0,0
	public _R_pswcounter
_R_pswcounter:
	dsb 1
	symbol_a "R_pointer",8,0,0
	public _R_pointer
_R_pointer:
	dsb 1
	symbol_a "R_intcounter",8,0,0
	public _R_intcounter
_R_intcounter:
	dsb 1
n_area section data medium align=1,1
	symbol_a "R_counter",8,0,0
	public _R_counter
_R_counter:
	dsb 1
	extern small C87C_long0
	end
