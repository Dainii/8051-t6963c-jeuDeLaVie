;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:52 2017
;--------------------------------------------------------
	.module rand
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _testRand
	.globl _testTrueRandom
	.globl _rand_interval
	.globl _rand_interval_PARM_2
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
Lrand_interval$max$1$1==.
_rand_interval_PARM_2:
	.ds 2
Lrand_interval$min$1$1==.
_rand_interval_min_1_1:
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
;Allocation info for local variables in function 'rand_interval'
;------------------------------------------------------------
;max                       Allocated with name '_rand_interval_PARM_2'
;min                       Allocated with name '_rand_interval_min_1_1'
;r                         Allocated with name '_rand_interval_r_1_1'
;------------------------------------------------------------
	G$rand_interval$0$0 ==.
	C$rand.c$15$0$0 ==.
;	../rand.c:15: unsigned char rand_interval(int min, int max)
;	-----------------------------------------
;	 function rand_interval
;	-----------------------------------------
_rand_interval:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$rand.c$19$1$1 ==.
;	../rand.c:19: do
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_rand_interval_min_1_1
	movx	@dptr,a
	inc	dptr
	xch	a,r2
	movx	@dptr,a
	mov	r3,a
	mov	dptr,#_rand_interval_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
00102$:
	C$rand.c$21$2$2 ==.
;	../rand.c:21: r = rand();
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_rand
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$rand.c$22$1$1 ==.
;	../rand.c:22: } while (r < min || r > max );
	mov	ar7,r6
	mov	r0,#0x00
	clr	c
	mov	a,r7
	subb	a,r2
	mov	a,r0
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00102$
	mov	a,r4
	subb	a,r7
	mov	a,r5
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
	jc	00102$
	C$rand.c$24$1$1 ==.
;	../rand.c:24: return r;
	mov	dpl,r6
	C$rand.c$25$1$1 ==.
	XG$rand_interval$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testTrueRandom'
;------------------------------------------------------------
;testsInError              Allocated with name '_testTrueRandom_testsInError_1_1'
;c                         Allocated with name '_testTrueRandom_c_1_1'
;d                         Allocated with name '_testTrueRandom_d_1_1'
;------------------------------------------------------------
	G$testTrueRandom$0$0 ==.
	C$rand.c$30$1$1 ==.
;	../rand.c:30: int testTrueRandom() {
;	-----------------------------------------
;	 function testTrueRandom
;	-----------------------------------------
_testTrueRandom:
	C$rand.c$34$1$1 ==.
;	../rand.c:34: c = rand_interval(1, 100);
	mov	dptr,#_rand_interval_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0001
	lcall	_rand_interval
	mov	r2,dpl
	C$rand.c$35$1$1 ==.
;	../rand.c:35: d = rand_interval(1, 100);
	mov	dptr,#_rand_interval_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0001
	push	ar2
	lcall	_rand_interval
	mov	r3,dpl
	pop	ar2
	C$rand.c$36$1$1 ==.
;	../rand.c:36: testsInError += assertNotEquals(c, d, "RTR1");
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertNotEquals_PARM_2
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertNotEquals_PARM_3
	mov	a,#__str_0
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_0 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r4
	C$rand.c$38$1$1 ==.
;	../rand.c:38: return testsInError;
	C$rand.c$39$1$1 ==.
	XG$testTrueRandom$0$0 ==.
	ljmp	_assertNotEquals
;------------------------------------------------------------
;Allocation info for local variables in function 'testRand'
;------------------------------------------------------------
;testsInError              Allocated with name '_testRand_testsInError_1_1'
;------------------------------------------------------------
	G$testRand$0$0 ==.
	C$rand.c$41$1$1 ==.
;	../rand.c:41: int testRand() {
;	-----------------------------------------
;	 function testRand
;	-----------------------------------------
_testRand:
	C$rand.c$44$1$1 ==.
;	../rand.c:44: testsInError += testTrueRandom();
	C$rand.c$46$1$1 ==.
;	../rand.c:46: return testsInError;
	C$rand.c$47$1$1 ==.
	XG$testRand$0$0 ==.
	ljmp	_testTrueRandom
	.area CSEG    (CODE)
	.area CONST   (CODE)
Frand$_str_0$0$0 == .
__str_0:
	.ascii "RTR1"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
