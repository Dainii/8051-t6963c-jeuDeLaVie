;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:50 2017
;--------------------------------------------------------
	.module t6963c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _T6963C_dataRead
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
	.globl __t6963c
	.globl _T6963C_readFrom_PARM_2
	.globl _T6963C_writeAt_PARM_3
	.globl _T6963C_writeAt_PARM_2
	.globl _T6963C_calculateAddress_PARM_2
	.globl _T6963C_autoRepeat_PARM_3
	.globl _T6963C_autoRepeat_PARM_2
	.globl _T6963C_autoWrite_PARM_3
	.globl _T6963C_autoWrite_PARM_2
	.globl _T6963C_dataWrite_PARM_2
	.globl _T6963C_addressCommand_PARM_2
	.globl _T6963C_twoDataCommand_PARM_3
	.globl _T6963C_twoDataCommand_PARM_2
	.globl _T6963C_oneDataCommand_PARM_2
	.globl _T6963C_statusCheck
	.globl _T6963C_noDataCommand
	.globl _T6963C_oneDataCommand
	.globl _T6963C_twoDataCommand
	.globl _T6963C_addressCommand
	.globl _T6963C_dataWrite
	.globl _T6963C_statusCheckForAutoWrite
	.globl _T6963C_autoWrite
	.globl _T6963C_autoRepeat
	.globl _T6963C_calculateAddress
	.globl _T6963C_writeAt
	.globl _T6963C_readFrom
	.globl _T6963C_initialize
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
LT6963C_autoWrite$sloc0$1$0==.
_T6963C_autoWrite_sloc0_1_0:
	.ds 2
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
LT6963C_noDataCommand$command$1$1==.
_T6963C_noDataCommand_command_1_1:
	.ds 1
LT6963C_oneDataCommand$data1$1$1==.
_T6963C_oneDataCommand_PARM_2:
	.ds 1
LT6963C_oneDataCommand$command$1$1==.
_T6963C_oneDataCommand_command_1_1:
	.ds 1
LT6963C_twoDataCommand$data1$1$1==.
_T6963C_twoDataCommand_PARM_2:
	.ds 1
LT6963C_twoDataCommand$data2$1$1==.
_T6963C_twoDataCommand_PARM_3:
	.ds 1
LT6963C_twoDataCommand$command$1$1==.
_T6963C_twoDataCommand_command_1_1:
	.ds 1
LT6963C_addressCommand$address$1$1==.
_T6963C_addressCommand_PARM_2:
	.ds 2
LT6963C_addressCommand$command$1$1==.
_T6963C_addressCommand_command_1_1:
	.ds 1
LT6963C_addressCommand$b$1$1==.
_T6963C_addressCommand_b_1_1:
	.ds 3
LT6963C_dataWrite$data1$1$1==.
_T6963C_dataWrite_PARM_2:
	.ds 1
LT6963C_dataWrite$address$1$1==.
_T6963C_dataWrite_address_1_1:
	.ds 2
LT6963C_dataRead$address$1$1==.
_T6963C_dataRead_address_1_1:
	.ds 2
LT6963C_autoWrite$data1$1$1==.
_T6963C_autoWrite_PARM_2:
	.ds 3
LT6963C_autoWrite$size$1$1==.
_T6963C_autoWrite_PARM_3:
	.ds 2
LT6963C_autoWrite$address$1$1==.
_T6963C_autoWrite_address_1_1:
	.ds 2
LT6963C_autoWrite$n$1$1==.
_T6963C_autoWrite_n_1_1:
	.ds 2
LT6963C_autoRepeat$data1$1$1==.
_T6963C_autoRepeat_PARM_2:
	.ds 1
LT6963C_autoRepeat$repeats$1$1==.
_T6963C_autoRepeat_PARM_3:
	.ds 2
LT6963C_autoRepeat$address$1$1==.
_T6963C_autoRepeat_address_1_1:
	.ds 2
LT6963C_autoRepeat$n$1$1==.
_T6963C_autoRepeat_n_1_1:
	.ds 2
LT6963C_calculateAddress$y$1$1==.
_T6963C_calculateAddress_PARM_2:
	.ds 1
