;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Jan 23 19:50:56 2017
;--------------------------------------------------------
	.module snake
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _bddSnakeGrows
	.globl _bddSnakeMovesTurnsAndCatchesAFruit
	.globl _bddSnakeHitsAnObstacle
	.globl _bddSnakeHitsThisObstacle
	.globl _bddSnakeHitsItsTail
	.globl _testSnakeHitsABorder
	.globl _testSnakeMoves
	.globl _testSnakeEatsAFruit
	.globl _testSnakeTurns
	.globl _testSnakeTurnsTo
	.globl _SNAKE_showBody
	.globl _SNAKE_showHead
	.globl _bddSnakeHitsThisObstacle_PARM_2
	.globl _testSnakeTurnsTo_PARM_4
	.globl _testSnakeTurnsTo_PARM_3
	.globl _testSnakeTurnsTo_PARM_2
	.globl _SNAKE_iterate_PARM_2
	.globl _SNAKE_turn_PARM_2
	.globl _SNAKE_move
	.globl _SNAKE_liveOrDie
	.globl _SNAKE_turn
	.globl _SNAKE_iterate
	.globl _testSnake
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
LSNAKE_move$sloc0$1$0==.
_SNAKE_move_sloc0_1_0:
	.ds 3
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
LSNAKE_move$snake$1$1==.
_SNAKE_move_snake_1_1:
	.ds 3
LSNAKE_liveOrDie$snake$1$1==.
_SNAKE_liveOrDie_snake_1_1:
	.ds 3
LSNAKE_showHead$snake$1$1==.
_SNAKE_showHead_snake_1_1:
	.ds 3
LSNAKE_showBody$snake$1$1==.
_SNAKE_showBody_snake_1_1:
	.ds 3
LSNAKE_turn$arrow$1$1==.
_SNAKE_turn_PARM_2:
	.ds 1
LSNAKE_turn$snake$1$1==.
_SNAKE_turn_snake_1_1:
	.ds 3
LSNAKE_iterate$arrow$1$1==.
_SNAKE_iterate_PARM_2:
	.ds 1
LSNAKE_iterate$snake$1$1==.
_SNAKE_iterate_snake_1_1:
	.ds 3
LtestSnakeTurnsTo$turn$1$1==.
_testSnakeTurnsTo_PARM_2:
	.ds 1
LtestSnakeTurnsTo$expectedResult$1$1==.
_testSnakeTurnsTo_PARM_3:
	.ds 1
LtestSnakeTurnsTo$testCode$1$1==.
_testSnakeTurnsTo_PARM_4:
	.ds 3
LtestSnakeTurnsTo$currentDirection$1$1==.
_testSnakeTurnsTo_currentDirection_1_1:
	.ds 1
LtestSnakeTurnsTo$snake$1$1==.
_testSnakeTurnsTo_snake_1_1:
	.ds 5
LtestSnakeEatsAFruit$snake$1$1==.
_testSnakeEatsAFruit_snake_1_1:
	.ds 5
LtestSnakeMoves$snake$1$1==.
_testSnakeMoves_snake_1_1:
	.ds 5
LtestSnakeHitsABorder$snake$1$1==.
_testSnakeHitsABorder_snake_1_1:
	.ds 5
LbddSnakeHitsItsTail$c$1$1==.
_bddSnakeHitsItsTail_c_1_1:
	.ds 55
LbddSnakeHitsItsTail$snake$1$1==.
_bddSnakeHitsItsTail_snake_1_1:
	.ds 5
LbddSnakeHitsItsTail$n$1$1==.
_bddSnakeHitsItsTail_n_1_1:
	.ds 1
LbddSnakeHitsThisObstacle$testId$1$1==.
_bddSnakeHitsThisObstacle_PARM_2:
	.ds 3
LbddSnakeHitsThisObstacle$obstacle$1$1==.
_bddSnakeHitsThisObstacle_obstacle_1_1:
	.ds 1
LbddSnakeHitsThisObstacle$c$1$1==.
_bddSnakeHitsThisObstacle_c_1_1:
	.ds 55
LbddSnakeHitsThisObstacle$snake$1$1==.
_bddSnakeHitsThisObstacle_snake_1_1:
	.ds 5
LbddSnakeHitsThisObstacle$n$1$1==.
_bddSnakeHitsThisObstacle_n_1_1:
	.ds 1
LbddSnakeMovesTurnsAndCatchesAFruit$c$1$1==.
_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1:
	.ds 55
LbddSnakeMovesTurnsAndCatchesAFruit$snake$1$1==.
_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1:
	.ds 5
LbddSnakeMovesTurnsAndCatchesAFruit$n$1$1==.
_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1:
	.ds 1
LbddSnakeGrows$c$1$1==.
_bddSnakeGrows_c_1_1:
	.ds 55
LbddSnakeGrows$snake$1$1==.
_bddSnakeGrows_snake_1_1:
	.ds 5
LbddSnakeGrows$n$1$1==.
_bddSnakeGrows_n_1_1:
	.ds 1
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
;Allocation info for local variables in function 'SNAKE_move'
;------------------------------------------------------------
;sloc0                     Allocated with name '_SNAKE_move_sloc0_1_0'
;snake                     Allocated with name '_SNAKE_move_snake_1_1'
;------------------------------------------------------------
	G$SNAKE_move$0$0 ==.
	C$snake.c$14$0$0 ==.
;	../snake.c:14: void SNAKE_move(Snake *snake) {
;	-----------------------------------------
;	 function SNAKE_move
;	-----------------------------------------
_SNAKE_move:
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
	mov	dptr,#_SNAKE_move_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$16$1$1 ==.
;	../snake.c:16: BUFFER_in(snake->position.x);
	mov	dptr,#_SNAKE_move_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_BUFFER_in
	pop	ar4
	pop	ar3
	pop	ar2
	C$snake.c$17$1$1 ==.
;	../snake.c:17: BUFFER_in(snake->position.y);
	mov	a,#0x01
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	a,#0x02
	add	a,r2
	mov	_SNAKE_move_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_SNAKE_move_sloc0_1_0 + 1),a
	mov	(_SNAKE_move_sloc0_1_0 + 2),r4
	mov	dpl,_SNAKE_move_sloc0_1_0
	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_BUFFER_in
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$snake.c$20$1$1 ==.
;	../snake.c:20: switch (snake->direction) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x03
	cjne	a,ar2,00110$
00110$:
	jnc	00111$
	ret
00111$:
	mov	a,r2
	add	a,r2
	add	a,r2
	mov	dptr,#00112$
	jmp	@a+dptr
00112$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	C$snake.c$21$2$2 ==.
;	../snake.c:21: case MOVES_UP :
00101$:
	C$snake.c$22$2$2 ==.
;	../snake.c:22: snake->position.y--;
	mov	dpl,_SNAKE_move_sloc0_1_0
	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	dec	r2
	mov	dpl,_SNAKE_move_sloc0_1_0
	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
	mov	a,r2
	C$snake.c$23$2$2 ==.
;	../snake.c:23: break;
	C$snake.c$25$2$2 ==.
