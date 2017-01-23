;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 19:50:55 2017
;--------------------------------------------------------
	.module stdio_t6963c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _putchar
	.globl _STDIO_startWritingAt
	.globl _STDIO_initialize
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _address
	.globl _STDIO_startWritingAt_PARM_2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$DP0H$0$0 == 0x0083
_DP0H	=	0x0083
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DP0L$0$0 == 0x0082
_DP0L	=	0x0082
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$BREG_F0$0$0 == 0x00f0
_BREG_F0	=	0x00f0
G$BREG_F1$0$0 == 0x00f1
_BREG_F1	=	0x00f1
G$BREG_F2$0$0 == 0x00f2
_BREG_F2	=	0x00f2
G$BREG_F3$0$0 == 0x00f3
_BREG_F3	=	0x00f3
G$BREG_F4$0$0 == 0x00f4
_BREG_F4	=	0x00f4
G$BREG_F5$0$0 == 0x00f5
_BREG_F5	=	0x00f5
G$BREG_F6$0$0 == 0x00f6
_BREG_F6	=	0x00f6
G$BREG_F7$0$0 == 0x00f7
_BREG_F7	=	0x00f7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$RXD0$0$0 == 0x00b0
_RXD0	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$TXD0$0$0 == 0x00b1
_TXD0	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
LSTDIO_startWritingAt$y$1$1==.
_STDIO_startWritingAt_PARM_2:
	.ds 1
LSTDIO_startWritingAt$x$1$1==.
_STDIO_startWritingAt_x_1_1:
	.ds 1
Lputchar$c$1$1==.
_putchar_c_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$address$0$0==.
_address::
	.ds 2
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'STDIO_initialize'
;------------------------------------------------------------
;------------------------------------------------------------
	G$STDIO_initialize$0$0 ==.
	C$stdio_t6963c.c$11$0$0 ==.
