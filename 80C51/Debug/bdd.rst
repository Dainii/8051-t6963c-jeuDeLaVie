                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:59 2017
                              5 ;--------------------------------------------------------
                              6 	.module bdd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _BDD_assert_PARM_2
                             13 	.globl _BDD_clear
                             14 	.globl _BDD_assert
                             15 ;--------------------------------------------------------
                             16 ; special function registers
                             17 ;--------------------------------------------------------
                             18 	.area RSEG    (ABS,DATA)
   0000                      19 	.org 0x0000
                             20 ;--------------------------------------------------------
                             21 ; special function bits
                             22 ;--------------------------------------------------------
                             23 	.area RSEG    (ABS,DATA)
   0000                      24 	.org 0x0000
                             25 ;--------------------------------------------------------
                             26 ; overlayable register banks
                             27 ;--------------------------------------------------------
                             28 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      29 	.ds 8
                             30 ;--------------------------------------------------------
                             31 ; internal ram data
                             32 ;--------------------------------------------------------
                             33 	.area DSEG    (DATA)
                    0000     34 LBDD_assert$sloc0$1$0==.
   000D                      35 _BDD_assert_sloc0_1_0:
   000D                      36 	.ds 1
                             37 ;--------------------------------------------------------
                             38 ; overlayable items in internal ram 
                             39 ;--------------------------------------------------------
                             40 	.area OSEG    (OVR,DATA)
                             41 ;--------------------------------------------------------
                             42 ; indirectly addressable internal ram data
                             43 ;--------------------------------------------------------
                             44 	.area ISEG    (DATA)
                             45 ;--------------------------------------------------------
                             46 ; absolute internal ram data
                             47 ;--------------------------------------------------------
                             48 	.area IABS    (ABS,DATA)
                             49 	.area IABS    (ABS,DATA)
                             50 ;--------------------------------------------------------
                             51 ; bit data
                             52 ;--------------------------------------------------------
                             53 	.area BSEG    (BIT)
                             54 ;--------------------------------------------------------
                             55 ; paged external ram data
                             56 ;--------------------------------------------------------
                             57 	.area PSEG    (PAG,XDATA)
                             58 ;--------------------------------------------------------
                             59 ; external ram data
                             60 ;--------------------------------------------------------
                             61 	.area XSEG    (XDATA)
                    0000     62 LBDD_clear$n$1$1==.
   1274                      63 _BDD_clear_n_1_1:
   1274                      64 	.ds 1
                    0001     65 LBDD_assert$testId$1$1==.
   1275                      66 _BDD_assert_PARM_2:
   1275                      67 	.ds 3
                    0004     68 LBDD_assert$expectedContent$1$1==.
   1278                      69 _BDD_assert_expectedContent_1_1:
   1278                      70 	.ds 3
                    0007     71 LBDD_assert$x$1$1==.
   127B                      72 _BDD_assert_x_1_1:
   127B                      73 	.ds 1
                    0008     74 LBDD_assert$y$1$1==.
   127C                      75 _BDD_assert_y_1_1:
   127C                      76 	.ds 1
                    0009     77 LBDD_assert$unexpectedContent$1$1==.
   127D                      78 _BDD_assert_unexpectedContent_1_1:
   127D                      79 	.ds 2
                             80 ;--------------------------------------------------------
                             81 ; absolute external ram data
                             82 ;--------------------------------------------------------
                             83 	.area XABS    (ABS,XDATA)
                             84 ;--------------------------------------------------------
                             85 ; external initialized ram data
                             86 ;--------------------------------------------------------
                             87 	.area XISEG   (XDATA)
                             88 	.area HOME    (CODE)
                             89 	.area GSINIT0 (CODE)
                             90 	.area GSINIT1 (CODE)
                             91 	.area GSINIT2 (CODE)
                             92 	.area GSINIT3 (CODE)
                             93 	.area GSINIT4 (CODE)
                             94 	.area GSINIT5 (CODE)
                             95 	.area GSINIT  (CODE)
                             96 	.area GSFINAL (CODE)
                             97 	.area CSEG    (CODE)
                             98 ;--------------------------------------------------------
                             99 ; global & static initialisations
                            100 ;--------------------------------------------------------
                            101 	.area HOME    (CODE)
                            102 	.area GSINIT  (CODE)
                            103 	.area GSFINAL (CODE)
                            104 	.area GSINIT  (CODE)
                            105 ;--------------------------------------------------------
                            106 ; Home
                            107 ;--------------------------------------------------------
                            108 	.area HOME    (CODE)
                            109 	.area HOME    (CODE)
                            110 ;--------------------------------------------------------
                            111 ; code
                            112 ;--------------------------------------------------------
                            113 	.area CSEG    (CODE)
                            114 ;------------------------------------------------------------
                            115 ;Allocation info for local variables in function 'BDD_clear'
                            116 ;------------------------------------------------------------
                            117 ;n                         Allocated with name '_BDD_clear_n_1_1'
                            118 ;address                   Allocated with name '_BDD_clear_address_1_1'
                            119 ;------------------------------------------------------------
                    0000    120 	G$BDD_clear$0$0 ==.
                    0000    121 	C$bdd.c$10$0$0 ==.
                            122 ;	../bdd.c:10: void BDD_clear() {
                            123 ;	-----------------------------------------
                            124 ;	 function BDD_clear
                            125 ;	-----------------------------------------
   25FF                     126 _BDD_clear:
                    0002    127 	ar2 = 0x02
                    0003    128 	ar3 = 0x03
                    0004    129 	ar4 = 0x04
                    0005    130 	ar5 = 0x05
                    0006    131 	ar6 = 0x06
                    0007    132 	ar7 = 0x07
                    0000    133 	ar0 = 0x00
                    0001    134 	ar1 = 0x01
                    0000    135 	C$bdd.c$14$1$1 ==.
                            136 ;	../bdd.c:14: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y - 1);
   25FF 90 10 21            137 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   2602 74 09               138 	mov	a,#0x09
   2604 F0                  139 	movx	@dptr,a
   2605 75 82 12            140 	mov	dpl,#0x12
   2608 12 03 DD            141 	lcall	_T6963C_calculateAddress
   260B AA 82               142 	mov	r2,dpl
   260D AB 83               143 	mov	r3,dph
                    0010    144 	C$bdd.c$15$1$1 ==.
                            145 ;	../bdd.c:15: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
   260F 90 10 1A            146 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   2612 74 03               147 	mov	a,#0x03
   2614 F0                  148 	movx	@dptr,a
   2615 90 10 1B            149 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   2618 74 0C               150 	mov	a,#0x0C
   261A F0                  151 	movx	@dptr,a
   261B A3                  152 	inc	dptr
   261C E4                  153 	clr	a
   261D F0                  154 	movx	@dptr,a
   261E 8A 82               155 	mov	dpl,r2
   2620 8B 83               156 	mov	dph,r3
   2622 12 03 4A            157 	lcall	_T6963C_autoRepeat
                    0026    158 	C$bdd.c$17$1$1 ==.
                            159 ;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
   2625 90 12 74            160 	mov	dptr,#_BDD_clear_n_1_1
   2628 E4                  161 	clr	a
   2629 F0                  162 	movx	@dptr,a
   262A                     163 00101$:
   262A 90 12 74            164 	mov	dptr,#_BDD_clear_n_1_1
   262D E0                  165 	movx	a,@dptr
   262E FA                  166 	mov	r2,a
   262F BA 05 00            167 	cjne	r2,#0x05,00109$
   2632                     168 00109$:
   2632 50 6D               169 	jnc	00104$
                    0035    170 	C$bdd.c$18$2$2 ==.
                            171 ;	../bdd.c:18: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + n);
   2634 90 10 21            172 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   2637 74 0A               173 	mov	a,#0x0A
   2639 2A                  174 	add	a,r2
   263A F0                  175 	movx	@dptr,a
   263B 75 82 12            176 	mov	dpl,#0x12
   263E C0 02               177 	push	ar2
   2640 12 03 DD            178 	lcall	_T6963C_calculateAddress
   2643 AB 82               179 	mov	r3,dpl
   2645 AC 83               180 	mov	r4,dph
                    0048    181 	C$bdd.c$19$2$2 ==.
                            182 ;	../bdd.c:19: T6963C_dataWrite(address, 0x03);
   2647 90 10 0C            183 	mov	dptr,#_T6963C_dataWrite_PARM_2
   264A 74 03               184 	mov	a,#0x03
   264C F0                  185 	movx	@dptr,a
   264D 8B 82               186 	mov	dpl,r3
   264F 8C 83               187 	mov	dph,r4
   2651 C0 03               188 	push	ar3
   2653 C0 04               189 	push	ar4
   2655 12 02 1F            190 	lcall	_T6963C_dataWrite
   2658 D0 04               191 	pop	ar4
   265A D0 03               192 	pop	ar3
   265C D0 02               193 	pop	ar2
                    005F    194 	C$bdd.c$20$2$2 ==.
                            195 ;	../bdd.c:20: address += 1;
   265E 0B                  196 	inc	r3
   265F BB 00 01            197 	cjne	r3,#0x00,00111$
   2662 0C                  198 	inc	r4
   2663                     199 00111$:
                    0064    200 	C$bdd.c$22$2$2 ==.
                            201 ;	../bdd.c:22: T6963C_autoRepeat(address, 0x0E, BDD_SCREEN_WIDTH);
   2663 90 10 1A            202 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   2666 74 0E               203 	mov	a,#0x0E
   2668 F0                  204 	movx	@dptr,a
   2669 90 10 1B            205 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   266C 74 0A               206 	mov	a,#0x0A
   266E F0                  207 	movx	@dptr,a
   266F A3                  208 	inc	dptr
   2670 E4                  209 	clr	a
   2671 F0                  210 	movx	@dptr,a
   2672 8B 82               211 	mov	dpl,r3
   2674 8C 83               212 	mov	dph,r4
   2676 C0 02               213 	push	ar2
   2678 C0 03               214 	push	ar3
   267A C0 04               215 	push	ar4
   267C 12 03 4A            216 	lcall	_T6963C_autoRepeat
   267F D0 04               217 	pop	ar4
   2681 D0 03               218 	pop	ar3
                    0084    219 	C$bdd.c$24$2$2 ==.
                            220 ;	../bdd.c:24: address += BDD_SCREEN_WIDTH;
   2683 74 0A               221 	mov	a,#0x0A
   2685 2B                  222 	add	a,r3
   2686 FB                  223 	mov	r3,a
   2687 E4                  224 	clr	a
   2688 3C                  225 	addc	a,r4
   2689 FC                  226 	mov	r4,a
                    008B    227 	C$bdd.c$25$2$2 ==.
                            228 ;	../bdd.c:25: T6963C_dataWrite(address, 0x03);
   268A 90 10 0C            229 	mov	dptr,#_T6963C_dataWrite_PARM_2
   268D 74 03               230 	mov	a,#0x03
   268F F0                  231 	movx	@dptr,a
   2690 8B 82               232 	mov	dpl,r3
   2692 8C 83               233 	mov	dph,r4
   2694 12 02 1F            234 	lcall	_T6963C_dataWrite
   2697 D0 02               235 	pop	ar2
                    009A    236 	C$bdd.c$17$1$1 ==.
                            237 ;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
   2699 90 12 74            238 	mov	dptr,#_BDD_clear_n_1_1
   269C EA                  239 	mov	a,r2
   269D 04                  240 	inc	a
   269E F0                  241 	movx	@dptr,a
   269F 80 89               242 	sjmp	00101$
   26A1                     243 00104$:
                    00A2    244 	C$bdd.c$28$1$1 ==.
                            245 ;	../bdd.c:28: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT);
   26A1 90 10 21            246 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   26A4 74 0F               247 	mov	a,#0x0F
   26A6 F0                  248 	movx	@dptr,a
   26A7 75 82 12            249 	mov	dpl,#0x12
   26AA 12 03 DD            250 	lcall	_T6963C_calculateAddress
   26AD AA 82               251 	mov	r2,dpl
   26AF AB 83               252 	mov	r3,dph
                    00B2    253 	C$bdd.c$29$1$1 ==.
                            254 ;	../bdd.c:29: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
   26B1 90 10 1A            255 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   26B4 74 03               256 	mov	a,#0x03
   26B6 F0                  257 	movx	@dptr,a
   26B7 90 10 1B            258 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   26BA 74 0C               259 	mov	a,#0x0C
   26BC F0                  260 	movx	@dptr,a
   26BD A3                  261 	inc	dptr
   26BE E4                  262 	clr	a
   26BF F0                  263 	movx	@dptr,a
   26C0 8A 82               264 	mov	dpl,r2
   26C2 8B 83               265 	mov	dph,r3
                    00C5    266 	C$bdd.c$30$1$1 ==.
                    00C5    267 	XG$BDD_clear$0$0 ==.
   26C4 02 03 4A            268 	ljmp	_T6963C_autoRepeat
                            269 ;------------------------------------------------------------
                            270 ;Allocation info for local variables in function 'BDD_assert'
                            271 ;------------------------------------------------------------
                            272 ;sloc0                     Allocated with name '_BDD_assert_sloc0_1_0'
                            273 ;testId                    Allocated with name '_BDD_assert_PARM_2'
                            274 ;expectedContent           Allocated with name '_BDD_assert_expectedContent_1_1'
                            275 ;x                         Allocated with name '_BDD_assert_x_1_1'
                            276 ;y                         Allocated with name '_BDD_assert_y_1_1'
                            277 ;foundContent              Allocated with name '_BDD_assert_foundContent_1_1'
                            278 ;e                         Allocated with name '_BDD_assert_e_1_1'
                            279 ;unexpectedContent         Allocated with name '_BDD_assert_unexpectedContent_1_1'
                            280 ;------------------------------------------------------------
                    00C8    281 	G$BDD_assert$0$0 ==.
                    00C8    282 	C$bdd.c$39$1$1 ==.
                            283 ;	../bdd.c:39: int BDD_assert(BddExpectedContent expectedContent, char *testId) {
                            284 ;	-----------------------------------------
                            285 ;	 function BDD_assert
                            286 ;	-----------------------------------------
   26C7                     287 _BDD_assert:
   26C7 AA F0               288 	mov	r2,b
   26C9 AB 83               289 	mov	r3,dph
   26CB E5 82               290 	mov	a,dpl
   26CD 90 12 78            291 	mov	dptr,#_BDD_assert_expectedContent_1_1
   26D0 F0                  292 	movx	@dptr,a
   26D1 A3                  293 	inc	dptr
   26D2 EB                  294 	mov	a,r3
   26D3 F0                  295 	movx	@dptr,a
   26D4 A3                  296 	inc	dptr
   26D5 EA                  297 	mov	a,r2
   26D6 F0                  298 	movx	@dptr,a
                    00D8    299 	C$bdd.c$42$1$1 ==.
                            300 ;	../bdd.c:42: int unexpectedContent = 0;
   26D7 90 12 7D            301 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   26DA E4                  302 	clr	a
   26DB F0                  303 	movx	@dptr,a
   26DC A3                  304 	inc	dptr
   26DD F0                  305 	movx	@dptr,a
                    00DF    306 	C$bdd.c$44$1$1 ==.
                            307 ;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
   26DE 90 12 7C            308 	mov	dptr,#_BDD_assert_y_1_1
   26E1 E4                  309 	clr	a
   26E2 F0                  310 	movx	@dptr,a
   26E3 90 12 78            311 	mov	dptr,#_BDD_assert_expectedContent_1_1
   26E6 E0                  312 	movx	a,@dptr
   26E7 FA                  313 	mov	r2,a
   26E8 A3                  314 	inc	dptr
   26E9 E0                  315 	movx	a,@dptr
   26EA FB                  316 	mov	r3,a
   26EB A3                  317 	inc	dptr
   26EC E0                  318 	movx	a,@dptr
   26ED FC                  319 	mov	r4,a
   26EE                     320 00109$:
   26EE 90 12 7C            321 	mov	dptr,#_BDD_assert_y_1_1
   26F1 E0                  322 	movx	a,@dptr
   26F2 FD                  323 	mov	r5,a
   26F3 BD 05 00            324 	cjne	r5,#0x05,00121$
   26F6                     325 00121$:
   26F6 40 03               326 	jc	00122$
   26F8 02 27 D5            327 	ljmp	00112$
   26FB                     328 00122$:
                    00FC    329 	C$bdd.c$45$2$2 ==.
                            330 ;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
   26FB 90 12 7B            331 	mov	dptr,#_BDD_assert_x_1_1
   26FE E4                  332 	clr	a
   26FF F0                  333 	movx	@dptr,a
   2700 ED                  334 	mov	a,r5
   2701 FE                  335 	mov	r6,a
   2702 75 F0 0B            336 	mov	b,#0x0B
   2705 A4                  337 	mul	ab
   2706 2A                  338 	add	a,r2
   2707 FF                  339 	mov	r7,a
   2708 E4                  340 	clr	a
   2709 3B                  341 	addc	a,r3
   270A F8                  342 	mov	r0,a
   270B 8C 01               343 	mov	ar1,r4
   270D 74 0A               344 	mov	a,#0x0A
   270F 2D                  345 	add	a,r5
   2710 FD                  346 	mov	r5,a
   2711                     347 00105$:
   2711 90 12 7B            348 	mov	dptr,#_BDD_assert_x_1_1
   2714 E0                  349 	movx	a,@dptr
   2715 F5 0D               350 	mov	_BDD_assert_sloc0_1_0,a
   2717 C3                  351 	clr	c
   2718 94 0A               352 	subb	a,#0x0A
   271A 40 03               353 	jc	00123$
   271C 02 27 CB            354 	ljmp	00111$
   271F                     355 00123$:
                    0120    356 	C$bdd.c$46$1$1 ==.
                            357 ;	../bdd.c:46: e = expectedContent[y][x] - 32;
   271F C0 02               358 	push	ar2
   2721 C0 03               359 	push	ar3
   2723 C0 04               360 	push	ar4
   2725 E5 0D               361 	mov	a,_BDD_assert_sloc0_1_0
   2727 2F                  362 	add	a,r7
   2728 FA                  363 	mov	r2,a
   2729 E4                  364 	clr	a
   272A 38                  365 	addc	a,r0
   272B FB                  366 	mov	r3,a
   272C 89 04               367 	mov	ar4,r1
   272E 8A 82               368 	mov	dpl,r2
   2730 8B 83               369 	mov	dph,r3
   2732 8C F0               370 	mov	b,r4
   2734 12 3D 92            371 	lcall	__gptrget
   2737 24 E0               372 	add	a,#0xe0
   2739 FA                  373 	mov	r2,a
                    013B    374 	C$bdd.c$47$3$3 ==.
                            375 ;	../bdd.c:47: foundContent = T6963C_readFrom(BDD_SCREEN_X + x, BDD_SCREEN_Y + y);
   273A 74 13               376 	mov	a,#0x13
   273C 25 0D               377 	add	a,_BDD_assert_sloc0_1_0
   273E FB                  378 	mov	r3,a
   273F 90 10 26            379 	mov	dptr,#_T6963C_readFrom_PARM_2
   2742 ED                  380 	mov	a,r5
   2743 F0                  381 	movx	@dptr,a
   2744 8B 82               382 	mov	dpl,r3
   2746 C0 02               383 	push	ar2
   2748 C0 04               384 	push	ar4
   274A C0 05               385 	push	ar5
   274C C0 06               386 	push	ar6
   274E C0 07               387 	push	ar7
   2750 C0 00               388 	push	ar0
   2752 C0 01               389 	push	ar1
   2754 12 04 26            390 	lcall	_T6963C_readFrom
   2757 AB 82               391 	mov	r3,dpl
   2759 D0 01               392 	pop	ar1
   275B D0 00               393 	pop	ar0
   275D D0 07               394 	pop	ar7
   275F D0 06               395 	pop	ar6
   2761 D0 05               396 	pop	ar5
   2763 D0 04               397 	pop	ar4
   2765 D0 02               398 	pop	ar2
                    0168    399 	C$bdd.c$48$3$3 ==.
                            400 ;	../bdd.c:48: if (foundContent != e) {
   2767 EB                  401 	mov	a,r3
   2768 B5 02 08            402 	cjne	a,ar2,00124$
   276B D0 04               403 	pop	ar4
   276D D0 03               404 	pop	ar3
   276F D0 02               405 	pop	ar2
   2771 80 4E               406 	sjmp	00107$
   2773                     407 00124$:
   2773 D0 04               408 	pop	ar4
   2775 D0 03               409 	pop	ar3
                    0178    410 	C$bdd.c$49$1$1 ==.
                            411 ;	../bdd.c:49: T6963C_writeAt(BDD_SCREEN_X + x, BDD_SCREEN_Y + y, 'X' - 0x20);
   2777 C0 03               412 	push	ar3
   2779 C0 04               413 	push	ar4
   277B 74 13               414 	mov	a,#0x13
   277D 25 0D               415 	add	a,_BDD_assert_sloc0_1_0
   277F FA                  416 	mov	r2,a
   2780 90 10 23            417 	mov	dptr,#_T6963C_writeAt_PARM_2
   2783 74 0A               418 	mov	a,#0x0A
   2785 2E                  419 	add	a,r6
   2786 F0                  420 	movx	@dptr,a
   2787 90 10 24            421 	mov	dptr,#_T6963C_writeAt_PARM_3
   278A 74 38               422 	mov	a,#0x38
   278C F0                  423 	movx	@dptr,a
   278D 8A 82               424 	mov	dpl,r2
   278F C0 02               425 	push	ar2
   2791 C0 03               426 	push	ar3
   2793 C0 04               427 	push	ar4
   2795 C0 05               428 	push	ar5
   2797 C0 06               429 	push	ar6
   2799 C0 07               430 	push	ar7
   279B C0 00               431 	push	ar0
   279D C0 01               432 	push	ar1
   279F 12 03 FF            433 	lcall	_T6963C_writeAt
   27A2 D0 01               434 	pop	ar1
   27A4 D0 00               435 	pop	ar0
   27A6 D0 07               436 	pop	ar7
   27A8 D0 06               437 	pop	ar6
   27AA D0 05               438 	pop	ar5
   27AC D0 04               439 	pop	ar4
   27AE D0 03               440 	pop	ar3
   27B0 D0 02               441 	pop	ar2
                    01B3    442 	C$bdd.c$50$4$4 ==.
                            443 ;	../bdd.c:50: unexpectedContent = 1;
   27B2 90 12 7D            444 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   27B5 74 01               445 	mov	a,#0x01
   27B7 F0                  446 	movx	@dptr,a
   27B8 A3                  447 	inc	dptr
   27B9 E4                  448 	clr	a
   27BA F0                  449 	movx	@dptr,a
                    01BC    450 	C$bdd.c$59$1$1 ==.
                            451 ;	../bdd.c:59: return unexpectedContent;
   27BB D0 04               452 	pop	ar4
   27BD D0 03               453 	pop	ar3
   27BF D0 02               454 	pop	ar2
                    01C2    455 	C$bdd.c$50$2$3 ==.
                            456 ;	../bdd.c:50: unexpectedContent = 1;
   27C1                     457 00107$:
                    01C2    458 	C$bdd.c$45$2$2 ==.
                            459 ;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
   27C1 90 12 7B            460 	mov	dptr,#_BDD_assert_x_1_1
   27C4 E0                  461 	movx	a,@dptr
   27C5 24 01               462 	add	a,#0x01
   27C7 F0                  463 	movx	@dptr,a
   27C8 02 27 11            464 	ljmp	00105$
   27CB                     465 00111$:
                    01CC    466 	C$bdd.c$44$1$1 ==.
                            467 ;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
   27CB 90 12 7C            468 	mov	dptr,#_BDD_assert_y_1_1
   27CE E0                  469 	movx	a,@dptr
   27CF 24 01               470 	add	a,#0x01
   27D1 F0                  471 	movx	@dptr,a
   27D2 02 26 EE            472 	ljmp	00109$
   27D5                     473 00112$:
                    01D6    474 	C$bdd.c$55$1$1 ==.
                            475 ;	../bdd.c:55: if (unexpectedContent) {
   27D5 90 12 7D            476 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   27D8 E0                  477 	movx	a,@dptr
   27D9 FA                  478 	mov	r2,a
   27DA A3                  479 	inc	dptr
   27DB E0                  480 	movx	a,@dptr
   27DC FB                  481 	mov	r3,a
   27DD 4A                  482 	orl	a,r2
   27DE 60 2B               483 	jz	00104$
                    01E1    484 	C$bdd.c$56$2$5 ==.
                            485 ;	../bdd.c:56: printf("Erreur bdd %s\r\n", testId);
   27E0 C0 02               486 	push	ar2
   27E2 C0 03               487 	push	ar3
   27E4 90 12 75            488 	mov	dptr,#_BDD_assert_PARM_2
   27E7 E0                  489 	movx	a,@dptr
   27E8 C0 E0               490 	push	acc
   27EA A3                  491 	inc	dptr
   27EB E0                  492 	movx	a,@dptr
   27EC C0 E0               493 	push	acc
   27EE A3                  494 	inc	dptr
   27EF E0                  495 	movx	a,@dptr
   27F0 C0 E0               496 	push	acc
   27F2 74 4C               497 	mov	a,#__str_0
   27F4 C0 E0               498 	push	acc
   27F6 74 3F               499 	mov	a,#(__str_0 >> 8)
   27F8 C0 E0               500 	push	acc
   27FA 74 80               501 	mov	a,#0x80
   27FC C0 E0               502 	push	acc
   27FE 12 35 7C            503 	lcall	_printf
   2801 E5 81               504 	mov	a,sp
   2803 24 FA               505 	add	a,#0xfa
   2805 F5 81               506 	mov	sp,a
   2807 D0 03               507 	pop	ar3
   2809 D0 02               508 	pop	ar2
   280B                     509 00104$:
                    020C    510 	C$bdd.c$59$1$1 ==.
                            511 ;	../bdd.c:59: return unexpectedContent;
   280B 8A 82               512 	mov	dpl,r2
   280D 8B 83               513 	mov	dph,r3
                    0210    514 	C$bdd.c$60$1$1 ==.
                    0210    515 	XG$BDD_assert$0$0 ==.
   280F 22                  516 	ret
                            517 	.area CSEG    (CODE)
                            518 	.area CONST   (CODE)
                    0000    519 Fbdd$_str_0$0$0 == .
   3F4C                     520 __str_0:
   3F4C 45 72 72 65 75 72   521 	.ascii "Erreur bdd %s"
        20 62 64 64 20 25
        73
   3F59 0D                  522 	.db 0x0D
   3F5A 0A                  523 	.db 0x0A
   3F5B 00                  524 	.db 0x00
                            525 	.area XINIT   (CODE)
                            526 	.area CABS    (ABS,CODE)