;	../snake.c:25: case MOVES_DOWN :
	ljmp	__gptrput
00102$:
	C$snake.c$26$2$2 ==.
;	../snake.c:26: snake->position.y++;
	mov	dpl,_SNAKE_move_sloc0_1_0
	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dpl,_SNAKE_move_sloc0_1_0
	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
	mov	a,r2
	C$snake.c$27$2$2 ==.
;	../snake.c:27: break;
	C$snake.c$29$2$2 ==.
;	../snake.c:29: case MOVES_LEFT :
	ljmp	__gptrput
00103$:
	C$snake.c$30$2$2 ==.
;	../snake.c:30: snake->position.x--;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	dec	r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	C$snake.c$31$2$2 ==.
;	../snake.c:31: break;
	C$snake.c$33$2$2 ==.
;	../snake.c:33: case MOVES_RIGHT :
	ljmp	__gptrput
00104$:
	C$snake.c$34$2$2 ==.
;	../snake.c:34: snake->position.x++;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	C$snake.c$39$1$1 ==.
;	../snake.c:39: }
	C$snake.c$40$1$1 ==.
	XG$SNAKE_move$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'SNAKE_liveOrDie'
;------------------------------------------------------------
;snake                     Allocated with name '_SNAKE_liveOrDie_snake_1_1'
;c                         Allocated with name '_SNAKE_liveOrDie_c_1_1'
;------------------------------------------------------------
	G$SNAKE_liveOrDie$0$0 ==.
	C$snake.c$47$1$1 ==.
;	../snake.c:47: void SNAKE_liveOrDie(Snake *snake) {
;	-----------------------------------------
;	 function SNAKE_liveOrDie
;	-----------------------------------------
_SNAKE_liveOrDie:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_SNAKE_liveOrDie_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$48$1$1 ==.
;	../snake.c:48: unsigned char c = T6963C_readFrom(snake->position.x, snake->position.y);
	mov	dptr,#_SNAKE_liveOrDie_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	mov	a,#0x02
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
	lcall	_T6963C_readFrom
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	C$snake.c$50$1$1 ==.
;	../snake.c:50: switch (c) {
	cjne	r5,#0x11,00124$
	sjmp	00109$
00124$:
	cjne	r5,#0x15,00125$
	sjmp	00110$
00125$:
	cjne	r5,#0x21,00126$
	sjmp	00109$
00126$:
	cjne	r5,#0x22,00127$
	sjmp	00109$
00127$:
	cjne	r5,#0x23,00128$
	sjmp	00109$
00128$:
	cjne	r5,#0x24,00129$
	sjmp	00109$
00129$:
	cjne	r5,#0x25,00130$
	sjmp	00109$
00130$:
	cjne	r5,#0x26,00131$
	sjmp	00109$
00131$:
	cjne	r5,#0x27,00132$
	sjmp	00109$
00132$:
	cjne	r5,#0x28,00111$
	C$snake.c$59$2$2 ==.
;	../snake.c:59: case SNAKE_BODY:  
00109$:
	C$snake.c$60$2$2 ==.
;	../snake.c:60: snake->status = DEAD;
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	C$snake.c$61$2$2 ==.
;	../snake.c:61: break;
	C$snake.c$63$2$2 ==.
;	../snake.c:63: case FRUIT :
	ljmp	__gptrput
00110$:
	C$snake.c$64$2$2 ==.
;	../snake.c:64: snake->status = EATING;
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
	C$snake.c$65$2$2 ==.
;	../snake.c:65: snake->caloriesLeft += FRUIT_CALORIES;
	mov	a,#0x04
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
	mov	r0,a
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	C$snake.c$66$2$2 ==.
;	../snake.c:66: break;
	C$snake.c$68$2$2 ==.
;	../snake.c:68: default: 
	ljmp	__gptrput
00111$:
	C$snake.c$69$2$2 ==.
;	../snake.c:69: snake->status = ALIVE;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	C$snake.c$70$1$1 ==.
;	../snake.c:70: }
	C$snake.c$71$1$1 ==.
	XG$SNAKE_liveOrDie$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'SNAKE_showHead'
;------------------------------------------------------------
;snake                     Allocated with name '_SNAKE_showHead_snake_1_1'
;------------------------------------------------------------
	G$SNAKE_showHead$0$0 ==.
	C$snake.c$77$1$1 ==.
;	../snake.c:77: void SNAKE_showHead(Snake *snake) {
;	-----------------------------------------
;	 function SNAKE_showHead
;	-----------------------------------------
_SNAKE_showHead:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_SNAKE_showHead_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$78$1$1 ==.
;	../snake.c:78: if (snake->status == DEAD){
	mov	dptr,#_SNAKE_showHead_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
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
	mov	r0,a
	cjne	r0,#0x01,00102$
	C$snake.c$79$2$1 ==.
;	../snake.c:79: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_DEAD);
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x01
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	mov	a,#0x02
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
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x14
	movx	@dptr,a
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_T6963C_writeAt
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$snake.c$82$2$1 ==.
;	../snake.c:82: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_HEAD);
	pop	ar7
	pop	ar6
	pop	ar5
	C$snake.c$79$1$1 ==.
;	../snake.c:79: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_DEAD);
00102$:
	C$snake.c$81$1$1 ==.
;	../snake.c:81: if (snake->status == ALIVE){
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	jnz	00105$
	C$snake.c$82$2$3 ==.
;	../snake.c:82: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_HEAD);
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
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x13
	movx	@dptr,a
	mov	dpl,r5
	C$snake.c$84$2$1 ==.
	XG$SNAKE_showHead$0$0 ==.
	ljmp	_T6963C_writeAt
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SNAKE_showBody'
;------------------------------------------------------------
;snake                     Allocated with name '_SNAKE_showBody_snake_1_1'
;------------------------------------------------------------
	G$SNAKE_showBody$0$0 ==.
	C$snake.c$91$2$1 ==.
;	../snake.c:91: void SNAKE_showBody(Snake *snake) {
;	-----------------------------------------
;	 function SNAKE_showBody
;	-----------------------------------------
_SNAKE_showBody:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_SNAKE_showBody_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$93$1$1 ==.
;	../snake.c:93: if (snake->status == EATING){
	mov	dptr,#_SNAKE_showBody_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
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
	cjne	r5,#0x02,00102$
	C$snake.c$94$2$2 ==.
;	../snake.c:94: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_SWALLOW);
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
	mov	a,#0x02
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
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x12
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_T6963C_writeAt
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00103$
00102$:
	C$snake.c$96$2$3 ==.
;	../snake.c:96: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_BODY);
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
	mov	a,#0x02
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
	mov	dptr,#_T6963C_writeAt_PARM_2
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x11
	movx	@dptr,a
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_T6963C_writeAt
	pop	ar4
	pop	ar3
	pop	ar2
00103$:
	C$snake.c$100$1$1 ==.
