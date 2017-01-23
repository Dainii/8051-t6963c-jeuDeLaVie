;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:51 2017
;--------------------------------------------------------
	.module bdd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _BDD_assert_PARM_2
	.globl _BDD_clear
	.globl _BDD_assert
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LBDD_assert$sloc0$1$0==.
_BDD_assert_sloc0_1_0:
	.ds 1
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
LBDD_clear$n$1$1==.
_BDD_clear_n_1_1:
	.ds 1
LBDD_assert$testId$1$1==.
_BDD_assert_PARM_2:
	.ds 3
LBDD_assert$expectedContent$1$1==.
_BDD_assert_expectedContent_1_1:
	.ds 3
LBDD_assert$x$1$1==.
_BDD_assert_x_1_1:
	.ds 1
LBDD_assert$y$1$1==.
_BDD_assert_y_1_1:
	.ds 1
LBDD_assert$unexpectedContent$1$1==.
_BDD_assert_unexpectedContent_1_1:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'BDD_clear'
;------------------------------------------------------------
;n                         Allocated with name '_BDD_clear_n_1_1'
;address                   Allocated with name '_BDD_clear_address_1_1'
;------------------------------------------------------------
	G$BDD_clear$0$0 ==.
	C$bdd.c$10$0$0 ==.
;	../bdd.c:10: void BDD_clear() {
;	-----------------------------------------
;	 function BDD_clear
;	-----------------------------------------
_BDD_clear:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$bdd.c$14$1$1 ==.
;	../bdd.c:14: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y - 1);
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	mov	dpl,#0x12
	lcall	_T6963C_calculateAddress
	mov	r2,dpl
	mov	r3,dph
	C$bdd.c$15$1$1 ==.
;	../bdd.c:15: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
	mov	dptr,#_T6963C_autoRepeat_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_T6963C_autoRepeat_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_T6963C_autoRepeat
	C$bdd.c$17$1$1 ==.
;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
	mov	dptr,#_BDD_clear_n_1_1
	clr	a
	movx	@dptr,a
00101$:
	mov	dptr,#_BDD_clear_n_1_1
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x05,00109$
00109$:
	jnc	00104$
	C$bdd.c$18$2$2 ==.
;	../bdd.c:18: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + n);
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	mov	a,#0x0A
	add	a,r2
	movx	@dptr,a
	mov	dpl,#0x12
	push	ar2
	lcall	_T6963C_calculateAddress
	mov	r3,dpl
	mov	r4,dph
	C$bdd.c$19$2$2 ==.
;	../bdd.c:19: T6963C_dataWrite(address, 0x03);
	mov	dptr,#_T6963C_dataWrite_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar3
	push	ar4
	lcall	_T6963C_dataWrite
	pop	ar4
	pop	ar3
	pop	ar2
	C$bdd.c$20$2$2 ==.
;	../bdd.c:20: address += 1;
	inc	r3
	cjne	r3,#0x00,00111$
	inc	r4
00111$:
	C$bdd.c$22$2$2 ==.
;	../bdd.c:22: T6963C_autoRepeat(address, 0x0E, BDD_SCREEN_WIDTH);
	mov	dptr,#_T6963C_autoRepeat_PARM_2
	mov	a,#0x0E
	movx	@dptr,a
	mov	dptr,#_T6963C_autoRepeat_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_T6963C_autoRepeat
	pop	ar4
	pop	ar3
	C$bdd.c$24$2$2 ==.
;	../bdd.c:24: address += BDD_SCREEN_WIDTH;
	mov	a,#0x0A
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	C$bdd.c$25$2$2 ==.
;	../bdd.c:25: T6963C_dataWrite(address, 0x03);
	mov	dptr,#_T6963C_dataWrite_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	lcall	_T6963C_dataWrite
	pop	ar2
	C$bdd.c$17$1$1 ==.
;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
	mov	dptr,#_BDD_clear_n_1_1
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$bdd.c$28$1$1 ==.
;	../bdd.c:28: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT);
	mov	dptr,#_T6963C_calculateAddress_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	mov	dpl,#0x12
	lcall	_T6963C_calculateAddress
	mov	r2,dpl
	mov	r3,dph
	C$bdd.c$29$1$1 ==.
;	../bdd.c:29: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
	mov	dptr,#_T6963C_autoRepeat_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_T6963C_autoRepeat_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	C$bdd.c$30$1$1 ==.
	XG$BDD_clear$0$0 ==.
	ljmp	_T6963C_autoRepeat
