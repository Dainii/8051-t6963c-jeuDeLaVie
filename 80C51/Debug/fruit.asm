;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 19:50:58 2017
;--------------------------------------------------------
	.module fruit
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _testFruitIsPlacedRandomly
	.globl _testFruitIsPlacedInFreeSpace
	.globl _FRUIT_placeInFreeSpace
	.globl _FRUIT_random
	.globl _FRUIT_place
	.globl _testFruit
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
LFRUIT_placeInFreeSpace$position$1$1==.
_FRUIT_placeInFreeSpace_position_1_1:
	.ds 3
LFRUIT_random$position$1$1==.
_FRUIT_random_position_1_1:
	.ds 3
LFRUIT_place$position$1$1==.
_FRUIT_place_position_1_1:
	.ds 2
LtestFruitIsPlacedInFreeSpace$position$1$1==.
_testFruitIsPlacedInFreeSpace_position_1_1:
	.ds 2
LtestFruitIsPlacedRandomly$position1$1$1==.
_testFruitIsPlacedRandomly_position1_1_1:
	.ds 2
LtestFruitIsPlacedRandomly$position2$1$1==.
_testFruitIsPlacedRandomly_position2_1_1:
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
;Allocation info for local variables in function 'FRUIT_placeInFreeSpace'
;------------------------------------------------------------
;position                  Allocated with name '_FRUIT_placeInFreeSpace_position_1_1'
;c                         Allocated with name '_FRUIT_placeInFreeSpace_c_1_1'
;------------------------------------------------------------
	G$FRUIT_placeInFreeSpace$0$0 ==.
	C$fruit.c$16$0$0 ==.