;	../snake.c:100: if (snake->caloriesLeft == 0){
	mov	a,#0x04
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	jnz	00105$
	C$snake.c$101$2$4 ==.
;	../snake.c:101: T6963C_writeAt(BUFFER_out(), BUFFER_out(), EMPTY);
	push	ar2
	push	ar3
	push	ar4
	lcall	_BUFFER_out
	mov	r5,dpl
	push	ar5
	lcall	_BUFFER_out
	mov	r6,dpl
	pop	ar5
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,r5
	lcall	_T6963C_writeAt
	pop	ar4
	pop	ar3
	pop	ar2
00105$:
	C$snake.c$104$1$1 ==.
;	../snake.c:104: if (snake->caloriesLeft != 0){
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	jz	00108$
	C$snake.c$105$2$5 ==.
;	../snake.c:105: snake->caloriesLeft --;
	dec	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	C$snake.c$107$2$1 ==.
	XG$SNAKE_showBody$0$0 ==.
	ljmp	__gptrput
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SNAKE_turn'
;------------------------------------------------------------
;arrow                     Allocated with name '_SNAKE_turn_PARM_2'
;snake                     Allocated with name '_SNAKE_turn_snake_1_1'
;------------------------------------------------------------
	G$SNAKE_turn$0$0 ==.
	C$snake.c$115$2$1 ==.
;	../snake.c:115: void SNAKE_turn(Snake *snake, Arrow arrow) {
;	-----------------------------------------
;	 function SNAKE_turn
;	-----------------------------------------
_SNAKE_turn:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_SNAKE_turn_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$116$1$1 ==.
;	../snake.c:116: switch (arrow) {
	mov	dptr,#_SNAKE_turn_PARM_2
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00125$
	sjmp	00107$
00125$:
	cjne	r2,#0x02,00126$
	sjmp	00110$
00126$:
	cjne	r2,#0x03,00127$
	sjmp	00104$
00127$:
	cjne	r2,#0x04,00128$
	sjmp	00129$
00128$:
	ret
00129$:
	C$snake.c$118$2$2 ==.
;	../snake.c:118: if (snake->direction != MOVES_LEFT){
	mov	dptr,#_SNAKE_turn_snake_1_1
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
	cjne	r5,#0x02,00130$
	ret
00130$:
	C$snake.c$119$3$3 ==.
;	../snake.c:119: snake->direction = MOVES_RIGHT;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x03
	C$snake.c$121$2$2 ==.
;	../snake.c:121: break;
	C$snake.c$123$2$2 ==.
;	../snake.c:123: case ARROW_LEFT :
	ljmp	__gptrput
00104$:
	C$snake.c$124$2$2 ==.
;	../snake.c:124: if (snake->direction != MOVES_RIGHT){
	mov	dptr,#_SNAKE_turn_snake_1_1
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
	cjne	r5,#0x03,00131$
	ret
00131$:
	C$snake.c$125$3$4 ==.
;	../snake.c:125: snake->direction = MOVES_LEFT;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x02
	C$snake.c$127$2$2 ==.
;	../snake.c:127: break;
	C$snake.c$129$2$2 ==.
;	../snake.c:129: case ARROW_UP :
	ljmp	__gptrput
00107$:
	C$snake.c$130$2$2 ==.
;	../snake.c:130: if (snake->direction != MOVES_DOWN){
	mov	dptr,#_SNAKE_turn_snake_1_1
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
	cjne	r5,#0x01,00132$
	ret
00132$:
	C$snake.c$131$3$5 ==.
;	../snake.c:131: snake->direction = MOVES_UP;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	C$snake.c$133$2$2 ==.
;	../snake.c:133: break;
	C$snake.c$135$2$2 ==.
;	../snake.c:135: case ARROW_DOWN :
	ljmp	__gptrput
00110$:
	C$snake.c$136$2$2 ==.
;	../snake.c:136: if (snake->direction != MOVES_UP){
	mov	dptr,#_SNAKE_turn_snake_1_1
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
	mov	r6,#0x00
	orl	a,r6
	jz	00115$
	C$snake.c$137$3$6 ==.
;	../snake.c:137: snake->direction = MOVES_DOWN;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	C$snake.c$143$1$1 ==.
;	../snake.c:143: }
	C$snake.c$144$1$1 ==.
	XG$SNAKE_turn$0$0 ==.
	ljmp	__gptrput
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SNAKE_iterate'
;------------------------------------------------------------
;arrow                     Allocated with name '_SNAKE_iterate_PARM_2'
;snake                     Allocated with name '_SNAKE_iterate_snake_1_1'
;------------------------------------------------------------
	G$SNAKE_iterate$0$0 ==.
	C$snake.c$151$1$1 ==.
;	../snake.c:151: Status SNAKE_iterate(Snake *snake, Arrow arrow) {
;	-----------------------------------------
;	 function SNAKE_iterate
;	-----------------------------------------
_SNAKE_iterate:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_SNAKE_iterate_snake_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$snake.c$152$1$1 ==.
;	../snake.c:152: SNAKE_showBody(snake);
	mov	dptr,#_SNAKE_iterate_snake_1_1
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
	lcall	_SNAKE_showBody
	C$snake.c$153$1$1 ==.
;	../snake.c:153: SNAKE_turn(snake, arrow);
	mov	dptr,#_SNAKE_iterate_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_SNAKE_iterate_PARM_2
	movx	a,@dptr
	mov	dptr,#_SNAKE_turn_PARM_2
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_SNAKE_turn
	C$snake.c$154$1$1 ==.
;	../snake.c:154: SNAKE_move(snake);
	mov	dptr,#_SNAKE_iterate_snake_1_1
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
	lcall	_SNAKE_move
	C$snake.c$155$1$1 ==.
;	../snake.c:155: SNAKE_liveOrDie(snake);
	mov	dptr,#_SNAKE_iterate_snake_1_1
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
	lcall	_SNAKE_liveOrDie
	C$snake.c$156$1$1 ==.
;	../snake.c:156: SNAKE_showHead(snake);
	mov	dptr,#_SNAKE_iterate_snake_1_1
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
	lcall	_SNAKE_showHead
	C$snake.c$158$1$1 ==.
;	../snake.c:158: return snake->status;
	mov	dptr,#_SNAKE_iterate_snake_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	C$snake.c$159$1$1 ==.
	XG$SNAKE_iterate$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnakeTurnsTo'
;------------------------------------------------------------
;turn                      Allocated with name '_testSnakeTurnsTo_PARM_2'
;expectedResult            Allocated with name '_testSnakeTurnsTo_PARM_3'
;testCode                  Allocated with name '_testSnakeTurnsTo_PARM_4'
;currentDirection          Allocated with name '_testSnakeTurnsTo_currentDirection_1_1'
;snake                     Allocated with name '_testSnakeTurnsTo_snake_1_1'
;------------------------------------------------------------
	G$testSnakeTurnsTo$0$0 ==.
	C$snake.c$166$1$1 ==.
;	../snake.c:166: int testSnakeTurnsTo(Direction currentDirection, Arrow turn, Direction expectedResult, char *testCode) {
;	-----------------------------------------
;	 function testSnakeTurnsTo
;	-----------------------------------------
_testSnakeTurnsTo:
	mov	a,dpl
	mov	dptr,#_testSnakeTurnsTo_currentDirection_1_1
	movx	@dptr,a
	C$snake.c$167$1$1 ==.
;	../snake.c:167: Snake snake = {MOVES_RIGHT, {10, 10}, ALIVE, 0};
	mov	dptr,#_testSnakeTurnsTo_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0001)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0004)
	movx	@dptr,a
	C$snake.c$168$1$1 ==.
;	../snake.c:168: snake.direction = currentDirection;
	mov	dptr,#_testSnakeTurnsTo_currentDirection_1_1
	movx	a,@dptr
	mov	dptr,#_testSnakeTurnsTo_snake_1_1
	movx	@dptr,a
	C$snake.c$169$1$1 ==.
;	../snake.c:169: SNAKE_turn(&snake, turn);
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	movx	a,@dptr
	mov	dptr,#_SNAKE_turn_PARM_2
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_turn
	C$snake.c$170$1$1 ==.
;	../snake.c:170: return assertEquals(expectedResult, snake.direction, testCode);	
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_testSnakeTurnsTo_snake_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	C$snake.c$171$1$1 ==.
	XG$testSnakeTurnsTo$0$0 ==.
	ljmp	_assertEquals
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnakeTurns'
;------------------------------------------------------------
;testsInError              Allocated with name '_testSnakeTurns_testsInError_1_1'
;------------------------------------------------------------
	G$testSnakeTurns$0$0 ==.
	C$snake.c$173$1$1 ==.
;	../snake.c:173: int testSnakeTurns() {
;	-----------------------------------------
;	 function testSnakeTurns
;	-----------------------------------------
_testSnakeTurns:
	C$snake.c$176$1$1 ==.
;	../snake.c:176: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_RIGHT,	MOVES_RIGHT,"ST01");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_0
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_0 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_testSnakeTurnsTo
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$177$1$1 ==.
;	../snake.c:177: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_LEFT,	MOVES_RIGHT,"ST02");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x03
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$178$1$1 ==.
;	../snake.c:178: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_UP,		MOVES_UP, 	"ST03");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	clr	a
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_2
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_2 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x03
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$179$1$1 ==.
;	../snake.c:179: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_DOWN, 	MOVES_DOWN, "ST04");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_3
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_3 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x03
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$181$1$1 ==.
;	../snake.c:181: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_RIGHT, 	MOVES_LEFT, "ST11");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_4
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_4 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x02
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$182$1$1 ==.
;	../snake.c:182: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_LEFT, 	MOVES_LEFT, "ST12");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_5
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_5 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x02
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$183$1$1 ==.
;	../snake.c:183: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_UP, 		MOVES_UP, 	"ST13");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	clr	a
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_6
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_6 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x02
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$184$1$1 ==.
;	../snake.c:184: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_DOWN, 	MOVES_DOWN, "ST14");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_7
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_7 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x02
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$186$1$1 ==.
;	../snake.c:186: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_RIGHT, 	MOVES_RIGHT,"ST21");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_8
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_8 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$187$1$1 ==.
;	../snake.c:187: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_LEFT, 		MOVES_LEFT, "ST22");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_9
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_9 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$188$1$1 ==.
;	../snake.c:188: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_UP, 		MOVES_UP, 	"ST23");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	clr	a
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_10
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_10 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$189$1$1 ==.
;	../snake.c:189: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_DOWN, 		MOVES_UP, 	"ST24");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	clr	a
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_11
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_11 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$191$1$1 ==.
;	../snake.c:191: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_RIGHT, 	MOVES_RIGHT,"ST31");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_12
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_12 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$192$1$1 ==.
;	../snake.c:192: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_LEFT, 	MOVES_LEFT, "ST32");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_13
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_13 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$193$1$1 ==.
;	../snake.c:193: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_UP, 		MOVES_DOWN, "ST33");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_14
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_14 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
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
	C$snake.c$194$1$1 ==.
