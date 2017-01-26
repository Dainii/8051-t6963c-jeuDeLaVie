                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:51 2017
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
   0013                      35 _BDD_assert_sloc0_1_0:
   0013                      36 	.ds 1
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
   114F                      63 _BDD_clear_n_1_1:
   114F                      64 	.ds 1
                    0001     65 LBDD_assert$testId$1$1==.
   1150                      66 _BDD_assert_PARM_2:
   1150                      67 	.ds 3
                    0004     68 LBDD_assert$expectedContent$1$1==.
   1153                      69 _BDD_assert_expectedContent_1_1:
   1153                      70 	.ds 3
                    0007     71 LBDD_assert$x$1$1==.
   1156                      72 _BDD_assert_x_1_1:
   1156                      73 	.ds 1
                    0008     74 LBDD_assert$y$1$1==.
   1157                      75 _BDD_assert_y_1_1:
   1157                      76 	.ds 1
                    0009     77 LBDD_assert$unexpectedContent$1$1==.
   1158                      78 _BDD_assert_unexpectedContent_1_1:
   1158                      79 	.ds 2
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
   0DD5                     126 _BDD_clear:
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
   0DD5 90 10 21            137 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   0DD8 74 09               138 	mov	a,#0x09
   0DDA F0                  139 	movx	@dptr,a
   0DDB 75 82 12            140 	mov	dpl,#0x12
   0DDE 12 03 B3            141 	lcall	_T6963C_calculateAddress
   0DE1 AA 82               142 	mov	r2,dpl
   0DE3 AB 83               143 	mov	r3,dph
                    0010    144 	C$bdd.c$15$1$1 ==.
                            145 ;	../bdd.c:15: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
   0DE5 90 10 1A            146 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   0DE8 74 03               147 	mov	a,#0x03
   0DEA F0                  148 	movx	@dptr,a
   0DEB 90 10 1B            149 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   0DEE 74 0C               150 	mov	a,#0x0C
   0DF0 F0                  151 	movx	@dptr,a
   0DF1 A3                  152 	inc	dptr
   0DF2 E4                  153 	clr	a
   0DF3 F0                  154 	movx	@dptr,a
   0DF4 8A 82               155 	mov	dpl,r2
   0DF6 8B 83               156 	mov	dph,r3
   0DF8 12 03 20            157 	lcall	_T6963C_autoRepeat
                    0026    158 	C$bdd.c$17$1$1 ==.
                            159 ;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
   0DFB 90 11 4F            160 	mov	dptr,#_BDD_clear_n_1_1
   0DFE E4                  161 	clr	a
   0DFF F0                  162 	movx	@dptr,a
   0E00                     163 00101$:
   0E00 90 11 4F            164 	mov	dptr,#_BDD_clear_n_1_1
   0E03 E0                  165 	movx	a,@dptr
   0E04 FA                  166 	mov	r2,a
   0E05 BA 05 00            167 	cjne	r2,#0x05,00109$
   0E08                     168 00109$:
   0E08 50 6D               169 	jnc	00104$
                    0035    170 	C$bdd.c$18$2$2 ==.
                            171 ;	../bdd.c:18: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + n);
   0E0A 90 10 21            172 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   0E0D 74 0A               173 	mov	a,#0x0A
   0E0F 2A                  174 	add	a,r2
   0E10 F0                  175 	movx	@dptr,a
   0E11 75 82 12            176 	mov	dpl,#0x12
   0E14 C0 02               177 	push	ar2
   0E16 12 03 B3            178 	lcall	_T6963C_calculateAddress
   0E19 AB 82               179 	mov	r3,dpl
   0E1B AC 83               180 	mov	r4,dph
                    0048    181 	C$bdd.c$19$2$2 ==.
                            182 ;	../bdd.c:19: T6963C_dataWrite(address, 0x03);
   0E1D 90 10 0C            183 	mov	dptr,#_T6963C_dataWrite_PARM_2
   0E20 74 03               184 	mov	a,#0x03
   0E22 F0                  185 	movx	@dptr,a
   0E23 8B 82               186 	mov	dpl,r3
   0E25 8C 83               187 	mov	dph,r4
   0E27 C0 03               188 	push	ar3
   0E29 C0 04               189 	push	ar4
   0E2B 12 01 F5            190 	lcall	_T6963C_dataWrite
   0E2E D0 04               191 	pop	ar4
   0E30 D0 03               192 	pop	ar3
   0E32 D0 02               193 	pop	ar2
                    005F    194 	C$bdd.c$20$2$2 ==.
                            195 ;	../bdd.c:20: address += 1;
   0E34 0B                  196 	inc	r3
   0E35 BB 00 01            197 	cjne	r3,#0x00,00111$
   0E38 0C                  198 	inc	r4
   0E39                     199 00111$:
                    0064    200 	C$bdd.c$22$2$2 ==.
                            201 ;	../bdd.c:22: T6963C_autoRepeat(address, 0x0E, BDD_SCREEN_WIDTH);
   0E39 90 10 1A            202 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   0E3C 74 0E               203 	mov	a,#0x0E
   0E3E F0                  204 	movx	@dptr,a
   0E3F 90 10 1B            205 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   0E42 74 0A               206 	mov	a,#0x0A
   0E44 F0                  207 	movx	@dptr,a
   0E45 A3                  208 	inc	dptr
   0E46 E4                  209 	clr	a
   0E47 F0                  210 	movx	@dptr,a
   0E48 8B 82               211 	mov	dpl,r3
   0E4A 8C 83               212 	mov	dph,r4
   0E4C C0 02               213 	push	ar2
   0E4E C0 03               214 	push	ar3
   0E50 C0 04               215 	push	ar4
   0E52 12 03 20            216 	lcall	_T6963C_autoRepeat
   0E55 D0 04               217 	pop	ar4
   0E57 D0 03               218 	pop	ar3
                    0084    219 	C$bdd.c$24$2$2 ==.
                            220 ;	../bdd.c:24: address += BDD_SCREEN_WIDTH;
   0E59 74 0A               221 	mov	a,#0x0A
   0E5B 2B                  222 	add	a,r3
   0E5C FB                  223 	mov	r3,a
   0E5D E4                  224 	clr	a
   0E5E 3C                  225 	addc	a,r4
   0E5F FC                  226 	mov	r4,a
                    008B    227 	C$bdd.c$25$2$2 ==.
                            228 ;	../bdd.c:25: T6963C_dataWrite(address, 0x03);
   0E60 90 10 0C            229 	mov	dptr,#_T6963C_dataWrite_PARM_2
   0E63 74 03               230 	mov	a,#0x03
   0E65 F0                  231 	movx	@dptr,a
   0E66 8B 82               232 	mov	dpl,r3
   0E68 8C 83               233 	mov	dph,r4
   0E6A 12 01 F5            234 	lcall	_T6963C_dataWrite
   0E6D D0 02               235 	pop	ar2
                    009A    236 	C$bdd.c$17$1$1 ==.
                            237 ;	../bdd.c:17: for (n=0; n < BDD_SCREEN_HEIGHT; n++) {
   0E6F 90 11 4F            238 	mov	dptr,#_BDD_clear_n_1_1
   0E72 EA                  239 	mov	a,r2
   0E73 04                  240 	inc	a
   0E74 F0                  241 	movx	@dptr,a
   0E75 80 89               242 	sjmp	00101$
   0E77                     243 00104$:
                    00A2    244 	C$bdd.c$28$1$1 ==.
                            245 ;	../bdd.c:28: address = T6963C_calculateAddress(BDD_SCREEN_X - 1, BDD_SCREEN_Y + BDD_SCREEN_HEIGHT);
   0E77 90 10 21            246 	mov	dptr,#_T6963C_calculateAddress_PARM_2
   0E7A 74 0F               247 	mov	a,#0x0F
   0E7C F0                  248 	movx	@dptr,a
   0E7D 75 82 12            249 	mov	dpl,#0x12
   0E80 12 03 B3            250 	lcall	_T6963C_calculateAddress
   0E83 AA 82               251 	mov	r2,dpl
   0E85 AB 83               252 	mov	r3,dph
                    00B2    253 	C$bdd.c$29$1$1 ==.
                            254 ;	../bdd.c:29: T6963C_autoRepeat(address, 0x03, BDD_SCREEN_WIDTH + 2);
   0E87 90 10 1A            255 	mov	dptr,#_T6963C_autoRepeat_PARM_2
   0E8A 74 03               256 	mov	a,#0x03
   0E8C F0                  257 	movx	@dptr,a
   0E8D 90 10 1B            258 	mov	dptr,#_T6963C_autoRepeat_PARM_3
   0E90 74 0C               259 	mov	a,#0x0C
   0E92 F0                  260 	movx	@dptr,a
   0E93 A3                  261 	inc	dptr
   0E94 E4                  262 	clr	a
   0E95 F0                  263 	movx	@dptr,a
   0E96 8A 82               264 	mov	dpl,r2
   0E98 8B 83               265 	mov	dph,r3
                    00C5    266 	C$bdd.c$30$1$1 ==.
                    00C5    267 	XG$BDD_clear$0$0 ==.
   0E9A 02 03 20            268 	ljmp	_T6963C_autoRepeat
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
   0E9D                     287 _BDD_assert:
   0E9D AA F0               288 	mov	r2,b
   0E9F AB 83               289 	mov	r3,dph
   0EA1 E5 82               290 	mov	a,dpl
   0EA3 90 11 53            291 	mov	dptr,#_BDD_assert_expectedContent_1_1
   0EA6 F0                  292 	movx	@dptr,a
   0EA7 A3                  293 	inc	dptr
   0EA8 EB                  294 	mov	a,r3
   0EA9 F0                  295 	movx	@dptr,a
   0EAA A3                  296 	inc	dptr
   0EAB EA                  297 	mov	a,r2
   0EAC F0                  298 	movx	@dptr,a
                    00D8    299 	C$bdd.c$42$1$1 ==.
                            300 ;	../bdd.c:42: int unexpectedContent = 0;
   0EAD 90 11 58            301 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   0EB0 E4                  302 	clr	a
   0EB1 F0                  303 	movx	@dptr,a
   0EB2 A3                  304 	inc	dptr
   0EB3 F0                  305 	movx	@dptr,a
                    00DF    306 	C$bdd.c$44$1$1 ==.
                            307 ;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
   0EB4 90 11 57            308 	mov	dptr,#_BDD_assert_y_1_1
   0EB7 E4                  309 	clr	a
   0EB8 F0                  310 	movx	@dptr,a
   0EB9 90 11 53            311 	mov	dptr,#_BDD_assert_expectedContent_1_1
   0EBC E0                  312 	movx	a,@dptr
   0EBD FA                  313 	mov	r2,a
   0EBE A3                  314 	inc	dptr
   0EBF E0                  315 	movx	a,@dptr
   0EC0 FB                  316 	mov	r3,a
   0EC1 A3                  317 	inc	dptr
   0EC2 E0                  318 	movx	a,@dptr
   0EC3 FC                  319 	mov	r4,a
   0EC4                     320 00109$:
   0EC4 90 11 57            321 	mov	dptr,#_BDD_assert_y_1_1
   0EC7 E0                  322 	movx	a,@dptr
   0EC8 FD                  323 	mov	r5,a
   0EC9 BD 05 00            324 	cjne	r5,#0x05,00121$
   0ECC                     325 00121$:
   0ECC 40 03               326 	jc	00122$
   0ECE 02 0F AB            327 	ljmp	00112$
   0ED1                     328 00122$:
                    00FC    329 	C$bdd.c$45$2$2 ==.
                            330 ;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
   0ED1 90 11 56            331 	mov	dptr,#_BDD_assert_x_1_1
   0ED4 E4                  332 	clr	a
   0ED5 F0                  333 	movx	@dptr,a
   0ED6 ED                  334 	mov	a,r5
   0ED7 FE                  335 	mov	r6,a
   0ED8 75 F0 0B            336 	mov	b,#0x0B
   0EDB A4                  337 	mul	ab
   0EDC 2A                  338 	add	a,r2
   0EDD FF                  339 	mov	r7,a
   0EDE E4                  340 	clr	a
   0EDF 3B                  341 	addc	a,r3
   0EE0 F8                  342 	mov	r0,a
   0EE1 8C 01               343 	mov	ar1,r4
   0EE3 74 0A               344 	mov	a,#0x0A
   0EE5 2D                  345 	add	a,r5
   0EE6 FD                  346 	mov	r5,a
   0EE7                     347 00105$:
   0EE7 90 11 56            348 	mov	dptr,#_BDD_assert_x_1_1
   0EEA E0                  349 	movx	a,@dptr
   0EEB F5 13               350 	mov	_BDD_assert_sloc0_1_0,a
   0EED C3                  351 	clr	c
   0EEE 94 0A               352 	subb	a,#0x0A
   0EF0 40 03               353 	jc	00123$
   0EF2 02 0F A1            354 	ljmp	00111$
   0EF5                     355 00123$:
                    0120    356 	C$bdd.c$46$1$1 ==.
                            357 ;	../bdd.c:46: e = expectedContent[y][x] - 32;
   0EF5 C0 02               358 	push	ar2
   0EF7 C0 03               359 	push	ar3
   0EF9 C0 04               360 	push	ar4
   0EFB E5 13               361 	mov	a,_BDD_assert_sloc0_1_0
   0EFD 2F                  362 	add	a,r7
   0EFE FA                  363 	mov	r2,a
   0EFF E4                  364 	clr	a
   0F00 38                  365 	addc	a,r0
   0F01 FB                  366 	mov	r3,a
   0F02 89 04               367 	mov	ar4,r1
   0F04 8A 82               368 	mov	dpl,r2
   0F06 8B 83               369 	mov	dph,r3
   0F08 8C F0               370 	mov	b,r4
   0F0A 12 25 08            371 	lcall	__gptrget
   0F0D 24 E0               372 	add	a,#0xe0
   0F0F FA                  373 	mov	r2,a
                    013B    374 	C$bdd.c$47$3$3 ==.
                            375 ;	../bdd.c:47: foundContent = T6963C_readFrom(BDD_SCREEN_X + x, BDD_SCREEN_Y + y);
   0F10 74 13               376 	mov	a,#0x13
   0F12 25 13               377 	add	a,_BDD_assert_sloc0_1_0
   0F14 FB                  378 	mov	r3,a
   0F15 90 10 26            379 	mov	dptr,#_T6963C_readFrom_PARM_2
   0F18 ED                  380 	mov	a,r5
   0F19 F0                  381 	movx	@dptr,a
   0F1A 8B 82               382 	mov	dpl,r3
   0F1C C0 02               383 	push	ar2
   0F1E C0 04               384 	push	ar4
   0F20 C0 05               385 	push	ar5
   0F22 C0 06               386 	push	ar6
   0F24 C0 07               387 	push	ar7
   0F26 C0 00               388 	push	ar0
   0F28 C0 01               389 	push	ar1
   0F2A 12 03 FC            390 	lcall	_T6963C_readFrom
   0F2D AB 82               391 	mov	r3,dpl
   0F2F D0 01               392 	pop	ar1
   0F31 D0 00               393 	pop	ar0
   0F33 D0 07               394 	pop	ar7
   0F35 D0 06               395 	pop	ar6
   0F37 D0 05               396 	pop	ar5
   0F39 D0 04               397 	pop	ar4
   0F3B D0 02               398 	pop	ar2
                    0168    399 	C$bdd.c$48$3$3 ==.
                            400 ;	../bdd.c:48: if (foundContent != e) {
   0F3D EB                  401 	mov	a,r3
   0F3E B5 02 08            402 	cjne	a,ar2,00124$
   0F41 D0 04               403 	pop	ar4
   0F43 D0 03               404 	pop	ar3
   0F45 D0 02               405 	pop	ar2
   0F47 80 4E               406 	sjmp	00107$
   0F49                     407 00124$:
   0F49 D0 04               408 	pop	ar4
   0F4B D0 03               409 	pop	ar3
                    0178    410 	C$bdd.c$49$1$1 ==.
                            411 ;	../bdd.c:49: T6963C_writeAt(BDD_SCREEN_X + x, BDD_SCREEN_Y + y, 'X' - 0x20);
   0F4D C0 03               412 	push	ar3
   0F4F C0 04               413 	push	ar4
   0F51 74 13               414 	mov	a,#0x13
   0F53 25 13               415 	add	a,_BDD_assert_sloc0_1_0
   0F55 FA                  416 	mov	r2,a
   0F56 90 10 23            417 	mov	dptr,#_T6963C_writeAt_PARM_2
   0F59 74 0A               418 	mov	a,#0x0A
   0F5B 2E                  419 	add	a,r6
   0F5C F0                  420 	movx	@dptr,a
   0F5D 90 10 24            421 	mov	dptr,#_T6963C_writeAt_PARM_3
   0F60 74 38               422 	mov	a,#0x38
   0F62 F0                  423 	movx	@dptr,a
   0F63 8A 82               424 	mov	dpl,r2
   0F65 C0 02               425 	push	ar2
   0F67 C0 03               426 	push	ar3
   0F69 C0 04               427 	push	ar4
   0F6B C0 05               428 	push	ar5
   0F6D C0 06               429 	push	ar6
   0F6F C0 07               430 	push	ar7
   0F71 C0 00               431 	push	ar0
   0F73 C0 01               432 	push	ar1
   0F75 12 03 D5            433 	lcall	_T6963C_writeAt
   0F78 D0 01               434 	pop	ar1
   0F7A D0 00               435 	pop	ar0
   0F7C D0 07               436 	pop	ar7
   0F7E D0 06               437 	pop	ar6
   0F80 D0 05               438 	pop	ar5
   0F82 D0 04               439 	pop	ar4
   0F84 D0 03               440 	pop	ar3
   0F86 D0 02               441 	pop	ar2
                    01B3    442 	C$bdd.c$50$4$4 ==.
                            443 ;	../bdd.c:50: unexpectedContent = 1;
   0F88 90 11 58            444 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   0F8B 74 01               445 	mov	a,#0x01
   0F8D F0                  446 	movx	@dptr,a
   0F8E A3                  447 	inc	dptr
   0F8F E4                  448 	clr	a
   0F90 F0                  449 	movx	@dptr,a
                    01BC    450 	C$bdd.c$59$1$1 ==.
                            451 ;	../bdd.c:59: return unexpectedContent;
   0F91 D0 04               452 	pop	ar4
   0F93 D0 03               453 	pop	ar3
   0F95 D0 02               454 	pop	ar2
                    01C2    455 	C$bdd.c$50$2$3 ==.
                            456 ;	../bdd.c:50: unexpectedContent = 1;
   0F97                     457 00107$:
                    01C2    458 	C$bdd.c$45$2$2 ==.
                            459 ;	../bdd.c:45: for (x = 0; x < BDD_SCREEN_WIDTH; x++) {
   0F97 90 11 56            460 	mov	dptr,#_BDD_assert_x_1_1
   0F9A E0                  461 	movx	a,@dptr
   0F9B 24 01               462 	add	a,#0x01
   0F9D F0                  463 	movx	@dptr,a
   0F9E 02 0E E7            464 	ljmp	00105$
   0FA1                     465 00111$:
                    01CC    466 	C$bdd.c$44$1$1 ==.
                            467 ;	../bdd.c:44: for (y = 0; y < BDD_SCREEN_HEIGHT; y++) {
   0FA1 90 11 57            468 	mov	dptr,#_BDD_assert_y_1_1
   0FA4 E0                  469 	movx	a,@dptr
   0FA5 24 01               470 	add	a,#0x01
   0FA7 F0                  471 	movx	@dptr,a
   0FA8 02 0E C4            472 	ljmp	00109$
   0FAB                     473 00112$:
                    01D6    474 	C$bdd.c$55$1$1 ==.
                            475 ;	../bdd.c:55: if (unexpectedContent) {
   0FAB 90 11 58            476 	mov	dptr,#_BDD_assert_unexpectedContent_1_1
   0FAE E0                  477 	movx	a,@dptr
   0FAF FA                  478 	mov	r2,a
   0FB0 A3                  479 	inc	dptr
   0FB1 E0                  480 	movx	a,@dptr
   0FB2 FB                  481 	mov	r3,a
   0FB3 4A                  482 	orl	a,r2
   0FB4 60 2B               483 	jz	00104$
                    01E1    484 	C$bdd.c$56$2$5 ==.
                            485 ;	../bdd.c:56: printf("Erreur bdd %s\r\n", testId);
   0FB6 C0 02               486 	push	ar2
   0FB8 C0 03               487 	push	ar3
   0FBA 90 11 50            488 	mov	dptr,#_BDD_assert_PARM_2
   0FBD E0                  489 	movx	a,@dptr
   0FBE C0 E0               490 	push	acc
   0FC0 A3                  491 	inc	dptr
   0FC1 E0                  492 	movx	a,@dptr
   0FC2 C0 E0               493 	push	acc
   0FC4 A3                  494 	inc	dptr
   0FC5 E0                  495 	movx	a,@dptr
   0FC6 C0 E0               496 	push	acc
   0FC8 74 BB               497 	mov	a,#__str_0
   0FCA C0 E0               498 	push	acc
   0FCC 74 25               499 	mov	a,#(__str_0 >> 8)
   0FCE C0 E0               500 	push	acc
   0FD0 74 80               501 	mov	a,#0x80
   0FD2 C0 E0               502 	push	acc
   0FD4 12 1C F2            503 	lcall	_printf
   0FD7 E5 81               504 	mov	a,sp
   0FD9 24 FA               505 	add	a,#0xfa
   0FDB F5 81               506 	mov	sp,a
   0FDD D0 03               507 	pop	ar3
   0FDF D0 02               508 	pop	ar2
   0FE1                     509 00104$:
                    020C    510 	C$bdd.c$59$1$1 ==.
                            511 ;	../bdd.c:59: return unexpectedContent;
   0FE1 8A 82               512 	mov	dpl,r2
   0FE3 8B 83               513 	mov	dph,r3
                    0210    514 	C$bdd.c$60$1$1 ==.
                    0210    515 	XG$BDD_assert$0$0 ==.
   0FE5 22                  516 	ret
                            517 	.area CSEG    (CODE)
                            518 	.area CONST   (CODE)
                    0000    519 Fbdd$_str_0$0$0 == .
   25BB                     520 __str_0:
   25BB 45 72 72 65 75 72   521 	.ascii "Erreur bdd %s"
        20 62 64 64 20 25
        73
   25C8 0D                  522 	.db 0x0D
   25C9 0A                  523 	.db 0x0A
   25CA 00                  524 	.db 0x00
                            525 	.area XINIT   (CODE)
                            526 	.area CABS    (ABS,CODE)