;	../fruit.c:16: void FRUIT_placeInFreeSpace(Position *position) {
;	-----------------------------------------
;	 function FRUIT_placeInFreeSpace
;	-----------------------------------------
_FRUIT_placeInFreeSpace:
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
	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$fruit.c$17$1$1 ==.
;	../fruit.c:17: char c = T6963C_readFrom(position->x, position->y);
	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
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
	mov	a,#0x01
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_readFrom
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	C$fruit.c$19$1$1 ==.
;	../fruit.c:19: if(c != EMPTY){
	jnz	00123$
	ljmp	00114$
00123$:
	C$fruit.c$20$2$2 ==.
;	../fruit.c:20: if (T6963C_readFrom(position->x+1, position->y) == EMPTY){
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_readFrom
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00111$
	C$fruit.c$21$3$3 ==.
;	../fruit.c:21: position->x++;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	ljmp	00112$
00111$:
	C$fruit.c$22$2$2 ==.
;	../fruit.c:22: } else if (T6963C_readFrom(position->x-1, position->y) == EMPTY){
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	dec	r5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_readFrom
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00108$
	C$fruit.c$23$3$4 ==.
;	../fruit.c:23: position->x--;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	dec	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	ljmp	00112$
00108$:
	C$fruit.c$24$2$2 ==.
;	../fruit.c:24: } else if (T6963C_readFrom(position->x, position->y+1) == EMPTY){
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_readFrom_PARM_2
	inc	a
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_readFrom
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00105$
	C$fruit.c$25$3$5 ==.
;	../fruit.c:25: position->y++;
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r5
	lcall	__gptrput
	ljmp	00112$
00105$:
	C$fruit.c$26$2$2 ==.
;	../fruit.c:26: } else if (T6963C_readFrom(position->x, position->y-1) == EMPTY){
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r1,a
	dec	r1
	mov	dptr,#_T6963C_readFrom_PARM_2
	mov	a,r1
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_T6963C_readFrom
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	jnz	00102$
	C$fruit.c$27$3$6 ==.
;	../fruit.c:27: position->y--;
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r5,a
	dec	r5
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r5
	lcall	__gptrput
	sjmp	00112$
00102$:
	C$fruit.c$29$1$1 ==.
;	../fruit.c:29: FRUIT_random(position);
	push	ar6
	push	ar7
	push	ar0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	lcall	_FRUIT_random
	pop	ar0
	pop	ar7
	pop	ar6
	C$fruit.c$30$3$7 ==.
;	../fruit.c:30: FRUIT_placeInFreeSpace(position);
	mov	dptr,#_FRUIT_placeInFreeSpace_position_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r5
	mov	dph,r1
	mov	b,r6
	push	ar6
	push	ar7
	push	ar0
	lcall	_FRUIT_placeInFreeSpace
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
	C$fruit.c$36$1$1 ==.
;	../fruit.c:36: T6963C_writeAt(position->x, position->y, FRUIT); 
	pop	ar0
	pop	ar7
	pop	ar6
	C$fruit.c$30$2$2 ==.
;	../fruit.c:30: FRUIT_placeInFreeSpace(position);
00112$:
	C$fruit.c$33$2$2 ==.
;	../fruit.c:33: T6963C_writeAt(position->x, position->y, FRUIT);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x15
	movx	@dptr,a
	mov	dpl,r5
	ljmp	_T6963C_writeAt
00114$:
	C$fruit.c$36$2$8 ==.
;	../fruit.c:36: T6963C_writeAt(position->x, position->y, FRUIT); 
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x15
	movx	@dptr,a
	mov	dpl,r2
	C$fruit.c$38$1$1 ==.
	XG$FRUIT_placeInFreeSpace$0$0 ==.
	ljmp	_T6963C_writeAt
;------------------------------------------------------------
;Allocation info for local variables in function 'FRUIT_random'
;------------------------------------------------------------
;position                  Allocated with name '_FRUIT_random_position_1_1'
;------------------------------------------------------------
	G$FRUIT_random$0$0 ==.
	C$fruit.c$47$1$1 ==.
;	../fruit.c:47: void FRUIT_random(Position *position) {
;	-----------------------------------------
;	 function FRUIT_random
;	-----------------------------------------
_FRUIT_random:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_FRUIT_random_position_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$fruit.c$48$1$1 ==.
;	../fruit.c:48: position->x = rand_interval(SNAKE_LIMIT_X0,SNAKE_LIMIT_X1);
	mov	dptr,#_FRUIT_random_position_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_rand_interval_PARM_2
	mov	a,#0x1D
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	push	ar4
	lcall	_rand_interval
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	C$fruit.c$49$1$1 ==.
;	../fruit.c:49: position->y = rand_interval(SNAKE_LIMIT_Y0,SNAKE_LIMIT_Y1);
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	mov	dptr,#_rand_interval_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	push	ar4
	lcall	_rand_interval
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	C$fruit.c$50$1$1 ==.
	XG$FRUIT_random$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'FRUIT_place'
;------------------------------------------------------------
;position                  Allocated with name '_FRUIT_place_position_1_1'
;------------------------------------------------------------
	G$FRUIT_place$0$0 ==.
	C$fruit.c$57$1$1 ==.
;	../fruit.c:57: void FRUIT_place() {
;	-----------------------------------------
;	 function FRUIT_place
;	-----------------------------------------
_FRUIT_place:
	C$fruit.c$59$1$1 ==.
;	../fruit.c:59: FRUIT_random(&position);
	mov	dptr,#_FRUIT_place_position_1_1
	mov	b,#0x00
	lcall	_FRUIT_random
	C$fruit.c$60$1$1 ==.
;	../fruit.c:60: FRUIT_placeInFreeSpace(&position);
	mov	dptr,#_FRUIT_place_position_1_1
	mov	b,#0x00
	C$fruit.c$61$1$1 ==.
	XG$FRUIT_place$0$0 ==.
	ljmp	_FRUIT_placeInFreeSpace
;------------------------------------------------------------
;Allocation info for local variables in function 'testFruitIsPlacedInFreeSpace'
;------------------------------------------------------------
;testsInError              Allocated with name '_testFruitIsPlacedInFreeSpace_testsInError_1_1'
;position                  Allocated with name '_testFruitIsPlacedInFreeSpace_position_1_1'
;c                         Allocated with name '_testFruitIsPlacedInFreeSpace_c_1_1'
;------------------------------------------------------------
	G$testFruitIsPlacedInFreeSpace$0$0 ==.
	C$fruit.c$64$1$1 ==.
;	../fruit.c:64: int testFruitIsPlacedInFreeSpace() {
;	-----------------------------------------
;	 function testFruitIsPlacedInFreeSpace
;	-----------------------------------------
_testFruitIsPlacedInFreeSpace:
	C$fruit.c$66$1$1 ==.
;	../fruit.c:66: Position position = {10, 10};
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
	mov	a,#0x0A
	movx	@dptr,a
	C$fruit.c$69$1$1 ==.
;	../fruit.c:69: T6963C_writeAt(position.x, position.y, EMPTY);
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
	movx	a,@dptr
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	lcall	_T6963C_writeAt
	C$fruit.c$71$1$1 ==.
;	../fruit.c:71: FRUIT_placeInFreeSpace(&position);
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	mov	b,#0x00
	lcall	_FRUIT_placeInFreeSpace
	C$fruit.c$72$1$1 ==.
;	../fruit.c:72: testsInError += assertEquals(position.x, 10, "FPF1");
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	inc	dptr
	clr	a
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
	C$fruit.c$73$1$1 ==.
;	../fruit.c:73: testsInError += assertEquals(position.y, 10, "FPF2");
	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x0A
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
	push	ar2
	push	ar3
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
	C$fruit.c$74$1$1 ==.
;	../fruit.c:74: c = T6963C_readFrom(10, 10);
	mov	dptr,#_T6963C_readFrom_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	lcall	_T6963C_readFrom
	C$fruit.c$75$1$1 ==.
;	../fruit.c:75: testsInError += assertEquals(c, FRUIT, "FPF3");
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x15
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
	C$fruit.c$77$1$1 ==.
;	../fruit.c:77: FRUIT_placeInFreeSpace(&position);
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_FRUIT_placeInFreeSpace
	C$fruit.c$78$1$1 ==.
;	../fruit.c:78: testsInError += assertNotEquals(position.x, 10, "FPF4");
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
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
	lcall	_assertNotEquals
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
	C$fruit.c$79$1$1 ==.
;	../fruit.c:79: c = T6963C_readFrom(position.x, position.y);
	mov	dptr,#_testFruitIsPlacedInFreeSpace_position_1_1
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_testFruitIsPlacedInFreeSpace_position_1_1 + 0x0001)
	movx	a,@dptr
	mov	dptr,#_T6963C_readFrom_PARM_2
	movx	@dptr,a
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_T6963C_readFrom
	C$fruit.c$80$1$1 ==.
;	../fruit.c:80: testsInError += assertEquals(c, FRUIT, "FPF6");
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x15
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
	C$fruit.c$82$1$1 ==.
;	../fruit.c:82: return testsInError;
	C$fruit.c$83$1$1 ==.
	XG$testFruitIsPlacedInFreeSpace$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testFruitIsPlacedRandomly'
;------------------------------------------------------------
;testsInError              Allocated with name '_testFruitIsPlacedRandomly_testsInError_1_1'
;position1                 Allocated with name '_testFruitIsPlacedRandomly_position1_1_1'
;position2                 Allocated with name '_testFruitIsPlacedRandomly_position2_1_1'
;------------------------------------------------------------
	G$testFruitIsPlacedRandomly$0$0 ==.
	C$fruit.c$85$1$1 ==.
;	../fruit.c:85: int testFruitIsPlacedRandomly() {
;	-----------------------------------------
;	 function testFruitIsPlacedRandomly
;	-----------------------------------------
_testFruitIsPlacedRandomly:
	C$fruit.c$88$1$1 ==.
;	../fruit.c:88: Position position1 = {50, 50};
	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
	mov	a,#0x32
	movx	@dptr,a
	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
	mov	a,#0x32
	movx	@dptr,a
	C$fruit.c$89$1$1 ==.
;	../fruit.c:89: Position position2 = {50, 50};
	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
	mov	a,#0x32
	movx	@dptr,a
	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
	mov	a,#0x32
	movx	@dptr,a
	C$fruit.c$91$1$1 ==.
;	../fruit.c:91: FRUIT_random(&position1);
	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
	mov	b,#0x00
	lcall	_FRUIT_random
	C$fruit.c$92$1$1 ==.
;	../fruit.c:92: FRUIT_random(&position2);
	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
	mov	b,#0x00
	lcall	_FRUIT_random
	C$fruit.c$94$1$1 ==.
;	../fruit.c:94: testsInError += assertNotEquals(position1.x, 50, "FPR1");
	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_5
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_5 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_assertNotEquals
	mov	r2,dpl
	mov	r3,dph
	C$fruit.c$95$1$1 ==.
;	../fruit.c:95: testsInError += assertNotEquals(position1.y, 50, "FPR2");
	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_6
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_6 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_assertNotEquals
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
	C$fruit.c$96$1$1 ==.
;	../fruit.c:96: testsInError += assertNotEquals(position2.x, 50, "FPR3");
	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_7
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_7 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_assertNotEquals
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
	C$fruit.c$97$1$1 ==.
;	../fruit.c:97: testsInError += assertNotEquals(position2.y, 50, "FPR4");
	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,#0x32
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_8
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_8 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_assertNotEquals
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
	C$fruit.c$99$1$1 ==.
;	../fruit.c:99: testsInError += assertNotEquals(position1.x, position2.x, "FPR5");
	mov	dptr,#_testFruitIsPlacedRandomly_position1_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_testFruitIsPlacedRandomly_position2_1_1
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_9
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_9 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_assertNotEquals
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
	C$fruit.c$100$1$1 ==.
;	../fruit.c:100: testsInError += assertNotEquals(position1.y, position2.y, "FPR6");
	mov	dptr,#(_testFruitIsPlacedRandomly_position1_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#(_testFruitIsPlacedRandomly_position2_1_1 + 0x0001)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_10
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_10 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_assertNotEquals
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$fruit.c$103$1$1 ==.
;	../fruit.c:103: return testsInError;
	C$fruit.c$104$1$1 ==.
	XG$testFruitIsPlacedRandomly$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testFruit'
;------------------------------------------------------------
;testsInError              Allocated with name '_testFruit_testsInError_1_1'
;------------------------------------------------------------
	G$testFruit$0$0 ==.
	C$fruit.c$106$1$1 ==.
;	../fruit.c:106: int testFruit() {
;	-----------------------------------------
;	 function testFruit
;	-----------------------------------------
_testFruit:
	C$fruit.c$109$1$1 ==.
;	../fruit.c:109: testsInError += testFruitIsPlacedRandomly();
	lcall	_testFruitIsPlacedRandomly
	mov	r2,dpl
	mov	r3,dph
	C$fruit.c$110$1$1 ==.
;	../fruit.c:110: testsInError += testFruitIsPlacedInFreeSpace();
	push	ar2
	push	ar3
	lcall	_testFruitIsPlacedInFreeSpace
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$fruit.c$112$1$1 ==.
;	../fruit.c:112: return testsInError;
	C$fruit.c$113$1$1 ==.
	XG$testFruit$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Ffruit$_str_0$0$0 == .
__str_0:
	.ascii "FPF1"
	.db 0x00
Ffruit$_str_1$0$0 == .
__str_1:
	.ascii "FPF2"
	.db 0x00
Ffruit$_str_2$0$0 == .
__str_2:
	.ascii "FPF3"
	.db 0x00
Ffruit$_str_3$0$0 == .
__str_3:
	.ascii "FPF4"
	.db 0x00
Ffruit$_str_4$0$0 == .
__str_4:
	.ascii "FPF6"
	.db 0x00
Ffruit$_str_5$0$0 == .
__str_5:
	.ascii "FPR1"
	.db 0x00
Ffruit$_str_6$0$0 == .
__str_6:
	.ascii "FPR2"
	.db 0x00
Ffruit$_str_7$0$0 == .
__str_7:
	.ascii "FPR3"
	.db 0x00
Ffruit$_str_8$0$0 == .
__str_8:
	.ascii "FPR4"
	.db 0x00
Ffruit$_str_9$0$0 == .
__str_9:
	.ascii "FPR5"
	.db 0x00
Ffruit$_str_10$0$0 == .
__str_10:
	.ascii "FPR6"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