;	../snake.c:194: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_DOWN, 	MOVES_DOWN, "ST34");
	mov	dptr,#_testSnakeTurnsTo_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_testSnakeTurnsTo_PARM_4
	mov	a,#__str_15
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_15 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_testSnakeTurnsTo
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$snake.c$196$1$1 ==.
;	../snake.c:196: return testsInError;
	C$snake.c$197$1$1 ==.
	XG$testSnakeTurns$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnakeEatsAFruit'
;------------------------------------------------------------
;testsInError              Allocated with name '_testSnakeEatsAFruit_testsInError_1_1'
;snake                     Allocated with name '_testSnakeEatsAFruit_snake_1_1'
;------------------------------------------------------------
	G$testSnakeEatsAFruit$0$0 ==.
	C$snake.c$199$1$1 ==.
;	../snake.c:199: int testSnakeEatsAFruit() {
;	-----------------------------------------
;	 function testSnakeEatsAFruit
;	-----------------------------------------
_testSnakeEatsAFruit:
	C$snake.c$201$1$1 ==.
;	../snake.c:201: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 0};
	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0001)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0004)
	movx	@dptr,a
	C$snake.c$203$1$1 ==.
;	../snake.c:203: T6963C_writeAt(BDD_SCREEN_X, BDD_SCREEN_Y, FRUIT);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x15
	movx	@dptr,a
	mov	dpl,#0x13
	lcall	_T6963C_writeAt
	C$snake.c$204$1$1 ==.
;	../snake.c:204: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_liveOrDie
	C$snake.c$206$1$1 ==.
;	../snake.c:206: testsInError += assertEquals(snake.status, EATING, "SF001");
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_16
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_16 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_assertEquals
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$207$1$1 ==.
;	../snake.c:207: testsInError += assertEquals(snake.caloriesLeft, FRUIT_CALORIES, "SF002");
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0004)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_17
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_17 >> 8)
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
	C$snake.c$209$1$1 ==.
;	../snake.c:209: T6963C_writeAt(BDD_SCREEN_X, BDD_SCREEN_Y, EMPTY);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	clr	a
	movx	@dptr,a
	mov	dpl,#0x13
	push	ar2
	push	ar3
	lcall	_T6963C_writeAt
	C$snake.c$210$1$1 ==.
;	../snake.c:210: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_liveOrDie
	C$snake.c$211$1$1 ==.
;	../snake.c:211: testsInError += assertEquals(snake.status, ALIVE, "SF003");
	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_18
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_18 >> 8)
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
	C$snake.c$213$1$1 ==.
;	../snake.c:213: return testsInError;	
	C$snake.c$214$1$1 ==.
	XG$testSnakeEatsAFruit$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnakeMoves'
;------------------------------------------------------------
;testsInError              Allocated with name '_testSnakeMoves_testsInError_1_1'
;snake                     Allocated with name '_testSnakeMoves_snake_1_1'
;------------------------------------------------------------
	G$testSnakeMoves$0$0 ==.
	C$snake.c$216$1$1 ==.