;------------------------------------------------------------
;Allocation info for local variables in function 'BDD_assert'
;------------------------------------------------------------
;sloc0                     Allocated with name '_BDD_assert_sloc0_1_0'
;testId                    Allocated with name '_BDD_assert_PARM_2'
;expectedContent           Allocated with name '_BDD_assert_expectedContent_1_1'
;x                         Allocated with name '_BDD_assert_x_1_1'
;y                         Allocated with name '_BDD_assert_y_1_1'
;foundContent              Allocated with name '_BDD_assert_foundContent_1_1'
;e                         Allocated with name '_BDD_assert_e_1_1'
;unexpectedContent         Allocated with name '_BDD_assert_unexpectedContent_1_1'
;------------------------------------------------------------
	G$BDD_assert$0$0 ==.
	C$bdd.c$39$1$1 ==.
;	../bdd.c:39: int BDD_assert(BddExpectedContent expectedContent, char *testId) {
;	-----------------------------------------
;	 function BDD_assert
;	-----------------------------------------
_BDD_assert:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_BDD_assert_expectedContent_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$bdd.c$42$1$1 ==.
;	../bdd.c:42: int unexpectedContent = 0;
	mov	dptr,#_BDD_assert_unexpectedContent_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$bdd.c$44$1$1 ==.
;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
	mov	dptr,#_BDD_assert_y_1_1
	clr	a
	movx	@dptr,a
	mov	dptr,#_BDD_assert_expectedContent_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
00109$:
	mov	dptr,#_BDD_assert_y_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x05,00121$
00121$:
	jc	00122$
	ljmp	00112$
00122$:
	C$bdd.c$45$2$2 ==.
;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
	mov	dptr,#_BDD_assert_x_1_1
	clr	a
	movx	@dptr,a
	mov	a,r5
	mov	r6,a
	mov	b,#0x0B
	mul	ab
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	a,#0x0A
	add	a,r5
	mov	r5,a
00105$:
	mov	dptr,#_BDD_assert_x_1_1
	movx	a,@dptr
	mov	_BDD_assert_sloc0_1_0,a
	clr	c
	subb	a,#0x0A
	jc	00123$
	ljmp	00111$
00123$:
	C$bdd.c$46$1$1 ==.
;	../bdd.c:46: e = expectedContent[y][x] - 32;
	push	ar2
	push	ar3
	push	ar4
	mov	a,_BDD_assert_sloc0_1_0
	add	a,r7
	mov	r2,a
	clr	a
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	add	a,#0xe0
	mov	r2,a
	C$bdd.c$47$3$3 ==.
;	../bdd.c:47: foundContent = T6963C_readFrom(BDD_SCREEN_X + x, BDD_SCREEN_Y + y);
	mov	a,#0x13
	add	a,_BDD_assert_sloc0_1_0
	mov	r3,a
	mov	dptr,#_T6963C_readFrom_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	dpl,r3
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_T6963C_readFrom
	mov	r3,dpl
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar2
	C$bdd.c$48$3$3 ==.
;	../bdd.c:48: if (foundContent != e) {
	mov	a,r3
	cjne	a,ar2,00124$
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00107$
00124$:
	pop	ar4
	pop	ar3
	C$bdd.c$49$1$1 ==.
;	../bdd.c:49: T6963C_writeAt(BDD_SCREEN_X + x, BDD_SCREEN_Y + y, 'X' - 0x20);
	push	ar3
	push	ar4
	mov	a,#0x13
	add	a,_BDD_assert_sloc0_1_0
	mov	r2,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,#0x0A
	add	a,r6
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x38
	movx	@dptr,a
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_T6963C_writeAt
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$bdd.c$50$4$4 ==.
;	../bdd.c:50: unexpectedContent = 1;
	mov	dptr,#_BDD_assert_unexpectedContent_1_1
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$bdd.c$59$1$1 ==.
;	../bdd.c:59: return unexpectedContent;
	pop	ar4
	pop	ar3
	pop	ar2
	C$bdd.c$50$2$3 ==.
;	../bdd.c:50: unexpectedContent = 1;
00107$:
	C$bdd.c$45$2$2 ==.
;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
	mov	dptr,#_BDD_assert_x_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00105$
00111$:
	C$bdd.c$44$1$1 ==.
;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
	mov	dptr,#_BDD_assert_y_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00109$
00112$:
	C$bdd.c$55$1$1 ==.
;	../bdd.c:55: if (unexpectedContent) {
	mov	dptr,#_BDD_assert_unexpectedContent_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00104$
	C$bdd.c$56$2$5 ==.
;	../bdd.c:56: printf("Erreur bdd %s\r\n", testId);
	push	ar2
	push	ar3
	mov	dptr,#_BDD_assert_PARM_2
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
00104$:
	C$bdd.c$59$1$1 ==.
;	../bdd.c:59: return unexpectedContent;
	mov	dpl,r2
	mov	dph,r3
	C$bdd.c$60$1$1 ==.
	XG$BDD_assert$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fbdd$_str_0$0$0 == .
__str_0:
	.ascii "Erreur bdd %s"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