;	../stdio-t6963c.c:11: void STDIO_initialize() {
;	-----------------------------------------
;	 function STDIO_initialize
;	-----------------------------------------
_STDIO_initialize:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$stdio_t6963c.c$12$1$1 ==.
;	../stdio-t6963c.c:12: T6963C_initialize();
	C$stdio_t6963c.c$13$1$1 ==.
	XG$STDIO_initialize$0$0 ==.
	ljmp	_T6963C_initialize
;------------------------------------------------------------
;Allocation info for local variables in function 'STDIO_startWritingAt'
;------------------------------------------------------------
;y                         Allocated with name '_STDIO_startWritingAt_PARM_2'
;x                         Allocated with name '_STDIO_startWritingAt_x_1_1'
;------------------------------------------------------------
	G$STDIO_startWritingAt$0$0 ==.
	C$stdio_t6963c.c$21$1$1 ==.
;	../stdio-t6963c.c:21: void STDIO_startWritingAt(unsigned char x, unsigned char y) {
;	-----------------------------------------
;	 function STDIO_startWritingAt
;	-----------------------------------------
_STDIO_startWritingAt:
	mov	a,dpl
	C$stdio_t6963c.c$22$1$1 ==.
;	../stdio-t6963c.c:22: address = x + y * T6963C_COLONNES;
	mov	dptr,#_STDIO_startWritingAt_x_1_1
	movx	@dptr,a
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_STDIO_startWritingAt_PARM_2
	movx	a,@dptr
	mov	b,#0x1E
	mul	ab
	mov	dptr,#_address
	add	a,r2
	movx	@dptr,a
	mov	a,r3
	addc	a,b
	inc	dptr
	movx	@dptr,a
	C$stdio_t6963c.c$23$1$1 ==.
	XG$STDIO_startWritingAt$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$stdio_t6963c.c$29$1$1 ==.
;	../stdio-t6963c.c:29: char putchar(char c) {
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	a,dpl
	C$stdio_t6963c.c$30$1$1 ==.
;	../stdio-t6963c.c:30: switch(c) {
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
	mov	r2,a
	cjne	r2,#0xE0,00115$
	ljmp	00105$
00115$:
	cjne	r2,#0xE9,00116$
	ljmp	00104$
00116$:
	cjne	r2,#0x09,00117$
	sjmp	00103$
00117$:
	cjne	r2,#0x0A,00118$
	sjmp	00101$
00118$:
	cjne	r2,#0x0D,00119$
	sjmp	00102$
00119$:
	ljmp	00106$
	C$stdio_t6963c.c$31$2$2 ==.
;	../stdio-t6963c.c:31: case '\n':
00101$:
	C$stdio_t6963c.c$32$2$2 ==.
;	../stdio-t6963c.c:32: address += T6963C_COLONNES;
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_address
	mov	a,#0x1E
	add	a,r3
	movx	@dptr,a
	clr	a
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	C$stdio_t6963c.c$33$2$2 ==.
;	../stdio-t6963c.c:33: break;
	ljmp	00107$
	C$stdio_t6963c.c$35$2$2 ==.
;	../stdio-t6963c.c:35: case '\r':
00102$:
	C$stdio_t6963c.c$36$2$2 ==.
;	../stdio-t6963c.c:36: address /= T6963C_COLONNES;
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x1E
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	__divuint
	mov	a,dpl
	mov	b,dph
	mov	dptr,#_address
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
	C$stdio_t6963c.c$37$2$2 ==.
;	../stdio-t6963c.c:37: address *= T6963C_COLONNES;
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#0x001E
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar2
	mov	dptr,#_address
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
	C$stdio_t6963c.c$38$2$2 ==.
;	../stdio-t6963c.c:38: break;
	ljmp	00107$
	C$stdio_t6963c.c$40$2$2 ==.
;	../stdio-t6963c.c:40: case '\t':
00103$:
	C$stdio_t6963c.c$41$2$2 ==.
;	../stdio-t6963c.c:41: address += 3;
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_address
	mov	a,#0x03
	add	a,r3
	movx	@dptr,a
	clr	a
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	C$stdio_t6963c.c$42$2$2 ==.
;	../stdio-t6963c.c:42: break;
	C$stdio_t6963c.c$44$2$2 ==.
;	../stdio-t6963c.c:44: case 'é':
	sjmp	00107$
00104$:
	C$stdio_t6963c.c$45$2$2 ==.
;	../stdio-t6963c.c:45: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, 0x62);
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_address
	mov	a,#0x01
	add	a,r3
	movx	@dptr,a
	clr	a
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_T6963C_dataWrite_PARM_2
	mov	a,#0x62
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_T6963C_dataWrite
	pop	ar2
	C$stdio_t6963c.c$46$2$2 ==.
;	../stdio-t6963c.c:46: break;
	C$stdio_t6963c.c$48$2$2 ==.
;	../stdio-t6963c.c:48: case 'à':
	sjmp	00107$
00105$:
	C$stdio_t6963c.c$49$2$2 ==.
;	../stdio-t6963c.c:49: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, 0x65);
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_address
	mov	a,#0x01
	add	a,r3
	movx	@dptr,a
	clr	a
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_T6963C_dataWrite_PARM_2
	mov	a,#0x65
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_T6963C_dataWrite
	pop	ar2
	C$stdio_t6963c.c$50$2$2 ==.
;	../stdio-t6963c.c:50: break;
	C$stdio_t6963c.c$52$2$2 ==.
;	../stdio-t6963c.c:52: default:
	sjmp	00107$
00106$:
	C$stdio_t6963c.c$53$2$2 ==.
;	../stdio-t6963c.c:53: T6963C_dataWrite(T6963C_ZONE_TEXTE + address++, c - 32);
	mov	dptr,#_address
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_address
	mov	a,#0x01
	add	a,r3
	movx	@dptr,a
	clr	a
	addc	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	add	a,#0xe0
	mov	dptr,#_T6963C_dataWrite_PARM_2
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_T6963C_dataWrite
	pop	ar2
	C$stdio_t6963c.c$55$1$1 ==.
;	../stdio-t6963c.c:55: }
00107$:
	C$stdio_t6963c.c$56$1$1 ==.
;	../stdio-t6963c.c:56: return c;
	mov	dpl,r2
	C$stdio_t6963c.c$57$1$1 ==.
	XG$putchar$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Fstdio_t6963c$__xinit_address$0$0 == .
__xinit__address:
	.byte #0x00,#0x00	; 0
	.area CABS    (ABS,CODE)