;	../snake.c:216: int testSnakeMoves() {
;	-----------------------------------------
;	 function testSnakeMoves
;	-----------------------------------------
_testSnakeMoves:
	C$snake.c$220$1$1 ==.
;	../snake.c:220: snake.position.x = 10;
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
	mov	a,#0x0A
	movx	@dptr,a
	C$snake.c$221$1$1 ==.
;	../snake.c:221: snake.position.y = 10;
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	C$snake.c$223$1$1 ==.
;	../snake.c:223: snake.direction = MOVES_UP;
	mov	dptr,#_testSnakeMoves_snake_1_1
	clr	a
	movx	@dptr,a
	C$snake.c$224$1$1 ==.
;	../snake.c:224: SNAKE_move(&snake);
	mov	dptr,#_testSnakeMoves_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_move
	C$snake.c$225$1$1 ==.
;	../snake.c:225: testsInError += assertEquals(9, snake.position.y, "SM001");
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_19
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_19 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#0x0009
	lcall	_assertEquals
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$227$1$1 ==.
;	../snake.c:227: snake.direction = MOVES_DOWN;
	C$snake.c$228$1$1 ==.
;	../snake.c:228: SNAKE_move(&snake);
	mov	dptr,#_testSnakeMoves_snake_1_1
	mov	a,#0x01
	movx	@dptr,a
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_move
	C$snake.c$229$1$1 ==.
;	../snake.c:229: testsInError += assertEquals(10, snake.position.y, "SM002");
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_20
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_20 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#0x000A
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
	C$snake.c$231$1$1 ==.
;	../snake.c:231: snake.direction = MOVES_LEFT;
	C$snake.c$232$1$1 ==.
;	../snake.c:232: SNAKE_move(&snake);
	mov	dptr,#_testSnakeMoves_snake_1_1
	mov	a,#0x02
	movx	@dptr,a
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_move
	C$snake.c$233$1$1 ==.
;	../snake.c:233: testsInError += assertEquals( 9, snake.position.x, "SM003");
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_21
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_21 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#0x0009
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
	C$snake.c$235$1$1 ==.
;	../snake.c:235: snake.direction = MOVES_RIGHT;
	C$snake.c$236$1$1 ==.
;	../snake.c:236: SNAKE_move(&snake);
	mov	dptr,#_testSnakeMoves_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_move
	C$snake.c$237$1$1 ==.
;	../snake.c:237: testsInError += assertEquals(10, snake.position.x, "SM004");
	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_22
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_22 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#0x000A
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
	C$snake.c$239$1$1 ==.
;	../snake.c:239: return testsInError;
	C$snake.c$240$1$1 ==.
	XG$testSnakeMoves$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnakeHitsABorder'
;------------------------------------------------------------
;testsInError              Allocated with name '_testSnakeHitsABorder_testsInError_1_1'
;snake                     Allocated with name '_testSnakeHitsABorder_snake_1_1'
;------------------------------------------------------------
	G$testSnakeHitsABorder$0$0 ==.
	C$snake.c$242$1$1 ==.
;	../snake.c:242: int testSnakeHitsABorder() {
;	-----------------------------------------
;	 function testSnakeHitsABorder
;	-----------------------------------------
_testSnakeHitsABorder:
	C$snake.c$247$1$1 ==.
;	../snake.c:247: snake.status = ALIVE;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	C$snake.c$248$1$1 ==.
;	../snake.c:248: snake.position.x = SNAKE_LIMIT_X0 + 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
	C$snake.c$249$1$1 ==.
;	../snake.c:249: snake.position.y = SNAKE_LIMIT_Y0 + 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	C$snake.c$250$1$1 ==.
;	../snake.c:250: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeHitsABorder_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_liveOrDie
	C$snake.c$251$1$1 ==.
;	../snake.c:251: testsInError += assertEquals(snake.status, ALIVE, "SO01");
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	dptr,#_assertEquals_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_23
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_23 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_assertEquals
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$253$1$1 ==.
;	../snake.c:253: snake.status = ALIVE;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	C$snake.c$254$1$1 ==.
;	../snake.c:254: snake.position.x = SNAKE_LIMIT_X0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
	movx	@dptr,a
	C$snake.c$255$1$1 ==.
;	../snake.c:255: snake.position.y = SNAKE_LIMIT_Y0 + 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	C$snake.c$256$1$1 ==.
;	../snake.c:256: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeHitsABorder_snake_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_liveOrDie
	C$snake.c$257$1$1 ==.
;	../snake.c:257: testsInError += assertEquals(snake.status, DEAD, "SO02");
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_24
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_24 >> 8)
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
	C$snake.c$259$1$1 ==.
;	../snake.c:259: snake.status = ALIVE;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	C$snake.c$260$1$1 ==.
;	../snake.c:260: snake.position.x = SNAKE_LIMIT_X0 + 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
	C$snake.c$261$1$1 ==.
;	../snake.c:261: snake.position.y = SNAKE_LIMIT_Y0;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
	clr	a
	movx	@dptr,a
	C$snake.c$262$1$1 ==.
;	../snake.c:262: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeHitsABorder_snake_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_liveOrDie
	C$snake.c$263$1$1 ==.
;	../snake.c:263: testsInError += assertEquals(snake.status, DEAD, "SO03");
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_25
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_25 >> 8)
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
	C$snake.c$265$1$1 ==.
;	../snake.c:265: snake.status = ALIVE;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	C$snake.c$266$1$1 ==.
;	../snake.c:266: snake.position.x = SNAKE_LIMIT_X1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
	mov	a,#0x1D
	movx	@dptr,a
	C$snake.c$267$1$1 ==.
;	../snake.c:267: snake.position.y = SNAKE_LIMIT_Y1 - 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
	mov	a,#0x0E
	movx	@dptr,a
	C$snake.c$268$1$1 ==.
;	../snake.c:268: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeHitsABorder_snake_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_liveOrDie
	C$snake.c$269$1$1 ==.
;	../snake.c:269: testsInError += assertEquals(snake.status, DEAD, "SO04");
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_26
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_26 >> 8)
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
	C$snake.c$271$1$1 ==.
;	../snake.c:271: snake.status = ALIVE;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	C$snake.c$272$1$1 ==.
;	../snake.c:272: snake.position.x = SNAKE_LIMIT_X1 - 1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
	mov	a,#0x1C
	movx	@dptr,a
	C$snake.c$273$1$1 ==.
;	../snake.c:273: snake.position.y = SNAKE_LIMIT_Y1;
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
	mov	a,#0x0F
	movx	@dptr,a
	C$snake.c$274$1$1 ==.
;	../snake.c:274: SNAKE_liveOrDie(&snake);
	mov	dptr,#_testSnakeHitsABorder_snake_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_SNAKE_liveOrDie
	C$snake.c$275$1$1 ==.
;	../snake.c:275: testsInError += assertEquals(snake.status, DEAD, "SO05");
	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_assertEquals_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_assertEquals_PARM_3
	mov	a,#__str_27
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_27 >> 8)
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
	C$snake.c$277$1$1 ==.
