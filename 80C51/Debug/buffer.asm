;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 21:01:51 2017
;--------------------------------------------------------
	.module buffer
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _testBuffer
	.globl _testBufferLotsOfChar
	.globl _testBufferLimit
	.globl _testBufferClear
	.globl _testBufferOneAndThreeChar
	.globl _BUFFER_clear
	.globl _BUFFER_out
	.globl _BUFFER_in
	.globl _out
	.globl _in
	.globl _buffer
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
G$buffer$0$0==.
_buffer::
	.ds 250
LBUFFER_in$c$1$1==.
_BUFFER_in_c_1_1:
	.ds 1
LBUFFER_out$c$1$1==.
_BUFFER_out_c_1_1:
	.ds 1
LtestBufferLimit$n$1$1==.
_testBufferLimit_n_1_1:
	.ds 2
LtestBufferLotsOfChar$n$1$1==.
_testBufferLotsOfChar_n_1_1:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$in$0$0==.
_in::
	.ds 1
G$out$0$0==.
_out::
	.ds 1
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
;Allocation info for local variables in function 'BUFFER_in'
;------------------------------------------------------------
;c                         Allocated with name '_BUFFER_in_c_1_1'
;------------------------------------------------------------
	G$BUFFER_in$0$0 ==.
	C$buffer.c$22$0$0 ==.