LT6963C_calculateAddress$x$1$1==.
_T6963C_calculateAddress_x_1_1:
	.ds 1
LT6963C_writeAt$y$1$1==.
_T6963C_writeAt_PARM_2:
	.ds 1
LT6963C_writeAt$c$1$1==.
_T6963C_writeAt_PARM_3:
	.ds 1
LT6963C_writeAt$x$1$1==.
_T6963C_writeAt_x_1_1:
	.ds 1
LT6963C_readFrom$y$1$1==.
_T6963C_readFrom_PARM_2:
	.ds 1
LT6963C_readFrom$x$1$1==.
_T6963C_readFrom_x_1_1:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$_t6963c$0$0==.
__t6963c::
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
;Allocation info for local variables in function 'T6963C_statusCheck'
;------------------------------------------------------------
;status                    Allocated with name '_T6963C_statusCheck_status_1_1'
;------------------------------------------------------------
	G$T6963C_statusCheck$0$0 ==.
	C$t6963c.c$21$0$0 ==.
;	../t6963c.c:21: void T6963C_statusCheck() {
;	-----------------------------------------
;	 function T6963C_statusCheck
;	-----------------------------------------
_T6963C_statusCheck:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$t6963c.c$23$1$1 ==.
;	../t6963c.c:23: do {
00101$:
	C$t6963c.c$24$2$2 ==.
;	../t6963c.c:24: status = _t6963c[CD_COMMAND];
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	C$t6963c.c$25$2$2 ==.
;	../t6963c.c:25: status &= STA0_STA1;
	anl	ar2,#0x03
	C$t6963c.c$26$1$1 ==.
;	../t6963c.c:26: } while (status != STA0_STA1);
	cjne	r2,#0x03,00101$
	C$t6963c.c$27$1$1 ==.
	XG$T6963C_statusCheck$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_noDataCommand'
;------------------------------------------------------------
;command                   Allocated with name '_T6963C_noDataCommand_command_1_1'
;------------------------------------------------------------
	G$T6963C_noDataCommand$0$0 ==.
	C$t6963c.c$33$1$1 ==.
;	../t6963c.c:33: void T6963C_noDataCommand(unsigned char command) {
;	-----------------------------------------
;	 function T6963C_noDataCommand
;	-----------------------------------------
_T6963C_noDataCommand:
	mov	a,dpl
	mov	dptr,#_T6963C_noDataCommand_command_1_1
	movx	@dptr,a
	C$t6963c.c$34$1$1 ==.
;	../t6963c.c:34: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$35$1$1 ==.
;	../t6963c.c:35: _t6963c[CD_COMMAND] = command;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dptr,#_T6963C_noDataCommand_command_1_1
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$36$1$1 ==.
	XG$T6963C_noDataCommand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_oneDataCommand'
;------------------------------------------------------------
;data1                     Allocated with name '_T6963C_oneDataCommand_PARM_2'
;command                   Allocated with name '_T6963C_oneDataCommand_command_1_1'
;------------------------------------------------------------
	G$T6963C_oneDataCommand$0$0 ==.
	C$t6963c.c$43$1$1 ==.
;	../t6963c.c:43: void T6963C_oneDataCommand(unsigned char command, unsigned char data1) {
;	-----------------------------------------
;	 function T6963C_oneDataCommand
;	-----------------------------------------
_T6963C_oneDataCommand:
	mov	a,dpl
	mov	dptr,#_T6963C_oneDataCommand_command_1_1
	movx	@dptr,a
	C$t6963c.c$44$1$1 ==.
;	../t6963c.c:44: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$45$1$1 ==.
;	../t6963c.c:45: _t6963c[CD_DATA] = data1;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_T6963C_oneDataCommand_PARM_2
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$46$1$1 ==.
;	../t6963c.c:46: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$47$1$1 ==.
;	../t6963c.c:47: _t6963c[CD_COMMAND] = command;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dptr,#_T6963C_oneDataCommand_command_1_1
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$48$1$1 ==.
	XG$T6963C_oneDataCommand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_twoDataCommand'
;------------------------------------------------------------
;data1                     Allocated with name '_T6963C_twoDataCommand_PARM_2'
;data2                     Allocated with name '_T6963C_twoDataCommand_PARM_3'
;command                   Allocated with name '_T6963C_twoDataCommand_command_1_1'
;------------------------------------------------------------
	G$T6963C_twoDataCommand$0$0 ==.
	C$t6963c.c$56$1$1 ==.
;	../t6963c.c:56: void T6963C_twoDataCommand(unsigned char command, 
;	-----------------------------------------
;	 function T6963C_twoDataCommand
;	-----------------------------------------
_T6963C_twoDataCommand:
	mov	a,dpl
	mov	dptr,#_T6963C_twoDataCommand_command_1_1
	movx	@dptr,a
	C$t6963c.c$59$1$1 ==.
;	../t6963c.c:59: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$60$1$1 ==.
;	../t6963c.c:60: _t6963c[CD_DATA] = data1;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_T6963C_twoDataCommand_PARM_2
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$61$1$1 ==.
;	../t6963c.c:61: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$62$1$1 ==.
;	../t6963c.c:62: _t6963c[CD_DATA] = data2;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_T6963C_twoDataCommand_PARM_3
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$63$1$1 ==.
;	../t6963c.c:63: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$64$1$1 ==.
;	../t6963c.c:64: _t6963c[CD_COMMAND] = command;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dptr,#_T6963C_twoDataCommand_command_1_1
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$65$1$1 ==.
	XG$T6963C_twoDataCommand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_addressCommand'
;------------------------------------------------------------
;address                   Allocated with name '_T6963C_addressCommand_PARM_2'
;command                   Allocated with name '_T6963C_addressCommand_command_1_1'
;b                         Allocated with name '_T6963C_addressCommand_b_1_1'
;------------------------------------------------------------
	G$T6963C_addressCommand$0$0 ==.
	C$t6963c.c$72$1$1 ==.
;	../t6963c.c:72: void T6963C_addressCommand(unsigned char command, 
;	-----------------------------------------
;	 function T6963C_addressCommand
;	-----------------------------------------
_T6963C_addressCommand:
	mov	a,dpl
	mov	dptr,#_T6963C_addressCommand_command_1_1
	movx	@dptr,a
	C$t6963c.c$74$1$1 ==.
;	../t6963c.c:74: unsigned char *b = (unsigned char *) &address;
	mov	dptr,#_T6963C_addressCommand_b_1_1
	mov	a,#_T6963C_addressCommand_PARM_2
	movx	@dptr,a
	inc	dptr
	mov	a,#(_T6963C_addressCommand_PARM_2 >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$t6963c.c$75$1$1 ==.
;	../t6963c.c:75: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$76$1$1 ==.
;	../t6963c.c:76: _t6963c[CD_DATA] = b[0];
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_T6963C_addressCommand_b_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$77$1$1 ==.
;	../t6963c.c:77: T6963C_statusCheck();
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_statusCheck
	pop	ar6
	pop	ar5
	pop	ar4
	C$t6963c.c$78$1$1 ==.
;	../t6963c.c:78: _t6963c[CD_DATA] = b[1];
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
00103$:
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$79$1$1 ==.
;	../t6963c.c:79: T6963C_statusCheck();
	lcall	_T6963C_statusCheck
	C$t6963c.c$80$1$1 ==.
;	../t6963c.c:80: _t6963c[CD_COMMAND] = command;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
00104$:
	mov	dptr,#_T6963C_addressCommand_command_1_1
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
	C$t6963c.c$81$1$1 ==.
	XG$T6963C_addressCommand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_dataWrite'
;------------------------------------------------------------
;data1                     Allocated with name '_T6963C_dataWrite_PARM_2'
;address                   Allocated with name '_T6963C_dataWrite_address_1_1'
;------------------------------------------------------------
	G$T6963C_dataWrite$0$0 ==.
	C$t6963c.c$89$1$1 ==.
;	../t6963c.c:89: void T6963C_dataWrite(unsigned int address,unsigned char data1) {
;	-----------------------------------------
;	 function T6963C_dataWrite
;	-----------------------------------------
_T6963C_dataWrite:
	C$t6963c.c$90$1$1 ==.
;	../t6963c.c:90: T6963C_addressCommand(0x24,address);
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_T6963C_dataWrite_address_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	dptr,#_T6963C_addressCommand_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,#0x24
	lcall	_T6963C_addressCommand
	C$t6963c.c$91$1$1 ==.
;	../t6963c.c:91: T6963C_oneDataCommand(0xC0,data1);
	mov	dptr,#_T6963C_dataWrite_PARM_2
	movx	a,@dptr
	mov	dptr,#_T6963C_oneDataCommand_PARM_2
	movx	@dptr,a
	mov	dpl,#0xC0
	C$t6963c.c$92$1$1 ==.
	XG$T6963C_dataWrite$0$0 ==.
	ljmp	_T6963C_oneDataCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_dataRead'
;------------------------------------------------------------
;address                   Allocated with name '_T6963C_dataRead_address_1_1'
;------------------------------------------------------------
	G$T6963C_dataRead$0$0 ==.
	C$t6963c.c$99$1$1 ==.
;	../t6963c.c:99: unsigned char T6963C_dataRead(unsigned int address) {
;	-----------------------------------------
;	 function T6963C_dataRead
;	-----------------------------------------
_T6963C_dataRead:
	C$t6963c.c$100$1$1 ==.
;	../t6963c.c:100: T6963C_addressCommand(0x24,address);
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_T6963C_dataRead_address_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	dptr,#_T6963C_addressCommand_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,#0x24
	lcall	_T6963C_addressCommand
	C$t6963c.c$101$1$1 ==.
;	../t6963c.c:101: T6963C_noDataCommand(0xC1);
	mov	dpl,#0xC1
	lcall	_T6963C_noDataCommand
	C$t6963c.c$102$1$1 ==.
;	../t6963c.c:102: return _t6963c[CD_DATA];
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	C$t6963c.c$103$1$1 ==.
	XG$T6963C_dataRead$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_statusCheckForAutoWrite'
;------------------------------------------------------------
;status                    Allocated with name '_T6963C_statusCheckForAutoWrite_status_1_1'
;------------------------------------------------------------
	G$T6963C_statusCheckForAutoWrite$0$0 ==.
	C$t6963c.c$108$1$1 ==.
;	../t6963c.c:108: void T6963C_statusCheckForAutoWrite() {
;	-----------------------------------------
;	 function T6963C_statusCheckForAutoWrite
;	-----------------------------------------
_T6963C_statusCheckForAutoWrite:
	C$t6963c.c$110$1$1 ==.
;	../t6963c.c:110: do {
00101$:
	C$t6963c.c$111$2$2 ==.
;	../t6963c.c:111: status = _t6963c[CD_COMMAND];  // Pour activer C
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	C$t6963c.c$112$2$2 ==.
;	../t6963c.c:112: status &= STA_3;          // Vérifie STA3
	anl	ar2,#0x08
	C$t6963c.c$113$1$1 ==.
;	../t6963c.c:113: } while (status != STA_3);
	cjne	r2,#0x08,00101$
	C$t6963c.c$114$1$1 ==.
	XG$T6963C_statusCheckForAutoWrite$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_autoWrite'
;------------------------------------------------------------
;sloc0                     Allocated with name '_T6963C_autoWrite_sloc0_1_0'
;data1                     Allocated with name '_T6963C_autoWrite_PARM_2'
;size                      Allocated with name '_T6963C_autoWrite_PARM_3'
;address                   Allocated with name '_T6963C_autoWrite_address_1_1'
;n                         Allocated with name '_T6963C_autoWrite_n_1_1'
;------------------------------------------------------------
	G$T6963C_autoWrite$0$0 ==.
	C$t6963c.c$124$1$1 ==.
;	../t6963c.c:124: unsigned int T6963C_autoWrite(unsigned int address, 
;	-----------------------------------------
;	 function T6963C_autoWrite
;	-----------------------------------------
_T6963C_autoWrite:
	C$t6963c.c$128$1$1 ==.
;	../t6963c.c:128: T6963C_addressCommand(0x24, address);
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_T6963C_autoWrite_address_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	dptr,#_T6963C_addressCommand_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,#0x24
	lcall	_T6963C_addressCommand
	C$t6963c.c$129$1$1 ==.
;	../t6963c.c:129: T6963C_noDataCommand(0xB0);
	mov	dpl,#0xB0
	lcall	_T6963C_noDataCommand
	C$t6963c.c$130$1$1 ==.
;	../t6963c.c:130: for(n=0 ; n<size ; n++) {
	mov	dptr,#_T6963C_autoWrite_n_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_T6963C_autoWrite_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_T6963C_autoWrite_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00101$:
	mov	dptr,#_T6963C_autoWrite_n_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r0
	subb	a,r6
	jnc	00104$
	C$t6963c.c$131$1$1 ==.
;	../t6963c.c:131: address++;
	push	ar5
	push	ar6
	mov	dptr,#_T6963C_autoWrite_address_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$t6963c.c$132$2$2 ==.
;	../t6963c.c:132: T6963C_statusCheckForAutoWrite();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_statusCheckForAutoWrite
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$t6963c.c$133$2$2 ==.
;	../t6963c.c:133: _t6963c[CD_DATA] = data1[n];
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	_T6963C_autoWrite_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_T6963C_autoWrite_sloc0_1_0 + 1),a
	mov	a,r7
	add	a,r2
	mov	r6,a
	mov	a,r0
	addc	a,r3
	mov	r5,a
	mov	ar1,r4
	mov	dpl,r6
	mov	dph,r5
	mov	b,r1
	lcall	__gptrget
	mov	dpl,_T6963C_autoWrite_sloc0_1_0
	mov	dph,(_T6963C_autoWrite_sloc0_1_0 + 1)
	movx	@dptr,a
	C$t6963c.c$130$1$1 ==.
;	../t6963c.c:130: for(n=0 ; n<size ; n++) {
	mov	dptr,#_T6963C_autoWrite_n_1_1
	mov	a,#0x01
	add	a,r7
	movx	@dptr,a
	clr	a
	addc	a,r0
	inc	dptr
	movx	@dptr,a
	pop	ar6
	pop	ar5
	sjmp	00101$
00104$:
	C$t6963c.c$135$1$1 ==.
;	../t6963c.c:135: T6963C_noDataCommand(0xB2);
	mov	dpl,#0xB2
	lcall	_T6963C_noDataCommand
	C$t6963c.c$136$1$1 ==.
;	../t6963c.c:136: return address;
	mov	dptr,#_T6963C_autoWrite_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	C$t6963c.c$137$1$1 ==.
	XG$T6963C_autoWrite$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_autoRepeat'
;------------------------------------------------------------
;data1                     Allocated with name '_T6963C_autoRepeat_PARM_2'
;repeats                   Allocated with name '_T6963C_autoRepeat_PARM_3'
;address                   Allocated with name '_T6963C_autoRepeat_address_1_1'
;n                         Allocated with name '_T6963C_autoRepeat_n_1_1'
;------------------------------------------------------------
	G$T6963C_autoRepeat$0$0 ==.
	C$t6963c.c$146$1$1 ==.
;	../t6963c.c:146: unsigned int T6963C_autoRepeat(unsigned int address, 
;	-----------------------------------------
;	 function T6963C_autoRepeat
;	-----------------------------------------
_T6963C_autoRepeat:
	C$t6963c.c$150$1$1 ==.
;	../t6963c.c:150: T6963C_addressCommand(0x24, address);
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_T6963C_autoRepeat_address_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	dptr,#_T6963C_addressCommand_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,#0x24
	lcall	_T6963C_addressCommand
	C$t6963c.c$151$1$1 ==.
;	../t6963c.c:151: T6963C_noDataCommand(0xB0);
	mov	dpl,#0xB0
	lcall	_T6963C_noDataCommand
	C$t6963c.c$152$1$1 ==.
;	../t6963c.c:152: for(n=0 ; n<repeats ; n++) {
	mov	dptr,#_T6963C_autoRepeat_n_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_T6963C_autoRepeat_PARM_2
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_T6963C_autoRepeat_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00101$:
	mov	dptr,#_T6963C_autoRepeat_n_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	subb	a,r4
	jnc	00104$
	C$t6963c.c$153$2$2 ==.
;	../t6963c.c:153: address++;
	mov	dptr,#_T6963C_autoRepeat_address_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$t6963c.c$154$2$2 ==.
;	../t6963c.c:154: T6963C_statusCheckForAutoWrite();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_T6963C_statusCheckForAutoWrite
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$t6963c.c$155$2$2 ==.
;	../t6963c.c:155: _t6963c[CD_DATA] = data1;
	mov	dptr,#__t6963c
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r7
	mov	dph,r0
	mov	a,r2
	movx	@dptr,a
	C$t6963c.c$152$1$1 ==.
;	../t6963c.c:152: for(n=0 ; n<repeats ; n++) {
	mov	dptr,#_T6963C_autoRepeat_n_1_1
	mov	a,#0x01
	add	a,r5
	movx	@dptr,a
	clr	a
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$t6963c.c$157$1$1 ==.
;	../t6963c.c:157: T6963C_noDataCommand(0xB2);
	mov	dpl,#0xB2
	lcall	_T6963C_noDataCommand
	C$t6963c.c$158$1$1 ==.
;	../t6963c.c:158: return address;
	mov	dptr,#_T6963C_autoRepeat_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	C$t6963c.c$159$1$1 ==.
	XG$T6963C_autoRepeat$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_calculateAddress'
;------------------------------------------------------------
;y                         Allocated with name '_T6963C_calculateAddress_PARM_2'
;x                         Allocated with name '_T6963C_calculateAddress_x_1_1'
;------------------------------------------------------------
	G$T6963C_calculateAddress$0$0 ==.
	C$t6963c.c$167$1$1 ==.
;	../t6963c.c:167: unsigned int T6963C_calculateAddress(unsigned char x, 
;	-----------------------------------------
;	 function T6963C_calculateAddress
;	-----------------------------------------
_T6963C_calculateAddress:
	mov	a,dpl
	mov	dptr,#_T6963C_calculateAddress_x_1_1
	movx	@dptr,a
	C$t6963c.c$169$1$1 ==.
;	../t6963c.c:169: return T6963C_ZONE_TEXTE + y * T6963C_COLONNES + x;
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	movx	a,@dptr
	mov	b,#0x1E
	mul	ab
	mov	r2,a
	mov	r3,b
	mov	dptr,#_T6963C_calculateAddress_x_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$t6963c.c$170$1$1 ==.
	XG$T6963C_calculateAddress$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_writeAt'
;------------------------------------------------------------
;y                         Allocated with name '_T6963C_writeAt_PARM_2'
;c                         Allocated with name '_T6963C_writeAt_PARM_3'
;x                         Allocated with name '_T6963C_writeAt_x_1_1'
;address                   Allocated with name '_T6963C_writeAt_address_1_1'
;------------------------------------------------------------
	G$T6963C_writeAt$0$0 ==.
	C$t6963c.c$178$1$1 ==.
;	../t6963c.c:178: void T6963C_writeAt(unsigned char x, 
;	-----------------------------------------
;	 function T6963C_writeAt
;	-----------------------------------------
_T6963C_writeAt:
	mov	a,dpl
	C$t6963c.c$181$1$1 ==.
;	../t6963c.c:181: unsigned int address = T6963C_calculateAddress(x, y);
	mov	dptr,#_T6963C_writeAt_x_1_1
	movx	@dptr,a
	mov	r2,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	a,@dptr
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_T6963C_calculateAddress
	mov	r2,dpl
	mov	r3,dph
	C$t6963c.c$182$1$1 ==.
;	../t6963c.c:182: T6963C_dataWrite(address, c);
	mov	dptr,#_T6963C_writeAt_PARM_3
	movx	a,@dptr
	mov	dptr,#_T6963C_dataWrite_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	C$t6963c.c$183$1$1 ==.
	XG$T6963C_writeAt$0$0 ==.
	ljmp	_T6963C_dataWrite
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_readFrom'
;------------------------------------------------------------
;y                         Allocated with name '_T6963C_readFrom_PARM_2'
;x                         Allocated with name '_T6963C_readFrom_x_1_1'
;address                   Allocated with name '_T6963C_readFrom_address_1_1'
;------------------------------------------------------------
	G$T6963C_readFrom$0$0 ==.
	C$t6963c.c$191$1$1 ==.
;	../t6963c.c:191: unsigned char T6963C_readFrom(unsigned char x, 
;	-----------------------------------------
;	 function T6963C_readFrom
;	-----------------------------------------
_T6963C_readFrom:
	mov	a,dpl
	C$t6963c.c$193$1$1 ==.
;	../t6963c.c:193: unsigned int address = T6963C_calculateAddress(x, y);
	mov	dptr,#_T6963C_readFrom_x_1_1
	movx	@dptr,a
	mov	r2,a
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	a,@dptr
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	lcall	_T6963C_calculateAddress
	C$t6963c.c$194$1$1 ==.
;	../t6963c.c:194: return T6963C_dataRead(address);
	mov  r3,dph
	C$t6963c.c$195$1$1 ==.
	XG$T6963C_readFrom$0$0 ==.
	ljmp	_T6963C_dataRead
;------------------------------------------------------------
;Allocation info for local variables in function 'T6963C_initialize'
;------------------------------------------------------------
;------------------------------------------------------------
	G$T6963C_initialize$0$0 ==.
	C$t6963c.c$200$1$1 ==.
;	../t6963c.c:200: void T6963C_initialize() {
;	-----------------------------------------
;	 function T6963C_initialize
;	-----------------------------------------
_T6963C_initialize:
	C$t6963c.c$201$1$1 ==.
;	../t6963c.c:201: T6963C_addressCommand(0x40, T6963C_ZONE_TEXTE);
	mov	dptr,#_T6963C_addressCommand_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x40
	lcall	_T6963C_addressCommand
	C$t6963c.c$202$1$1 ==.
;	../t6963c.c:202: T6963C_addressCommand(0x42, T6963C_ZONE_GRAPHIQUE);
	mov	dptr,#_T6963C_addressCommand_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	mov	dpl,#0x42
	lcall	_T6963C_addressCommand
	C$t6963c.c$203$1$1 ==.
;	../t6963c.c:203: T6963C_twoDataCommand(0x22, T6963C_ZONE_CG / 2048,0); 
	mov	dptr,#_T6963C_twoDataCommand_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_T6963C_twoDataCommand_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,#0x22
	lcall	_T6963C_twoDataCommand
	C$t6963c.c$204$1$1 ==.
;	../t6963c.c:204: T6963C_twoDataCommand(0x41, T6963C_COLONNES,0);
	mov	dptr,#_T6963C_twoDataCommand_PARM_2
	mov	a,#0x1E
	movx	@dptr,a
	mov	dptr,#_T6963C_twoDataCommand_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,#0x41
	lcall	_T6963C_twoDataCommand
	C$t6963c.c$205$1$1 ==.
;	../t6963c.c:205: T6963C_twoDataCommand(0x43, T6963C_COLONNES,0);     
	mov	dptr,#_T6963C_twoDataCommand_PARM_2
	mov	a,#0x1E
	movx	@dptr,a
	mov	dptr,#_T6963C_twoDataCommand_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,#0x43
	lcall	_T6963C_twoDataCommand
	C$t6963c.c$208$1$1 ==.
;	../t6963c.c:208: T6963C_noDataCommand(0x9C);
	mov	dpl,#0x9C
	lcall	_T6963C_noDataCommand
	C$t6963c.c$210$1$1 ==.
;	../t6963c.c:210: T6963C_noDataCommand(0x80);
	mov	dpl,#0x80
	C$t6963c.c$211$1$1 ==.
	XG$T6963C_initialize$0$0 ==.
	ljmp	_T6963C_noDataCommand
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
Ft6963c$__xinit__t6963c$0$0 == .
__xinit___t6963c:
	.byte #0x00,#0x20
	.area CABS    (ABS,CODE)