;	../snake.c:277: return testsInError;
	C$snake.c$278$1$1 ==.
	XG$testSnakeHitsABorder$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bddSnakeHitsItsTail'
;------------------------------------------------------------
;c                         Allocated with name '_bddSnakeHitsItsTail_c_1_1'
;snake                     Allocated with name '_bddSnakeHitsItsTail_snake_1_1'
;n                         Allocated with name '_bddSnakeHitsItsTail_n_1_1'
;------------------------------------------------------------
	G$bddSnakeHitsItsTail$0$0 ==.
	C$snake.c$287$1$1 ==.
;	../snake.c:287: int bddSnakeHitsItsTail() {
;	-----------------------------------------
;	 function bddSnakeHitsItsTail
;	-----------------------------------------
_bddSnakeHitsItsTail:
	C$snake.c$288$1$1 ==.
;	../snake.c:288: BddExpectedContent c = {
	mov	dptr,#_bddSnakeHitsItsTail_c_1_1
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0001)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0002)
	mov	a,#0x34
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0003)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0004)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0005)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0006)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0007)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000d)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0010)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0011)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0012)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0018)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0019)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001a)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001b)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0022)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0023)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0024)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0025)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0026)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0027)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0028)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$snake.c$295$1$1 ==.
;	../snake.c:295: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 11};
	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0001)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0004)
	mov	a,#0x0B
	movx	@dptr,a
	C$snake.c$298$1$1 ==.
;	../snake.c:298: BUFFER_clear();
	lcall	_BUFFER_clear
	C$snake.c$299$1$1 ==.
;	../snake.c:299: BDD_clear();
	lcall	_BDD_clear
	C$snake.c$301$1$1 ==.
;	../snake.c:301: for (n = 0; n < 5; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	mov	a,#0x05
	movx	@dptr,a
00103$:
	C$snake.c$302$2$2 ==.
;	../snake.c:302: SNAKE_iterate(&snake, ARROW_NEUTRAL);
	mov	dptr,#_SNAKE_iterate_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$301$2$2 ==.
;	../snake.c:301: for (n = 0; n < 5; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00103$
	C$snake.c$304$2$2 ==.
;	../snake.c:304: for (n = 0; n < 2; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	mov	a,#0x02
	movx	@dptr,a
00106$:
	C$snake.c$305$2$3 ==.
;	../snake.c:305: SNAKE_iterate(&snake, ARROW_DOWN);
	mov	dptr,#_SNAKE_iterate_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$304$2$3 ==.
;	../snake.c:304: for (n = 0; n < 2; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00106$
	C$snake.c$307$2$3 ==.
;	../snake.c:307: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	mov	a,#0x03
	movx	@dptr,a
00109$:
	C$snake.c$308$2$4 ==.
;	../snake.c:308: SNAKE_iterate(&snake, ARROW_LEFT);
	mov	dptr,#_SNAKE_iterate_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$307$2$4 ==.
;	../snake.c:307: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00109$
	C$snake.c$310$2$4 ==.
;	../snake.c:310: for (n = 0; n < 2; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	mov	a,#0x02
	movx	@dptr,a
00112$:
	C$snake.c$311$2$5 ==.
;	../snake.c:311: SNAKE_iterate(&snake, ARROW_UP);
	mov	dptr,#_SNAKE_iterate_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$310$2$5 ==.
;	../snake.c:310: for (n = 0; n < 2; n++) {
	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00112$
	C$snake.c$314$1$1 ==.
;	../snake.c:314: return BDD_assert(c, "SNT");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_32
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_32 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsItsTail_c_1_1
	mov	b,#0x00
	C$snake.c$315$1$1 ==.
	XG$bddSnakeHitsItsTail$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'bddSnakeHitsThisObstacle'
;------------------------------------------------------------
;testId                    Allocated with name '_bddSnakeHitsThisObstacle_PARM_2'
;obstacle                  Allocated with name '_bddSnakeHitsThisObstacle_obstacle_1_1'
;c                         Allocated with name '_bddSnakeHitsThisObstacle_c_1_1'
;snake                     Allocated with name '_bddSnakeHitsThisObstacle_snake_1_1'
;n                         Allocated with name '_bddSnakeHitsThisObstacle_n_1_1'
;------------------------------------------------------------
	G$bddSnakeHitsThisObstacle$0$0 ==.
	C$snake.c$318$1$1 ==.
;	../snake.c:318: int bddSnakeHitsThisObstacle(char obstacle, char *testId) {
;	-----------------------------------------
;	 function bddSnakeHitsThisObstacle
;	-----------------------------------------
_bddSnakeHitsThisObstacle:
	mov	a,dpl
	mov	dptr,#_bddSnakeHitsThisObstacle_obstacle_1_1
	movx	@dptr,a
	C$snake.c$319$1$1 ==.
;	../snake.c:319: BddExpectedContent c = {
	mov	dptr,#_bddSnakeHitsThisObstacle_c_1_1
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0002)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0003)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0004)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0005)
	mov	a,#0x34
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0006)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0007)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0011)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0012)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0018)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0019)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0022)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0023)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0024)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0025)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0026)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0027)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0028)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$snake.c$326$1$1 ==.
;	../snake.c:326: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
	mov	dptr,#_bddSnakeHitsThisObstacle_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0001)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0004)
	mov	a,#0x03
	movx	@dptr,a
	C$snake.c$329$1$1 ==.
;	../snake.c:329: BUFFER_clear();
	lcall	_BUFFER_clear
	C$snake.c$330$1$1 ==.
;	../snake.c:330: BDD_clear();
	lcall	_BDD_clear
	C$snake.c$331$1$1 ==.
;	../snake.c:331: T6963C_writeAt(BDD_SCREEN_X + 5, BDD_SCREEN_Y, obstacle);
	mov	dptr,#_bddSnakeHitsThisObstacle_obstacle_1_1
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	dpl,#0x18
	lcall	_T6963C_writeAt
	C$snake.c$333$1$1 ==.
;	../snake.c:333: for (n = 0; n < 5; n++) {
	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
	mov	a,#0x05
	movx	@dptr,a
00103$:
	C$snake.c$334$2$2 ==.
;	../snake.c:334: SNAKE_iterate(&snake, ARROW_NEUTRAL);
	mov	dptr,#_SNAKE_iterate_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsThisObstacle_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$333$2$2 ==.
;	../snake.c:333: for (n = 0; n < 5; n++) {
	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00103$
	C$snake.c$337$1$1 ==.
;	../snake.c:337: return BDD_assert(c, testId);
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_bddSnakeHitsThisObstacle_c_1_1
	mov	b,#0x00
	C$snake.c$338$1$1 ==.
	XG$bddSnakeHitsThisObstacle$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'bddSnakeHitsAnObstacle'
;------------------------------------------------------------
;testsInError              Allocated with name '_bddSnakeHitsAnObstacle_testsInError_1_1'
;------------------------------------------------------------
	G$bddSnakeHitsAnObstacle$0$0 ==.
	C$snake.c$340$1$1 ==.
;	../snake.c:340: int bddSnakeHitsAnObstacle() {
;	-----------------------------------------
;	 function bddSnakeHitsAnObstacle
;	-----------------------------------------
_bddSnakeHitsAnObstacle:
	C$snake.c$343$1$1 ==.
;	../snake.c:343: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_A, "SNO-A");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_35
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_35 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x21
	lcall	_bddSnakeHitsThisObstacle
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$344$1$1 ==.
;	../snake.c:344: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_B, "SNO-B");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_36
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_36 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x22
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$345$1$1 ==.
;	../snake.c:345: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_C, "SNO-C");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_37
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_37 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x23
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$346$1$1 ==.
;	../snake.c:346: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_D, "SNO-D");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_38
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_38 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x24
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$347$1$1 ==.
;	../snake.c:347: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_E, "SNO-E");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_39
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_39 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x25
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$348$1$1 ==.
;	../snake.c:348: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_F, "SNO-F");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_40
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_40 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x26
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$349$1$1 ==.
;	../snake.c:349: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_G, "SNO-G");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_41
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_41 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x27
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
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
	C$snake.c$350$1$1 ==.