;	../buffer.c:22: void BUFFER_in(char c) {
;	-----------------------------------------
;	 function BUFFER_in
;	-----------------------------------------
_BUFFER_in:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	a,dpl
	mov	dptr,#_BUFFER_in_c_1_1
	movx	@dptr,a
	C$buffer.c$23$1$1 ==.
;	../buffer.c:23: buffer[in] = c;
	mov	dptr,#_in
	movx	a,@dptr
	mov	r2,a
	add	a,#_buffer
	mov	r3,a
	clr	a
	addc	a,#(_buffer >> 8)
	mov	r4,a
	mov	dptr,#_BUFFER_in_c_1_1
	movx	a,@dptr
	mov	dpl,r3
	mov	dph,r4
	movx	@dptr,a
	C$buffer.c$24$1$1 ==.
;	../buffer.c:24: in ++;
	mov	dptr,#_in
	mov	a,r2
	inc	a
	movx	@dptr,a
	C$buffer.c$25$1$1 ==.
	XG$BUFFER_in$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BUFFER_out'
;------------------------------------------------------------
;c                         Allocated with name '_BUFFER_out_c_1_1'
;------------------------------------------------------------
	G$BUFFER_out$0$0 ==.
	C$buffer.c$31$1$1 ==.
;	../buffer.c:31: char BUFFER_out() {
;	-----------------------------------------
;	 function BUFFER_out
;	-----------------------------------------
_BUFFER_out:
	C$buffer.c$32$1$1 ==.
;	../buffer.c:32: char c = buffer[out];
	mov	dptr,#_out
	movx	a,@dptr
	mov	r2,a
	add	a,#_buffer
	mov	dpl,a
	clr	a
	addc	a,#(_buffer >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dptr,#_BUFFER_out_c_1_1
	movx	@dptr,a
	C$buffer.c$33$1$1 ==.
;	../buffer.c:33: out ++;
	mov	dptr,#_out
	mov	a,r2
	inc	a
	movx	@dptr,a
	C$buffer.c$34$1$1 ==.
;	../buffer.c:34: return c;
	mov	dptr,#_BUFFER_out_c_1_1
	movx	a,@dptr
	C$buffer.c$35$1$1 ==.
	XG$BUFFER_out$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BUFFER_clear'
;------------------------------------------------------------
;------------------------------------------------------------
	G$BUFFER_clear$0$0 ==.
	C$buffer.c$40$1$1 ==.
;	../buffer.c:40: void BUFFER_clear() {
;	-----------------------------------------
;	 function BUFFER_clear
;	-----------------------------------------
_BUFFER_clear:
	C$buffer.c$41$1$1 ==.
;	../buffer.c:41: in = 0;
	mov	dptr,#_in
	C$buffer.c$42$1$1 ==.
;	../buffer.c:42: out = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_out
	movx	@dptr,a
	C$buffer.c$43$1$1 ==.
	XG$BUFFER_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testBufferOneAndThreeChar'
;------------------------------------------------------------
;testsInError              Allocated with name '_testBufferOneAndThreeChar_testsInError_1_1'
;------------------------------------------------------------
	G$testBufferOneAndThreeChar$0$0 ==.
	C$buffer.c$47$1$1 ==.
;	../buffer.c:47: int testBufferOneAndThreeChar() {
;	-----------------------------------------
;	 function testBufferOneAndThreeChar
;	-----------------------------------------
_testBufferOneAndThreeChar:
	C$buffer.c$50$1$1 ==.
;	../buffer.c:50: BUFFER_in(1);
	mov	dpl,#0x01
	lcall	_BUFFER_in
	C$buffer.c$51$1$1 ==.
;	../buffer.c:51: testsInError += assertEquals(BUFFER_out(), 1, "BF_01");
	lcall	_BUFFER_out
	mov	a,dpl
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
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
	C$buffer.c$53$1$1 ==.
;	../buffer.c:53: BUFFER_in(20);
	mov	dpl,#0x14
	push	ar2
	push	ar3
	lcall	_BUFFER_in
	C$buffer.c$54$1$1 ==.
;	../buffer.c:54: BUFFER_in(30);
	mov	dpl,#0x1E
	lcall	_BUFFER_in
	C$buffer.c$55$1$1 ==.
;	../buffer.c:55: BUFFER_in(40);
	mov	dpl,#0x28
	lcall	_BUFFER_in
	C$buffer.c$57$1$1 ==.
;	../buffer.c:57: testsInError += assertEquals(BUFFER_out(), 20, "BF_02");
	lcall	_BUFFER_out
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x14
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
	C$buffer.c$58$1$1 ==.
;	../buffer.c:58: testsInError += assertEquals(BUFFER_out(), 30, "BF_03");
	push	ar2
	push	ar3
	lcall	_BUFFER_out
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x1E
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
	C$buffer.c$59$1$1 ==.
;	../buffer.c:59: testsInError += assertEquals(BUFFER_out(), 40, "BF_03");
	push	ar2
	push	ar3
	lcall	_BUFFER_out
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x28
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
	C$buffer.c$61$1$1 ==.
;	../buffer.c:61: return testsInError;
	C$buffer.c$62$1$1 ==.
	XG$testBufferOneAndThreeChar$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testBufferClear'
;------------------------------------------------------------
;testsInError              Allocated with name '_testBufferClear_testsInError_1_1'
;------------------------------------------------------------
	G$testBufferClear$0$0 ==.
	C$buffer.c$64$1$1 ==.
;	../buffer.c:64: int testBufferClear() {
;	-----------------------------------------
;	 function testBufferClear
;	-----------------------------------------
_testBufferClear:
	C$buffer.c$67$1$1 ==.
;	../buffer.c:67: BUFFER_in(14);
	mov	dpl,#0x0E
	lcall	_BUFFER_in
	C$buffer.c$68$1$1 ==.
;	../buffer.c:68: BUFFER_in(15);
	mov	dpl,#0x0F
	lcall	_BUFFER_in
	C$buffer.c$69$1$1 ==.
;	../buffer.c:69: BUFFER_clear();
	lcall	_BUFFER_clear
	C$buffer.c$70$1$1 ==.
;	../buffer.c:70: BUFFER_in(16);
	mov	dpl,#0x10
	lcall	_BUFFER_in
	C$buffer.c$71$1$1 ==.
;	../buffer.c:71: testsInError += assertEquals(BUFFER_out(), 16, "BFC_01");
	lcall	_BUFFER_out
	mov	a,dpl
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x10
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
	mov	dpl,r2
	mov	dph,r3
	C$buffer.c$73$1$1 ==.
;	../buffer.c:73: return testsInError;
	C$buffer.c$74$1$1 ==.
	XG$testBufferClear$0$0 ==.
	ljmp	_assertEquals
;------------------------------------------------------------
;Allocation info for local variables in function 'testBufferLimit'
;------------------------------------------------------------
;n                         Allocated with name '_testBufferLimit_n_1_1'
;------------------------------------------------------------
	G$testBufferLimit$0$0 ==.
	C$buffer.c$76$1$1 ==.
;	../buffer.c:76: int testBufferLimit() {
;	-----------------------------------------
;	 function testBufferLimit
;	-----------------------------------------
_testBufferLimit:
	C$buffer.c$79$1$1 ==.
;	../buffer.c:79: BUFFER_clear();
	lcall	_BUFFER_clear
	C$buffer.c$81$1$1 ==.
;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
	mov	dptr,#_testBufferLimit_n_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00103$:
	mov	dptr,#_testBufferLimit_n_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0xFA
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00106$
	C$buffer.c$82$1$1 ==.
;	../buffer.c:82: BUFFER_in(n % 20);
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	lcall	_BUFFER_in
	pop	ar3
	pop	ar2
	C$buffer.c$81$1$1 ==.
;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
	mov	dptr,#_testBufferLimit_n_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00103$
00106$:
	C$buffer.c$85$1$1 ==.
;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
	mov	dptr,#_testBufferLimit_n_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00107$:
	mov	dptr,#_testBufferLimit_n_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0xFA
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00110$
	C$buffer.c$86$2$3 ==.
;	../buffer.c:86: if (assertEquals(BUFFER_out(), n % 20, "BFL_01")) {
	push	ar2
	push	ar3
	lcall	_BUFFER_out
	mov	r4,dpl
	pop	ar3
	pop	ar2
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
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
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00109$
	C$buffer.c$87$3$4 ==.
;	../buffer.c:87: return 1;
	mov	dptr,#0x0001
	ret
00109$:
	C$buffer.c$85$1$1 ==.
;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
	mov	dptr,#_testBufferLimit_n_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00107$
00110$:
	C$buffer.c$91$1$1 ==.
;	../buffer.c:91: return 0;
	mov	dptr,#0x0000
	C$buffer.c$92$1$1 ==.
	XG$testBufferLimit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testBufferLotsOfChar'
;------------------------------------------------------------
;n                         Allocated with name '_testBufferLotsOfChar_n_1_1'
;------------------------------------------------------------
	G$testBufferLotsOfChar$0$0 ==.
	C$buffer.c$94$1$1 ==.
;	../buffer.c:94: int testBufferLotsOfChar() {
;	-----------------------------------------
;	 function testBufferLotsOfChar
;	-----------------------------------------
_testBufferLotsOfChar:
	C$buffer.c$97$1$1 ==.
;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
	mov	dptr,#_testBufferLotsOfChar_n_1_1
	mov	a,#0x7D
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00103$:
	mov	dptr,#_testBufferLotsOfChar_n_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0xF4
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00106$
	C$buffer.c$98$1$1 ==.
;	../buffer.c:98: BUFFER_in(n % 20);
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	mov	ar6,r4
	mov	dpl,r6
	push	ar4
	push	ar5
	lcall	_BUFFER_in
	C$buffer.c$99$2$2 ==.
;	../buffer.c:99: if (assertEquals(BUFFER_out(), n % 20, "BFL_02")) {
	lcall	_BUFFER_out
	mov	r6,dpl
	pop	ar5
	pop	ar4
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r7,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_5
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_5 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	_assertEquals
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00105$
	C$buffer.c$100$3$3 ==.
;	../buffer.c:100: return 1;
	mov	dptr,#0x0001
	ret
00105$:
	C$buffer.c$97$1$1 ==.
;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
	mov	dptr,#_testBufferLotsOfChar_n_1_1
	mov	a,#0x01
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	ljmp	00103$
00106$:
	C$buffer.c$104$1$1 ==.
;	../buffer.c:104: return 0;
	mov	dptr,#0x0000
	C$buffer.c$105$1$1 ==.
	XG$testBufferLotsOfChar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testBuffer'
;------------------------------------------------------------
;testsInError              Allocated with name '_testBuffer_testsInError_1_1'
;------------------------------------------------------------
	G$testBuffer$0$0 ==.
	C$buffer.c$107$1$1 ==.
;	../buffer.c:107: int testBuffer() {
;	-----------------------------------------
;	 function testBuffer
;	-----------------------------------------
_testBuffer:
	C$buffer.c$110$1$1 ==.
;	../buffer.c:110: testsInError += testBufferOneAndThreeChar();
	lcall	_testBufferOneAndThreeChar
	mov	r2,dpl
	mov	r3,dph
	C$buffer.c$111$1$1 ==.
;	../buffer.c:111: testsInError += testBufferClear();
	push	ar2
	push	ar3
	lcall	_testBufferClear
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
	C$buffer.c$112$1$1 ==.
;	../buffer.c:112: testsInError += testBufferLimit();
	push	ar2
	push	ar3
	lcall	_testBufferLimit
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
	C$buffer.c$113$1$1 ==.
;	../buffer.c:113: testsInError += testBufferLotsOfChar();
	push	ar2
	push	ar3
	lcall	_testBufferLotsOfChar
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$buffer.c$115$1$1 ==.
;	../buffer.c:115: return testsInError;
	C$buffer.c$116$1$1 ==.
	XG$testBuffer$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fbuffer$_str_0$0$0 == .
__str_0:
	.ascii "BF_01"
	.db 0x00
Fbuffer$_str_1$0$0 == .
__str_1:
	.ascii "BF_02"
	.db 0x00
Fbuffer$_str_2$0$0 == .
__str_2:
	.ascii "BF_03"
	.db 0x00
Fbuffer$_str_3$0$0 == .
__str_3:
	.ascii "BFC_01"
	.db 0x00
Fbuffer$_str_4$0$0 == .
__str_4:
	.ascii "BFL_01"
	.db 0x00
Fbuffer$_str_5$0$0 == .
__str_5:
	.ascii "BFL_02"
	.db 0x00
	.area XINIT   (CODE)
Fbuffer$__xinit_in$0$0 == .
__xinit__in:
	.db #0x00	; 0
Fbuffer$__xinit_out$0$0 == .
__xinit__out:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
