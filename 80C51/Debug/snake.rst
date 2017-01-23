                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:56 2017
                              5 ;--------------------------------------------------------
                              6 	.module snake
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _bddSnakeGrows
                             13 	.globl _bddSnakeMovesTurnsAndCatchesAFruit
                             14 	.globl _bddSnakeHitsAnObstacle
                             15 	.globl _bddSnakeHitsThisObstacle
                             16 	.globl _bddSnakeHitsItsTail
                             17 	.globl _testSnakeHitsABorder
                             18 	.globl _testSnakeMoves
                             19 	.globl _testSnakeEatsAFruit
                             20 	.globl _testSnakeTurns
                             21 	.globl _testSnakeTurnsTo
                             22 	.globl _SNAKE_showBody
                             23 	.globl _SNAKE_showHead
                             24 	.globl _bddSnakeHitsThisObstacle_PARM_2
                             25 	.globl _testSnakeTurnsTo_PARM_4
                             26 	.globl _testSnakeTurnsTo_PARM_3
                             27 	.globl _testSnakeTurnsTo_PARM_2
                             28 	.globl _SNAKE_iterate_PARM_2
                             29 	.globl _SNAKE_turn_PARM_2
                             30 	.globl _SNAKE_move
                             31 	.globl _SNAKE_liveOrDie
                             32 	.globl _SNAKE_turn
                             33 	.globl _SNAKE_iterate
                             34 	.globl _testSnake
                             35 ;--------------------------------------------------------
                             36 ; special function registers
                             37 ;--------------------------------------------------------
                             38 	.area RSEG    (ABS,DATA)
   0000                      39 	.org 0x0000
                             40 ;--------------------------------------------------------
                             41 ; special function bits
                             42 ;--------------------------------------------------------
                             43 	.area RSEG    (ABS,DATA)
   0000                      44 	.org 0x0000
                             45 ;--------------------------------------------------------
                             46 ; overlayable register banks
                             47 ;--------------------------------------------------------
                             48 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      49 	.ds 8
                             50 ;--------------------------------------------------------
                             51 ; internal ram data
                             52 ;--------------------------------------------------------
                             53 	.area DSEG    (DATA)
                    0000     54 LSNAKE_move$sloc0$1$0==.
   000A                      55 _SNAKE_move_sloc0_1_0:
   000A                      56 	.ds 3
                             57 ;--------------------------------------------------------
                             58 ; overlayable items in internal ram 
                             59 ;--------------------------------------------------------
                             60 	.area OSEG    (OVR,DATA)
                             61 ;--------------------------------------------------------
                             62 ; indirectly addressable internal ram data
                             63 ;--------------------------------------------------------
                             64 	.area ISEG    (DATA)
                             65 ;--------------------------------------------------------
                             66 ; absolute internal ram data
                             67 ;--------------------------------------------------------
                             68 	.area IABS    (ABS,DATA)
                             69 	.area IABS    (ABS,DATA)
                             70 ;--------------------------------------------------------
                             71 ; bit data
                             72 ;--------------------------------------------------------
                             73 	.area BSEG    (BIT)
                             74 ;--------------------------------------------------------
                             75 ; paged external ram data
                             76 ;--------------------------------------------------------
                             77 	.area PSEG    (PAG,XDATA)
                             78 ;--------------------------------------------------------
                             79 ; external ram data
                             80 ;--------------------------------------------------------
                             81 	.area XSEG    (XDATA)
                    0000     82 LSNAKE_move$snake$1$1==.
   1139                      83 _SNAKE_move_snake_1_1:
   1139                      84 	.ds 3
                    0003     85 LSNAKE_liveOrDie$snake$1$1==.
   113C                      86 _SNAKE_liveOrDie_snake_1_1:
   113C                      87 	.ds 3
                    0006     88 LSNAKE_showHead$snake$1$1==.
   113F                      89 _SNAKE_showHead_snake_1_1:
   113F                      90 	.ds 3
                    0009     91 LSNAKE_showBody$snake$1$1==.
   1142                      92 _SNAKE_showBody_snake_1_1:
   1142                      93 	.ds 3
                    000C     94 LSNAKE_turn$arrow$1$1==.
   1145                      95 _SNAKE_turn_PARM_2:
   1145                      96 	.ds 1
                    000D     97 LSNAKE_turn$snake$1$1==.
   1146                      98 _SNAKE_turn_snake_1_1:
   1146                      99 	.ds 3
                    0010    100 LSNAKE_iterate$arrow$1$1==.
   1149                     101 _SNAKE_iterate_PARM_2:
   1149                     102 	.ds 1
                    0011    103 LSNAKE_iterate$snake$1$1==.
   114A                     104 _SNAKE_iterate_snake_1_1:
   114A                     105 	.ds 3
                    0014    106 LtestSnakeTurnsTo$turn$1$1==.
   114D                     107 _testSnakeTurnsTo_PARM_2:
   114D                     108 	.ds 1
                    0015    109 LtestSnakeTurnsTo$expectedResult$1$1==.
   114E                     110 _testSnakeTurnsTo_PARM_3:
   114E                     111 	.ds 1
                    0016    112 LtestSnakeTurnsTo$testCode$1$1==.
   114F                     113 _testSnakeTurnsTo_PARM_4:
   114F                     114 	.ds 3
                    0019    115 LtestSnakeTurnsTo$currentDirection$1$1==.
   1152                     116 _testSnakeTurnsTo_currentDirection_1_1:
   1152                     117 	.ds 1
                    001A    118 LtestSnakeTurnsTo$snake$1$1==.
   1153                     119 _testSnakeTurnsTo_snake_1_1:
   1153                     120 	.ds 5
                    001F    121 LtestSnakeEatsAFruit$snake$1$1==.
   1158                     122 _testSnakeEatsAFruit_snake_1_1:
   1158                     123 	.ds 5
                    0024    124 LtestSnakeMoves$snake$1$1==.
   115D                     125 _testSnakeMoves_snake_1_1:
   115D                     126 	.ds 5
                    0029    127 LtestSnakeHitsABorder$snake$1$1==.
   1162                     128 _testSnakeHitsABorder_snake_1_1:
   1162                     129 	.ds 5
                    002E    130 LbddSnakeHitsItsTail$c$1$1==.
   1167                     131 _bddSnakeHitsItsTail_c_1_1:
   1167                     132 	.ds 55
                    0065    133 LbddSnakeHitsItsTail$snake$1$1==.
   119E                     134 _bddSnakeHitsItsTail_snake_1_1:
   119E                     135 	.ds 5
                    006A    136 LbddSnakeHitsItsTail$n$1$1==.
   11A3                     137 _bddSnakeHitsItsTail_n_1_1:
   11A3                     138 	.ds 1
                    006B    139 LbddSnakeHitsThisObstacle$testId$1$1==.
   11A4                     140 _bddSnakeHitsThisObstacle_PARM_2:
   11A4                     141 	.ds 3
                    006E    142 LbddSnakeHitsThisObstacle$obstacle$1$1==.
   11A7                     143 _bddSnakeHitsThisObstacle_obstacle_1_1:
   11A7                     144 	.ds 1
                    006F    145 LbddSnakeHitsThisObstacle$c$1$1==.
   11A8                     146 _bddSnakeHitsThisObstacle_c_1_1:
   11A8                     147 	.ds 55
                    00A6    148 LbddSnakeHitsThisObstacle$snake$1$1==.
   11DF                     149 _bddSnakeHitsThisObstacle_snake_1_1:
   11DF                     150 	.ds 5
                    00AB    151 LbddSnakeHitsThisObstacle$n$1$1==.
   11E4                     152 _bddSnakeHitsThisObstacle_n_1_1:
   11E4                     153 	.ds 1
                    00AC    154 LbddSnakeMovesTurnsAndCatchesAFruit$c$1$1==.
   11E5                     155 _bddSnakeMovesTurnsAndCatchesAFruit_c_1_1:
   11E5                     156 	.ds 55
                    00E3    157 LbddSnakeMovesTurnsAndCatchesAFruit$snake$1$1==.
   121C                     158 _bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1:
   121C                     159 	.ds 5
                    00E8    160 LbddSnakeMovesTurnsAndCatchesAFruit$n$1$1==.
   1221                     161 _bddSnakeMovesTurnsAndCatchesAFruit_n_1_1:
   1221                     162 	.ds 1
                    00E9    163 LbddSnakeGrows$c$1$1==.
   1222                     164 _bddSnakeGrows_c_1_1:
   1222                     165 	.ds 55
                    0120    166 LbddSnakeGrows$snake$1$1==.
   1259                     167 _bddSnakeGrows_snake_1_1:
   1259                     168 	.ds 5
                    0125    169 LbddSnakeGrows$n$1$1==.
   125E                     170 _bddSnakeGrows_n_1_1:
   125E                     171 	.ds 1
                            172 ;--------------------------------------------------------
                            173 ; absolute external ram data
                            174 ;--------------------------------------------------------
                            175 	.area XABS    (ABS,XDATA)
                            176 ;--------------------------------------------------------
                            177 ; external initialized ram data
                            178 ;--------------------------------------------------------
                            179 	.area XISEG   (XDATA)
                            180 	.area HOME    (CODE)
                            181 	.area GSINIT0 (CODE)
                            182 	.area GSINIT1 (CODE)
                            183 	.area GSINIT2 (CODE)
                            184 	.area GSINIT3 (CODE)
                            185 	.area GSINIT4 (CODE)
                            186 	.area GSINIT5 (CODE)
                            187 	.area GSINIT  (CODE)
                            188 	.area GSFINAL (CODE)
                            189 	.area CSEG    (CODE)
                            190 ;--------------------------------------------------------
                            191 ; global & static initialisations
                            192 ;--------------------------------------------------------
                            193 	.area HOME    (CODE)
                            194 	.area GSINIT  (CODE)
                            195 	.area GSFINAL (CODE)
                            196 	.area GSINIT  (CODE)
                            197 ;--------------------------------------------------------
                            198 ; Home
                            199 ;--------------------------------------------------------
                            200 	.area HOME    (CODE)
                            201 	.area HOME    (CODE)
                            202 ;--------------------------------------------------------
                            203 ; code
                            204 ;--------------------------------------------------------
                            205 	.area CSEG    (CODE)
                            206 ;------------------------------------------------------------
                            207 ;Allocation info for local variables in function 'SNAKE_move'
                            208 ;------------------------------------------------------------
                            209 ;sloc0                     Allocated with name '_SNAKE_move_sloc0_1_0'
                            210 ;snake                     Allocated with name '_SNAKE_move_snake_1_1'
                            211 ;------------------------------------------------------------
                    0000    212 	G$SNAKE_move$0$0 ==.
                    0000    213 	C$snake.c$14$0$0 ==.
                            214 ;	../snake.c:14: void SNAKE_move(Snake *snake) {
                            215 ;	-----------------------------------------
                            216 ;	 function SNAKE_move
                            217 ;	-----------------------------------------
   098F                     218 _SNAKE_move:
                    0002    219 	ar2 = 0x02
                    0003    220 	ar3 = 0x03
                    0004    221 	ar4 = 0x04
                    0005    222 	ar5 = 0x05
                    0006    223 	ar6 = 0x06
                    0007    224 	ar7 = 0x07
                    0000    225 	ar0 = 0x00
                    0001    226 	ar1 = 0x01
   098F AA F0               227 	mov	r2,b
   0991 AB 83               228 	mov	r3,dph
   0993 E5 82               229 	mov	a,dpl
   0995 90 11 39            230 	mov	dptr,#_SNAKE_move_snake_1_1
   0998 F0                  231 	movx	@dptr,a
   0999 A3                  232 	inc	dptr
   099A EB                  233 	mov	a,r3
   099B F0                  234 	movx	@dptr,a
   099C A3                  235 	inc	dptr
   099D EA                  236 	mov	a,r2
   099E F0                  237 	movx	@dptr,a
                    0010    238 	C$snake.c$16$1$1 ==.
                            239 ;	../snake.c:16: BUFFER_in(snake->position.x);
   099F 90 11 39            240 	mov	dptr,#_SNAKE_move_snake_1_1
   09A2 E0                  241 	movx	a,@dptr
   09A3 FA                  242 	mov	r2,a
   09A4 A3                  243 	inc	dptr
   09A5 E0                  244 	movx	a,@dptr
   09A6 FB                  245 	mov	r3,a
   09A7 A3                  246 	inc	dptr
   09A8 E0                  247 	movx	a,@dptr
   09A9 FC                  248 	mov	r4,a
   09AA 74 01               249 	mov	a,#0x01
   09AC 2A                  250 	add	a,r2
   09AD FD                  251 	mov	r5,a
   09AE E4                  252 	clr	a
   09AF 3B                  253 	addc	a,r3
   09B0 FE                  254 	mov	r6,a
   09B1 8C 07               255 	mov	ar7,r4
   09B3 8D 82               256 	mov	dpl,r5
   09B5 8E 83               257 	mov	dph,r6
   09B7 8F F0               258 	mov	b,r7
   09B9 12 3D 92            259 	lcall	__gptrget
   09BC F5 82               260 	mov	dpl,a
   09BE C0 02               261 	push	ar2
   09C0 C0 03               262 	push	ar3
   09C2 C0 04               263 	push	ar4
   09C4 12 06 68            264 	lcall	_BUFFER_in
   09C7 D0 04               265 	pop	ar4
   09C9 D0 03               266 	pop	ar3
   09CB D0 02               267 	pop	ar2
                    003E    268 	C$snake.c$17$1$1 ==.
                            269 ;	../snake.c:17: BUFFER_in(snake->position.y);
   09CD 74 01               270 	mov	a,#0x01
   09CF 2A                  271 	add	a,r2
   09D0 FD                  272 	mov	r5,a
   09D1 E4                  273 	clr	a
   09D2 3B                  274 	addc	a,r3
   09D3 FE                  275 	mov	r6,a
   09D4 8C 07               276 	mov	ar7,r4
   09D6 74 02               277 	mov	a,#0x02
   09D8 2A                  278 	add	a,r2
   09D9 F5 0A               279 	mov	_SNAKE_move_sloc0_1_0,a
   09DB E4                  280 	clr	a
   09DC 3B                  281 	addc	a,r3
   09DD F5 0B               282 	mov	(_SNAKE_move_sloc0_1_0 + 1),a
   09DF 8C 0C               283 	mov	(_SNAKE_move_sloc0_1_0 + 2),r4
   09E1 85 0A 82            284 	mov	dpl,_SNAKE_move_sloc0_1_0
   09E4 85 0B 83            285 	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
   09E7 85 0C F0            286 	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
   09EA 12 3D 92            287 	lcall	__gptrget
   09ED F5 82               288 	mov	dpl,a
   09EF C0 02               289 	push	ar2
   09F1 C0 03               290 	push	ar3
   09F3 C0 04               291 	push	ar4
   09F5 C0 05               292 	push	ar5
   09F7 C0 06               293 	push	ar6
   09F9 C0 07               294 	push	ar7
   09FB 12 06 68            295 	lcall	_BUFFER_in
   09FE D0 07               296 	pop	ar7
   0A00 D0 06               297 	pop	ar6
   0A02 D0 05               298 	pop	ar5
   0A04 D0 04               299 	pop	ar4
   0A06 D0 03               300 	pop	ar3
   0A08 D0 02               301 	pop	ar2
                    007B    302 	C$snake.c$20$1$1 ==.
                            303 ;	../snake.c:20: switch (snake->direction) {
   0A0A 8A 82               304 	mov	dpl,r2
   0A0C 8B 83               305 	mov	dph,r3
   0A0E 8C F0               306 	mov	b,r4
   0A10 12 3D 92            307 	lcall	__gptrget
   0A13 FA                  308 	mov	r2,a
   0A14 74 03               309 	mov	a,#0x03
   0A16 B5 02 00            310 	cjne	a,ar2,00110$
   0A19                     311 00110$:
   0A19 50 01               312 	jnc	00111$
   0A1B 22                  313 	ret
   0A1C                     314 00111$:
   0A1C EA                  315 	mov	a,r2
   0A1D 2A                  316 	add	a,r2
   0A1E 2A                  317 	add	a,r2
   0A1F 90 0A 23            318 	mov	dptr,#00112$
   0A22 73                  319 	jmp	@a+dptr
   0A23                     320 00112$:
   0A23 02 0A 2F            321 	ljmp	00101$
   0A26 02 0A 4A            322 	ljmp	00102$
   0A29 02 0A 65            323 	ljmp	00103$
   0A2C 02 0A 7A            324 	ljmp	00104$
                    00A0    325 	C$snake.c$21$2$2 ==.
                            326 ;	../snake.c:21: case MOVES_UP :
   0A2F                     327 00101$:
                    00A0    328 	C$snake.c$22$2$2 ==.
                            329 ;	../snake.c:22: snake->position.y--;
   0A2F 85 0A 82            330 	mov	dpl,_SNAKE_move_sloc0_1_0
   0A32 85 0B 83            331 	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
   0A35 85 0C F0            332 	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
   0A38 12 3D 92            333 	lcall	__gptrget
   0A3B FA                  334 	mov	r2,a
   0A3C 1A                  335 	dec	r2
   0A3D 85 0A 82            336 	mov	dpl,_SNAKE_move_sloc0_1_0
   0A40 85 0B 83            337 	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
   0A43 85 0C F0            338 	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
   0A46 EA                  339 	mov	a,r2
                    00B8    340 	C$snake.c$23$2$2 ==.
                            341 ;	../snake.c:23: break;
                    00B8    342 	C$snake.c$25$2$2 ==.
                            343 ;	../snake.c:25: case MOVES_DOWN :
   0A47 02 33 7A            344 	ljmp	__gptrput
   0A4A                     345 00102$:
                    00BB    346 	C$snake.c$26$2$2 ==.
                            347 ;	../snake.c:26: snake->position.y++;
   0A4A 85 0A 82            348 	mov	dpl,_SNAKE_move_sloc0_1_0
   0A4D 85 0B 83            349 	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
   0A50 85 0C F0            350 	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
   0A53 12 3D 92            351 	lcall	__gptrget
   0A56 FA                  352 	mov	r2,a
   0A57 0A                  353 	inc	r2
   0A58 85 0A 82            354 	mov	dpl,_SNAKE_move_sloc0_1_0
   0A5B 85 0B 83            355 	mov	dph,(_SNAKE_move_sloc0_1_0 + 1)
   0A5E 85 0C F0            356 	mov	b,(_SNAKE_move_sloc0_1_0 + 2)
   0A61 EA                  357 	mov	a,r2
                    00D3    358 	C$snake.c$27$2$2 ==.
                            359 ;	../snake.c:27: break;
                    00D3    360 	C$snake.c$29$2$2 ==.
                            361 ;	../snake.c:29: case MOVES_LEFT :
   0A62 02 33 7A            362 	ljmp	__gptrput
   0A65                     363 00103$:
                    00D6    364 	C$snake.c$30$2$2 ==.
                            365 ;	../snake.c:30: snake->position.x--;
   0A65 8D 82               366 	mov	dpl,r5
   0A67 8E 83               367 	mov	dph,r6
   0A69 8F F0               368 	mov	b,r7
   0A6B 12 3D 92            369 	lcall	__gptrget
   0A6E FA                  370 	mov	r2,a
   0A6F 1A                  371 	dec	r2
   0A70 8D 82               372 	mov	dpl,r5
   0A72 8E 83               373 	mov	dph,r6
   0A74 8F F0               374 	mov	b,r7
   0A76 EA                  375 	mov	a,r2
                    00E8    376 	C$snake.c$31$2$2 ==.
                            377 ;	../snake.c:31: break;
                    00E8    378 	C$snake.c$33$2$2 ==.
                            379 ;	../snake.c:33: case MOVES_RIGHT :
   0A77 02 33 7A            380 	ljmp	__gptrput
   0A7A                     381 00104$:
                    00EB    382 	C$snake.c$34$2$2 ==.
                            383 ;	../snake.c:34: snake->position.x++;
   0A7A 8D 82               384 	mov	dpl,r5
   0A7C 8E 83               385 	mov	dph,r6
   0A7E 8F F0               386 	mov	b,r7
   0A80 12 3D 92            387 	lcall	__gptrget
   0A83 FA                  388 	mov	r2,a
   0A84 0A                  389 	inc	r2
   0A85 8D 82               390 	mov	dpl,r5
   0A87 8E 83               391 	mov	dph,r6
   0A89 8F F0               392 	mov	b,r7
   0A8B EA                  393 	mov	a,r2
                    00FD    394 	C$snake.c$39$1$1 ==.
                            395 ;	../snake.c:39: }
                    00FD    396 	C$snake.c$40$1$1 ==.
                    00FD    397 	XG$SNAKE_move$0$0 ==.
   0A8C 02 33 7A            398 	ljmp	__gptrput
                            399 ;------------------------------------------------------------
                            400 ;Allocation info for local variables in function 'SNAKE_liveOrDie'
                            401 ;------------------------------------------------------------
                            402 ;snake                     Allocated with name '_SNAKE_liveOrDie_snake_1_1'
                            403 ;c                         Allocated with name '_SNAKE_liveOrDie_c_1_1'
                            404 ;------------------------------------------------------------
                    0100    405 	G$SNAKE_liveOrDie$0$0 ==.
                    0100    406 	C$snake.c$47$1$1 ==.
                            407 ;	../snake.c:47: void SNAKE_liveOrDie(Snake *snake) {
                            408 ;	-----------------------------------------
                            409 ;	 function SNAKE_liveOrDie
                            410 ;	-----------------------------------------
   0A8F                     411 _SNAKE_liveOrDie:
   0A8F AA F0               412 	mov	r2,b
   0A91 AB 83               413 	mov	r3,dph
   0A93 E5 82               414 	mov	a,dpl
   0A95 90 11 3C            415 	mov	dptr,#_SNAKE_liveOrDie_snake_1_1
   0A98 F0                  416 	movx	@dptr,a
   0A99 A3                  417 	inc	dptr
   0A9A EB                  418 	mov	a,r3
   0A9B F0                  419 	movx	@dptr,a
   0A9C A3                  420 	inc	dptr
   0A9D EA                  421 	mov	a,r2
   0A9E F0                  422 	movx	@dptr,a
                    0110    423 	C$snake.c$48$1$1 ==.
                            424 ;	../snake.c:48: unsigned char c = T6963C_readFrom(snake->position.x, snake->position.y);
   0A9F 90 11 3C            425 	mov	dptr,#_SNAKE_liveOrDie_snake_1_1
   0AA2 E0                  426 	movx	a,@dptr
   0AA3 FA                  427 	mov	r2,a
   0AA4 A3                  428 	inc	dptr
   0AA5 E0                  429 	movx	a,@dptr
   0AA6 FB                  430 	mov	r3,a
   0AA7 A3                  431 	inc	dptr
   0AA8 E0                  432 	movx	a,@dptr
   0AA9 FC                  433 	mov	r4,a
   0AAA 74 01               434 	mov	a,#0x01
   0AAC 2A                  435 	add	a,r2
   0AAD FD                  436 	mov	r5,a
   0AAE E4                  437 	clr	a
   0AAF 3B                  438 	addc	a,r3
   0AB0 FE                  439 	mov	r6,a
   0AB1 8C 07               440 	mov	ar7,r4
   0AB3 8D 82               441 	mov	dpl,r5
   0AB5 8E 83               442 	mov	dph,r6
   0AB7 8F F0               443 	mov	b,r7
   0AB9 12 3D 92            444 	lcall	__gptrget
   0ABC FD                  445 	mov	r5,a
   0ABD 74 02               446 	mov	a,#0x02
   0ABF 2A                  447 	add	a,r2
   0AC0 FE                  448 	mov	r6,a
   0AC1 E4                  449 	clr	a
   0AC2 3B                  450 	addc	a,r3
   0AC3 FF                  451 	mov	r7,a
   0AC4 8C 00               452 	mov	ar0,r4
   0AC6 8E 82               453 	mov	dpl,r6
   0AC8 8F 83               454 	mov	dph,r7
   0ACA 88 F0               455 	mov	b,r0
   0ACC 12 3D 92            456 	lcall	__gptrget
   0ACF 90 10 26            457 	mov	dptr,#_T6963C_readFrom_PARM_2
   0AD2 F0                  458 	movx	@dptr,a
   0AD3 8D 82               459 	mov	dpl,r5
   0AD5 C0 02               460 	push	ar2
   0AD7 C0 03               461 	push	ar3
   0AD9 C0 04               462 	push	ar4
   0ADB 12 04 26            463 	lcall	_T6963C_readFrom
   0ADE AD 82               464 	mov	r5,dpl
   0AE0 D0 04               465 	pop	ar4
   0AE2 D0 03               466 	pop	ar3
   0AE4 D0 02               467 	pop	ar2
                    0157    468 	C$snake.c$50$1$1 ==.
                            469 ;	../snake.c:50: switch (c) {
   0AE6 BD 11 02            470 	cjne	r5,#0x11,00124$
   0AE9 80 2B               471 	sjmp	00109$
   0AEB                     472 00124$:
   0AEB BD 15 02            473 	cjne	r5,#0x15,00125$
   0AEE 80 3A               474 	sjmp	00110$
   0AF0                     475 00125$:
   0AF0 BD 21 02            476 	cjne	r5,#0x21,00126$
   0AF3 80 21               477 	sjmp	00109$
   0AF5                     478 00126$:
   0AF5 BD 22 02            479 	cjne	r5,#0x22,00127$
   0AF8 80 1C               480 	sjmp	00109$
   0AFA                     481 00127$:
   0AFA BD 23 02            482 	cjne	r5,#0x23,00128$
   0AFD 80 17               483 	sjmp	00109$
   0AFF                     484 00128$:
   0AFF BD 24 02            485 	cjne	r5,#0x24,00129$
   0B02 80 12               486 	sjmp	00109$
   0B04                     487 00129$:
   0B04 BD 25 02            488 	cjne	r5,#0x25,00130$
   0B07 80 0D               489 	sjmp	00109$
   0B09                     490 00130$:
   0B09 BD 26 02            491 	cjne	r5,#0x26,00131$
   0B0C 80 08               492 	sjmp	00109$
   0B0E                     493 00131$:
   0B0E BD 27 02            494 	cjne	r5,#0x27,00132$
   0B11 80 03               495 	sjmp	00109$
   0B13                     496 00132$:
   0B13 BD 28 48            497 	cjne	r5,#0x28,00111$
                    0187    498 	C$snake.c$59$2$2 ==.
                            499 ;	../snake.c:59: case SNAKE_BODY:  
   0B16                     500 00109$:
                    0187    501 	C$snake.c$60$2$2 ==.
                            502 ;	../snake.c:60: snake->status = DEAD;
   0B16 74 03               503 	mov	a,#0x03
   0B18 2A                  504 	add	a,r2
   0B19 FD                  505 	mov	r5,a
   0B1A E4                  506 	clr	a
   0B1B 3B                  507 	addc	a,r3
   0B1C FE                  508 	mov	r6,a
   0B1D 8C 07               509 	mov	ar7,r4
   0B1F 8D 82               510 	mov	dpl,r5
   0B21 8E 83               511 	mov	dph,r6
   0B23 8F F0               512 	mov	b,r7
   0B25 74 01               513 	mov	a,#0x01
                    0198    514 	C$snake.c$61$2$2 ==.
                            515 ;	../snake.c:61: break;
                    0198    516 	C$snake.c$63$2$2 ==.
                            517 ;	../snake.c:63: case FRUIT :
   0B27 02 33 7A            518 	ljmp	__gptrput
   0B2A                     519 00110$:
                    019B    520 	C$snake.c$64$2$2 ==.
                            521 ;	../snake.c:64: snake->status = EATING;
   0B2A 74 03               522 	mov	a,#0x03
   0B2C 2A                  523 	add	a,r2
   0B2D FD                  524 	mov	r5,a
   0B2E E4                  525 	clr	a
   0B2F 3B                  526 	addc	a,r3
   0B30 FE                  527 	mov	r6,a
   0B31 8C 07               528 	mov	ar7,r4
   0B33 8D 82               529 	mov	dpl,r5
   0B35 8E 83               530 	mov	dph,r6
   0B37 8F F0               531 	mov	b,r7
   0B39 74 02               532 	mov	a,#0x02
   0B3B 12 33 7A            533 	lcall	__gptrput
                    01AF    534 	C$snake.c$65$2$2 ==.
                            535 ;	../snake.c:65: snake->caloriesLeft += FRUIT_CALORIES;
   0B3E 74 04               536 	mov	a,#0x04
   0B40 2A                  537 	add	a,r2
   0B41 FD                  538 	mov	r5,a
   0B42 E4                  539 	clr	a
   0B43 3B                  540 	addc	a,r3
   0B44 FE                  541 	mov	r6,a
   0B45 8C 07               542 	mov	ar7,r4
   0B47 8D 82               543 	mov	dpl,r5
   0B49 8E 83               544 	mov	dph,r6
   0B4B 8F F0               545 	mov	b,r7
   0B4D 12 3D 92            546 	lcall	__gptrget
   0B50 F8                  547 	mov	r0,a
   0B51 08                  548 	inc	r0
   0B52 08                  549 	inc	r0
   0B53 08                  550 	inc	r0
   0B54 8D 82               551 	mov	dpl,r5
   0B56 8E 83               552 	mov	dph,r6
   0B58 8F F0               553 	mov	b,r7
   0B5A E8                  554 	mov	a,r0
                    01CC    555 	C$snake.c$66$2$2 ==.
                            556 ;	../snake.c:66: break;
                    01CC    557 	C$snake.c$68$2$2 ==.
                            558 ;	../snake.c:68: default: 
   0B5B 02 33 7A            559 	ljmp	__gptrput
   0B5E                     560 00111$:
                    01CF    561 	C$snake.c$69$2$2 ==.
                            562 ;	../snake.c:69: snake->status = ALIVE;
   0B5E 74 03               563 	mov	a,#0x03
   0B60 2A                  564 	add	a,r2
   0B61 FA                  565 	mov	r2,a
   0B62 E4                  566 	clr	a
   0B63 3B                  567 	addc	a,r3
   0B64 FB                  568 	mov	r3,a
   0B65 8A 82               569 	mov	dpl,r2
   0B67 8B 83               570 	mov	dph,r3
   0B69 8C F0               571 	mov	b,r4
   0B6B E4                  572 	clr	a
                    01DD    573 	C$snake.c$70$1$1 ==.
                            574 ;	../snake.c:70: }
                    01DD    575 	C$snake.c$71$1$1 ==.
                    01DD    576 	XG$SNAKE_liveOrDie$0$0 ==.
   0B6C 02 33 7A            577 	ljmp	__gptrput
                            578 ;------------------------------------------------------------
                            579 ;Allocation info for local variables in function 'SNAKE_showHead'
                            580 ;------------------------------------------------------------
                            581 ;snake                     Allocated with name '_SNAKE_showHead_snake_1_1'
                            582 ;------------------------------------------------------------
                    01E0    583 	G$SNAKE_showHead$0$0 ==.
                    01E0    584 	C$snake.c$77$1$1 ==.
                            585 ;	../snake.c:77: void SNAKE_showHead(Snake *snake) {
                            586 ;	-----------------------------------------
                            587 ;	 function SNAKE_showHead
                            588 ;	-----------------------------------------
   0B6F                     589 _SNAKE_showHead:
   0B6F AA F0               590 	mov	r2,b
   0B71 AB 83               591 	mov	r3,dph
   0B73 E5 82               592 	mov	a,dpl
   0B75 90 11 3F            593 	mov	dptr,#_SNAKE_showHead_snake_1_1
   0B78 F0                  594 	movx	@dptr,a
   0B79 A3                  595 	inc	dptr
   0B7A EB                  596 	mov	a,r3
   0B7B F0                  597 	movx	@dptr,a
   0B7C A3                  598 	inc	dptr
   0B7D EA                  599 	mov	a,r2
   0B7E F0                  600 	movx	@dptr,a
                    01F0    601 	C$snake.c$78$1$1 ==.
                            602 ;	../snake.c:78: if (snake->status == DEAD){
   0B7F 90 11 3F            603 	mov	dptr,#_SNAKE_showHead_snake_1_1
   0B82 E0                  604 	movx	a,@dptr
   0B83 FA                  605 	mov	r2,a
   0B84 A3                  606 	inc	dptr
   0B85 E0                  607 	movx	a,@dptr
   0B86 FB                  608 	mov	r3,a
   0B87 A3                  609 	inc	dptr
   0B88 E0                  610 	movx	a,@dptr
   0B89 FC                  611 	mov	r4,a
   0B8A 74 03               612 	mov	a,#0x03
   0B8C 2A                  613 	add	a,r2
   0B8D FD                  614 	mov	r5,a
   0B8E E4                  615 	clr	a
   0B8F 3B                  616 	addc	a,r3
   0B90 FE                  617 	mov	r6,a
   0B91 8C 07               618 	mov	ar7,r4
   0B93 8D 82               619 	mov	dpl,r5
   0B95 8E 83               620 	mov	dph,r6
   0B97 8F F0               621 	mov	b,r7
   0B99 12 3D 92            622 	lcall	__gptrget
   0B9C F8                  623 	mov	r0,a
   0B9D B8 01 59            624 	cjne	r0,#0x01,00102$
                    0211    625 	C$snake.c$79$2$1 ==.
                            626 ;	../snake.c:79: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_DEAD);
   0BA0 C0 05               627 	push	ar5
   0BA2 C0 06               628 	push	ar6
   0BA4 C0 07               629 	push	ar7
   0BA6 74 01               630 	mov	a,#0x01
   0BA8 2A                  631 	add	a,r2
   0BA9 F8                  632 	mov	r0,a
   0BAA E4                  633 	clr	a
   0BAB 3B                  634 	addc	a,r3
   0BAC F9                  635 	mov	r1,a
   0BAD 8C 05               636 	mov	ar5,r4
   0BAF 88 82               637 	mov	dpl,r0
   0BB1 89 83               638 	mov	dph,r1
   0BB3 8D F0               639 	mov	b,r5
   0BB5 12 3D 92            640 	lcall	__gptrget
   0BB8 F8                  641 	mov	r0,a
   0BB9 74 02               642 	mov	a,#0x02
   0BBB 2A                  643 	add	a,r2
   0BBC FD                  644 	mov	r5,a
   0BBD E4                  645 	clr	a
   0BBE 3B                  646 	addc	a,r3
   0BBF FE                  647 	mov	r6,a
   0BC0 8C 07               648 	mov	ar7,r4
   0BC2 8D 82               649 	mov	dpl,r5
   0BC4 8E 83               650 	mov	dph,r6
   0BC6 8F F0               651 	mov	b,r7
   0BC8 12 3D 92            652 	lcall	__gptrget
   0BCB FD                  653 	mov	r5,a
   0BCC 90 10 23            654 	mov	dptr,#_T6963C_writeAt_PARM_2
   0BCF F0                  655 	movx	@dptr,a
   0BD0 90 10 24            656 	mov	dptr,#_T6963C_writeAt_PARM_3
   0BD3 74 14               657 	mov	a,#0x14
   0BD5 F0                  658 	movx	@dptr,a
   0BD6 88 82               659 	mov	dpl,r0
   0BD8 C0 02               660 	push	ar2
   0BDA C0 03               661 	push	ar3
   0BDC C0 04               662 	push	ar4
   0BDE C0 05               663 	push	ar5
   0BE0 C0 06               664 	push	ar6
   0BE2 C0 07               665 	push	ar7
   0BE4 12 03 FF            666 	lcall	_T6963C_writeAt
   0BE7 D0 07               667 	pop	ar7
   0BE9 D0 06               668 	pop	ar6
   0BEB D0 05               669 	pop	ar5
   0BED D0 04               670 	pop	ar4
   0BEF D0 03               671 	pop	ar3
   0BF1 D0 02               672 	pop	ar2
                    0264    673 	C$snake.c$82$2$1 ==.
                            674 ;	../snake.c:82: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_HEAD);
   0BF3 D0 07               675 	pop	ar7
   0BF5 D0 06               676 	pop	ar6
   0BF7 D0 05               677 	pop	ar5
                    026A    678 	C$snake.c$79$1$1 ==.
                            679 ;	../snake.c:79: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_DEAD);
   0BF9                     680 00102$:
                    026A    681 	C$snake.c$81$1$1 ==.
                            682 ;	../snake.c:81: if (snake->status == ALIVE){
   0BF9 8D 82               683 	mov	dpl,r5
   0BFB 8E 83               684 	mov	dph,r6
   0BFD 8F F0               685 	mov	b,r7
   0BFF 12 3D 92            686 	lcall	__gptrget
   0C02 70 32               687 	jnz	00105$
                    0275    688 	C$snake.c$82$2$3 ==.
                            689 ;	../snake.c:82: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_HEAD);
   0C04 74 01               690 	mov	a,#0x01
   0C06 2A                  691 	add	a,r2
   0C07 FD                  692 	mov	r5,a
   0C08 E4                  693 	clr	a
   0C09 3B                  694 	addc	a,r3
   0C0A FE                  695 	mov	r6,a
   0C0B 8C 07               696 	mov	ar7,r4
   0C0D 8D 82               697 	mov	dpl,r5
   0C0F 8E 83               698 	mov	dph,r6
   0C11 8F F0               699 	mov	b,r7
   0C13 12 3D 92            700 	lcall	__gptrget
   0C16 FD                  701 	mov	r5,a
   0C17 74 02               702 	mov	a,#0x02
   0C19 2A                  703 	add	a,r2
   0C1A FA                  704 	mov	r2,a
   0C1B E4                  705 	clr	a
   0C1C 3B                  706 	addc	a,r3
   0C1D FB                  707 	mov	r3,a
   0C1E 8A 82               708 	mov	dpl,r2
   0C20 8B 83               709 	mov	dph,r3
   0C22 8C F0               710 	mov	b,r4
   0C24 12 3D 92            711 	lcall	__gptrget
   0C27 90 10 23            712 	mov	dptr,#_T6963C_writeAt_PARM_2
   0C2A F0                  713 	movx	@dptr,a
   0C2B 90 10 24            714 	mov	dptr,#_T6963C_writeAt_PARM_3
   0C2E 74 13               715 	mov	a,#0x13
   0C30 F0                  716 	movx	@dptr,a
   0C31 8D 82               717 	mov	dpl,r5
                    02A4    718 	C$snake.c$84$2$1 ==.
                    02A4    719 	XG$SNAKE_showHead$0$0 ==.
   0C33 02 03 FF            720 	ljmp	_T6963C_writeAt
   0C36                     721 00105$:
   0C36 22                  722 	ret
                            723 ;------------------------------------------------------------
                            724 ;Allocation info for local variables in function 'SNAKE_showBody'
                            725 ;------------------------------------------------------------
                            726 ;snake                     Allocated with name '_SNAKE_showBody_snake_1_1'
                            727 ;------------------------------------------------------------
                    02A8    728 	G$SNAKE_showBody$0$0 ==.
                    02A8    729 	C$snake.c$91$2$1 ==.
                            730 ;	../snake.c:91: void SNAKE_showBody(Snake *snake) {
                            731 ;	-----------------------------------------
                            732 ;	 function SNAKE_showBody
                            733 ;	-----------------------------------------
   0C37                     734 _SNAKE_showBody:
   0C37 AA F0               735 	mov	r2,b
   0C39 AB 83               736 	mov	r3,dph
   0C3B E5 82               737 	mov	a,dpl
   0C3D 90 11 42            738 	mov	dptr,#_SNAKE_showBody_snake_1_1
   0C40 F0                  739 	movx	@dptr,a
   0C41 A3                  740 	inc	dptr
   0C42 EB                  741 	mov	a,r3
   0C43 F0                  742 	movx	@dptr,a
   0C44 A3                  743 	inc	dptr
   0C45 EA                  744 	mov	a,r2
   0C46 F0                  745 	movx	@dptr,a
                    02B8    746 	C$snake.c$93$1$1 ==.
                            747 ;	../snake.c:93: if (snake->status == EATING){
   0C47 90 11 42            748 	mov	dptr,#_SNAKE_showBody_snake_1_1
   0C4A E0                  749 	movx	a,@dptr
   0C4B FA                  750 	mov	r2,a
   0C4C A3                  751 	inc	dptr
   0C4D E0                  752 	movx	a,@dptr
   0C4E FB                  753 	mov	r3,a
   0C4F A3                  754 	inc	dptr
   0C50 E0                  755 	movx	a,@dptr
   0C51 FC                  756 	mov	r4,a
   0C52 74 03               757 	mov	a,#0x03
   0C54 2A                  758 	add	a,r2
   0C55 FD                  759 	mov	r5,a
   0C56 E4                  760 	clr	a
   0C57 3B                  761 	addc	a,r3
   0C58 FE                  762 	mov	r6,a
   0C59 8C 07               763 	mov	ar7,r4
   0C5B 8D 82               764 	mov	dpl,r5
   0C5D 8E 83               765 	mov	dph,r6
   0C5F 8F F0               766 	mov	b,r7
   0C61 12 3D 92            767 	lcall	__gptrget
   0C64 FD                  768 	mov	r5,a
   0C65 BD 02 42            769 	cjne	r5,#0x02,00102$
                    02D9    770 	C$snake.c$94$2$2 ==.
                            771 ;	../snake.c:94: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_SWALLOW);
   0C68 74 01               772 	mov	a,#0x01
   0C6A 2A                  773 	add	a,r2
   0C6B FD                  774 	mov	r5,a
   0C6C E4                  775 	clr	a
   0C6D 3B                  776 	addc	a,r3
   0C6E FE                  777 	mov	r6,a
   0C6F 8C 07               778 	mov	ar7,r4
   0C71 8D 82               779 	mov	dpl,r5
   0C73 8E 83               780 	mov	dph,r6
   0C75 8F F0               781 	mov	b,r7
   0C77 12 3D 92            782 	lcall	__gptrget
   0C7A FD                  783 	mov	r5,a
   0C7B 74 02               784 	mov	a,#0x02
   0C7D 2A                  785 	add	a,r2
   0C7E FE                  786 	mov	r6,a
   0C7F E4                  787 	clr	a
   0C80 3B                  788 	addc	a,r3
   0C81 FF                  789 	mov	r7,a
   0C82 8C 00               790 	mov	ar0,r4
   0C84 8E 82               791 	mov	dpl,r6
   0C86 8F 83               792 	mov	dph,r7
   0C88 88 F0               793 	mov	b,r0
   0C8A 12 3D 92            794 	lcall	__gptrget
   0C8D 90 10 23            795 	mov	dptr,#_T6963C_writeAt_PARM_2
   0C90 F0                  796 	movx	@dptr,a
   0C91 90 10 24            797 	mov	dptr,#_T6963C_writeAt_PARM_3
   0C94 74 12               798 	mov	a,#0x12
   0C96 F0                  799 	movx	@dptr,a
   0C97 8D 82               800 	mov	dpl,r5
   0C99 C0 02               801 	push	ar2
   0C9B C0 03               802 	push	ar3
   0C9D C0 04               803 	push	ar4
   0C9F 12 03 FF            804 	lcall	_T6963C_writeAt
   0CA2 D0 04               805 	pop	ar4
   0CA4 D0 03               806 	pop	ar3
   0CA6 D0 02               807 	pop	ar2
   0CA8 80 40               808 	sjmp	00103$
   0CAA                     809 00102$:
                    031B    810 	C$snake.c$96$2$3 ==.
                            811 ;	../snake.c:96: T6963C_writeAt(snake->position.x, snake->position.y, SNAKE_BODY);
   0CAA 74 01               812 	mov	a,#0x01
   0CAC 2A                  813 	add	a,r2
   0CAD FD                  814 	mov	r5,a
   0CAE E4                  815 	clr	a
   0CAF 3B                  816 	addc	a,r3
   0CB0 FE                  817 	mov	r6,a
   0CB1 8C 07               818 	mov	ar7,r4
   0CB3 8D 82               819 	mov	dpl,r5
   0CB5 8E 83               820 	mov	dph,r6
   0CB7 8F F0               821 	mov	b,r7
   0CB9 12 3D 92            822 	lcall	__gptrget
   0CBC FD                  823 	mov	r5,a
   0CBD 74 02               824 	mov	a,#0x02
   0CBF 2A                  825 	add	a,r2
   0CC0 FE                  826 	mov	r6,a
   0CC1 E4                  827 	clr	a
   0CC2 3B                  828 	addc	a,r3
   0CC3 FF                  829 	mov	r7,a
   0CC4 8C 00               830 	mov	ar0,r4
   0CC6 8E 82               831 	mov	dpl,r6
   0CC8 8F 83               832 	mov	dph,r7
   0CCA 88 F0               833 	mov	b,r0
   0CCC 12 3D 92            834 	lcall	__gptrget
   0CCF 90 10 23            835 	mov	dptr,#_T6963C_writeAt_PARM_2
   0CD2 F0                  836 	movx	@dptr,a
   0CD3 90 10 24            837 	mov	dptr,#_T6963C_writeAt_PARM_3
   0CD6 74 11               838 	mov	a,#0x11
   0CD8 F0                  839 	movx	@dptr,a
   0CD9 8D 82               840 	mov	dpl,r5
   0CDB C0 02               841 	push	ar2
   0CDD C0 03               842 	push	ar3
   0CDF C0 04               843 	push	ar4
   0CE1 12 03 FF            844 	lcall	_T6963C_writeAt
   0CE4 D0 04               845 	pop	ar4
   0CE6 D0 03               846 	pop	ar3
   0CE8 D0 02               847 	pop	ar2
   0CEA                     848 00103$:
                    035B    849 	C$snake.c$100$1$1 ==.
                            850 ;	../snake.c:100: if (snake->caloriesLeft == 0){
   0CEA 74 04               851 	mov	a,#0x04
   0CEC 2A                  852 	add	a,r2
   0CED FA                  853 	mov	r2,a
   0CEE E4                  854 	clr	a
   0CEF 3B                  855 	addc	a,r3
   0CF0 FB                  856 	mov	r3,a
   0CF1 8A 82               857 	mov	dpl,r2
   0CF3 8B 83               858 	mov	dph,r3
   0CF5 8C F0               859 	mov	b,r4
   0CF7 12 3D 92            860 	lcall	__gptrget
   0CFA 70 29               861 	jnz	00105$
                    036D    862 	C$snake.c$101$2$4 ==.
                            863 ;	../snake.c:101: T6963C_writeAt(BUFFER_out(), BUFFER_out(), EMPTY);
   0CFC C0 02               864 	push	ar2
   0CFE C0 03               865 	push	ar3
   0D00 C0 04               866 	push	ar4
   0D02 12 06 8A            867 	lcall	_BUFFER_out
   0D05 AD 82               868 	mov	r5,dpl
   0D07 C0 05               869 	push	ar5
   0D09 12 06 8A            870 	lcall	_BUFFER_out
   0D0C AE 82               871 	mov	r6,dpl
   0D0E D0 05               872 	pop	ar5
   0D10 90 10 23            873 	mov	dptr,#_T6963C_writeAt_PARM_2
   0D13 EE                  874 	mov	a,r6
   0D14 F0                  875 	movx	@dptr,a
   0D15 90 10 24            876 	mov	dptr,#_T6963C_writeAt_PARM_3
   0D18 E4                  877 	clr	a
   0D19 F0                  878 	movx	@dptr,a
   0D1A 8D 82               879 	mov	dpl,r5
   0D1C 12 03 FF            880 	lcall	_T6963C_writeAt
   0D1F D0 04               881 	pop	ar4
   0D21 D0 03               882 	pop	ar3
   0D23 D0 02               883 	pop	ar2
   0D25                     884 00105$:
                    0396    885 	C$snake.c$104$1$1 ==.
                            886 ;	../snake.c:104: if (snake->caloriesLeft != 0){
   0D25 8A 82               887 	mov	dpl,r2
   0D27 8B 83               888 	mov	dph,r3
   0D29 8C F0               889 	mov	b,r4
   0D2B 12 3D 92            890 	lcall	__gptrget
   0D2E FD                  891 	mov	r5,a
   0D2F 60 0B               892 	jz	00108$
                    03A2    893 	C$snake.c$105$2$5 ==.
                            894 ;	../snake.c:105: snake->caloriesLeft --;
   0D31 1D                  895 	dec	r5
   0D32 8A 82               896 	mov	dpl,r2
   0D34 8B 83               897 	mov	dph,r3
   0D36 8C F0               898 	mov	b,r4
   0D38 ED                  899 	mov	a,r5
                    03AA    900 	C$snake.c$107$2$1 ==.
                    03AA    901 	XG$SNAKE_showBody$0$0 ==.
   0D39 02 33 7A            902 	ljmp	__gptrput
   0D3C                     903 00108$:
   0D3C 22                  904 	ret
                            905 ;------------------------------------------------------------
                            906 ;Allocation info for local variables in function 'SNAKE_turn'
                            907 ;------------------------------------------------------------
                            908 ;arrow                     Allocated with name '_SNAKE_turn_PARM_2'
                            909 ;snake                     Allocated with name '_SNAKE_turn_snake_1_1'
                            910 ;------------------------------------------------------------
                    03AE    911 	G$SNAKE_turn$0$0 ==.
                    03AE    912 	C$snake.c$115$2$1 ==.
                            913 ;	../snake.c:115: void SNAKE_turn(Snake *snake, Arrow arrow) {
                            914 ;	-----------------------------------------
                            915 ;	 function SNAKE_turn
                            916 ;	-----------------------------------------
   0D3D                     917 _SNAKE_turn:
   0D3D AA F0               918 	mov	r2,b
   0D3F AB 83               919 	mov	r3,dph
   0D41 E5 82               920 	mov	a,dpl
   0D43 90 11 46            921 	mov	dptr,#_SNAKE_turn_snake_1_1
   0D46 F0                  922 	movx	@dptr,a
   0D47 A3                  923 	inc	dptr
   0D48 EB                  924 	mov	a,r3
   0D49 F0                  925 	movx	@dptr,a
   0D4A A3                  926 	inc	dptr
   0D4B EA                  927 	mov	a,r2
   0D4C F0                  928 	movx	@dptr,a
                    03BE    929 	C$snake.c$116$1$1 ==.
                            930 ;	../snake.c:116: switch (arrow) {
   0D4D 90 11 45            931 	mov	dptr,#_SNAKE_turn_PARM_2
   0D50 E0                  932 	movx	a,@dptr
   0D51 FA                  933 	mov	r2,a
   0D52 BA 01 02            934 	cjne	r2,#0x01,00125$
   0D55 80 58               935 	sjmp	00107$
   0D57                     936 00125$:
   0D57 BA 02 02            937 	cjne	r2,#0x02,00126$
   0D5A 80 76               938 	sjmp	00110$
   0D5C                     939 00126$:
   0D5C BA 03 02            940 	cjne	r2,#0x03,00127$
   0D5F 80 2A               941 	sjmp	00104$
   0D61                     942 00127$:
   0D61 BA 04 02            943 	cjne	r2,#0x04,00128$
   0D64 80 01               944 	sjmp	00129$
   0D66                     945 00128$:
   0D66 22                  946 	ret
   0D67                     947 00129$:
                    03D8    948 	C$snake.c$118$2$2 ==.
                            949 ;	../snake.c:118: if (snake->direction != MOVES_LEFT){
   0D67 90 11 46            950 	mov	dptr,#_SNAKE_turn_snake_1_1
   0D6A E0                  951 	movx	a,@dptr
   0D6B FA                  952 	mov	r2,a
   0D6C A3                  953 	inc	dptr
   0D6D E0                  954 	movx	a,@dptr
   0D6E FB                  955 	mov	r3,a
   0D6F A3                  956 	inc	dptr
   0D70 E0                  957 	movx	a,@dptr
   0D71 FC                  958 	mov	r4,a
   0D72 8A 82               959 	mov	dpl,r2
   0D74 8B 83               960 	mov	dph,r3
   0D76 8C F0               961 	mov	b,r4
   0D78 12 3D 92            962 	lcall	__gptrget
   0D7B FD                  963 	mov	r5,a
   0D7C BD 02 01            964 	cjne	r5,#0x02,00130$
   0D7F 22                  965 	ret
   0D80                     966 00130$:
                    03F1    967 	C$snake.c$119$3$3 ==.
                            968 ;	../snake.c:119: snake->direction = MOVES_RIGHT;
   0D80 8A 82               969 	mov	dpl,r2
   0D82 8B 83               970 	mov	dph,r3
   0D84 8C F0               971 	mov	b,r4
   0D86 74 03               972 	mov	a,#0x03
                    03F9    973 	C$snake.c$121$2$2 ==.
                            974 ;	../snake.c:121: break;
                    03F9    975 	C$snake.c$123$2$2 ==.
                            976 ;	../snake.c:123: case ARROW_LEFT :
   0D88 02 33 7A            977 	ljmp	__gptrput
   0D8B                     978 00104$:
                    03FC    979 	C$snake.c$124$2$2 ==.
                            980 ;	../snake.c:124: if (snake->direction != MOVES_RIGHT){
   0D8B 90 11 46            981 	mov	dptr,#_SNAKE_turn_snake_1_1
   0D8E E0                  982 	movx	a,@dptr
   0D8F FA                  983 	mov	r2,a
   0D90 A3                  984 	inc	dptr
   0D91 E0                  985 	movx	a,@dptr
   0D92 FB                  986 	mov	r3,a
   0D93 A3                  987 	inc	dptr
   0D94 E0                  988 	movx	a,@dptr
   0D95 FC                  989 	mov	r4,a
   0D96 8A 82               990 	mov	dpl,r2
   0D98 8B 83               991 	mov	dph,r3
   0D9A 8C F0               992 	mov	b,r4
   0D9C 12 3D 92            993 	lcall	__gptrget
   0D9F FD                  994 	mov	r5,a
   0DA0 BD 03 01            995 	cjne	r5,#0x03,00131$
   0DA3 22                  996 	ret
   0DA4                     997 00131$:
                    0415    998 	C$snake.c$125$3$4 ==.
                            999 ;	../snake.c:125: snake->direction = MOVES_LEFT;
   0DA4 8A 82              1000 	mov	dpl,r2
   0DA6 8B 83              1001 	mov	dph,r3
   0DA8 8C F0              1002 	mov	b,r4
   0DAA 74 02              1003 	mov	a,#0x02
                    041D   1004 	C$snake.c$127$2$2 ==.
                           1005 ;	../snake.c:127: break;
                    041D   1006 	C$snake.c$129$2$2 ==.
                           1007 ;	../snake.c:129: case ARROW_UP :
   0DAC 02 33 7A           1008 	ljmp	__gptrput
   0DAF                    1009 00107$:
                    0420   1010 	C$snake.c$130$2$2 ==.
                           1011 ;	../snake.c:130: if (snake->direction != MOVES_DOWN){
   0DAF 90 11 46           1012 	mov	dptr,#_SNAKE_turn_snake_1_1
   0DB2 E0                 1013 	movx	a,@dptr
   0DB3 FA                 1014 	mov	r2,a
   0DB4 A3                 1015 	inc	dptr
   0DB5 E0                 1016 	movx	a,@dptr
   0DB6 FB                 1017 	mov	r3,a
   0DB7 A3                 1018 	inc	dptr
   0DB8 E0                 1019 	movx	a,@dptr
   0DB9 FC                 1020 	mov	r4,a
   0DBA 8A 82              1021 	mov	dpl,r2
   0DBC 8B 83              1022 	mov	dph,r3
   0DBE 8C F0              1023 	mov	b,r4
   0DC0 12 3D 92           1024 	lcall	__gptrget
   0DC3 FD                 1025 	mov	r5,a
   0DC4 BD 01 01           1026 	cjne	r5,#0x01,00132$
   0DC7 22                 1027 	ret
   0DC8                    1028 00132$:
                    0439   1029 	C$snake.c$131$3$5 ==.
                           1030 ;	../snake.c:131: snake->direction = MOVES_UP;
   0DC8 8A 82              1031 	mov	dpl,r2
   0DCA 8B 83              1032 	mov	dph,r3
   0DCC 8C F0              1033 	mov	b,r4
   0DCE E4                 1034 	clr	a
                    0440   1035 	C$snake.c$133$2$2 ==.
                           1036 ;	../snake.c:133: break;
                    0440   1037 	C$snake.c$135$2$2 ==.
                           1038 ;	../snake.c:135: case ARROW_DOWN :
   0DCF 02 33 7A           1039 	ljmp	__gptrput
   0DD2                    1040 00110$:
                    0443   1041 	C$snake.c$136$2$2 ==.
                           1042 ;	../snake.c:136: if (snake->direction != MOVES_UP){
   0DD2 90 11 46           1043 	mov	dptr,#_SNAKE_turn_snake_1_1
   0DD5 E0                 1044 	movx	a,@dptr
   0DD6 FA                 1045 	mov	r2,a
   0DD7 A3                 1046 	inc	dptr
   0DD8 E0                 1047 	movx	a,@dptr
   0DD9 FB                 1048 	mov	r3,a
   0DDA A3                 1049 	inc	dptr
   0DDB E0                 1050 	movx	a,@dptr
   0DDC FC                 1051 	mov	r4,a
   0DDD 8A 82              1052 	mov	dpl,r2
   0DDF 8B 83              1053 	mov	dph,r3
   0DE1 8C F0              1054 	mov	b,r4
   0DE3 12 3D 92           1055 	lcall	__gptrget
   0DE6 FD                 1056 	mov	r5,a
   0DE7 7E 00              1057 	mov	r6,#0x00
   0DE9 4E                 1058 	orl	a,r6
   0DEA 60 0B              1059 	jz	00115$
                    045D   1060 	C$snake.c$137$3$6 ==.
                           1061 ;	../snake.c:137: snake->direction = MOVES_DOWN;
   0DEC 8A 82              1062 	mov	dpl,r2
   0DEE 8B 83              1063 	mov	dph,r3
   0DF0 8C F0              1064 	mov	b,r4
   0DF2 74 01              1065 	mov	a,#0x01
                    0465   1066 	C$snake.c$143$1$1 ==.
                           1067 ;	../snake.c:143: }
                    0465   1068 	C$snake.c$144$1$1 ==.
                    0465   1069 	XG$SNAKE_turn$0$0 ==.
   0DF4 02 33 7A           1070 	ljmp	__gptrput
   0DF7                    1071 00115$:
   0DF7 22                 1072 	ret
                           1073 ;------------------------------------------------------------
                           1074 ;Allocation info for local variables in function 'SNAKE_iterate'
                           1075 ;------------------------------------------------------------
                           1076 ;arrow                     Allocated with name '_SNAKE_iterate_PARM_2'
                           1077 ;snake                     Allocated with name '_SNAKE_iterate_snake_1_1'
                           1078 ;------------------------------------------------------------
                    0469   1079 	G$SNAKE_iterate$0$0 ==.
                    0469   1080 	C$snake.c$151$1$1 ==.
                           1081 ;	../snake.c:151: Status SNAKE_iterate(Snake *snake, Arrow arrow) {
                           1082 ;	-----------------------------------------
                           1083 ;	 function SNAKE_iterate
                           1084 ;	-----------------------------------------
   0DF8                    1085 _SNAKE_iterate:
   0DF8 AA F0              1086 	mov	r2,b
   0DFA AB 83              1087 	mov	r3,dph
   0DFC E5 82              1088 	mov	a,dpl
   0DFE 90 11 4A           1089 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E01 F0                 1090 	movx	@dptr,a
   0E02 A3                 1091 	inc	dptr
   0E03 EB                 1092 	mov	a,r3
   0E04 F0                 1093 	movx	@dptr,a
   0E05 A3                 1094 	inc	dptr
   0E06 EA                 1095 	mov	a,r2
   0E07 F0                 1096 	movx	@dptr,a
                    0479   1097 	C$snake.c$152$1$1 ==.
                           1098 ;	../snake.c:152: SNAKE_showBody(snake);
   0E08 90 11 4A           1099 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E0B E0                 1100 	movx	a,@dptr
   0E0C FA                 1101 	mov	r2,a
   0E0D A3                 1102 	inc	dptr
   0E0E E0                 1103 	movx	a,@dptr
   0E0F FB                 1104 	mov	r3,a
   0E10 A3                 1105 	inc	dptr
   0E11 E0                 1106 	movx	a,@dptr
   0E12 FC                 1107 	mov	r4,a
   0E13 8A 82              1108 	mov	dpl,r2
   0E15 8B 83              1109 	mov	dph,r3
   0E17 8C F0              1110 	mov	b,r4
   0E19 12 0C 37           1111 	lcall	_SNAKE_showBody
                    048D   1112 	C$snake.c$153$1$1 ==.
                           1113 ;	../snake.c:153: SNAKE_turn(snake, arrow);
   0E1C 90 11 4A           1114 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E1F E0                 1115 	movx	a,@dptr
   0E20 FA                 1116 	mov	r2,a
   0E21 A3                 1117 	inc	dptr
   0E22 E0                 1118 	movx	a,@dptr
   0E23 FB                 1119 	mov	r3,a
   0E24 A3                 1120 	inc	dptr
   0E25 E0                 1121 	movx	a,@dptr
   0E26 FC                 1122 	mov	r4,a
   0E27 90 11 49           1123 	mov	dptr,#_SNAKE_iterate_PARM_2
   0E2A E0                 1124 	movx	a,@dptr
   0E2B 90 11 45           1125 	mov	dptr,#_SNAKE_turn_PARM_2
   0E2E F0                 1126 	movx	@dptr,a
   0E2F 8A 82              1127 	mov	dpl,r2
   0E31 8B 83              1128 	mov	dph,r3
   0E33 8C F0              1129 	mov	b,r4
   0E35 12 0D 3D           1130 	lcall	_SNAKE_turn
                    04A9   1131 	C$snake.c$154$1$1 ==.
                           1132 ;	../snake.c:154: SNAKE_move(snake);
   0E38 90 11 4A           1133 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E3B E0                 1134 	movx	a,@dptr
   0E3C FA                 1135 	mov	r2,a
   0E3D A3                 1136 	inc	dptr
   0E3E E0                 1137 	movx	a,@dptr
   0E3F FB                 1138 	mov	r3,a
   0E40 A3                 1139 	inc	dptr
   0E41 E0                 1140 	movx	a,@dptr
   0E42 FC                 1141 	mov	r4,a
   0E43 8A 82              1142 	mov	dpl,r2
   0E45 8B 83              1143 	mov	dph,r3
   0E47 8C F0              1144 	mov	b,r4
   0E49 12 09 8F           1145 	lcall	_SNAKE_move
                    04BD   1146 	C$snake.c$155$1$1 ==.
                           1147 ;	../snake.c:155: SNAKE_liveOrDie(snake);
   0E4C 90 11 4A           1148 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E4F E0                 1149 	movx	a,@dptr
   0E50 FA                 1150 	mov	r2,a
   0E51 A3                 1151 	inc	dptr
   0E52 E0                 1152 	movx	a,@dptr
   0E53 FB                 1153 	mov	r3,a
   0E54 A3                 1154 	inc	dptr
   0E55 E0                 1155 	movx	a,@dptr
   0E56 FC                 1156 	mov	r4,a
   0E57 8A 82              1157 	mov	dpl,r2
   0E59 8B 83              1158 	mov	dph,r3
   0E5B 8C F0              1159 	mov	b,r4
   0E5D 12 0A 8F           1160 	lcall	_SNAKE_liveOrDie
                    04D1   1161 	C$snake.c$156$1$1 ==.
                           1162 ;	../snake.c:156: SNAKE_showHead(snake);
   0E60 90 11 4A           1163 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E63 E0                 1164 	movx	a,@dptr
   0E64 FA                 1165 	mov	r2,a
   0E65 A3                 1166 	inc	dptr
   0E66 E0                 1167 	movx	a,@dptr
   0E67 FB                 1168 	mov	r3,a
   0E68 A3                 1169 	inc	dptr
   0E69 E0                 1170 	movx	a,@dptr
   0E6A FC                 1171 	mov	r4,a
   0E6B 8A 82              1172 	mov	dpl,r2
   0E6D 8B 83              1173 	mov	dph,r3
   0E6F 8C F0              1174 	mov	b,r4
   0E71 12 0B 6F           1175 	lcall	_SNAKE_showHead
                    04E5   1176 	C$snake.c$158$1$1 ==.
                           1177 ;	../snake.c:158: return snake->status;
   0E74 90 11 4A           1178 	mov	dptr,#_SNAKE_iterate_snake_1_1
   0E77 E0                 1179 	movx	a,@dptr
   0E78 FA                 1180 	mov	r2,a
   0E79 A3                 1181 	inc	dptr
   0E7A E0                 1182 	movx	a,@dptr
   0E7B FB                 1183 	mov	r3,a
   0E7C A3                 1184 	inc	dptr
   0E7D E0                 1185 	movx	a,@dptr
   0E7E FC                 1186 	mov	r4,a
   0E7F 74 03              1187 	mov	a,#0x03
   0E81 2A                 1188 	add	a,r2
   0E82 FA                 1189 	mov	r2,a
   0E83 E4                 1190 	clr	a
   0E84 3B                 1191 	addc	a,r3
   0E85 FB                 1192 	mov	r3,a
   0E86 8A 82              1193 	mov	dpl,r2
   0E88 8B 83              1194 	mov	dph,r3
   0E8A 8C F0              1195 	mov	b,r4
   0E8C 12 3D 92           1196 	lcall	__gptrget
                    0500   1197 	C$snake.c$159$1$1 ==.
                    0500   1198 	XG$SNAKE_iterate$0$0 ==.
   0E8F F5 82              1199 	mov	dpl,a
   0E91 22                 1200 	ret
                           1201 ;------------------------------------------------------------
                           1202 ;Allocation info for local variables in function 'testSnakeTurnsTo'
                           1203 ;------------------------------------------------------------
                           1204 ;turn                      Allocated with name '_testSnakeTurnsTo_PARM_2'
                           1205 ;expectedResult            Allocated with name '_testSnakeTurnsTo_PARM_3'
                           1206 ;testCode                  Allocated with name '_testSnakeTurnsTo_PARM_4'
                           1207 ;currentDirection          Allocated with name '_testSnakeTurnsTo_currentDirection_1_1'
                           1208 ;snake                     Allocated with name '_testSnakeTurnsTo_snake_1_1'
                           1209 ;------------------------------------------------------------
                    0503   1210 	G$testSnakeTurnsTo$0$0 ==.
                    0503   1211 	C$snake.c$166$1$1 ==.
                           1212 ;	../snake.c:166: int testSnakeTurnsTo(Direction currentDirection, Arrow turn, Direction expectedResult, char *testCode) {
                           1213 ;	-----------------------------------------
                           1214 ;	 function testSnakeTurnsTo
                           1215 ;	-----------------------------------------
   0E92                    1216 _testSnakeTurnsTo:
   0E92 E5 82              1217 	mov	a,dpl
   0E94 90 11 52           1218 	mov	dptr,#_testSnakeTurnsTo_currentDirection_1_1
   0E97 F0                 1219 	movx	@dptr,a
                    0509   1220 	C$snake.c$167$1$1 ==.
                           1221 ;	../snake.c:167: Snake snake = {MOVES_RIGHT, {10, 10}, ALIVE, 0};
   0E98 90 11 53           1222 	mov	dptr,#_testSnakeTurnsTo_snake_1_1
   0E9B 74 03              1223 	mov	a,#0x03
   0E9D F0                 1224 	movx	@dptr,a
   0E9E 90 11 54           1225 	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0001)
   0EA1 74 0A              1226 	mov	a,#0x0A
   0EA3 F0                 1227 	movx	@dptr,a
   0EA4 90 11 55           1228 	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0002)
   0EA7 74 0A              1229 	mov	a,#0x0A
   0EA9 F0                 1230 	movx	@dptr,a
   0EAA 90 11 56           1231 	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0003)
   0EAD E4                 1232 	clr	a
   0EAE F0                 1233 	movx	@dptr,a
   0EAF 90 11 57           1234 	mov	dptr,#(_testSnakeTurnsTo_snake_1_1 + 0x0004)
   0EB2 F0                 1235 	movx	@dptr,a
                    0524   1236 	C$snake.c$168$1$1 ==.
                           1237 ;	../snake.c:168: snake.direction = currentDirection;
   0EB3 90 11 52           1238 	mov	dptr,#_testSnakeTurnsTo_currentDirection_1_1
   0EB6 E0                 1239 	movx	a,@dptr
   0EB7 90 11 53           1240 	mov	dptr,#_testSnakeTurnsTo_snake_1_1
   0EBA F0                 1241 	movx	@dptr,a
                    052C   1242 	C$snake.c$169$1$1 ==.
                           1243 ;	../snake.c:169: SNAKE_turn(&snake, turn);
   0EBB 90 11 4D           1244 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0EBE E0                 1245 	movx	a,@dptr
   0EBF 90 11 45           1246 	mov	dptr,#_SNAKE_turn_PARM_2
   0EC2 F0                 1247 	movx	@dptr,a
   0EC3 90 11 53           1248 	mov	dptr,#_testSnakeTurnsTo_snake_1_1
   0EC6 75 F0 00           1249 	mov	b,#0x00
   0EC9 12 0D 3D           1250 	lcall	_SNAKE_turn
                    053D   1251 	C$snake.c$170$1$1 ==.
                           1252 ;	../snake.c:170: return assertEquals(expectedResult, snake.direction, testCode);	
   0ECC 90 11 4E           1253 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0ECF E0                 1254 	movx	a,@dptr
   0ED0 FA                 1255 	mov	r2,a
   0ED1 7B 00              1256 	mov	r3,#0x00
   0ED3 90 11 53           1257 	mov	dptr,#_testSnakeTurnsTo_snake_1_1
   0ED6 E0                 1258 	movx	a,@dptr
   0ED7 FC                 1259 	mov	r4,a
   0ED8 7D 00              1260 	mov	r5,#0x00
   0EDA 90 11 4F           1261 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0EDD E0                 1262 	movx	a,@dptr
   0EDE FE                 1263 	mov	r6,a
   0EDF A3                 1264 	inc	dptr
   0EE0 E0                 1265 	movx	a,@dptr
   0EE1 FF                 1266 	mov	r7,a
   0EE2 A3                 1267 	inc	dptr
   0EE3 E0                 1268 	movx	a,@dptr
   0EE4 F8                 1269 	mov	r0,a
   0EE5 90 10 2B           1270 	mov	dptr,#_assertEquals_PARM_2
   0EE8 EC                 1271 	mov	a,r4
   0EE9 F0                 1272 	movx	@dptr,a
   0EEA A3                 1273 	inc	dptr
   0EEB ED                 1274 	mov	a,r5
   0EEC F0                 1275 	movx	@dptr,a
   0EED 90 10 2D           1276 	mov	dptr,#_assertEquals_PARM_3
   0EF0 EE                 1277 	mov	a,r6
   0EF1 F0                 1278 	movx	@dptr,a
   0EF2 A3                 1279 	inc	dptr
   0EF3 EF                 1280 	mov	a,r7
   0EF4 F0                 1281 	movx	@dptr,a
   0EF5 A3                 1282 	inc	dptr
   0EF6 E8                 1283 	mov	a,r0
   0EF7 F0                 1284 	movx	@dptr,a
   0EF8 8A 82              1285 	mov	dpl,r2
   0EFA 8B 83              1286 	mov	dph,r3
                    056D   1287 	C$snake.c$171$1$1 ==.
                    056D   1288 	XG$testSnakeTurnsTo$0$0 ==.
   0EFC 02 05 CC           1289 	ljmp	_assertEquals
                           1290 ;------------------------------------------------------------
                           1291 ;Allocation info for local variables in function 'testSnakeTurns'
                           1292 ;------------------------------------------------------------
                           1293 ;testsInError              Allocated with name '_testSnakeTurns_testsInError_1_1'
                           1294 ;------------------------------------------------------------
                    0570   1295 	G$testSnakeTurns$0$0 ==.
                    0570   1296 	C$snake.c$173$1$1 ==.
                           1297 ;	../snake.c:173: int testSnakeTurns() {
                           1298 ;	-----------------------------------------
                           1299 ;	 function testSnakeTurns
                           1300 ;	-----------------------------------------
   0EFF                    1301 _testSnakeTurns:
                    0570   1302 	C$snake.c$176$1$1 ==.
                           1303 ;	../snake.c:176: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_RIGHT,	MOVES_RIGHT,"ST01");
   0EFF 90 11 4D           1304 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0F02 74 04              1305 	mov	a,#0x04
   0F04 F0                 1306 	movx	@dptr,a
   0F05 90 11 4E           1307 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0F08 74 03              1308 	mov	a,#0x03
   0F0A F0                 1309 	movx	@dptr,a
   0F0B 90 11 4F           1310 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0F0E 74 27              1311 	mov	a,#__str_0
   0F10 F0                 1312 	movx	@dptr,a
   0F11 A3                 1313 	inc	dptr
   0F12 74 3E              1314 	mov	a,#(__str_0 >> 8)
   0F14 F0                 1315 	movx	@dptr,a
   0F15 A3                 1316 	inc	dptr
   0F16 74 80              1317 	mov	a,#0x80
   0F18 F0                 1318 	movx	@dptr,a
   0F19 75 82 03           1319 	mov	dpl,#0x03
   0F1C 12 0E 92           1320 	lcall	_testSnakeTurnsTo
   0F1F AA 82              1321 	mov	r2,dpl
   0F21 AB 83              1322 	mov	r3,dph
                    0594   1323 	C$snake.c$177$1$1 ==.
                           1324 ;	../snake.c:177: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_LEFT,	MOVES_RIGHT,"ST02");
   0F23 90 11 4D           1325 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0F26 74 03              1326 	mov	a,#0x03
   0F28 F0                 1327 	movx	@dptr,a
   0F29 90 11 4E           1328 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0F2C 74 03              1329 	mov	a,#0x03
   0F2E F0                 1330 	movx	@dptr,a
   0F2F 90 11 4F           1331 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0F32 74 2C              1332 	mov	a,#__str_1
   0F34 F0                 1333 	movx	@dptr,a
   0F35 A3                 1334 	inc	dptr
   0F36 74 3E              1335 	mov	a,#(__str_1 >> 8)
   0F38 F0                 1336 	movx	@dptr,a
   0F39 A3                 1337 	inc	dptr
   0F3A 74 80              1338 	mov	a,#0x80
   0F3C F0                 1339 	movx	@dptr,a
   0F3D 75 82 03           1340 	mov	dpl,#0x03
   0F40 C0 02              1341 	push	ar2
   0F42 C0 03              1342 	push	ar3
   0F44 12 0E 92           1343 	lcall	_testSnakeTurnsTo
   0F47 AC 82              1344 	mov	r4,dpl
   0F49 AD 83              1345 	mov	r5,dph
   0F4B D0 03              1346 	pop	ar3
   0F4D D0 02              1347 	pop	ar2
   0F4F EC                 1348 	mov	a,r4
   0F50 2A                 1349 	add	a,r2
   0F51 FA                 1350 	mov	r2,a
   0F52 ED                 1351 	mov	a,r5
   0F53 3B                 1352 	addc	a,r3
   0F54 FB                 1353 	mov	r3,a
                    05C6   1354 	C$snake.c$178$1$1 ==.
                           1355 ;	../snake.c:178: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_UP,		MOVES_UP, 	"ST03");
   0F55 90 11 4D           1356 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0F58 74 01              1357 	mov	a,#0x01
   0F5A F0                 1358 	movx	@dptr,a
   0F5B 90 11 4E           1359 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0F5E E4                 1360 	clr	a
   0F5F F0                 1361 	movx	@dptr,a
   0F60 90 11 4F           1362 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0F63 74 31              1363 	mov	a,#__str_2
   0F65 F0                 1364 	movx	@dptr,a
   0F66 A3                 1365 	inc	dptr
   0F67 74 3E              1366 	mov	a,#(__str_2 >> 8)
   0F69 F0                 1367 	movx	@dptr,a
   0F6A A3                 1368 	inc	dptr
   0F6B 74 80              1369 	mov	a,#0x80
   0F6D F0                 1370 	movx	@dptr,a
   0F6E 75 82 03           1371 	mov	dpl,#0x03
   0F71 C0 02              1372 	push	ar2
   0F73 C0 03              1373 	push	ar3
   0F75 12 0E 92           1374 	lcall	_testSnakeTurnsTo
   0F78 AC 82              1375 	mov	r4,dpl
   0F7A AD 83              1376 	mov	r5,dph
   0F7C D0 03              1377 	pop	ar3
   0F7E D0 02              1378 	pop	ar2
   0F80 EC                 1379 	mov	a,r4
   0F81 2A                 1380 	add	a,r2
   0F82 FA                 1381 	mov	r2,a
   0F83 ED                 1382 	mov	a,r5
   0F84 3B                 1383 	addc	a,r3
   0F85 FB                 1384 	mov	r3,a
                    05F7   1385 	C$snake.c$179$1$1 ==.
                           1386 ;	../snake.c:179: testsInError += testSnakeTurnsTo(MOVES_RIGHT, ARROW_DOWN, 	MOVES_DOWN, "ST04");
   0F86 90 11 4D           1387 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0F89 74 02              1388 	mov	a,#0x02
   0F8B F0                 1389 	movx	@dptr,a
   0F8C 90 11 4E           1390 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0F8F 74 01              1391 	mov	a,#0x01
   0F91 F0                 1392 	movx	@dptr,a
   0F92 90 11 4F           1393 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0F95 74 36              1394 	mov	a,#__str_3
   0F97 F0                 1395 	movx	@dptr,a
   0F98 A3                 1396 	inc	dptr
   0F99 74 3E              1397 	mov	a,#(__str_3 >> 8)
   0F9B F0                 1398 	movx	@dptr,a
   0F9C A3                 1399 	inc	dptr
   0F9D 74 80              1400 	mov	a,#0x80
   0F9F F0                 1401 	movx	@dptr,a
   0FA0 75 82 03           1402 	mov	dpl,#0x03
   0FA3 C0 02              1403 	push	ar2
   0FA5 C0 03              1404 	push	ar3
   0FA7 12 0E 92           1405 	lcall	_testSnakeTurnsTo
   0FAA AC 82              1406 	mov	r4,dpl
   0FAC AD 83              1407 	mov	r5,dph
   0FAE D0 03              1408 	pop	ar3
   0FB0 D0 02              1409 	pop	ar2
   0FB2 EC                 1410 	mov	a,r4
   0FB3 2A                 1411 	add	a,r2
   0FB4 FA                 1412 	mov	r2,a
   0FB5 ED                 1413 	mov	a,r5
   0FB6 3B                 1414 	addc	a,r3
   0FB7 FB                 1415 	mov	r3,a
                    0629   1416 	C$snake.c$181$1$1 ==.
                           1417 ;	../snake.c:181: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_RIGHT, 	MOVES_LEFT, "ST11");
   0FB8 90 11 4D           1418 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0FBB 74 04              1419 	mov	a,#0x04
   0FBD F0                 1420 	movx	@dptr,a
   0FBE 90 11 4E           1421 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0FC1 74 02              1422 	mov	a,#0x02
   0FC3 F0                 1423 	movx	@dptr,a
   0FC4 90 11 4F           1424 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0FC7 74 3B              1425 	mov	a,#__str_4
   0FC9 F0                 1426 	movx	@dptr,a
   0FCA A3                 1427 	inc	dptr
   0FCB 74 3E              1428 	mov	a,#(__str_4 >> 8)
   0FCD F0                 1429 	movx	@dptr,a
   0FCE A3                 1430 	inc	dptr
   0FCF 74 80              1431 	mov	a,#0x80
   0FD1 F0                 1432 	movx	@dptr,a
   0FD2 75 82 02           1433 	mov	dpl,#0x02
   0FD5 C0 02              1434 	push	ar2
   0FD7 C0 03              1435 	push	ar3
   0FD9 12 0E 92           1436 	lcall	_testSnakeTurnsTo
   0FDC AC 82              1437 	mov	r4,dpl
   0FDE AD 83              1438 	mov	r5,dph
   0FE0 D0 03              1439 	pop	ar3
   0FE2 D0 02              1440 	pop	ar2
   0FE4 EC                 1441 	mov	a,r4
   0FE5 2A                 1442 	add	a,r2
   0FE6 FA                 1443 	mov	r2,a
   0FE7 ED                 1444 	mov	a,r5
   0FE8 3B                 1445 	addc	a,r3
   0FE9 FB                 1446 	mov	r3,a
                    065B   1447 	C$snake.c$182$1$1 ==.
                           1448 ;	../snake.c:182: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_LEFT, 	MOVES_LEFT, "ST12");
   0FEA 90 11 4D           1449 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   0FED 74 03              1450 	mov	a,#0x03
   0FEF F0                 1451 	movx	@dptr,a
   0FF0 90 11 4E           1452 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   0FF3 74 02              1453 	mov	a,#0x02
   0FF5 F0                 1454 	movx	@dptr,a
   0FF6 90 11 4F           1455 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   0FF9 74 40              1456 	mov	a,#__str_5
   0FFB F0                 1457 	movx	@dptr,a
   0FFC A3                 1458 	inc	dptr
   0FFD 74 3E              1459 	mov	a,#(__str_5 >> 8)
   0FFF F0                 1460 	movx	@dptr,a
   1000 A3                 1461 	inc	dptr
   1001 74 80              1462 	mov	a,#0x80
   1003 F0                 1463 	movx	@dptr,a
   1004 75 82 02           1464 	mov	dpl,#0x02
   1007 C0 02              1465 	push	ar2
   1009 C0 03              1466 	push	ar3
   100B 12 0E 92           1467 	lcall	_testSnakeTurnsTo
   100E AC 82              1468 	mov	r4,dpl
   1010 AD 83              1469 	mov	r5,dph
   1012 D0 03              1470 	pop	ar3
   1014 D0 02              1471 	pop	ar2
   1016 EC                 1472 	mov	a,r4
   1017 2A                 1473 	add	a,r2
   1018 FA                 1474 	mov	r2,a
   1019 ED                 1475 	mov	a,r5
   101A 3B                 1476 	addc	a,r3
   101B FB                 1477 	mov	r3,a
                    068D   1478 	C$snake.c$183$1$1 ==.
                           1479 ;	../snake.c:183: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_UP, 		MOVES_UP, 	"ST13");
   101C 90 11 4D           1480 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   101F 74 01              1481 	mov	a,#0x01
   1021 F0                 1482 	movx	@dptr,a
   1022 90 11 4E           1483 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   1025 E4                 1484 	clr	a
   1026 F0                 1485 	movx	@dptr,a
   1027 90 11 4F           1486 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   102A 74 45              1487 	mov	a,#__str_6
   102C F0                 1488 	movx	@dptr,a
   102D A3                 1489 	inc	dptr
   102E 74 3E              1490 	mov	a,#(__str_6 >> 8)
   1030 F0                 1491 	movx	@dptr,a
   1031 A3                 1492 	inc	dptr
   1032 74 80              1493 	mov	a,#0x80
   1034 F0                 1494 	movx	@dptr,a
   1035 75 82 02           1495 	mov	dpl,#0x02
   1038 C0 02              1496 	push	ar2
   103A C0 03              1497 	push	ar3
   103C 12 0E 92           1498 	lcall	_testSnakeTurnsTo
   103F AC 82              1499 	mov	r4,dpl
   1041 AD 83              1500 	mov	r5,dph
   1043 D0 03              1501 	pop	ar3
   1045 D0 02              1502 	pop	ar2
   1047 EC                 1503 	mov	a,r4
   1048 2A                 1504 	add	a,r2
   1049 FA                 1505 	mov	r2,a
   104A ED                 1506 	mov	a,r5
   104B 3B                 1507 	addc	a,r3
   104C FB                 1508 	mov	r3,a
                    06BE   1509 	C$snake.c$184$1$1 ==.
                           1510 ;	../snake.c:184: testsInError += testSnakeTurnsTo(MOVES_LEFT, ARROW_DOWN, 	MOVES_DOWN, "ST14");
   104D 90 11 4D           1511 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   1050 74 02              1512 	mov	a,#0x02
   1052 F0                 1513 	movx	@dptr,a
   1053 90 11 4E           1514 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   1056 74 01              1515 	mov	a,#0x01
   1058 F0                 1516 	movx	@dptr,a
   1059 90 11 4F           1517 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   105C 74 4A              1518 	mov	a,#__str_7
   105E F0                 1519 	movx	@dptr,a
   105F A3                 1520 	inc	dptr
   1060 74 3E              1521 	mov	a,#(__str_7 >> 8)
   1062 F0                 1522 	movx	@dptr,a
   1063 A3                 1523 	inc	dptr
   1064 74 80              1524 	mov	a,#0x80
   1066 F0                 1525 	movx	@dptr,a
   1067 75 82 02           1526 	mov	dpl,#0x02
   106A C0 02              1527 	push	ar2
   106C C0 03              1528 	push	ar3
   106E 12 0E 92           1529 	lcall	_testSnakeTurnsTo
   1071 AC 82              1530 	mov	r4,dpl
   1073 AD 83              1531 	mov	r5,dph
   1075 D0 03              1532 	pop	ar3
   1077 D0 02              1533 	pop	ar2
   1079 EC                 1534 	mov	a,r4
   107A 2A                 1535 	add	a,r2
   107B FA                 1536 	mov	r2,a
   107C ED                 1537 	mov	a,r5
   107D 3B                 1538 	addc	a,r3
   107E FB                 1539 	mov	r3,a
                    06F0   1540 	C$snake.c$186$1$1 ==.
                           1541 ;	../snake.c:186: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_RIGHT, 	MOVES_RIGHT,"ST21");
   107F 90 11 4D           1542 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   1082 74 04              1543 	mov	a,#0x04
   1084 F0                 1544 	movx	@dptr,a
   1085 90 11 4E           1545 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   1088 74 03              1546 	mov	a,#0x03
   108A F0                 1547 	movx	@dptr,a
   108B 90 11 4F           1548 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   108E 74 4F              1549 	mov	a,#__str_8
   1090 F0                 1550 	movx	@dptr,a
   1091 A3                 1551 	inc	dptr
   1092 74 3E              1552 	mov	a,#(__str_8 >> 8)
   1094 F0                 1553 	movx	@dptr,a
   1095 A3                 1554 	inc	dptr
   1096 74 80              1555 	mov	a,#0x80
   1098 F0                 1556 	movx	@dptr,a
   1099 75 82 00           1557 	mov	dpl,#0x00
   109C C0 02              1558 	push	ar2
   109E C0 03              1559 	push	ar3
   10A0 12 0E 92           1560 	lcall	_testSnakeTurnsTo
   10A3 AC 82              1561 	mov	r4,dpl
   10A5 AD 83              1562 	mov	r5,dph
   10A7 D0 03              1563 	pop	ar3
   10A9 D0 02              1564 	pop	ar2
   10AB EC                 1565 	mov	a,r4
   10AC 2A                 1566 	add	a,r2
   10AD FA                 1567 	mov	r2,a
   10AE ED                 1568 	mov	a,r5
   10AF 3B                 1569 	addc	a,r3
   10B0 FB                 1570 	mov	r3,a
                    0722   1571 	C$snake.c$187$1$1 ==.
                           1572 ;	../snake.c:187: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_LEFT, 		MOVES_LEFT, "ST22");
   10B1 90 11 4D           1573 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   10B4 74 03              1574 	mov	a,#0x03
   10B6 F0                 1575 	movx	@dptr,a
   10B7 90 11 4E           1576 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   10BA 74 02              1577 	mov	a,#0x02
   10BC F0                 1578 	movx	@dptr,a
   10BD 90 11 4F           1579 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   10C0 74 54              1580 	mov	a,#__str_9
   10C2 F0                 1581 	movx	@dptr,a
   10C3 A3                 1582 	inc	dptr
   10C4 74 3E              1583 	mov	a,#(__str_9 >> 8)
   10C6 F0                 1584 	movx	@dptr,a
   10C7 A3                 1585 	inc	dptr
   10C8 74 80              1586 	mov	a,#0x80
   10CA F0                 1587 	movx	@dptr,a
   10CB 75 82 00           1588 	mov	dpl,#0x00
   10CE C0 02              1589 	push	ar2
   10D0 C0 03              1590 	push	ar3
   10D2 12 0E 92           1591 	lcall	_testSnakeTurnsTo
   10D5 AC 82              1592 	mov	r4,dpl
   10D7 AD 83              1593 	mov	r5,dph
   10D9 D0 03              1594 	pop	ar3
   10DB D0 02              1595 	pop	ar2
   10DD EC                 1596 	mov	a,r4
   10DE 2A                 1597 	add	a,r2
   10DF FA                 1598 	mov	r2,a
   10E0 ED                 1599 	mov	a,r5
   10E1 3B                 1600 	addc	a,r3
   10E2 FB                 1601 	mov	r3,a
                    0754   1602 	C$snake.c$188$1$1 ==.
                           1603 ;	../snake.c:188: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_UP, 		MOVES_UP, 	"ST23");
   10E3 90 11 4D           1604 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   10E6 74 01              1605 	mov	a,#0x01
   10E8 F0                 1606 	movx	@dptr,a
   10E9 90 11 4E           1607 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   10EC E4                 1608 	clr	a
   10ED F0                 1609 	movx	@dptr,a
   10EE 90 11 4F           1610 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   10F1 74 59              1611 	mov	a,#__str_10
   10F3 F0                 1612 	movx	@dptr,a
   10F4 A3                 1613 	inc	dptr
   10F5 74 3E              1614 	mov	a,#(__str_10 >> 8)
   10F7 F0                 1615 	movx	@dptr,a
   10F8 A3                 1616 	inc	dptr
   10F9 74 80              1617 	mov	a,#0x80
   10FB F0                 1618 	movx	@dptr,a
   10FC 75 82 00           1619 	mov	dpl,#0x00
   10FF C0 02              1620 	push	ar2
   1101 C0 03              1621 	push	ar3
   1103 12 0E 92           1622 	lcall	_testSnakeTurnsTo
   1106 AC 82              1623 	mov	r4,dpl
   1108 AD 83              1624 	mov	r5,dph
   110A D0 03              1625 	pop	ar3
   110C D0 02              1626 	pop	ar2
   110E EC                 1627 	mov	a,r4
   110F 2A                 1628 	add	a,r2
   1110 FA                 1629 	mov	r2,a
   1111 ED                 1630 	mov	a,r5
   1112 3B                 1631 	addc	a,r3
   1113 FB                 1632 	mov	r3,a
                    0785   1633 	C$snake.c$189$1$1 ==.
                           1634 ;	../snake.c:189: testsInError += testSnakeTurnsTo(MOVES_UP, ARROW_DOWN, 		MOVES_UP, 	"ST24");
   1114 90 11 4D           1635 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   1117 74 02              1636 	mov	a,#0x02
   1119 F0                 1637 	movx	@dptr,a
   111A 90 11 4E           1638 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   111D E4                 1639 	clr	a
   111E F0                 1640 	movx	@dptr,a
   111F 90 11 4F           1641 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   1122 74 5E              1642 	mov	a,#__str_11
   1124 F0                 1643 	movx	@dptr,a
   1125 A3                 1644 	inc	dptr
   1126 74 3E              1645 	mov	a,#(__str_11 >> 8)
   1128 F0                 1646 	movx	@dptr,a
   1129 A3                 1647 	inc	dptr
   112A 74 80              1648 	mov	a,#0x80
   112C F0                 1649 	movx	@dptr,a
   112D 75 82 00           1650 	mov	dpl,#0x00
   1130 C0 02              1651 	push	ar2
   1132 C0 03              1652 	push	ar3
   1134 12 0E 92           1653 	lcall	_testSnakeTurnsTo
   1137 AC 82              1654 	mov	r4,dpl
   1139 AD 83              1655 	mov	r5,dph
   113B D0 03              1656 	pop	ar3
   113D D0 02              1657 	pop	ar2
   113F EC                 1658 	mov	a,r4
   1140 2A                 1659 	add	a,r2
   1141 FA                 1660 	mov	r2,a
   1142 ED                 1661 	mov	a,r5
   1143 3B                 1662 	addc	a,r3
   1144 FB                 1663 	mov	r3,a
                    07B6   1664 	C$snake.c$191$1$1 ==.
                           1665 ;	../snake.c:191: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_RIGHT, 	MOVES_RIGHT,"ST31");
   1145 90 11 4D           1666 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   1148 74 04              1667 	mov	a,#0x04
   114A F0                 1668 	movx	@dptr,a
   114B 90 11 4E           1669 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   114E 74 03              1670 	mov	a,#0x03
   1150 F0                 1671 	movx	@dptr,a
   1151 90 11 4F           1672 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   1154 74 63              1673 	mov	a,#__str_12
   1156 F0                 1674 	movx	@dptr,a
   1157 A3                 1675 	inc	dptr
   1158 74 3E              1676 	mov	a,#(__str_12 >> 8)
   115A F0                 1677 	movx	@dptr,a
   115B A3                 1678 	inc	dptr
   115C 74 80              1679 	mov	a,#0x80
   115E F0                 1680 	movx	@dptr,a
   115F 75 82 01           1681 	mov	dpl,#0x01
   1162 C0 02              1682 	push	ar2
   1164 C0 03              1683 	push	ar3
   1166 12 0E 92           1684 	lcall	_testSnakeTurnsTo
   1169 AC 82              1685 	mov	r4,dpl
   116B AD 83              1686 	mov	r5,dph
   116D D0 03              1687 	pop	ar3
   116F D0 02              1688 	pop	ar2
   1171 EC                 1689 	mov	a,r4
   1172 2A                 1690 	add	a,r2
   1173 FA                 1691 	mov	r2,a
   1174 ED                 1692 	mov	a,r5
   1175 3B                 1693 	addc	a,r3
   1176 FB                 1694 	mov	r3,a
                    07E8   1695 	C$snake.c$192$1$1 ==.
                           1696 ;	../snake.c:192: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_LEFT, 	MOVES_LEFT, "ST32");
   1177 90 11 4D           1697 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   117A 74 03              1698 	mov	a,#0x03
   117C F0                 1699 	movx	@dptr,a
   117D 90 11 4E           1700 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   1180 74 02              1701 	mov	a,#0x02
   1182 F0                 1702 	movx	@dptr,a
   1183 90 11 4F           1703 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   1186 74 68              1704 	mov	a,#__str_13
   1188 F0                 1705 	movx	@dptr,a
   1189 A3                 1706 	inc	dptr
   118A 74 3E              1707 	mov	a,#(__str_13 >> 8)
   118C F0                 1708 	movx	@dptr,a
   118D A3                 1709 	inc	dptr
   118E 74 80              1710 	mov	a,#0x80
   1190 F0                 1711 	movx	@dptr,a
   1191 75 82 01           1712 	mov	dpl,#0x01
   1194 C0 02              1713 	push	ar2
   1196 C0 03              1714 	push	ar3
   1198 12 0E 92           1715 	lcall	_testSnakeTurnsTo
   119B AC 82              1716 	mov	r4,dpl
   119D AD 83              1717 	mov	r5,dph
   119F D0 03              1718 	pop	ar3
   11A1 D0 02              1719 	pop	ar2
   11A3 EC                 1720 	mov	a,r4
   11A4 2A                 1721 	add	a,r2
   11A5 FA                 1722 	mov	r2,a
   11A6 ED                 1723 	mov	a,r5
   11A7 3B                 1724 	addc	a,r3
   11A8 FB                 1725 	mov	r3,a
                    081A   1726 	C$snake.c$193$1$1 ==.
                           1727 ;	../snake.c:193: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_UP, 		MOVES_DOWN, "ST33");
   11A9 90 11 4D           1728 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   11AC 74 01              1729 	mov	a,#0x01
   11AE F0                 1730 	movx	@dptr,a
   11AF 90 11 4E           1731 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   11B2 74 01              1732 	mov	a,#0x01
   11B4 F0                 1733 	movx	@dptr,a
   11B5 90 11 4F           1734 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   11B8 74 6D              1735 	mov	a,#__str_14
   11BA F0                 1736 	movx	@dptr,a
   11BB A3                 1737 	inc	dptr
   11BC 74 3E              1738 	mov	a,#(__str_14 >> 8)
   11BE F0                 1739 	movx	@dptr,a
   11BF A3                 1740 	inc	dptr
   11C0 74 80              1741 	mov	a,#0x80
   11C2 F0                 1742 	movx	@dptr,a
   11C3 75 82 01           1743 	mov	dpl,#0x01
   11C6 C0 02              1744 	push	ar2
   11C8 C0 03              1745 	push	ar3
   11CA 12 0E 92           1746 	lcall	_testSnakeTurnsTo
   11CD AC 82              1747 	mov	r4,dpl
   11CF AD 83              1748 	mov	r5,dph
   11D1 D0 03              1749 	pop	ar3
   11D3 D0 02              1750 	pop	ar2
   11D5 EC                 1751 	mov	a,r4
   11D6 2A                 1752 	add	a,r2
   11D7 FA                 1753 	mov	r2,a
   11D8 ED                 1754 	mov	a,r5
   11D9 3B                 1755 	addc	a,r3
   11DA FB                 1756 	mov	r3,a
                    084C   1757 	C$snake.c$194$1$1 ==.
                           1758 ;	../snake.c:194: testsInError += testSnakeTurnsTo(MOVES_DOWN, ARROW_DOWN, 	MOVES_DOWN, "ST34");
   11DB 90 11 4D           1759 	mov	dptr,#_testSnakeTurnsTo_PARM_2
   11DE 74 02              1760 	mov	a,#0x02
   11E0 F0                 1761 	movx	@dptr,a
   11E1 90 11 4E           1762 	mov	dptr,#_testSnakeTurnsTo_PARM_3
   11E4 74 01              1763 	mov	a,#0x01
   11E6 F0                 1764 	movx	@dptr,a
   11E7 90 11 4F           1765 	mov	dptr,#_testSnakeTurnsTo_PARM_4
   11EA 74 72              1766 	mov	a,#__str_15
   11EC F0                 1767 	movx	@dptr,a
   11ED A3                 1768 	inc	dptr
   11EE 74 3E              1769 	mov	a,#(__str_15 >> 8)
   11F0 F0                 1770 	movx	@dptr,a
   11F1 A3                 1771 	inc	dptr
   11F2 74 80              1772 	mov	a,#0x80
   11F4 F0                 1773 	movx	@dptr,a
   11F5 75 82 01           1774 	mov	dpl,#0x01
   11F8 C0 02              1775 	push	ar2
   11FA C0 03              1776 	push	ar3
   11FC 12 0E 92           1777 	lcall	_testSnakeTurnsTo
   11FF AC 82              1778 	mov	r4,dpl
   1201 AD 83              1779 	mov	r5,dph
   1203 D0 03              1780 	pop	ar3
   1205 D0 02              1781 	pop	ar2
   1207 EC                 1782 	mov	a,r4
   1208 2A                 1783 	add	a,r2
   1209 FA                 1784 	mov	r2,a
   120A ED                 1785 	mov	a,r5
   120B 3B                 1786 	addc	a,r3
                    087D   1787 	C$snake.c$196$1$1 ==.
                           1788 ;	../snake.c:196: return testsInError;
                    087D   1789 	C$snake.c$197$1$1 ==.
                    087D   1790 	XG$testSnakeTurns$0$0 ==.
   120C 8A 82              1791 	mov	dpl,r2
   120E F5 83              1792 	mov	dph,a
   1210 22                 1793 	ret
                           1794 ;------------------------------------------------------------
                           1795 ;Allocation info for local variables in function 'testSnakeEatsAFruit'
                           1796 ;------------------------------------------------------------
                           1797 ;testsInError              Allocated with name '_testSnakeEatsAFruit_testsInError_1_1'
                           1798 ;snake                     Allocated with name '_testSnakeEatsAFruit_snake_1_1'
                           1799 ;------------------------------------------------------------
                    0882   1800 	G$testSnakeEatsAFruit$0$0 ==.
                    0882   1801 	C$snake.c$199$1$1 ==.
                           1802 ;	../snake.c:199: int testSnakeEatsAFruit() {
                           1803 ;	-----------------------------------------
                           1804 ;	 function testSnakeEatsAFruit
                           1805 ;	-----------------------------------------
   1211                    1806 _testSnakeEatsAFruit:
                    0882   1807 	C$snake.c$201$1$1 ==.
                           1808 ;	../snake.c:201: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 0};
   1211 90 11 58           1809 	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
   1214 74 03              1810 	mov	a,#0x03
   1216 F0                 1811 	movx	@dptr,a
   1217 90 11 59           1812 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0001)
   121A 74 13              1813 	mov	a,#0x13
   121C F0                 1814 	movx	@dptr,a
   121D 90 11 5A           1815 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0002)
   1220 74 0A              1816 	mov	a,#0x0A
   1222 F0                 1817 	movx	@dptr,a
   1223 90 11 5B           1818 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
   1226 E4                 1819 	clr	a
   1227 F0                 1820 	movx	@dptr,a
   1228 90 11 5C           1821 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0004)
   122B F0                 1822 	movx	@dptr,a
                    089D   1823 	C$snake.c$203$1$1 ==.
                           1824 ;	../snake.c:203: T6963C_writeAt(BDD_SCREEN_X, BDD_SCREEN_Y, FRUIT);
   122C 90 10 23           1825 	mov	dptr,#_T6963C_writeAt_PARM_2
   122F 74 0A              1826 	mov	a,#0x0A
   1231 F0                 1827 	movx	@dptr,a
   1232 90 10 24           1828 	mov	dptr,#_T6963C_writeAt_PARM_3
   1235 74 15              1829 	mov	a,#0x15
   1237 F0                 1830 	movx	@dptr,a
   1238 75 82 13           1831 	mov	dpl,#0x13
   123B 12 03 FF           1832 	lcall	_T6963C_writeAt
                    08AF   1833 	C$snake.c$204$1$1 ==.
                           1834 ;	../snake.c:204: SNAKE_liveOrDie(&snake);
   123E 90 11 58           1835 	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
   1241 75 F0 00           1836 	mov	b,#0x00
   1244 12 0A 8F           1837 	lcall	_SNAKE_liveOrDie
                    08B8   1838 	C$snake.c$206$1$1 ==.
                           1839 ;	../snake.c:206: testsInError += assertEquals(snake.status, EATING, "SF001");
   1247 90 11 5B           1840 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
   124A E0                 1841 	movx	a,@dptr
   124B FA                 1842 	mov	r2,a
   124C 7B 00              1843 	mov	r3,#0x00
   124E 90 10 2B           1844 	mov	dptr,#_assertEquals_PARM_2
   1251 74 02              1845 	mov	a,#0x02
   1253 F0                 1846 	movx	@dptr,a
   1254 A3                 1847 	inc	dptr
   1255 E4                 1848 	clr	a
   1256 F0                 1849 	movx	@dptr,a
   1257 90 10 2D           1850 	mov	dptr,#_assertEquals_PARM_3
   125A 74 77              1851 	mov	a,#__str_16
   125C F0                 1852 	movx	@dptr,a
   125D A3                 1853 	inc	dptr
   125E 74 3E              1854 	mov	a,#(__str_16 >> 8)
   1260 F0                 1855 	movx	@dptr,a
   1261 A3                 1856 	inc	dptr
   1262 74 80              1857 	mov	a,#0x80
   1264 F0                 1858 	movx	@dptr,a
   1265 8A 82              1859 	mov	dpl,r2
   1267 8B 83              1860 	mov	dph,r3
   1269 12 05 CC           1861 	lcall	_assertEquals
   126C AA 82              1862 	mov	r2,dpl
   126E AB 83              1863 	mov	r3,dph
                    08E1   1864 	C$snake.c$207$1$1 ==.
                           1865 ;	../snake.c:207: testsInError += assertEquals(snake.caloriesLeft, FRUIT_CALORIES, "SF002");
   1270 90 11 5C           1866 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0004)
   1273 E0                 1867 	movx	a,@dptr
   1274 FC                 1868 	mov	r4,a
   1275 7D 00              1869 	mov	r5,#0x00
   1277 90 10 2B           1870 	mov	dptr,#_assertEquals_PARM_2
   127A 74 03              1871 	mov	a,#0x03
   127C F0                 1872 	movx	@dptr,a
   127D A3                 1873 	inc	dptr
   127E E4                 1874 	clr	a
   127F F0                 1875 	movx	@dptr,a
   1280 90 10 2D           1876 	mov	dptr,#_assertEquals_PARM_3
   1283 74 7D              1877 	mov	a,#__str_17
   1285 F0                 1878 	movx	@dptr,a
   1286 A3                 1879 	inc	dptr
   1287 74 3E              1880 	mov	a,#(__str_17 >> 8)
   1289 F0                 1881 	movx	@dptr,a
   128A A3                 1882 	inc	dptr
   128B 74 80              1883 	mov	a,#0x80
   128D F0                 1884 	movx	@dptr,a
   128E 8C 82              1885 	mov	dpl,r4
   1290 8D 83              1886 	mov	dph,r5
   1292 C0 02              1887 	push	ar2
   1294 C0 03              1888 	push	ar3
   1296 12 05 CC           1889 	lcall	_assertEquals
   1299 AC 82              1890 	mov	r4,dpl
   129B AD 83              1891 	mov	r5,dph
   129D D0 03              1892 	pop	ar3
   129F D0 02              1893 	pop	ar2
   12A1 EC                 1894 	mov	a,r4
   12A2 2A                 1895 	add	a,r2
   12A3 FA                 1896 	mov	r2,a
   12A4 ED                 1897 	mov	a,r5
   12A5 3B                 1898 	addc	a,r3
   12A6 FB                 1899 	mov	r3,a
                    0918   1900 	C$snake.c$209$1$1 ==.
                           1901 ;	../snake.c:209: T6963C_writeAt(BDD_SCREEN_X, BDD_SCREEN_Y, EMPTY);
   12A7 90 10 23           1902 	mov	dptr,#_T6963C_writeAt_PARM_2
   12AA 74 0A              1903 	mov	a,#0x0A
   12AC F0                 1904 	movx	@dptr,a
   12AD 90 10 24           1905 	mov	dptr,#_T6963C_writeAt_PARM_3
   12B0 E4                 1906 	clr	a
   12B1 F0                 1907 	movx	@dptr,a
   12B2 75 82 13           1908 	mov	dpl,#0x13
   12B5 C0 02              1909 	push	ar2
   12B7 C0 03              1910 	push	ar3
   12B9 12 03 FF           1911 	lcall	_T6963C_writeAt
                    092D   1912 	C$snake.c$210$1$1 ==.
                           1913 ;	../snake.c:210: SNAKE_liveOrDie(&snake);
   12BC 90 11 58           1914 	mov	dptr,#_testSnakeEatsAFruit_snake_1_1
   12BF 75 F0 00           1915 	mov	b,#0x00
   12C2 12 0A 8F           1916 	lcall	_SNAKE_liveOrDie
                    0936   1917 	C$snake.c$211$1$1 ==.
                           1918 ;	../snake.c:211: testsInError += assertEquals(snake.status, ALIVE, "SF003");
   12C5 90 11 5B           1919 	mov	dptr,#(_testSnakeEatsAFruit_snake_1_1 + 0x0003)
   12C8 E0                 1920 	movx	a,@dptr
   12C9 FC                 1921 	mov	r4,a
   12CA 7D 00              1922 	mov	r5,#0x00
   12CC 90 10 2B           1923 	mov	dptr,#_assertEquals_PARM_2
   12CF E4                 1924 	clr	a
   12D0 F0                 1925 	movx	@dptr,a
   12D1 A3                 1926 	inc	dptr
   12D2 F0                 1927 	movx	@dptr,a
   12D3 90 10 2D           1928 	mov	dptr,#_assertEquals_PARM_3
   12D6 74 83              1929 	mov	a,#__str_18
   12D8 F0                 1930 	movx	@dptr,a
   12D9 A3                 1931 	inc	dptr
   12DA 74 3E              1932 	mov	a,#(__str_18 >> 8)
   12DC F0                 1933 	movx	@dptr,a
   12DD A3                 1934 	inc	dptr
   12DE 74 80              1935 	mov	a,#0x80
   12E0 F0                 1936 	movx	@dptr,a
   12E1 8C 82              1937 	mov	dpl,r4
   12E3 8D 83              1938 	mov	dph,r5
   12E5 12 05 CC           1939 	lcall	_assertEquals
   12E8 AC 82              1940 	mov	r4,dpl
   12EA AD 83              1941 	mov	r5,dph
   12EC D0 03              1942 	pop	ar3
   12EE D0 02              1943 	pop	ar2
   12F0 EC                 1944 	mov	a,r4
   12F1 2A                 1945 	add	a,r2
   12F2 FA                 1946 	mov	r2,a
   12F3 ED                 1947 	mov	a,r5
   12F4 3B                 1948 	addc	a,r3
                    0966   1949 	C$snake.c$213$1$1 ==.
                           1950 ;	../snake.c:213: return testsInError;	
                    0966   1951 	C$snake.c$214$1$1 ==.
                    0966   1952 	XG$testSnakeEatsAFruit$0$0 ==.
   12F5 8A 82              1953 	mov	dpl,r2
   12F7 F5 83              1954 	mov	dph,a
   12F9 22                 1955 	ret
                           1956 ;------------------------------------------------------------
                           1957 ;Allocation info for local variables in function 'testSnakeMoves'
                           1958 ;------------------------------------------------------------
                           1959 ;testsInError              Allocated with name '_testSnakeMoves_testsInError_1_1'
                           1960 ;snake                     Allocated with name '_testSnakeMoves_snake_1_1'
                           1961 ;------------------------------------------------------------
                    096B   1962 	G$testSnakeMoves$0$0 ==.
                    096B   1963 	C$snake.c$216$1$1 ==.
                           1964 ;	../snake.c:216: int testSnakeMoves() {
                           1965 ;	-----------------------------------------
                           1966 ;	 function testSnakeMoves
                           1967 ;	-----------------------------------------
   12FA                    1968 _testSnakeMoves:
                    096B   1969 	C$snake.c$220$1$1 ==.
                           1970 ;	../snake.c:220: snake.position.x = 10;
   12FA 90 11 5E           1971 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
   12FD 74 0A              1972 	mov	a,#0x0A
   12FF F0                 1973 	movx	@dptr,a
                    0971   1974 	C$snake.c$221$1$1 ==.
                           1975 ;	../snake.c:221: snake.position.y = 10;
   1300 90 11 5F           1976 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
   1303 74 0A              1977 	mov	a,#0x0A
   1305 F0                 1978 	movx	@dptr,a
                    0977   1979 	C$snake.c$223$1$1 ==.
                           1980 ;	../snake.c:223: snake.direction = MOVES_UP;
   1306 90 11 5D           1981 	mov	dptr,#_testSnakeMoves_snake_1_1
   1309 E4                 1982 	clr	a
   130A F0                 1983 	movx	@dptr,a
                    097C   1984 	C$snake.c$224$1$1 ==.
                           1985 ;	../snake.c:224: SNAKE_move(&snake);
   130B 90 11 5D           1986 	mov	dptr,#_testSnakeMoves_snake_1_1
   130E 75 F0 00           1987 	mov	b,#0x00
   1311 12 09 8F           1988 	lcall	_SNAKE_move
                    0985   1989 	C$snake.c$225$1$1 ==.
                           1990 ;	../snake.c:225: testsInError += assertEquals(9, snake.position.y, "SM001");
   1314 90 11 5F           1991 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
   1317 E0                 1992 	movx	a,@dptr
   1318 FA                 1993 	mov	r2,a
   1319 7B 00              1994 	mov	r3,#0x00
   131B 90 10 2B           1995 	mov	dptr,#_assertEquals_PARM_2
   131E EA                 1996 	mov	a,r2
   131F F0                 1997 	movx	@dptr,a
   1320 A3                 1998 	inc	dptr
   1321 EB                 1999 	mov	a,r3
   1322 F0                 2000 	movx	@dptr,a
   1323 90 10 2D           2001 	mov	dptr,#_assertEquals_PARM_3
   1326 74 89              2002 	mov	a,#__str_19
   1328 F0                 2003 	movx	@dptr,a
   1329 A3                 2004 	inc	dptr
   132A 74 3E              2005 	mov	a,#(__str_19 >> 8)
   132C F0                 2006 	movx	@dptr,a
   132D A3                 2007 	inc	dptr
   132E 74 80              2008 	mov	a,#0x80
   1330 F0                 2009 	movx	@dptr,a
   1331 90 00 09           2010 	mov	dptr,#0x0009
   1334 12 05 CC           2011 	lcall	_assertEquals
   1337 AA 82              2012 	mov	r2,dpl
   1339 AB 83              2013 	mov	r3,dph
                    09AC   2014 	C$snake.c$227$1$1 ==.
                           2015 ;	../snake.c:227: snake.direction = MOVES_DOWN;
                    09AC   2016 	C$snake.c$228$1$1 ==.
                           2017 ;	../snake.c:228: SNAKE_move(&snake);
   133B 90 11 5D           2018 	mov	dptr,#_testSnakeMoves_snake_1_1
   133E 74 01              2019 	mov	a,#0x01
   1340 F0                 2020 	movx	@dptr,a
   1341 75 F0 00           2021 	mov	b,#0x00
   1344 C0 02              2022 	push	ar2
   1346 C0 03              2023 	push	ar3
   1348 12 09 8F           2024 	lcall	_SNAKE_move
                    09BC   2025 	C$snake.c$229$1$1 ==.
                           2026 ;	../snake.c:229: testsInError += assertEquals(10, snake.position.y, "SM002");
   134B 90 11 5F           2027 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0002)
   134E E0                 2028 	movx	a,@dptr
   134F FC                 2029 	mov	r4,a
   1350 7D 00              2030 	mov	r5,#0x00
   1352 90 10 2B           2031 	mov	dptr,#_assertEquals_PARM_2
   1355 EC                 2032 	mov	a,r4
   1356 F0                 2033 	movx	@dptr,a
   1357 A3                 2034 	inc	dptr
   1358 ED                 2035 	mov	a,r5
   1359 F0                 2036 	movx	@dptr,a
   135A 90 10 2D           2037 	mov	dptr,#_assertEquals_PARM_3
   135D 74 8F              2038 	mov	a,#__str_20
   135F F0                 2039 	movx	@dptr,a
   1360 A3                 2040 	inc	dptr
   1361 74 3E              2041 	mov	a,#(__str_20 >> 8)
   1363 F0                 2042 	movx	@dptr,a
   1364 A3                 2043 	inc	dptr
   1365 74 80              2044 	mov	a,#0x80
   1367 F0                 2045 	movx	@dptr,a
   1368 90 00 0A           2046 	mov	dptr,#0x000A
   136B 12 05 CC           2047 	lcall	_assertEquals
   136E AC 82              2048 	mov	r4,dpl
   1370 AD 83              2049 	mov	r5,dph
   1372 D0 03              2050 	pop	ar3
   1374 D0 02              2051 	pop	ar2
   1376 EC                 2052 	mov	a,r4
   1377 2A                 2053 	add	a,r2
   1378 FA                 2054 	mov	r2,a
   1379 ED                 2055 	mov	a,r5
   137A 3B                 2056 	addc	a,r3
   137B FB                 2057 	mov	r3,a
                    09ED   2058 	C$snake.c$231$1$1 ==.
                           2059 ;	../snake.c:231: snake.direction = MOVES_LEFT;
                    09ED   2060 	C$snake.c$232$1$1 ==.
                           2061 ;	../snake.c:232: SNAKE_move(&snake);
   137C 90 11 5D           2062 	mov	dptr,#_testSnakeMoves_snake_1_1
   137F 74 02              2063 	mov	a,#0x02
   1381 F0                 2064 	movx	@dptr,a
   1382 75 F0 00           2065 	mov	b,#0x00
   1385 C0 02              2066 	push	ar2
   1387 C0 03              2067 	push	ar3
   1389 12 09 8F           2068 	lcall	_SNAKE_move
                    09FD   2069 	C$snake.c$233$1$1 ==.
                           2070 ;	../snake.c:233: testsInError += assertEquals( 9, snake.position.x, "SM003");
   138C 90 11 5E           2071 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
   138F E0                 2072 	movx	a,@dptr
   1390 FC                 2073 	mov	r4,a
   1391 7D 00              2074 	mov	r5,#0x00
   1393 90 10 2B           2075 	mov	dptr,#_assertEquals_PARM_2
   1396 EC                 2076 	mov	a,r4
   1397 F0                 2077 	movx	@dptr,a
   1398 A3                 2078 	inc	dptr
   1399 ED                 2079 	mov	a,r5
   139A F0                 2080 	movx	@dptr,a
   139B 90 10 2D           2081 	mov	dptr,#_assertEquals_PARM_3
   139E 74 95              2082 	mov	a,#__str_21
   13A0 F0                 2083 	movx	@dptr,a
   13A1 A3                 2084 	inc	dptr
   13A2 74 3E              2085 	mov	a,#(__str_21 >> 8)
   13A4 F0                 2086 	movx	@dptr,a
   13A5 A3                 2087 	inc	dptr
   13A6 74 80              2088 	mov	a,#0x80
   13A8 F0                 2089 	movx	@dptr,a
   13A9 90 00 09           2090 	mov	dptr,#0x0009
   13AC 12 05 CC           2091 	lcall	_assertEquals
   13AF AC 82              2092 	mov	r4,dpl
   13B1 AD 83              2093 	mov	r5,dph
   13B3 D0 03              2094 	pop	ar3
   13B5 D0 02              2095 	pop	ar2
   13B7 EC                 2096 	mov	a,r4
   13B8 2A                 2097 	add	a,r2
   13B9 FA                 2098 	mov	r2,a
   13BA ED                 2099 	mov	a,r5
   13BB 3B                 2100 	addc	a,r3
   13BC FB                 2101 	mov	r3,a
                    0A2E   2102 	C$snake.c$235$1$1 ==.
                           2103 ;	../snake.c:235: snake.direction = MOVES_RIGHT;
                    0A2E   2104 	C$snake.c$236$1$1 ==.
                           2105 ;	../snake.c:236: SNAKE_move(&snake);
   13BD 90 11 5D           2106 	mov	dptr,#_testSnakeMoves_snake_1_1
   13C0 74 03              2107 	mov	a,#0x03
   13C2 F0                 2108 	movx	@dptr,a
   13C3 75 F0 00           2109 	mov	b,#0x00
   13C6 C0 02              2110 	push	ar2
   13C8 C0 03              2111 	push	ar3
   13CA 12 09 8F           2112 	lcall	_SNAKE_move
                    0A3E   2113 	C$snake.c$237$1$1 ==.
                           2114 ;	../snake.c:237: testsInError += assertEquals(10, snake.position.x, "SM004");
   13CD 90 11 5E           2115 	mov	dptr,#(_testSnakeMoves_snake_1_1 + 0x0001)
   13D0 E0                 2116 	movx	a,@dptr
   13D1 FC                 2117 	mov	r4,a
   13D2 7D 00              2118 	mov	r5,#0x00
   13D4 90 10 2B           2119 	mov	dptr,#_assertEquals_PARM_2
   13D7 EC                 2120 	mov	a,r4
   13D8 F0                 2121 	movx	@dptr,a
   13D9 A3                 2122 	inc	dptr
   13DA ED                 2123 	mov	a,r5
   13DB F0                 2124 	movx	@dptr,a
   13DC 90 10 2D           2125 	mov	dptr,#_assertEquals_PARM_3
   13DF 74 9B              2126 	mov	a,#__str_22
   13E1 F0                 2127 	movx	@dptr,a
   13E2 A3                 2128 	inc	dptr
   13E3 74 3E              2129 	mov	a,#(__str_22 >> 8)
   13E5 F0                 2130 	movx	@dptr,a
   13E6 A3                 2131 	inc	dptr
   13E7 74 80              2132 	mov	a,#0x80
   13E9 F0                 2133 	movx	@dptr,a
   13EA 90 00 0A           2134 	mov	dptr,#0x000A
   13ED 12 05 CC           2135 	lcall	_assertEquals
   13F0 AC 82              2136 	mov	r4,dpl
   13F2 AD 83              2137 	mov	r5,dph
   13F4 D0 03              2138 	pop	ar3
   13F6 D0 02              2139 	pop	ar2
   13F8 EC                 2140 	mov	a,r4
   13F9 2A                 2141 	add	a,r2
   13FA FA                 2142 	mov	r2,a
   13FB ED                 2143 	mov	a,r5
   13FC 3B                 2144 	addc	a,r3
                    0A6E   2145 	C$snake.c$239$1$1 ==.
                           2146 ;	../snake.c:239: return testsInError;
                    0A6E   2147 	C$snake.c$240$1$1 ==.
                    0A6E   2148 	XG$testSnakeMoves$0$0 ==.
   13FD 8A 82              2149 	mov	dpl,r2
   13FF F5 83              2150 	mov	dph,a
   1401 22                 2151 	ret
                           2152 ;------------------------------------------------------------
                           2153 ;Allocation info for local variables in function 'testSnakeHitsABorder'
                           2154 ;------------------------------------------------------------
                           2155 ;testsInError              Allocated with name '_testSnakeHitsABorder_testsInError_1_1'
                           2156 ;snake                     Allocated with name '_testSnakeHitsABorder_snake_1_1'
                           2157 ;------------------------------------------------------------
                    0A73   2158 	G$testSnakeHitsABorder$0$0 ==.
                    0A73   2159 	C$snake.c$242$1$1 ==.
                           2160 ;	../snake.c:242: int testSnakeHitsABorder() {
                           2161 ;	-----------------------------------------
                           2162 ;	 function testSnakeHitsABorder
                           2163 ;	-----------------------------------------
   1402                    2164 _testSnakeHitsABorder:
                    0A73   2165 	C$snake.c$247$1$1 ==.
                           2166 ;	../snake.c:247: snake.status = ALIVE;
   1402 90 11 65           2167 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1405 E4                 2168 	clr	a
   1406 F0                 2169 	movx	@dptr,a
                    0A78   2170 	C$snake.c$248$1$1 ==.
                           2171 ;	../snake.c:248: snake.position.x = SNAKE_LIMIT_X0 + 1;
   1407 90 11 63           2172 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
   140A 74 01              2173 	mov	a,#0x01
   140C F0                 2174 	movx	@dptr,a
                    0A7E   2175 	C$snake.c$249$1$1 ==.
                           2176 ;	../snake.c:249: snake.position.y = SNAKE_LIMIT_Y0 + 1;
   140D 90 11 64           2177 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
   1410 74 01              2178 	mov	a,#0x01
   1412 F0                 2179 	movx	@dptr,a
                    0A84   2180 	C$snake.c$250$1$1 ==.
                           2181 ;	../snake.c:250: SNAKE_liveOrDie(&snake);
   1413 90 11 62           2182 	mov	dptr,#_testSnakeHitsABorder_snake_1_1
   1416 75 F0 00           2183 	mov	b,#0x00
   1419 12 0A 8F           2184 	lcall	_SNAKE_liveOrDie
                    0A8D   2185 	C$snake.c$251$1$1 ==.
                           2186 ;	../snake.c:251: testsInError += assertEquals(snake.status, ALIVE, "SO01");
   141C 90 11 65           2187 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   141F E0                 2188 	movx	a,@dptr
   1420 FA                 2189 	mov	r2,a
   1421 7B 00              2190 	mov	r3,#0x00
   1423 90 10 2B           2191 	mov	dptr,#_assertEquals_PARM_2
   1426 E4                 2192 	clr	a
   1427 F0                 2193 	movx	@dptr,a
   1428 A3                 2194 	inc	dptr
   1429 F0                 2195 	movx	@dptr,a
   142A 90 10 2D           2196 	mov	dptr,#_assertEquals_PARM_3
   142D 74 A1              2197 	mov	a,#__str_23
   142F F0                 2198 	movx	@dptr,a
   1430 A3                 2199 	inc	dptr
   1431 74 3E              2200 	mov	a,#(__str_23 >> 8)
   1433 F0                 2201 	movx	@dptr,a
   1434 A3                 2202 	inc	dptr
   1435 74 80              2203 	mov	a,#0x80
   1437 F0                 2204 	movx	@dptr,a
   1438 8A 82              2205 	mov	dpl,r2
   143A 8B 83              2206 	mov	dph,r3
   143C 12 05 CC           2207 	lcall	_assertEquals
   143F AA 82              2208 	mov	r2,dpl
   1441 AB 83              2209 	mov	r3,dph
                    0AB4   2210 	C$snake.c$253$1$1 ==.
                           2211 ;	../snake.c:253: snake.status = ALIVE;
   1443 90 11 65           2212 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
                    0AB7   2213 	C$snake.c$254$1$1 ==.
                           2214 ;	../snake.c:254: snake.position.x = SNAKE_LIMIT_X0;
   1446 E4                 2215 	clr	a
   1447 F0                 2216 	movx	@dptr,a
   1448 90 11 63           2217 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
   144B F0                 2218 	movx	@dptr,a
                    0ABD   2219 	C$snake.c$255$1$1 ==.
                           2220 ;	../snake.c:255: snake.position.y = SNAKE_LIMIT_Y0 + 1;
   144C 90 11 64           2221 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
   144F 74 01              2222 	mov	a,#0x01
   1451 F0                 2223 	movx	@dptr,a
                    0AC3   2224 	C$snake.c$256$1$1 ==.
                           2225 ;	../snake.c:256: SNAKE_liveOrDie(&snake);
   1452 90 11 62           2226 	mov	dptr,#_testSnakeHitsABorder_snake_1_1
   1455 75 F0 00           2227 	mov	b,#0x00
   1458 C0 02              2228 	push	ar2
   145A C0 03              2229 	push	ar3
   145C 12 0A 8F           2230 	lcall	_SNAKE_liveOrDie
                    0AD0   2231 	C$snake.c$257$1$1 ==.
                           2232 ;	../snake.c:257: testsInError += assertEquals(snake.status, DEAD, "SO02");
   145F 90 11 65           2233 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1462 E0                 2234 	movx	a,@dptr
   1463 FC                 2235 	mov	r4,a
   1464 7D 00              2236 	mov	r5,#0x00
   1466 90 10 2B           2237 	mov	dptr,#_assertEquals_PARM_2
   1469 74 01              2238 	mov	a,#0x01
   146B F0                 2239 	movx	@dptr,a
   146C A3                 2240 	inc	dptr
   146D E4                 2241 	clr	a
   146E F0                 2242 	movx	@dptr,a
   146F 90 10 2D           2243 	mov	dptr,#_assertEquals_PARM_3
   1472 74 A6              2244 	mov	a,#__str_24
   1474 F0                 2245 	movx	@dptr,a
   1475 A3                 2246 	inc	dptr
   1476 74 3E              2247 	mov	a,#(__str_24 >> 8)
   1478 F0                 2248 	movx	@dptr,a
   1479 A3                 2249 	inc	dptr
   147A 74 80              2250 	mov	a,#0x80
   147C F0                 2251 	movx	@dptr,a
   147D 8C 82              2252 	mov	dpl,r4
   147F 8D 83              2253 	mov	dph,r5
   1481 12 05 CC           2254 	lcall	_assertEquals
   1484 AC 82              2255 	mov	r4,dpl
   1486 AD 83              2256 	mov	r5,dph
   1488 D0 03              2257 	pop	ar3
   148A D0 02              2258 	pop	ar2
   148C EC                 2259 	mov	a,r4
   148D 2A                 2260 	add	a,r2
   148E FA                 2261 	mov	r2,a
   148F ED                 2262 	mov	a,r5
   1490 3B                 2263 	addc	a,r3
   1491 FB                 2264 	mov	r3,a
                    0B03   2265 	C$snake.c$259$1$1 ==.
                           2266 ;	../snake.c:259: snake.status = ALIVE;
   1492 90 11 65           2267 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1495 E4                 2268 	clr	a
   1496 F0                 2269 	movx	@dptr,a
                    0B08   2270 	C$snake.c$260$1$1 ==.
                           2271 ;	../snake.c:260: snake.position.x = SNAKE_LIMIT_X0 + 1;
   1497 90 11 63           2272 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
   149A 74 01              2273 	mov	a,#0x01
   149C F0                 2274 	movx	@dptr,a
                    0B0E   2275 	C$snake.c$261$1$1 ==.
                           2276 ;	../snake.c:261: snake.position.y = SNAKE_LIMIT_Y0;
   149D 90 11 64           2277 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
   14A0 E4                 2278 	clr	a
   14A1 F0                 2279 	movx	@dptr,a
                    0B13   2280 	C$snake.c$262$1$1 ==.
                           2281 ;	../snake.c:262: SNAKE_liveOrDie(&snake);
   14A2 90 11 62           2282 	mov	dptr,#_testSnakeHitsABorder_snake_1_1
   14A5 75 F0 00           2283 	mov	b,#0x00
   14A8 C0 02              2284 	push	ar2
   14AA C0 03              2285 	push	ar3
   14AC 12 0A 8F           2286 	lcall	_SNAKE_liveOrDie
                    0B20   2287 	C$snake.c$263$1$1 ==.
                           2288 ;	../snake.c:263: testsInError += assertEquals(snake.status, DEAD, "SO03");
   14AF 90 11 65           2289 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   14B2 E0                 2290 	movx	a,@dptr
   14B3 FC                 2291 	mov	r4,a
   14B4 7D 00              2292 	mov	r5,#0x00
   14B6 90 10 2B           2293 	mov	dptr,#_assertEquals_PARM_2
   14B9 74 01              2294 	mov	a,#0x01
   14BB F0                 2295 	movx	@dptr,a
   14BC A3                 2296 	inc	dptr
   14BD E4                 2297 	clr	a
   14BE F0                 2298 	movx	@dptr,a
   14BF 90 10 2D           2299 	mov	dptr,#_assertEquals_PARM_3
   14C2 74 AB              2300 	mov	a,#__str_25
   14C4 F0                 2301 	movx	@dptr,a
   14C5 A3                 2302 	inc	dptr
   14C6 74 3E              2303 	mov	a,#(__str_25 >> 8)
   14C8 F0                 2304 	movx	@dptr,a
   14C9 A3                 2305 	inc	dptr
   14CA 74 80              2306 	mov	a,#0x80
   14CC F0                 2307 	movx	@dptr,a
   14CD 8C 82              2308 	mov	dpl,r4
   14CF 8D 83              2309 	mov	dph,r5
   14D1 12 05 CC           2310 	lcall	_assertEquals
   14D4 AC 82              2311 	mov	r4,dpl
   14D6 AD 83              2312 	mov	r5,dph
   14D8 D0 03              2313 	pop	ar3
   14DA D0 02              2314 	pop	ar2
   14DC EC                 2315 	mov	a,r4
   14DD 2A                 2316 	add	a,r2
   14DE FA                 2317 	mov	r2,a
   14DF ED                 2318 	mov	a,r5
   14E0 3B                 2319 	addc	a,r3
   14E1 FB                 2320 	mov	r3,a
                    0B53   2321 	C$snake.c$265$1$1 ==.
                           2322 ;	../snake.c:265: snake.status = ALIVE;
   14E2 90 11 65           2323 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   14E5 E4                 2324 	clr	a
   14E6 F0                 2325 	movx	@dptr,a
                    0B58   2326 	C$snake.c$266$1$1 ==.
                           2327 ;	../snake.c:266: snake.position.x = SNAKE_LIMIT_X1;
   14E7 90 11 63           2328 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
   14EA 74 1D              2329 	mov	a,#0x1D
   14EC F0                 2330 	movx	@dptr,a
                    0B5E   2331 	C$snake.c$267$1$1 ==.
                           2332 ;	../snake.c:267: snake.position.y = SNAKE_LIMIT_Y1 - 1;
   14ED 90 11 64           2333 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
   14F0 74 0E              2334 	mov	a,#0x0E
   14F2 F0                 2335 	movx	@dptr,a
                    0B64   2336 	C$snake.c$268$1$1 ==.
                           2337 ;	../snake.c:268: SNAKE_liveOrDie(&snake);
   14F3 90 11 62           2338 	mov	dptr,#_testSnakeHitsABorder_snake_1_1
   14F6 75 F0 00           2339 	mov	b,#0x00
   14F9 C0 02              2340 	push	ar2
   14FB C0 03              2341 	push	ar3
   14FD 12 0A 8F           2342 	lcall	_SNAKE_liveOrDie
                    0B71   2343 	C$snake.c$269$1$1 ==.
                           2344 ;	../snake.c:269: testsInError += assertEquals(snake.status, DEAD, "SO04");
   1500 90 11 65           2345 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1503 E0                 2346 	movx	a,@dptr
   1504 FC                 2347 	mov	r4,a
   1505 7D 00              2348 	mov	r5,#0x00
   1507 90 10 2B           2349 	mov	dptr,#_assertEquals_PARM_2
   150A 74 01              2350 	mov	a,#0x01
   150C F0                 2351 	movx	@dptr,a
   150D A3                 2352 	inc	dptr
   150E E4                 2353 	clr	a
   150F F0                 2354 	movx	@dptr,a
   1510 90 10 2D           2355 	mov	dptr,#_assertEquals_PARM_3
   1513 74 B0              2356 	mov	a,#__str_26
   1515 F0                 2357 	movx	@dptr,a
   1516 A3                 2358 	inc	dptr
   1517 74 3E              2359 	mov	a,#(__str_26 >> 8)
   1519 F0                 2360 	movx	@dptr,a
   151A A3                 2361 	inc	dptr
   151B 74 80              2362 	mov	a,#0x80
   151D F0                 2363 	movx	@dptr,a
   151E 8C 82              2364 	mov	dpl,r4
   1520 8D 83              2365 	mov	dph,r5
   1522 12 05 CC           2366 	lcall	_assertEquals
   1525 AC 82              2367 	mov	r4,dpl
   1527 AD 83              2368 	mov	r5,dph
   1529 D0 03              2369 	pop	ar3
   152B D0 02              2370 	pop	ar2
   152D EC                 2371 	mov	a,r4
   152E 2A                 2372 	add	a,r2
   152F FA                 2373 	mov	r2,a
   1530 ED                 2374 	mov	a,r5
   1531 3B                 2375 	addc	a,r3
   1532 FB                 2376 	mov	r3,a
                    0BA4   2377 	C$snake.c$271$1$1 ==.
                           2378 ;	../snake.c:271: snake.status = ALIVE;
   1533 90 11 65           2379 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1536 E4                 2380 	clr	a
   1537 F0                 2381 	movx	@dptr,a
                    0BA9   2382 	C$snake.c$272$1$1 ==.
                           2383 ;	../snake.c:272: snake.position.x = SNAKE_LIMIT_X1 - 1;
   1538 90 11 63           2384 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0001)
   153B 74 1C              2385 	mov	a,#0x1C
   153D F0                 2386 	movx	@dptr,a
                    0BAF   2387 	C$snake.c$273$1$1 ==.
                           2388 ;	../snake.c:273: snake.position.y = SNAKE_LIMIT_Y1;
   153E 90 11 64           2389 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0002)
   1541 74 0F              2390 	mov	a,#0x0F
   1543 F0                 2391 	movx	@dptr,a
                    0BB5   2392 	C$snake.c$274$1$1 ==.
                           2393 ;	../snake.c:274: SNAKE_liveOrDie(&snake);
   1544 90 11 62           2394 	mov	dptr,#_testSnakeHitsABorder_snake_1_1
   1547 75 F0 00           2395 	mov	b,#0x00
   154A C0 02              2396 	push	ar2
   154C C0 03              2397 	push	ar3
   154E 12 0A 8F           2398 	lcall	_SNAKE_liveOrDie
                    0BC2   2399 	C$snake.c$275$1$1 ==.
                           2400 ;	../snake.c:275: testsInError += assertEquals(snake.status, DEAD, "SO05");
   1551 90 11 65           2401 	mov	dptr,#(_testSnakeHitsABorder_snake_1_1 + 0x0003)
   1554 E0                 2402 	movx	a,@dptr
   1555 FC                 2403 	mov	r4,a
   1556 7D 00              2404 	mov	r5,#0x00
   1558 90 10 2B           2405 	mov	dptr,#_assertEquals_PARM_2
   155B 74 01              2406 	mov	a,#0x01
   155D F0                 2407 	movx	@dptr,a
   155E A3                 2408 	inc	dptr
   155F E4                 2409 	clr	a
   1560 F0                 2410 	movx	@dptr,a
   1561 90 10 2D           2411 	mov	dptr,#_assertEquals_PARM_3
   1564 74 B5              2412 	mov	a,#__str_27
   1566 F0                 2413 	movx	@dptr,a
   1567 A3                 2414 	inc	dptr
   1568 74 3E              2415 	mov	a,#(__str_27 >> 8)
   156A F0                 2416 	movx	@dptr,a
   156B A3                 2417 	inc	dptr
   156C 74 80              2418 	mov	a,#0x80
   156E F0                 2419 	movx	@dptr,a
   156F 8C 82              2420 	mov	dpl,r4
   1571 8D 83              2421 	mov	dph,r5
   1573 12 05 CC           2422 	lcall	_assertEquals
   1576 AC 82              2423 	mov	r4,dpl
   1578 AD 83              2424 	mov	r5,dph
   157A D0 03              2425 	pop	ar3
   157C D0 02              2426 	pop	ar2
   157E EC                 2427 	mov	a,r4
   157F 2A                 2428 	add	a,r2
   1580 FA                 2429 	mov	r2,a
   1581 ED                 2430 	mov	a,r5
   1582 3B                 2431 	addc	a,r3
                    0BF4   2432 	C$snake.c$277$1$1 ==.
                           2433 ;	../snake.c:277: return testsInError;
                    0BF4   2434 	C$snake.c$278$1$1 ==.
                    0BF4   2435 	XG$testSnakeHitsABorder$0$0 ==.
   1583 8A 82              2436 	mov	dpl,r2
   1585 F5 83              2437 	mov	dph,a
   1587 22                 2438 	ret
                           2439 ;------------------------------------------------------------
                           2440 ;Allocation info for local variables in function 'bddSnakeHitsItsTail'
                           2441 ;------------------------------------------------------------
                           2442 ;c                         Allocated with name '_bddSnakeHitsItsTail_c_1_1'
                           2443 ;snake                     Allocated with name '_bddSnakeHitsItsTail_snake_1_1'
                           2444 ;n                         Allocated with name '_bddSnakeHitsItsTail_n_1_1'
                           2445 ;------------------------------------------------------------
                    0BF9   2446 	G$bddSnakeHitsItsTail$0$0 ==.
                    0BF9   2447 	C$snake.c$287$1$1 ==.
                           2448 ;	../snake.c:287: int bddSnakeHitsItsTail() {
                           2449 ;	-----------------------------------------
                           2450 ;	 function bddSnakeHitsItsTail
                           2451 ;	-----------------------------------------
   1588                    2452 _bddSnakeHitsItsTail:
                    0BF9   2453 	C$snake.c$288$1$1 ==.
                           2454 ;	../snake.c:288: BddExpectedContent c = {
   1588 90 11 67           2455 	mov	dptr,#_bddSnakeHitsItsTail_c_1_1
   158B 74 20              2456 	mov	a,#0x20
   158D F0                 2457 	movx	@dptr,a
   158E 90 11 68           2458 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0001)
   1591 74 31              2459 	mov	a,#0x31
   1593 F0                 2460 	movx	@dptr,a
   1594 90 11 69           2461 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0002)
   1597 74 34              2462 	mov	a,#0x34
   1599 F0                 2463 	movx	@dptr,a
   159A 90 11 6A           2464 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0003)
   159D 74 31              2465 	mov	a,#0x31
   159F F0                 2466 	movx	@dptr,a
   15A0 90 11 6B           2467 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0004)
   15A3 74 31              2468 	mov	a,#0x31
   15A5 F0                 2469 	movx	@dptr,a
   15A6 90 11 6C           2470 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0005)
   15A9 74 31              2471 	mov	a,#0x31
   15AB F0                 2472 	movx	@dptr,a
   15AC 90 11 6D           2473 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0006)
   15AF 74 2E              2474 	mov	a,#0x2E
   15B1 F0                 2475 	movx	@dptr,a
   15B2 90 11 6E           2476 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0007)
   15B5 74 2E              2477 	mov	a,#0x2E
   15B7 F0                 2478 	movx	@dptr,a
   15B8 90 11 6F           2479 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0008)
   15BB 74 2E              2480 	mov	a,#0x2E
   15BD F0                 2481 	movx	@dptr,a
   15BE 90 11 70           2482 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0009)
   15C1 74 2E              2483 	mov	a,#0x2E
   15C3 F0                 2484 	movx	@dptr,a
   15C4 90 11 71           2485 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000a)
   15C7 E4                 2486 	clr	a
   15C8 F0                 2487 	movx	@dptr,a
   15C9 90 11 72           2488 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000b)
   15CC 74 2E              2489 	mov	a,#0x2E
   15CE F0                 2490 	movx	@dptr,a
   15CF 90 11 73           2491 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000c)
   15D2 74 2E              2492 	mov	a,#0x2E
   15D4 F0                 2493 	movx	@dptr,a
   15D5 90 11 74           2494 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000d)
   15D8 74 31              2495 	mov	a,#0x31
   15DA F0                 2496 	movx	@dptr,a
   15DB 90 11 75           2497 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000e)
   15DE 74 2E              2498 	mov	a,#0x2E
   15E0 F0                 2499 	movx	@dptr,a
   15E1 90 11 76           2500 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x000f)
   15E4 74 2E              2501 	mov	a,#0x2E
   15E6 F0                 2502 	movx	@dptr,a
   15E7 90 11 77           2503 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0010)
   15EA 74 31              2504 	mov	a,#0x31
   15EC F0                 2505 	movx	@dptr,a
   15ED 90 11 78           2506 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0011)
   15F0 74 2E              2507 	mov	a,#0x2E
   15F2 F0                 2508 	movx	@dptr,a
   15F3 90 11 79           2509 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0012)
   15F6 74 2E              2510 	mov	a,#0x2E
   15F8 F0                 2511 	movx	@dptr,a
   15F9 90 11 7A           2512 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0013)
   15FC 74 2E              2513 	mov	a,#0x2E
   15FE F0                 2514 	movx	@dptr,a
   15FF 90 11 7B           2515 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0014)
   1602 74 2E              2516 	mov	a,#0x2E
   1604 F0                 2517 	movx	@dptr,a
   1605 90 11 7C           2518 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0015)
   1608 E4                 2519 	clr	a
   1609 F0                 2520 	movx	@dptr,a
   160A 90 11 7D           2521 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0016)
   160D 74 2E              2522 	mov	a,#0x2E
   160F F0                 2523 	movx	@dptr,a
   1610 90 11 7E           2524 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0017)
   1613 74 2E              2525 	mov	a,#0x2E
   1615 F0                 2526 	movx	@dptr,a
   1616 90 11 7F           2527 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0018)
   1619 74 31              2528 	mov	a,#0x31
   161B F0                 2529 	movx	@dptr,a
   161C 90 11 80           2530 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0019)
   161F 74 31              2531 	mov	a,#0x31
   1621 F0                 2532 	movx	@dptr,a
   1622 90 11 81           2533 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001a)
   1625 74 31              2534 	mov	a,#0x31
   1627 F0                 2535 	movx	@dptr,a
   1628 90 11 82           2536 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001b)
   162B 74 31              2537 	mov	a,#0x31
   162D F0                 2538 	movx	@dptr,a
   162E 90 11 83           2539 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001c)
   1631 74 2E              2540 	mov	a,#0x2E
   1633 F0                 2541 	movx	@dptr,a
   1634 90 11 84           2542 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001d)
   1637 74 2E              2543 	mov	a,#0x2E
   1639 F0                 2544 	movx	@dptr,a
   163A 90 11 85           2545 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001e)
   163D 74 2E              2546 	mov	a,#0x2E
   163F F0                 2547 	movx	@dptr,a
   1640 90 11 86           2548 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x001f)
   1643 74 2E              2549 	mov	a,#0x2E
   1645 F0                 2550 	movx	@dptr,a
   1646 90 11 87           2551 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0020)
   1649 E4                 2552 	clr	a
   164A F0                 2553 	movx	@dptr,a
   164B 90 11 88           2554 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0021)
   164E 74 2E              2555 	mov	a,#0x2E
   1650 F0                 2556 	movx	@dptr,a
   1651 90 11 89           2557 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0022)
   1654 74 2E              2558 	mov	a,#0x2E
   1656 F0                 2559 	movx	@dptr,a
   1657 90 11 8A           2560 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0023)
   165A 74 2E              2561 	mov	a,#0x2E
   165C F0                 2562 	movx	@dptr,a
   165D 90 11 8B           2563 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0024)
   1660 74 2E              2564 	mov	a,#0x2E
   1662 F0                 2565 	movx	@dptr,a
   1663 90 11 8C           2566 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0025)
   1666 74 2E              2567 	mov	a,#0x2E
   1668 F0                 2568 	movx	@dptr,a
   1669 90 11 8D           2569 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0026)
   166C 74 2E              2570 	mov	a,#0x2E
   166E F0                 2571 	movx	@dptr,a
   166F 90 11 8E           2572 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0027)
   1672 74 2E              2573 	mov	a,#0x2E
   1674 F0                 2574 	movx	@dptr,a
   1675 90 11 8F           2575 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0028)
   1678 74 2E              2576 	mov	a,#0x2E
   167A F0                 2577 	movx	@dptr,a
   167B 90 11 90           2578 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0029)
   167E 74 2E              2579 	mov	a,#0x2E
   1680 F0                 2580 	movx	@dptr,a
   1681 90 11 91           2581 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002a)
   1684 74 2E              2582 	mov	a,#0x2E
   1686 F0                 2583 	movx	@dptr,a
   1687 90 11 92           2584 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002b)
   168A E4                 2585 	clr	a
   168B F0                 2586 	movx	@dptr,a
   168C 90 11 93           2587 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002c)
   168F 74 2E              2588 	mov	a,#0x2E
   1691 F0                 2589 	movx	@dptr,a
   1692 90 11 94           2590 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002d)
   1695 74 2E              2591 	mov	a,#0x2E
   1697 F0                 2592 	movx	@dptr,a
   1698 90 11 95           2593 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002e)
   169B 74 2E              2594 	mov	a,#0x2E
   169D F0                 2595 	movx	@dptr,a
   169E 90 11 96           2596 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x002f)
   16A1 74 2E              2597 	mov	a,#0x2E
   16A3 F0                 2598 	movx	@dptr,a
   16A4 90 11 97           2599 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0030)
   16A7 74 2E              2600 	mov	a,#0x2E
   16A9 F0                 2601 	movx	@dptr,a
   16AA 90 11 98           2602 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0031)
   16AD 74 2E              2603 	mov	a,#0x2E
   16AF F0                 2604 	movx	@dptr,a
   16B0 90 11 99           2605 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0032)
   16B3 74 2E              2606 	mov	a,#0x2E
   16B5 F0                 2607 	movx	@dptr,a
   16B6 90 11 9A           2608 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0033)
   16B9 74 2E              2609 	mov	a,#0x2E
   16BB F0                 2610 	movx	@dptr,a
   16BC 90 11 9B           2611 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0034)
   16BF 74 2E              2612 	mov	a,#0x2E
   16C1 F0                 2613 	movx	@dptr,a
   16C2 90 11 9C           2614 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0035)
   16C5 74 2E              2615 	mov	a,#0x2E
   16C7 F0                 2616 	movx	@dptr,a
   16C8 90 11 9D           2617 	mov	dptr,#(_bddSnakeHitsItsTail_c_1_1 + 0x0036)
   16CB E4                 2618 	clr	a
   16CC F0                 2619 	movx	@dptr,a
                    0D3E   2620 	C$snake.c$295$1$1 ==.
                           2621 ;	../snake.c:295: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 11};
   16CD 90 11 9E           2622 	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
   16D0 74 03              2623 	mov	a,#0x03
   16D2 F0                 2624 	movx	@dptr,a
   16D3 90 11 9F           2625 	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0001)
   16D6 74 13              2626 	mov	a,#0x13
   16D8 F0                 2627 	movx	@dptr,a
   16D9 90 11 A0           2628 	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0002)
   16DC 74 0A              2629 	mov	a,#0x0A
   16DE F0                 2630 	movx	@dptr,a
   16DF 90 11 A1           2631 	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0003)
   16E2 E4                 2632 	clr	a
   16E3 F0                 2633 	movx	@dptr,a
   16E4 90 11 A2           2634 	mov	dptr,#(_bddSnakeHitsItsTail_snake_1_1 + 0x0004)
   16E7 74 0B              2635 	mov	a,#0x0B
   16E9 F0                 2636 	movx	@dptr,a
                    0D5B   2637 	C$snake.c$298$1$1 ==.
                           2638 ;	../snake.c:298: BUFFER_clear();
   16EA 12 06 AA           2639 	lcall	_BUFFER_clear
                    0D5E   2640 	C$snake.c$299$1$1 ==.
                           2641 ;	../snake.c:299: BDD_clear();
   16ED 12 25 FF           2642 	lcall	_BDD_clear
                    0D61   2643 	C$snake.c$301$1$1 ==.
                           2644 ;	../snake.c:301: for (n = 0; n < 5; n++) {
   16F0 90 11 A3           2645 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   16F3 74 05              2646 	mov	a,#0x05
   16F5 F0                 2647 	movx	@dptr,a
   16F6                    2648 00103$:
                    0D67   2649 	C$snake.c$302$2$2 ==.
                           2650 ;	../snake.c:302: SNAKE_iterate(&snake, ARROW_NEUTRAL);
   16F6 90 11 49           2651 	mov	dptr,#_SNAKE_iterate_PARM_2
   16F9 E4                 2652 	clr	a
   16FA F0                 2653 	movx	@dptr,a
   16FB 90 11 9E           2654 	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
   16FE 75 F0 00           2655 	mov	b,#0x00
   1701 12 0D F8           2656 	lcall	_SNAKE_iterate
   1704 90 11 A3           2657 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1707 E0                 2658 	movx	a,@dptr
   1708 14                 2659 	dec	a
                    0D7A   2660 	C$snake.c$301$2$2 ==.
                           2661 ;	../snake.c:301: for (n = 0; n < 5; n++) {
   1709 90 11 A3           2662 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   170C F0                 2663 	movx	@dptr,a
   170D FA                 2664 	mov	r2,a
   170E 70 E6              2665 	jnz	00103$
                    0D81   2666 	C$snake.c$304$2$2 ==.
                           2667 ;	../snake.c:304: for (n = 0; n < 2; n++) {
   1710 90 11 A3           2668 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1713 74 02              2669 	mov	a,#0x02
   1715 F0                 2670 	movx	@dptr,a
   1716                    2671 00106$:
                    0D87   2672 	C$snake.c$305$2$3 ==.
                           2673 ;	../snake.c:305: SNAKE_iterate(&snake, ARROW_DOWN);
   1716 90 11 49           2674 	mov	dptr,#_SNAKE_iterate_PARM_2
   1719 74 02              2675 	mov	a,#0x02
   171B F0                 2676 	movx	@dptr,a
   171C 90 11 9E           2677 	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
   171F 75 F0 00           2678 	mov	b,#0x00
   1722 12 0D F8           2679 	lcall	_SNAKE_iterate
   1725 90 11 A3           2680 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1728 E0                 2681 	movx	a,@dptr
   1729 14                 2682 	dec	a
                    0D9B   2683 	C$snake.c$304$2$3 ==.
                           2684 ;	../snake.c:304: for (n = 0; n < 2; n++) {
   172A 90 11 A3           2685 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   172D F0                 2686 	movx	@dptr,a
   172E FA                 2687 	mov	r2,a
   172F 70 E5              2688 	jnz	00106$
                    0DA2   2689 	C$snake.c$307$2$3 ==.
                           2690 ;	../snake.c:307: for (n = 0; n < 3; n++) {
   1731 90 11 A3           2691 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1734 74 03              2692 	mov	a,#0x03
   1736 F0                 2693 	movx	@dptr,a
   1737                    2694 00109$:
                    0DA8   2695 	C$snake.c$308$2$4 ==.
                           2696 ;	../snake.c:308: SNAKE_iterate(&snake, ARROW_LEFT);
   1737 90 11 49           2697 	mov	dptr,#_SNAKE_iterate_PARM_2
   173A 74 03              2698 	mov	a,#0x03
   173C F0                 2699 	movx	@dptr,a
   173D 90 11 9E           2700 	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
   1740 75 F0 00           2701 	mov	b,#0x00
   1743 12 0D F8           2702 	lcall	_SNAKE_iterate
   1746 90 11 A3           2703 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1749 E0                 2704 	movx	a,@dptr
   174A 14                 2705 	dec	a
                    0DBC   2706 	C$snake.c$307$2$4 ==.
                           2707 ;	../snake.c:307: for (n = 0; n < 3; n++) {
   174B 90 11 A3           2708 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   174E F0                 2709 	movx	@dptr,a
   174F FA                 2710 	mov	r2,a
   1750 70 E5              2711 	jnz	00109$
                    0DC3   2712 	C$snake.c$310$2$4 ==.
                           2713 ;	../snake.c:310: for (n = 0; n < 2; n++) {
   1752 90 11 A3           2714 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   1755 74 02              2715 	mov	a,#0x02
   1757 F0                 2716 	movx	@dptr,a
   1758                    2717 00112$:
                    0DC9   2718 	C$snake.c$311$2$5 ==.
                           2719 ;	../snake.c:311: SNAKE_iterate(&snake, ARROW_UP);
   1758 90 11 49           2720 	mov	dptr,#_SNAKE_iterate_PARM_2
   175B 74 01              2721 	mov	a,#0x01
   175D F0                 2722 	movx	@dptr,a
   175E 90 11 9E           2723 	mov	dptr,#_bddSnakeHitsItsTail_snake_1_1
   1761 75 F0 00           2724 	mov	b,#0x00
   1764 12 0D F8           2725 	lcall	_SNAKE_iterate
   1767 90 11 A3           2726 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   176A E0                 2727 	movx	a,@dptr
   176B 14                 2728 	dec	a
                    0DDD   2729 	C$snake.c$310$2$5 ==.
                           2730 ;	../snake.c:310: for (n = 0; n < 2; n++) {
   176C 90 11 A3           2731 	mov	dptr,#_bddSnakeHitsItsTail_n_1_1
   176F F0                 2732 	movx	@dptr,a
   1770 FA                 2733 	mov	r2,a
   1771 70 E5              2734 	jnz	00112$
                    0DE4   2735 	C$snake.c$314$1$1 ==.
                           2736 ;	../snake.c:314: return BDD_assert(c, "SNT");
   1773 90 12 75           2737 	mov	dptr,#_BDD_assert_PARM_2
   1776 74 BA              2738 	mov	a,#__str_32
   1778 F0                 2739 	movx	@dptr,a
   1779 A3                 2740 	inc	dptr
   177A 74 3E              2741 	mov	a,#(__str_32 >> 8)
   177C F0                 2742 	movx	@dptr,a
   177D A3                 2743 	inc	dptr
   177E 74 80              2744 	mov	a,#0x80
   1780 F0                 2745 	movx	@dptr,a
   1781 90 11 67           2746 	mov	dptr,#_bddSnakeHitsItsTail_c_1_1
   1784 75 F0 00           2747 	mov	b,#0x00
                    0DF8   2748 	C$snake.c$315$1$1 ==.
                    0DF8   2749 	XG$bddSnakeHitsItsTail$0$0 ==.
   1787 02 26 C7           2750 	ljmp	_BDD_assert
                           2751 ;------------------------------------------------------------
                           2752 ;Allocation info for local variables in function 'bddSnakeHitsThisObstacle'
                           2753 ;------------------------------------------------------------
                           2754 ;testId                    Allocated with name '_bddSnakeHitsThisObstacle_PARM_2'
                           2755 ;obstacle                  Allocated with name '_bddSnakeHitsThisObstacle_obstacle_1_1'
                           2756 ;c                         Allocated with name '_bddSnakeHitsThisObstacle_c_1_1'
                           2757 ;snake                     Allocated with name '_bddSnakeHitsThisObstacle_snake_1_1'
                           2758 ;n                         Allocated with name '_bddSnakeHitsThisObstacle_n_1_1'
                           2759 ;------------------------------------------------------------
                    0DFB   2760 	G$bddSnakeHitsThisObstacle$0$0 ==.
                    0DFB   2761 	C$snake.c$318$1$1 ==.
                           2762 ;	../snake.c:318: int bddSnakeHitsThisObstacle(char obstacle, char *testId) {
                           2763 ;	-----------------------------------------
                           2764 ;	 function bddSnakeHitsThisObstacle
                           2765 ;	-----------------------------------------
   178A                    2766 _bddSnakeHitsThisObstacle:
   178A E5 82              2767 	mov	a,dpl
   178C 90 11 A7           2768 	mov	dptr,#_bddSnakeHitsThisObstacle_obstacle_1_1
   178F F0                 2769 	movx	@dptr,a
                    0E01   2770 	C$snake.c$319$1$1 ==.
                           2771 ;	../snake.c:319: BddExpectedContent c = {
   1790 90 11 A8           2772 	mov	dptr,#_bddSnakeHitsThisObstacle_c_1_1
   1793 74 20              2773 	mov	a,#0x20
   1795 F0                 2774 	movx	@dptr,a
   1796 90 11 A9           2775 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0001)
   1799 74 20              2776 	mov	a,#0x20
   179B F0                 2777 	movx	@dptr,a
   179C 90 11 AA           2778 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0002)
   179F 74 31              2779 	mov	a,#0x31
   17A1 F0                 2780 	movx	@dptr,a
   17A2 90 11 AB           2781 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0003)
   17A5 74 31              2782 	mov	a,#0x31
   17A7 F0                 2783 	movx	@dptr,a
   17A8 90 11 AC           2784 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0004)
   17AB 74 31              2785 	mov	a,#0x31
   17AD F0                 2786 	movx	@dptr,a
   17AE 90 11 AD           2787 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0005)
   17B1 74 34              2788 	mov	a,#0x34
   17B3 F0                 2789 	movx	@dptr,a
   17B4 90 11 AE           2790 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0006)
   17B7 74 2E              2791 	mov	a,#0x2E
   17B9 F0                 2792 	movx	@dptr,a
   17BA 90 11 AF           2793 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0007)
   17BD 74 2E              2794 	mov	a,#0x2E
   17BF F0                 2795 	movx	@dptr,a
   17C0 90 11 B0           2796 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0008)
   17C3 74 2E              2797 	mov	a,#0x2E
   17C5 F0                 2798 	movx	@dptr,a
   17C6 90 11 B1           2799 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0009)
   17C9 74 2E              2800 	mov	a,#0x2E
   17CB F0                 2801 	movx	@dptr,a
   17CC 90 11 B2           2802 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000a)
   17CF E4                 2803 	clr	a
   17D0 F0                 2804 	movx	@dptr,a
   17D1 90 11 B3           2805 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000b)
   17D4 74 2E              2806 	mov	a,#0x2E
   17D6 F0                 2807 	movx	@dptr,a
   17D7 90 11 B4           2808 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000c)
   17DA 74 2E              2809 	mov	a,#0x2E
   17DC F0                 2810 	movx	@dptr,a
   17DD 90 11 B5           2811 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000d)
   17E0 74 2E              2812 	mov	a,#0x2E
   17E2 F0                 2813 	movx	@dptr,a
   17E3 90 11 B6           2814 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000e)
   17E6 74 2E              2815 	mov	a,#0x2E
   17E8 F0                 2816 	movx	@dptr,a
   17E9 90 11 B7           2817 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x000f)
   17EC 74 2E              2818 	mov	a,#0x2E
   17EE F0                 2819 	movx	@dptr,a
   17EF 90 11 B8           2820 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0010)
   17F2 74 2E              2821 	mov	a,#0x2E
   17F4 F0                 2822 	movx	@dptr,a
   17F5 90 11 B9           2823 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0011)
   17F8 74 2E              2824 	mov	a,#0x2E
   17FA F0                 2825 	movx	@dptr,a
   17FB 90 11 BA           2826 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0012)
   17FE 74 2E              2827 	mov	a,#0x2E
   1800 F0                 2828 	movx	@dptr,a
   1801 90 11 BB           2829 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0013)
   1804 74 2E              2830 	mov	a,#0x2E
   1806 F0                 2831 	movx	@dptr,a
   1807 90 11 BC           2832 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0014)
   180A 74 2E              2833 	mov	a,#0x2E
   180C F0                 2834 	movx	@dptr,a
   180D 90 11 BD           2835 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0015)
   1810 E4                 2836 	clr	a
   1811 F0                 2837 	movx	@dptr,a
   1812 90 11 BE           2838 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0016)
   1815 74 2E              2839 	mov	a,#0x2E
   1817 F0                 2840 	movx	@dptr,a
   1818 90 11 BF           2841 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0017)
   181B 74 2E              2842 	mov	a,#0x2E
   181D F0                 2843 	movx	@dptr,a
   181E 90 11 C0           2844 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0018)
   1821 74 2E              2845 	mov	a,#0x2E
   1823 F0                 2846 	movx	@dptr,a
   1824 90 11 C1           2847 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0019)
   1827 74 2E              2848 	mov	a,#0x2E
   1829 F0                 2849 	movx	@dptr,a
   182A 90 11 C2           2850 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001a)
   182D 74 2E              2851 	mov	a,#0x2E
   182F F0                 2852 	movx	@dptr,a
   1830 90 11 C3           2853 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001b)
   1833 74 2E              2854 	mov	a,#0x2E
   1835 F0                 2855 	movx	@dptr,a
   1836 90 11 C4           2856 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001c)
   1839 74 2E              2857 	mov	a,#0x2E
   183B F0                 2858 	movx	@dptr,a
   183C 90 11 C5           2859 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001d)
   183F 74 2E              2860 	mov	a,#0x2E
   1841 F0                 2861 	movx	@dptr,a
   1842 90 11 C6           2862 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001e)
   1845 74 2E              2863 	mov	a,#0x2E
   1847 F0                 2864 	movx	@dptr,a
   1848 90 11 C7           2865 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x001f)
   184B 74 2E              2866 	mov	a,#0x2E
   184D F0                 2867 	movx	@dptr,a
   184E 90 11 C8           2868 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0020)
   1851 E4                 2869 	clr	a
   1852 F0                 2870 	movx	@dptr,a
   1853 90 11 C9           2871 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0021)
   1856 74 2E              2872 	mov	a,#0x2E
   1858 F0                 2873 	movx	@dptr,a
   1859 90 11 CA           2874 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0022)
   185C 74 2E              2875 	mov	a,#0x2E
   185E F0                 2876 	movx	@dptr,a
   185F 90 11 CB           2877 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0023)
   1862 74 2E              2878 	mov	a,#0x2E
   1864 F0                 2879 	movx	@dptr,a
   1865 90 11 CC           2880 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0024)
   1868 74 2E              2881 	mov	a,#0x2E
   186A F0                 2882 	movx	@dptr,a
   186B 90 11 CD           2883 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0025)
   186E 74 2E              2884 	mov	a,#0x2E
   1870 F0                 2885 	movx	@dptr,a
   1871 90 11 CE           2886 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0026)
   1874 74 2E              2887 	mov	a,#0x2E
   1876 F0                 2888 	movx	@dptr,a
   1877 90 11 CF           2889 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0027)
   187A 74 2E              2890 	mov	a,#0x2E
   187C F0                 2891 	movx	@dptr,a
   187D 90 11 D0           2892 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0028)
   1880 74 2E              2893 	mov	a,#0x2E
   1882 F0                 2894 	movx	@dptr,a
   1883 90 11 D1           2895 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0029)
   1886 74 2E              2896 	mov	a,#0x2E
   1888 F0                 2897 	movx	@dptr,a
   1889 90 11 D2           2898 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002a)
   188C 74 2E              2899 	mov	a,#0x2E
   188E F0                 2900 	movx	@dptr,a
   188F 90 11 D3           2901 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002b)
   1892 E4                 2902 	clr	a
   1893 F0                 2903 	movx	@dptr,a
   1894 90 11 D4           2904 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002c)
   1897 74 2E              2905 	mov	a,#0x2E
   1899 F0                 2906 	movx	@dptr,a
   189A 90 11 D5           2907 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002d)
   189D 74 2E              2908 	mov	a,#0x2E
   189F F0                 2909 	movx	@dptr,a
   18A0 90 11 D6           2910 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002e)
   18A3 74 2E              2911 	mov	a,#0x2E
   18A5 F0                 2912 	movx	@dptr,a
   18A6 90 11 D7           2913 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x002f)
   18A9 74 2E              2914 	mov	a,#0x2E
   18AB F0                 2915 	movx	@dptr,a
   18AC 90 11 D8           2916 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0030)
   18AF 74 2E              2917 	mov	a,#0x2E
   18B1 F0                 2918 	movx	@dptr,a
   18B2 90 11 D9           2919 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0031)
   18B5 74 2E              2920 	mov	a,#0x2E
   18B7 F0                 2921 	movx	@dptr,a
   18B8 90 11 DA           2922 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0032)
   18BB 74 2E              2923 	mov	a,#0x2E
   18BD F0                 2924 	movx	@dptr,a
   18BE 90 11 DB           2925 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0033)
   18C1 74 2E              2926 	mov	a,#0x2E
   18C3 F0                 2927 	movx	@dptr,a
   18C4 90 11 DC           2928 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0034)
   18C7 74 2E              2929 	mov	a,#0x2E
   18C9 F0                 2930 	movx	@dptr,a
   18CA 90 11 DD           2931 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0035)
   18CD 74 2E              2932 	mov	a,#0x2E
   18CF F0                 2933 	movx	@dptr,a
   18D0 90 11 DE           2934 	mov	dptr,#(_bddSnakeHitsThisObstacle_c_1_1 + 0x0036)
   18D3 E4                 2935 	clr	a
   18D4 F0                 2936 	movx	@dptr,a
                    0F46   2937 	C$snake.c$326$1$1 ==.
                           2938 ;	../snake.c:326: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
   18D5 90 11 DF           2939 	mov	dptr,#_bddSnakeHitsThisObstacle_snake_1_1
   18D8 74 03              2940 	mov	a,#0x03
   18DA F0                 2941 	movx	@dptr,a
   18DB 90 11 E0           2942 	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0001)
   18DE 74 13              2943 	mov	a,#0x13
   18E0 F0                 2944 	movx	@dptr,a
   18E1 90 11 E1           2945 	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0002)
   18E4 74 0A              2946 	mov	a,#0x0A
   18E6 F0                 2947 	movx	@dptr,a
   18E7 90 11 E2           2948 	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0003)
   18EA E4                 2949 	clr	a
   18EB F0                 2950 	movx	@dptr,a
   18EC 90 11 E3           2951 	mov	dptr,#(_bddSnakeHitsThisObstacle_snake_1_1 + 0x0004)
   18EF 74 03              2952 	mov	a,#0x03
   18F1 F0                 2953 	movx	@dptr,a
                    0F63   2954 	C$snake.c$329$1$1 ==.
                           2955 ;	../snake.c:329: BUFFER_clear();
   18F2 12 06 AA           2956 	lcall	_BUFFER_clear
                    0F66   2957 	C$snake.c$330$1$1 ==.
                           2958 ;	../snake.c:330: BDD_clear();
   18F5 12 25 FF           2959 	lcall	_BDD_clear
                    0F69   2960 	C$snake.c$331$1$1 ==.
                           2961 ;	../snake.c:331: T6963C_writeAt(BDD_SCREEN_X + 5, BDD_SCREEN_Y, obstacle);
   18F8 90 11 A7           2962 	mov	dptr,#_bddSnakeHitsThisObstacle_obstacle_1_1
   18FB E0                 2963 	movx	a,@dptr
   18FC FA                 2964 	mov	r2,a
   18FD 90 10 23           2965 	mov	dptr,#_T6963C_writeAt_PARM_2
   1900 74 0A              2966 	mov	a,#0x0A
   1902 F0                 2967 	movx	@dptr,a
   1903 90 10 24           2968 	mov	dptr,#_T6963C_writeAt_PARM_3
   1906 EA                 2969 	mov	a,r2
   1907 F0                 2970 	movx	@dptr,a
   1908 75 82 18           2971 	mov	dpl,#0x18
   190B 12 03 FF           2972 	lcall	_T6963C_writeAt
                    0F7F   2973 	C$snake.c$333$1$1 ==.
                           2974 ;	../snake.c:333: for (n = 0; n < 5; n++) {
   190E 90 11 E4           2975 	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
   1911 74 05              2976 	mov	a,#0x05
   1913 F0                 2977 	movx	@dptr,a
   1914                    2978 00103$:
                    0F85   2979 	C$snake.c$334$2$2 ==.
                           2980 ;	../snake.c:334: SNAKE_iterate(&snake, ARROW_NEUTRAL);
   1914 90 11 49           2981 	mov	dptr,#_SNAKE_iterate_PARM_2
   1917 E4                 2982 	clr	a
   1918 F0                 2983 	movx	@dptr,a
   1919 90 11 DF           2984 	mov	dptr,#_bddSnakeHitsThisObstacle_snake_1_1
   191C 75 F0 00           2985 	mov	b,#0x00
   191F 12 0D F8           2986 	lcall	_SNAKE_iterate
   1922 90 11 E4           2987 	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
   1925 E0                 2988 	movx	a,@dptr
   1926 14                 2989 	dec	a
                    0F98   2990 	C$snake.c$333$2$2 ==.
                           2991 ;	../snake.c:333: for (n = 0; n < 5; n++) {
   1927 90 11 E4           2992 	mov	dptr,#_bddSnakeHitsThisObstacle_n_1_1
   192A F0                 2993 	movx	@dptr,a
   192B FA                 2994 	mov	r2,a
   192C 70 E6              2995 	jnz	00103$
                    0F9F   2996 	C$snake.c$337$1$1 ==.
                           2997 ;	../snake.c:337: return BDD_assert(c, testId);
   192E 90 11 A4           2998 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1931 E0                 2999 	movx	a,@dptr
   1932 FA                 3000 	mov	r2,a
   1933 A3                 3001 	inc	dptr
   1934 E0                 3002 	movx	a,@dptr
   1935 FB                 3003 	mov	r3,a
   1936 A3                 3004 	inc	dptr
   1937 E0                 3005 	movx	a,@dptr
   1938 FC                 3006 	mov	r4,a
   1939 90 12 75           3007 	mov	dptr,#_BDD_assert_PARM_2
   193C EA                 3008 	mov	a,r2
   193D F0                 3009 	movx	@dptr,a
   193E A3                 3010 	inc	dptr
   193F EB                 3011 	mov	a,r3
   1940 F0                 3012 	movx	@dptr,a
   1941 A3                 3013 	inc	dptr
   1942 EC                 3014 	mov	a,r4
   1943 F0                 3015 	movx	@dptr,a
   1944 90 11 A8           3016 	mov	dptr,#_bddSnakeHitsThisObstacle_c_1_1
   1947 75 F0 00           3017 	mov	b,#0x00
                    0FBB   3018 	C$snake.c$338$1$1 ==.
                    0FBB   3019 	XG$bddSnakeHitsThisObstacle$0$0 ==.
   194A 02 26 C7           3020 	ljmp	_BDD_assert
                           3021 ;------------------------------------------------------------
                           3022 ;Allocation info for local variables in function 'bddSnakeHitsAnObstacle'
                           3023 ;------------------------------------------------------------
                           3024 ;testsInError              Allocated with name '_bddSnakeHitsAnObstacle_testsInError_1_1'
                           3025 ;------------------------------------------------------------
                    0FBE   3026 	G$bddSnakeHitsAnObstacle$0$0 ==.
                    0FBE   3027 	C$snake.c$340$1$1 ==.
                           3028 ;	../snake.c:340: int bddSnakeHitsAnObstacle() {
                           3029 ;	-----------------------------------------
                           3030 ;	 function bddSnakeHitsAnObstacle
                           3031 ;	-----------------------------------------
   194D                    3032 _bddSnakeHitsAnObstacle:
                    0FBE   3033 	C$snake.c$343$1$1 ==.
                           3034 ;	../snake.c:343: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_A, "SNO-A");
   194D 90 11 A4           3035 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1950 74 BE              3036 	mov	a,#__str_35
   1952 F0                 3037 	movx	@dptr,a
   1953 A3                 3038 	inc	dptr
   1954 74 3E              3039 	mov	a,#(__str_35 >> 8)
   1956 F0                 3040 	movx	@dptr,a
   1957 A3                 3041 	inc	dptr
   1958 74 80              3042 	mov	a,#0x80
   195A F0                 3043 	movx	@dptr,a
   195B 75 82 21           3044 	mov	dpl,#0x21
   195E 12 17 8A           3045 	lcall	_bddSnakeHitsThisObstacle
   1961 AA 82              3046 	mov	r2,dpl
   1963 AB 83              3047 	mov	r3,dph
                    0FD6   3048 	C$snake.c$344$1$1 ==.
                           3049 ;	../snake.c:344: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_B, "SNO-B");
   1965 90 11 A4           3050 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1968 74 C4              3051 	mov	a,#__str_36
   196A F0                 3052 	movx	@dptr,a
   196B A3                 3053 	inc	dptr
   196C 74 3E              3054 	mov	a,#(__str_36 >> 8)
   196E F0                 3055 	movx	@dptr,a
   196F A3                 3056 	inc	dptr
   1970 74 80              3057 	mov	a,#0x80
   1972 F0                 3058 	movx	@dptr,a
   1973 75 82 22           3059 	mov	dpl,#0x22
   1976 C0 02              3060 	push	ar2
   1978 C0 03              3061 	push	ar3
   197A 12 17 8A           3062 	lcall	_bddSnakeHitsThisObstacle
   197D AC 82              3063 	mov	r4,dpl
   197F AD 83              3064 	mov	r5,dph
   1981 D0 03              3065 	pop	ar3
   1983 D0 02              3066 	pop	ar2
   1985 EC                 3067 	mov	a,r4
   1986 2A                 3068 	add	a,r2
   1987 FA                 3069 	mov	r2,a
   1988 ED                 3070 	mov	a,r5
   1989 3B                 3071 	addc	a,r3
   198A FB                 3072 	mov	r3,a
                    0FFC   3073 	C$snake.c$345$1$1 ==.
                           3074 ;	../snake.c:345: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_C, "SNO-C");
   198B 90 11 A4           3075 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   198E 74 CA              3076 	mov	a,#__str_37
   1990 F0                 3077 	movx	@dptr,a
   1991 A3                 3078 	inc	dptr
   1992 74 3E              3079 	mov	a,#(__str_37 >> 8)
   1994 F0                 3080 	movx	@dptr,a
   1995 A3                 3081 	inc	dptr
   1996 74 80              3082 	mov	a,#0x80
   1998 F0                 3083 	movx	@dptr,a
   1999 75 82 23           3084 	mov	dpl,#0x23
   199C C0 02              3085 	push	ar2
   199E C0 03              3086 	push	ar3
   19A0 12 17 8A           3087 	lcall	_bddSnakeHitsThisObstacle
   19A3 AC 82              3088 	mov	r4,dpl
   19A5 AD 83              3089 	mov	r5,dph
   19A7 D0 03              3090 	pop	ar3
   19A9 D0 02              3091 	pop	ar2
   19AB EC                 3092 	mov	a,r4
   19AC 2A                 3093 	add	a,r2
   19AD FA                 3094 	mov	r2,a
   19AE ED                 3095 	mov	a,r5
   19AF 3B                 3096 	addc	a,r3
   19B0 FB                 3097 	mov	r3,a
                    1022   3098 	C$snake.c$346$1$1 ==.
                           3099 ;	../snake.c:346: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_D, "SNO-D");
   19B1 90 11 A4           3100 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   19B4 74 D0              3101 	mov	a,#__str_38
   19B6 F0                 3102 	movx	@dptr,a
   19B7 A3                 3103 	inc	dptr
   19B8 74 3E              3104 	mov	a,#(__str_38 >> 8)
   19BA F0                 3105 	movx	@dptr,a
   19BB A3                 3106 	inc	dptr
   19BC 74 80              3107 	mov	a,#0x80
   19BE F0                 3108 	movx	@dptr,a
   19BF 75 82 24           3109 	mov	dpl,#0x24
   19C2 C0 02              3110 	push	ar2
   19C4 C0 03              3111 	push	ar3
   19C6 12 17 8A           3112 	lcall	_bddSnakeHitsThisObstacle
   19C9 AC 82              3113 	mov	r4,dpl
   19CB AD 83              3114 	mov	r5,dph
   19CD D0 03              3115 	pop	ar3
   19CF D0 02              3116 	pop	ar2
   19D1 EC                 3117 	mov	a,r4
   19D2 2A                 3118 	add	a,r2
   19D3 FA                 3119 	mov	r2,a
   19D4 ED                 3120 	mov	a,r5
   19D5 3B                 3121 	addc	a,r3
   19D6 FB                 3122 	mov	r3,a
                    1048   3123 	C$snake.c$347$1$1 ==.
                           3124 ;	../snake.c:347: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_E, "SNO-E");
   19D7 90 11 A4           3125 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   19DA 74 D6              3126 	mov	a,#__str_39
   19DC F0                 3127 	movx	@dptr,a
   19DD A3                 3128 	inc	dptr
   19DE 74 3E              3129 	mov	a,#(__str_39 >> 8)
   19E0 F0                 3130 	movx	@dptr,a
   19E1 A3                 3131 	inc	dptr
   19E2 74 80              3132 	mov	a,#0x80
   19E4 F0                 3133 	movx	@dptr,a
   19E5 75 82 25           3134 	mov	dpl,#0x25
   19E8 C0 02              3135 	push	ar2
   19EA C0 03              3136 	push	ar3
   19EC 12 17 8A           3137 	lcall	_bddSnakeHitsThisObstacle
   19EF AC 82              3138 	mov	r4,dpl
   19F1 AD 83              3139 	mov	r5,dph
   19F3 D0 03              3140 	pop	ar3
   19F5 D0 02              3141 	pop	ar2
   19F7 EC                 3142 	mov	a,r4
   19F8 2A                 3143 	add	a,r2
   19F9 FA                 3144 	mov	r2,a
   19FA ED                 3145 	mov	a,r5
   19FB 3B                 3146 	addc	a,r3
   19FC FB                 3147 	mov	r3,a
                    106E   3148 	C$snake.c$348$1$1 ==.
                           3149 ;	../snake.c:348: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_F, "SNO-F");
   19FD 90 11 A4           3150 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1A00 74 DC              3151 	mov	a,#__str_40
   1A02 F0                 3152 	movx	@dptr,a
   1A03 A3                 3153 	inc	dptr
   1A04 74 3E              3154 	mov	a,#(__str_40 >> 8)
   1A06 F0                 3155 	movx	@dptr,a
   1A07 A3                 3156 	inc	dptr
   1A08 74 80              3157 	mov	a,#0x80
   1A0A F0                 3158 	movx	@dptr,a
   1A0B 75 82 26           3159 	mov	dpl,#0x26
   1A0E C0 02              3160 	push	ar2
   1A10 C0 03              3161 	push	ar3
   1A12 12 17 8A           3162 	lcall	_bddSnakeHitsThisObstacle
   1A15 AC 82              3163 	mov	r4,dpl
   1A17 AD 83              3164 	mov	r5,dph
   1A19 D0 03              3165 	pop	ar3
   1A1B D0 02              3166 	pop	ar2
   1A1D EC                 3167 	mov	a,r4
   1A1E 2A                 3168 	add	a,r2
   1A1F FA                 3169 	mov	r2,a
   1A20 ED                 3170 	mov	a,r5
   1A21 3B                 3171 	addc	a,r3
   1A22 FB                 3172 	mov	r3,a
                    1094   3173 	C$snake.c$349$1$1 ==.
                           3174 ;	../snake.c:349: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_G, "SNO-G");
   1A23 90 11 A4           3175 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1A26 74 E2              3176 	mov	a,#__str_41
   1A28 F0                 3177 	movx	@dptr,a
   1A29 A3                 3178 	inc	dptr
   1A2A 74 3E              3179 	mov	a,#(__str_41 >> 8)
   1A2C F0                 3180 	movx	@dptr,a
   1A2D A3                 3181 	inc	dptr
   1A2E 74 80              3182 	mov	a,#0x80
   1A30 F0                 3183 	movx	@dptr,a
   1A31 75 82 27           3184 	mov	dpl,#0x27
   1A34 C0 02              3185 	push	ar2
   1A36 C0 03              3186 	push	ar3
   1A38 12 17 8A           3187 	lcall	_bddSnakeHitsThisObstacle
   1A3B AC 82              3188 	mov	r4,dpl
   1A3D AD 83              3189 	mov	r5,dph
   1A3F D0 03              3190 	pop	ar3
   1A41 D0 02              3191 	pop	ar2
   1A43 EC                 3192 	mov	a,r4
   1A44 2A                 3193 	add	a,r2
   1A45 FA                 3194 	mov	r2,a
   1A46 ED                 3195 	mov	a,r5
   1A47 3B                 3196 	addc	a,r3
   1A48 FB                 3197 	mov	r3,a
                    10BA   3198 	C$snake.c$350$1$1 ==.
                           3199 ;	../snake.c:350: testsInError += bddSnakeHitsThisObstacle(OBSTACLE_H, "SNO-H");
   1A49 90 11 A4           3200 	mov	dptr,#_bddSnakeHitsThisObstacle_PARM_2
   1A4C 74 E8              3201 	mov	a,#__str_42
   1A4E F0                 3202 	movx	@dptr,a
   1A4F A3                 3203 	inc	dptr
   1A50 74 3E              3204 	mov	a,#(__str_42 >> 8)
   1A52 F0                 3205 	movx	@dptr,a
   1A53 A3                 3206 	inc	dptr
   1A54 74 80              3207 	mov	a,#0x80
   1A56 F0                 3208 	movx	@dptr,a
   1A57 75 82 28           3209 	mov	dpl,#0x28
   1A5A C0 02              3210 	push	ar2
   1A5C C0 03              3211 	push	ar3
   1A5E 12 17 8A           3212 	lcall	_bddSnakeHitsThisObstacle
   1A61 AC 82              3213 	mov	r4,dpl
   1A63 AD 83              3214 	mov	r5,dph
   1A65 D0 03              3215 	pop	ar3
   1A67 D0 02              3216 	pop	ar2
   1A69 EC                 3217 	mov	a,r4
   1A6A 2A                 3218 	add	a,r2
   1A6B FA                 3219 	mov	r2,a
   1A6C ED                 3220 	mov	a,r5
   1A6D 3B                 3221 	addc	a,r3
                    10DF   3222 	C$snake.c$352$1$1 ==.
                           3223 ;	../snake.c:352: return testsInError;
                    10DF   3224 	C$snake.c$353$1$1 ==.
                    10DF   3225 	XG$bddSnakeHitsAnObstacle$0$0 ==.
   1A6E 8A 82              3226 	mov	dpl,r2
   1A70 F5 83              3227 	mov	dph,a
   1A72 22                 3228 	ret
                           3229 ;------------------------------------------------------------
                           3230 ;Allocation info for local variables in function 'bddSnakeMovesTurnsAndCatchesAFruit'
                           3231 ;------------------------------------------------------------
                           3232 ;c                         Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1'
                           3233 ;snake                     Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1'
                           3234 ;n                         Allocated with name '_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1'
                           3235 ;------------------------------------------------------------
                    10E4   3236 	G$bddSnakeMovesTurnsAndCatchesAFruit$0$0 ==.
                    10E4   3237 	C$snake.c$355$1$1 ==.
                           3238 ;	../snake.c:355: int bddSnakeMovesTurnsAndCatchesAFruit() {
                           3239 ;	-----------------------------------------
                           3240 ;	 function bddSnakeMovesTurnsAndCatchesAFruit
                           3241 ;	-----------------------------------------
   1A73                    3242 _bddSnakeMovesTurnsAndCatchesAFruit:
                    10E4   3243 	C$snake.c$356$1$1 ==.
                           3244 ;	../snake.c:356: BddExpectedContent c = {
   1A73 90 11 E5           3245 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1
   1A76 74 20              3246 	mov	a,#0x20
   1A78 F0                 3247 	movx	@dptr,a
   1A79 90 11 E6           3248 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0001)
   1A7C 74 20              3249 	mov	a,#0x20
   1A7E F0                 3250 	movx	@dptr,a
   1A7F 90 11 E7           3251 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0002)
   1A82 74 20              3252 	mov	a,#0x20
   1A84 F0                 3253 	movx	@dptr,a
   1A85 90 11 E8           3254 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0003)
   1A88 74 20              3255 	mov	a,#0x20
   1A8A F0                 3256 	movx	@dptr,a
   1A8B 90 11 E9           3257 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0004)
   1A8E 74 20              3258 	mov	a,#0x20
   1A90 F0                 3259 	movx	@dptr,a
   1A91 90 11 EA           3260 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0005)
   1A94 74 20              3261 	mov	a,#0x20
   1A96 F0                 3262 	movx	@dptr,a
   1A97 90 11 EB           3263 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0006)
   1A9A 74 31              3264 	mov	a,#0x31
   1A9C F0                 3265 	movx	@dptr,a
   1A9D 90 11 EC           3266 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0007)
   1AA0 74 2E              3267 	mov	a,#0x2E
   1AA2 F0                 3268 	movx	@dptr,a
   1AA3 90 11 ED           3269 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0008)
   1AA6 74 2E              3270 	mov	a,#0x2E
   1AA8 F0                 3271 	movx	@dptr,a
   1AA9 90 11 EE           3272 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0009)
   1AAC 74 2E              3273 	mov	a,#0x2E
   1AAE F0                 3274 	movx	@dptr,a
   1AAF 90 11 EF           3275 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000a)
   1AB2 E4                 3276 	clr	a
   1AB3 F0                 3277 	movx	@dptr,a
   1AB4 90 11 F0           3278 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000b)
   1AB7 74 2E              3279 	mov	a,#0x2E
   1AB9 F0                 3280 	movx	@dptr,a
   1ABA 90 11 F1           3281 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000c)
   1ABD 74 2E              3282 	mov	a,#0x2E
   1ABF F0                 3283 	movx	@dptr,a
   1AC0 90 11 F2           3284 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000d)
   1AC3 74 2E              3285 	mov	a,#0x2E
   1AC5 F0                 3286 	movx	@dptr,a
   1AC6 90 11 F3           3287 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000e)
   1AC9 74 2E              3288 	mov	a,#0x2E
   1ACB F0                 3289 	movx	@dptr,a
   1ACC 90 11 F4           3290 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x000f)
   1ACF 74 2E              3291 	mov	a,#0x2E
   1AD1 F0                 3292 	movx	@dptr,a
   1AD2 90 11 F5           3293 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0010)
   1AD5 74 2E              3294 	mov	a,#0x2E
   1AD7 F0                 3295 	movx	@dptr,a
   1AD8 90 11 F6           3296 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0011)
   1ADB 74 32              3297 	mov	a,#0x32
   1ADD F0                 3298 	movx	@dptr,a
   1ADE 90 11 F7           3299 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0012)
   1AE1 74 2E              3300 	mov	a,#0x2E
   1AE3 F0                 3301 	movx	@dptr,a
   1AE4 90 11 F8           3302 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0013)
   1AE7 74 2E              3303 	mov	a,#0x2E
   1AE9 F0                 3304 	movx	@dptr,a
   1AEA 90 11 F9           3305 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0014)
   1AED 74 2E              3306 	mov	a,#0x2E
   1AEF F0                 3307 	movx	@dptr,a
   1AF0 90 11 FA           3308 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0015)
   1AF3 E4                 3309 	clr	a
   1AF4 F0                 3310 	movx	@dptr,a
   1AF5 90 11 FB           3311 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0016)
   1AF8 74 2E              3312 	mov	a,#0x2E
   1AFA F0                 3313 	movx	@dptr,a
   1AFB 90 11 FC           3314 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0017)
   1AFE 74 2E              3315 	mov	a,#0x2E
   1B00 F0                 3316 	movx	@dptr,a
   1B01 90 11 FD           3317 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0018)
   1B04 74 2E              3318 	mov	a,#0x2E
   1B06 F0                 3319 	movx	@dptr,a
   1B07 90 11 FE           3320 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0019)
   1B0A 74 2E              3321 	mov	a,#0x2E
   1B0C F0                 3322 	movx	@dptr,a
   1B0D 90 11 FF           3323 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001a)
   1B10 74 2E              3324 	mov	a,#0x2E
   1B12 F0                 3325 	movx	@dptr,a
   1B13 90 12 00           3326 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001b)
   1B16 74 2E              3327 	mov	a,#0x2E
   1B18 F0                 3328 	movx	@dptr,a
   1B19 90 12 01           3329 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001c)
   1B1C 74 31              3330 	mov	a,#0x31
   1B1E F0                 3331 	movx	@dptr,a
   1B1F 90 12 02           3332 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001d)
   1B22 74 2E              3333 	mov	a,#0x2E
   1B24 F0                 3334 	movx	@dptr,a
   1B25 90 12 03           3335 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001e)
   1B28 74 2E              3336 	mov	a,#0x2E
   1B2A F0                 3337 	movx	@dptr,a
   1B2B 90 12 04           3338 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x001f)
   1B2E 74 2E              3339 	mov	a,#0x2E
   1B30 F0                 3340 	movx	@dptr,a
   1B31 90 12 05           3341 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0020)
   1B34 E4                 3342 	clr	a
   1B35 F0                 3343 	movx	@dptr,a
   1B36 90 12 06           3344 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0021)
   1B39 74 2E              3345 	mov	a,#0x2E
   1B3B F0                 3346 	movx	@dptr,a
   1B3C 90 12 07           3347 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0022)
   1B3F 74 2E              3348 	mov	a,#0x2E
   1B41 F0                 3349 	movx	@dptr,a
   1B42 90 12 08           3350 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0023)
   1B45 74 2E              3351 	mov	a,#0x2E
   1B47 F0                 3352 	movx	@dptr,a
   1B48 90 12 09           3353 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0024)
   1B4B 74 33              3354 	mov	a,#0x33
   1B4D F0                 3355 	movx	@dptr,a
   1B4E 90 12 0A           3356 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0025)
   1B51 74 31              3357 	mov	a,#0x31
   1B53 F0                 3358 	movx	@dptr,a
   1B54 90 12 0B           3359 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0026)
   1B57 74 31              3360 	mov	a,#0x31
   1B59 F0                 3361 	movx	@dptr,a
   1B5A 90 12 0C           3362 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0027)
   1B5D 74 31              3363 	mov	a,#0x31
   1B5F F0                 3364 	movx	@dptr,a
   1B60 90 12 0D           3365 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0028)
   1B63 74 2E              3366 	mov	a,#0x2E
   1B65 F0                 3367 	movx	@dptr,a
   1B66 90 12 0E           3368 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0029)
   1B69 74 2E              3369 	mov	a,#0x2E
   1B6B F0                 3370 	movx	@dptr,a
   1B6C 90 12 0F           3371 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002a)
   1B6F 74 2E              3372 	mov	a,#0x2E
   1B71 F0                 3373 	movx	@dptr,a
   1B72 90 12 10           3374 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002b)
   1B75 E4                 3375 	clr	a
   1B76 F0                 3376 	movx	@dptr,a
   1B77 90 12 11           3377 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002c)
   1B7A 74 2E              3378 	mov	a,#0x2E
   1B7C F0                 3379 	movx	@dptr,a
   1B7D 90 12 12           3380 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002d)
   1B80 74 2E              3381 	mov	a,#0x2E
   1B82 F0                 3382 	movx	@dptr,a
   1B83 90 12 13           3383 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002e)
   1B86 74 2E              3384 	mov	a,#0x2E
   1B88 F0                 3385 	movx	@dptr,a
   1B89 90 12 14           3386 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x002f)
   1B8C 74 2E              3387 	mov	a,#0x2E
   1B8E F0                 3388 	movx	@dptr,a
   1B8F 90 12 15           3389 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0030)
   1B92 74 2E              3390 	mov	a,#0x2E
   1B94 F0                 3391 	movx	@dptr,a
   1B95 90 12 16           3392 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0031)
   1B98 74 2E              3393 	mov	a,#0x2E
   1B9A F0                 3394 	movx	@dptr,a
   1B9B 90 12 17           3395 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0032)
   1B9E 74 2E              3396 	mov	a,#0x2E
   1BA0 F0                 3397 	movx	@dptr,a
   1BA1 90 12 18           3398 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0033)
   1BA4 74 2E              3399 	mov	a,#0x2E
   1BA6 F0                 3400 	movx	@dptr,a
   1BA7 90 12 19           3401 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0034)
   1BAA 74 2E              3402 	mov	a,#0x2E
   1BAC F0                 3403 	movx	@dptr,a
   1BAD 90 12 1A           3404 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0035)
   1BB0 74 2E              3405 	mov	a,#0x2E
   1BB2 F0                 3406 	movx	@dptr,a
   1BB3 90 12 1B           3407 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1 + 0x0036)
   1BB6 E4                 3408 	clr	a
   1BB7 F0                 3409 	movx	@dptr,a
                    1229   3410 	C$snake.c$363$1$1 ==.
                           3411 ;	../snake.c:363: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
   1BB8 90 12 1C           3412 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
   1BBB 74 03              3413 	mov	a,#0x03
   1BBD F0                 3414 	movx	@dptr,a
   1BBE 90 12 1D           3415 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0001)
   1BC1 74 13              3416 	mov	a,#0x13
   1BC3 F0                 3417 	movx	@dptr,a
   1BC4 90 12 1E           3418 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0002)
   1BC7 74 0A              3419 	mov	a,#0x0A
   1BC9 F0                 3420 	movx	@dptr,a
   1BCA 90 12 1F           3421 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0003)
   1BCD E4                 3422 	clr	a
   1BCE F0                 3423 	movx	@dptr,a
   1BCF 90 12 20           3424 	mov	dptr,#(_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1 + 0x0004)
   1BD2 74 03              3425 	mov	a,#0x03
   1BD4 F0                 3426 	movx	@dptr,a
                    1246   3427 	C$snake.c$366$1$1 ==.
                           3428 ;	../snake.c:366: BUFFER_clear();
   1BD5 12 06 AA           3429 	lcall	_BUFFER_clear
                    1249   3430 	C$snake.c$367$1$1 ==.
                           3431 ;	../snake.c:367: BDD_clear();
   1BD8 12 25 FF           3432 	lcall	_BDD_clear
                    124C   3433 	C$snake.c$368$1$1 ==.
                           3434 ;	../snake.c:368: T6963C_writeAt(BDD_SCREEN_X + 6, BDD_SCREEN_Y + 1, FRUIT);
   1BDB 90 10 23           3435 	mov	dptr,#_T6963C_writeAt_PARM_2
   1BDE 74 0B              3436 	mov	a,#0x0B
   1BE0 F0                 3437 	movx	@dptr,a
   1BE1 90 10 24           3438 	mov	dptr,#_T6963C_writeAt_PARM_3
   1BE4 74 15              3439 	mov	a,#0x15
   1BE6 F0                 3440 	movx	@dptr,a
   1BE7 75 82 19           3441 	mov	dpl,#0x19
   1BEA 12 03 FF           3442 	lcall	_T6963C_writeAt
                    125E   3443 	C$snake.c$370$1$1 ==.
                           3444 ;	../snake.c:370: for (n = 0; n < 6; n++) {
   1BED 90 12 21           3445 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1BF0 74 06              3446 	mov	a,#0x06
   1BF2 F0                 3447 	movx	@dptr,a
   1BF3                    3448 00103$:
                    1264   3449 	C$snake.c$371$2$2 ==.
                           3450 ;	../snake.c:371: SNAKE_iterate(&snake, ARROW_NEUTRAL);
   1BF3 90 11 49           3451 	mov	dptr,#_SNAKE_iterate_PARM_2
   1BF6 E4                 3452 	clr	a
   1BF7 F0                 3453 	movx	@dptr,a
   1BF8 90 12 1C           3454 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
   1BFB 75 F0 00           3455 	mov	b,#0x00
   1BFE 12 0D F8           3456 	lcall	_SNAKE_iterate
   1C01 90 12 21           3457 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C04 E0                 3458 	movx	a,@dptr
   1C05 14                 3459 	dec	a
                    1277   3460 	C$snake.c$370$2$2 ==.
                           3461 ;	../snake.c:370: for (n = 0; n < 6; n++) {
   1C06 90 12 21           3462 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C09 F0                 3463 	movx	@dptr,a
   1C0A FA                 3464 	mov	r2,a
   1C0B 70 E6              3465 	jnz	00103$
                    127E   3466 	C$snake.c$373$2$2 ==.
                           3467 ;	../snake.c:373: for (n = 0; n < 3; n++) {
   1C0D 90 12 21           3468 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C10 74 03              3469 	mov	a,#0x03
   1C12 F0                 3470 	movx	@dptr,a
   1C13                    3471 00106$:
                    1284   3472 	C$snake.c$374$2$3 ==.
                           3473 ;	../snake.c:374: SNAKE_iterate(&snake, ARROW_DOWN);
   1C13 90 11 49           3474 	mov	dptr,#_SNAKE_iterate_PARM_2
   1C16 74 02              3475 	mov	a,#0x02
   1C18 F0                 3476 	movx	@dptr,a
   1C19 90 12 1C           3477 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
   1C1C 75 F0 00           3478 	mov	b,#0x00
   1C1F 12 0D F8           3479 	lcall	_SNAKE_iterate
   1C22 90 12 21           3480 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C25 E0                 3481 	movx	a,@dptr
   1C26 14                 3482 	dec	a
                    1298   3483 	C$snake.c$373$2$3 ==.
                           3484 ;	../snake.c:373: for (n = 0; n < 3; n++) {
   1C27 90 12 21           3485 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C2A F0                 3486 	movx	@dptr,a
   1C2B FA                 3487 	mov	r2,a
   1C2C 70 E5              3488 	jnz	00106$
                    129F   3489 	C$snake.c$376$2$3 ==.
                           3490 ;	../snake.c:376: for (n = 0; n < 3; n++) {
   1C2E 90 12 21           3491 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C31 74 03              3492 	mov	a,#0x03
   1C33 F0                 3493 	movx	@dptr,a
   1C34                    3494 00109$:
                    12A5   3495 	C$snake.c$377$2$4 ==.
                           3496 ;	../snake.c:377: SNAKE_iterate(&snake, ARROW_LEFT);
   1C34 90 11 49           3497 	mov	dptr,#_SNAKE_iterate_PARM_2
   1C37 74 03              3498 	mov	a,#0x03
   1C39 F0                 3499 	movx	@dptr,a
   1C3A 90 12 1C           3500 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_snake_1_1
   1C3D 75 F0 00           3501 	mov	b,#0x00
   1C40 12 0D F8           3502 	lcall	_SNAKE_iterate
   1C43 90 12 21           3503 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C46 E0                 3504 	movx	a,@dptr
   1C47 14                 3505 	dec	a
                    12B9   3506 	C$snake.c$376$2$4 ==.
                           3507 ;	../snake.c:376: for (n = 0; n < 3; n++) {
   1C48 90 12 21           3508 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_n_1_1
   1C4B F0                 3509 	movx	@dptr,a
   1C4C FA                 3510 	mov	r2,a
   1C4D 70 E5              3511 	jnz	00109$
                    12C0   3512 	C$snake.c$380$1$1 ==.
                           3513 ;	../snake.c:380: return BDD_assert(c, "SNTF");
   1C4F 90 12 75           3514 	mov	dptr,#_BDD_assert_PARM_2
   1C52 74 EE              3515 	mov	a,#__str_48
   1C54 F0                 3516 	movx	@dptr,a
   1C55 A3                 3517 	inc	dptr
   1C56 74 3E              3518 	mov	a,#(__str_48 >> 8)
   1C58 F0                 3519 	movx	@dptr,a
   1C59 A3                 3520 	inc	dptr
   1C5A 74 80              3521 	mov	a,#0x80
   1C5C F0                 3522 	movx	@dptr,a
   1C5D 90 11 E5           3523 	mov	dptr,#_bddSnakeMovesTurnsAndCatchesAFruit_c_1_1
   1C60 75 F0 00           3524 	mov	b,#0x00
                    12D4   3525 	C$snake.c$381$1$1 ==.
                    12D4   3526 	XG$bddSnakeMovesTurnsAndCatchesAFruit$0$0 ==.
   1C63 02 26 C7           3527 	ljmp	_BDD_assert
                           3528 ;------------------------------------------------------------
                           3529 ;Allocation info for local variables in function 'bddSnakeGrows'
                           3530 ;------------------------------------------------------------
                           3531 ;c                         Allocated with name '_bddSnakeGrows_c_1_1'
                           3532 ;snake                     Allocated with name '_bddSnakeGrows_snake_1_1'
                           3533 ;n                         Allocated with name '_bddSnakeGrows_n_1_1'
                           3534 ;------------------------------------------------------------
                    12D7   3535 	G$bddSnakeGrows$0$0 ==.
                    12D7   3536 	C$snake.c$383$1$1 ==.
                           3537 ;	../snake.c:383: int bddSnakeGrows() {
                           3538 ;	-----------------------------------------
                           3539 ;	 function bddSnakeGrows
                           3540 ;	-----------------------------------------
   1C66                    3541 _bddSnakeGrows:
                    12D7   3542 	C$snake.c$384$1$1 ==.
                           3543 ;	../snake.c:384: BddExpectedContent c = {
   1C66 90 12 22           3544 	mov	dptr,#_bddSnakeGrows_c_1_1
   1C69 74 20              3545 	mov	a,#0x20
   1C6B F0                 3546 	movx	@dptr,a
   1C6C 90 12 23           3547 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0001)
   1C6F 74 20              3548 	mov	a,#0x20
   1C71 F0                 3549 	movx	@dptr,a
   1C72 90 12 24           3550 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0002)
   1C75 74 20              3551 	mov	a,#0x20
   1C77 F0                 3552 	movx	@dptr,a
   1C78 90 12 25           3553 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0003)
   1C7B 74 20              3554 	mov	a,#0x20
   1C7D F0                 3555 	movx	@dptr,a
   1C7E 90 12 26           3556 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0004)
   1C81 74 31              3557 	mov	a,#0x31
   1C83 F0                 3558 	movx	@dptr,a
   1C84 90 12 27           3559 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0005)
   1C87 74 31              3560 	mov	a,#0x31
   1C89 F0                 3561 	movx	@dptr,a
   1C8A 90 12 28           3562 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0006)
   1C8D 74 31              3563 	mov	a,#0x31
   1C8F F0                 3564 	movx	@dptr,a
   1C90 90 12 29           3565 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0007)
   1C93 74 33              3566 	mov	a,#0x33
   1C95 F0                 3567 	movx	@dptr,a
   1C96 90 12 2A           3568 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0008)
   1C99 74 2E              3569 	mov	a,#0x2E
   1C9B F0                 3570 	movx	@dptr,a
   1C9C 90 12 2B           3571 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0009)
   1C9F 74 2E              3572 	mov	a,#0x2E
   1CA1 F0                 3573 	movx	@dptr,a
   1CA2 90 12 2C           3574 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000a)
   1CA5 E4                 3575 	clr	a
   1CA6 F0                 3576 	movx	@dptr,a
   1CA7 90 12 2D           3577 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000b)
   1CAA 74 2E              3578 	mov	a,#0x2E
   1CAC F0                 3579 	movx	@dptr,a
   1CAD 90 12 2E           3580 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000c)
   1CB0 74 2E              3581 	mov	a,#0x2E
   1CB2 F0                 3582 	movx	@dptr,a
   1CB3 90 12 2F           3583 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000d)
   1CB6 74 2E              3584 	mov	a,#0x2E
   1CB8 F0                 3585 	movx	@dptr,a
   1CB9 90 12 30           3586 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000e)
   1CBC 74 2E              3587 	mov	a,#0x2E
   1CBE F0                 3588 	movx	@dptr,a
   1CBF 90 12 31           3589 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x000f)
   1CC2 74 2E              3590 	mov	a,#0x2E
   1CC4 F0                 3591 	movx	@dptr,a
   1CC5 90 12 32           3592 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0010)
   1CC8 74 2E              3593 	mov	a,#0x2E
   1CCA F0                 3594 	movx	@dptr,a
   1CCB 90 12 33           3595 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0011)
   1CCE 74 2E              3596 	mov	a,#0x2E
   1CD0 F0                 3597 	movx	@dptr,a
   1CD1 90 12 34           3598 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0012)
   1CD4 74 2E              3599 	mov	a,#0x2E
   1CD6 F0                 3600 	movx	@dptr,a
   1CD7 90 12 35           3601 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0013)
   1CDA 74 2E              3602 	mov	a,#0x2E
   1CDC F0                 3603 	movx	@dptr,a
   1CDD 90 12 36           3604 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0014)
   1CE0 74 2E              3605 	mov	a,#0x2E
   1CE2 F0                 3606 	movx	@dptr,a
   1CE3 90 12 37           3607 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0015)
   1CE6 E4                 3608 	clr	a
   1CE7 F0                 3609 	movx	@dptr,a
   1CE8 90 12 38           3610 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0016)
   1CEB 74 2E              3611 	mov	a,#0x2E
   1CED F0                 3612 	movx	@dptr,a
   1CEE 90 12 39           3613 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0017)
   1CF1 74 2E              3614 	mov	a,#0x2E
   1CF3 F0                 3615 	movx	@dptr,a
   1CF4 90 12 3A           3616 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0018)
   1CF7 74 2E              3617 	mov	a,#0x2E
   1CF9 F0                 3618 	movx	@dptr,a
   1CFA 90 12 3B           3619 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0019)
   1CFD 74 2E              3620 	mov	a,#0x2E
   1CFF F0                 3621 	movx	@dptr,a
   1D00 90 12 3C           3622 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001a)
   1D03 74 2E              3623 	mov	a,#0x2E
   1D05 F0                 3624 	movx	@dptr,a
   1D06 90 12 3D           3625 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001b)
   1D09 74 2E              3626 	mov	a,#0x2E
   1D0B F0                 3627 	movx	@dptr,a
   1D0C 90 12 3E           3628 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001c)
   1D0F 74 2E              3629 	mov	a,#0x2E
   1D11 F0                 3630 	movx	@dptr,a
   1D12 90 12 3F           3631 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001d)
   1D15 74 2E              3632 	mov	a,#0x2E
   1D17 F0                 3633 	movx	@dptr,a
   1D18 90 12 40           3634 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001e)
   1D1B 74 2E              3635 	mov	a,#0x2E
   1D1D F0                 3636 	movx	@dptr,a
   1D1E 90 12 41           3637 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x001f)
   1D21 74 2E              3638 	mov	a,#0x2E
   1D23 F0                 3639 	movx	@dptr,a
   1D24 90 12 42           3640 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0020)
   1D27 E4                 3641 	clr	a
   1D28 F0                 3642 	movx	@dptr,a
   1D29 90 12 43           3643 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0021)
   1D2C 74 2E              3644 	mov	a,#0x2E
   1D2E F0                 3645 	movx	@dptr,a
   1D2F 90 12 44           3646 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0022)
   1D32 74 2E              3647 	mov	a,#0x2E
   1D34 F0                 3648 	movx	@dptr,a
   1D35 90 12 45           3649 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0023)
   1D38 74 2E              3650 	mov	a,#0x2E
   1D3A F0                 3651 	movx	@dptr,a
   1D3B 90 12 46           3652 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0024)
   1D3E 74 2E              3653 	mov	a,#0x2E
   1D40 F0                 3654 	movx	@dptr,a
   1D41 90 12 47           3655 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0025)
   1D44 74 2E              3656 	mov	a,#0x2E
   1D46 F0                 3657 	movx	@dptr,a
   1D47 90 12 48           3658 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0026)
   1D4A 74 2E              3659 	mov	a,#0x2E
   1D4C F0                 3660 	movx	@dptr,a
   1D4D 90 12 49           3661 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0027)
   1D50 74 2E              3662 	mov	a,#0x2E
   1D52 F0                 3663 	movx	@dptr,a
   1D53 90 12 4A           3664 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0028)
   1D56 74 2E              3665 	mov	a,#0x2E
   1D58 F0                 3666 	movx	@dptr,a
   1D59 90 12 4B           3667 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0029)
   1D5C 74 2E              3668 	mov	a,#0x2E
   1D5E F0                 3669 	movx	@dptr,a
   1D5F 90 12 4C           3670 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002a)
   1D62 74 2E              3671 	mov	a,#0x2E
   1D64 F0                 3672 	movx	@dptr,a
   1D65 90 12 4D           3673 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002b)
   1D68 E4                 3674 	clr	a
   1D69 F0                 3675 	movx	@dptr,a
   1D6A 90 12 4E           3676 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002c)
   1D6D 74 2E              3677 	mov	a,#0x2E
   1D6F F0                 3678 	movx	@dptr,a
   1D70 90 12 4F           3679 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002d)
   1D73 74 2E              3680 	mov	a,#0x2E
   1D75 F0                 3681 	movx	@dptr,a
   1D76 90 12 50           3682 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002e)
   1D79 74 2E              3683 	mov	a,#0x2E
   1D7B F0                 3684 	movx	@dptr,a
   1D7C 90 12 51           3685 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x002f)
   1D7F 74 2E              3686 	mov	a,#0x2E
   1D81 F0                 3687 	movx	@dptr,a
   1D82 90 12 52           3688 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0030)
   1D85 74 2E              3689 	mov	a,#0x2E
   1D87 F0                 3690 	movx	@dptr,a
   1D88 90 12 53           3691 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0031)
   1D8B 74 2E              3692 	mov	a,#0x2E
   1D8D F0                 3693 	movx	@dptr,a
   1D8E 90 12 54           3694 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0032)
   1D91 74 2E              3695 	mov	a,#0x2E
   1D93 F0                 3696 	movx	@dptr,a
   1D94 90 12 55           3697 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0033)
   1D97 74 2E              3698 	mov	a,#0x2E
   1D99 F0                 3699 	movx	@dptr,a
   1D9A 90 12 56           3700 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0034)
   1D9D 74 2E              3701 	mov	a,#0x2E
   1D9F F0                 3702 	movx	@dptr,a
   1DA0 90 12 57           3703 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0035)
   1DA3 74 2E              3704 	mov	a,#0x2E
   1DA5 F0                 3705 	movx	@dptr,a
   1DA6 90 12 58           3706 	mov	dptr,#(_bddSnakeGrows_c_1_1 + 0x0036)
   1DA9 E4                 3707 	clr	a
   1DAA F0                 3708 	movx	@dptr,a
                    141C   3709 	C$snake.c$391$1$1 ==.
                           3710 ;	../snake.c:391: Snake snake = {MOVES_RIGHT, {BDD_SCREEN_X, BDD_SCREEN_Y}, ALIVE, 3};
   1DAB 90 12 59           3711 	mov	dptr,#_bddSnakeGrows_snake_1_1
   1DAE 74 03              3712 	mov	a,#0x03
   1DB0 F0                 3713 	movx	@dptr,a
   1DB1 90 12 5A           3714 	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0001)
   1DB4 74 13              3715 	mov	a,#0x13
   1DB6 F0                 3716 	movx	@dptr,a
   1DB7 90 12 5B           3717 	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0002)
   1DBA 74 0A              3718 	mov	a,#0x0A
   1DBC F0                 3719 	movx	@dptr,a
   1DBD 90 12 5C           3720 	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0003)
   1DC0 E4                 3721 	clr	a
   1DC1 F0                 3722 	movx	@dptr,a
   1DC2 90 12 5D           3723 	mov	dptr,#(_bddSnakeGrows_snake_1_1 + 0x0004)
   1DC5 74 03              3724 	mov	a,#0x03
   1DC7 F0                 3725 	movx	@dptr,a
                    1439   3726 	C$snake.c$394$1$1 ==.
                           3727 ;	../snake.c:394: BUFFER_clear();
   1DC8 12 06 AA           3728 	lcall	_BUFFER_clear
                    143C   3729 	C$snake.c$395$1$1 ==.
                           3730 ;	../snake.c:395: BDD_clear();
   1DCB 12 25 FF           3731 	lcall	_BDD_clear
                    143F   3732 	C$snake.c$396$1$1 ==.
                           3733 ;	../snake.c:396: for (n=0; n<7; n++) {
   1DCE 90 12 5E           3734 	mov	dptr,#_bddSnakeGrows_n_1_1
   1DD1 74 07              3735 	mov	a,#0x07
   1DD3 F0                 3736 	movx	@dptr,a
   1DD4                    3737 00103$:
                    1445   3738 	C$snake.c$397$2$2 ==.
                           3739 ;	../snake.c:397: SNAKE_iterate(&snake, ARROW_NEUTRAL);
   1DD4 90 11 49           3740 	mov	dptr,#_SNAKE_iterate_PARM_2
   1DD7 E4                 3741 	clr	a
   1DD8 F0                 3742 	movx	@dptr,a
   1DD9 90 12 59           3743 	mov	dptr,#_bddSnakeGrows_snake_1_1
   1DDC 75 F0 00           3744 	mov	b,#0x00
   1DDF 12 0D F8           3745 	lcall	_SNAKE_iterate
   1DE2 90 12 5E           3746 	mov	dptr,#_bddSnakeGrows_n_1_1
   1DE5 E0                 3747 	movx	a,@dptr
   1DE6 14                 3748 	dec	a
                    1458   3749 	C$snake.c$396$2$2 ==.
                           3750 ;	../snake.c:396: for (n=0; n<7; n++) {
   1DE7 90 12 5E           3751 	mov	dptr,#_bddSnakeGrows_n_1_1
   1DEA F0                 3752 	movx	@dptr,a
   1DEB FA                 3753 	mov	r2,a
   1DEC 70 E6              3754 	jnz	00103$
                    145F   3755 	C$snake.c$400$1$1 ==.
                           3756 ;	../snake.c:400: return BDD_assert(c, "SNG");
   1DEE 90 12 75           3757 	mov	dptr,#_BDD_assert_PARM_2
   1DF1 74 F3              3758 	mov	a,#__str_51
   1DF3 F0                 3759 	movx	@dptr,a
   1DF4 A3                 3760 	inc	dptr
   1DF5 74 3E              3761 	mov	a,#(__str_51 >> 8)
   1DF7 F0                 3762 	movx	@dptr,a
   1DF8 A3                 3763 	inc	dptr
   1DF9 74 80              3764 	mov	a,#0x80
   1DFB F0                 3765 	movx	@dptr,a
   1DFC 90 12 22           3766 	mov	dptr,#_bddSnakeGrows_c_1_1
   1DFF 75 F0 00           3767 	mov	b,#0x00
                    1473   3768 	C$snake.c$401$1$1 ==.
                    1473   3769 	XG$bddSnakeGrows$0$0 ==.
   1E02 02 26 C7           3770 	ljmp	_BDD_assert
                           3771 ;------------------------------------------------------------
                           3772 ;Allocation info for local variables in function 'testSnake'
                           3773 ;------------------------------------------------------------
                           3774 ;testsInError              Allocated with name '_testSnake_testsInError_1_1'
                           3775 ;------------------------------------------------------------
                    1476   3776 	G$testSnake$0$0 ==.
                    1476   3777 	C$snake.c$408$1$1 ==.
                           3778 ;	../snake.c:408: int testSnake() {
                           3779 ;	-----------------------------------------
                           3780 ;	 function testSnake
                           3781 ;	-----------------------------------------
   1E05                    3782 _testSnake:
                    1476   3783 	C$snake.c$412$1$1 ==.
                           3784 ;	../snake.c:412: testsInError += testSnakeTurns();
   1E05 12 0E FF           3785 	lcall	_testSnakeTurns
   1E08 AA 82              3786 	mov	r2,dpl
   1E0A AB 83              3787 	mov	r3,dph
                    147D   3788 	C$snake.c$413$1$1 ==.
                           3789 ;	../snake.c:413: testsInError += testSnakeMoves();
   1E0C C0 02              3790 	push	ar2
   1E0E C0 03              3791 	push	ar3
   1E10 12 12 FA           3792 	lcall	_testSnakeMoves
   1E13 AC 82              3793 	mov	r4,dpl
   1E15 AD 83              3794 	mov	r5,dph
   1E17 D0 03              3795 	pop	ar3
   1E19 D0 02              3796 	pop	ar2
   1E1B EC                 3797 	mov	a,r4
   1E1C 2A                 3798 	add	a,r2
   1E1D FA                 3799 	mov	r2,a
   1E1E ED                 3800 	mov	a,r5
   1E1F 3B                 3801 	addc	a,r3
   1E20 FB                 3802 	mov	r3,a
                    1492   3803 	C$snake.c$415$1$1 ==.
                           3804 ;	../snake.c:415: testsInError += testSnakeEatsAFruit();
   1E21 C0 02              3805 	push	ar2
   1E23 C0 03              3806 	push	ar3
   1E25 12 12 11           3807 	lcall	_testSnakeEatsAFruit
   1E28 AC 82              3808 	mov	r4,dpl
   1E2A AD 83              3809 	mov	r5,dph
   1E2C D0 03              3810 	pop	ar3
   1E2E D0 02              3811 	pop	ar2
   1E30 EC                 3812 	mov	a,r4
   1E31 2A                 3813 	add	a,r2
   1E32 FA                 3814 	mov	r2,a
   1E33 ED                 3815 	mov	a,r5
   1E34 3B                 3816 	addc	a,r3
   1E35 FB                 3817 	mov	r3,a
                    14A7   3818 	C$snake.c$418$1$1 ==.
                           3819 ;	../snake.c:418: testsInError += bddSnakeGrows();
   1E36 C0 02              3820 	push	ar2
   1E38 C0 03              3821 	push	ar3
   1E3A 12 1C 66           3822 	lcall	_bddSnakeGrows
   1E3D AC 82              3823 	mov	r4,dpl
   1E3F AD 83              3824 	mov	r5,dph
   1E41 D0 03              3825 	pop	ar3
   1E43 D0 02              3826 	pop	ar2
   1E45 EC                 3827 	mov	a,r4
   1E46 2A                 3828 	add	a,r2
   1E47 FA                 3829 	mov	r2,a
   1E48 ED                 3830 	mov	a,r5
   1E49 3B                 3831 	addc	a,r3
   1E4A FB                 3832 	mov	r3,a
                    14BC   3833 	C$snake.c$419$1$1 ==.
                           3834 ;	../snake.c:419: testsInError += bddSnakeMovesTurnsAndCatchesAFruit();
   1E4B C0 02              3835 	push	ar2
   1E4D C0 03              3836 	push	ar3
   1E4F 12 1A 73           3837 	lcall	_bddSnakeMovesTurnsAndCatchesAFruit
   1E52 AC 82              3838 	mov	r4,dpl
   1E54 AD 83              3839 	mov	r5,dph
   1E56 D0 03              3840 	pop	ar3
   1E58 D0 02              3841 	pop	ar2
   1E5A EC                 3842 	mov	a,r4
   1E5B 2A                 3843 	add	a,r2
   1E5C FA                 3844 	mov	r2,a
   1E5D ED                 3845 	mov	a,r5
   1E5E 3B                 3846 	addc	a,r3
   1E5F FB                 3847 	mov	r3,a
                    14D1   3848 	C$snake.c$420$1$1 ==.
                           3849 ;	../snake.c:420: testsInError += bddSnakeHitsAnObstacle();
   1E60 C0 02              3850 	push	ar2
   1E62 C0 03              3851 	push	ar3
   1E64 12 19 4D           3852 	lcall	_bddSnakeHitsAnObstacle
   1E67 AC 82              3853 	mov	r4,dpl
   1E69 AD 83              3854 	mov	r5,dph
   1E6B D0 03              3855 	pop	ar3
   1E6D D0 02              3856 	pop	ar2
   1E6F EC                 3857 	mov	a,r4
   1E70 2A                 3858 	add	a,r2
   1E71 FA                 3859 	mov	r2,a
   1E72 ED                 3860 	mov	a,r5
   1E73 3B                 3861 	addc	a,r3
   1E74 FB                 3862 	mov	r3,a
                    14E6   3863 	C$snake.c$421$1$1 ==.
                           3864 ;	../snake.c:421: testsInError += bddSnakeHitsItsTail();
   1E75 C0 02              3865 	push	ar2
   1E77 C0 03              3866 	push	ar3
   1E79 12 15 88           3867 	lcall	_bddSnakeHitsItsTail
   1E7C AC 82              3868 	mov	r4,dpl
   1E7E AD 83              3869 	mov	r5,dph
   1E80 D0 03              3870 	pop	ar3
   1E82 D0 02              3871 	pop	ar2
   1E84 EC                 3872 	mov	a,r4
   1E85 2A                 3873 	add	a,r2
   1E86 FA                 3874 	mov	r2,a
   1E87 ED                 3875 	mov	a,r5
   1E88 3B                 3876 	addc	a,r3
                    14FA   3877 	C$snake.c$424$1$1 ==.
                           3878 ;	../snake.c:424: return testsInError;
                    14FA   3879 	C$snake.c$425$1$1 ==.
                    14FA   3880 	XG$testSnake$0$0 ==.
   1E89 8A 82              3881 	mov	dpl,r2
   1E8B F5 83              3882 	mov	dph,a
   1E8D 22                 3883 	ret
                           3884 	.area CSEG    (CODE)
                           3885 	.area CONST   (CODE)
                    0000   3886 Fsnake$_str_0$0$0 == .
   3E27                    3887 __str_0:
   3E27 53 54 30 31        3888 	.ascii "ST01"
   3E2B 00                 3889 	.db 0x00
                    0005   3890 Fsnake$_str_1$0$0 == .
   3E2C                    3891 __str_1:
   3E2C 53 54 30 32        3892 	.ascii "ST02"
   3E30 00                 3893 	.db 0x00
                    000A   3894 Fsnake$_str_2$0$0 == .
   3E31                    3895 __str_2:
   3E31 53 54 30 33        3896 	.ascii "ST03"
   3E35 00                 3897 	.db 0x00
                    000F   3898 Fsnake$_str_3$0$0 == .
   3E36                    3899 __str_3:
   3E36 53 54 30 34        3900 	.ascii "ST04"
   3E3A 00                 3901 	.db 0x00
                    0014   3902 Fsnake$_str_4$0$0 == .
   3E3B                    3903 __str_4:
   3E3B 53 54 31 31        3904 	.ascii "ST11"
   3E3F 00                 3905 	.db 0x00
                    0019   3906 Fsnake$_str_5$0$0 == .
   3E40                    3907 __str_5:
   3E40 53 54 31 32        3908 	.ascii "ST12"
   3E44 00                 3909 	.db 0x00
                    001E   3910 Fsnake$_str_6$0$0 == .
   3E45                    3911 __str_6:
   3E45 53 54 31 33        3912 	.ascii "ST13"
   3E49 00                 3913 	.db 0x00
                    0023   3914 Fsnake$_str_7$0$0 == .
   3E4A                    3915 __str_7:
   3E4A 53 54 31 34        3916 	.ascii "ST14"
   3E4E 00                 3917 	.db 0x00
                    0028   3918 Fsnake$_str_8$0$0 == .
   3E4F                    3919 __str_8:
   3E4F 53 54 32 31        3920 	.ascii "ST21"
   3E53 00                 3921 	.db 0x00
                    002D   3922 Fsnake$_str_9$0$0 == .
   3E54                    3923 __str_9:
   3E54 53 54 32 32        3924 	.ascii "ST22"
   3E58 00                 3925 	.db 0x00
                    0032   3926 Fsnake$_str_10$0$0 == .
   3E59                    3927 __str_10:
   3E59 53 54 32 33        3928 	.ascii "ST23"
   3E5D 00                 3929 	.db 0x00
                    0037   3930 Fsnake$_str_11$0$0 == .
   3E5E                    3931 __str_11:
   3E5E 53 54 32 34        3932 	.ascii "ST24"
   3E62 00                 3933 	.db 0x00
                    003C   3934 Fsnake$_str_12$0$0 == .
   3E63                    3935 __str_12:
   3E63 53 54 33 31        3936 	.ascii "ST31"
   3E67 00                 3937 	.db 0x00
                    0041   3938 Fsnake$_str_13$0$0 == .
   3E68                    3939 __str_13:
   3E68 53 54 33 32        3940 	.ascii "ST32"
   3E6C 00                 3941 	.db 0x00
                    0046   3942 Fsnake$_str_14$0$0 == .
   3E6D                    3943 __str_14:
   3E6D 53 54 33 33        3944 	.ascii "ST33"
   3E71 00                 3945 	.db 0x00
                    004B   3946 Fsnake$_str_15$0$0 == .
   3E72                    3947 __str_15:
   3E72 53 54 33 34        3948 	.ascii "ST34"
   3E76 00                 3949 	.db 0x00
                    0050   3950 Fsnake$_str_16$0$0 == .
   3E77                    3951 __str_16:
   3E77 53 46 30 30 31     3952 	.ascii "SF001"
   3E7C 00                 3953 	.db 0x00
                    0056   3954 Fsnake$_str_17$0$0 == .
   3E7D                    3955 __str_17:
   3E7D 53 46 30 30 32     3956 	.ascii "SF002"
   3E82 00                 3957 	.db 0x00
                    005C   3958 Fsnake$_str_18$0$0 == .
   3E83                    3959 __str_18:
   3E83 53 46 30 30 33     3960 	.ascii "SF003"
   3E88 00                 3961 	.db 0x00
                    0062   3962 Fsnake$_str_19$0$0 == .
   3E89                    3963 __str_19:
   3E89 53 4D 30 30 31     3964 	.ascii "SM001"
   3E8E 00                 3965 	.db 0x00
                    0068   3966 Fsnake$_str_20$0$0 == .
   3E8F                    3967 __str_20:
   3E8F 53 4D 30 30 32     3968 	.ascii "SM002"
   3E94 00                 3969 	.db 0x00
                    006E   3970 Fsnake$_str_21$0$0 == .
   3E95                    3971 __str_21:
   3E95 53 4D 30 30 33     3972 	.ascii "SM003"
   3E9A 00                 3973 	.db 0x00
                    0074   3974 Fsnake$_str_22$0$0 == .
   3E9B                    3975 __str_22:
   3E9B 53 4D 30 30 34     3976 	.ascii "SM004"
   3EA0 00                 3977 	.db 0x00
                    007A   3978 Fsnake$_str_23$0$0 == .
   3EA1                    3979 __str_23:
   3EA1 53 4F 30 31        3980 	.ascii "SO01"
   3EA5 00                 3981 	.db 0x00
                    007F   3982 Fsnake$_str_24$0$0 == .
   3EA6                    3983 __str_24:
   3EA6 53 4F 30 32        3984 	.ascii "SO02"
   3EAA 00                 3985 	.db 0x00
                    0084   3986 Fsnake$_str_25$0$0 == .
   3EAB                    3987 __str_25:
   3EAB 53 4F 30 33        3988 	.ascii "SO03"
   3EAF 00                 3989 	.db 0x00
                    0089   3990 Fsnake$_str_26$0$0 == .
   3EB0                    3991 __str_26:
   3EB0 53 4F 30 34        3992 	.ascii "SO04"
   3EB4 00                 3993 	.db 0x00
                    008E   3994 Fsnake$_str_27$0$0 == .
   3EB5                    3995 __str_27:
   3EB5 53 4F 30 35        3996 	.ascii "SO05"
   3EB9 00                 3997 	.db 0x00
                    0093   3998 Fsnake$_str_32$0$0 == .
   3EBA                    3999 __str_32:
   3EBA 53 4E 54           4000 	.ascii "SNT"
   3EBD 00                 4001 	.db 0x00
                    0097   4002 Fsnake$_str_35$0$0 == .
   3EBE                    4003 __str_35:
   3EBE 53 4E 4F 2D 41     4004 	.ascii "SNO-A"
   3EC3 00                 4005 	.db 0x00
                    009D   4006 Fsnake$_str_36$0$0 == .
   3EC4                    4007 __str_36:
   3EC4 53 4E 4F 2D 42     4008 	.ascii "SNO-B"
   3EC9 00                 4009 	.db 0x00
                    00A3   4010 Fsnake$_str_37$0$0 == .
   3ECA                    4011 __str_37:
   3ECA 53 4E 4F 2D 43     4012 	.ascii "SNO-C"
   3ECF 00                 4013 	.db 0x00
                    00A9   4014 Fsnake$_str_38$0$0 == .
   3ED0                    4015 __str_38:
   3ED0 53 4E 4F 2D 44     4016 	.ascii "SNO-D"
   3ED5 00                 4017 	.db 0x00
                    00AF   4018 Fsnake$_str_39$0$0 == .
   3ED6                    4019 __str_39:
   3ED6 53 4E 4F 2D 45     4020 	.ascii "SNO-E"
   3EDB 00                 4021 	.db 0x00
                    00B5   4022 Fsnake$_str_40$0$0 == .
   3EDC                    4023 __str_40:
   3EDC 53 4E 4F 2D 46     4024 	.ascii "SNO-F"
   3EE1 00                 4025 	.db 0x00
                    00BB   4026 Fsnake$_str_41$0$0 == .
   3EE2                    4027 __str_41:
   3EE2 53 4E 4F 2D 47     4028 	.ascii "SNO-G"
   3EE7 00                 4029 	.db 0x00
                    00C1   4030 Fsnake$_str_42$0$0 == .
   3EE8                    4031 __str_42:
   3EE8 53 4E 4F 2D 48     4032 	.ascii "SNO-H"
   3EED 00                 4033 	.db 0x00
                    00C7   4034 Fsnake$_str_48$0$0 == .
   3EEE                    4035 __str_48:
   3EEE 53 4E 54 46        4036 	.ascii "SNTF"
   3EF2 00                 4037 	.db 0x00
                    00CC   4038 Fsnake$_str_51$0$0 == .
   3EF3                    4039 __str_51:
   3EF3 53 4E 47           4040 	.ascii "SNG"
   3EF6 00                 4041 	.db 0x00
                           4042 	.area XINIT   (CODE)
                           4043 	.area CABS    (ABS,CODE)