;	../snake.c:350: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_H, "SNO-H");
	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
	mov	a,#__str_42
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_42 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dpl,#0x28
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsThisObstacle
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$snake.c$352$1$1 ==.
;	../snake.c:352: return testsInError;
	C$snake.c$353$1$1 ==.
	XG$bddSnakeHitsAnObstacle$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bddSnakeMovesTurnsAndCatchesAFruit'
;------------------------------------------------------------
;c                         Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1'
;snake                     Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1'
;n                         Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1'
;------------------------------------------------------------
	G$bddSnakeMovesTurnsAndCatchesAFruit$0$0 ==.
	C$snake.c$355$1$1 ==.
;	../snake.c:355: int bddSnakeMovesTurnsAndCatchesAFruit() {
;	-----------------------------------------
;	 function bddSnakeMovesTurnsAndCatchesAFruit
;	-----------------------------------------
_bddSnakeMovesTurnsAndCatchesAFruit:
	C$snake.c$356$1$1 ==.
;	../snake.c:356: BddExpectedContent c = {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0006)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0007)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0011)
	mov	a,#0x32
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0012)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0018)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0019)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001c)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0022)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0023)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0024)
	mov	a,#0x33
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0025)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0026)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0027)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0028)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$snake.c$363$1$1 ==.
;	../snake.c:363: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0001)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0004)
	mov	a,#0x03
	movx	@dptr,a
	C$snake.c$366$1$1 ==.
;	../snake.c:366: BUFFER_clear();
	lcall	_BUFFER_clear
	C$snake.c$367$1$1 ==.
;	../snake.c:367: BDD_clear();
	lcall	_BDD_clear
	C$snake.c$368$1$1 ==.
;	../snake.c:368: T6963C_writeAt(BDD_SCREEN_X + 6, BDD_SCREEN_Y + 1, FRUIT);
	mov	dptr,#_T6963C_writeAt_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
	mov	dptr,#_T6963C_writeAt_PARM_3
	mov	a,#0x15
	movx	@dptr,a
	mov	dpl,#0x19
	lcall	_T6963C_writeAt
	C$snake.c$370$1$1 ==.
;	../snake.c:370: for (n = 0; n < 6; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	mov	a,#0x06
	movx	@dptr,a
00103$:
	C$snake.c$371$2$2 ==.
;	../snake.c:371: SNAKE_iterate(&snake, ARROW_NEUTRAL);
	mov	dptr,#_SNAKE_iterate_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$370$2$2 ==.
;	../snake.c:370: for (n = 0; n < 6; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00103$
	C$snake.c$373$2$2 ==.
;	../snake.c:373: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	mov	a,#0x03
	movx	@dptr,a
00106$:
	C$snake.c$374$2$3 ==.
;	../snake.c:374: SNAKE_iterate(&snake, ARROW_DOWN);
	mov	dptr,#_SNAKE_iterate_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$373$2$3 ==.
;	../snake.c:373: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00106$
	C$snake.c$376$2$3 ==.
;	../snake.c:376: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	mov	a,#0x03
	movx	@dptr,a
00109$:
	C$snake.c$377$2$4 ==.
;	../snake.c:377: SNAKE_iterate(&snake, ARROW_LEFT);
	mov	dptr,#_SNAKE_iterate_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$376$2$4 ==.
;	../snake.c:376: for (n = 0; n < 3; n++) {
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00109$
	C$snake.c$380$1$1 ==.
;	../snake.c:380: return BDD_assert(c, "SNTF");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_48
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_48 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1
	mov	b,#0x00
	C$snake.c$381$1$1 ==.
	XG$bddSnakeMovesTurnsAndCatchesAFruit$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'bddSnakeGrows'
;------------------------------------------------------------
;c                         Allocated with name '_bddSnakeGrows_c_1_1'
;snake                     Allocated with name '_bddSnakeGrows_snake_1_1'
;n                         Allocated with name '_bddSnakeGrows_n_1_1'
;------------------------------------------------------------
	G$bddSnakeGrows$0$0 ==.
	C$snake.c$383$1$1 ==.
;	../snake.c:383: int bddSnakeGrows() {
;	-----------------------------------------
;	 function bddSnakeGrows
;	-----------------------------------------
_bddSnakeGrows:
	C$snake.c$384$1$1 ==.
;	../snake.c:384: BddExpectedContent c = {
	mov	dptr,#_bddSnakeGrows_c_1_1
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0004)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0005)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0006)
	mov	a,#0x31
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0007)
	mov	a,#0x33
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0008)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0009)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000a)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0010)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0011)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0012)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0013)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0014)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0015)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0016)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0017)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0018)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0019)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001b)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0020)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0021)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0022)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0023)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0024)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0025)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0026)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0027)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0028)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0029)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002a)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002b)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002c)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002d)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002e)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002f)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0030)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0031)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0032)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0033)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0034)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0035)
	mov	a,#0x2E
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0036)
	clr	a
	movx	@dptr,a
	C$snake.c$391$1$1 ==.
;	../snake.c:391: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
	mov	dptr,#_bddSnakeGrows_snake_1_1
	mov	a,#0x03
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0001)
	mov	a,#0x13
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0003)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0004)
	mov	a,#0x03
	movx	@dptr,a
	C$snake.c$394$1$1 ==.
;	../snake.c:394: BUFFER_clear();
	lcall	_BUFFER_clear
	C$snake.c$395$1$1 ==.
;	../snake.c:395: BDD_clear();
	lcall	_BDD_clear
	C$snake.c$396$1$1 ==.
