;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:51 2017
;--------------------------------------------------------
	.module keyboard
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _testKeyboardArrows
	.globl _KEYBOARD_readArrows
	.globl _testKeyboard
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
LKEYBOARD_readArrows$keyboard$1$1==.
_KEYBOARD_readArrows_keyboard_1_1:
	.ds 3
LtestKeyboardArrows$keys$1$1==.
_testKeyboardArrows_keys_1_1:
	.ds 4
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
;Allocation info for local variables in function 'KEYBOARD_readArrows'
;------------------------------------------------------------
;keyboard                  Allocated with name '_KEYBOARD_readArrows_keyboard_1_1'
;------------------------------------------------------------
	G$KEYBOARD_readArrows$0$0 ==.
	C$keyboard.c$20$0$0 ==.
;	../keyboard.c:20: Arrow KEYBOARD_readArrows(unsigned char *keyboard) {
;	-----------------------------------------
;	 function KEYBOARD_readArrows
;	-----------------------------------------
_KEYBOARD_readArrows:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$keyboard.c$21$1$1 ==.
;	../keyboard.c:21: if (keyboard[0] == KEY_8){
	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0xFD,00102$
	C$keyboard.c$22$2$2 ==.
;	../keyboard.c:22: return ARROW_UP;
	mov	dpl,#0x01
	ret
00102$:
	C$keyboard.c$25$1$1 ==.
;	../keyboard.c:25: if (keyboard[1] == KEY_4){
	mov	a,#0x01
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0xFE,00104$
	C$keyboard.c$26$2$3 ==.
;	../keyboard.c:26: return ARROW_LEFT;
	mov	dpl,#0x03
	ret
00104$:
	C$keyboard.c$29$1$1 ==.
;	../keyboard.c:29: if (keyboard[1] == KEY_6){
	cjne	r5,#0xFB,00106$
	C$keyboard.c$30$2$4 ==.
;	../keyboard.c:30: return ARROW_RIGHT;
	mov	dpl,#0x04
	ret
00106$:
	C$keyboard.c$33$1$1 ==.
;	../keyboard.c:33: if (keyboard[2] == KEY_2){
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0xFD,00108$
	C$keyboard.c$34$2$5 ==.
;	../keyboard.c:34: return ARROW_DOWN;
	mov	dpl,#0x02
	C$keyboard.c$37$1$1 ==.
;	../keyboard.c:37: return ARROW_NEUTRAL;
	C$keyboard.c$38$1$1 ==.
	XG$KEYBOARD_readArrows$0$0 ==.
	ret
00108$:
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testKeyboardArrows'
;------------------------------------------------------------
;testsInError              Allocated with name '_testKeyboardArrows_testsInError_1_1'
;keys                      Allocated with name '_testKeyboardArrows_keys_1_1'
;------------------------------------------------------------
	G$testKeyboardArrows$0$0 ==.
	C$keyboard.c$42$1$1 ==.
;	../keyboard.c:42: int testKeyboardArrows() {
;	-----------------------------------------
;	 function testKeyboardArrows
;	-----------------------------------------
_testKeyboardArrows:
	C$keyboard.c$44$1$1 ==.
;	../keyboard.c:44: unsigned char keys[4] = {KEY_NONE, KEY_NONE, KEY_NONE, KEY_NONE};
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0003)
	mov	a,#0xFF
	movx	@dptr,a
	C$keyboard.c$46$1$1 ==.
;	../keyboard.c:46: testsInError += assertEquals(KEYBOARD_readArrows(keys), ARROW_NEUTRAL, "KB001");
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	b,#0x00
	lcall	_KEYBOARD_readArrows
	mov	r2,dpl
	mov	r3,#0x00
	mov	dptr,#_assertEquals_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_0
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_0 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_assertEquals
	mov	r2,dpl
	mov	r3,dph
	C$keyboard.c$48$1$1 ==.
;	../keyboard.c:48: keys[0] = KEY_8;
	C$keyboard.c$49$1$1 ==.
;	../keyboard.c:49: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_UP, "KB002");
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	a,#0xFD
	movx	@dptr,a
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_KEYBOARD_readArrows
	mov	r4,dpl
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_assertEquals
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$keyboard.c$50$1$1 ==.
;	../keyboard.c:50: keys[0] = KEY_NONE;
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	a,#0xFF
	movx	@dptr,a
	C$keyboard.c$51$1$1 ==.
;	../keyboard.c:51: keys[1] = KEY_4;
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
	mov	a,#0xFE
	movx	@dptr,a
	C$keyboard.c$52$1$1 ==.
;	../keyboard.c:52: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_LEFT, "KB003");
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_KEYBOARD_readArrows
	mov	r4,dpl
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_2
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_2 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_assertEquals
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$keyboard.c$53$1$1 ==.
;	../keyboard.c:53: keys[1] = KEY_6;
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
	mov	a,#0xFB
	movx	@dptr,a
	C$keyboard.c$54$1$1 ==.
;	../keyboard.c:54: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_RIGHT, "KB004");
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_KEYBOARD_readArrows
	mov	r4,dpl
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_3
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_3 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_assertEquals
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$keyboard.c$55$1$1 ==.
;	../keyboard.c:55: keys[1] = KEY_NONE;
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
	mov	a,#0xFF
	movx	@dptr,a
	C$keyboard.c$56$1$1 ==.
;	../keyboard.c:56: keys[2] = KEY_2;
	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
	mov	a,#0xFD
	movx	@dptr,a
	C$keyboard.c$57$1$1 ==.
;	../keyboard.c:57: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_DOWN, "KB005");
	mov	dptr,#_testKeyboardArrows_keys_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_KEYBOARD_readArrows
	mov	r4,dpl
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_4
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_4 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_assertEquals
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$keyboard.c$59$1$1 ==.
;	../keyboard.c:59: return testsInError;
	C$keyboard.c$60$1$1 ==.
	XG$testKeyboardArrows$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testKeyboard'
;------------------------------------------------------------
;testsInError              Allocated with name '_testKeyboard_testsInError_1_1'
;------------------------------------------------------------
	G$testKeyboard$0$0 ==.
	C$keyboard.c$62$1$1 ==.
;	../keyboard.c:62: int testKeyboard() {
;	-----------------------------------------
;	 function testKeyboard
;	-----------------------------------------
_testKeyboard:
	C$keyboard.c$65$1$1 ==.
;	../keyboard.c:65: testsInError += testKeyboardArrows();
	C$keyboard.c$67$1$1 ==.
;	../keyboard.c:67: return testsInError;
	C$keyboard.c$68$1$1 ==.
	XG$testKeyboard$0$0 ==.
	ljmp	_testKeyboardArrows
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fkeyboard$_str_0$0$0 == .
__str_0:
	.ascii "KB001"
	.db 0x00
Fkeyboard$_str_1$0$0 == .
__str_1:
	.ascii "KB002"
	.db 0x00
Fkeyboard$_str_2$0$0 == .
__str_2:
	.ascii "KB003"
	.db 0x00
Fkeyboard$_str_3$0$0 == .
__str_3:
	.ascii "KB004"
	.db 0x00
Fkeyboard$_str_4$0$0 == .
__str_4:
	.ascii "KB005"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
