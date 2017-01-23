                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:51 2017
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
   1148                      60 _KEYBOARD_readArrows_keyboard_1_1:
   1148                      61 	.ds 3
                    0003     62 LtestKeyboardArrows$keys$1$1==.
   114B                      63 _testKeyboardArrows_keys_1_1:
   114B                      64 	.ds 4
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
   0C0B                     110 _KEYBOARD_readArrows:
                    0002    111 	ar2 = 0x02
                    0003    112 	ar3 = 0x03
                    0004    113 	ar4 = 0x04
                    0005    114 	ar5 = 0x05
                    0006    115 	ar6 = 0x06
                    0007    116 	ar7 = 0x07
                    0000    117 	ar0 = 0x00
                    0001    118 	ar1 = 0x01
   0C0B AA F0               119 	mov	r2,b
   0C0D AB 83               120 	mov	r3,dph
   0C0F E5 82               121 	mov	a,dpl
   0C11 90 11 48            122 	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
   0C14 F0                  123 	movx	@dptr,a
   0C15 A3                  124 	inc	dptr
   0C16 EB                  125 	mov	a,r3
   0C17 F0                  126 	movx	@dptr,a
   0C18 A3                  127 	inc	dptr
   0C19 EA                  128 	mov	a,r2
   0C1A F0                  129 	movx	@dptr,a
                    0010    130 	C$keyboard.c$21$1$1 ==.
                            131 ;	../keyboard.c:21: if (keyboard[0] == KEY_8){
   0C1B 90 11 48            132 	mov	dptr,#_KEYBOARD_readArrows_keyboard_1_1
   0C1E E0                  133 	movx	a,@dptr
   0C1F FA                  134 	mov	r2,a
   0C20 A3                  135 	inc	dptr
   0C21 E0                  136 	movx	a,@dptr
   0C22 FB                  137 	mov	r3,a
   0C23 A3                  138 	inc	dptr
   0C24 E0                  139 	movx	a,@dptr
   0C25 FC                  140 	mov	r4,a
   0C26 8A 82               141 	mov	dpl,r2
   0C28 8B 83               142 	mov	dph,r3
   0C2A 8C F0               143 	mov	b,r4
   0C2C 12 25 08            144 	lcall	__gptrget
   0C2F FD                  145 	mov	r5,a
   0C30 BD FD 04            146 	cjne	r5,#0xFD,00102$
                    0028    147 	C$keyboard.c$22$2$2 ==.
                            148 ;	../keyboard.c:22: return ARROW_UP;
   0C33 75 82 01            149 	mov	dpl,#0x01
   0C36 22                  150 	ret
   0C37                     151 00102$:
                    002C    152 	C$keyboard.c$25$1$1 ==.
                            153 ;	../keyboard.c:25: if (keyboard[1] == KEY_4){
   0C37 74 01               154 	mov	a,#0x01
   0C39 2A                  155 	add	a,r2
   0C3A FD                  156 	mov	r5,a
   0C3B E4                  157 	clr	a
   0C3C 3B                  158 	addc	a,r3
   0C3D FE                  159 	mov	r6,a
   0C3E 8C 07               160 	mov	ar7,r4
   0C40 8D 82               161 	mov	dpl,r5
   0C42 8E 83               162 	mov	dph,r6
   0C44 8F F0               163 	mov	b,r7
   0C46 12 25 08            164 	lcall	__gptrget
   0C49 FD                  165 	mov	r5,a
   0C4A BD FE 04            166 	cjne	r5,#0xFE,00104$
                    0042    167 	C$keyboard.c$26$2$3 ==.
                            168 ;	../keyboard.c:26: return ARROW_LEFT;
   0C4D 75 82 03            169 	mov	dpl,#0x03
   0C50 22                  170 	ret
   0C51                     171 00104$:
                    0046    172 	C$keyboard.c$29$1$1 ==.
                            173 ;	../keyboard.c:29: if (keyboard[1] == KEY_6){
   0C51 BD FB 04            174 	cjne	r5,#0xFB,00106$
                    0049    175 	C$keyboard.c$30$2$4 ==.
                            176 ;	../keyboard.c:30: return ARROW_RIGHT;
   0C54 75 82 04            177 	mov	dpl,#0x04
   0C57 22                  178 	ret
   0C58                     179 00106$:
                    004D    180 	C$keyboard.c$33$1$1 ==.
                            181 ;	../keyboard.c:33: if (keyboard[2] == KEY_2){
   0C58 74 02               182 	mov	a,#0x02
   0C5A 2A                  183 	add	a,r2
   0C5B FA                  184 	mov	r2,a
   0C5C E4                  185 	clr	a
   0C5D 3B                  186 	addc	a,r3
   0C5E FB                  187 	mov	r3,a
   0C5F 8A 82               188 	mov	dpl,r2
   0C61 8B 83               189 	mov	dph,r3
   0C63 8C F0               190 	mov	b,r4
   0C65 12 25 08            191 	lcall	__gptrget
   0C68 FA                  192 	mov	r2,a
   0C69 BA FD 04            193 	cjne	r2,#0xFD,00108$
                    0061    194 	C$keyboard.c$34$2$5 ==.
                            195 ;	../keyboard.c:34: return ARROW_DOWN;
   0C6C 75 82 02            196 	mov	dpl,#0x02
                    0064    197 	C$keyboard.c$37$1$1 ==.
                            198 ;	../keyboard.c:37: return ARROW_NEUTRAL;
                    0064    199 	C$keyboard.c$38$1$1 ==.
                    0064    200 	XG$KEYBOARD_readArrows$0$0 ==.
   0C6F 22                  201 	ret
   0C70                     202 00108$:
   0C70 75 82 00            203 	mov	dpl,#0x00
   0C73 22                  204 	ret
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
   0C74                     217 _testKeyboardArrows:
                    0069    218 	C$keyboard.c$44$1$1 ==.
                            219 ;	../keyboard.c:44: unsigned char keys[4] = {KEY_NONE, KEY_NONE, KEY_NONE, KEY_NONE};
   0C74 90 11 4B            220 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0C77 74 FF               221 	mov	a,#0xFF
   0C79 F0                  222 	movx	@dptr,a
   0C7A 90 11 4C            223 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   0C7D 74 FF               224 	mov	a,#0xFF
   0C7F F0                  225 	movx	@dptr,a
   0C80 90 11 4D            226 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
   0C83 74 FF               227 	mov	a,#0xFF
   0C85 F0                  228 	movx	@dptr,a
   0C86 90 11 4E            229 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0003)
   0C89 74 FF               230 	mov	a,#0xFF
   0C8B F0                  231 	movx	@dptr,a
                    0081    232 	C$keyboard.c$46$1$1 ==.
                            233 ;	../keyboard.c:46: testsInError += assertEquals(KEYBOARD_readArrows(keys), ARROW_NEUTRAL, "KB001");
   0C8C 90 11 4B            234 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0C8F 75 F0 00            235 	mov	b,#0x00
   0C92 12 0C 0B            236 	lcall	_KEYBOARD_readArrows
   0C95 AA 82               237 	mov	r2,dpl
   0C97 7B 00               238 	mov	r3,#0x00
   0C99 90 10 2B            239 	mov	dptr,#_assertEquals_PARM_2
   0C9C E4                  240 	clr	a
   0C9D F0                  241 	movx	@dptr,a
   0C9E A3                  242 	inc	dptr
   0C9F F0                  243 	movx	@dptr,a
   0CA0 90 10 2D            244 	mov	dptr,#_assertEquals_PARM_3
   0CA3 74 9D               245 	mov	a,#__str_0
   0CA5 F0                  246 	movx	@dptr,a
   0CA6 A3                  247 	inc	dptr
   0CA7 74 25               248 	mov	a,#(__str_0 >> 8)
   0CA9 F0                  249 	movx	@dptr,a
   0CAA A3                  250 	inc	dptr
   0CAB 74 80               251 	mov	a,#0x80
   0CAD F0                  252 	movx	@dptr,a
   0CAE 8A 82               253 	mov	dpl,r2
   0CB0 8B 83               254 	mov	dph,r3
   0CB2 12 05 A2            255 	lcall	_assertEquals
   0CB5 AA 82               256 	mov	r2,dpl
   0CB7 AB 83               257 	mov	r3,dph
                    00AE    258 	C$keyboard.c$48$1$1 ==.
                            259 ;	../keyboard.c:48: keys[0] = KEY_8;
                    00AE    260 	C$keyboard.c$49$1$1 ==.
                            261 ;	../keyboard.c:49: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_UP, "KB002");
   0CB9 90 11 4B            262 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0CBC 74 FD               263 	mov	a,#0xFD
   0CBE F0                  264 	movx	@dptr,a
   0CBF 75 F0 00            265 	mov	b,#0x00
   0CC2 C0 02               266 	push	ar2
   0CC4 C0 03               267 	push	ar3
   0CC6 12 0C 0B            268 	lcall	_KEYBOARD_readArrows
   0CC9 AC 82               269 	mov	r4,dpl
   0CCB 7D 00               270 	mov	r5,#0x00
   0CCD 90 10 2B            271 	mov	dptr,#_assertEquals_PARM_2
   0CD0 74 01               272 	mov	a,#0x01
   0CD2 F0                  273 	movx	@dptr,a
   0CD3 A3                  274 	inc	dptr
   0CD4 E4                  275 	clr	a
   0CD5 F0                  276 	movx	@dptr,a
   0CD6 90 10 2D            277 	mov	dptr,#_assertEquals_PARM_3
   0CD9 74 A3               278 	mov	a,#__str_1
   0CDB F0                  279 	movx	@dptr,a
   0CDC A3                  280 	inc	dptr
   0CDD 74 25               281 	mov	a,#(__str_1 >> 8)
   0CDF F0                  282 	movx	@dptr,a
   0CE0 A3                  283 	inc	dptr
   0CE1 74 80               284 	mov	a,#0x80
   0CE3 F0                  285 	movx	@dptr,a
   0CE4 8C 82               286 	mov	dpl,r4
   0CE6 8D 83               287 	mov	dph,r5
   0CE8 12 05 A2            288 	lcall	_assertEquals
   0CEB AC 82               289 	mov	r4,dpl
   0CED AD 83               290 	mov	r5,dph
   0CEF D0 03               291 	pop	ar3
   0CF1 D0 02               292 	pop	ar2
   0CF3 EC                  293 	mov	a,r4
   0CF4 2A                  294 	add	a,r2
   0CF5 FA                  295 	mov	r2,a
   0CF6 ED                  296 	mov	a,r5
   0CF7 3B                  297 	addc	a,r3
   0CF8 FB                  298 	mov	r3,a
                    00EE    299 	C$keyboard.c$50$1$1 ==.
                            300 ;	../keyboard.c:50: keys[0] = KEY_NONE;
   0CF9 90 11 4B            301 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0CFC 74 FF               302 	mov	a,#0xFF
   0CFE F0                  303 	movx	@dptr,a
                    00F4    304 	C$keyboard.c$51$1$1 ==.
                            305 ;	../keyboard.c:51: keys[1] = KEY_4;
   0CFF 90 11 4C            306 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   0D02 74 FE               307 	mov	a,#0xFE
   0D04 F0                  308 	movx	@dptr,a
                    00FA    309 	C$keyboard.c$52$1$1 ==.
                            310 ;	../keyboard.c:52: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_LEFT, "KB003");
   0D05 90 11 4B            311 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0D08 75 F0 00            312 	mov	b,#0x00
   0D0B C0 02               313 	push	ar2
   0D0D C0 03               314 	push	ar3
   0D0F 12 0C 0B            315 	lcall	_KEYBOARD_readArrows
   0D12 AC 82               316 	mov	r4,dpl
   0D14 7D 00               317 	mov	r5,#0x00
   0D16 90 10 2B            318 	mov	dptr,#_assertEquals_PARM_2
   0D19 74 03               319 	mov	a,#0x03
   0D1B F0                  320 	movx	@dptr,a
   0D1C A3                  321 	inc	dptr
   0D1D E4                  322 	clr	a
   0D1E F0                  323 	movx	@dptr,a
   0D1F 90 10 2D            324 	mov	dptr,#_assertEquals_PARM_3
   0D22 74 A9               325 	mov	a,#__str_2
   0D24 F0                  326 	movx	@dptr,a
   0D25 A3                  327 	inc	dptr
   0D26 74 25               328 	mov	a,#(__str_2 >> 8)
   0D28 F0                  329 	movx	@dptr,a
   0D29 A3                  330 	inc	dptr
   0D2A 74 80               331 	mov	a,#0x80
   0D2C F0                  332 	movx	@dptr,a
   0D2D 8C 82               333 	mov	dpl,r4
   0D2F 8D 83               334 	mov	dph,r5
   0D31 12 05 A2            335 	lcall	_assertEquals
   0D34 AC 82               336 	mov	r4,dpl
   0D36 AD 83               337 	mov	r5,dph
   0D38 D0 03               338 	pop	ar3
   0D3A D0 02               339 	pop	ar2
   0D3C EC                  340 	mov	a,r4
   0D3D 2A                  341 	add	a,r2
   0D3E FA                  342 	mov	r2,a
   0D3F ED                  343 	mov	a,r5
   0D40 3B                  344 	addc	a,r3
   0D41 FB                  345 	mov	r3,a
                    0137    346 	C$keyboard.c$53$1$1 ==.
                            347 ;	../keyboard.c:53: keys[1] = KEY_6;
   0D42 90 11 4C            348 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   0D45 74 FB               349 	mov	a,#0xFB
   0D47 F0                  350 	movx	@dptr,a
                    013D    351 	C$keyboard.c$54$1$1 ==.
                            352 ;	../keyboard.c:54: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_RIGHT, "KB004");
   0D48 90 11 4B            353 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0D4B 75 F0 00            354 	mov	b,#0x00
   0D4E C0 02               355 	push	ar2
   0D50 C0 03               356 	push	ar3
   0D52 12 0C 0B            357 	lcall	_KEYBOARD_readArrows
   0D55 AC 82               358 	mov	r4,dpl
   0D57 7D 00               359 	mov	r5,#0x00
   0D59 90 10 2B            360 	mov	dptr,#_assertEquals_PARM_2
   0D5C 74 04               361 	mov	a,#0x04
   0D5E F0                  362 	movx	@dptr,a
   0D5F A3                  363 	inc	dptr
   0D60 E4                  364 	clr	a
   0D61 F0                  365 	movx	@dptr,a
   0D62 90 10 2D            366 	mov	dptr,#_assertEquals_PARM_3
   0D65 74 AF               367 	mov	a,#__str_3
   0D67 F0                  368 	movx	@dptr,a
   0D68 A3                  369 	inc	dptr
   0D69 74 25               370 	mov	a,#(__str_3 >> 8)
   0D6B F0                  371 	movx	@dptr,a
   0D6C A3                  372 	inc	dptr
   0D6D 74 80               373 	mov	a,#0x80
   0D6F F0                  374 	movx	@dptr,a
   0D70 8C 82               375 	mov	dpl,r4
   0D72 8D 83               376 	mov	dph,r5
   0D74 12 05 A2            377 	lcall	_assertEquals
   0D77 AC 82               378 	mov	r4,dpl
   0D79 AD 83               379 	mov	r5,dph
   0D7B D0 03               380 	pop	ar3
   0D7D D0 02               381 	pop	ar2
   0D7F EC                  382 	mov	a,r4
   0D80 2A                  383 	add	a,r2
   0D81 FA                  384 	mov	r2,a
   0D82 ED                  385 	mov	a,r5
   0D83 3B                  386 	addc	a,r3
   0D84 FB                  387 	mov	r3,a
                    017A    388 	C$keyboard.c$55$1$1 ==.
                            389 ;	../keyboard.c:55: keys[1] = KEY_NONE;
   0D85 90 11 4C            390 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0001)
   0D88 74 FF               391 	mov	a,#0xFF
   0D8A F0                  392 	movx	@dptr,a
                    0180    393 	C$keyboard.c$56$1$1 ==.
                            394 ;	../keyboard.c:56: keys[2] = KEY_2;
   0D8B 90 11 4D            395 	mov	dptr,#(_testKeyboardArrows_keys_1_1 + 0x0002)
   0D8E 74 FD               396 	mov	a,#0xFD
   0D90 F0                  397 	movx	@dptr,a
                    0186    398 	C$keyboard.c$57$1$1 ==.
                            399 ;	../keyboard.c:57: testsInError +=assertEquals(KEYBOARD_readArrows(keys), ARROW_DOWN, "KB005");
   0D91 90 11 4B            400 	mov	dptr,#_testKeyboardArrows_keys_1_1
   0D94 75 F0 00            401 	mov	b,#0x00
   0D97 C0 02               402 	push	ar2
   0D99 C0 03               403 	push	ar3
   0D9B 12 0C 0B            404 	lcall	_KEYBOARD_readArrows
   0D9E AC 82               405 	mov	r4,dpl
   0DA0 7D 00               406 	mov	r5,#0x00
   0DA2 90 10 2B            407 	mov	dptr,#_assertEquals_PARM_2
   0DA5 74 02               408 	mov	a,#0x02
   0DA7 F0                  409 	movx	@dptr,a
   0DA8 A3                  410 	inc	dptr
   0DA9 E4                  411 	clr	a
   0DAA F0                  412 	movx	@dptr,a
   0DAB 90 10 2D            413 	mov	dptr,#_assertEquals_PARM_3
   0DAE 74 B5               414 	mov	a,#__str_4
   0DB0 F0                  415 	movx	@dptr,a
   0DB1 A3                  416 	inc	dptr
   0DB2 74 25               417 	mov	a,#(__str_4 >> 8)
   0DB4 F0                  418 	movx	@dptr,a
   0DB5 A3                  419 	inc	dptr
   0DB6 74 80               420 	mov	a,#0x80
   0DB8 F0                  421 	movx	@dptr,a
   0DB9 8C 82               422 	mov	dpl,r4
   0DBB 8D 83               423 	mov	dph,r5
   0DBD 12 05 A2            424 	lcall	_assertEquals
   0DC0 AC 82               425 	mov	r4,dpl
   0DC2 AD 83               426 	mov	r5,dph
   0DC4 D0 03               427 	pop	ar3
   0DC6 D0 02               428 	pop	ar2
   0DC8 EC                  429 	mov	a,r4
   0DC9 2A                  430 	add	a,r2
   0DCA FA                  431 	mov	r2,a
   0DCB ED                  432 	mov	a,r5
   0DCC 3B                  433 	addc	a,r3
                    01C2    434 	C$keyboard.c$59$1$1 ==.
                            435 ;	../keyboard.c:59: return testsInError;
                    01C2    436 	C$keyboard.c$60$1$1 ==.
                    01C2    437 	XG$testKeyboardArrows$0$0 ==.
   0DCD 8A 82               438 	mov	dpl,r2
   0DCF F5 83               439 	mov	dph,a
   0DD1 22                  440 	ret
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
   0DD2                     452 _testKeyboard:
                    01C7    453 	C$keyboard.c$65$1$1 ==.
                            454 ;	../keyboard.c:65: testsInError += testKeyboardArrows();
                    01C7    455 	C$keyboard.c$67$1$1 ==.
                            456 ;	../keyboard.c:67: return testsInError;
                    01C7    457 	C$keyboard.c$68$1$1 ==.
                    01C7    458 	XG$testKeyboard$0$0 ==.
   0DD2 02 0C 74            459 	ljmp	_testKeyboardArrows
                            460 	.area CSEG    (CODE)
                            461 	.area CONST   (CODE)
                    0000    462 Fkeyboard$_str_0$0$0 == .
   259D                     463 __str_0:
   259D 4B 42 30 30 31      464 	.ascii "KB001"
   25A2 00                  465 	.db 0x00
                    0006    466 Fkeyboard$_str_1$0$0 == .
   25A3                     467 __str_1:
   25A3 4B 42 30 30 32      468 	.ascii "KB002"
   25A8 00                  469 	.db 0x00
                    000C    470 Fkeyboard$_str_2$0$0 == .
   25A9                     471 __str_2:
   25A9 4B 42 30 30 33      472 	.ascii "KB003"
   25AE 00                  473 	.db 0x00
                    0012    474 Fkeyboard$_str_3$0$0 == .
   25AF                     475 __str_3:
   25AF 4B 42 30 30 34      476 	.ascii "KB004"
   25B4 00                  477 	.db 0x00
                    0018    478 Fkeyboard$_str_4$0$0 == .
   25B5                     479 __str_4:
   25B5 4B 42 30 30 35      480 	.ascii "KB005"
   25BA 00                  481 	.db 0x00
                            482 	.area XINIT   (CODE)
                            483 	.area CABS    (ABS,CODE)