;	../snake.c:396: for (n=0; n<7; n++) {
	mov	dptr,#_bddSnakeGrows_n_1_1
	mov	a,#0x07
	movx	@dptr,a
00103$:
	C$snake.c$397$2$2 ==.
;	../snake.c:397: SNAKE_iterate(&snake, ARROW_NEUTRAL);
	mov	dptr,#_SNAKE_iterate_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_bddSnakeGrows_snake_1_1
	mov	b,#0x00
	lcall	_SNAKE_iterate
	mov	dptr,#_bddSnakeGrows_n_1_1
	movx	a,@dptr
	dec	a
	C$snake.c$396$2$2 ==.
;	../snake.c:396: for (n=0; n<7; n++) {
	mov	dptr,#_bddSnakeGrows_n_1_1
	movx	@dptr,a
	mov	r2,a
	jnz	00103$
	C$snake.c$400$1$1 ==.
;	../snake.c:400: return BDD_assert(c, "SNG");
	mov	dptr,#_BDD_assert_PARM_2
	mov	a,#__str_51
	movx	@dptr,a
	inc	dptr
	mov	a,#(__str_51 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_bddSnakeGrows_c_1_1
	mov	b,#0x00
	C$snake.c$401$1$1 ==.
	XG$bddSnakeGrows$0$0 ==.
	ljmp	_BDD_assert
;------------------------------------------------------------
;Allocation info for local variables in function 'testSnake'
;------------------------------------------------------------
;testsInError              Allocated with name '_testSnake_testsInError_1_1'
;------------------------------------------------------------
	G$testSnake$0$0 ==.
	C$snake.c$408$1$1 ==.
;	../snake.c:408: int testSnake() {
;	-----------------------------------------
;	 function testSnake
;	-----------------------------------------
_testSnake:
	C$snake.c$412$1$1 ==.
;	../snake.c:412: testsInError += testSnakeTurns();
	lcall	_testSnakeTurns
	mov	r2,dpl
	mov	r3,dph
	C$snake.c$413$1$1 ==.
;	../snake.c:413: testsInError += testSnakeMoves();
	push	ar2
	push	ar3
	lcall	_testSnakeMoves
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
	C$snake.c$415$1$1 ==.
;	../snake.c:415: testsInError += testSnakeEatsAFruit();
	push	ar2
	push	ar3
	lcall	_testSnakeEatsAFruit
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
	C$snake.c$418$1$1 ==.
;	../snake.c:418: testsInError += bddSnakeGrows();
	push	ar2
	push	ar3
	lcall	_bddSnakeGrows
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
	C$snake.c$419$1$1 ==.
;	../snake.c:419: testsInError += bddSnakeMovesTurnsAndCatchesAFruit();
	push	ar2
	push	ar3
	lcall	_bddSnakeMovesTurnsAndCatchesAFruit
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
	C$snake.c$420$1$1 ==.
;	../snake.c:420: testsInError += bddSnakeHitsAnObstacle();
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsAnObstacle
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
	C$snake.c$421$1$1 ==.
;	../snake.c:421: testsInError += bddSnakeHitsItsTail();
	push	ar2
	push	ar3
	lcall	_bddSnakeHitsItsTail
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	C$snake.c$424$1$1 ==.
;	../snake.c:424: return testsInError;
	C$snake.c$425$1$1 ==.
	XG$testSnake$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fsnake$_str_0$0$0 == .
__str_0:
	.ascii "ST01"
	.db 0x00
Fsnake$_str_1$0$0 == .
__str_1:
	.ascii "ST02"
	.db 0x00
Fsnake$_str_2$0$0 == .
__str_2:
	.ascii "ST03"
	.db 0x00
Fsnake$_str_3$0$0 == .
__str_3:
	.ascii "ST04"
	.db 0x00
Fsnake$_str_4$0$0 == .
__str_4:
	.ascii "ST11"
	.db 0x00
Fsnake$_str_5$0$0 == .
__str_5:
	.ascii "ST12"
	.db 0x00
Fsnake$_str_6$0$0 == .
__str_6:
	.ascii "ST13"
	.db 0x00
Fsnake$_str_7$0$0 == .
__str_7:
	.ascii "ST14"
	.db 0x00
Fsnake$_str_8$0$0 == .
__str_8:
	.ascii "ST21"
	.db 0x00
Fsnake$_str_9$0$0 == .
__str_9:
	.ascii "ST22"
	.db 0x00
Fsnake$_str_10$0$0 == .
__str_10:
	.ascii "ST23"
	.db 0x00
Fsnake$_str_11$0$0 == .
__str_11:
	.ascii "ST24"
	.db 0x00
Fsnake$_str_12$0$0 == .
__str_12:
	.ascii "ST31"
	.db 0x00
Fsnake$_str_13$0$0 == .
__str_13:
	.ascii "ST32"
	.db 0x00
Fsnake$_str_14$0$0 == .
__str_14:
	.ascii "ST33"
	.db 0x00
Fsnake$_str_15$0$0 == .
__str_15:
	.ascii "ST34"
	.db 0x00
Fsnake$_str_16$0$0 == .
__str_16:
	.ascii "SF001"
	.db 0x00
Fsnake$_str_17$0$0 == .
__str_17:
	.ascii "SF002"
	.db 0x00
Fsnake$_str_18$0$0 == .
__str_18:
	.ascii "SF003"
	.db 0x00
Fsnake$_str_19$0$0 == .
__str_19:
	.ascii "SM001"
	.db 0x00
Fsnake$_str_20$0$0 == .
__str_20:
	.ascii "SM002"
	.db 0x00
Fsnake$_str_21$0$0 == .
__str_21:
	.ascii "SM003"
	.db 0x00
Fsnake$_str_22$0$0 == .
__str_22:
	.ascii "SM004"
	.db 0x00
Fsnake$_str_23$0$0 == .
__str_23:
	.ascii "SO01"
	.db 0x00
Fsnake$_str_24$0$0 == .
__str_24:
	.ascii "SO02"
	.db 0x00
Fsnake$_str_25$0$0 == .
__str_25:
	.ascii "SO03"
	.db 0x00
Fsnake$_str_26$0$0 == .
__str_26:
	.ascii "SO04"
	.db 0x00
Fsnake$_str_27$0$0 == .
__str_27:
	.ascii "SO05"
	.db 0x00
Fsnake$_str_32$0$0 == .
__str_32:
	.ascii "SNT"
	.db 0x00
Fsnake$_str_35$0$0 == .
__str_35:
	.ascii "SNO-A"
	.db 0x00
Fsnake$_str_36$0$0 == .
__str_36:
	.ascii "SNO-B"
	.db 0x00
Fsnake$_str_37$0$0 == .
__str_37:
	.ascii "SNO-C"
	.db 0x00
Fsnake$_str_38$0$0 == .
__str_38:
	.ascii "SNO-D"
	.db 0x00
Fsnake$_str_39$0$0 == .
__str_39:
	.ascii "SNO-E"
	.db 0x00
Fsnake$_str_40$0$0 == .
__str_40:
	.ascii "SNO-F"
	.db 0x00
Fsnake$_str_41$0$0 == .
__str_41:
	.ascii "SNO-G"
	.db 0x00
Fsnake$_str_42$0$0 == .
__str_42:
	.ascii "SNO-H"
	.db 0x00
Fsnake$_str_48$0$0 == .
__str_48:
	.ascii "SNTF"
	.db 0x00
Fsnake$_str_51$0$0 == .
__str_51:
	.ascii "SNG"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
