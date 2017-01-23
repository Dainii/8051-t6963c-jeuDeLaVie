                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:58 2017
                              5 ;--------------------------------------------------------
                              6 	.module keyboard
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _testKeyboardArrows
                             13 	.globl _KEYBOARD_readArrows
                             14 	.globl _testKeyboard
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
                             34 ;--------------------------------------------------------
                             35 ; overlayable items in internal ram 
                             36 ;--------------------------------------------------------
                             37 	.area OSEG    (OVR,DATA)
                             38 ;--------------------------------------------------------
                             39 ; indirectly addressable internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area ISEG    (DATA)
                             42 ;--------------------------------------------------------
                             43 ; absolute internal ram data
                             44 ;--------------------------------------------------------
                             45 	.area IABS    (ABS,DATA)
                             46 	.area IABS    (ABS,DATA)
                             47 ;--------------------------------------------------------
                             48 ; bit data
                             49 ;--------------------------------------------------------
                             50 	.area BSEG    (BIT)
                             51 ;--------------------------------------------------------
                             52 ; paged external ram data
                             53 ;--------------------------------------------------------
                             54 	.area PSEG    (PAG,XDATA)
                             55 ;--------------------------------------------------------
                             56 ; external ram data
                             57 ;--------------------------------------------------------
                             58 	.area XSEG    (XDATA)
                    0000     59 LKEYBOARD_readArrows$keyboard$1$1==.
   125F                      60 _KEYBOARD_readArrows_keyboard_1_1:
   125F                      61 	.ds 3
                    0003     62 LtestKeyboardArrows$keys$1$1==.
   1262                      63 _testKeyboardArrows_keys_1_1:
   1262                      64 	.ds 4
                             65 ;--------------------------------------------------------
                             66 ; absolute external ram data
                             67 ;--------------------------------------------------------
                             68 	.area XABS    (ABS,XDATA)
                             69 ;--------------------------------------------------------
                             70 ; external initialized ram data
                             71 ;--------------------------------------------------------
                             72 	.area XISEG   (XDATA)
                             73 	.area HOME    (CODE)
                             74 	.area GSINIT0 (CODE)
                             75 	.area GSINIT1 (CODE)
                             76 	.area GSINIT2 (CODE)
                             77 	.area GSINIT3 (CODE)
                             78 	.area GSINIT4 (CODE)
                             79 	.area GSINIT5 (CODE)
                             80 	.area GSINIT  (CODE)
                             81 	.area GSFINAL (CODE)
                             82 	.area CSEG    (CODE)
                             83 ;--------------------------------------------------------
                             84 ; global & static initialisations
                             85 ;--------------------------------------------------------
                             86 	.area HOME    (CODE)
                             87 	.area GSINIT  (CODE)
                             88 	.area GSFINAL (CODE)
                             89 	.area GSINIT  (CODE)
                             90 ;--------------------------------------------------------
                             91 ; Home
                             92 ;--------------------------------------------------------
                             93 	.area HOME    (CODE)
                             94 	.area HOME    (CODE)
                             95 ;--------------------------------------------------------
                             96 ; code
                             97 ;--------------------------------------------------------
                             98 	.area CSEG    (CODE)
                             99 ;------------------------------------------------------------
                            100 ;Allocation info for local variables in function 'KEYBOARD_readArrows'
                            101 ;------------------------------------------------------------
                            102 ;keyboard                  Allocated with name '_KEYBOARD_readArrows_keyboard_1_1'
                            103 ;------------------------------------------------------------
                    0000    104 	G$KEYBOARD_readArrows$0$0 ==.
                    0000    105 	C$keyboard.c$20$0$0 ==.
                            106 ;	../keyboard.c:20: Arrow KEYBOARD_readArrows(unsigned char *keyboard) {
                            107 ;	-----------------------------------------
                            108 ;	 function KEYBOARD_readArrows
                            109 ;	-----------------------------------------
   1E8E                     110 _KEYBOARD_readArrows:
                    0002    111 	ar2 = 0x02
                    0003    112 	ar3 = 0x03
                    0004    113 	ar4 = 0x04
                    0005    114 	ar5 = 0x05
                    0006    115 	ar6 = 0x06
                    0007    116 	ar7 = 0x07
                    0000    117 	ar0 = 0x00
                    0001    118 	ar1 = 0x01
   1E8E AA F0               119 	mov	r2,b
   1E90 AB 83               120 	mov	r3,dph
   1E92 E5 82               121 	mov	a,dpl
   1E94 90 12 5F            122 	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
   1E97 F0                  123 	movx	@dptr,a
   1E98 A3                  124 	inc	dptr
   1E99 EB                  125 	mov	a,r3
   1E9A F0                  126 	movx	@dptr,a
   1E9B A3                  127 	inc	dptr
   1E9C EA                  128 	mov	a,r2
   1E9D F0                  129 	movx	@dptr,a
                    0010    130 	C$keyboard.c$21$1$1 ==.
                            131 ;	../keyboard.c:21: if (keyboard[0] == KEY_8){
   1E9E 90 12 5F            132 	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
   1EA1 E0                  133 	movx	a,@dptr
   1EA2 FA                  134 	mov	r2,a
   1EA3 A3                  135 	inc	dptr
   1EA4 E0                  136 	movx	a,@dptr
   1EA5 FB                  137 	mov	r3,a
   1EA6 A3                  138 	inc	dptr
   1EA7 E0                  139 	movx	a,@dptr
   1EA8 FC                  140 	mov	r4,a
   1EA9 8A 82               141 	mov	dpl,r2
   1EAB 8B 83               142 	mov	dph,r3
   1EAD 8C F0               143 	mov	b,r4
   1EAF 12 3D 92            144 	lcall	__gptrget
   1EB2 FD                  145 	mov	r5,a
   1EB3 BD FD 04            146 	cjne	r5,#0xFD,00102$
                    0028    147 	C$keyboard.c$22$2$2 ==.
                            148 ;	../keyboard.c:22: return ARROW_UP;
   1EB6 75 82 01            149 	mov	dpl,#0x01
   1EB9 22                  150 	ret
   1EBA                     151 00102$:
                    002C    152 	C$keyboard.c$25$1$1 ==.
                            153 ;	../keyboard.c:25: if (keyboard[1] == KEY_4){
   1EBA 74 01               154 	mov	a,#0x01
   1EBC 2A                  155 	add	a,r2
   1EBD FD                  156 	mov	r5,a
   1EBE E4                  157 	clr	a
   1EBF 3B                  158 	addc	a,r3
   1EC0 FE                  159 	mov	r6,a
   1EC1 8C 07               160 	mov	ar7,r4
   1EC3 8D 82               161 	mov	dpl,r5
   1EC5 8E 83               162 	mov	dph,r6
   1EC7 8F F0               163 	mov	b,r7
   1EC9 12 3D 92            164 	lcall	__gptrget
   1ECC FD                  165 	mov	r5,a
   1ECD BD FE 04            166 	cjne	r5,#0xFE,00104$
                    0042    167 	C$keyboard.c$26$2$3 ==.
                            168 ;	../keyboard.c:26: return ARROW_LEFT;
   1ED0 75 82 03            169 	mov	dpl,#0x03
   1ED3 22                  170 	ret
   1ED4                     171 00104$:
                    0046    172 	C$keyboard.c$29$1$1 ==.
                            173 ;	../keyboard.c:29: if (keyboard[1] == KEY_6){
   1ED4 BD FB 04            174 	cjne	r5,#0xFB,00106$
                    0049    175 	C$keyboard.c$30$2$4 ==.
                            176 ;	../keyboard.c:30: return ARROW_RIGHT;
   1ED7 75 82 04            177 	mov	dpl,#0x04
   1EDA 22                  178 	ret
   1EDB                     179 00106$:
                    004D    180 	C$keyboard.c$33$1$1 ==.
                            181 ;	../keyboard.c:33: if (keyboard[2] == KEY_2){
   1EDB 74 02               182 	mov	a,#0x02
   1EDD 2A                  183 	add	a,r2
   1EDE FA                  184 	mov	r2,a
   1EDF E4                  185 	clr	a
   1EE0 3B                  186 	addc	a,r3
   1EE1 FB                  187 	mov	r3,a
   1EE2 8A 82               188 	mov	dpl,r2
   1EE4 8B 83               189 	mov	dph,r3
   1EE6 8C F0               190 	mov	b,r4
   1EE8 12 3D 92            191 	lcall	__gptrget
   1EEB FA                  192 	mov	r2,a
   1EEC BA FD 04            193 	cjne	r2,#0xFD,00108$
                    0061    194 	C$keyboard.c$34$2$5 ==.
                            195 ;	../keyboard.c:34: return ARROW_DOWN;
   1EEF 75 82 02            196 	mov	dpl,#0x02
                    0064    197 	C$keyboard.c$37$1$1 ==.
                            198 ;	../keyboard.c:37: return ARROW_NEUTRAL;
                    0064    199 	C$keyboard.c$38$1$1 ==.
                    0064    200 	XG$KEYBOARD_readArrows$0$0 ==.
   1EF2 22                  201 	ret
   1EF3                     202 00108$:
   1EF3 75 82 00            203 	mov	dpl,#0x00
   1EF6 22                  204 	ret
                            205 ;------------------------------------------------------------
                            206 ;Allocation info for local variables in function 'testKeyboardArrows'
                            207 ;------------------------------------------------------------
                            208 ;testsInError              Allocated with name '_testKeyboardArrows_testsInError_1_1'
                            209 ;keys                      Allocated with name '_testKeyboardArrows_keys_1_1'
                            210 ;------------------------------------------------------------
                    0069    211 	G$testKeyboardArrows$0$0 ==.
                    0069    212 	C$keyboard.c$42$1$1 ==.
                            213 ;	../keyboard.c:42: int testKeyboardArrows() {
                            214 ;	-----------------------------------------
                            215 ;	 function testKeyboardArrows
                            216 ;	-----------------------------------------
   1EF7                     217 _testKeyboardArrows:
                    0069    218 	C$keyboard.c$44$1$1 ==.
                            219 ;	../keyboard.c:44: unsigned char keys[4] = {KEY_NONE, KEY_NONE, KEY_NONE, KEY_NONE};
   1EF7 90 12 62            220 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1EFA 74 FF               221 	mov	a,#0xFF
   1EFC F0                  222 	movx	@dptr,a
   1EFD 90 12 63            223 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   1F00 74 FF               224 	mov	a,#0xFF
   1F02 F0                  225 	movx	@dptr,a
   1F03 90 12 64            226 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
   1F06 74 FF               227 	mov	a,#0xFF
   1F08 F0                  228 	movx	@dptr,a
   1F09 90 12 65            229 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0003)
   1F0C 74 FF               230 	mov	a,#0xFF
   1F0E F0                  231 	movx	@dptr,a
                    0081    232 	C$keyboard.c$46$1$1 ==.
                            233 ;	../keyboard.c:46: testsInError += assertEquals(KEYBOARD_readArrows(keys), ARROW_NEUTRAL, "KB001");
   1F0F 90 12 62            234 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1F12 75 F0 00            235 	mov	b,#0x00
   1F15 12 1E 8E            236 	lcall	_KEYBOARD_readArrows
   1F18 AA 82               237 	mov	r2,dpl
   1F1A 7B 00               238 	mov	r3,#0x00
   1F1C 90 10 2B            239 	mov	dptr,#_assertEquals_PARM_2
   1F1F E4                  240 	clr	a
   1F20 F0                  241 	movx	@dptr,a
   1F21 A3                  242 	inc	dptr
   1F22 F0                  243 	movx	@dptr,a
   1F23 90 10 2D            244 	mov	dptr,#_assertEquals_PARM_3
   1F26 74 F7               245 	mov	a,#__str_0
   1F28 F0                  246 	movx	@dptr,a
   1F29 A3                  247 	inc	dptr
   1F2A 74 3E               248 	mov	a,#(__str_0 >> 8)
   1F2C F0                  249 	movx	@dptr,a
   1F2D A3                  250 	inc	dptr
   1F2E 74 80               251 	mov	a,#0x80
   1F30 F0                  252 	movx	@dptr,a
   1F31 8A 82               253 	mov	dpl,r2
   1F33 8B 83               254 	mov	dph,r3
   1F35 12 05 CC            255 	lcall	_assertEquals
   1F38 AA 82               256 	mov	r2,dpl
   1F3A AB 83               257 	mov	r3,dph
                    00AE    258 	C$keyboard.c$48$1$1 ==.
                            259 ;	../keyboard.c:48: keys[0] = KEY_8;
                    00AE    260 	C$keyboard.c$49$1$1 ==.
                            261 ;	../keyboard.c:49: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_UP, "KB002");
   1F3C 90 12 62            262 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1F3F 74 FD               263 	mov	a,#0xFD
   1F41 F0                  264 	movx	@dptr,a
   1F42 75 F0 00            265 	mov	b,#0x00
   1F45 C0 02               266 	push	ar2
   1F47 C0 03               267 	push	ar3
   1F49 12 1E 8E            268 	lcall	_KEYBOARD_readArrows
   1F4C AC 82               269 	mov	r4,dpl
   1F4E 7D 00               270 	mov	r5,#0x00
   1F50 90 10 2B            271 	mov	dptr,#_assertEquals_PARM_2
   1F53 74 01               272 	mov	a,#0x01
   1F55 F0                  273 	movx	@dptr,a
   1F56 A3                  274 	inc	dptr
   1F57 E4                  275 	clr	a
   1F58 F0                  276 	movx	@dptr,a
   1F59 90 10 2D            277 	mov	dptr,#_assertEquals_PARM_3
   1F5C 74 FD               278 	mov	a,#__str_1
   1F5E F0                  279 	movx	@dptr,a
   1F5F A3                  280 	inc	dptr
   1F60 74 3E               281 	mov	a,#(__str_1 >> 8)
   1F62 F0                  282 	movx	@dptr,a
   1F63 A3                  283 	inc	dptr
   1F64 74 80               284 	mov	a,#0x80
   1F66 F0                  285 	movx	@dptr,a
   1F67 8C 82               286 	mov	dpl,r4
   1F69 8D 83               287 	mov	dph,r5
   1F6B 12 05 CC            288 	lcall	_assertEquals
   1F6E AC 82               289 	mov	r4,dpl
   1F70 AD 83               290 	mov	r5,dph
   1F72 D0 03               291 	pop	ar3
   1F74 D0 02               292 	pop	ar2
   1F76 EC                  293 	mov	a,r4
   1F77 2A                  294 	add	a,r2
   1F78 FA                  295 	mov	r2,a
   1F79 ED                  296 	mov	a,r5
   1F7A 3B                  297 	addc	a,r3
   1F7B FB                  298 	mov	r3,a
                    00EE    299 	C$keyboard.c$50$1$1 ==.
                            300 ;	../keyboard.c:50: keys[0] = KEY_NONE;
   1F7C 90 12 62            301 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1F7F 74 FF               302 	mov	a,#0xFF
   1F81 F0                  303 	movx	@dptr,a
                    00F4    304 	C$keyboard.c$51$1$1 ==.
                            305 ;	../keyboard.c:51: keys[1] = KEY_4;
   1F82 90 12 63            306 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   1F85 74 FE               307 	mov	a,#0xFE
   1F87 F0                  308 	movx	@dptr,a
                    00FA    309 	C$keyboard.c$52$1$1 ==.
                            310 ;	../keyboard.c:52: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_LEFT, "KB003");
   1F88 90 12 62            311 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1F8B 75 F0 00            312 	mov	b,#0x00
   1F8E C0 02               313 	push	ar2
   1F90 C0 03               314 	push	ar3
   1F92 12 1E 8E            315 	lcall	_KEYBOARD_readArrows
   1F95 AC 82               316 	mov	r4,dpl
   1F97 7D 00               317 	mov	r5,#0x00
   1F99 90 10 2B            318 	mov	dptr,#_assertEquals_PARM_2
   1F9C 74 03               319 	mov	a,#0x03
   1F9E F0                  320 	movx	@dptr,a
   1F9F A3                  321 	inc	dptr
   1FA0 E4                  322 	clr	a
   1FA1 F0                  323 	movx	@dptr,a
   1FA2 90 10 2D            324 	mov	dptr,#_assertEquals_PARM_3
   1FA5 74 03               325 	mov	a,#__str_2
   1FA7 F0                  326 	movx	@dptr,a
   1FA8 A3                  327 	inc	dptr
   1FA9 74 3F               328 	mov	a,#(__str_2 >> 8)
   1FAB F0                  329 	movx	@dptr,a
   1FAC A3                  330 	inc	dptr
   1FAD 74 80               331 	mov	a,#0x80
   1FAF F0                  332 	movx	@dptr,a
   1FB0 8C 82               333 	mov	dpl,r4
   1FB2 8D 83               334 	mov	dph,r5
   1FB4 12 05 CC            335 	lcall	_assertEquals
   1FB7 AC 82               336 	mov	r4,dpl
   1FB9 AD 83               337 	mov	r5,dph
   1FBB D0 03               338 	pop	ar3
   1FBD D0 02               339 	pop	ar2
   1FBF EC                  340 	mov	a,r4
   1FC0 2A                  341 	add	a,r2
   1FC1 FA                  342 	mov	r2,a
   1FC2 ED                  343 	mov	a,r5
   1FC3 3B                  344 	addc	a,r3
   1FC4 FB                  345 	mov	r3,a
                    0137    346 	C$keyboard.c$53$1$1 ==.
                            347 ;	../keyboard.c:53: keys[1] = KEY_6;
   1FC5 90 12 63            348 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   1FC8 74 FB               349 	mov	a,#0xFB
   1FCA F0                  350 	movx	@dptr,a
                    013D    351 	C$keyboard.c$54$1$1 ==.
                            352 ;	../keyboard.c:54: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_RIGHT, "KB004");
   1FCB 90 12 62            353 	mov	dptr,#_testKeyboardArrows_keys_1_1
   1FCE 75 F0 00            354 	mov	b,#0x00
   1FD1 C0 02               355 	push	ar2
   1FD3 C0 03               356 	push	ar3
   1FD5 12 1E 8E            357 	lcall	_KEYBOARD_readArrows
   1FD8 AC 82               358 	mov	r4,dpl
   1FDA 7D 00               359 	mov	r5,#0x00
   1FDC 90 10 2B            360 	mov	dptr,#_assertEquals_PARM_2
   1FDF 74 04               361 	mov	a,#0x04
   1FE1 F0                  362 	movx	@dptr,a
   1FE2 A3                  363 	inc	dptr
   1FE3 E4                  364 	clr	a
   1FE4 F0                  365 	movx	@dptr,a
   1FE5 90 10 2D            366 	mov	dptr,#_assertEquals_PARM_3
   1FE8 74 09               367 	mov	a,#__str_3
   1FEA F0                  368 	movx	@dptr,a
   1FEB A3                  369 	inc	dptr
   1FEC 74 3F               370 	mov	a,#(__str_3 >> 8)
   1FEE F0                  371 	movx	@dptr,a
   1FEF A3                  372 	inc	dptr
   1FF0 74 80               373 	mov	a,#0x80
   1FF2 F0                  374 	movx	@dptr,a
   1FF3 8C 82               375 	mov	dpl,r4
   1FF5 8D 83               376 	mov	dph,r5
   1FF7 12 05 CC            377 	lcall	_assertEquals
   1FFA AC 82               378 	mov	r4,dpl
   1FFC AD 83               379 	mov	r5,dph
   1FFE D0 03               380 	pop	ar3
   2000 D0 02               381 	pop	ar2
   2002 EC                  382 	mov	a,r4
   2003 2A                  383 	add	a,r2
   2004 FA                  384 	mov	r2,a
   2005 ED                  385 	mov	a,r5
   2006 3B                  386 	addc	a,r3
   2007 FB                  387 	mov	r3,a
                    017A    388 	C$keyboard.c$55$1$1 ==.
                            389 ;	../keyboard.c:55: keys[1] = KEY_NONE;
   2008 90 12 63            390 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   200B 74 FF               391 	mov	a,#0xFF
   200D F0                  392 	movx	@dptr,a
                    0180    393 	C$keyboard.c$56$1$1 ==.
                            394 ;	../keyboard.c:56: keys[2] = KEY_2;
   200E 90 12 64            395 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
   2011 74 FD               396 	mov	a,#0xFD
   2013 F0                  397 	movx	@dptr,a
                    0186    398 	C$keyboard.c$57$1$1 ==.
                            399 ;	../keyboard.c:57: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_DOWN, "KB005");
   2014 90 12 62            400 	mov	dptr,#_testKeyboardArrows_keys_1_1
   2017 75 F0 00            401 	mov	b,#0x00
   201A C0 02               402 	push	ar2
   201C C0 03               403 	push	ar3
   201E 12 1E 8E            404 	lcall	_KEYBOARD_readArrows
   2021 AC 82               405 	mov	r4,dpl
   2023 7D 00               406 	mov	r5,#0x00
   2025 90 10 2B            407 	mov	dptr,#_assertEquals_PARM_2
   2028 74 02               408 	mov	a,#0x02
   202A F0                  409 	movx	@dptr,a
   202B A3                  410 	inc	dptr
   202C E4                  411 	clr	a
   202D F0                  412 	movx	@dptr,a
   202E 90 10 2D            413 	mov	dptr,#_assertEquals_PARM_3
   2031 74 0F               414 	mov	a,#__str_4
   2033 F0                  415 	movx	@dptr,a
   2034 A3                  416 	inc	dptr
   2035 74 3F               417 	mov	a,#(__str_4 >> 8)
   2037 F0                  418 	movx	@dptr,a
   2038 A3                  419 	inc	dptr
   2039 74 80               420 	mov	a,#0x80
   203B F0                  421 	movx	@dptr,a
   203C 8C 82               422 	mov	dpl,r4
   203E 8D 83               423 	mov	dph,r5
   2040 12 05 CC            424 	lcall	_assertEquals
   2043 AC 82               425 	mov	r4,dpl
   2045 AD 83               426 	mov	r5,dph
   2047 D0 03               427 	pop	ar3
   2049 D0 02               428 	pop	ar2
   204B EC                  429 	mov	a,r4
   204C 2A                  430 	add	a,r2
   204D FA                  431 	mov	r2,a
   204E ED                  432 	mov	a,r5
   204F 3B                  433 	addc	a,r3
                    01C2    434 	C$keyboard.c$59$1$1 ==.
                            435 ;	../keyboard.c:59: return testsInError;
                    01C2    436 	C$keyboard.c$60$1$1 ==.
                    01C2    437 	XG$testKeyboardArrows$0$0 ==.
   2050 8A 82               438 	mov	dpl,r2
   2052 F5 83               439 	mov	dph,a
   2054 22                  440 	ret
                            441 ;------------------------------------------------------------
                            442 ;Allocation info for local variables in function 'testKeyboard'
                            443 ;------------------------------------------------------------
                            444 ;testsInError              Allocated with name '_testKeyboard_testsInError_1_1'
                            445 ;------------------------------------------------------------
                    01C7    446 	G$testKeyboard$0$0 ==.
                    01C7    447 	C$keyboard.c$62$1$1 ==.
                            448 ;	../keyboard.c:62: int testKeyboard() {
                            449 ;	-----------------------------------------
                            450 ;	 function testKeyboard
                            451 ;	-----------------------------------------
   2055                     452 _testKeyboard:
                    01C7    453 	C$keyboard.c$65$1$1 ==.
                            454 ;	../keyboard.c:65: testsInError += testKeyboardArrows();
                    01C7    455 	C$keyboard.c$67$1$1 ==.
                            456 ;	../keyboard.c:67: return testsInError;
                    01C7    457 	C$keyboard.c$68$1$1 ==.
                    01C7    458 	XG$testKeyboard$0$0 ==.
   2055 02 1E F7            459 	ljmp	_testKeyboardArrows
                            460 	.area CSEG    (CODE)
                            461 	.area CONST   (CODE)
                    0000    462 Fkeyboard$_str_0$0$0 == .
   3EF7                     463 __str_0:
   3EF7 4B 42 30 30 31      464 	.ascii "KB001"
   3EFC 00                  465 	.db 0x00
                    0006    466 Fkeyboard$_str_1$0$0 == .
   3EFD                     467 __str_1:
   3EFD 4B 42 30 30 32      468 	.ascii "KB002"
   3F02 00                  469 	.db 0x00
                    000C    470 Fkeyboard$_str_2$0$0 == .
   3F03                     471 __str_2:
   3F03 4B 42 30 30 33      472 	.ascii "KB003"
   3F08 00                  473 	.db 0x00
                    0012    474 Fkeyboard$_str_3$0$0 == .
   3F09                     475 __str_3:
   3F09 4B 42 30 30 34      476 	.ascii "KB004"
   3F0E 00                  477 	.db 0x00
                    0018    478 Fkeyboard$_str_4$0$0 == .
   3F0F                     479 __str_4:
   3F0F 4B 42 30 30 35      480 	.ascii "KB005"
   3F14 00                  481 	.db 0x00
                            482 	.area XINIT   (CODE)
                            483 	.area CABS    (ABS,CODE)
