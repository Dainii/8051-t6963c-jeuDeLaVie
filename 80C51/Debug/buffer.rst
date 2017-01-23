                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 19:50:56 2017
                              5 ;--------------------------------------------------------
                              6 	.module buffer
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _testBuffer
                             13 	.globl _testBufferLotsOfChar
                             14 	.globl _testBufferLimit
                             15 	.globl _testBufferClear
                             16 	.globl _testBufferOneAndThreeChar
                             17 	.globl _BUFFER_clear
                             18 	.globl _BUFFER_out
                             19 	.globl _BUFFER_in
                             20 	.globl _out
                             21 	.globl _in
                             22 	.globl _buffer
                             23 ;--------------------------------------------------------
                             24 ; special function registers
                             25 ;--------------------------------------------------------
                             26 	.area RSEG    (ABS,DATA)
   0000                      27 	.org 0x0000
                             28 ;--------------------------------------------------------
                             29 ; special function bits
                             30 ;--------------------------------------------------------
                             31 	.area RSEG    (ABS,DATA)
   0000                      32 	.org 0x0000
                             33 ;--------------------------------------------------------
                             34 ; overlayable register banks
                             35 ;--------------------------------------------------------
                             36 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      37 	.ds 8
                             38 ;--------------------------------------------------------
                             39 ; internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area DSEG    (DATA)
                             42 ;--------------------------------------------------------
                             43 ; overlayable items in internal ram 
                             44 ;--------------------------------------------------------
                             45 	.area OSEG    (OVR,DATA)
                             46 ;--------------------------------------------------------
                             47 ; indirectly addressable internal ram data
                             48 ;--------------------------------------------------------
                             49 	.area ISEG    (DATA)
                             50 ;--------------------------------------------------------
                             51 ; absolute internal ram data
                             52 ;--------------------------------------------------------
                             53 	.area IABS    (ABS,DATA)
                             54 	.area IABS    (ABS,DATA)
                             55 ;--------------------------------------------------------
                             56 ; bit data
                             57 ;--------------------------------------------------------
                             58 	.area BSEG    (BIT)
                             59 ;--------------------------------------------------------
                             60 ; paged external ram data
                             61 ;--------------------------------------------------------
                             62 	.area PSEG    (PAG,XDATA)
                             63 ;--------------------------------------------------------
                             64 ; external ram data
                             65 ;--------------------------------------------------------
                             66 	.area XSEG    (XDATA)
                    0000     67 G$buffer$0$0==.
   1039                      68 _buffer::
   1039                      69 	.ds 250
                    00FA     70 LBUFFER_in$c$1$1==.
   1133                      71 _BUFFER_in_c_1_1:
   1133                      72 	.ds 1
                    00FB     73 LBUFFER_out$c$1$1==.
   1134                      74 _BUFFER_out_c_1_1:
   1134                      75 	.ds 1
                    00FC     76 LtestBufferLimit$n$1$1==.
   1135                      77 _testBufferLimit_n_1_1:
   1135                      78 	.ds 2
                    00FE     79 LtestBufferLotsOfChar$n$1$1==.
   1137                      80 _testBufferLotsOfChar_n_1_1:
   1137                      81 	.ds 2
                             82 ;--------------------------------------------------------
                             83 ; absolute external ram data
                             84 ;--------------------------------------------------------
                             85 	.area XABS    (ABS,XDATA)
                             86 ;--------------------------------------------------------
                             87 ; external initialized ram data
                             88 ;--------------------------------------------------------
                             89 	.area XISEG   (XDATA)
                    0000     90 G$in$0$0==.
   1384                      91 _in::
   1384                      92 	.ds 1
                    0001     93 G$out$0$0==.
   1385                      94 _out::
   1385                      95 	.ds 1
                             96 	.area HOME    (CODE)
                             97 	.area GSINIT0 (CODE)
                             98 	.area GSINIT1 (CODE)
                             99 	.area GSINIT2 (CODE)
                            100 	.area GSINIT3 (CODE)
                            101 	.area GSINIT4 (CODE)
                            102 	.area GSINIT5 (CODE)
                            103 	.area GSINIT  (CODE)
                            104 	.area GSFINAL (CODE)
                            105 	.area CSEG    (CODE)
                            106 ;--------------------------------------------------------
                            107 ; global & static initialisations
                            108 ;--------------------------------------------------------
                            109 	.area HOME    (CODE)
                            110 	.area GSINIT  (CODE)
                            111 	.area GSFINAL (CODE)
                            112 	.area GSINIT  (CODE)
                            113 ;--------------------------------------------------------
                            114 ; Home
                            115 ;--------------------------------------------------------
                            116 	.area HOME    (CODE)
                            117 	.area HOME    (CODE)
                            118 ;--------------------------------------------------------
                            119 ; code
                            120 ;--------------------------------------------------------
                            121 	.area CSEG    (CODE)
                            122 ;------------------------------------------------------------
                            123 ;Allocation info for local variables in function 'BUFFER_in'
                            124 ;------------------------------------------------------------
                            125 ;c                         Allocated with name '_BUFFER_in_c_1_1'
                            126 ;------------------------------------------------------------
                    0000    127 	G$BUFFER_in$0$0 ==.
                    0000    128 	C$buffer.c$22$0$0 ==.
                            129 ;	../buffer.c:22: void BUFFER_in(char c) {
                            130 ;	-----------------------------------------
                            131 ;	 function BUFFER_in
                            132 ;	-----------------------------------------
   0668                     133 _BUFFER_in:
                    0002    134 	ar2 = 0x02
                    0003    135 	ar3 = 0x03
                    0004    136 	ar4 = 0x04
                    0005    137 	ar5 = 0x05
                    0006    138 	ar6 = 0x06
                    0007    139 	ar7 = 0x07
                    0000    140 	ar0 = 0x00
                    0001    141 	ar1 = 0x01
   0668 E5 82               142 	mov	a,dpl
   066A 90 11 33            143 	mov	dptr,#_BUFFER_in_c_1_1
   066D F0                  144 	movx	@dptr,a
                    0006    145 	C$buffer.c$23$1$1 ==.
                            146 ;	../buffer.c:23: buffer[in] = c;
   066E 90 13 84            147 	mov	dptr,#_in
   0671 E0                  148 	movx	a,@dptr
   0672 FA                  149 	mov	r2,a
   0673 24 39               150 	add	a,#_buffer
   0675 FB                  151 	mov	r3,a
   0676 E4                  152 	clr	a
   0677 34 10               153 	addc	a,#(_buffer >> 8)
   0679 FC                  154 	mov	r4,a
   067A 90 11 33            155 	mov	dptr,#_BUFFER_in_c_1_1
   067D E0                  156 	movx	a,@dptr
   067E 8B 82               157 	mov	dpl,r3
   0680 8C 83               158 	mov	dph,r4
   0682 F0                  159 	movx	@dptr,a
                    001B    160 	C$buffer.c$24$1$1 ==.
                            161 ;	../buffer.c:24: in ++;
   0683 90 13 84            162 	mov	dptr,#_in
   0686 EA                  163 	mov	a,r2
   0687 04                  164 	inc	a
   0688 F0                  165 	movx	@dptr,a
                    0021    166 	C$buffer.c$25$1$1 ==.
                    0021    167 	XG$BUFFER_in$0$0 ==.
   0689 22                  168 	ret
                            169 ;------------------------------------------------------------
                            170 ;Allocation info for local variables in function 'BUFFER_out'
                            171 ;------------------------------------------------------------
                            172 ;c                         Allocated with name '_BUFFER_out_c_1_1'
                            173 ;------------------------------------------------------------
                    0022    174 	G$BUFFER_out$0$0 ==.
                    0022    175 	C$buffer.c$31$1$1 ==.
                            176 ;	../buffer.c:31: char BUFFER_out() {
                            177 ;	-----------------------------------------
                            178 ;	 function BUFFER_out
                            179 ;	-----------------------------------------
   068A                     180 _BUFFER_out:
                    0022    181 	C$buffer.c$32$1$1 ==.
                            182 ;	../buffer.c:32: char c = buffer[out];
   068A 90 13 85            183 	mov	dptr,#_out
   068D E0                  184 	movx	a,@dptr
   068E FA                  185 	mov	r2,a
   068F 24 39               186 	add	a,#_buffer
   0691 F5 82               187 	mov	dpl,a
   0693 E4                  188 	clr	a
   0694 34 10               189 	addc	a,#(_buffer >> 8)
   0696 F5 83               190 	mov	dph,a
   0698 E0                  191 	movx	a,@dptr
   0699 90 11 34            192 	mov	dptr,#_BUFFER_out_c_1_1
   069C F0                  193 	movx	@dptr,a
                    0035    194 	C$buffer.c$33$1$1 ==.
                            195 ;	../buffer.c:33: out ++;
   069D 90 13 85            196 	mov	dptr,#_out
   06A0 EA                  197 	mov	a,r2
   06A1 04                  198 	inc	a
   06A2 F0                  199 	movx	@dptr,a
                    003B    200 	C$buffer.c$34$1$1 ==.
                            201 ;	../buffer.c:34: return c;
   06A3 90 11 34            202 	mov	dptr,#_BUFFER_out_c_1_1
   06A6 E0                  203 	movx	a,@dptr
                    003F    204 	C$buffer.c$35$1$1 ==.
                    003F    205 	XG$BUFFER_out$0$0 ==.
   06A7 F5 82               206 	mov	dpl,a
   06A9 22                  207 	ret
                            208 ;------------------------------------------------------------
                            209 ;Allocation info for local variables in function 'BUFFER_clear'
                            210 ;------------------------------------------------------------
                            211 ;------------------------------------------------------------
                    0042    212 	G$BUFFER_clear$0$0 ==.
                    0042    213 	C$buffer.c$40$1$1 ==.
                            214 ;	../buffer.c:40: void BUFFER_clear() {
                            215 ;	-----------------------------------------
                            216 ;	 function BUFFER_clear
                            217 ;	-----------------------------------------
   06AA                     218 _BUFFER_clear:
                    0042    219 	C$buffer.c$41$1$1 ==.
                            220 ;	../buffer.c:41: in = 0;
   06AA 90 13 84            221 	mov	dptr,#_in
                    0045    222 	C$buffer.c$42$1$1 ==.
                            223 ;	../buffer.c:42: out = 0;
   06AD E4                  224 	clr	a
   06AE F0                  225 	movx	@dptr,a
   06AF 90 13 85            226 	mov	dptr,#_out
   06B2 F0                  227 	movx	@dptr,a
                    004B    228 	C$buffer.c$43$1$1 ==.
                    004B    229 	XG$BUFFER_clear$0$0 ==.
   06B3 22                  230 	ret
                            231 ;------------------------------------------------------------
                            232 ;Allocation info for local variables in function 'testBufferOneAndThreeChar'
                            233 ;------------------------------------------------------------
                            234 ;testsInError              Allocated with name '_testBufferOneAndThreeChar_testsInError_1_1'
                            235 ;------------------------------------------------------------
                    004C    236 	G$testBufferOneAndThreeChar$0$0 ==.
                    004C    237 	C$buffer.c$47$1$1 ==.
                            238 ;	../buffer.c:47: int testBufferOneAndThreeChar() {
                            239 ;	-----------------------------------------
                            240 ;	 function testBufferOneAndThreeChar
                            241 ;	-----------------------------------------
   06B4                     242 _testBufferOneAndThreeChar:
                    004C    243 	C$buffer.c$50$1$1 ==.
                            244 ;	../buffer.c:50: BUFFER_in(1);
   06B4 75 82 01            245 	mov	dpl,#0x01
   06B7 12 06 68            246 	lcall	_BUFFER_in
                    0052    247 	C$buffer.c$51$1$1 ==.
                            248 ;	../buffer.c:51: testsInError += assertEquals(BUFFER_out(), 1, "BF_01");
   06BA 12 06 8A            249 	lcall	_BUFFER_out
   06BD E5 82               250 	mov	a,dpl
   06BF FA                  251 	mov	r2,a
   06C0 33                  252 	rlc	a
   06C1 95 E0               253 	subb	a,acc
   06C3 FB                  254 	mov	r3,a
   06C4 90 10 2B            255 	mov	dptr,#_assertEquals_PARM_2
   06C7 74 01               256 	mov	a,#0x01
   06C9 F0                  257 	movx	@dptr,a
   06CA A3                  258 	inc	dptr
   06CB E4                  259 	clr	a
   06CC F0                  260 	movx	@dptr,a
   06CD 90 10 2D            261 	mov	dptr,#_assertEquals_PARM_3
   06D0 74 00               262 	mov	a,#__str_0
   06D2 F0                  263 	movx	@dptr,a
   06D3 A3                  264 	inc	dptr
   06D4 74 3E               265 	mov	a,#(__str_0 >> 8)
   06D6 F0                  266 	movx	@dptr,a
   06D7 A3                  267 	inc	dptr
   06D8 74 80               268 	mov	a,#0x80
   06DA F0                  269 	movx	@dptr,a
   06DB 8A 82               270 	mov	dpl,r2
   06DD 8B 83               271 	mov	dph,r3
   06DF 12 05 CC            272 	lcall	_assertEquals
   06E2 AA 82               273 	mov	r2,dpl
   06E4 AB 83               274 	mov	r3,dph
                    007E    275 	C$buffer.c$53$1$1 ==.
                            276 ;	../buffer.c:53: BUFFER_in(20);
   06E6 75 82 14            277 	mov	dpl,#0x14
   06E9 C0 02               278 	push	ar2
   06EB C0 03               279 	push	ar3
   06ED 12 06 68            280 	lcall	_BUFFER_in
                    0088    281 	C$buffer.c$54$1$1 ==.
                            282 ;	../buffer.c:54: BUFFER_in(30);
   06F0 75 82 1E            283 	mov	dpl,#0x1E
   06F3 12 06 68            284 	lcall	_BUFFER_in
                    008E    285 	C$buffer.c$55$1$1 ==.
                            286 ;	../buffer.c:55: BUFFER_in(40);
   06F6 75 82 28            287 	mov	dpl,#0x28
   06F9 12 06 68            288 	lcall	_BUFFER_in
                    0094    289 	C$buffer.c$57$1$1 ==.
                            290 ;	../buffer.c:57: testsInError += assertEquals(BUFFER_out(), 20, "BF_02");
   06FC 12 06 8A            291 	lcall	_BUFFER_out
   06FF E5 82               292 	mov	a,dpl
   0701 FC                  293 	mov	r4,a
   0702 33                  294 	rlc	a
   0703 95 E0               295 	subb	a,acc
   0705 FD                  296 	mov	r5,a
   0706 90 10 2B            297 	mov	dptr,#_assertEquals_PARM_2
   0709 74 14               298 	mov	a,#0x14
   070B F0                  299 	movx	@dptr,a
   070C A3                  300 	inc	dptr
   070D E4                  301 	clr	a
   070E F0                  302 	movx	@dptr,a
   070F 90 10 2D            303 	mov	dptr,#_assertEquals_PARM_3
   0712 74 06               304 	mov	a,#__str_1
   0714 F0                  305 	movx	@dptr,a
   0715 A3                  306 	inc	dptr
   0716 74 3E               307 	mov	a,#(__str_1 >> 8)
   0718 F0                  308 	movx	@dptr,a
   0719 A3                  309 	inc	dptr
   071A 74 80               310 	mov	a,#0x80
   071C F0                  311 	movx	@dptr,a
   071D 8C 82               312 	mov	dpl,r4
   071F 8D 83               313 	mov	dph,r5
   0721 12 05 CC            314 	lcall	_assertEquals
   0724 AC 82               315 	mov	r4,dpl
   0726 AD 83               316 	mov	r5,dph
   0728 D0 03               317 	pop	ar3
   072A D0 02               318 	pop	ar2
   072C EC                  319 	mov	a,r4
   072D 2A                  320 	add	a,r2
   072E FA                  321 	mov	r2,a
   072F ED                  322 	mov	a,r5
   0730 3B                  323 	addc	a,r3
   0731 FB                  324 	mov	r3,a
                    00CA    325 	C$buffer.c$58$1$1 ==.
                            326 ;	../buffer.c:58: testsInError += assertEquals(BUFFER_out(), 30, "BF_03");
   0732 C0 02               327 	push	ar2
   0734 C0 03               328 	push	ar3
   0736 12 06 8A            329 	lcall	_BUFFER_out
   0739 E5 82               330 	mov	a,dpl
   073B FC                  331 	mov	r4,a
   073C 33                  332 	rlc	a
   073D 95 E0               333 	subb	a,acc
   073F FD                  334 	mov	r5,a
   0740 90 10 2B            335 	mov	dptr,#_assertEquals_PARM_2
   0743 74 1E               336 	mov	a,#0x1E
   0745 F0                  337 	movx	@dptr,a
   0746 A3                  338 	inc	dptr
   0747 E4                  339 	clr	a
   0748 F0                  340 	movx	@dptr,a
   0749 90 10 2D            341 	mov	dptr,#_assertEquals_PARM_3
   074C 74 0C               342 	mov	a,#__str_2
   074E F0                  343 	movx	@dptr,a
   074F A3                  344 	inc	dptr
   0750 74 3E               345 	mov	a,#(__str_2 >> 8)
   0752 F0                  346 	movx	@dptr,a
   0753 A3                  347 	inc	dptr
   0754 74 80               348 	mov	a,#0x80
   0756 F0                  349 	movx	@dptr,a
   0757 8C 82               350 	mov	dpl,r4
   0759 8D 83               351 	mov	dph,r5
   075B 12 05 CC            352 	lcall	_assertEquals
   075E AC 82               353 	mov	r4,dpl
   0760 AD 83               354 	mov	r5,dph
   0762 D0 03               355 	pop	ar3
   0764 D0 02               356 	pop	ar2
   0766 EC                  357 	mov	a,r4
   0767 2A                  358 	add	a,r2
   0768 FA                  359 	mov	r2,a
   0769 ED                  360 	mov	a,r5
   076A 3B                  361 	addc	a,r3
   076B FB                  362 	mov	r3,a
                    0104    363 	C$buffer.c$59$1$1 ==.
                            364 ;	../buffer.c:59: testsInError += assertEquals(BUFFER_out(), 40, "BF_03");
   076C C0 02               365 	push	ar2
   076E C0 03               366 	push	ar3
   0770 12 06 8A            367 	lcall	_BUFFER_out
   0773 E5 82               368 	mov	a,dpl
   0775 FC                  369 	mov	r4,a
   0776 33                  370 	rlc	a
   0777 95 E0               371 	subb	a,acc
   0779 FD                  372 	mov	r5,a
   077A 90 10 2B            373 	mov	dptr,#_assertEquals_PARM_2
   077D 74 28               374 	mov	a,#0x28
   077F F0                  375 	movx	@dptr,a
   0780 A3                  376 	inc	dptr
   0781 E4                  377 	clr	a
   0782 F0                  378 	movx	@dptr,a
   0783 90 10 2D            379 	mov	dptr,#_assertEquals_PARM_3
   0786 74 0C               380 	mov	a,#__str_2
   0788 F0                  381 	movx	@dptr,a
   0789 A3                  382 	inc	dptr
   078A 74 3E               383 	mov	a,#(__str_2 >> 8)
   078C F0                  384 	movx	@dptr,a
   078D A3                  385 	inc	dptr
   078E 74 80               386 	mov	a,#0x80
   0790 F0                  387 	movx	@dptr,a
   0791 8C 82               388 	mov	dpl,r4
   0793 8D 83               389 	mov	dph,r5
   0795 12 05 CC            390 	lcall	_assertEquals
   0798 AC 82               391 	mov	r4,dpl
   079A AD 83               392 	mov	r5,dph
   079C D0 03               393 	pop	ar3
   079E D0 02               394 	pop	ar2
   07A0 EC                  395 	mov	a,r4
   07A1 2A                  396 	add	a,r2
   07A2 FA                  397 	mov	r2,a
   07A3 ED                  398 	mov	a,r5
   07A4 3B                  399 	addc	a,r3
                    013D    400 	C$buffer.c$61$1$1 ==.
                            401 ;	../buffer.c:61: return testsInError;
                    013D    402 	C$buffer.c$62$1$1 ==.
                    013D    403 	XG$testBufferOneAndThreeChar$0$0 ==.
   07A5 8A 82               404 	mov	dpl,r2
   07A7 F5 83               405 	mov	dph,a
   07A9 22                  406 	ret
                            407 ;------------------------------------------------------------
                            408 ;Allocation info for local variables in function 'testBufferClear'
                            409 ;------------------------------------------------------------
                            410 ;testsInError              Allocated with name '_testBufferClear_testsInError_1_1'
                            411 ;------------------------------------------------------------
                    0142    412 	G$testBufferClear$0$0 ==.
                    0142    413 	C$buffer.c$64$1$1 ==.
                            414 ;	../buffer.c:64: int testBufferClear() {
                            415 ;	-----------------------------------------
                            416 ;	 function testBufferClear
                            417 ;	-----------------------------------------
   07AA                     418 _testBufferClear:
                    0142    419 	C$buffer.c$67$1$1 ==.
                            420 ;	../buffer.c:67: BUFFER_in(14);
   07AA 75 82 0E            421 	mov	dpl,#0x0E
   07AD 12 06 68            422 	lcall	_BUFFER_in
                    0148    423 	C$buffer.c$68$1$1 ==.
                            424 ;	../buffer.c:68: BUFFER_in(15);
   07B0 75 82 0F            425 	mov	dpl,#0x0F
   07B3 12 06 68            426 	lcall	_BUFFER_in
                    014E    427 	C$buffer.c$69$1$1 ==.
                            428 ;	../buffer.c:69: BUFFER_clear();
   07B6 12 06 AA            429 	lcall	_BUFFER_clear
                    0151    430 	C$buffer.c$70$1$1 ==.
                            431 ;	../buffer.c:70: BUFFER_in(16);
   07B9 75 82 10            432 	mov	dpl,#0x10
   07BC 12 06 68            433 	lcall	_BUFFER_in
                    0157    434 	C$buffer.c$71$1$1 ==.
                            435 ;	../buffer.c:71: testsInError += assertEquals(BUFFER_out(), 16, "BFC_01");
   07BF 12 06 8A            436 	lcall	_BUFFER_out
   07C2 E5 82               437 	mov	a,dpl
   07C4 FA                  438 	mov	r2,a
   07C5 33                  439 	rlc	a
   07C6 95 E0               440 	subb	a,acc
   07C8 FB                  441 	mov	r3,a
   07C9 90 10 2B            442 	mov	dptr,#_assertEquals_PARM_2
   07CC 74 10               443 	mov	a,#0x10
   07CE F0                  444 	movx	@dptr,a
   07CF A3                  445 	inc	dptr
   07D0 E4                  446 	clr	a
   07D1 F0                  447 	movx	@dptr,a
   07D2 90 10 2D            448 	mov	dptr,#_assertEquals_PARM_3
   07D5 74 12               449 	mov	a,#__str_3
   07D7 F0                  450 	movx	@dptr,a
   07D8 A3                  451 	inc	dptr
   07D9 74 3E               452 	mov	a,#(__str_3 >> 8)
   07DB F0                  453 	movx	@dptr,a
   07DC A3                  454 	inc	dptr
   07DD 74 80               455 	mov	a,#0x80
   07DF F0                  456 	movx	@dptr,a
   07E0 8A 82               457 	mov	dpl,r2
   07E2 8B 83               458 	mov	dph,r3
                    017C    459 	C$buffer.c$73$1$1 ==.
                            460 ;	../buffer.c:73: return testsInError;
                    017C    461 	C$buffer.c$74$1$1 ==.
                    017C    462 	XG$testBufferClear$0$0 ==.
   07E4 02 05 CC            463 	ljmp	_assertEquals
                            464 ;------------------------------------------------------------
                            465 ;Allocation info for local variables in function 'testBufferLimit'
                            466 ;------------------------------------------------------------
                            467 ;n                         Allocated with name '_testBufferLimit_n_1_1'
                            468 ;------------------------------------------------------------
                    017F    469 	G$testBufferLimit$0$0 ==.
                    017F    470 	C$buffer.c$76$1$1 ==.
                            471 ;	../buffer.c:76: int testBufferLimit() {
                            472 ;	-----------------------------------------
                            473 ;	 function testBufferLimit
                            474 ;	-----------------------------------------
   07E7                     475 _testBufferLimit:
                    017F    476 	C$buffer.c$79$1$1 ==.
                            477 ;	../buffer.c:79: BUFFER_clear();
   07E7 12 06 AA            478 	lcall	_BUFFER_clear
                    0182    479 	C$buffer.c$81$1$1 ==.
                            480 ;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
   07EA 90 11 35            481 	mov	dptr,#_testBufferLimit_n_1_1
   07ED E4                  482 	clr	a
   07EE F0                  483 	movx	@dptr,a
   07EF A3                  484 	inc	dptr
   07F0 F0                  485 	movx	@dptr,a
   07F1                     486 00103$:
   07F1 90 11 35            487 	mov	dptr,#_testBufferLimit_n_1_1
   07F4 E0                  488 	movx	a,@dptr
   07F5 FA                  489 	mov	r2,a
   07F6 A3                  490 	inc	dptr
   07F7 E0                  491 	movx	a,@dptr
   07F8 FB                  492 	mov	r3,a
   07F9 C3                  493 	clr	c
   07FA EA                  494 	mov	a,r2
   07FB 94 FA               495 	subb	a,#0xFA
   07FD EB                  496 	mov	a,r3
   07FE 64 80               497 	xrl	a,#0x80
   0800 94 80               498 	subb	a,#0x80
   0802 50 28               499 	jnc	00106$
                    019C    500 	C$buffer.c$82$1$1 ==.
                            501 ;	../buffer.c:82: BUFFER_in(n % 20);
   0804 90 13 4D            502 	mov	dptr,#__modsint_PARM_2
   0807 74 14               503 	mov	a,#0x14
   0809 F0                  504 	movx	@dptr,a
   080A A3                  505 	inc	dptr
   080B E4                  506 	clr	a
   080C F0                  507 	movx	@dptr,a
   080D 8A 82               508 	mov	dpl,r2
   080F 8B 83               509 	mov	dph,r3
   0811 C0 02               510 	push	ar2
   0813 C0 03               511 	push	ar3
   0815 12 34 1F            512 	lcall	__modsint
   0818 12 06 68            513 	lcall	_BUFFER_in
   081B D0 03               514 	pop	ar3
   081D D0 02               515 	pop	ar2
                    01B7    516 	C$buffer.c$81$1$1 ==.
                            517 ;	../buffer.c:81: for (n = 0; n < BUFFER_SIZE; n++) {
   081F 90 11 35            518 	mov	dptr,#_testBufferLimit_n_1_1
   0822 74 01               519 	mov	a,#0x01
   0824 2A                  520 	add	a,r2
   0825 F0                  521 	movx	@dptr,a
   0826 E4                  522 	clr	a
   0827 3B                  523 	addc	a,r3
   0828 A3                  524 	inc	dptr
   0829 F0                  525 	movx	@dptr,a
   082A 80 C5               526 	sjmp	00103$
   082C                     527 00106$:
                    01C4    528 	C$buffer.c$85$1$1 ==.
                            529 ;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
   082C 90 11 35            530 	mov	dptr,#_testBufferLimit_n_1_1
   082F E4                  531 	clr	a
   0830 F0                  532 	movx	@dptr,a
   0831 A3                  533 	inc	dptr
   0832 F0                  534 	movx	@dptr,a
   0833                     535 00107$:
   0833 90 11 35            536 	mov	dptr,#_testBufferLimit_n_1_1
   0836 E0                  537 	movx	a,@dptr
   0837 FA                  538 	mov	r2,a
   0838 A3                  539 	inc	dptr
   0839 E0                  540 	movx	a,@dptr
   083A FB                  541 	mov	r3,a
   083B C3                  542 	clr	c
   083C EA                  543 	mov	a,r2
   083D 94 FA               544 	subb	a,#0xFA
   083F EB                  545 	mov	a,r3
   0840 64 80               546 	xrl	a,#0x80
   0842 94 80               547 	subb	a,#0x80
   0844 50 6E               548 	jnc	00110$
                    01DE    549 	C$buffer.c$86$2$3 ==.
                            550 ;	../buffer.c:86: if (assertEquals(BUFFER_out(), n % 20, "BFL_01")) {
   0846 C0 02               551 	push	ar2
   0848 C0 03               552 	push	ar3
   084A 12 06 8A            553 	lcall	_BUFFER_out
   084D AC 82               554 	mov	r4,dpl
   084F D0 03               555 	pop	ar3
   0851 D0 02               556 	pop	ar2
   0853 EC                  557 	mov	a,r4
   0854 33                  558 	rlc	a
   0855 95 E0               559 	subb	a,acc
   0857 FD                  560 	mov	r5,a
   0858 90 13 4D            561 	mov	dptr,#__modsint_PARM_2
   085B 74 14               562 	mov	a,#0x14
   085D F0                  563 	movx	@dptr,a
   085E A3                  564 	inc	dptr
   085F E4                  565 	clr	a
   0860 F0                  566 	movx	@dptr,a
   0861 8A 82               567 	mov	dpl,r2
   0863 8B 83               568 	mov	dph,r3
   0865 C0 02               569 	push	ar2
   0867 C0 03               570 	push	ar3
   0869 C0 04               571 	push	ar4
   086B C0 05               572 	push	ar5
   086D 12 34 1F            573 	lcall	__modsint
   0870 AE 82               574 	mov	r6,dpl
   0872 AF 83               575 	mov	r7,dph
   0874 D0 05               576 	pop	ar5
   0876 D0 04               577 	pop	ar4
   0878 90 10 2B            578 	mov	dptr,#_assertEquals_PARM_2
   087B EE                  579 	mov	a,r6
   087C F0                  580 	movx	@dptr,a
   087D A3                  581 	inc	dptr
   087E EF                  582 	mov	a,r7
   087F F0                  583 	movx	@dptr,a
   0880 90 10 2D            584 	mov	dptr,#_assertEquals_PARM_3
   0883 74 19               585 	mov	a,#__str_4
   0885 F0                  586 	movx	@dptr,a
   0886 A3                  587 	inc	dptr
   0887 74 3E               588 	mov	a,#(__str_4 >> 8)
   0889 F0                  589 	movx	@dptr,a
   088A A3                  590 	inc	dptr
   088B 74 80               591 	mov	a,#0x80
   088D F0                  592 	movx	@dptr,a
   088E 8C 82               593 	mov	dpl,r4
   0890 8D 83               594 	mov	dph,r5
   0892 12 05 CC            595 	lcall	_assertEquals
   0895 E5 82               596 	mov	a,dpl
   0897 85 83 F0            597 	mov	b,dph
   089A D0 03               598 	pop	ar3
   089C D0 02               599 	pop	ar2
   089E 45 F0               600 	orl	a,b
   08A0 60 04               601 	jz	00109$
                    023A    602 	C$buffer.c$87$3$4 ==.
                            603 ;	../buffer.c:87: return 1;
   08A2 90 00 01            604 	mov	dptr,#0x0001
   08A5 22                  605 	ret
   08A6                     606 00109$:
                    023E    607 	C$buffer.c$85$1$1 ==.
                            608 ;	../buffer.c:85: for (n = 0; n < BUFFER_SIZE; n++) {
   08A6 90 11 35            609 	mov	dptr,#_testBufferLimit_n_1_1
   08A9 74 01               610 	mov	a,#0x01
   08AB 2A                  611 	add	a,r2
   08AC F0                  612 	movx	@dptr,a
   08AD E4                  613 	clr	a
   08AE 3B                  614 	addc	a,r3
   08AF A3                  615 	inc	dptr
   08B0 F0                  616 	movx	@dptr,a
   08B1 02 08 33            617 	ljmp	00107$
   08B4                     618 00110$:
                    024C    619 	C$buffer.c$91$1$1 ==.
                            620 ;	../buffer.c:91: return 0;
   08B4 90 00 00            621 	mov	dptr,#0x0000
                    024F    622 	C$buffer.c$92$1$1 ==.
                    024F    623 	XG$testBufferLimit$0$0 ==.
   08B7 22                  624 	ret
                            625 ;------------------------------------------------------------
                            626 ;Allocation info for local variables in function 'testBufferLotsOfChar'
                            627 ;------------------------------------------------------------
                            628 ;n                         Allocated with name '_testBufferLotsOfChar_n_1_1'
                            629 ;------------------------------------------------------------
                    0250    630 	G$testBufferLotsOfChar$0$0 ==.
                    0250    631 	C$buffer.c$94$1$1 ==.
                            632 ;	../buffer.c:94: int testBufferLotsOfChar() {
                            633 ;	-----------------------------------------
                            634 ;	 function testBufferLotsOfChar
                            635 ;	-----------------------------------------
   08B8                     636 _testBufferLotsOfChar:
                    0250    637 	C$buffer.c$97$1$1 ==.
                            638 ;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
   08B8 90 11 37            639 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   08BB 74 7D               640 	mov	a,#0x7D
   08BD F0                  641 	movx	@dptr,a
   08BE A3                  642 	inc	dptr
   08BF E4                  643 	clr	a
   08C0 F0                  644 	movx	@dptr,a
   08C1                     645 00103$:
   08C1 90 11 37            646 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   08C4 E0                  647 	movx	a,@dptr
   08C5 FA                  648 	mov	r2,a
   08C6 A3                  649 	inc	dptr
   08C7 E0                  650 	movx	a,@dptr
   08C8 FB                  651 	mov	r3,a
   08C9 C3                  652 	clr	c
   08CA EA                  653 	mov	a,r2
   08CB 94 F4               654 	subb	a,#0xF4
   08CD EB                  655 	mov	a,r3
   08CE 64 80               656 	xrl	a,#0x80
   08D0 94 81               657 	subb	a,#0x81
   08D2 50 6D               658 	jnc	00106$
                    026C    659 	C$buffer.c$98$1$1 ==.
                            660 ;	../buffer.c:98: BUFFER_in(n % 20);
   08D4 90 13 4D            661 	mov	dptr,#__modsint_PARM_2
   08D7 74 14               662 	mov	a,#0x14
   08D9 F0                  663 	movx	@dptr,a
   08DA A3                  664 	inc	dptr
   08DB E4                  665 	clr	a
   08DC F0                  666 	movx	@dptr,a
   08DD 8A 82               667 	mov	dpl,r2
   08DF 8B 83               668 	mov	dph,r3
   08E1 C0 02               669 	push	ar2
   08E3 C0 03               670 	push	ar3
   08E5 12 34 1F            671 	lcall	__modsint
   08E8 AC 82               672 	mov	r4,dpl
   08EA AD 83               673 	mov	r5,dph
   08EC 8C 06               674 	mov	ar6,r4
   08EE 8E 82               675 	mov	dpl,r6
   08F0 C0 04               676 	push	ar4
   08F2 C0 05               677 	push	ar5
   08F4 12 06 68            678 	lcall	_BUFFER_in
                    028F    679 	C$buffer.c$99$2$2 ==.
                            680 ;	../buffer.c:99: if (assertEquals(BUFFER_out(), n % 20, "BFL_02")) {
   08F7 12 06 8A            681 	lcall	_BUFFER_out
   08FA AE 82               682 	mov	r6,dpl
   08FC D0 05               683 	pop	ar5
   08FE D0 04               684 	pop	ar4
   0900 EE                  685 	mov	a,r6
   0901 33                  686 	rlc	a
   0902 95 E0               687 	subb	a,acc
   0904 FF                  688 	mov	r7,a
   0905 90 10 2B            689 	mov	dptr,#_assertEquals_PARM_2
   0908 EC                  690 	mov	a,r4
   0909 F0                  691 	movx	@dptr,a
   090A A3                  692 	inc	dptr
   090B ED                  693 	mov	a,r5
   090C F0                  694 	movx	@dptr,a
   090D 90 10 2D            695 	mov	dptr,#_assertEquals_PARM_3
   0910 74 20               696 	mov	a,#__str_5
   0912 F0                  697 	movx	@dptr,a
   0913 A3                  698 	inc	dptr
   0914 74 3E               699 	mov	a,#(__str_5 >> 8)
   0916 F0                  700 	movx	@dptr,a
   0917 A3                  701 	inc	dptr
   0918 74 80               702 	mov	a,#0x80
   091A F0                  703 	movx	@dptr,a
   091B 8E 82               704 	mov	dpl,r6
   091D 8F 83               705 	mov	dph,r7
   091F 12 05 CC            706 	lcall	_assertEquals
   0922 E5 82               707 	mov	a,dpl
   0924 85 83 F0            708 	mov	b,dph
   0927 D0 03               709 	pop	ar3
   0929 D0 02               710 	pop	ar2
   092B 45 F0               711 	orl	a,b
   092D 60 04               712 	jz	00105$
                    02C7    713 	C$buffer.c$100$3$3 ==.
                            714 ;	../buffer.c:100: return 1;
   092F 90 00 01            715 	mov	dptr,#0x0001
   0932 22                  716 	ret
   0933                     717 00105$:
                    02CB    718 	C$buffer.c$97$1$1 ==.
                            719 ;	../buffer.c:97: for (n = BUFFER_SIZE / 2; n < BUFFER_SIZE * 2; n++) {
   0933 90 11 37            720 	mov	dptr,#_testBufferLotsOfChar_n_1_1
   0936 74 01               721 	mov	a,#0x01
   0938 2A                  722 	add	a,r2
   0939 F0                  723 	movx	@dptr,a
   093A E4                  724 	clr	a
   093B 3B                  725 	addc	a,r3
   093C A3                  726 	inc	dptr
   093D F0                  727 	movx	@dptr,a
   093E 02 08 C1            728 	ljmp	00103$
   0941                     729 00106$:
                    02D9    730 	C$buffer.c$104$1$1 ==.
                            731 ;	../buffer.c:104: return 0;
   0941 90 00 00            732 	mov	dptr,#0x0000
                    02DC    733 	C$buffer.c$105$1$1 ==.
                    02DC    734 	XG$testBufferLotsOfChar$0$0 ==.
   0944 22                  735 	ret
                            736 ;------------------------------------------------------------
                            737 ;Allocation info for local variables in function 'testBuffer'
                            738 ;------------------------------------------------------------
                            739 ;testsInError              Allocated with name '_testBuffer_testsInError_1_1'
                            740 ;------------------------------------------------------------
                    02DD    741 	G$testBuffer$0$0 ==.
                    02DD    742 	C$buffer.c$107$1$1 ==.
                            743 ;	../buffer.c:107: int testBuffer() {
                            744 ;	-----------------------------------------
                            745 ;	 function testBuffer
                            746 ;	-----------------------------------------
   0945                     747 _testBuffer:
                    02DD    748 	C$buffer.c$110$1$1 ==.
                            749 ;	../buffer.c:110: testsInError += testBufferOneAndThreeChar();
   0945 12 06 B4            750 	lcall	_testBufferOneAndThreeChar
   0948 AA 82               751 	mov	r2,dpl
   094A AB 83               752 	mov	r3,dph
                    02E4    753 	C$buffer.c$111$1$1 ==.
                            754 ;	../buffer.c:111: testsInError += testBufferClear();
   094C C0 02               755 	push	ar2
   094E C0 03               756 	push	ar3
   0950 12 07 AA            757 	lcall	_testBufferClear
   0953 AC 82               758 	mov	r4,dpl
   0955 AD 83               759 	mov	r5,dph
   0957 D0 03               760 	pop	ar3
   0959 D0 02               761 	pop	ar2
   095B EC                  762 	mov	a,r4
   095C 2A                  763 	add	a,r2
   095D FA                  764 	mov	r2,a
   095E ED                  765 	mov	a,r5
   095F 3B                  766 	addc	a,r3
   0960 FB                  767 	mov	r3,a
                    02F9    768 	C$buffer.c$112$1$1 ==.
                            769 ;	../buffer.c:112: testsInError += testBufferLimit();
   0961 C0 02               770 	push	ar2
   0963 C0 03               771 	push	ar3
   0965 12 07 E7            772 	lcall	_testBufferLimit
   0968 AC 82               773 	mov	r4,dpl
   096A AD 83               774 	mov	r5,dph
   096C D0 03               775 	pop	ar3
   096E D0 02               776 	pop	ar2
   0970 EC                  777 	mov	a,r4
   0971 2A                  778 	add	a,r2
   0972 FA                  779 	mov	r2,a
   0973 ED                  780 	mov	a,r5
   0974 3B                  781 	addc	a,r3
   0975 FB                  782 	mov	r3,a
                    030E    783 	C$buffer.c$113$1$1 ==.
                            784 ;	../buffer.c:113: testsInError += testBufferLotsOfChar();
   0976 C0 02               785 	push	ar2
   0978 C0 03               786 	push	ar3
   097A 12 08 B8            787 	lcall	_testBufferLotsOfChar
   097D AC 82               788 	mov	r4,dpl
   097F AD 83               789 	mov	r5,dph
   0981 D0 03               790 	pop	ar3
   0983 D0 02               791 	pop	ar2
   0985 EC                  792 	mov	a,r4
   0986 2A                  793 	add	a,r2
   0987 FA                  794 	mov	r2,a
   0988 ED                  795 	mov	a,r5
   0989 3B                  796 	addc	a,r3
                    0322    797 	C$buffer.c$115$1$1 ==.
                            798 ;	../buffer.c:115: return testsInError;
                    0322    799 	C$buffer.c$116$1$1 ==.
                    0322    800 	XG$testBuffer$0$0 ==.
   098A 8A 82               801 	mov	dpl,r2
   098C F5 83               802 	mov	dph,a
   098E 22                  803 	ret
                            804 	.area CSEG    (CODE)
                            805 	.area CONST   (CODE)
                    0000    806 Fbuffer$_str_0$0$0 == .
   3E00                     807 __str_0:
   3E00 42 46 5F 30 31      808 	.ascii "BF_01"
   3E05 00                  809 	.db 0x00
                    0006    810 Fbuffer$_str_1$0$0 == .
   3E06                     811 __str_1:
   3E06 42 46 5F 30 32      812 	.ascii "BF_02"
   3E0B 00                  813 	.db 0x00
                    000C    814 Fbuffer$_str_2$0$0 == .
   3E0C                     815 __str_2:
   3E0C 42 46 5F 30 33      816 	.ascii "BF_03"
   3E11 00                  817 	.db 0x00
                    0012    818 Fbuffer$_str_3$0$0 == .
   3E12                     819 __str_3:
   3E12 42 46 43 5F 30 31   820 	.ascii "BFC_01"
   3E18 00                  821 	.db 0x00
                    0019    822 Fbuffer$_str_4$0$0 == .
   3E19                     823 __str_4:
   3E19 42 46 4C 5F 30 31   824 	.ascii "BFL_01"
   3E1F 00                  825 	.db 0x00
                    0020    826 Fbuffer$_str_5$0$0 == .
   3E20                     827 __str_5:
   3E20 42 46 4C 5F 30 32   828 	.ascii "BFL_02"
   3E26 00                  829 	.db 0x00
                            830 	.area XINIT   (CODE)
                    0000    831 Fbuffer$__xinit_in$0$0 == .
   3F85                     832 __xinit__in:
   3F85 00                  833 	.db #0x00	; 0
                    0001    834 Fbuffer$__xinit_out$0$0 == .
   3F86                     835 __xinit__out:
   3F86 00                  836 	.db #0x00	; 0
                            837 	.area CABS    (ABS,CODE)
