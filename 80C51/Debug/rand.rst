                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Jan 23 21:01:52 2017
                              5 ;--------------------------------------------------------
                              6 	.module rand
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _testRand
                             13 	.globl _testTrueRandom
                             14 	.globl _rand_interval
                             15 	.globl _rand_interval_PARM_2
                             16 ;--------------------------------------------------------
                             17 ; special function registers
                             18 ;--------------------------------------------------------
                             19 	.area RSEG    (ABS,DATA)
   0000                      20 	.org 0x0000
                             21 ;--------------------------------------------------------
                             22 ; special function bits
                             23 ;--------------------------------------------------------
                             24 	.area RSEG    (ABS,DATA)
   0000                      25 	.org 0x0000
                             26 ;--------------------------------------------------------
                             27 ; overlayable register banks
                             28 ;--------------------------------------------------------
                             29 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      30 	.ds 8
                             31 ;--------------------------------------------------------
                             32 ; internal ram data
                             33 ;--------------------------------------------------------
                             34 	.area DSEG    (DATA)
                             35 ;--------------------------------------------------------
                             36 ; overlayable items in internal ram 
                             37 ;--------------------------------------------------------
                             38 	.area OSEG    (OVR,DATA)
                             39 ;--------------------------------------------------------
                             40 ; indirectly addressable internal ram data
                             41 ;--------------------------------------------------------
                             42 	.area ISEG    (DATA)
                             43 ;--------------------------------------------------------
                             44 ; absolute internal ram data
                             45 ;--------------------------------------------------------
                             46 	.area IABS    (ABS,DATA)
                             47 	.area IABS    (ABS,DATA)
                             48 ;--------------------------------------------------------
                             49 ; bit data
                             50 ;--------------------------------------------------------
                             51 	.area BSEG    (BIT)
                             52 ;--------------------------------------------------------
                             53 ; paged external ram data
                             54 ;--------------------------------------------------------
                             55 	.area PSEG    (PAG,XDATA)
                             56 ;--------------------------------------------------------
                             57 ; external ram data
                             58 ;--------------------------------------------------------
                             59 	.area XSEG    (XDATA)
                    0000     60 Lrand_interval$max$1$1==.
   1215                      61 _rand_interval_PARM_2:
   1215                      62 	.ds 2
                    0002     63 Lrand_interval$min$1$1==.
   1217                      64 _rand_interval_min_1_1:
   1217                      65 	.ds 2
                             66 ;--------------------------------------------------------
                             67 ; absolute external ram data
                             68 ;--------------------------------------------------------
                             69 	.area XABS    (ABS,XDATA)
                             70 ;--------------------------------------------------------
                             71 ; external initialized ram data
                             72 ;--------------------------------------------------------
                             73 	.area XISEG   (XDATA)
                             74 	.area HOME    (CODE)
                             75 	.area GSINIT0 (CODE)
                             76 	.area GSINIT1 (CODE)
                             77 	.area GSINIT2 (CODE)
                             78 	.area GSINIT3 (CODE)
                             79 	.area GSINIT4 (CODE)
                             80 	.area GSINIT5 (CODE)
                             81 	.area GSINIT  (CODE)
                             82 	.area GSFINAL (CODE)
                             83 	.area CSEG    (CODE)
                             84 ;--------------------------------------------------------
                             85 ; global & static initialisations
                             86 ;--------------------------------------------------------
                             87 	.area HOME    (CODE)
                             88 	.area GSINIT  (CODE)
                             89 	.area GSFINAL (CODE)
                             90 	.area GSINIT  (CODE)
                             91 ;--------------------------------------------------------
                             92 ; Home
                             93 ;--------------------------------------------------------
                             94 	.area HOME    (CODE)
                             95 	.area HOME    (CODE)
                             96 ;--------------------------------------------------------
                             97 ; code
                             98 ;--------------------------------------------------------
                             99 	.area CSEG    (CODE)
                            100 ;------------------------------------------------------------
                            101 ;Allocation info for local variables in function 'rand_interval'
                            102 ;------------------------------------------------------------
                            103 ;max                       Allocated with name '_rand_interval_PARM_2'
                            104 ;min                       Allocated with name '_rand_interval_min_1_1'
                            105 ;r                         Allocated with name '_rand_interval_r_1_1'
                            106 ;------------------------------------------------------------
                    0000    107 	G$rand_interval$0$0 ==.
                    0000    108 	C$rand.c$15$0$0 ==.
                            109 ;	../rand.c:15: unsigned char rand_interval(int min, int max)
                            110 ;	-----------------------------------------
                            111 ;	 function rand_interval
                            112 ;	-----------------------------------------
   1945                     113 _rand_interval:
                    0002    114 	ar2 = 0x02
                    0003    115 	ar3 = 0x03
                    0004    116 	ar4 = 0x04
                    0005    117 	ar5 = 0x05
                    0006    118 	ar6 = 0x06
                    0007    119 	ar7 = 0x07
                    0000    120 	ar0 = 0x00
                    0001    121 	ar1 = 0x01
                    0000    122 	C$rand.c$19$1$1 ==.
                            123 ;	../rand.c:19: do
   1945 AA 83               124 	mov	r2,dph
   1947 E5 82               125 	mov	a,dpl
   1949 90 12 17            126 	mov	dptr,#_rand_interval_min_1_1
   194C F0                  127 	movx	@dptr,a
   194D A3                  128 	inc	dptr
   194E CA                  129 	xch	a,r2
   194F F0                  130 	movx	@dptr,a
   1950 FB                  131 	mov	r3,a
   1951 90 12 15            132 	mov	dptr,#_rand_interval_PARM_2
   1954 E0                  133 	movx	a,@dptr
   1955 FC                  134 	mov	r4,a
   1956 A3                  135 	inc	dptr
   1957 E0                  136 	movx	a,@dptr
   1958 FD                  137 	mov	r5,a
   1959                     138 00102$:
                    0014    139 	C$rand.c$21$2$2 ==.
                            140 ;	../rand.c:21: r = rand();
   1959 C0 02               141 	push	ar2
   195B C0 03               142 	push	ar3
   195D C0 04               143 	push	ar4
   195F C0 05               144 	push	ar5
   1961 12 1A 7C            145 	lcall	_rand
   1964 AE 82               146 	mov	r6,dpl
   1966 D0 05               147 	pop	ar5
   1968 D0 04               148 	pop	ar4
   196A D0 03               149 	pop	ar3
   196C D0 02               150 	pop	ar2
                    0029    151 	C$rand.c$22$1$1 ==.
                            152 ;	../rand.c:22: } while (r < min || r > max );
   196E 8E 07               153 	mov	ar7,r6
   1970 78 00               154 	mov	r0,#0x00
   1972 C3                  155 	clr	c
   1973 EF                  156 	mov	a,r7
   1974 9A                  157 	subb	a,r2
   1975 E8                  158 	mov	a,r0
   1976 64 80               159 	xrl	a,#0x80
   1978 8B F0               160 	mov	b,r3
   197A 63 F0 80            161 	xrl	b,#0x80
   197D 95 F0               162 	subb	a,b
   197F 40 D8               163 	jc	00102$
   1981 EC                  164 	mov	a,r4
   1982 9F                  165 	subb	a,r7
   1983 ED                  166 	mov	a,r5
   1984 64 80               167 	xrl	a,#0x80
   1986 88 F0               168 	mov	b,r0
   1988 63 F0 80            169 	xrl	b,#0x80
   198B 95 F0               170 	subb	a,b
   198D 40 CA               171 	jc	00102$
                    004A    172 	C$rand.c$24$1$1 ==.
                            173 ;	../rand.c:24: return r;
   198F 8E 82               174 	mov	dpl,r6
                    004C    175 	C$rand.c$25$1$1 ==.
                    004C    176 	XG$rand_interval$0$0 ==.
   1991 22                  177 	ret
                            178 ;------------------------------------------------------------
                            179 ;Allocation info for local variables in function 'testTrueRandom'
                            180 ;------------------------------------------------------------
                            181 ;testsInError              Allocated with name '_testTrueRandom_testsInError_1_1'
                            182 ;c                         Allocated with name '_testTrueRandom_c_1_1'
                            183 ;d                         Allocated with name '_testTrueRandom_d_1_1'
                            184 ;------------------------------------------------------------
                    004D    185 	G$testTrueRandom$0$0 ==.
                    004D    186 	C$rand.c$30$1$1 ==.
                            187 ;	../rand.c:30: int testTrueRandom() {
                            188 ;	-----------------------------------------
                            189 ;	 function testTrueRandom
                            190 ;	-----------------------------------------
   1992                     191 _testTrueRandom:
                    004D    192 	C$rand.c$34$1$1 ==.
                            193 ;	../rand.c:34: c = rand_interval(1, 100);
   1992 90 12 15            194 	mov	dptr,#_rand_interval_PARM_2
   1995 74 64               195 	mov	a,#0x64
   1997 F0                  196 	movx	@dptr,a
   1998 A3                  197 	inc	dptr
   1999 E4                  198 	clr	a
   199A F0                  199 	movx	@dptr,a
   199B 90 00 01            200 	mov	dptr,#0x0001
   199E 12 19 45            201 	lcall	_rand_interval
   19A1 AA 82               202 	mov	r2,dpl
                    005E    203 	C$rand.c$35$1$1 ==.
                            204 ;	../rand.c:35: d = rand_interval(1, 100);
   19A3 90 12 15            205 	mov	dptr,#_rand_interval_PARM_2
   19A6 74 64               206 	mov	a,#0x64
   19A8 F0                  207 	movx	@dptr,a
   19A9 A3                  208 	inc	dptr
   19AA E4                  209 	clr	a
   19AB F0                  210 	movx	@dptr,a
   19AC 90 00 01            211 	mov	dptr,#0x0001
   19AF C0 02               212 	push	ar2
   19B1 12 19 45            213 	lcall	_rand_interval
   19B4 AB 82               214 	mov	r3,dpl
   19B6 D0 02               215 	pop	ar2
                    0073    216 	C$rand.c$36$1$1 ==.
                            217 ;	../rand.c:36: testsInError += assertNotEquals(c, d, "RTR1");
   19B8 EA                  218 	mov	a,r2
   19B9 33                  219 	rlc	a
   19BA 95 E0               220 	subb	a,acc
   19BC FC                  221 	mov	r4,a
   19BD EB                  222 	mov	a,r3
   19BE 33                  223 	rlc	a
   19BF 95 E0               224 	subb	a,acc
   19C1 FD                  225 	mov	r5,a
   19C2 90 10 32            226 	mov	dptr,#_assertNotEquals_PARM_2
   19C5 EB                  227 	mov	a,r3
   19C6 F0                  228 	movx	@dptr,a
   19C7 A3                  229 	inc	dptr
   19C8 ED                  230 	mov	a,r5
   19C9 F0                  231 	movx	@dptr,a
   19CA 90 10 34            232 	mov	dptr,#_assertNotEquals_PARM_3
   19CD 74 E0               233 	mov	a,#__str_0
   19CF F0                  234 	movx	@dptr,a
   19D0 A3                  235 	inc	dptr
   19D1 74 25               236 	mov	a,#(__str_0 >> 8)
   19D3 F0                  237 	movx	@dptr,a
   19D4 A3                  238 	inc	dptr
   19D5 74 80               239 	mov	a,#0x80
   19D7 F0                  240 	movx	@dptr,a
   19D8 8A 82               241 	mov	dpl,r2
   19DA 8C 83               242 	mov	dph,r4
                    0097    243 	C$rand.c$38$1$1 ==.
                            244 ;	../rand.c:38: return testsInError;
                    0097    245 	C$rand.c$39$1$1 ==.
                    0097    246 	XG$testTrueRandom$0$0 ==.
   19DC 02 05 F3            247 	ljmp	_assertNotEquals
                            248 ;------------------------------------------------------------
                            249 ;Allocation info for local variables in function 'testRand'
                            250 ;------------------------------------------------------------
                            251 ;testsInError              Allocated with name '_testRand_testsInError_1_1'
                            252 ;------------------------------------------------------------
                    009A    253 	G$testRand$0$0 ==.
                    009A    254 	C$rand.c$41$1$1 ==.
                            255 ;	../rand.c:41: int testRand() {
                            256 ;	-----------------------------------------
                            257 ;	 function testRand
                            258 ;	-----------------------------------------
   19DF                     259 _testRand:
                    009A    260 	C$rand.c$44$1$1 ==.
                            261 ;	../rand.c:44: testsInError += testTrueRandom();
                    009A    262 	C$rand.c$46$1$1 ==.
                            263 ;	../rand.c:46: return testsInError;
                    009A    264 	C$rand.c$47$1$1 ==.
                    009A    265 	XG$testRand$0$0 ==.
   19DF 02 19 92            266 	ljmp	_testTrueRandom
                            267 	.area CSEG    (CODE)
                            268 	.area CONST   (CODE)
                    0000    269 Frand$_str_0$0$0 == .
   25E0                     270 __str_0:
   25E0 52 54 52 31         271 	.ascii "RTR1"
   25E4 00                  272 	.db 0x00
                            273 	.area XINIT   (CODE)
                            274 	.area CABS    (ABS,CODE)
