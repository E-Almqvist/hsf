
SaveFlash.hex:     file format ihex


Disassembly of section .sec1:

00000000 <.sec1>:
       0:	0c 94 38 08 	jmp	0x1070	;  0x1070
       4:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
       8:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
       c:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      10:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      14:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      18:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      1c:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      20:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      24:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      28:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      2c:	0c 94 39 15 	jmp	0x2a72	;  0x2a72
      30:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      34:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      38:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      3c:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      40:	0c 94 d4 13 	jmp	0x27a8	;  0x27a8
      44:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      48:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      4c:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      50:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      54:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      58:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      5c:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      60:	0c 94 1e 14 	jmp	0x283c	;  0x283c
      64:	0c 94 60 08 	jmp	0x10c0	;  0x10c0
      68:	00 40       	sbci	r16, 0x00	; 0
      6a:	7a 10       	cpse	r7, r10
      6c:	f3 5a       	subi	r31, 0xA3	; 163
      6e:	00 a0       	ldd	r0, Z+32	; 0x20
      70:	72 4e       	sbci	r23, 0xE2	; 226
      72:	18 09       	sbc	r17, r8
      74:	00 10       	cpse	r0, r0
      76:	a5 d4       	rcall	.+2378   	;  0x9c2
      78:	e8 00       	.word	0x00e8	; ????
      7a:	00 e8       	ldi	r16, 0x80	; 128
      7c:	76 48       	sbci	r23, 0x86	; 134
      7e:	17 00       	.word	0x0017	; ????
      80:	00 e4       	ldi	r16, 0x40	; 64
      82:	0b 54       	subi	r16, 0x4B	; 75
      84:	02 00       	.word	0x0002	; ????
      86:	00 ca       	rjmp	.-3072   	;  0xfffff488
      88:	9a 3b       	cpi	r25, 0xBA	; 186
      8a:	00 00       	nop
      8c:	00 e1       	ldi	r16, 0x10	; 16
      8e:	f5 05       	cpc	r31, r5
      90:	00 00       	nop
      92:	80 96       	adiw	r24, 0x20	; 32
      94:	98 00       	.word	0x0098	; ????
      96:	00 00       	nop
      98:	40 42       	sbci	r20, 0x20	; 32
      9a:	0f 00       	.word	0x000f	; ????
      9c:	00 00       	nop
      9e:	a0 86       	std	Z+8, r10	; 0x08
      a0:	01 00       	.word	0x0001	; ????
      a2:	00 00       	nop
      a4:	10 27       	eor	r17, r16
      a6:	00 00       	nop
      a8:	00 00       	nop
      aa:	e8 03       	fmulsu	r22, r16
      ac:	00 00       	nop
      ae:	00 00       	nop
      b0:	64 00       	.word	0x0064	; ????
      b2:	00 00       	nop
      b4:	00 00       	nop
      b6:	0a 00       	.word	0x000a	; ????
      b8:	00 00       	nop
      ba:	00 00       	nop
      bc:	01 00       	.word	0x0001	; ????
      be:	00 00       	nop
      c0:	00 00       	nop
      c2:	2c 76       	andi	r18, 0x6C	; 108
      c4:	d8 88       	ldd	r13, Y+16	; 0x10
      c6:	dc 67       	ori	r29, 0x7C	; 124
      c8:	4f 08       	sbc	r4, r15
      ca:	23 df       	rcall	.-442    	;  0xffffff12
      cc:	c1 df       	rcall	.-126    	;  0x50
      ce:	ae 59       	subi	r26, 0x9E	; 158
      d0:	e1 b1       	in	r30, 0x01	; 1
      d2:	b7 96       	adiw	r30, 0x27	; 39
      d4:	e5 e3       	ldi	r30, 0x35	; 53
      d6:	e4 53       	subi	r30, 0x34	; 52
      d8:	c6 3a       	cpi	r28, 0xA6	; 166
      da:	e6 51       	subi	r30, 0x16	; 22
      dc:	99 76       	andi	r25, 0x69	; 105
      de:	96 e8       	ldi	r25, 0x86	; 134
      e0:	e6 c2       	rjmp	.+1484   	;  0x6ae
      e2:	84 26       	eor	r8, r20
      e4:	eb 89       	ldd	r30, Y+19	; 0x13
      e6:	8c 9b       	sbis	0x11, 4	; 17
      e8:	62 ed       	ldi	r22, 0xD2	; 210
      ea:	40 7c       	andi	r20, 0xC0	; 192
      ec:	6f fc       	.word	0xfc6f	; ????
      ee:	ef bc       	out	0x2f, r14	; 47
      f0:	9c 9f       	mul	r25, r28
      f2:	40 f2       	brcs	.-112    	;  0x84
      f4:	ba a5       	ldd	r27, Y+42	; 0x2a
      f6:	6f a5       	ldd	r22, Y+47	; 0x2f
      f8:	f4 90       	lpm	r15, Z
      fa:	05 5a       	subi	r16, 0xA5	; 165
      fc:	2a f7       	brpl	.-54     	;  0xc8
      fe:	5c 93       	st	X, r21
     100:	6b 6c       	ori	r22, 0xCB	; 203
     102:	f9 67       	ori	r31, 0x79	; 121
     104:	6d c1       	rjmp	.+730    	;  0x3e0
     106:	1b fc       	.word	0xfc1b	; ????
     108:	e0 e4       	ldi	r30, 0x40	; 64
     10a:	0d 47       	sbci	r16, 0x7D	; 125
     10c:	fe f5       	brtc	.+126    	;  0x18c
     10e:	20 e6       	ldi	r18, 0x60	; 96
     110:	b5 00       	.word	0x00b5	; ????
     112:	d0 ed       	ldi	r29, 0xD0	; 208
     114:	90 2e       	mov	r9, r16
     116:	03 00       	.word	0x0003	; ????
     118:	94 35       	cpi	r25, 0x54	; 84
     11a:	77 05       	cpc	r23, r7
     11c:	00 80       	ld	r0, Z
     11e:	84 1e       	adc	r8, r20
     120:	08 00       	.word	0x0008	; ????
     122:	00 20       	and	r0, r0
     124:	4e 0a       	sbc	r4, r30
     126:	00 00       	nop
     128:	00 c8       	rjmp	.-4096   	;  0xfffff12a
     12a:	0c 33       	cpi	r16, 0x3C	; 60
     12c:	33 33       	cpi	r19, 0x33	; 51
     12e:	33 0f       	add	r19, r19
     130:	98 6e       	ori	r25, 0xE8	; 232
     132:	12 83       	std	Z+2, r17	; 0x02
     134:	11 41       	sbci	r17, 0x11	; 17
     136:	ef 8d       	ldd	r30, Y+31	; 0x1f
     138:	21 14       	cp	r2, r1
     13a:	89 3b       	cpi	r24, 0xB9	; 185
     13c:	e6 55       	subi	r30, 0x56	; 86
     13e:	16 cf       	rjmp	.-468    	;  0xffffff6c
     140:	fe e6       	ldi	r31, 0x6E	; 110
     142:	db 18       	sub	r13, r11
     144:	d1 84       	ldd	r13, Z+9	; 0x09
     146:	4b 38       	cpi	r20, 0x8B	; 139
     148:	1b f7       	brvc	.-58     	;  0x110
     14a:	7c 1d       	adc	r23, r12
     14c:	90 1d       	adc	r25, r0
     14e:	a4 bb       	out	0x14, r26	; 20
     150:	e4 24       	eor	r14, r4
     152:	20 32       	cpi	r18, 0x20	; 32
     154:	84 72       	andi	r24, 0x24	; 36
     156:	5e 22       	and	r5, r30
     158:	81 00       	.word	0x0081	; ????
     15a:	c9 f1       	breq	.+114    	;  0x1ce
     15c:	24 ec       	ldi	r18, 0xC4	; 196
     15e:	a1 e5       	ldi	r26, 0x51	; 81
     160:	3d 27       	eor	r19, r29
     162:	ff e0       	ldi	r31, 0x0F	; 15
     164:	ff d1       	rcall	.+1022   	;  0x564
     166:	af ff       	.word	0xffaf	; ????
     168:	32 ff       	sbrs	r19, 2
     16a:	d0 ff       	sbrs	r29, 0
     16c:	fe ff       	.word	0xfffe	; ????
     16e:	e0 ff       	sbrs	r30, 0
     170:	d1 ae       	std	Z+57, r13	; 0x39
     172:	ff d0       	rcall	.+510    	;  0x372
     174:	ff fe       	.word	0xfeff	; ????
     176:	ff e0       	ldi	r31, 0x0F	; 15
     178:	ff d1       	rcall	.+1022   	;  0x578
     17a:	10 00       	.word	0x0010	; ????
     17c:	ff fe       	.word	0xfeff	; ????
     17e:	ff d0       	rcall	.+510    	;  0x37e
     180:	ff e0       	ldi	r31, 0x0F	; 15
     182:	ff c1       	rjmp	.+1022   	;  0x582
     184:	ff d1       	rcall	.+1022   	;  0x584
     186:	ae d5       	rcall	.+2908   	;  0xce4
     188:	80 a8       	ldd	r8, Z+48	; 0x30
     18a:	3f d3       	rcall	.+1662   	;  0x80a
     18c:	00 40       	sbci	r16, 0x00	; 0
     18e:	8d 14       	cp	r8, r13
     190:	20 00       	.word	0x0020	; ????
     192:	a1 c8       	rjmp	.-3774   	;  0xfffff2d6
     194:	da 12       	cpse	r13, r26
     196:	81 cf       	rjmp	.-254    	;  0x9a
     198:	d9 f1       	breq	.+118    	;  0x210
     19a:	db 40       	sbci	r29, 0x0B	; 11
     19c:	2e a4       	ldd	r2, Y+46	; 0x2e
     19e:	a6 af       	std	Z+62, r26	; 0x3e
     1a0:	ff d0       	rcall	.+510    	;  0x3a0
     1a2:	ff fe       	.word	0xfeff	; ????
     1a4:	00 00       	nop
     1a6:	00 00       	nop
     1a8:	24 00       	.word	0x0024	; ????
     1aa:	27 00       	.word	0x0027	; ????
     1ac:	2a 00       	.word	0x002a	; ????
     1ae:	00 00       	nop
     1b0:	00 08       	sbc	r0, r0
     1b2:	00 02       	muls	r16, r16
     1b4:	01 00       	.word	0x0001	; ????
     1b6:	00 03       	mulsu	r16, r16
     1b8:	04 07       	cpc	r16, r20
	...
     1c2:	1f 1c       	adc	r1, r15
     1c4:	1f 1e       	adc	r1, r31
     1c6:	1f 1e       	adc	r1, r31
     1c8:	1f 1f       	adc	r17, r31
     1ca:	1e 1f       	adc	r17, r30
     1cc:	1e 1f       	adc	r17, r30
     1ce:	01 02       	muls	r16, r17
     1d0:	04 08       	sbc	r0, r4
     1d2:	10 20       	and	r1, r0
     1d4:	40 80       	ld	r4, Z
     1d6:	01 02       	muls	r16, r17
     1d8:	04 08       	sbc	r0, r4
     1da:	10 20       	and	r1, r0
     1dc:	01 02       	muls	r16, r17
     1de:	04 08       	sbc	r0, r4
     1e0:	10 20       	and	r1, r0
     1e2:	00 00       	nop
     1e4:	00 00       	nop
     1e6:	25 00       	.word	0x0025	; ????
     1e8:	28 00       	.word	0x0028	; ????
     1ea:	2b 00       	.word	0x002b	; ????
     1ec:	04 04       	cpc	r0, r4
     1ee:	04 04       	cpc	r0, r4
     1f0:	04 04       	cpc	r0, r4
     1f2:	04 04       	cpc	r0, r4
     1f4:	02 02       	muls	r16, r18
     1f6:	02 02       	muls	r16, r18
     1f8:	02 02       	muls	r16, r18
     1fa:	03 03       	mulsu	r16, r19
     1fc:	03 03       	mulsu	r16, r19
     1fe:	03 03       	mulsu	r16, r19
     200:	00 11       	cpse	r16, r0
     202:	17 ff       	sbrs	r17, 7
     204:	fa 0b       	sbc	r31, r26
     206:	02 1b       	sub	r16, r18
     208:	04 cd       	rjmp	.-1528   	;  0xfffffc12
     20a:	20 ff       	sbrs	r18, 0
     20c:	fd 0e       	add	r15, r29
     20e:	fd 0b       	sbc	r31, r29
     210:	fd 00       	.word	0x00fd	; ????
     212:	00 00       	nop
     214:	04 00       	.word	0x0004	; ????
     216:	01 02       	muls	r16, r17
     218:	0b 0b       	sbc	r16, r27
     21a:	04 01       	movw	r0, r8
     21c:	00 c0       	rjmp	.+0      	;  0x21e
     21e:	c0 c0       	rjmp	.+384    	;  0x3a0
     220:	c0 c0       	rjmp	.+384    	;  0x3a2
     222:	c0 80       	ld	r12, Z
     224:	80 00       	.word	0x0080	; ????
     226:	c0 c0       	rjmp	.+384    	;  0x3a8
     228:	05 03       	mulsu	r16, r21
     22a:	03 07       	cpc	r16, r19
     22c:	01 08       	sbc	r0, r1
     22e:	d8 d8       	rcall	.-3664   	;  0xfffff3e0
     230:	90 09       	sbc	r25, r0
     232:	0a 14       	cp	r0, r10
     234:	09 00       	.word	0x0009	; ????
     236:	00 1b       	sub	r16, r16
     238:	00 1b       	sub	r16, r16
     23a:	00 1b       	sub	r16, r16
     23c:	00 7f       	andi	r16, 0xF0	; 240
     23e:	80 36       	cpi	r24, 0x60	; 96
     240:	00 36       	cpi	r16, 0x60	; 96
     242:	00 ff       	sbrs	r16, 0
     244:	00 6c       	ori	r16, 0xC0	; 192
     246:	00 6c       	ori	r16, 0xC0	; 192
     248:	00 6c       	ori	r16, 0xC0	; 192
     24a:	00 07       	cpc	r16, r16
     24c:	0e 0e       	add	r0, r30
     24e:	08 00       	.word	0x0008	; ????
     250:	fe 10       	cpse	r15, r14
     252:	7c d6       	rcall	.+3320   	;  0xf4c
     254:	d6 d0       	rcall	.+428    	;  0x402
     256:	f0 78       	andi	r31, 0x80	; 128
     258:	1c 16       	cp	r1, r28
     25a:	d6 d6       	rcall	.+3500   	;  0x1008
     25c:	7c 10       	cpse	r7, r12
     25e:	10 0c       	add	r1, r0
     260:	0b 16       	cp	r0, r27
     262:	0d 00       	.word	0x000d	; ????
     264:	00 78       	andi	r16, 0x80	; 128
     266:	40 cc       	rjmp	.-1920   	;  0xfffffae8
     268:	c0 cd       	rjmp	.-1152   	;  0xfffffdea
     26a:	80 79       	andi	r24, 0x90	; 144
     26c:	00 03       	mulsu	r16, r16
     26e:	00 06       	cpc	r0, r16
     270:	00 04       	cpc	r0, r0
     272:	00 0d       	add	r16, r0
     274:	e0 0b       	sbc	r30, r16
     276:	30 1b       	sub	r19, r16
     278:	30 11       	cpse	r19, r0
     27a:	e0 09       	sbc	r30, r0
     27c:	0a 14       	cp	r0, r10
     27e:	0b 01       	movw	r0, r22
     280:	00 38       	cpi	r16, 0x80	; 128
     282:	00 6c       	ori	r16, 0xC0	; 192
     284:	00 6c       	ori	r16, 0xC0	; 192
     286:	00 38       	cpi	r16, 0x80	; 128
     288:	00 73       	andi	r16, 0x30	; 48
     28a:	00 fb       	bst	r16, 0
     28c:	00 ce       	rjmp	.-1024   	;  0xfffffe8e
     28e:	00 c6       	rjmp	.+3072   	;  0xe90
     290:	00 cf       	rjmp	.-512    	;  0x92
     292:	00 7d       	andi	r16, 0xD0	; 208
     294:	80 02       	muls	r24, r16
     296:	03 03       	mulsu	r16, r19
     298:	04 01       	movw	r0, r8
     29a:	08 c0       	rjmp	.+16     	;  0x2ac
     29c:	c0 80       	ld	r12, Z
     29e:	04 0e       	add	r0, r20
     2a0:	0e 05       	cpc	r16, r14
     2a2:	01 fd       	sbrc	r16, 1
     2a4:	30 60       	ori	r19, 0x00	; 0
     2a6:	60 c0       	rjmp	.+192    	;  0x368
     2a8:	c0 c0       	rjmp	.+384    	;  0x42a
     2aa:	c0 c0       	rjmp	.+384    	;  0x42c
     2ac:	c0 c0       	rjmp	.+384    	;  0x42e
     2ae:	c0 60       	ori	r28, 0x00	; 0
     2b0:	60 30       	cpi	r22, 0x00	; 0
     2b2:	04 0e       	add	r0, r20
     2b4:	0e 05       	cpc	r16, r14
     2b6:	00 fd       	sbrc	r16, 0
     2b8:	c0 60       	ori	r28, 0x00	; 0
     2ba:	60 30       	cpi	r22, 0x00	; 0
     2bc:	30 30       	cpi	r19, 0x00	; 0
     2be:	30 30       	cpi	r19, 0x00	; 0
     2c0:	30 30       	cpi	r19, 0x00	; 0
     2c2:	30 60       	ori	r19, 0x00	; 0
     2c4:	60 c0       	rjmp	.+192    	;  0x386
     2c6:	05 04       	cpc	r0, r5
     2c8:	04 06       	cpc	r0, r20
     2ca:	00 07       	cpc	r16, r16
     2cc:	20 f8       	bld	r2, 0
     2ce:	70 d8       	rcall	.-3872   	;  0xfffff3b0
     2d0:	08 07       	cpc	r16, r24
     2d2:	07 09       	sbc	r16, r7
     2d4:	00 01       	movw	r0, r0
     2d6:	18 18       	sub	r1, r8
     2d8:	18 ff       	.word	0xff18	; ????
     2da:	18 18       	sub	r1, r8
     2dc:	18 03       	fmul	r17, r16
     2de:	03 03       	mulsu	r16, r19
     2e0:	04 00       	.word	0x0004	; ????
     2e2:	ff 60       	ori	r31, 0x0F	; 15
     2e4:	60 c0       	rjmp	.+192    	;  0x3a6
     2e6:	03 01       	movw	r0, r6
     2e8:	01 04       	cpc	r0, r1
     2ea:	00 04       	cpc	r0, r0
     2ec:	e0 02       	muls	r30, r16
     2ee:	02 02       	muls	r16, r18
     2f0:	04 01       	movw	r0, r8
     2f2:	00 c0       	rjmp	.+0      	;  0x2f4
     2f4:	c0 04       	cpc	r12, r0
     2f6:	0b 0b       	sbc	r16, r27
     2f8:	04 00       	.word	0x0004	; ????
     2fa:	00 10       	cpse	r0, r0
     2fc:	10 30       	cpi	r17, 0x00	; 0
     2fe:	20 20       	and	r2, r0
     300:	60 40       	sbci	r22, 0x00	; 0
     302:	40 c0       	rjmp	.+128    	;  0x384
     304:	80 80       	ld	r8, Z
     306:	07 0b       	sbc	r16, r23
     308:	0b 08       	sbc	r0, r11
     30a:	00 00       	nop
     30c:	38 6c       	ori	r19, 0xC8	; 200
     30e:	c6 c6       	rjmp	.+3468   	;  0x109c
     310:	c6 c6       	rjmp	.+3468   	;  0x109e
     312:	c6 c6       	rjmp	.+3468   	;  0x10a0
     314:	c6 6c       	ori	r28, 0xC6	; 198
     316:	38 04       	cpc	r3, r8
     318:	0b 0b       	sbc	r16, r27
     31a:	08 01       	movw	r0, r16
     31c:	00 30       	cpi	r16, 0x00	; 0
     31e:	f0 30       	cpi	r31, 0x00	; 0
     320:	30 30       	cpi	r19, 0x00	; 0
     322:	30 30       	cpi	r19, 0x00	; 0
     324:	30 30       	cpi	r19, 0x00	; 0
     326:	30 30       	cpi	r19, 0x00	; 0
     328:	07 0b       	sbc	r16, r23
     32a:	0b 08       	sbc	r0, r11
     32c:	00 00       	nop
     32e:	7c c6       	rjmp	.+3320   	;  0x1028
     330:	c6 06       	cpc	r12, r22
     332:	0e 0c       	add	r0, r14
     334:	18 30       	cpi	r17, 0x08	; 8
     336:	60 c0       	rjmp	.+192    	;  0x3f8
     338:	fe 07       	cpc	r31, r30
     33a:	0b 0b       	sbc	r16, r27
     33c:	08 00       	.word	0x0008	; ????
     33e:	00 7c       	andi	r16, 0xC0	; 192
     340:	c6 c6       	rjmp	.+3468   	;  0x10ce
     342:	06 06       	cpc	r0, r22
     344:	3c 06       	cpc	r3, r28
     346:	06 c6       	rjmp	.+3084   	;  0xf54
     348:	c6 7c       	andi	r28, 0xC6	; 198
     34a:	08 0b       	sbc	r16, r24
     34c:	0b 08       	sbc	r0, r11
     34e:	00 00       	nop
     350:	06 0e       	add	r0, r22
     352:	1e 36       	cpi	r17, 0x6E	; 110
     354:	66 c6       	rjmp	.+3276   	;  0x1022
     356:	c6 ff       	sbrs	r28, 6
     358:	06 06       	cpc	r0, r22
     35a:	06 07       	cpc	r16, r22
     35c:	0b 0b       	sbc	r16, r27
     35e:	08 00       	.word	0x0008	; ????
     360:	00 7e       	andi	r16, 0xE0	; 224
     362:	60 60       	ori	r22, 0x00	; 0
     364:	c0 fc       	sbrc	r12, 0
     366:	0e 06       	cpc	r0, r30
     368:	06 c6       	rjmp	.+3084   	;  0xf76
     36a:	cc 78       	andi	r28, 0x8C	; 140
     36c:	07 0b       	sbc	r16, r23
     36e:	0b 08       	sbc	r0, r11
     370:	00 00       	nop
     372:	3c 66       	ori	r19, 0x6C	; 108
     374:	66 c0       	rjmp	.+204    	;  0x442
     376:	dc e6       	ldi	r29, 0x6C	; 108
     378:	c6 c6       	rjmp	.+3468   	;  0x1106
     37a:	c6 c6       	rjmp	.+3468   	;  0x1108
     37c:	7c 07       	cpc	r23, r28
     37e:	0b 0b       	sbc	r16, r27
     380:	08 00       	.word	0x0008	; ????
     382:	00 fe       	sbrs	r0, 0
     384:	06 0c       	add	r0, r6
     386:	0c 18       	sub	r0, r12
     388:	18 30       	cpi	r17, 0x08	; 8
     38a:	30 60       	ori	r19, 0x00	; 0
     38c:	60 60       	ori	r22, 0x00	; 0
     38e:	07 0b       	sbc	r16, r23
     390:	0b 08       	sbc	r0, r11
     392:	00 00       	nop
     394:	7c c6       	rjmp	.+3320   	;  0x108e
     396:	c6 c6       	rjmp	.+3468   	;  0x1124
     398:	c6 7c       	andi	r28, 0xC6	; 198
     39a:	c6 c6       	rjmp	.+3468   	;  0x1128
     39c:	c6 c6       	rjmp	.+3468   	;  0x112a
     39e:	7c 07       	cpc	r23, r28
     3a0:	0b 0b       	sbc	r16, r27
     3a2:	08 00       	.word	0x0008	; ????
     3a4:	00 7c       	andi	r16, 0xC0	; 192
     3a6:	c6 c6       	rjmp	.+3468   	;  0x1134
     3a8:	c6 c6       	rjmp	.+3468   	;  0x1136
     3aa:	c6 7e       	andi	r28, 0xE6	; 230
     3ac:	06 c6       	rjmp	.+3084   	;  0xfba
     3ae:	cc 78       	andi	r28, 0x8C	; 140
     3b0:	02 08       	sbc	r0, r2
     3b2:	08 05       	cpc	r16, r8
     3b4:	02 00       	.word	0x0002	; ????
     3b6:	c0 c0       	rjmp	.+384    	;  0x538
     3b8:	00 00       	nop
     3ba:	00 00       	nop
     3bc:	c0 c0       	rjmp	.+384    	;  0x53e
     3be:	03 09       	sbc	r16, r3
     3c0:	09 05       	cpc	r16, r9
     3c2:	01 ff       	sbrs	r16, 1
     3c4:	60 60       	ori	r22, 0x00	; 0
     3c6:	00 00       	nop
     3c8:	00 00       	nop
     3ca:	60 60       	ori	r22, 0x00	; 0
     3cc:	c0 06       	cpc	r12, r16
     3ce:	05 05       	cpc	r16, r5
     3d0:	08 01       	movw	r0, r16
     3d2:	02 1c       	adc	r0, r2
     3d4:	70 c0       	rjmp	.+224    	;  0x4b6
     3d6:	70 1c       	adc	r7, r0
     3d8:	07 03       	mulsu	r16, r23
     3da:	03 09       	sbc	r16, r3
     3dc:	01 03       	mulsu	r16, r17
     3de:	fe 00       	.word	0x00fe	; ????
     3e0:	fe 06       	cpc	r15, r30
     3e2:	05 05       	cpc	r16, r5
     3e4:	08 01       	movw	r0, r16
     3e6:	02 e0       	ldi	r16, 0x02	; 2
     3e8:	38 0c       	add	r3, r8
     3ea:	38 e0       	ldi	r19, 0x08	; 8
     3ec:	07 0b       	sbc	r16, r23
     3ee:	0b 09       	sbc	r16, r11
     3f0:	01 00       	.word	0x0001	; ????
     3f2:	7c c6       	rjmp	.+3320   	;  0x10ec
     3f4:	c6 06       	cpc	r12, r22
     3f6:	0c 18       	sub	r0, r12
     3f8:	30 30       	cpi	r19, 0x00	; 0
     3fa:	00 30       	cpi	r16, 0x00	; 0
     3fc:	30 0d       	add	r19, r0
     3fe:	0c 18       	sub	r0, r12
     400:	0e 00       	.word	0x000e	; ????
     402:	ff 0f       	add	r31, r31
     404:	80 38       	cpi	r24, 0x80	; 128
     406:	e0 70       	andi	r30, 0x00	; 0
     408:	70 66       	ori	r23, 0x60	; 96
     40a:	b0 cd       	rjmp	.-1184   	;  0xffffff6c
     40c:	98 d9       	rcall	.-3280   	;  0xfffff73e
     40e:	98 db       	rcall	.-2256   	;  0xfffffb40
     410:	18 db       	rcall	.-2512   	;  0xfffffa42
     412:	30 ce       	rjmp	.-928    	;  0x74
     414:	e0 60       	ori	r30, 0x00	; 0
     416:	00 31       	cpi	r16, 0x10	; 16
     418:	80 1f       	adc	r24, r16
     41a:	00 0a       	sbc	r0, r16
     41c:	0b 16       	cp	r0, r27
     41e:	0a 00       	.word	0x000a	; ????
     420:	00 0c       	add	r0, r0
     422:	00 0c       	add	r0, r0
     424:	00 1e       	adc	r0, r16
     426:	00 12       	cpse	r0, r16
     428:	00 33       	cpi	r16, 0x30	; 48
     42a:	00 33       	cpi	r16, 0x30	; 48
     42c:	00 61       	ori	r16, 0x10	; 16
     42e:	80 7f       	andi	r24, 0xF0	; 240
     430:	80 61       	ori	r24, 0x10	; 16
     432:	80 c0       	rjmp	.+256    	;  0x534
     434:	c0 c0       	rjmp	.+384    	;  0x5b6
     436:	c0 08       	sbc	r12, r0
     438:	0b 0b       	sbc	r16, r27
     43a:	0a 01       	movw	r0, r20
     43c:	00 fe       	sbrs	r0, 0
     43e:	c7 c3       	rjmp	.+1934   	;  0xbce
     440:	c3 c6       	rjmp	.+3462   	;  0x11c8
     442:	fc c6       	rjmp	.+3576   	;  0x123c
     444:	c3 c3       	rjmp	.+1926   	;  0xbcc
     446:	c7 fe       	sbrs	r12, 7
     448:	09 0b       	sbc	r16, r25
     44a:	16 0b       	sbc	r17, r22
     44c:	01 00       	.word	0x0001	; ????
     44e:	1f 00       	.word	0x001f	; ????
     450:	7b 80       	ldd	r7, Y+3	; 0x03
     452:	60 80       	ld	r6, Z
     454:	c0 00       	.word	0x00c0	; ????
     456:	c0 00       	.word	0x00c0	; ????
     458:	c0 00       	.word	0x00c0	; ????
     45a:	c0 00       	.word	0x00c0	; ????
     45c:	c0 00       	.word	0x00c0	; ????
     45e:	60 80       	ld	r6, Z
     460:	7b 80       	ldd	r7, Y+3	; 0x03
     462:	1f 00       	.word	0x001f	; ????
     464:	09 0b       	sbc	r16, r25
     466:	16 0b       	sbc	r17, r22
     468:	01 00       	.word	0x0001	; ????
     46a:	fc 00       	.word	0x00fc	; ????
     46c:	c7 00       	.word	0x00c7	; ????
     46e:	c3 00       	.word	0x00c3	; ????
     470:	c1 80       	ldd	r12, Z+1	; 0x01
     472:	c1 80       	ldd	r12, Z+1	; 0x01
     474:	c1 80       	ldd	r12, Z+1	; 0x01
     476:	c1 80       	ldd	r12, Z+1	; 0x01
     478:	c1 80       	ldd	r12, Z+1	; 0x01
     47a:	c3 00       	.word	0x00c3	; ????
     47c:	c7 00       	.word	0x00c7	; ????
     47e:	fc 00       	.word	0x00fc	; ????
     480:	07 0b       	sbc	r16, r23
     482:	0b 09       	sbc	r16, r11
     484:	01 00       	.word	0x0001	; ????
     486:	fe c0       	rjmp	.+508    	;  0x684
     488:	c0 c0       	rjmp	.+384    	;  0x60a
     48a:	c0 fe       	sbrs	r12, 0
     48c:	c0 c0       	rjmp	.+384    	;  0x60e
     48e:	c0 c0       	rjmp	.+384    	;  0x610
     490:	fe 07       	cpc	r31, r30
     492:	0b 0b       	sbc	r16, r27
     494:	09 01       	movw	r0, r18
     496:	00 fe       	sbrs	r0, 0
     498:	c0 c0       	rjmp	.+384    	;  0x61a
     49a:	c0 c0       	rjmp	.+384    	;  0x61c
     49c:	fc c0       	rjmp	.+504    	;  0x696
     49e:	c0 c0       	rjmp	.+384    	;  0x620
     4a0:	c0 c0       	rjmp	.+384    	;  0x622
     4a2:	09 0b       	sbc	r16, r25
     4a4:	16 0b       	sbc	r17, r22
     4a6:	01 00       	.word	0x0001	; ????
     4a8:	1f 00       	.word	0x001f	; ????
     4aa:	7b 80       	ldd	r7, Y+3	; 0x03
     4ac:	60 80       	ld	r6, Z
     4ae:	c0 00       	.word	0x00c0	; ????
     4b0:	c0 00       	.word	0x00c0	; ????
     4b2:	c7 80       	ldd	r12, Z+7	; 0x07
     4b4:	c1 80       	ldd	r12, Z+1	; 0x01
     4b6:	c1 80       	ldd	r12, Z+1	; 0x01
     4b8:	61 80       	ldd	r6, Z+1	; 0x01
     4ba:	7b 80       	ldd	r7, Y+3	; 0x03
     4bc:	1e 80       	ldd	r1, Y+6	; 0x06
     4be:	08 0b       	sbc	r16, r24
     4c0:	0b 0a       	sbc	r0, r27
     4c2:	01 00       	.word	0x0001	; ????
     4c4:	c3 c3       	rjmp	.+1926   	;  0xc4c
     4c6:	c3 c3       	rjmp	.+1926   	;  0xc4e
     4c8:	c3 ff       	sbrs	r28, 3
     4ca:	c3 c3       	rjmp	.+1926   	;  0xc52
     4cc:	c3 c3       	rjmp	.+1926   	;  0xc54
     4ce:	c3 02       	muls	r28, r19
     4d0:	0b 0b       	sbc	r16, r27
     4d2:	04 01       	movw	r0, r8
     4d4:	00 c0       	rjmp	.+0      	;  0x4d6
     4d6:	c0 c0       	rjmp	.+384    	;  0x658
     4d8:	c0 c0       	rjmp	.+384    	;  0x65a
     4da:	c0 c0       	rjmp	.+384    	;  0x65c
     4dc:	c0 c0       	rjmp	.+384    	;  0x65e
     4de:	c0 c0       	rjmp	.+384    	;  0x660
     4e0:	07 0b       	sbc	r16, r23
     4e2:	0b 08       	sbc	r0, r11
     4e4:	00 00       	nop
     4e6:	06 06       	cpc	r0, r22
     4e8:	06 06       	cpc	r0, r22
     4ea:	06 06       	cpc	r0, r22
     4ec:	06 c6       	rjmp	.+3084   	;  0x10fa
     4ee:	c6 ee       	ldi	r28, 0xE6	; 230
     4f0:	7c 09       	sbc	r23, r12
     4f2:	0b 16       	cp	r0, r27
     4f4:	0a 01       	movw	r0, r20
     4f6:	00 c3       	rjmp	.+1536   	;  0xaf8
     4f8:	00 c6       	rjmp	.+3072   	;  0x10fa
     4fa:	00 cc       	rjmp	.-2048   	;  0xfffffcfc
     4fc:	00 d8       	rcall	.-4096   	;  0xfffff4fe
     4fe:	00 f0       	brcs	.+0      	;  0x500
     500:	00 f0       	brcs	.+0      	;  0x502
     502:	00 d8       	rcall	.-4096   	;  0xfffff504
     504:	00 cc       	rjmp	.-2048   	;  0xfffffd06
     506:	00 c6       	rjmp	.+3072   	;  0x1108
     508:	00 c3       	rjmp	.+1536   	;  0xb0a
     50a:	00 c1       	rjmp	.+512    	;  0x70c
     50c:	80 07       	cpc	r24, r16
     50e:	0b 0b       	sbc	r16, r27
     510:	08 01       	movw	r0, r16
     512:	00 c0       	rjmp	.+0      	;  0x514
     514:	c0 c0       	rjmp	.+384    	;  0x696
     516:	c0 c0       	rjmp	.+384    	;  0x698
     518:	c0 c0       	rjmp	.+384    	;  0x69a
     51a:	c0 c0       	rjmp	.+384    	;  0x69c
     51c:	c0 fe       	sbrs	r12, 0
     51e:	0b 0b       	sbc	r16, r27
     520:	16 0d       	add	r17, r6
     522:	01 00       	.word	0x0001	; ????
     524:	c0 60       	ori	r28, 0x00	; 0
     526:	c0 60       	ori	r28, 0x00	; 0
     528:	e0 e0       	ldi	r30, 0x00	; 0
     52a:	e0 e0       	ldi	r30, 0x00	; 0
     52c:	f1 e0       	ldi	r31, 0x01	; 1
     52e:	d1 60       	ori	r29, 0x01	; 1
     530:	d1 60       	ori	r29, 0x01	; 1
     532:	db 60       	ori	r29, 0x0B	; 11
     534:	ca 60       	ori	r28, 0x0A	; 10
     536:	ce 60       	ori	r28, 0x0E	; 14
     538:	c4 60       	ori	r28, 0x04	; 4
     53a:	09 0b       	sbc	r16, r25
     53c:	16 0b       	sbc	r17, r22
     53e:	01 00       	.word	0x0001	; ????
     540:	c1 80       	ldd	r12, Z+1	; 0x01
     542:	e1 80       	ldd	r14, Z+1	; 0x01
     544:	e1 80       	ldd	r14, Z+1	; 0x01
     546:	d1 80       	ldd	r13, Z+1	; 0x01
     548:	d9 80       	ldd	r13, Y+1	; 0x01
     54a:	c9 80       	ldd	r12, Y+1	; 0x01
     54c:	cd 80       	ldd	r12, Y+5	; 0x05
     54e:	c5 80       	ldd	r12, Z+5	; 0x05
     550:	c3 80       	ldd	r12, Z+3	; 0x03
     552:	c3 80       	ldd	r12, Z+3	; 0x03
     554:	c1 80       	ldd	r12, Z+1	; 0x01
     556:	0a 0b       	sbc	r16, r26
     558:	16 0c       	add	r1, r6
     55a:	01 00       	.word	0x0001	; ????
     55c:	1e 00       	.word	0x001e	; ????
     55e:	73 80       	ldd	r7, Z+3	; 0x03
     560:	61 80       	ldd	r6, Z+1	; 0x01
     562:	c0 c0       	rjmp	.+384    	;  0x6e4
     564:	c0 c0       	rjmp	.+384    	;  0x6e6
     566:	c0 c0       	rjmp	.+384    	;  0x6e8
     568:	c0 c0       	rjmp	.+384    	;  0x6ea
     56a:	c0 c0       	rjmp	.+384    	;  0x6ec
     56c:	61 80       	ldd	r6, Z+1	; 0x01
     56e:	73 80       	ldd	r7, Z+3	; 0x03
     570:	1e 00       	.word	0x001e	; ????
     572:	08 0b       	sbc	r16, r24
     574:	0b 0a       	sbc	r0, r27
     576:	01 00       	.word	0x0001	; ????
     578:	fe c7       	rjmp	.+4092   	;  0x1576
     57a:	c3 c3       	rjmp	.+1926   	;  0xd02
     57c:	c7 fe       	sbrs	r12, 7
     57e:	c0 c0       	rjmp	.+384    	;  0x700
     580:	c0 c0       	rjmp	.+384    	;  0x702
     582:	c0 0a       	sbc	r12, r16
     584:	0b 16       	cp	r0, r27
     586:	0c 01       	movw	r0, r24
     588:	00 1e       	adc	r0, r16
     58a:	00 73       	andi	r16, 0x30	; 48
     58c:	80 61       	ori	r24, 0x10	; 16
     58e:	80 c0       	rjmp	.+256    	;  0x690
     590:	c0 c0       	rjmp	.+384    	;  0x712
     592:	c0 c0       	rjmp	.+384    	;  0x714
     594:	c0 c0       	rjmp	.+384    	;  0x716
     596:	c0 c6       	rjmp	.+3456   	;  0x1318
     598:	c0 63       	ori	r28, 0x30	; 48
     59a:	80 73       	andi	r24, 0x30	; 48
     59c:	80 1e       	adc	r8, r16
     59e:	c0 09       	sbc	r28, r0
     5a0:	0b 16       	cp	r0, r27
     5a2:	0b 01       	movw	r0, r22
     5a4:	00 fe       	sbrs	r0, 0
     5a6:	00 c7       	rjmp	.+3584   	;  0x13a8
     5a8:	00 c3       	rjmp	.+1536   	;  0xbaa
     5aa:	00 c3       	rjmp	.+1536   	;  0xbac
     5ac:	00 c6       	rjmp	.+3072   	;  0x11ae
     5ae:	00 fe       	sbrs	r0, 0
     5b0:	00 c7       	rjmp	.+3584   	;  0x13b2
     5b2:	00 c3       	rjmp	.+1536   	;  0xbb4
     5b4:	00 c3       	rjmp	.+1536   	;  0xbb6
     5b6:	00 c3       	rjmp	.+1536   	;  0xbb8
     5b8:	00 c1       	rjmp	.+512    	;  0x7ba
     5ba:	80 08       	sbc	r8, r0
     5bc:	0b 0b       	sbc	r16, r27
     5be:	0a 01       	movw	r0, r20
     5c0:	00 7e       	andi	r16, 0xE0	; 224
     5c2:	e7 c3       	rjmp	.+1998   	;  0xd92
     5c4:	e0 78       	andi	r30, 0x80	; 128
     5c6:	1e 07       	cpc	r17, r30
     5c8:	03 c3       	rjmp	.+1542   	;  0xbd0
     5ca:	ee 7c       	andi	r30, 0xCE	; 206
     5cc:	08 0b       	sbc	r16, r24
     5ce:	0b 08       	sbc	r0, r11
     5d0:	00 00       	nop
     5d2:	ff 18       	sub	r15, r15
     5d4:	18 18       	sub	r1, r8
     5d6:	18 18       	sub	r1, r8
     5d8:	18 18       	sub	r1, r8
     5da:	18 18       	sub	r1, r8
     5dc:	18 09       	sbc	r17, r8
     5de:	0b 16       	cp	r0, r27
     5e0:	0b 01       	movw	r0, r22
     5e2:	00 c1       	rjmp	.+512    	;  0x7e4
     5e4:	80 c1       	rjmp	.+768    	;  0x8e6
     5e6:	80 c1       	rjmp	.+768    	;  0x8e8
     5e8:	80 c1       	rjmp	.+768    	;  0x8ea
     5ea:	80 c1       	rjmp	.+768    	;  0x8ec
     5ec:	80 c1       	rjmp	.+768    	;  0x8ee
     5ee:	80 c1       	rjmp	.+768    	;  0x8f0
     5f0:	80 c1       	rjmp	.+768    	;  0x8f2
     5f2:	80 c1       	rjmp	.+768    	;  0x8f4
     5f4:	80 63       	ori	r24, 0x30	; 48
     5f6:	00 3e       	cpi	r16, 0xE0	; 224
     5f8:	00 0a       	sbc	r0, r16
     5fa:	0b 16       	cp	r0, r27
     5fc:	0a 00       	.word	0x000a	; ????
     5fe:	00 c0       	rjmp	.+0      	;  0x600
     600:	c0 c0       	rjmp	.+384    	;  0x782
     602:	c0 61       	ori	r28, 0x10	; 16
     604:	80 61       	ori	r24, 0x10	; 16
     606:	80 73       	andi	r24, 0x30	; 48
     608:	80 33       	cpi	r24, 0x30	; 48
     60a:	00 33       	cpi	r16, 0x30	; 48
     60c:	00 1e       	adc	r0, r16
     60e:	00 1e       	adc	r0, r16
     610:	00 0c       	add	r0, r0
     612:	00 0c       	add	r0, r0
     614:	00 0e       	add	r0, r16
     616:	0b 16       	cp	r0, r27
     618:	0e 00       	.word	0x000e	; ????
     61a:	00 c3       	rjmp	.+1536   	;  0xc1c
     61c:	0c c3       	rjmp	.+1560   	;  0xc36
     61e:	0c c3       	rjmp	.+1560   	;  0xc38
     620:	0c 67       	ori	r16, 0x7C	; 124
     622:	98 64       	ori	r25, 0x48	; 72
     624:	98 64       	ori	r25, 0x48	; 72
     626:	98 6c       	ori	r25, 0xC8	; 200
     628:	d8 2c       	mov	r13, r8
     62a:	d0 38       	cpi	r29, 0x80	; 128
     62c:	70 18       	sub	r7, r0
     62e:	60 18       	sub	r6, r0
     630:	60 09       	sbc	r22, r0
     632:	0b 16       	cp	r0, r27
     634:	09 00       	.word	0x0009	; ????
     636:	00 c1       	rjmp	.+512    	;  0x838
     638:	80 c1       	rjmp	.+768    	;  0x93a
     63a:	80 63       	ori	r24, 0x30	; 48
     63c:	00 36       	cpi	r16, 0x60	; 96
     63e:	00 1c       	adc	r0, r0
     640:	00 1c       	adc	r0, r0
     642:	00 36       	cpi	r16, 0x60	; 96
     644:	00 63       	ori	r16, 0x30	; 48
     646:	00 63       	ori	r16, 0x30	; 48
     648:	00 c1       	rjmp	.+512    	;  0x84a
     64a:	80 c1       	rjmp	.+768    	;  0x94c
     64c:	80 0a       	sbc	r8, r16
     64e:	0b 16       	cp	r0, r27
     650:	0a 00       	.word	0x000a	; ????
     652:	00 c0       	rjmp	.+0      	;  0x654
     654:	c0 61       	ori	r28, 0x10	; 16
     656:	80 61       	ori	r24, 0x10	; 16
     658:	80 33       	cpi	r24, 0x30	; 48
     65a:	00 33       	cpi	r16, 0x30	; 48
     65c:	00 1e       	adc	r0, r16
     65e:	00 1e       	adc	r0, r16
     660:	00 0c       	add	r0, r0
     662:	00 0c       	add	r0, r0
     664:	00 0c       	add	r0, r0
     666:	00 0c       	add	r0, r0
     668:	00 08       	sbc	r0, r0
     66a:	0b 0b       	sbc	r16, r27
     66c:	09 00       	.word	0x0009	; ????
     66e:	00 ff       	sbrs	r16, 0
     670:	03 06       	cpc	r0, r19
     672:	0c 1c       	adc	r0, r12
     674:	18 30       	cpi	r17, 0x08	; 8
     676:	70 60       	ori	r23, 0x00	; 0
     678:	c0 ff       	sbrs	r28, 0
     67a:	04 0e       	add	r0, r20
     67c:	0e 05       	cpc	r16, r14
     67e:	01 fd       	sbrc	r16, 1
     680:	f0 c0       	rjmp	.+480    	;  0x862
     682:	c0 c0       	rjmp	.+384    	;  0x804
     684:	c0 c0       	rjmp	.+384    	;  0x806
     686:	c0 c0       	rjmp	.+384    	;  0x808
     688:	c0 c0       	rjmp	.+384    	;  0x80a
     68a:	c0 c0       	rjmp	.+384    	;  0x80c
     68c:	c0 f0       	brcs	.+48     	;  0x6be
     68e:	04 0b       	sbc	r16, r20
     690:	0b 04       	cpc	r0, r11
     692:	00 00       	nop
     694:	80 80       	ld	r8, Z
     696:	c0 40       	sbci	r28, 0x00	; 0
     698:	40 60       	ori	r20, 0x00	; 0
     69a:	20 20       	and	r2, r0
     69c:	30 10       	cpse	r3, r0
     69e:	10 04       	cpc	r1, r0
     6a0:	0e 0e       	add	r0, r30
     6a2:	05 00       	.word	0x0005	; ????
     6a4:	fd f0       	brhs	.+62     	;  0x6e4
     6a6:	30 30       	cpi	r19, 0x00	; 0
     6a8:	30 30       	cpi	r19, 0x00	; 0
     6aa:	30 30       	cpi	r19, 0x00	; 0
     6ac:	30 30       	cpi	r19, 0x00	; 0
     6ae:	30 30       	cpi	r19, 0x00	; 0
     6b0:	30 30       	cpi	r19, 0x00	; 0
     6b2:	f0 06       	cpc	r15, r16
     6b4:	05 05       	cpc	r16, r5
     6b6:	08 01       	movw	r0, r16
     6b8:	06 30       	cpi	r16, 0x06	; 6
     6ba:	78 48       	sbci	r23, 0x88	; 136
     6bc:	cc cc       	rjmp	.-1640   	;  0x56
     6be:	08 01       	movw	r0, r16
     6c0:	01 08       	sbc	r0, r1
     6c2:	00 fd       	sbrc	r16, 0
     6c4:	ff 03       	fmulsu	r23, r23
     6c6:	02 02       	muls	r16, r18
     6c8:	05 01       	movw	r0, r10
     6ca:	09 c0       	rjmp	.+18     	;  0x6de
     6cc:	60 07       	cpc	r22, r16
     6ce:	08 08       	sbc	r0, r8
     6d0:	08 01       	movw	r0, r16
     6d2:	00 78       	andi	r16, 0x80	; 128
     6d4:	cc 0c       	add	r12, r12
     6d6:	7c cc       	rjmp	.-1800   	;  0xffffffd0
     6d8:	cc dc       	rcall	.-1640   	;  0x72
     6da:	76 07       	cpc	r23, r22
     6dc:	0b 0b       	sbc	r16, r27
     6de:	09 01       	movw	r0, r18
     6e0:	00 c0       	rjmp	.+0      	;  0x6e2
     6e2:	c0 c0       	rjmp	.+384    	;  0x864
     6e4:	d8 ec       	ldi	r29, 0xC8	; 200
     6e6:	c6 c6       	rjmp	.+3468   	;  0x1474
     6e8:	c6 c6       	rjmp	.+3468   	;  0x1476
     6ea:	ec d8       	rcall	.-3624   	;  0xfffff8c4
     6ec:	06 08       	sbc	r0, r6
     6ee:	08 08       	sbc	r0, r8
     6f0:	01 00       	.word	0x0001	; ????
     6f2:	38 6c       	ori	r19, 0xC8	; 200
     6f4:	cc c0       	rjmp	.+408    	;  0x88e
     6f6:	c0 cc       	rjmp	.-1664   	;  0x78
     6f8:	6c 38       	cpi	r22, 0x8C	; 140
     6fa:	07 0b       	sbc	r16, r23
     6fc:	0b 09       	sbc	r16, r11
     6fe:	01 00       	.word	0x0001	; ????
     700:	06 06       	cpc	r0, r22
     702:	06 36       	cpi	r16, 0x66	; 102
     704:	6e c6       	rjmp	.+3292   	;  0x13e2
     706:	c6 c6       	rjmp	.+3468   	;  0x1494
     708:	c6 6e       	ori	r28, 0xE6	; 230
     70a:	36 06       	cpc	r3, r22
     70c:	08 08       	sbc	r0, r8
     70e:	08 01       	movw	r0, r16
     710:	00 78       	andi	r16, 0x80	; 128
     712:	cc cc       	rjmp	.-1640   	;  0xac
     714:	fc c0       	rjmp	.+504    	;  0x90e
     716:	c0 ec       	ldi	r28, 0xC0	; 192
     718:	78 05       	cpc	r23, r8
     71a:	0b 0b       	sbc	r16, r27
     71c:	04 00       	.word	0x0004	; ????
     71e:	00 38       	cpi	r16, 0x80	; 128
     720:	60 60       	ori	r22, 0x00	; 0
     722:	f0 60       	ori	r31, 0x00	; 0
     724:	60 60       	ori	r22, 0x00	; 0
     726:	60 60       	ori	r22, 0x00	; 0
     728:	60 60       	ori	r22, 0x00	; 0
     72a:	07 0b       	sbc	r16, r23
     72c:	0b 09       	sbc	r16, r11
     72e:	01 fd       	sbrc	r16, 1
     730:	3a 6e       	ori	r19, 0xEA	; 234
     732:	c6 c6       	rjmp	.+3468   	;  0x14c0
     734:	c6 c6       	rjmp	.+3468   	;  0x14c2
     736:	6e 36       	cpi	r22, 0x6E	; 110
     738:	06 ce       	rjmp	.-1012   	;  0x346
     73a:	7c 07       	cpc	r23, r28
     73c:	0b 0b       	sbc	r16, r27
     73e:	09 01       	movw	r0, r18
     740:	00 c0       	rjmp	.+0      	;  0x742
     742:	c0 c0       	rjmp	.+384    	;  0x8c4
     744:	dc ee       	ldi	r29, 0xEC	; 236
     746:	c6 c6       	rjmp	.+3468   	;  0x14d4
     748:	c6 c6       	rjmp	.+3468   	;  0x14d6
     74a:	c6 c6       	rjmp	.+3468   	;  0x14d8
     74c:	02 0b       	sbc	r16, r18
     74e:	0b 04       	cpc	r0, r11
     750:	01 00       	.word	0x0001	; ????
     752:	c0 c0       	rjmp	.+384    	;  0x8d4
     754:	00 c0       	rjmp	.+0      	;  0x756
     756:	c0 c0       	rjmp	.+384    	;  0x8d8
     758:	c0 c0       	rjmp	.+384    	;  0x8da
     75a:	c0 c0       	rjmp	.+384    	;  0x8dc
     75c:	c0 03       	fmuls	r20, r16
     75e:	0e 0e       	add	r0, r30
     760:	04 00       	.word	0x0004	; ????
     762:	fd 60       	ori	r31, 0x0D	; 13
     764:	60 00       	.word	0x0060	; ????
     766:	60 60       	ori	r22, 0x00	; 0
     768:	60 60       	ori	r22, 0x00	; 0
     76a:	60 60       	ori	r22, 0x00	; 0
     76c:	60 60       	ori	r22, 0x00	; 0
     76e:	60 e0       	ldi	r22, 0x00	; 0
     770:	c0 06       	cpc	r12, r16
     772:	0b 0b       	sbc	r16, r27
     774:	08 01       	movw	r0, r16
     776:	00 c0       	rjmp	.+0      	;  0x778
     778:	c0 c0       	rjmp	.+384    	;  0x8fa
     77a:	cc d8       	rcall	.-3688   	;  0xfffff914
     77c:	f0 f0       	brcs	.+60     	;  0x7ba
     77e:	d8 d8       	rcall	.-3664   	;  0xfffff930
     780:	cc cc       	rjmp	.-1640   	;  0x11a
     782:	02 0b       	sbc	r16, r18
     784:	0b 04       	cpc	r0, r11
     786:	01 00       	.word	0x0001	; ????
     788:	c0 c0       	rjmp	.+384    	;  0x90a
     78a:	c0 c0       	rjmp	.+384    	;  0x90c
     78c:	c0 c0       	rjmp	.+384    	;  0x90e
     78e:	c0 c0       	rjmp	.+384    	;  0x910
     790:	c0 c0       	rjmp	.+384    	;  0x912
     792:	c0 0a       	sbc	r12, r16
     794:	08 10       	cpse	r0, r8
     796:	0c 01       	movw	r0, r24
     798:	00 db       	rcall	.-2560   	;  0xfffffd9a
     79a:	80 ee       	ldi	r24, 0xE0	; 224
     79c:	c0 cc       	rjmp	.-1664   	;  0x11e
     79e:	c0 cc       	rjmp	.-1664   	;  0x120
     7a0:	c0 cc       	rjmp	.-1664   	;  0x122
     7a2:	c0 cc       	rjmp	.-1664   	;  0x124
     7a4:	c0 cc       	rjmp	.-1664   	;  0x126
     7a6:	c0 cc       	rjmp	.-1664   	;  0x128
     7a8:	c0 07       	cpc	r28, r16
     7aa:	08 08       	sbc	r0, r8
     7ac:	09 01       	movw	r0, r18
     7ae:	00 dc       	rcall	.-2048   	;  0xffffffb0
     7b0:	ee c6       	rjmp	.+3548   	;  0x158e
     7b2:	c6 c6       	rjmp	.+3468   	;  0x1540
     7b4:	c6 c6       	rjmp	.+3468   	;  0x1542
     7b6:	c6 07       	cpc	r28, r22
     7b8:	08 08       	sbc	r0, r8
     7ba:	09 01       	movw	r0, r18
     7bc:	00 38       	cpi	r16, 0x80	; 128
     7be:	6c c6       	rjmp	.+3288   	;  0x1498
     7c0:	c6 c6       	rjmp	.+3468   	;  0x154e
     7c2:	c6 6c       	ori	r28, 0xC6	; 198
     7c4:	38 07       	cpc	r19, r24
     7c6:	0b 0b       	sbc	r16, r27
     7c8:	09 01       	movw	r0, r18
     7ca:	fd d8       	rcall	.-3590   	;  0xfffff9c6
     7cc:	ec c6       	rjmp	.+3544   	;  0x15a6
     7ce:	c6 c6       	rjmp	.+3468   	;  0x155c
     7d0:	c6 ec       	ldi	r28, 0xC6	; 198
     7d2:	d8 c0       	rjmp	.+432    	;  0x984
     7d4:	c0 c0       	rjmp	.+384    	;  0x956
     7d6:	07 0b       	sbc	r16, r23
     7d8:	0b 09       	sbc	r16, r11
     7da:	01 fd       	sbrc	r16, 1
     7dc:	36 6e       	ori	r19, 0xE6	; 230
     7de:	c6 c6       	rjmp	.+3468   	;  0x156c
     7e0:	c6 c6       	rjmp	.+3468   	;  0x156e
     7e2:	6e 36       	cpi	r22, 0x6E	; 110
     7e4:	06 06       	cpc	r0, r22
     7e6:	06 05       	cpc	r16, r6
     7e8:	08 08       	sbc	r0, r8
     7ea:	06 01       	movw	r0, r12
     7ec:	00 d8       	rcall	.-4096   	;  0xfffff7ee
     7ee:	f8 c0       	rjmp	.+496    	;  0x9e0
     7f0:	c0 c0       	rjmp	.+384    	;  0x972
     7f2:	c0 c0       	rjmp	.+384    	;  0x974
     7f4:	c0 06       	cpc	r12, r16
     7f6:	08 08       	sbc	r0, r8
     7f8:	08 01       	movw	r0, r16
     7fa:	00 78       	andi	r16, 0x80	; 128
     7fc:	cc e0       	ldi	r28, 0x0C	; 12
     7fe:	78 1c       	adc	r7, r8
     800:	0c ec       	ldi	r16, 0xCC	; 204
     802:	78 05       	cpc	r23, r8
     804:	0a 0a       	sbc	r0, r26
     806:	05 00       	.word	0x0005	; ????
     808:	00 60       	ori	r16, 0x00	; 0
     80a:	60 f8       	bld	r6, 0
     80c:	60 60       	ori	r22, 0x00	; 0
     80e:	60 60       	ori	r22, 0x00	; 0
     810:	60 68       	ori	r22, 0x80	; 128
     812:	30 07       	cpc	r19, r16
     814:	08 08       	sbc	r0, r8
     816:	09 01       	movw	r0, r18
     818:	00 c6       	rjmp	.+3072   	;  0x141a
     81a:	c6 c6       	rjmp	.+3468   	;  0x15a8
     81c:	c6 c6       	rjmp	.+3468   	;  0x15aa
     81e:	c6 ee       	ldi	r28, 0xE6	; 230
     820:	76 08       	sbc	r7, r6
     822:	08 08       	sbc	r0, r8
     824:	08 00       	.word	0x0008	; ????
     826:	00 c3       	rjmp	.+1536   	;  0xe28
     828:	c3 66       	ori	r28, 0x63	; 99
     82a:	66 24       	eor	r6, r6
     82c:	3c 18       	sub	r3, r12
     82e:	18 0a       	sbc	r1, r24
     830:	08 10       	cpse	r0, r8
     832:	0a 00       	.word	0x000a	; ????
     834:	00 cc       	rjmp	.-2048   	;  0x36
     836:	c0 cc       	rjmp	.-1664   	;  0x1b8
     838:	c0 cc       	rjmp	.-1664   	;  0x1ba
     83a:	c0 6d       	ori	r28, 0xD0	; 208
     83c:	80 6d       	ori	r24, 0xD0	; 208
     83e:	80 33       	cpi	r24, 0x30	; 48
     840:	00 33       	cpi	r16, 0x30	; 48
     842:	00 33       	cpi	r16, 0x30	; 48
     844:	00 07       	cpc	r16, r16
     846:	08 08       	sbc	r0, r8
     848:	07 00       	.word	0x0007	; ????
     84a:	00 c6       	rjmp	.+3072   	;  0x144c
     84c:	c6 6c       	ori	r28, 0xC6	; 198
     84e:	38 38       	cpi	r19, 0x88	; 136
     850:	6c c6       	rjmp	.+3288   	;  0x152a
     852:	c6 08       	sbc	r12, r6
     854:	0b 0b       	sbc	r16, r27
     856:	08 00       	.word	0x0008	; ????
     858:	fd c3       	rjmp	.+2042   	;  0x1054
     85a:	c3 66       	ori	r28, 0x63	; 99
     85c:	66 24       	eor	r6, r6
     85e:	3c 18       	sub	r3, r12
     860:	18 18       	sub	r1, r8
     862:	30 70       	andi	r19, 0x00	; 0
     864:	06 08       	sbc	r0, r6
     866:	08 06       	cpc	r0, r24
     868:	00 00       	nop
     86a:	fc 0c       	add	r15, r12
     86c:	18 30       	cpi	r17, 0x08	; 8
     86e:	30 60       	ori	r19, 0x00	; 0
     870:	c0 fc       	sbrc	r12, 0
     872:	05 0e       	add	r0, r21
     874:	0e 06       	cpc	r0, r30
     876:	00 fd       	sbrc	r16, 0
     878:	18 30       	cpi	r17, 0x08	; 8
     87a:	30 30       	cpi	r19, 0x00	; 0
     87c:	30 60       	ori	r19, 0x00	; 0
     87e:	c0 60       	ori	r28, 0x00	; 0
     880:	30 30       	cpi	r19, 0x00	; 0
     882:	30 30       	cpi	r19, 0x00	; 0
     884:	30 18       	sub	r3, r0
     886:	01 0e       	add	r0, r17
     888:	0e 04       	cpc	r0, r14
     88a:	02 fd       	sbrc	r16, 2
     88c:	80 80       	ld	r8, Z
     88e:	80 80       	ld	r8, Z
     890:	80 80       	ld	r8, Z
     892:	80 80       	ld	r8, Z
     894:	80 80       	ld	r8, Z
     896:	80 80       	ld	r8, Z
     898:	80 80       	ld	r8, Z
     89a:	05 0e       	add	r0, r21
     89c:	0e 06       	cpc	r0, r30
     89e:	01 fd       	sbrc	r16, 1
     8a0:	c0 60       	ori	r28, 0x00	; 0
     8a2:	60 60       	ori	r22, 0x00	; 0
     8a4:	60 30       	cpi	r22, 0x00	; 0
     8a6:	18 30       	cpi	r17, 0x08	; 8
     8a8:	60 60       	ori	r22, 0x00	; 0
     8aa:	60 60       	ori	r22, 0x00	; 0
     8ac:	60 c0       	rjmp	.+192    	;  0x96e
     8ae:	07 03       	mulsu	r16, r23
     8b0:	03 09       	sbc	r16, r3
     8b2:	01 03       	mulsu	r16, r17
     8b4:	72 de       	rcall	.-796    	;  0x59a
     8b6:	8c ff       	.word	0xff8c	; ????
     8b8:	ff ff       	.word	0xffff	; ????
     8ba:	ff ff       	.word	0xffff	; ????
     8bc:	ff ff       	.word	0xffff	; ????
     8be:	ff ff       	.word	0xffff	; ????
     8c0:	ff ff       	.word	0xffff	; ????
     8c2:	ff ff       	.word	0xffff	; ????
     8c4:	ff ff       	.word	0xffff	; ????
     8c6:	ff ff       	.word	0xffff	; ????
     8c8:	ff ff       	.word	0xffff	; ????
     8ca:	ff ff       	.word	0xffff	; ????
     8cc:	ff ff       	.word	0xffff	; ????
     8ce:	ff ff       	.word	0xffff	; ????
     8d0:	ff ff       	.word	0xffff	; ????
     8d2:	ff ff       	.word	0xffff	; ????
     8d4:	ff ff       	.word	0xffff	; ????
     8d6:	ff ff       	.word	0xffff	; ????
     8d8:	00 00       	nop
     8da:	00 04       	cpc	r0, r0
     8dc:	00 01       	movw	r0, r0
     8de:	02 0b       	sbc	r16, r18
     8e0:	0b 04       	cpc	r0, r11
     8e2:	01 fd       	sbrc	r16, 1
     8e4:	c0 c0       	rjmp	.+384    	;  0xa66
     8e6:	00 40       	sbci	r16, 0x00	; 0
     8e8:	40 c0       	rjmp	.+128    	;  0x96a
     8ea:	c0 c0       	rjmp	.+384    	;  0xa6c
     8ec:	c0 c0       	rjmp	.+384    	;  0xa6e
     8ee:	c0 07       	cpc	r28, r16
     8f0:	0a 0a       	sbc	r0, r26
     8f2:	08 00       	.word	0x0008	; ????
     8f4:	ff 04       	cpc	r15, r15
     8f6:	3c 6e       	ori	r19, 0xEC	; 236
     8f8:	c8 d0       	rcall	.+400    	;  0xa8a
     8fa:	d0 e6       	ldi	r29, 0x60	; 96
     8fc:	66 7c       	andi	r22, 0xC6	; 198
     8fe:	40 08       	sbc	r4, r0
     900:	0b 0b       	sbc	r16, r27
     902:	08 00       	.word	0x0008	; ????
     904:	00 3c       	cpi	r16, 0xC0	; 192
     906:	66 66       	ori	r22, 0x66	; 102
     908:	60 fc       	sbrc	r6, 0
     90a:	30 30       	cpi	r19, 0x00	; 0
     90c:	30 60       	ori	r19, 0x00	; 0
     90e:	fb de       	rcall	.-522    	;  0x706
     910:	07 07       	cpc	r16, r23
     912:	07 08       	sbc	r0, r7
     914:	00 02       	muls	r16, r16
     916:	82 7c       	andi	r24, 0xC2	; 194
     918:	6c 6c       	ori	r22, 0xCC	; 204
     91a:	6c 7c       	andi	r22, 0xCC	; 204
     91c:	82 08       	sbc	r8, r2
     91e:	0b 0b       	sbc	r16, r27
     920:	09 00       	.word	0x0009	; ????
     922:	00 c3       	rjmp	.+1536   	;  0xf24
     924:	c3 c3       	rjmp	.+1926   	;  0x10ac
     926:	66 66       	ori	r22, 0x66	; 102
     928:	3c 7e       	andi	r19, 0xEC	; 236
     92a:	18 7e       	andi	r17, 0xE8	; 232
     92c:	18 18       	sub	r1, r8
     92e:	01 0e       	add	r0, r17
     930:	0e 04       	cpc	r0, r14
     932:	02 fd       	sbrc	r16, 2
     934:	80 80       	ld	r8, Z
     936:	80 80       	ld	r8, Z
     938:	80 80       	ld	r8, Z
     93a:	00 00       	nop
     93c:	80 80       	ld	r8, Z
     93e:	80 80       	ld	r8, Z
     940:	80 80       	ld	r8, Z
     942:	06 0e       	add	r0, r22
     944:	0e 08       	sbc	r0, r14
     946:	01 fd       	sbrc	r16, 1
     948:	78 cc       	rjmp	.-1808   	;  0x23a
     94a:	cc e0       	ldi	r28, 0x0C	; 12
     94c:	78 dc       	rcall	.-1808   	;  0x23e
     94e:	cc cc       	rjmp	.-1640   	;  0x2e8
     950:	ec 78       	andi	r30, 0x8C	; 140
     952:	1c cc       	rjmp	.-1992   	;  0x18c
     954:	cc 78       	andi	r28, 0x8C	; 140
     956:	05 02       	muls	r16, r21
     958:	02 05       	cpc	r16, r2
     95a:	00 09       	sbc	r16, r0
     95c:	d8 d8       	rcall	.-3664   	;  0xfffffb0e
     95e:	0a 0b       	sbc	r16, r26
     960:	16 0c       	add	r1, r6
     962:	01 00       	.word	0x0001	; ????
     964:	1e 00       	.word	0x001e	; ????
     966:	61 80       	ldd	r6, Z+1	; 0x01
     968:	4c 80       	ldd	r4, Y+4	; 0x04
     96a:	d2 c0       	rjmp	.+420    	;  0xb10
     96c:	90 40       	sbci	r25, 0x00	; 0
     96e:	90 40       	sbci	r25, 0x00	; 0
     970:	90 40       	sbci	r25, 0x00	; 0
     972:	92 40       	sbci	r25, 0x02	; 2
     974:	4c 80       	ldd	r4, Y+4	; 0x04
     976:	61 80       	ldd	r6, Z+1	; 0x01
     978:	1e 00       	.word	0x001e	; ????
     97a:	05 07       	cpc	r16, r21
     97c:	07 06       	cpc	r0, r23
     97e:	00 04       	cpc	r0, r0
     980:	70 90 70 d0 	lds	r7, 0xD070	;  0x80d070
     984:	f8 00       	.word	0x00f8	; ????
     986:	f8 07       	cpc	r31, r24
     988:	05 05       	cpc	r16, r5
     98a:	09 01       	movw	r0, r18
     98c:	02 36       	cpi	r16, 0x62	; 98
     98e:	6c d8       	rcall	.-3880   	;  0xfffffa68
     990:	6c 36       	cpi	r22, 0x6C	; 108
     992:	07 04       	cpc	r0, r7
     994:	04 09       	sbc	r16, r4
     996:	01 02       	muls	r16, r17
     998:	fe fe       	.word	0xfefe	; ????
     99a:	02 02       	muls	r16, r18
     99c:	03 01       	movw	r0, r6
     99e:	01 04       	cpc	r0, r1
     9a0:	00 04       	cpc	r0, r0
     9a2:	e0 0a       	sbc	r14, r16
     9a4:	0b 16       	cp	r0, r27
     9a6:	0c 01       	movw	r0, r24
     9a8:	00 1e       	adc	r0, r16
     9aa:	00 61       	ori	r16, 0x10	; 16
     9ac:	80 5c       	subi	r24, 0xC0	; 192
     9ae:	80 92 40 92 	sts	0x9240, r8	;  0x809240
     9b2:	40 9c       	mul	r4, r0
     9b4:	40 92 40 92 	sts	0x9240, r4	;  0x809240
     9b8:	40 52       	subi	r20, 0x20	; 32
     9ba:	80 61       	ori	r24, 0x10	; 16
     9bc:	80 1e       	adc	r8, r16
     9be:	00 05       	cpc	r16, r0
     9c0:	01 01       	movw	r0, r2
     9c2:	05 00       	.word	0x0005	; ????
     9c4:	09 f8       	.word	0xf809	; ????
     9c6:	04 04       	cpc	r0, r4
     9c8:	04 06       	cpc	r0, r20
     9ca:	01 07       	cpc	r16, r17
     9cc:	60 90 90 60 	lds	r6, 0x6090	;  0x806090
     9d0:	08 09       	sbc	r16, r8
     9d2:	09 09       	sbc	r16, r9
     9d4:	00 00       	nop
     9d6:	18 18       	sub	r1, r8
     9d8:	18 ff       	.word	0xff18	; ????
     9da:	18 18       	sub	r1, r8
     9dc:	18 00       	.word	0x0018	; ????
     9de:	ff 04       	cpc	r15, r15
     9e0:	06 06       	cpc	r0, r22
     9e2:	05 00       	.word	0x0005	; ????
     9e4:	05 60       	ori	r16, 0x05	; 5
     9e6:	b0 30       	cpi	r27, 0x00	; 0
     9e8:	60 c0       	rjmp	.+192    	;  0xaaa
     9ea:	f0 04       	cpc	r15, r0
     9ec:	06 06       	cpc	r0, r22
     9ee:	05 00       	.word	0x0005	; ????
     9f0:	05 60       	ori	r16, 0x05	; 5
     9f2:	b0 60       	ori	r27, 0x00	; 0
     9f4:	30 b0       	in	r3, 0x00	; 0
     9f6:	60 03       	mulsu	r22, r16
     9f8:	02 02       	muls	r16, r18
     9fa:	05 01       	movw	r0, r10
     9fc:	09 60       	ori	r16, 0x09	; 9
     9fe:	c0 07       	cpc	r28, r16
     a00:	0b 0b       	sbc	r16, r27
     a02:	09 01       	movw	r0, r18
     a04:	fd c6       	rjmp	.+3578   	;  0x1800
     a06:	c6 c6       	rjmp	.+3468   	;  0x1794
     a08:	c6 c6       	rjmp	.+3468   	;  0x1796
     a0a:	c6 ee       	ldi	r28, 0xE6	; 230
     a0c:	f6 c0       	rjmp	.+492    	;  0xbfa
     a0e:	c0 c0       	rjmp	.+384    	;  0xb90
     a10:	08 0e       	add	r0, r24
     a12:	0e 08       	sbc	r0, r14
     a14:	00 fd       	sbrc	r16, 0
     a16:	3f 7a       	andi	r19, 0xAF	; 175
     a18:	fa fa       	.word	0xfafa	; ????
     a1a:	fa 7a       	andi	r31, 0xAA	; 170
     a1c:	3a 0a       	sbc	r3, r26
     a1e:	0a 0a       	sbc	r0, r26
     a20:	0a 0a       	sbc	r0, r26
     a22:	0a 0a       	sbc	r0, r26
     a24:	02 02       	muls	r16, r18
     a26:	02 04       	cpc	r0, r2
     a28:	01 03       	mulsu	r16, r17
     a2a:	c0 c0       	rjmp	.+384    	;  0xbac
     a2c:	05 03       	mulsu	r16, r21
     a2e:	03 05       	cpc	r16, r3
     a30:	00 fd       	sbrc	r16, 0
     a32:	18 d8       	rcall	.-4048   	;  0xfffffa64
     a34:	70 03       	mulsu	r23, r16
     a36:	06 06       	cpc	r0, r22
     a38:	04 00       	.word	0x0004	; ????
     a3a:	05 60       	ori	r16, 0x05	; 5
     a3c:	e0 60       	ori	r30, 0x00	; 0
     a3e:	60 60       	ori	r22, 0x00	; 0
     a40:	60 05       	cpc	r22, r0
     a42:	07 07       	cpc	r16, r23
     a44:	06 00       	.word	0x0006	; ????
     a46:	04 70       	andi	r16, 0x04	; 4
     a48:	d8 d8       	rcall	.-3664   	;  0xfffffbfa
     a4a:	d8 70       	andi	r29, 0x08	; 8
     a4c:	00 f8       	bld	r0, 0
     a4e:	07 05       	cpc	r16, r7
     a50:	05 09       	sbc	r16, r5
     a52:	01 02       	muls	r16, r17
     a54:	d8 6c       	ori	r29, 0xC8	; 200
     a56:	36 6c       	ori	r19, 0xC6	; 198
     a58:	d8 0c       	add	r13, r8
     a5a:	0b 16       	cp	r0, r27
     a5c:	0c 00       	.word	0x000c	; ????
     a5e:	00 61       	ori	r16, 0x10	; 16
     a60:	80 e1       	ldi	r24, 0x10	; 16
     a62:	80 63       	ori	r24, 0x30	; 48
     a64:	00 63       	ori	r16, 0x30	; 48
     a66:	00 66       	ori	r16, 0x60	; 96
     a68:	00 66       	ori	r16, 0x60	; 96
     a6a:	20 06       	cpc	r2, r16
     a6c:	60 0c       	add	r6, r0
     a6e:	e0 0d       	add	r30, r0
     a70:	60 19       	sub	r22, r0
     a72:	f0 18       	sub	r15, r0
     a74:	60 0b       	sbc	r22, r16
     a76:	0b 16       	cp	r0, r27
     a78:	0c 00       	.word	0x000c	; ????
     a7a:	00 61       	ori	r16, 0x10	; 16
     a7c:	80 e1       	ldi	r24, 0x10	; 16
     a7e:	80 63       	ori	r24, 0x30	; 48
     a80:	00 63       	ori	r16, 0x30	; 48
     a82:	00 66       	ori	r16, 0x60	; 96
     a84:	00 66       	ori	r16, 0x60	; 96
     a86:	c0 07       	cpc	r28, r16
     a88:	60 0c       	add	r6, r0
     a8a:	60 0c       	add	r6, r0
     a8c:	c0 19       	sub	r28, r0
     a8e:	80 19       	sub	r24, r0
     a90:	e0 0c       	add	r14, r0
     a92:	0b 16       	cp	r0, r27
     a94:	0c 00       	.word	0x000c	; ????
     a96:	00 61       	ori	r16, 0x10	; 16
     a98:	80 b1       	in	r24, 0x00	; 0
     a9a:	80 63       	ori	r24, 0x30	; 48
     a9c:	00 33       	cpi	r16, 0x30	; 48
     a9e:	00 b6       	in	r0, 0x30	; 48
     aa0:	00 66       	ori	r16, 0x60	; 96
     aa2:	20 06       	cpc	r2, r16
     aa4:	60 0c       	add	r6, r0
     aa6:	e0 0d       	add	r30, r0
     aa8:	60 19       	sub	r22, r0
     aaa:	f0 18       	sub	r15, r0
     aac:	60 07       	cpc	r22, r16
     aae:	0b 0b       	sbc	r16, r27
     ab0:	09 01       	movw	r0, r18
     ab2:	fd 18       	sub	r15, r13
     ab4:	18 00       	.word	0x0018	; ????
     ab6:	18 18       	sub	r1, r8
     ab8:	30 60       	ori	r19, 0x00	; 0
     aba:	c0 c6       	rjmp	.+3456   	;  0x183c
     abc:	c6 7c       	andi	r28, 0xC6	; 198
     abe:	0a 0e       	add	r0, r26
     ac0:	1c 0a       	sbc	r1, r28
     ac2:	00 00       	nop
     ac4:	18 00       	.word	0x0018	; ????
     ac6:	0c 00       	.word	0x000c	; ????
     ac8:	00 00       	nop
     aca:	0c 00       	.word	0x000c	; ????
     acc:	0c 00       	.word	0x000c	; ????
     ace:	1e 00       	.word	0x001e	; ????
     ad0:	12 00       	.word	0x0012	; ????
     ad2:	33 00       	.word	0x0033	; ????
     ad4:	33 00       	.word	0x0033	; ????
     ad6:	61 80       	ldd	r6, Z+1	; 0x01
     ad8:	7f 80       	ldd	r7, Y+7	; 0x07
     ada:	61 80       	ldd	r6, Z+1	; 0x01
     adc:	c0 c0       	rjmp	.+384    	;  0xc5e
     ade:	c0 c0       	rjmp	.+384    	;  0xc60
     ae0:	0a 0e       	add	r0, r26
     ae2:	1c 0a       	sbc	r1, r28
     ae4:	00 00       	nop
     ae6:	06 00       	.word	0x0006	; ????
     ae8:	0c 00       	.word	0x000c	; ????
     aea:	00 00       	nop
     aec:	0c 00       	.word	0x000c	; ????
     aee:	0c 00       	.word	0x000c	; ????
     af0:	1e 00       	.word	0x001e	; ????
     af2:	12 00       	.word	0x0012	; ????
     af4:	33 00       	.word	0x0033	; ????
     af6:	33 00       	.word	0x0033	; ????
     af8:	61 80       	ldd	r6, Z+1	; 0x01
     afa:	7f 80       	ldd	r7, Y+7	; 0x07
     afc:	61 80       	ldd	r6, Z+1	; 0x01
     afe:	c0 c0       	rjmp	.+384    	;  0xc80
     b00:	c0 c0       	rjmp	.+384    	;  0xc82
     b02:	0a 0e       	add	r0, r26
     b04:	1c 0a       	sbc	r1, r28
     b06:	00 00       	nop
     b08:	0e 00       	.word	0x000e	; ????
     b0a:	1b 00       	.word	0x001b	; ????
     b0c:	00 00       	nop
     b0e:	0c 00       	.word	0x000c	; ????
     b10:	0c 00       	.word	0x000c	; ????
     b12:	1e 00       	.word	0x001e	; ????
     b14:	12 00       	.word	0x0012	; ????
     b16:	33 00       	.word	0x0033	; ????
     b18:	33 00       	.word	0x0033	; ????
     b1a:	61 80       	ldd	r6, Z+1	; 0x01
     b1c:	7f 80       	ldd	r7, Y+7	; 0x07
     b1e:	61 80       	ldd	r6, Z+1	; 0x01
     b20:	c0 c0       	rjmp	.+384    	;  0xca2
     b22:	c0 c0       	rjmp	.+384    	;  0xca4
     b24:	0a 0e       	add	r0, r26
     b26:	1c 0a       	sbc	r1, r28
     b28:	00 00       	nop
     b2a:	0d 00       	.word	0x000d	; ????
     b2c:	16 00       	.word	0x0016	; ????
     b2e:	00 00       	nop
     b30:	0c 00       	.word	0x000c	; ????
     b32:	0c 00       	.word	0x000c	; ????
     b34:	1e 00       	.word	0x001e	; ????
     b36:	12 00       	.word	0x0012	; ????
     b38:	33 00       	.word	0x0033	; ????
     b3a:	33 00       	.word	0x0033	; ????
     b3c:	61 80       	ldd	r6, Z+1	; 0x01
     b3e:	7f 80       	ldd	r7, Y+7	; 0x07
     b40:	61 80       	ldd	r6, Z+1	; 0x01
     b42:	c0 c0       	rjmp	.+384    	;  0xcc4
     b44:	c0 c0       	rjmp	.+384    	;  0xcc6
     b46:	0a 0e       	add	r0, r26
     b48:	1c 0a       	sbc	r1, r28
     b4a:	00 00       	nop
     b4c:	33 00       	.word	0x0033	; ????
     b4e:	33 00       	.word	0x0033	; ????
     b50:	00 00       	nop
     b52:	0c 00       	.word	0x000c	; ????
     b54:	0c 00       	.word	0x000c	; ????
     b56:	1e 00       	.word	0x001e	; ????
     b58:	12 00       	.word	0x0012	; ????
     b5a:	33 00       	.word	0x0033	; ????
     b5c:	33 00       	.word	0x0033	; ????
     b5e:	61 80       	ldd	r6, Z+1	; 0x01
     b60:	7f 80       	ldd	r7, Y+7	; 0x07
     b62:	61 80       	ldd	r6, Z+1	; 0x01
     b64:	c0 c0       	rjmp	.+384    	;  0xce6
     b66:	c0 c0       	rjmp	.+384    	;  0xce8
     b68:	0a 0e       	add	r0, r26
     b6a:	1c 0a       	sbc	r1, r28
     b6c:	00 00       	nop
     b6e:	0c 00       	.word	0x000c	; ????
     b70:	12 00       	.word	0x0012	; ????
     b72:	0c 00       	.word	0x000c	; ????
     b74:	0c 00       	.word	0x000c	; ????
     b76:	0c 00       	.word	0x000c	; ????
     b78:	1e 00       	.word	0x001e	; ????
     b7a:	12 00       	.word	0x0012	; ????
     b7c:	33 00       	.word	0x0033	; ????
     b7e:	33 00       	.word	0x0033	; ????
     b80:	61 80       	ldd	r6, Z+1	; 0x01
     b82:	7f 80       	ldd	r7, Y+7	; 0x07
     b84:	61 80       	ldd	r6, Z+1	; 0x01
     b86:	c0 c0       	rjmp	.+384    	;  0xd08
     b88:	c0 c0       	rjmp	.+384    	;  0xd0a
     b8a:	0e 0b       	sbc	r16, r30
     b8c:	16 0f       	add	r17, r22
     b8e:	00 00       	nop
     b90:	0f fc       	.word	0xfc0f	; ????
     b92:	0f 00       	.word	0x000f	; ????
     b94:	1b 00       	.word	0x001b	; ????
     b96:	13 00       	.word	0x0013	; ????
     b98:	33 00       	.word	0x0033	; ????
     b9a:	33 f8       	bld	r3, 3
     b9c:	63 00       	.word	0x0063	; ????
     b9e:	7f 00       	.word	0x007f	; ????
     ba0:	63 00       	.word	0x0063	; ????
     ba2:	c3 00       	.word	0x00c3	; ????
     ba4:	c3 fc       	sbrc	r12, 3
     ba6:	09 0e       	add	r0, r25
     ba8:	1c 0b       	sbc	r17, r28
     baa:	01 fd       	sbrc	r16, 1
     bac:	1f 00       	.word	0x001f	; ????
     bae:	7b 80       	ldd	r7, Y+3	; 0x03
     bb0:	60 80       	ld	r6, Z
     bb2:	c0 00       	.word	0x00c0	; ????
     bb4:	c0 00       	.word	0x00c0	; ????
     bb6:	c0 00       	.word	0x00c0	; ????
     bb8:	c0 00       	.word	0x00c0	; ????
     bba:	c0 00       	.word	0x00c0	; ????
     bbc:	60 80       	ld	r6, Z
     bbe:	7b 80       	ldd	r7, Y+3	; 0x03
     bc0:	1f 00       	.word	0x001f	; ????
     bc2:	06 00       	.word	0x0006	; ????
     bc4:	36 00       	.word	0x0036	; ????
     bc6:	1c 00       	.word	0x001c	; ????
     bc8:	07 0e       	add	r0, r23
     bca:	0e 09       	sbc	r16, r14
     bcc:	01 00       	.word	0x0001	; ????
     bce:	30 18       	sub	r3, r0
     bd0:	00 fe       	sbrs	r0, 0
     bd2:	c0 c0       	rjmp	.+384    	;  0xd54
     bd4:	c0 c0       	rjmp	.+384    	;  0xd56
     bd6:	fe c0       	rjmp	.+508    	;  0xdd4
     bd8:	c0 c0       	rjmp	.+384    	;  0xd5a
     bda:	c0 fe       	sbrs	r12, 0
     bdc:	07 0e       	add	r0, r23
     bde:	0e 09       	sbc	r16, r14
     be0:	01 00       	.word	0x0001	; ????
     be2:	0c 18       	sub	r0, r12
     be4:	00 fe       	sbrs	r0, 0
     be6:	c0 c0       	rjmp	.+384    	;  0xd68
     be8:	c0 c0       	rjmp	.+384    	;  0xd6a
     bea:	fe c0       	rjmp	.+508    	;  0xde8
     bec:	c0 c0       	rjmp	.+384    	;  0xd6e
     bee:	c0 fe       	sbrs	r12, 0
     bf0:	07 0e       	add	r0, r23
     bf2:	0e 09       	sbc	r16, r14
     bf4:	01 00       	.word	0x0001	; ????
     bf6:	1c 36       	cpi	r17, 0x6C	; 108
     bf8:	00 fe       	sbrs	r0, 0
     bfa:	c0 c0       	rjmp	.+384    	;  0xd7c
     bfc:	c0 c0       	rjmp	.+384    	;  0xd7e
     bfe:	fe c0       	rjmp	.+508    	;  0xdfc
     c00:	c0 c0       	rjmp	.+384    	;  0xd82
     c02:	c0 fe       	sbrs	r12, 0
     c04:	07 0e       	add	r0, r23
     c06:	0e 09       	sbc	r16, r14
     c08:	01 00       	.word	0x0001	; ????
     c0a:	6c 6c       	ori	r22, 0xCC	; 204
     c0c:	00 fe       	sbrs	r0, 0
     c0e:	c0 c0       	rjmp	.+384    	;  0xd90
     c10:	c0 c0       	rjmp	.+384    	;  0xd92
     c12:	fe c0       	rjmp	.+508    	;  0xe10
     c14:	c0 c0       	rjmp	.+384    	;  0xd96
     c16:	c0 fe       	sbrs	r12, 0
     c18:	03 0e       	add	r0, r19
     c1a:	0e 04       	cpc	r0, r14
     c1c:	00 00       	nop
     c1e:	c0 60       	ori	r28, 0x00	; 0
     c20:	00 60       	ori	r16, 0x00	; 0
     c22:	60 60       	ori	r22, 0x00	; 0
     c24:	60 60       	ori	r22, 0x00	; 0
     c26:	60 60       	ori	r22, 0x00	; 0
     c28:	60 60       	ori	r22, 0x00	; 0
     c2a:	60 60       	ori	r22, 0x00	; 0
     c2c:	03 0e       	add	r0, r19
     c2e:	0e 04       	cpc	r0, r14
     c30:	01 00       	.word	0x0001	; ????
     c32:	60 c0       	rjmp	.+192    	;  0xcf4
     c34:	00 c0       	rjmp	.+0      	;  0xc36
     c36:	c0 c0       	rjmp	.+384    	;  0xdb8
     c38:	c0 c0       	rjmp	.+384    	;  0xdba
     c3a:	c0 c0       	rjmp	.+384    	;  0xdbc
     c3c:	c0 c0       	rjmp	.+384    	;  0xdbe
     c3e:	c0 c0       	rjmp	.+384    	;  0xdc0
     c40:	05 0e       	add	r0, r21
     c42:	0e 04       	cpc	r0, r14
     c44:	00 00       	nop
     c46:	70 d8       	rcall	.-3872   	;  0xfffffd28
     c48:	00 60       	ori	r16, 0x00	; 0
     c4a:	60 60       	ori	r22, 0x00	; 0
     c4c:	60 60       	ori	r22, 0x00	; 0
     c4e:	60 60       	ori	r22, 0x00	; 0
     c50:	60 60       	ori	r22, 0x00	; 0
     c52:	60 60       	ori	r22, 0x00	; 0
     c54:	05 0e       	add	r0, r21
     c56:	0e 04       	cpc	r0, r14
     c58:	00 00       	nop
     c5a:	d8 d8       	rcall	.-3664   	;  0xfffffe0c
     c5c:	00 60       	ori	r16, 0x00	; 0
     c5e:	60 60       	ori	r22, 0x00	; 0
     c60:	60 60       	ori	r22, 0x00	; 0
     c62:	60 60       	ori	r22, 0x00	; 0
     c64:	60 60       	ori	r22, 0x00	; 0
     c66:	60 60       	ori	r22, 0x00	; 0
     c68:	0a 0b       	sbc	r16, r26
     c6a:	16 0b       	sbc	r17, r22
     c6c:	00 00       	nop
     c6e:	7e 00       	.word	0x007e	; ????
     c70:	63 80       	ldd	r6, Z+3	; 0x03
     c72:	61 80       	ldd	r6, Z+1	; 0x01
     c74:	60 c0       	rjmp	.+192    	;  0xd36
     c76:	60 c0       	rjmp	.+192    	;  0xd38
     c78:	f8 c0       	rjmp	.+496    	;  0xe6a
     c7a:	60 c0       	rjmp	.+192    	;  0xd3c
     c7c:	60 c0       	rjmp	.+192    	;  0xd3e
     c7e:	61 80       	ldd	r6, Z+1	; 0x01
     c80:	63 80       	ldd	r6, Z+3	; 0x03
     c82:	7e 00       	.word	0x007e	; ????
     c84:	09 0e       	add	r0, r25
     c86:	1c 0b       	sbc	r17, r28
     c88:	01 00       	.word	0x0001	; ????
     c8a:	1a 00       	.word	0x001a	; ????
     c8c:	2c 00       	.word	0x002c	; ????
     c8e:	00 00       	nop
     c90:	c1 80       	ldd	r12, Z+1	; 0x01
     c92:	e1 80       	ldd	r14, Z+1	; 0x01
     c94:	e1 80       	ldd	r14, Z+1	; 0x01
     c96:	d1 80       	ldd	r13, Z+1	; 0x01
     c98:	d9 80       	ldd	r13, Y+1	; 0x01
     c9a:	c9 80       	ldd	r12, Y+1	; 0x01
     c9c:	cd 80       	ldd	r12, Y+5	; 0x05
     c9e:	c5 80       	ldd	r12, Z+5	; 0x05
     ca0:	c3 80       	ldd	r12, Z+3	; 0x03
     ca2:	c3 80       	ldd	r12, Z+3	; 0x03
     ca4:	c1 80       	ldd	r12, Z+1	; 0x01
     ca6:	0a 0e       	add	r0, r26
     ca8:	1c 0c       	add	r1, r12
     caa:	01 00       	.word	0x0001	; ????
     cac:	18 00       	.word	0x0018	; ????
     cae:	0c 00       	.word	0x000c	; ????
     cb0:	00 00       	nop
     cb2:	1e 00       	.word	0x001e	; ????
     cb4:	73 80       	ldd	r7, Z+3	; 0x03
     cb6:	61 80       	ldd	r6, Z+1	; 0x01
     cb8:	c0 c0       	rjmp	.+384    	;  0xe3a
     cba:	c0 c0       	rjmp	.+384    	;  0xe3c
     cbc:	c0 c0       	rjmp	.+384    	;  0xe3e
     cbe:	c0 c0       	rjmp	.+384    	;  0xe40
     cc0:	c0 c0       	rjmp	.+384    	;  0xe42
     cc2:	61 80       	ldd	r6, Z+1	; 0x01
     cc4:	73 80       	ldd	r7, Z+3	; 0x03
     cc6:	1e 00       	.word	0x001e	; ????
     cc8:	0a 0e       	add	r0, r26
     cca:	1c 0c       	add	r1, r12
     ccc:	01 00       	.word	0x0001	; ????
     cce:	06 00       	.word	0x0006	; ????
     cd0:	0c 00       	.word	0x000c	; ????
     cd2:	00 00       	nop
     cd4:	1e 00       	.word	0x001e	; ????
     cd6:	73 80       	ldd	r7, Z+3	; 0x03
     cd8:	61 80       	ldd	r6, Z+1	; 0x01
     cda:	c0 c0       	rjmp	.+384    	;  0xe5c
     cdc:	c0 c0       	rjmp	.+384    	;  0xe5e
     cde:	c0 c0       	rjmp	.+384    	;  0xe60
     ce0:	c0 c0       	rjmp	.+384    	;  0xe62
     ce2:	c0 c0       	rjmp	.+384    	;  0xe64
     ce4:	61 80       	ldd	r6, Z+1	; 0x01
     ce6:	73 80       	ldd	r7, Z+3	; 0x03
     ce8:	1e 00       	.word	0x001e	; ????
     cea:	0a 0e       	add	r0, r26
     cec:	1c 0c       	add	r1, r12
     cee:	01 00       	.word	0x0001	; ????
     cf0:	0e 00       	.word	0x000e	; ????
     cf2:	1b 00       	.word	0x001b	; ????
     cf4:	00 00       	nop
     cf6:	1e 00       	.word	0x001e	; ????
     cf8:	73 80       	ldd	r7, Z+3	; 0x03
     cfa:	61 80       	ldd	r6, Z+1	; 0x01
     cfc:	c0 c0       	rjmp	.+384    	;  0xe7e
     cfe:	c0 c0       	rjmp	.+384    	;  0xe80
     d00:	c0 c0       	rjmp	.+384    	;  0xe82
     d02:	c0 c0       	rjmp	.+384    	;  0xe84
     d04:	c0 c0       	rjmp	.+384    	;  0xe86
     d06:	61 80       	ldd	r6, Z+1	; 0x01
     d08:	73 80       	ldd	r7, Z+3	; 0x03
     d0a:	1e 00       	.word	0x001e	; ????
     d0c:	0a 0e       	add	r0, r26
     d0e:	1c 0c       	add	r1, r12
     d10:	01 00       	.word	0x0001	; ????
     d12:	0d 00       	.word	0x000d	; ????
     d14:	16 00       	.word	0x0016	; ????
     d16:	00 00       	nop
     d18:	1e 00       	.word	0x001e	; ????
     d1a:	73 80       	ldd	r7, Z+3	; 0x03
     d1c:	61 80       	ldd	r6, Z+1	; 0x01
     d1e:	c0 c0       	rjmp	.+384    	;  0xea0
     d20:	c0 c0       	rjmp	.+384    	;  0xea2
     d22:	c0 c0       	rjmp	.+384    	;  0xea4
     d24:	c0 c0       	rjmp	.+384    	;  0xea6
     d26:	c0 c0       	rjmp	.+384    	;  0xea8
     d28:	61 80       	ldd	r6, Z+1	; 0x01
     d2a:	73 80       	ldd	r7, Z+3	; 0x03
     d2c:	1e 00       	.word	0x001e	; ????
     d2e:	0a 0e       	add	r0, r26
     d30:	1c 0c       	add	r1, r12
     d32:	01 00       	.word	0x0001	; ????
     d34:	33 00       	.word	0x0033	; ????
     d36:	33 00       	.word	0x0033	; ????
     d38:	00 00       	nop
     d3a:	1e 00       	.word	0x001e	; ????
     d3c:	73 80       	ldd	r7, Z+3	; 0x03
     d3e:	61 80       	ldd	r6, Z+1	; 0x01
     d40:	c0 c0       	rjmp	.+384    	;  0xec2
     d42:	c0 c0       	rjmp	.+384    	;  0xec4
     d44:	c0 c0       	rjmp	.+384    	;  0xec6
     d46:	c0 c0       	rjmp	.+384    	;  0xec8
     d48:	c0 c0       	rjmp	.+384    	;  0xeca
     d4a:	61 80       	ldd	r6, Z+1	; 0x01
     d4c:	73 80       	ldd	r7, Z+3	; 0x03
     d4e:	1e 00       	.word	0x001e	; ????
     d50:	08 07       	cpc	r16, r24
     d52:	07 09       	sbc	r16, r7
     d54:	00 01       	movw	r0, r0
     d56:	c3 66       	ori	r28, 0x63	; 99
     d58:	3c 18       	sub	r3, r12
     d5a:	3c 66       	ori	r19, 0x6C	; 108
     d5c:	c3 0c       	add	r12, r3
     d5e:	0b 16       	cp	r0, r27
     d60:	0c 00       	.word	0x000c	; ????
     d62:	00 0f       	add	r16, r16
     d64:	30 39       	cpi	r19, 0x90	; 144
     d66:	e0 30       	cpi	r30, 0x00	; 0
     d68:	c0 61       	ori	r28, 0x10	; 16
     d6a:	e0 63       	ori	r30, 0x30	; 48
     d6c:	60 66       	ori	r22, 0x60	; 96
     d6e:	60 6c       	ori	r22, 0xC0	; 192
     d70:	60 78       	andi	r22, 0x80	; 128
     d72:	60 30       	cpi	r22, 0x00	; 0
     d74:	c0 79       	andi	r28, 0x90	; 144
     d76:	c0 cf       	rjmp	.-128    	;  0xcf8
     d78:	00 09       	sbc	r16, r0
     d7a:	0e 1c       	adc	r0, r14
     d7c:	0b 01       	movw	r0, r22
     d7e:	00 18       	sub	r0, r0
     d80:	00 0c       	add	r0, r0
     d82:	00 00       	nop
     d84:	00 c1       	rjmp	.+512    	;  0xf86
     d86:	80 c1       	rjmp	.+768    	;  0x1088
     d88:	80 c1       	rjmp	.+768    	;  0x108a
     d8a:	80 c1       	rjmp	.+768    	;  0x108c
     d8c:	80 c1       	rjmp	.+768    	;  0x108e
     d8e:	80 c1       	rjmp	.+768    	;  0x1090
     d90:	80 c1       	rjmp	.+768    	;  0x1092
     d92:	80 c1       	rjmp	.+768    	;  0x1094
     d94:	80 c1       	rjmp	.+768    	;  0x1096
     d96:	80 63       	ori	r24, 0x30	; 48
     d98:	00 3e       	cpi	r16, 0xE0	; 224
     d9a:	00 09       	sbc	r16, r0
     d9c:	0e 1c       	adc	r0, r14
     d9e:	0b 01       	movw	r0, r22
     da0:	00 06       	cpc	r0, r16
     da2:	00 0c       	add	r0, r0
     da4:	00 00       	nop
     da6:	00 c1       	rjmp	.+512    	;  0xfa8
     da8:	80 c1       	rjmp	.+768    	;  0x10aa
     daa:	80 c1       	rjmp	.+768    	;  0x10ac
     dac:	80 c1       	rjmp	.+768    	;  0x10ae
     dae:	80 c1       	rjmp	.+768    	;  0x10b0
     db0:	80 c1       	rjmp	.+768    	;  0x10b2
     db2:	80 c1       	rjmp	.+768    	;  0x10b4
     db4:	80 c1       	rjmp	.+768    	;  0x10b6
     db6:	80 c1       	rjmp	.+768    	;  0x10b8
     db8:	80 63       	ori	r24, 0x30	; 48
     dba:	00 3e       	cpi	r16, 0xE0	; 224
     dbc:	00 09       	sbc	r16, r0
     dbe:	0e 1c       	adc	r0, r14
     dc0:	0b 01       	movw	r0, r22
     dc2:	00 1c       	adc	r0, r0
     dc4:	00 36       	cpi	r16, 0x60	; 96
     dc6:	00 00       	nop
     dc8:	00 c1       	rjmp	.+512    	;  0xfca
     dca:	80 c1       	rjmp	.+768    	;  0x10cc
     dcc:	80 c1       	rjmp	.+768    	;  0x10ce
     dce:	80 c1       	rjmp	.+768    	;  0x10d0
     dd0:	80 c1       	rjmp	.+768    	;  0x10d2
     dd2:	80 c1       	rjmp	.+768    	;  0x10d4
     dd4:	80 c1       	rjmp	.+768    	;  0x10d6
     dd6:	80 c1       	rjmp	.+768    	;  0x10d8
     dd8:	80 c1       	rjmp	.+768    	;  0x10da
     dda:	80 63       	ori	r24, 0x30	; 48
     ddc:	00 3e       	cpi	r16, 0xE0	; 224
     dde:	00 09       	sbc	r16, r0
     de0:	0e 1c       	adc	r0, r14
     de2:	0b 01       	movw	r0, r22
     de4:	00 63       	ori	r16, 0x30	; 48
     de6:	00 63       	ori	r16, 0x30	; 48
     de8:	00 00       	nop
     dea:	00 c1       	rjmp	.+512    	;  0xfec
     dec:	80 c1       	rjmp	.+768    	;  0x10ee
     dee:	80 c1       	rjmp	.+768    	;  0x10f0
     df0:	80 c1       	rjmp	.+768    	;  0x10f2
     df2:	80 c1       	rjmp	.+768    	;  0x10f4
     df4:	80 c1       	rjmp	.+768    	;  0x10f6
     df6:	80 c1       	rjmp	.+768    	;  0x10f8
     df8:	80 c1       	rjmp	.+768    	;  0x10fa
     dfa:	80 c1       	rjmp	.+768    	;  0x10fc
     dfc:	80 63       	ori	r24, 0x30	; 48
     dfe:	00 3e       	cpi	r16, 0xE0	; 224
     e00:	00 0a       	sbc	r0, r16
     e02:	0e 1c       	adc	r0, r14
     e04:	0a 00       	.word	0x000a	; ????
     e06:	00 06       	cpc	r0, r16
     e08:	00 0c       	add	r0, r0
     e0a:	00 00       	nop
     e0c:	00 c0       	rjmp	.+0      	;  0xe0e
     e0e:	c0 61       	ori	r28, 0x10	; 16
     e10:	80 61       	ori	r24, 0x10	; 16
     e12:	80 33       	cpi	r24, 0x30	; 48
     e14:	00 33       	cpi	r16, 0x30	; 48
     e16:	00 1e       	adc	r0, r16
     e18:	00 1e       	adc	r0, r16
     e1a:	00 0c       	add	r0, r0
     e1c:	00 0c       	add	r0, r0
     e1e:	00 0c       	add	r0, r0
     e20:	00 0c       	add	r0, r0
     e22:	00 08       	sbc	r0, r0
     e24:	0b 0b       	sbc	r16, r27
     e26:	0a 01       	movw	r0, r20
     e28:	00 c0       	rjmp	.+0      	;  0xe2a
     e2a:	c0 fe       	sbrs	r12, 0
     e2c:	c7 c3       	rjmp	.+1934   	;  0x15bc
     e2e:	c3 c7       	rjmp	.+3974   	;  0x1db6
     e30:	fe c0       	rjmp	.+508    	;  0x102e
     e32:	c0 c0       	rjmp	.+384    	;  0xfb4
     e34:	06 0b       	sbc	r16, r22
     e36:	0b 08       	sbc	r0, r11
     e38:	01 00       	.word	0x0001	; ????
     e3a:	78 cc       	rjmp	.-1808   	;  0x72c
     e3c:	cc cc       	rjmp	.-1640   	;  0x7d6
     e3e:	d8 d8       	rcall	.-3664   	;  0xfffffff0
     e40:	cc cc       	rjmp	.-1640   	;  0x7da
     e42:	cc cc       	rjmp	.-1640   	;  0x7dc
     e44:	d8 07       	cpc	r29, r24
     e46:	0b 0b       	sbc	r16, r27
     e48:	08 01       	movw	r0, r16
     e4a:	00 30       	cpi	r16, 0x00	; 0
     e4c:	18 00       	.word	0x0018	; ????
     e4e:	78 cc       	rjmp	.-1808   	;  0x740
     e50:	0c 7c       	andi	r16, 0xCC	; 204
     e52:	cc cc       	rjmp	.-1640   	;  0x7ec
     e54:	dc 76       	andi	r29, 0x6C	; 108
     e56:	07 0b       	sbc	r16, r23
     e58:	0b 08       	sbc	r0, r11
     e5a:	01 00       	.word	0x0001	; ????
     e5c:	18 30       	cpi	r17, 0x08	; 8
     e5e:	00 78       	andi	r16, 0x80	; 128
     e60:	cc 0c       	add	r12, r12
     e62:	7c cc       	rjmp	.-1800   	;  0x75c
     e64:	cc dc       	rcall	.-1640   	;  0x7fe
     e66:	76 07       	cpc	r23, r22
     e68:	0b 0b       	sbc	r16, r27
     e6a:	08 01       	movw	r0, r16
     e6c:	00 38       	cpi	r16, 0x80	; 128
     e6e:	6c 00       	.word	0x006c	; ????
     e70:	78 cc       	rjmp	.-1808   	;  0x762
     e72:	0c 7c       	andi	r16, 0xCC	; 204
     e74:	cc cc       	rjmp	.-1640   	;  0x80e
     e76:	dc 76       	andi	r29, 0x6C	; 108
     e78:	07 0b       	sbc	r16, r23
     e7a:	0b 08       	sbc	r0, r11
     e7c:	01 00       	.word	0x0001	; ????
     e7e:	34 58       	subi	r19, 0x84	; 132
     e80:	00 78       	andi	r16, 0x80	; 128
     e82:	cc 0c       	add	r12, r12
     e84:	7c cc       	rjmp	.-1800   	;  0x77e
     e86:	cc dc       	rcall	.-1640   	;  0x820
     e88:	76 07       	cpc	r23, r22
     e8a:	0b 0b       	sbc	r16, r27
     e8c:	08 01       	movw	r0, r16
     e8e:	00 6c       	ori	r16, 0xC0	; 192
     e90:	6c 00       	.word	0x006c	; ????
     e92:	78 cc       	rjmp	.-1808   	;  0x784
     e94:	0c 7c       	andi	r16, 0xCC	; 204
     e96:	cc cc       	rjmp	.-1640   	;  0x830
     e98:	dc 76       	andi	r29, 0x6C	; 108
     e9a:	07 0b       	sbc	r16, r23
     e9c:	0b 08       	sbc	r0, r11
     e9e:	01 00       	.word	0x0001	; ????
     ea0:	30 48       	sbci	r19, 0x80	; 128
     ea2:	30 78       	andi	r19, 0x80	; 128
     ea4:	cc 0c       	add	r12, r12
     ea6:	7c cc       	rjmp	.-1800   	;  0x7a0
     ea8:	cc dc       	rcall	.-1640   	;  0x842
     eaa:	76 0b       	sbc	r23, r22
     eac:	08 10       	cpse	r0, r8
     eae:	0d 01       	movw	r0, r26
     eb0:	00 7b       	andi	r16, 0xB0	; 176
     eb2:	c0 ce       	rjmp	.-640    	;  0xc34
     eb4:	60 0c       	add	r6, r0
     eb6:	60 7f       	andi	r22, 0xF0	; 240
     eb8:	e0 cc       	rjmp	.-1600   	;  0x87a
     eba:	00 cc       	rjmp	.-2048   	;  0x6bc
     ebc:	00 de       	rcall	.-1024   	;  0xabe
     ebe:	60 77       	andi	r22, 0x70	; 112
     ec0:	c0 07       	cpc	r28, r16
     ec2:	0b 0b       	sbc	r16, r27
     ec4:	09 01       	movw	r0, r18
     ec6:	fd 3c       	cpi	r31, 0xCD	; 205
     ec8:	66 c6       	rjmp	.+3276   	;  0x1b96
     eca:	c0 c0       	rjmp	.+384    	;  0x104c
     ecc:	c6 66       	ori	r28, 0x66	; 102
     ece:	3c 18       	sub	r3, r12
     ed0:	58 70       	andi	r21, 0x08	; 8
     ed2:	06 0b       	sbc	r16, r22
     ed4:	0b 08       	sbc	r0, r11
     ed6:	01 00       	.word	0x0001	; ????
     ed8:	60 30       	cpi	r22, 0x00	; 0
     eda:	00 78       	andi	r16, 0x80	; 128
     edc:	cc cc       	rjmp	.-1640   	;  0x876
     ede:	fc c0       	rjmp	.+504    	;  0x10d8
     ee0:	c0 ec       	ldi	r28, 0xC0	; 192
     ee2:	78 06       	cpc	r7, r24
     ee4:	0b 0b       	sbc	r16, r27
     ee6:	08 01       	movw	r0, r16
     ee8:	00 18       	sub	r0, r0
     eea:	30 00       	.word	0x0030	; ????
     eec:	78 cc       	rjmp	.-1808   	;  0x7de
     eee:	cc fc       	.word	0xfccc	; ????
     ef0:	c0 c0       	rjmp	.+384    	;  0x1072
     ef2:	ec 78       	andi	r30, 0x8C	; 140
     ef4:	06 0b       	sbc	r16, r22
     ef6:	0b 08       	sbc	r0, r11
     ef8:	01 00       	.word	0x0001	; ????
     efa:	38 6c       	ori	r19, 0xC8	; 200
     efc:	00 78       	andi	r16, 0x80	; 128
     efe:	cc cc       	rjmp	.-1640   	;  0x898
     f00:	fc c0       	rjmp	.+504    	;  0x10fa
     f02:	c0 ec       	ldi	r28, 0xC0	; 192
     f04:	78 06       	cpc	r7, r24
     f06:	0b 0b       	sbc	r16, r27
     f08:	08 01       	movw	r0, r16
     f0a:	00 6c       	ori	r16, 0xC0	; 192
     f0c:	6c 00       	.word	0x006c	; ????
     f0e:	78 cc       	rjmp	.-1808   	;  0x800
     f10:	cc fc       	.word	0xfccc	; ????
     f12:	c0 c0       	rjmp	.+384    	;  0x1094
     f14:	ec 78       	andi	r30, 0x8C	; 140
     f16:	03 0b       	sbc	r16, r19
     f18:	0b 04       	cpc	r0, r11
     f1a:	00 00       	nop
     f1c:	c0 60       	ori	r28, 0x00	; 0
     f1e:	00 60       	ori	r16, 0x00	; 0
     f20:	60 60       	ori	r22, 0x00	; 0
     f22:	60 60       	ori	r22, 0x00	; 0
     f24:	60 60       	ori	r22, 0x00	; 0
     f26:	60 03       	mulsu	r22, r16
     f28:	0b 0b       	sbc	r16, r27
     f2a:	04 01       	movw	r0, r8
     f2c:	00 60       	ori	r16, 0x00	; 0
     f2e:	c0 00       	.word	0x00c0	; ????
     f30:	c0 c0       	rjmp	.+384    	;  0x10b2
     f32:	c0 c0       	rjmp	.+384    	;  0x10b4
     f34:	c0 c0       	rjmp	.+384    	;  0x10b6
     f36:	c0 c0       	rjmp	.+384    	;  0x10b8
     f38:	05 0b       	sbc	r16, r21
     f3a:	0b 04       	cpc	r0, r11
     f3c:	00 00       	nop
     f3e:	70 d8       	rcall	.-3872   	;  0x20
     f40:	00 60       	ori	r16, 0x00	; 0
     f42:	60 60       	ori	r22, 0x00	; 0
     f44:	60 60       	ori	r22, 0x00	; 0
     f46:	60 60       	ori	r22, 0x00	; 0
     f48:	60 05       	cpc	r22, r0
     f4a:	0b 0b       	sbc	r16, r27
     f4c:	04 00       	.word	0x0004	; ????
     f4e:	00 d8       	rcall	.-4096   	;  0xffffff50
     f50:	d8 00       	.word	0x00d8	; ????
     f52:	60 60       	ori	r22, 0x00	; 0
     f54:	60 60       	ori	r22, 0x00	; 0
     f56:	60 60       	ori	r22, 0x00	; 0
     f58:	60 60       	ori	r22, 0x00	; 0
     f5a:	07 0b       	sbc	r16, r23
     f5c:	0b 09       	sbc	r16, r11
     f5e:	01 00       	.word	0x0001	; ????
     f60:	6c 38       	cpi	r22, 0x8C	; 140
     f62:	48 3c       	cpi	r20, 0xC8	; 200
     f64:	6c c6       	rjmp	.+3288   	;  0x1c3e
     f66:	c6 c6       	rjmp	.+3468   	;  0x1cf4
     f68:	c6 6c       	ori	r28, 0xC6	; 198
     f6a:	38 07       	cpc	r19, r24
     f6c:	0b 0b       	sbc	r16, r27
     f6e:	09 01       	movw	r0, r18
     f70:	00 34       	cpi	r16, 0x40	; 64
     f72:	58 00       	.word	0x0058	; ????
     f74:	dc ee       	ldi	r29, 0xEC	; 236
     f76:	c6 c6       	rjmp	.+3468   	;  0x1d04
     f78:	c6 c6       	rjmp	.+3468   	;  0x1d06
     f7a:	c6 c6       	rjmp	.+3468   	;  0x1d08
     f7c:	07 0b       	sbc	r16, r23
     f7e:	0b 09       	sbc	r16, r11
     f80:	01 00       	.word	0x0001	; ????
     f82:	30 18       	sub	r3, r0
     f84:	00 38       	cpi	r16, 0x80	; 128
     f86:	6c c6       	rjmp	.+3288   	;  0x1c60
     f88:	c6 c6       	rjmp	.+3468   	;  0x1d16
     f8a:	c6 6c       	ori	r28, 0xC6	; 198
     f8c:	38 07       	cpc	r19, r24
     f8e:	0b 0b       	sbc	r16, r27
     f90:	09 01       	movw	r0, r18
     f92:	00 18       	sub	r0, r0
     f94:	30 00       	.word	0x0030	; ????
     f96:	38 6c       	ori	r19, 0xC8	; 200
     f98:	c6 c6       	rjmp	.+3468   	;  0x1d26
     f9a:	c6 c6       	rjmp	.+3468   	;  0x1d28
     f9c:	6c 38       	cpi	r22, 0x8C	; 140
     f9e:	07 0b       	sbc	r16, r23
     fa0:	0b 09       	sbc	r16, r11
     fa2:	01 00       	.word	0x0001	; ????
     fa4:	38 6c       	ori	r19, 0xC8	; 200
     fa6:	00 38       	cpi	r16, 0x80	; 128
     fa8:	6c c6       	rjmp	.+3288   	;  0x1c82
     faa:	c6 c6       	rjmp	.+3468   	;  0x1d38
     fac:	c6 6c       	ori	r28, 0xC6	; 198
     fae:	38 07       	cpc	r19, r24
     fb0:	0b 0b       	sbc	r16, r27
     fb2:	09 01       	movw	r0, r18
     fb4:	00 34       	cpi	r16, 0x40	; 64
     fb6:	58 00       	.word	0x0058	; ????
     fb8:	38 6c       	ori	r19, 0xC8	; 200
     fba:	c6 c6       	rjmp	.+3468   	;  0x1d48
     fbc:	c6 c6       	rjmp	.+3468   	;  0x1d4a
     fbe:	6c 38       	cpi	r22, 0x8C	; 140
     fc0:	07 0b       	sbc	r16, r23
     fc2:	0b 09       	sbc	r16, r11
     fc4:	01 00       	.word	0x0001	; ????
     fc6:	6c 6c       	ori	r22, 0xCC	; 204
     fc8:	00 38       	cpi	r16, 0x80	; 128
     fca:	6c c6       	rjmp	.+3288   	;  0x1ca4
     fcc:	c6 c6       	rjmp	.+3468   	;  0x1d5a
     fce:	c6 6c       	ori	r28, 0xC6	; 198
     fd0:	38 08       	sbc	r3, r8
     fd2:	07 07       	cpc	r16, r23
     fd4:	09 00       	.word	0x0009	; ????
     fd6:	01 18       	sub	r0, r1
     fd8:	18 00       	.word	0x0018	; ????
     fda:	ff 00       	.word	0x00ff	; ????
     fdc:	18 18       	sub	r1, r8
     fde:	07 08       	sbc	r0, r7
     fe0:	08 09       	sbc	r16, r8
     fe2:	01 00       	.word	0x0001	; ????
     fe4:	3a 6c       	ori	r19, 0xCA	; 202
     fe6:	ce d6       	rcall	.+3484   	;  0x1d84
     fe8:	d6 e6       	ldi	r29, 0x66	; 102
     fea:	6c b8       	out	0x0c, r6	; 12
     fec:	07 0b       	sbc	r16, r23
     fee:	0b 09       	sbc	r16, r11
     ff0:	01 00       	.word	0x0001	; ????
     ff2:	30 18       	sub	r3, r0
     ff4:	00 c6       	rjmp	.+3072   	;  0x1bf6
     ff6:	c6 c6       	rjmp	.+3468   	;  0x1d84
     ff8:	c6 c6       	rjmp	.+3468   	;  0x1d86
     ffa:	c6 ee       	ldi	r28, 0xE6	; 230
     ffc:	76 07       	cpc	r23, r22
     ffe:	0b 0b       	sbc	r16, r27
    1000:	09 01       	movw	r0, r18
    1002:	00 0c       	add	r0, r0
    1004:	18 00       	.word	0x0018	; ????
    1006:	c6 c6       	rjmp	.+3468   	;  0x1d94
    1008:	c6 c6       	rjmp	.+3468   	;  0x1d96
    100a:	c6 c6       	rjmp	.+3468   	;  0x1d98
    100c:	ee 76       	andi	r30, 0x6E	; 110
    100e:	07 0b       	sbc	r16, r23
    1010:	0b 09       	sbc	r16, r11
    1012:	01 00       	.word	0x0001	; ????
    1014:	38 6c       	ori	r19, 0xC8	; 200
    1016:	00 c6       	rjmp	.+3072   	;  0x1c18
    1018:	c6 c6       	rjmp	.+3468   	;  0x1da6
    101a:	c6 c6       	rjmp	.+3468   	;  0x1da8
    101c:	c6 ee       	ldi	r28, 0xE6	; 230
    101e:	76 07       	cpc	r23, r22
    1020:	0b 0b       	sbc	r16, r27
    1022:	09 01       	movw	r0, r18
    1024:	00 6c       	ori	r16, 0xC0	; 192
    1026:	6c 00       	.word	0x006c	; ????
    1028:	c6 c6       	rjmp	.+3468   	;  0x1db6
    102a:	c6 c6       	rjmp	.+3468   	;  0x1db8
    102c:	c6 c6       	rjmp	.+3468   	;  0x1dba
    102e:	ee 76       	andi	r30, 0x6E	; 110
    1030:	08 0e       	add	r0, r24
    1032:	0e 08       	sbc	r0, r14
    1034:	00 fd       	sbrc	r16, 0
    1036:	0c 18       	sub	r0, r12
    1038:	00 c3       	rjmp	.+1536   	;  0x163a
    103a:	c3 66       	ori	r28, 0x63	; 99
    103c:	66 24       	eor	r6, r6
    103e:	3c 18       	sub	r3, r12
    1040:	18 18       	sub	r1, r8
    1042:	30 70       	andi	r19, 0x00	; 0
    1044:	07 0e       	add	r0, r23
    1046:	0e 09       	sbc	r16, r14
    1048:	01 fd       	sbrc	r16, 1
    104a:	c0 c0       	rjmp	.+384    	;  0x11cc
    104c:	c0 d8       	rcall	.-3712   	;  0x1ce
    104e:	ec c6       	rjmp	.+3544   	;  0x1e28
    1050:	c6 c6       	rjmp	.+3468   	;  0x1dde
    1052:	c6 ec       	ldi	r28, 0xC6	; 198
    1054:	d8 c0       	rjmp	.+432    	;  0x1206
    1056:	c0 c0       	rjmp	.+384    	;  0x11d8
    1058:	08 0e       	add	r0, r24
    105a:	0e 08       	sbc	r0, r14
    105c:	00 fd       	sbrc	r16, 0
    105e:	36 36       	cpi	r19, 0x66	; 102
    1060:	00 c3       	rjmp	.+1536   	;  0x1662
    1062:	c3 66       	ori	r28, 0x63	; 99
    1064:	66 24       	eor	r6, r6
    1066:	3c 18       	sub	r3, r12
    1068:	18 18       	sub	r1, r8
    106a:	30 70       	andi	r19, 0x00	; 0
    106c:	f5 15       	cp	r31, r5
    106e:	72 1b       	sub	r23, r18
    1070:	11 24       	eor	r1, r1
    1072:	1f be       	out	0x3f, r1	; 63
    1074:	cf ef       	ldi	r28, 0xFF	; 255
    1076:	d8 e0       	ldi	r29, 0x08	; 8
    1078:	de bf       	out	0x3e, r29	; 62
    107a:	cd bf       	out	0x3d, r28	; 61
    107c:	11 e0       	ldi	r17, 0x01	; 1
    107e:	a0 e0       	ldi	r26, 0x00	; 0
    1080:	b1 e0       	ldi	r27, 0x01	; 1
    1082:	ea ea       	ldi	r30, 0xAA	; 170
    1084:	f4 e4       	ldi	r31, 0x44	; 68
    1086:	02 c0       	rjmp	.+4      	;  0x108c
    1088:	05 90       	lpm	r0, Z+
    108a:	0d 92       	st	X+, r0
    108c:	a8 34       	cpi	r26, 0x48	; 72
    108e:	b1 07       	cpc	r27, r17
    1090:	d9 f7       	brne	.-10     	;  0x1088
    1092:	23 e0       	ldi	r18, 0x03	; 3
    1094:	a8 e4       	ldi	r26, 0x48	; 72
    1096:	b1 e0       	ldi	r27, 0x01	; 1
    1098:	01 c0       	rjmp	.+2      	;  0x109c
    109a:	1d 92       	st	X+, r1
    109c:	ac 31       	cpi	r26, 0x1C	; 28
    109e:	b2 07       	cpc	r27, r18
    10a0:	e1 f7       	brne	.-8      	;  0x109a
    10a2:	18 e0       	ldi	r17, 0x08	; 8
    10a4:	c7 e3       	ldi	r28, 0x37	; 55
    10a6:	d8 e0       	ldi	r29, 0x08	; 8
    10a8:	04 c0       	rjmp	.+8      	;  0x10b2
    10aa:	21 97       	sbiw	r28, 0x01	; 1
    10ac:	fe 01       	movw	r30, r28
    10ae:	0e 94 d3 1f 	call	0x3fa6	;  0x3fa6
    10b2:	c6 33       	cpi	r28, 0x36	; 54
    10b4:	d1 07       	cpc	r29, r17
    10b6:	c9 f7       	brne	.-14     	;  0x10aa
    10b8:	0e 94 e7 16 	call	0x2dce	;  0x2dce
    10bc:	0c 94 48 22 	jmp	0x4490	;  0x4490
    10c0:	0c 94 00 00 	jmp	0	;  0x0
    10c4:	08 95       	ret
    10c6:	80 e0       	ldi	r24, 0x00	; 0
    10c8:	08 95       	ret
    10ca:	dc 01       	movw	r26, r24
    10cc:	15 96       	adiw	r26, 0x05	; 5
    10ce:	1c 92       	st	X, r1
    10d0:	15 97       	sbiw	r26, 0x05	; 5
    10d2:	14 96       	adiw	r26, 0x04	; 4
    10d4:	1c 92       	st	X, r1
    10d6:	14 97       	sbiw	r26, 0x04	; 4
    10d8:	13 96       	adiw	r26, 0x03	; 3
    10da:	1c 92       	st	X, r1
    10dc:	13 97       	sbiw	r26, 0x03	; 3
    10de:	1c 92       	st	X, r1
    10e0:	81 e0       	ldi	r24, 0x01	; 1
    10e2:	11 96       	adiw	r26, 0x01	; 1
    10e4:	8c 93       	st	X, r24
    10e6:	11 97       	sbiw	r26, 0x01	; 1
    10e8:	11 96       	adiw	r26, 0x01	; 1
    10ea:	8c 91       	ld	r24, X
    10ec:	11 97       	sbiw	r26, 0x01	; 1
    10ee:	28 2f       	mov	r18, r24
    10f0:	21 50       	subi	r18, 0x01	; 1
    10f2:	33 0b       	sbc	r19, r19
    10f4:	f9 01       	movw	r30, r18
    10f6:	ee 53       	subi	r30, 0x3E	; 62
    10f8:	fe 4f       	sbci	r31, 0xFE	; 254
    10fa:	e4 91       	lpm	r30, Z
    10fc:	82 30       	cpi	r24, 0x02	; 2
    10fe:	09 f4       	brne	.+2      	;  0x1102
    1100:	ef 5f       	subi	r30, 0xFF	; 255
    1102:	e1 11       	cpse	r30, r1
    1104:	02 c0       	rjmp	.+4      	;  0x110a
    1106:	8f 5f       	subi	r24, 0xFF	; 255
    1108:	ec cf       	rjmp	.-40     	;  0x10e2
    110a:	81 e0       	ldi	r24, 0x01	; 1
    110c:	12 96       	adiw	r26, 0x02	; 2
    110e:	8c 93       	st	X, r24
    1110:	08 95       	ret
    1112:	80 e4       	ldi	r24, 0x40	; 64
    1114:	80 93 7c 00 	sts	0x007C, r24	;  0x80007c
    1118:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    111c:	80 64       	ori	r24, 0x40	; 64
    111e:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    1122:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    1126:	86 fd       	sbrc	r24, 6
    1128:	fc cf       	rjmp	.-8      	;  0x1122
    112a:	80 91 78 00 	lds	r24, 0x0078	;  0x800078
    112e:	90 91 79 00 	lds	r25, 0x0079	;  0x800079
    1132:	08 95       	ret
    1134:	8f 92       	push	r8
    1136:	9f 92       	push	r9
    1138:	af 92       	push	r10
    113a:	bf 92       	push	r11
    113c:	cf 92       	push	r12
    113e:	df 92       	push	r13
    1140:	ef 92       	push	r14
    1142:	ff 92       	push	r15
    1144:	0f 93       	push	r16
    1146:	1f 93       	push	r17
    1148:	fc 01       	movw	r30, r24
    114a:	4b 01       	movw	r8, r22
    114c:	aa 24       	eor	r10, r10
    114e:	bb 24       	eor	r11, r11
    1150:	c5 2e       	mov	r12, r21
    1152:	d6 2e       	mov	r13, r22
    1154:	e7 2e       	mov	r14, r23
    1156:	ff 24       	eor	r15, r15
    1158:	bc 2d       	mov	r27, r12
    115a:	a4 2f       	mov	r26, r20
    115c:	90 91 ba 02 	lds	r25, 0x02BA	;  0x8002ba
    1160:	b8 2c       	mov	r11, r8
    1162:	99 23       	and	r25, r25
    1164:	91 f0       	breq	.+36     	;  0x118a
    1166:	a9 2f       	mov	r26, r25
    1168:	b0 e0       	ldi	r27, 0x00	; 0
    116a:	a8 9d       	mul	r26, r8
    116c:	90 01       	movw	r18, r0
    116e:	a9 9d       	mul	r26, r9
    1170:	30 0d       	add	r19, r0
    1172:	b8 9d       	mul	r27, r8
    1174:	30 0d       	add	r19, r0
    1176:	11 24       	eor	r1, r1
    1178:	b3 2e       	mov	r11, r19
    117a:	9c 9d       	mul	r25, r12
    117c:	60 01       	movw	r12, r0
    117e:	11 24       	eor	r1, r1
    1180:	bd 2d       	mov	r27, r13
    1182:	94 9f       	mul	r25, r20
    1184:	80 01       	movw	r16, r0
    1186:	11 24       	eor	r1, r1
    1188:	a1 2f       	mov	r26, r17
    118a:	40 91 c0 02 	lds	r20, 0x02C0	;  0x8002c0
    118e:	20 91 bb 02 	lds	r18, 0x02BB	;  0x8002bb
    1192:	30 91 bc 02 	lds	r19, 0x02BC	;  0x8002bc
    1196:	80 91 bd 02 	lds	r24, 0x02BD	;  0x8002bd
    119a:	48 13       	cpse	r20, r24
    119c:	24 c0       	rjmp	.+72     	;  0x11e6
    119e:	cf 01       	movw	r24, r30
    11a0:	88 0f       	add	r24, r24
    11a2:	99 1f       	adc	r25, r25
    11a4:	8e 0f       	add	r24, r30
    11a6:	9f 1f       	adc	r25, r31
    11a8:	82 0f       	add	r24, r18
    11aa:	93 1f       	adc	r25, r19
    11ac:	e0 91 bd 02 	lds	r30, 0x02BD	;  0x8002bd
    11b0:	e8 0f       	add	r30, r24
    11b2:	f9 2f       	mov	r31, r25
    11b4:	f1 1d       	adc	r31, r1
    11b6:	b0 82       	st	Z, r11
    11b8:	e0 91 be 02 	lds	r30, 0x02BE	;  0x8002be
    11bc:	e8 0f       	add	r30, r24
    11be:	f9 2f       	mov	r31, r25
    11c0:	f1 1d       	adc	r31, r1
    11c2:	b0 83       	st	Z, r27
    11c4:	20 91 bf 02 	lds	r18, 0x02BF	;  0x8002bf
    11c8:	82 0f       	add	r24, r18
    11ca:	91 1d       	adc	r25, r1
    11cc:	fc 01       	movw	r30, r24
    11ce:	a0 83       	st	Z, r26
    11d0:	1f 91       	pop	r17
    11d2:	0f 91       	pop	r16
    11d4:	ff 90       	pop	r15
    11d6:	ef 90       	pop	r14
    11d8:	df 90       	pop	r13
    11da:	cf 90       	pop	r12
    11dc:	bf 90       	pop	r11
    11de:	af 90       	pop	r10
    11e0:	9f 90       	pop	r9
    11e2:	8f 90       	pop	r8
    11e4:	08 95       	ret
    11e6:	cf 01       	movw	r24, r30
    11e8:	88 0f       	add	r24, r24
    11ea:	99 1f       	adc	r25, r25
    11ec:	88 0f       	add	r24, r24
    11ee:	99 1f       	adc	r25, r25
    11f0:	82 0f       	add	r24, r18
    11f2:	93 1f       	adc	r25, r19
    11f4:	fc 01       	movw	r30, r24
    11f6:	e4 0f       	add	r30, r20
    11f8:	f1 1d       	adc	r31, r1
    11fa:	10 82       	st	Z, r1
    11fc:	d7 cf       	rjmp	.-82     	;  0x11ac
    11fe:	90 e0       	ldi	r25, 0x00	; 0
    1200:	fc 01       	movw	r30, r24
    1202:	e2 55       	subi	r30, 0x52	; 82
    1204:	fe 4f       	sbci	r31, 0xFE	; 254
    1206:	24 91       	lpm	r18, Z
    1208:	fc 01       	movw	r30, r24
    120a:	e2 53       	subi	r30, 0x32	; 50
    120c:	fe 4f       	sbci	r31, 0xFE	; 254
    120e:	34 91       	lpm	r19, Z
    1210:	fc 01       	movw	r30, r24
    1212:	e4 51       	subi	r30, 0x14	; 20
    1214:	fe 4f       	sbci	r31, 0xFE	; 254
    1216:	e4 91       	lpm	r30, Z
    1218:	ee 23       	and	r30, r30
    121a:	c9 f0       	breq	.+50     	;  0x124e
    121c:	22 23       	and	r18, r18
    121e:	39 f0       	breq	.+14     	;  0x122e
    1220:	23 30       	cpi	r18, 0x03	; 3
    1222:	01 f1       	breq	.+64     	;  0x1264
    1224:	a8 f4       	brcc	.+42     	;  0x1250
    1226:	21 30       	cpi	r18, 0x01	; 1
    1228:	19 f1       	breq	.+70     	;  0x1270
    122a:	22 30       	cpi	r18, 0x02	; 2
    122c:	29 f1       	breq	.+74     	;  0x1278
    122e:	f0 e0       	ldi	r31, 0x00	; 0
    1230:	ee 0f       	add	r30, r30
    1232:	ff 1f       	adc	r31, r31
    1234:	ee 51       	subi	r30, 0x1E	; 30
    1236:	fe 4f       	sbci	r31, 0xFE	; 254
    1238:	a5 91       	lpm	r26, Z+
    123a:	b4 91       	lpm	r27, Z
    123c:	8f b7       	in	r24, 0x3f	; 63
    123e:	f8 94       	cli
    1240:	ec 91       	ld	r30, X
    1242:	61 11       	cpse	r22, r1
    1244:	26 c0       	rjmp	.+76     	;  0x1292
    1246:	30 95       	com	r19
    1248:	3e 23       	and	r19, r30
    124a:	3c 93       	st	X, r19
    124c:	8f bf       	out	0x3f, r24	; 63
    124e:	08 95       	ret
    1250:	27 30       	cpi	r18, 0x07	; 7
    1252:	a9 f0       	breq	.+42     	;  0x127e
    1254:	28 30       	cpi	r18, 0x08	; 8
    1256:	c9 f0       	breq	.+50     	;  0x128a
    1258:	24 30       	cpi	r18, 0x04	; 4
    125a:	49 f7       	brne	.-46     	;  0x122e
    125c:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    1260:	8f 7d       	andi	r24, 0xDF	; 223
    1262:	03 c0       	rjmp	.+6      	;  0x126a
    1264:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    1268:	8f 77       	andi	r24, 0x7F	; 127
    126a:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    126e:	df cf       	rjmp	.-66     	;  0x122e
    1270:	84 b5       	in	r24, 0x24	; 36
    1272:	8f 77       	andi	r24, 0x7F	; 127
    1274:	84 bd       	out	0x24, r24	; 36
    1276:	db cf       	rjmp	.-74     	;  0x122e
    1278:	84 b5       	in	r24, 0x24	; 36
    127a:	8f 7d       	andi	r24, 0xDF	; 223
    127c:	fb cf       	rjmp	.-10     	;  0x1274
    127e:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    1282:	8f 77       	andi	r24, 0x7F	; 127
    1284:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    1288:	d2 cf       	rjmp	.-92     	;  0x122e
    128a:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    128e:	8f 7d       	andi	r24, 0xDF	; 223
    1290:	f9 cf       	rjmp	.-14     	;  0x1284
    1292:	3e 2b       	or	r19, r30
    1294:	da cf       	rjmp	.-76     	;  0x124a
    1296:	cf 93       	push	r28
    1298:	df 93       	push	r29
    129a:	90 e0       	ldi	r25, 0x00	; 0
    129c:	fc 01       	movw	r30, r24
    129e:	e2 53       	subi	r30, 0x32	; 50
    12a0:	fe 4f       	sbci	r31, 0xFE	; 254
    12a2:	24 91       	lpm	r18, Z
    12a4:	84 51       	subi	r24, 0x14	; 20
    12a6:	9e 4f       	sbci	r25, 0xFE	; 254
    12a8:	fc 01       	movw	r30, r24
    12aa:	84 91       	lpm	r24, Z
    12ac:	88 23       	and	r24, r24
    12ae:	d1 f0       	breq	.+52     	;  0x12e4
    12b0:	90 e0       	ldi	r25, 0x00	; 0
    12b2:	88 0f       	add	r24, r24
    12b4:	99 1f       	adc	r25, r25
    12b6:	fc 01       	movw	r30, r24
    12b8:	ec 55       	subi	r30, 0x5C	; 92
    12ba:	fe 4f       	sbci	r31, 0xFE	; 254
    12bc:	a5 91       	lpm	r26, Z+
    12be:	b4 91       	lpm	r27, Z
    12c0:	fc 01       	movw	r30, r24
    12c2:	ee 51       	subi	r30, 0x1E	; 30
    12c4:	fe 4f       	sbci	r31, 0xFE	; 254
    12c6:	c5 91       	lpm	r28, Z+
    12c8:	d4 91       	lpm	r29, Z
    12ca:	61 11       	cpse	r22, r1
    12cc:	0e c0       	rjmp	.+28     	;  0x12ea
    12ce:	9f b7       	in	r25, 0x3f	; 63
    12d0:	f8 94       	cli
    12d2:	8c 91       	ld	r24, X
    12d4:	e2 2f       	mov	r30, r18
    12d6:	e0 95       	com	r30
    12d8:	8e 23       	and	r24, r30
    12da:	8c 93       	st	X, r24
    12dc:	28 81       	ld	r18, Y
    12de:	e2 23       	and	r30, r18
    12e0:	e8 83       	st	Y, r30
    12e2:	9f bf       	out	0x3f, r25	; 63
    12e4:	df 91       	pop	r29
    12e6:	cf 91       	pop	r28
    12e8:	08 95       	ret
    12ea:	8f b7       	in	r24, 0x3f	; 63
    12ec:	f8 94       	cli
    12ee:	ec 91       	ld	r30, X
    12f0:	e2 2b       	or	r30, r18
    12f2:	ec 93       	st	X, r30
    12f4:	8f bf       	out	0x3f, r24	; 63
    12f6:	f6 cf       	rjmp	.-20     	;  0x12e4
    12f8:	3f b7       	in	r19, 0x3f	; 63
    12fa:	f8 94       	cli
    12fc:	80 91 17 02 	lds	r24, 0x0217	;  0x800217
    1300:	90 91 18 02 	lds	r25, 0x0218	;  0x800218
    1304:	a0 91 19 02 	lds	r26, 0x0219	;  0x800219
    1308:	b0 91 1a 02 	lds	r27, 0x021A	;  0x80021a
    130c:	26 b5       	in	r18, 0x26	; 38
    130e:	a8 9b       	sbis	0x15, 0	; 21
    1310:	05 c0       	rjmp	.+10     	;  0x131c
    1312:	2f 3f       	cpi	r18, 0xFF	; 255
    1314:	19 f0       	breq	.+6      	;  0x131c
    1316:	01 96       	adiw	r24, 0x01	; 1
    1318:	a1 1d       	adc	r26, r1
    131a:	b1 1d       	adc	r27, r1
    131c:	3f bf       	out	0x3f, r19	; 63
    131e:	ba 2f       	mov	r27, r26
    1320:	a9 2f       	mov	r26, r25
    1322:	98 2f       	mov	r25, r24
    1324:	88 27       	eor	r24, r24
    1326:	bc 01       	movw	r22, r24
    1328:	cd 01       	movw	r24, r26
    132a:	62 0f       	add	r22, r18
    132c:	71 1d       	adc	r23, r1
    132e:	81 1d       	adc	r24, r1
    1330:	91 1d       	adc	r25, r1
    1332:	42 e0       	ldi	r20, 0x02	; 2
    1334:	66 0f       	add	r22, r22
    1336:	77 1f       	adc	r23, r23
    1338:	88 1f       	adc	r24, r24
    133a:	99 1f       	adc	r25, r25
    133c:	4a 95       	dec	r20
    133e:	d1 f7       	brne	.-12     	;  0x1334
    1340:	08 95       	ret
    1342:	0f 93       	push	r16
    1344:	1f 93       	push	r17
    1346:	cf 93       	push	r28
    1348:	df 93       	push	r29
    134a:	cd b7       	in	r28, 0x3d	; 61
    134c:	de b7       	in	r29, 0x3e	; 62
    134e:	29 97       	sbiw	r28, 0x09	; 9
    1350:	0f b6       	in	r0, 0x3f	; 63
    1352:	f8 94       	cli
    1354:	de bf       	out	0x3e, r29	; 62
    1356:	0f be       	out	0x3f, r0	; 63
    1358:	cd bf       	out	0x3d, r28	; 61
    135a:	80 91 bb 02 	lds	r24, 0x02BB	;  0x8002bb
    135e:	90 91 bc 02 	lds	r25, 0x02BC	;  0x8002bc
    1362:	89 2b       	or	r24, r25
    1364:	09 f4       	brne	.+2      	;  0x1368
    1366:	7c c0       	rjmp	.+248    	;  0x1460
    1368:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    136c:	00 91 c1 02 	lds	r16, 0x02C1	;  0x8002c1
    1370:	10 91 c2 02 	lds	r17, 0x02C2	;  0x8002c2
    1374:	20 91 c3 02 	lds	r18, 0x02C3	;  0x8002c3
    1378:	30 91 c4 02 	lds	r19, 0x02C4	;  0x8002c4
    137c:	60 17       	cp	r22, r16
    137e:	71 07       	cpc	r23, r17
    1380:	82 07       	cpc	r24, r18
    1382:	93 07       	cpc	r25, r19
    1384:	40 f4       	brcc	.+16     	;  0x1396
    1386:	60 93 c1 02 	sts	0x02C1, r22	;  0x8002c1
    138a:	70 93 c2 02 	sts	0x02C2, r23	;  0x8002c2
    138e:	80 93 c3 02 	sts	0x02C3, r24	;  0x8002c3
    1392:	90 93 c4 02 	sts	0x02C4, r25	;  0x8002c4
    1396:	00 91 c1 02 	lds	r16, 0x02C1	;  0x8002c1
    139a:	10 91 c2 02 	lds	r17, 0x02C2	;  0x8002c2
    139e:	20 91 c3 02 	lds	r18, 0x02C3	;  0x8002c3
    13a2:	30 91 c4 02 	lds	r19, 0x02C4	;  0x8002c4
    13a6:	60 1b       	sub	r22, r16
    13a8:	71 0b       	sbc	r23, r17
    13aa:	82 0b       	sbc	r24, r18
    13ac:	93 0b       	sbc	r25, r19
    13ae:	6c 32       	cpi	r22, 0x2C	; 44
    13b0:	71 40       	sbci	r23, 0x01	; 1
    13b2:	81 05       	cpc	r24, r1
    13b4:	91 05       	cpc	r25, r1
    13b6:	c0 f2       	brcs	.-80     	;  0x1368
    13b8:	f8 94       	cli
    13ba:	80 91 b6 02 	lds	r24, 0x02B6	;  0x8002b6
    13be:	90 91 b7 02 	lds	r25, 0x02B7	;  0x8002b7
    13c2:	9a 83       	std	Y+2, r25	; 0x02
    13c4:	89 83       	std	Y+1, r24	; 0x01
    13c6:	e0 91 bb 02 	lds	r30, 0x02BB	;  0x8002bb
    13ca:	f0 91 bc 02 	lds	r31, 0x02BC	;  0x8002bc
    13ce:	df 01       	movw	r26, r30
    13d0:	11 96       	adiw	r26, 0x01	; 1
    13d2:	80 81       	ld	r24, Z
    13d4:	89 87       	std	Y+9, r24	; 0x09
    13d6:	90 91 b2 02 	lds	r25, 0x02B2	;  0x8002b2
    13da:	e0 91 c5 02 	lds	r30, 0x02C5	;  0x8002c5
    13de:	f0 91 c6 02 	lds	r31, 0x02C6	;  0x8002c6
    13e2:	80 91 c7 02 	lds	r24, 0x02C7	;  0x8002c7
    13e6:	99 23       	and	r25, r25
    13e8:	09 f4       	brne	.+2      	;  0x13ec
    13ea:	45 c0       	rjmp	.+138    	;  0x1476
    13ec:	90 81       	ld	r25, Z
    13ee:	98 2b       	or	r25, r24
    13f0:	98 87       	std	Y+8, r25	; 0x08
    13f2:	90 81       	ld	r25, Z
    13f4:	80 95       	com	r24
    13f6:	89 23       	and	r24, r25
    13f8:	8f 83       	std	Y+7, r24	; 0x07
    13fa:	8f 81       	ldd	r24, Y+7	; 0x07
    13fc:	8c 83       	std	Y+4, r24	; 0x04
    13fe:	88 e0       	ldi	r24, 0x08	; 8
    1400:	8b 83       	std	Y+3, r24	; 0x03
    1402:	58 85       	ldd	r21, Y+8	; 0x08
    1404:	6f 81       	ldd	r22, Y+7	; 0x07
    1406:	49 85       	ldd	r20, Y+9	; 0x09
    1408:	3b 81       	ldd	r19, Y+3	; 0x03
    140a:	2c 81       	ldd	r18, Y+4	; 0x04
    140c:	89 81       	ldd	r24, Y+1	; 0x01
    140e:	9a 81       	ldd	r25, Y+2	; 0x02
    1410:	50 83       	st	Z, r21
    1412:	47 fd       	sbrc	r20, 7
    1414:	25 2f       	mov	r18, r21
    1416:	3a 95       	dec	r19
    1418:	20 83       	st	Z, r18
    141a:	26 2f       	mov	r18, r22
    141c:	39 f0       	breq	.+14     	;  0x142c
    141e:	44 1f       	adc	r20, r20
    1420:	00 c0       	rjmp	.+0      	;  0x1422
    1422:	00 00       	nop
    1424:	60 83       	st	Z, r22
    1426:	00 00       	nop
    1428:	00 c0       	rjmp	.+0      	;  0x142a
    142a:	f2 cf       	rjmp	.-28     	;  0x1410
    142c:	38 e0       	ldi	r19, 0x08	; 8
    142e:	4d 91       	ld	r20, X+
    1430:	60 83       	st	Z, r22
    1432:	00 00       	nop
    1434:	01 97       	sbiw	r24, 0x01	; 1
    1436:	61 f7       	brne	.-40     	;  0x1410
    1438:	f0 93 c6 02 	sts	0x02C6, r31	;  0x8002c6
    143c:	e0 93 c5 02 	sts	0x02C5, r30	;  0x8002c5
    1440:	49 87       	std	Y+9, r20	; 0x09
    1442:	3b 83       	std	Y+3, r19	; 0x03
    1444:	2c 83       	std	Y+4, r18	; 0x04
    1446:	9a 83       	std	Y+2, r25	; 0x02
    1448:	89 83       	std	Y+1, r24	; 0x01
    144a:	78 94       	sei
    144c:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1450:	60 93 c1 02 	sts	0x02C1, r22	;  0x8002c1
    1454:	70 93 c2 02 	sts	0x02C2, r23	;  0x8002c2
    1458:	80 93 c3 02 	sts	0x02C3, r24	;  0x8002c3
    145c:	90 93 c4 02 	sts	0x02C4, r25	;  0x8002c4
    1460:	29 96       	adiw	r28, 0x09	; 9
    1462:	0f b6       	in	r0, 0x3f	; 63
    1464:	f8 94       	cli
    1466:	de bf       	out	0x3e, r29	; 62
    1468:	0f be       	out	0x3f, r0	; 63
    146a:	cd bf       	out	0x3d, r28	; 61
    146c:	df 91       	pop	r29
    146e:	cf 91       	pop	r28
    1470:	1f 91       	pop	r17
    1472:	0f 91       	pop	r16
    1474:	08 95       	ret
    1476:	90 81       	ld	r25, Z
    1478:	98 2b       	or	r25, r24
    147a:	98 87       	std	Y+8, r25	; 0x08
    147c:	90 81       	ld	r25, Z
    147e:	80 95       	com	r24
    1480:	89 23       	and	r24, r25
    1482:	8f 83       	std	Y+7, r24	; 0x07
    1484:	8f 81       	ldd	r24, Y+7	; 0x07
    1486:	8e 83       	std	Y+6, r24	; 0x06
    1488:	88 e0       	ldi	r24, 0x08	; 8
    148a:	8d 83       	std	Y+5, r24	; 0x05
    148c:	58 85       	ldd	r21, Y+8	; 0x08
    148e:	6f 81       	ldd	r22, Y+7	; 0x07
    1490:	49 85       	ldd	r20, Y+9	; 0x09
    1492:	3d 81       	ldd	r19, Y+5	; 0x05
    1494:	2e 81       	ldd	r18, Y+6	; 0x06
    1496:	89 81       	ldd	r24, Y+1	; 0x01
    1498:	9a 81       	ldd	r25, Y+2	; 0x02
    149a:	50 83       	st	Z, r21
    149c:	47 fd       	sbrc	r20, 7
    149e:	25 2f       	mov	r18, r21
    14a0:	00 c0       	rjmp	.+0      	;  0x14a2
    14a2:	00 c0       	rjmp	.+0      	;  0x14a4
    14a4:	20 83       	st	Z, r18
    14a6:	00 c0       	rjmp	.+0      	;  0x14a8
    14a8:	00 c0       	rjmp	.+0      	;  0x14aa
    14aa:	00 c0       	rjmp	.+0      	;  0x14ac
    14ac:	00 c0       	rjmp	.+0      	;  0x14ae
    14ae:	00 c0       	rjmp	.+0      	;  0x14b0
    14b0:	60 83       	st	Z, r22
    14b2:	00 00       	nop
    14b4:	26 2f       	mov	r18, r22
    14b6:	3a 95       	dec	r19
    14b8:	41 f0       	breq	.+16     	;  0x14ca
    14ba:	44 1f       	adc	r20, r20
    14bc:	00 00       	nop
    14be:	00 c0       	rjmp	.+0      	;  0x14c0
    14c0:	00 c0       	rjmp	.+0      	;  0x14c2
    14c2:	00 c0       	rjmp	.+0      	;  0x14c4
    14c4:	00 c0       	rjmp	.+0      	;  0x14c6
    14c6:	00 c0       	rjmp	.+0      	;  0x14c8
    14c8:	e8 cf       	rjmp	.-48     	;  0x149a
    14ca:	38 e0       	ldi	r19, 0x08	; 8
    14cc:	4d 91       	ld	r20, X+
    14ce:	00 c0       	rjmp	.+0      	;  0x14d0
    14d0:	60 83       	st	Z, r22
    14d2:	00 c0       	rjmp	.+0      	;  0x14d4
    14d4:	01 97       	sbiw	r24, 0x01	; 1
    14d6:	09 f7       	brne	.-62     	;  0x149a
    14d8:	f0 93 c6 02 	sts	0x02C6, r31	;  0x8002c6
    14dc:	e0 93 c5 02 	sts	0x02C5, r30	;  0x8002c5
    14e0:	49 87       	std	Y+9, r20	; 0x09
    14e2:	3d 83       	std	Y+5, r19	; 0x05
    14e4:	2e 83       	std	Y+6, r18	; 0x06
    14e6:	af cf       	rjmp	.-162    	;  0x1446
    14e8:	8f 92       	push	r8
    14ea:	9f 92       	push	r9
    14ec:	af 92       	push	r10
    14ee:	bf 92       	push	r11
    14f0:	cf 92       	push	r12
    14f2:	df 92       	push	r13
    14f4:	ef 92       	push	r14
    14f6:	ff 92       	push	r15
    14f8:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    14fc:	4b 01       	movw	r8, r22
    14fe:	5c 01       	movw	r10, r24
    1500:	8a e2       	ldi	r24, 0x2A	; 42
    1502:	c8 2e       	mov	r12, r24
    1504:	d1 2c       	mov	r13, r1
    1506:	e1 2c       	mov	r14, r1
    1508:	f1 2c       	mov	r15, r1
    150a:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    150e:	68 19       	sub	r22, r8
    1510:	79 09       	sbc	r23, r9
    1512:	8a 09       	sbc	r24, r10
    1514:	9b 09       	sbc	r25, r11
    1516:	68 3e       	cpi	r22, 0xE8	; 232
    1518:	73 40       	sbci	r23, 0x03	; 3
    151a:	81 05       	cpc	r24, r1
    151c:	91 05       	cpc	r25, r1
    151e:	a8 f3       	brcs	.-22     	;  0x150a
    1520:	21 e0       	ldi	r18, 0x01	; 1
    1522:	c2 1a       	sub	r12, r18
    1524:	d1 08       	sbc	r13, r1
    1526:	e1 08       	sbc	r14, r1
    1528:	f1 08       	sbc	r15, r1
    152a:	88 ee       	ldi	r24, 0xE8	; 232
    152c:	88 0e       	add	r8, r24
    152e:	83 e0       	ldi	r24, 0x03	; 3
    1530:	98 1e       	adc	r9, r24
    1532:	a1 1c       	adc	r10, r1
    1534:	b1 1c       	adc	r11, r1
    1536:	c1 14       	cp	r12, r1
    1538:	d1 04       	cpc	r13, r1
    153a:	e1 04       	cpc	r14, r1
    153c:	f1 04       	cpc	r15, r1
    153e:	29 f7       	brne	.-54     	;  0x150a
    1540:	ff 90       	pop	r15
    1542:	ef 90       	pop	r14
    1544:	df 90       	pop	r13
    1546:	cf 90       	pop	r12
    1548:	bf 90       	pop	r11
    154a:	af 90       	pop	r10
    154c:	9f 90       	pop	r9
    154e:	8f 90       	pop	r8
    1550:	08 95       	ret
    1552:	af 92       	push	r10
    1554:	bf 92       	push	r11
    1556:	cf 92       	push	r12
    1558:	df 92       	push	r13
    155a:	ef 92       	push	r14
    155c:	ff 92       	push	r15
    155e:	0f 93       	push	r16
    1560:	1f 93       	push	r17
    1562:	cf 93       	push	r28
    1564:	df 93       	push	r29
    1566:	6c 01       	movw	r12, r24
    1568:	7b 01       	movw	r14, r22
    156a:	8b 01       	movw	r16, r22
    156c:	04 0f       	add	r16, r20
    156e:	15 1f       	adc	r17, r21
    1570:	eb 01       	movw	r28, r22
    1572:	5e 01       	movw	r10, r28
    1574:	ae 18       	sub	r10, r14
    1576:	bf 08       	sbc	r11, r15
    1578:	c0 17       	cp	r28, r16
    157a:	d1 07       	cpc	r29, r17
    157c:	59 f0       	breq	.+22     	;  0x1594
    157e:	69 91       	ld	r22, Y+
    1580:	d6 01       	movw	r26, r12
    1582:	ed 91       	ld	r30, X+
    1584:	fc 91       	ld	r31, X
    1586:	01 90       	ld	r0, Z+
    1588:	f0 81       	ld	r31, Z
    158a:	e0 2d       	mov	r30, r0
    158c:	c6 01       	movw	r24, r12
    158e:	09 95       	icall
    1590:	89 2b       	or	r24, r25
    1592:	79 f7       	brne	.-34     	;  0x1572
    1594:	c5 01       	movw	r24, r10
    1596:	df 91       	pop	r29
    1598:	cf 91       	pop	r28
    159a:	1f 91       	pop	r17
    159c:	0f 91       	pop	r16
    159e:	ff 90       	pop	r15
    15a0:	ef 90       	pop	r14
    15a2:	df 90       	pop	r13
    15a4:	cf 90       	pop	r12
    15a6:	bf 90       	pop	r11
    15a8:	af 90       	pop	r10
    15aa:	08 95       	ret
    15ac:	1f 93       	push	r17
    15ae:	cf 93       	push	r28
    15b0:	df 93       	push	r29
    15b2:	c1 e0       	ldi	r28, 0x01	; 1
    15b4:	c0 93 c9 01 	sts	0x01C9, r28	;  0x8001c9
    15b8:	88 23       	and	r24, r24
    15ba:	99 f1       	breq	.+102    	;  0x1622
    15bc:	d0 91 b8 00 	lds	r29, 0x00B8	;  0x8000b8
    15c0:	10 91 ba 00 	lds	r17, 0x00BA	;  0x8000ba
    15c4:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
    15c8:	8a 7b       	andi	r24, 0xBA	; 186
    15ca:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    15ce:	60 e0       	ldi	r22, 0x00	; 0
    15d0:	82 e1       	ldi	r24, 0x12	; 18
    15d2:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    15d6:	60 e0       	ldi	r22, 0x00	; 0
    15d8:	83 e1       	ldi	r24, 0x13	; 19
    15da:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    15de:	10 92 87 02 	sts	0x0287, r1	;  0x800287
    15e2:	c0 93 66 02 	sts	0x0266, r28	;  0x800266
    15e6:	10 92 61 02 	sts	0x0261, r1	;  0x800261
    15ea:	61 e0       	ldi	r22, 0x01	; 1
    15ec:	82 e1       	ldi	r24, 0x12	; 18
    15ee:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    15f2:	61 e0       	ldi	r22, 0x01	; 1
    15f4:	83 e1       	ldi	r24, 0x13	; 19
    15f6:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    15fa:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    15fe:	8e 7f       	andi	r24, 0xFE	; 254
    1600:	80 93 b9 00 	sts	0x00B9, r24	;  0x8000b9
    1604:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    1608:	8d 7f       	andi	r24, 0xFD	; 253
    160a:	80 93 b9 00 	sts	0x00B9, r24	;  0x8000b9
    160e:	88 e4       	ldi	r24, 0x48	; 72
    1610:	80 93 b8 00 	sts	0x00B8, r24	;  0x8000b8
    1614:	85 e4       	ldi	r24, 0x45	; 69
    1616:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    161a:	10 93 ba 00 	sts	0x00BA, r17	;  0x8000ba
    161e:	d0 93 b8 00 	sts	0x00B8, r29	;  0x8000b8
    1622:	df 91       	pop	r29
    1624:	cf 91       	pop	r28
    1626:	1f 91       	pop	r17
    1628:	08 95       	ret
    162a:	cf 92       	push	r12
    162c:	df 92       	push	r13
    162e:	ef 92       	push	r14
    1630:	ff 92       	push	r15
    1632:	0f 93       	push	r16
    1634:	1f 93       	push	r17
    1636:	cf 93       	push	r28
    1638:	c8 2f       	mov	r28, r24
    163a:	81 32       	cpi	r24, 0x21	; 33
    163c:	08 f0       	brcs	.+2      	;  0x1640
    163e:	96 c0       	rjmp	.+300    	;  0x176c
    1640:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1644:	6b 01       	movw	r12, r22
    1646:	7c 01       	movw	r14, r24
    1648:	80 91 87 02 	lds	r24, 0x0287	;  0x800287
    164c:	81 11       	cpse	r24, r1
    164e:	69 c0       	rjmp	.+210    	;  0x1722
    1650:	81 e0       	ldi	r24, 0x01	; 1
    1652:	80 93 87 02 	sts	0x0287, r24	;  0x800287
    1656:	80 93 66 02 	sts	0x0266, r24	;  0x800266
    165a:	9f ef       	ldi	r25, 0xFF	; 255
    165c:	90 93 65 02 	sts	0x0265, r25	;  0x800265
    1660:	10 92 64 02 	sts	0x0264, r1	;  0x800264
    1664:	9c 0f       	add	r25, r28
    1666:	90 93 63 02 	sts	0x0263, r25	;  0x800263
    166a:	80 93 62 02 	sts	0x0262, r24	;  0x800262
    166e:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    1672:	80 6d       	ori	r24, 0xD0	; 208
    1674:	80 93 62 02 	sts	0x0262, r24	;  0x800262
    1678:	80 91 61 02 	lds	r24, 0x0261	;  0x800261
    167c:	81 30       	cpi	r24, 0x01	; 1
    167e:	09 f0       	breq	.+2      	;  0x1682
    1680:	77 c0       	rjmp	.+238    	;  0x1770
    1682:	10 92 61 02 	sts	0x0261, r1	;  0x800261
    1686:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    168a:	6b 01       	movw	r12, r22
    168c:	7c 01       	movw	r14, r24
    168e:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    1692:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    1696:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    169a:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    169e:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    16a2:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    16a6:	89 2b       	or	r24, r25
    16a8:	8a 2b       	or	r24, r26
    16aa:	8b 2b       	or	r24, r27
    16ac:	a1 f0       	breq	.+40     	;  0x16d6
    16ae:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    16b2:	00 91 89 02 	lds	r16, 0x0289	;  0x800289
    16b6:	10 91 8a 02 	lds	r17, 0x028A	;  0x80028a
    16ba:	20 91 8b 02 	lds	r18, 0x028B	;  0x80028b
    16be:	30 91 8c 02 	lds	r19, 0x028C	;  0x80028c
    16c2:	6c 19       	sub	r22, r12
    16c4:	7d 09       	sbc	r23, r13
    16c6:	8e 09       	sbc	r24, r14
    16c8:	9f 09       	sbc	r25, r15
    16ca:	06 17       	cp	r16, r22
    16cc:	17 07       	cpc	r17, r23
    16ce:	28 07       	cpc	r18, r24
    16d0:	39 07       	cpc	r19, r25
    16d2:	08 f4       	brcc	.+2      	;  0x16d6
    16d4:	47 c0       	rjmp	.+142    	;  0x1764
    16d6:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
    16da:	83 fd       	sbrc	r24, 3
    16dc:	d8 cf       	rjmp	.-80     	;  0x168e
    16de:	85 ec       	ldi	r24, 0xC5	; 197
    16e0:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    16e4:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    16e8:	6b 01       	movw	r12, r22
    16ea:	7c 01       	movw	r14, r24
    16ec:	80 91 87 02 	lds	r24, 0x0287	;  0x800287
    16f0:	81 30       	cpi	r24, 0x01	; 1
    16f2:	09 f4       	brne	.+2      	;  0x16f6
    16f4:	3f c0       	rjmp	.+126    	;  0x1774
    16f6:	80 91 64 02 	lds	r24, 0x0264	;  0x800264
    16fa:	8c 17       	cp	r24, r28
    16fc:	10 f4       	brcc	.+4      	;  0x1702
    16fe:	c0 91 64 02 	lds	r28, 0x0264	;  0x800264
    1702:	a1 e4       	ldi	r26, 0x41	; 65
    1704:	b2 e0       	ldi	r27, 0x02	; 2
    1706:	e7 e6       	ldi	r30, 0x67	; 103
    1708:	f2 e0       	ldi	r31, 0x02	; 2
    170a:	80 e0       	ldi	r24, 0x00	; 0
    170c:	8c 13       	cpse	r24, r28
    170e:	54 c0       	rjmp	.+168    	;  0x17b8
    1710:	8c 2f       	mov	r24, r28
    1712:	cf 91       	pop	r28
    1714:	1f 91       	pop	r17
    1716:	0f 91       	pop	r16
    1718:	ff 90       	pop	r15
    171a:	ef 90       	pop	r14
    171c:	df 90       	pop	r13
    171e:	cf 90       	pop	r12
    1720:	08 95       	ret
    1722:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    1726:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    172a:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    172e:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    1732:	89 2b       	or	r24, r25
    1734:	8a 2b       	or	r24, r26
    1736:	8b 2b       	or	r24, r27
    1738:	09 f4       	brne	.+2      	;  0x173c
    173a:	86 cf       	rjmp	.-244    	;  0x1648
    173c:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1740:	00 91 89 02 	lds	r16, 0x0289	;  0x800289
    1744:	10 91 8a 02 	lds	r17, 0x028A	;  0x80028a
    1748:	20 91 8b 02 	lds	r18, 0x028B	;  0x80028b
    174c:	30 91 8c 02 	lds	r19, 0x028C	;  0x80028c
    1750:	6c 19       	sub	r22, r12
    1752:	7d 09       	sbc	r23, r13
    1754:	8e 09       	sbc	r24, r14
    1756:	9f 09       	sbc	r25, r15
    1758:	06 17       	cp	r16, r22
    175a:	17 07       	cpc	r17, r23
    175c:	28 07       	cpc	r18, r24
    175e:	39 07       	cpc	r19, r25
    1760:	08 f0       	brcs	.+2      	;  0x1764
    1762:	72 cf       	rjmp	.-284    	;  0x1648
    1764:	80 91 88 02 	lds	r24, 0x0288	;  0x800288
    1768:	0e 94 d6 0a 	call	0x15ac	;  0x15ac
    176c:	c0 e0       	ldi	r28, 0x00	; 0
    176e:	d0 cf       	rjmp	.-96     	;  0x1710
    1770:	85 ee       	ldi	r24, 0xE5	; 229
    1772:	b6 cf       	rjmp	.-148    	;  0x16e0
    1774:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    1778:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    177c:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    1780:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    1784:	89 2b       	or	r24, r25
    1786:	8a 2b       	or	r24, r26
    1788:	8b 2b       	or	r24, r27
    178a:	09 f4       	brne	.+2      	;  0x178e
    178c:	af cf       	rjmp	.-162    	;  0x16ec
    178e:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1792:	00 91 89 02 	lds	r16, 0x0289	;  0x800289
    1796:	10 91 8a 02 	lds	r17, 0x028A	;  0x80028a
    179a:	20 91 8b 02 	lds	r18, 0x028B	;  0x80028b
    179e:	30 91 8c 02 	lds	r19, 0x028C	;  0x80028c
    17a2:	6c 19       	sub	r22, r12
    17a4:	7d 09       	sbc	r23, r13
    17a6:	8e 09       	sbc	r24, r14
    17a8:	9f 09       	sbc	r25, r15
    17aa:	06 17       	cp	r16, r22
    17ac:	17 07       	cpc	r17, r23
    17ae:	28 07       	cpc	r18, r24
    17b0:	39 07       	cpc	r19, r25
    17b2:	08 f0       	brcs	.+2      	;  0x17b6
    17b4:	9b cf       	rjmp	.-202    	;  0x16ec
    17b6:	d6 cf       	rjmp	.-84     	;  0x1764
    17b8:	9d 91       	ld	r25, X+
    17ba:	91 93       	st	Z+, r25
    17bc:	8f 5f       	subi	r24, 0xFF	; 255
    17be:	a6 cf       	rjmp	.-180    	;  0x170c
    17c0:	8f 92       	push	r8
    17c2:	9f 92       	push	r9
    17c4:	af 92       	push	r10
    17c6:	bf 92       	push	r11
    17c8:	cf 92       	push	r12
    17ca:	df 92       	push	r13
    17cc:	ef 92       	push	r14
    17ce:	ff 92       	push	r15
    17d0:	0f 93       	push	r16
    17d2:	1f 93       	push	r17
    17d4:	cf 93       	push	r28
    17d6:	df 93       	push	r29
    17d8:	d0 91 40 02 	lds	r29, 0x0240	;  0x800240
    17dc:	d1 32       	cpi	r29, 0x21	; 33
    17de:	08 f0       	brcs	.+2      	;  0x17e2
    17e0:	d7 c0       	rjmp	.+430    	;  0x1990
    17e2:	18 2f       	mov	r17, r24
    17e4:	c0 91 3f 02 	lds	r28, 0x023F	;  0x80023f
    17e8:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    17ec:	6b 01       	movw	r12, r22
    17ee:	7c 01       	movw	r14, r24
    17f0:	80 91 87 02 	lds	r24, 0x0287	;  0x800287
    17f4:	81 11       	cpse	r24, r1
    17f6:	6b c0       	rjmp	.+214    	;  0x18ce
    17f8:	82 e0       	ldi	r24, 0x02	; 2
    17fa:	80 93 87 02 	sts	0x0287, r24	;  0x800287
    17fe:	10 93 66 02 	sts	0x0266, r17	;  0x800266
    1802:	8f ef       	ldi	r24, 0xFF	; 255
    1804:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    1808:	10 92 64 02 	sts	0x0264, r1	;  0x800264
    180c:	d0 93 63 02 	sts	0x0263, r29	;  0x800263
    1810:	af e1       	ldi	r26, 0x1F	; 31
    1812:	b2 e0       	ldi	r27, 0x02	; 2
    1814:	e1 e4       	ldi	r30, 0x41	; 65
    1816:	f2 e0       	ldi	r31, 0x02	; 2
    1818:	80 e0       	ldi	r24, 0x00	; 0
    181a:	d8 13       	cpse	r29, r24
    181c:	91 c0       	rjmp	.+290    	;  0x1940
    181e:	10 92 62 02 	sts	0x0262, r1	;  0x800262
    1822:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    1826:	cc 0f       	add	r28, r28
    1828:	c8 2b       	or	r28, r24
    182a:	c0 93 62 02 	sts	0x0262, r28	;  0x800262
    182e:	80 91 61 02 	lds	r24, 0x0261	;  0x800261
    1832:	81 30       	cpi	r24, 0x01	; 1
    1834:	09 f0       	breq	.+2      	;  0x1838
    1836:	88 c0       	rjmp	.+272    	;  0x1948
    1838:	10 92 61 02 	sts	0x0261, r1	;  0x800261
    183c:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1840:	6b 01       	movw	r12, r22
    1842:	7c 01       	movw	r14, r24
    1844:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    1848:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    184c:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    1850:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    1854:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    1858:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    185c:	89 2b       	or	r24, r25
    185e:	8a 2b       	or	r24, r26
    1860:	8b 2b       	or	r24, r27
    1862:	a1 f0       	breq	.+40     	;  0x188c
    1864:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    1868:	00 91 89 02 	lds	r16, 0x0289	;  0x800289
    186c:	10 91 8a 02 	lds	r17, 0x028A	;  0x80028a
    1870:	20 91 8b 02 	lds	r18, 0x028B	;  0x80028b
    1874:	30 91 8c 02 	lds	r19, 0x028C	;  0x80028c
    1878:	6c 19       	sub	r22, r12
    187a:	7d 09       	sbc	r23, r13
    187c:	8e 09       	sbc	r24, r14
    187e:	9f 09       	sbc	r25, r15
    1880:	06 17       	cp	r16, r22
    1882:	17 07       	cpc	r17, r23
    1884:	28 07       	cpc	r18, r24
    1886:	39 07       	cpc	r19, r25
    1888:	08 f4       	brcc	.+2      	;  0x188c
    188a:	42 c0       	rjmp	.+132    	;  0x1910
    188c:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
    1890:	83 fd       	sbrc	r24, 3
    1892:	d8 cf       	rjmp	.-80     	;  0x1844
    1894:	85 ec       	ldi	r24, 0xC5	; 197
    1896:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    189a:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    189e:	6b 01       	movw	r12, r22
    18a0:	7c 01       	movw	r14, r24
    18a2:	80 91 87 02 	lds	r24, 0x0287	;  0x800287
    18a6:	82 30       	cpi	r24, 0x02	; 2
    18a8:	09 f4       	brne	.+2      	;  0x18ac
    18aa:	50 c0       	rjmp	.+160    	;  0x194c
    18ac:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    18b0:	8f 3f       	cpi	r24, 0xFF	; 255
    18b2:	09 f4       	brne	.+2      	;  0x18b6
    18b4:	6f c0       	rjmp	.+222    	;  0x1994
    18b6:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    18ba:	80 32       	cpi	r24, 0x20	; 32
    18bc:	09 f4       	brne	.+2      	;  0x18c0
    18be:	6c c0       	rjmp	.+216    	;  0x1998
    18c0:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    18c4:	80 33       	cpi	r24, 0x30	; 48
    18c6:	09 f4       	brne	.+2      	;  0x18ca
    18c8:	69 c0       	rjmp	.+210    	;  0x199c
    18ca:	84 e0       	ldi	r24, 0x04	; 4
    18cc:	26 c0       	rjmp	.+76     	;  0x191a
    18ce:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    18d2:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    18d6:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    18da:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    18de:	89 2b       	or	r24, r25
    18e0:	8a 2b       	or	r24, r26
    18e2:	8b 2b       	or	r24, r27
    18e4:	09 f4       	brne	.+2      	;  0x18e8
    18e6:	84 cf       	rjmp	.-248    	;  0x17f0
    18e8:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    18ec:	80 90 89 02 	lds	r8, 0x0289	;  0x800289
    18f0:	90 90 8a 02 	lds	r9, 0x028A	;  0x80028a
    18f4:	a0 90 8b 02 	lds	r10, 0x028B	;  0x80028b
    18f8:	b0 90 8c 02 	lds	r11, 0x028C	;  0x80028c
    18fc:	6c 19       	sub	r22, r12
    18fe:	7d 09       	sbc	r23, r13
    1900:	8e 09       	sbc	r24, r14
    1902:	9f 09       	sbc	r25, r15
    1904:	86 16       	cp	r8, r22
    1906:	97 06       	cpc	r9, r23
    1908:	a8 06       	cpc	r10, r24
    190a:	b9 06       	cpc	r11, r25
    190c:	08 f0       	brcs	.+2      	;  0x1910
    190e:	70 cf       	rjmp	.-288    	;  0x17f0
    1910:	80 91 88 02 	lds	r24, 0x0288	;  0x800288
    1914:	0e 94 d6 0a 	call	0x15ac	;  0x15ac
    1918:	85 e0       	ldi	r24, 0x05	; 5
    191a:	10 92 1e 02 	sts	0x021E, r1	;  0x80021e
    191e:	10 92 40 02 	sts	0x0240, r1	;  0x800240
    1922:	10 92 1d 02 	sts	0x021D, r1	;  0x80021d
    1926:	df 91       	pop	r29
    1928:	cf 91       	pop	r28
    192a:	1f 91       	pop	r17
    192c:	0f 91       	pop	r16
    192e:	ff 90       	pop	r15
    1930:	ef 90       	pop	r14
    1932:	df 90       	pop	r13
    1934:	cf 90       	pop	r12
    1936:	bf 90       	pop	r11
    1938:	af 90       	pop	r10
    193a:	9f 90       	pop	r9
    193c:	8f 90       	pop	r8
    193e:	08 95       	ret
    1940:	9d 91       	ld	r25, X+
    1942:	91 93       	st	Z+, r25
    1944:	8f 5f       	subi	r24, 0xFF	; 255
    1946:	69 cf       	rjmp	.-302    	;  0x181a
    1948:	85 ee       	ldi	r24, 0xE5	; 229
    194a:	a5 cf       	rjmp	.-182    	;  0x1896
    194c:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    1950:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    1954:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    1958:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    195c:	89 2b       	or	r24, r25
    195e:	8a 2b       	or	r24, r26
    1960:	8b 2b       	or	r24, r27
    1962:	09 f4       	brne	.+2      	;  0x1966
    1964:	9e cf       	rjmp	.-196    	;  0x18a2
    1966:	0e 94 7c 09 	call	0x12f8	;  0x12f8
    196a:	00 91 89 02 	lds	r16, 0x0289	;  0x800289
    196e:	10 91 8a 02 	lds	r17, 0x028A	;  0x80028a
    1972:	20 91 8b 02 	lds	r18, 0x028B	;  0x80028b
    1976:	30 91 8c 02 	lds	r19, 0x028C	;  0x80028c
    197a:	6c 19       	sub	r22, r12
    197c:	7d 09       	sbc	r23, r13
    197e:	8e 09       	sbc	r24, r14
    1980:	9f 09       	sbc	r25, r15
    1982:	06 17       	cp	r16, r22
    1984:	17 07       	cpc	r17, r23
    1986:	28 07       	cpc	r18, r24
    1988:	39 07       	cpc	r19, r25
    198a:	08 f0       	brcs	.+2      	;  0x198e
    198c:	8a cf       	rjmp	.-236    	;  0x18a2
    198e:	c0 cf       	rjmp	.-128    	;  0x1910
    1990:	81 e0       	ldi	r24, 0x01	; 1
    1992:	c3 cf       	rjmp	.-122    	;  0x191a
    1994:	80 e0       	ldi	r24, 0x00	; 0
    1996:	c1 cf       	rjmp	.-126    	;  0x191a
    1998:	82 e0       	ldi	r24, 0x02	; 2
    199a:	bf cf       	rjmp	.-130    	;  0x191a
    199c:	83 e0       	ldi	r24, 0x03	; 3
    199e:	bd cf       	rjmp	.-134    	;  0x191a
    19a0:	20 91 ea 01 	lds	r18, 0x01EA	;  0x8001ea
    19a4:	26 0f       	add	r18, r22
    19a6:	33 27       	eor	r19, r19
    19a8:	33 1f       	adc	r19, r19
    19aa:	21 32       	cpi	r18, 0x21	; 33
    19ac:	31 05       	cpc	r19, r1
    19ae:	ec f4       	brge	.+58     	;  0x19ea
    19b0:	20 91 87 02 	lds	r18, 0x0287	;  0x800287
    19b4:	fc 01       	movw	r30, r24
    19b6:	90 e0       	ldi	r25, 0x00	; 0
    19b8:	80 e0       	ldi	r24, 0x00	; 0
    19ba:	24 30       	cpi	r18, 0x04	; 4
    19bc:	69 f0       	breq	.+26     	;  0x19d8
    19be:	82 e0       	ldi	r24, 0x02	; 2
    19c0:	08 95       	ret
    19c2:	a0 91 ea 01 	lds	r26, 0x01EA	;  0x8001ea
    19c6:	21 91       	ld	r18, Z+
    19c8:	ac 01       	movw	r20, r24
    19ca:	46 53       	subi	r20, 0x36	; 54
    19cc:	5e 4f       	sbci	r21, 0xFE	; 254
    19ce:	a4 0f       	add	r26, r20
    19d0:	b5 2f       	mov	r27, r21
    19d2:	b1 1d       	adc	r27, r1
    19d4:	2c 93       	st	X, r18
    19d6:	01 96       	adiw	r24, 0x01	; 1
    19d8:	86 17       	cp	r24, r22
    19da:	98 f3       	brcs	.-26     	;  0x19c2
    19dc:	80 91 ea 01 	lds	r24, 0x01EA	;  0x8001ea
    19e0:	68 0f       	add	r22, r24
    19e2:	60 93 ea 01 	sts	0x01EA, r22	;  0x8001ea
    19e6:	80 e0       	ldi	r24, 0x00	; 0
    19e8:	08 95       	ret
    19ea:	81 e0       	ldi	r24, 0x01	; 1
    19ec:	08 95       	ret
    19ee:	08 95       	ret
    19f0:	e0 91 0e 02 	lds	r30, 0x020E	;  0x80020e
    19f4:	80 91 0d 02 	lds	r24, 0x020D	;  0x80020d
    19f8:	e8 17       	cp	r30, r24
    19fa:	30 f4       	brcc	.+12     	;  0x1a08
    19fc:	f0 e0       	ldi	r31, 0x00	; 0
    19fe:	e9 59       	subi	r30, 0x99	; 153
    1a00:	fd 4f       	sbci	r31, 0xFD	; 253
    1a02:	80 81       	ld	r24, Z
    1a04:	90 e0       	ldi	r25, 0x00	; 0
    1a06:	08 95       	ret
    1a08:	8f ef       	ldi	r24, 0xFF	; 255
    1a0a:	9f ef       	ldi	r25, 0xFF	; 255
    1a0c:	08 95       	ret
    1a0e:	90 91 0e 02 	lds	r25, 0x020E	;  0x80020e
    1a12:	80 91 0d 02 	lds	r24, 0x020D	;  0x80020d
    1a16:	2f ef       	ldi	r18, 0xFF	; 255
    1a18:	3f ef       	ldi	r19, 0xFF	; 255
    1a1a:	98 17       	cp	r25, r24
    1a1c:	48 f4       	brcc	.+18     	;  0x1a30
    1a1e:	e9 2f       	mov	r30, r25
    1a20:	f0 e0       	ldi	r31, 0x00	; 0
    1a22:	e9 59       	subi	r30, 0x99	; 153
    1a24:	fd 4f       	sbci	r31, 0xFD	; 253
    1a26:	20 81       	ld	r18, Z
    1a28:	30 e0       	ldi	r19, 0x00	; 0
    1a2a:	9f 5f       	subi	r25, 0xFF	; 255
    1a2c:	90 93 0e 02 	sts	0x020E, r25	;  0x80020e
    1a30:	c9 01       	movw	r24, r18
    1a32:	08 95       	ret
    1a34:	80 91 0d 02 	lds	r24, 0x020D	;  0x80020d
    1a38:	90 91 0e 02 	lds	r25, 0x020E	;  0x80020e
    1a3c:	89 1b       	sub	r24, r25
    1a3e:	99 0b       	sbc	r25, r25
    1a40:	08 95       	ret
    1a42:	cf 92       	push	r12
    1a44:	df 92       	push	r13
    1a46:	ef 92       	push	r14
    1a48:	ff 92       	push	r15
    1a4a:	0f 93       	push	r16
    1a4c:	1f 93       	push	r17
    1a4e:	cf 93       	push	r28
    1a50:	df 93       	push	r29
    1a52:	7c 01       	movw	r14, r24
    1a54:	cb 01       	movw	r24, r22
    1a56:	8a 01       	movw	r16, r20
    1a58:	20 91 1d 02 	lds	r18, 0x021D	;  0x80021d
    1a5c:	22 23       	and	r18, r18
    1a5e:	89 f0       	breq	.+34     	;  0x1a82
    1a60:	eb 01       	movw	r28, r22
    1a62:	6b 01       	movw	r12, r22
    1a64:	c4 0e       	add	r12, r20
    1a66:	d5 1e       	adc	r13, r21
    1a68:	cc 15       	cp	r28, r12
    1a6a:	dd 05       	cpc	r29, r13
    1a6c:	69 f0       	breq	.+26     	;  0x1a88
    1a6e:	69 91       	ld	r22, Y+
    1a70:	d7 01       	movw	r26, r14
    1a72:	ed 91       	ld	r30, X+
    1a74:	fc 91       	ld	r31, X
    1a76:	01 90       	ld	r0, Z+
    1a78:	f0 81       	ld	r31, Z
    1a7a:	e0 2d       	mov	r30, r0
    1a7c:	c7 01       	movw	r24, r14
    1a7e:	09 95       	icall
    1a80:	f3 cf       	rjmp	.-26     	;  0x1a68
    1a82:	64 2f       	mov	r22, r20
    1a84:	0e 94 d0 0c 	call	0x19a0	;  0x19a0
    1a88:	c8 01       	movw	r24, r16
    1a8a:	df 91       	pop	r29
    1a8c:	cf 91       	pop	r28
    1a8e:	1f 91       	pop	r17
    1a90:	0f 91       	pop	r16
    1a92:	ff 90       	pop	r15
    1a94:	ef 90       	pop	r14
    1a96:	df 90       	pop	r13
    1a98:	cf 90       	pop	r12
    1a9a:	08 95       	ret
    1a9c:	cf 93       	push	r28
    1a9e:	df 93       	push	r29
    1aa0:	1f 92       	push	r1
    1aa2:	cd b7       	in	r28, 0x3d	; 61
    1aa4:	de b7       	in	r29, 0x3e	; 62
    1aa6:	69 83       	std	Y+1, r22	; 0x01
    1aa8:	20 91 1d 02 	lds	r18, 0x021D	;  0x80021d
    1aac:	22 23       	and	r18, r18
    1aae:	f9 f0       	breq	.+62     	;  0x1aee
    1ab0:	20 91 40 02 	lds	r18, 0x0240	;  0x800240
    1ab4:	20 32       	cpi	r18, 0x20	; 32
    1ab6:	58 f0       	brcs	.+22     	;  0x1ace
    1ab8:	21 e0       	ldi	r18, 0x01	; 1
    1aba:	30 e0       	ldi	r19, 0x00	; 0
    1abc:	fc 01       	movw	r30, r24
    1abe:	33 83       	std	Z+3, r19	; 0x03
    1ac0:	22 83       	std	Z+2, r18	; 0x02
    1ac2:	90 e0       	ldi	r25, 0x00	; 0
    1ac4:	80 e0       	ldi	r24, 0x00	; 0
    1ac6:	0f 90       	pop	r0
    1ac8:	df 91       	pop	r29
    1aca:	cf 91       	pop	r28
    1acc:	08 95       	ret
    1ace:	80 91 1e 02 	lds	r24, 0x021E	;  0x80021e
    1ad2:	e8 2f       	mov	r30, r24
    1ad4:	f0 e0       	ldi	r31, 0x00	; 0
    1ad6:	e1 5e       	subi	r30, 0xE1	; 225
    1ad8:	fd 4f       	sbci	r31, 0xFD	; 253
    1ada:	99 81       	ldd	r25, Y+1	; 0x01
    1adc:	90 83       	st	Z, r25
    1ade:	8f 5f       	subi	r24, 0xFF	; 255
    1ae0:	80 93 1e 02 	sts	0x021E, r24	;  0x80021e
    1ae4:	80 93 40 02 	sts	0x0240, r24	;  0x800240
    1ae8:	81 e0       	ldi	r24, 0x01	; 1
    1aea:	90 e0       	ldi	r25, 0x00	; 0
    1aec:	ec cf       	rjmp	.-40     	;  0x1ac6
    1aee:	61 e0       	ldi	r22, 0x01	; 1
    1af0:	ce 01       	movw	r24, r28
    1af2:	01 96       	adiw	r24, 0x01	; 1
    1af4:	0e 94 d0 0c 	call	0x19a0	;  0x19a0
    1af8:	f7 cf       	rjmp	.-18     	;  0x1ae8
    1afa:	fc 01       	movw	r30, r24
    1afc:	80 81       	ld	r24, Z
    1afe:	92 81       	ldd	r25, Z+2	; 0x02
    1b00:	98 0f       	add	r25, r24
    1b02:	92 83       	std	Z+2, r25	; 0x02
    1b04:	21 81       	ldd	r18, Z+1	; 0x01
    1b06:	92 17       	cp	r25, r18
    1b08:	60 f4       	brcc	.+24     	;  0x1b22
    1b0a:	94 81       	ldd	r25, Z+4	; 0x04
    1b0c:	9f 5f       	subi	r25, 0xFF	; 255
    1b0e:	94 83       	std	Z+4, r25	; 0x04
    1b10:	93 81       	ldd	r25, Z+3	; 0x03
    1b12:	89 0f       	add	r24, r25
    1b14:	82 17       	cp	r24, r18
    1b16:	10 f0       	brcs	.+4      	;  0x1b1c
    1b18:	8f ef       	ldi	r24, 0xFF	; 255
    1b1a:	82 0f       	add	r24, r18
    1b1c:	83 83       	std	Z+3, r24	; 0x03
    1b1e:	81 e0       	ldi	r24, 0x01	; 1
    1b20:	08 95       	ret
    1b22:	80 e0       	ldi	r24, 0x00	; 0
    1b24:	08 95       	ret
    1b26:	fc 01       	movw	r30, r24
    1b28:	12 82       	std	Z+2, r1	; 0x02
    1b2a:	80 81       	ld	r24, Z
    1b2c:	81 50       	subi	r24, 0x01	; 1
    1b2e:	83 83       	std	Z+3, r24	; 0x03
    1b30:	14 82       	std	Z+4, r1	; 0x04
    1b32:	08 95       	ret
    1b34:	2e e9       	ldi	r18, 0x9E	; 158
    1b36:	3f e0       	ldi	r19, 0x0F	; 15
    1b38:	00 97       	sbiw	r24, 0x00	; 0
    1b3a:	09 f4       	brne	.+2      	;  0x1b3e
    1b3c:	08 95       	ret
    1b3e:	f9 01       	movw	r30, r18
    1b40:	31 97       	sbiw	r30, 0x01	; 1
    1b42:	f1 f7       	brne	.-4      	;  0x1b40
    1b44:	01 97       	sbiw	r24, 0x01	; 1
    1b46:	f8 cf       	rjmp	.-16     	;  0x1b38
    1b48:	cf 93       	push	r28
    1b4a:	df 93       	push	r29
    1b4c:	00 d0       	rcall	.+0      	;  0x1b4e
    1b4e:	cd b7       	in	r28, 0x3d	; 61
    1b50:	de b7       	in	r29, 0x3e	; 62
    1b52:	20 ed       	ldi	r18, 0xD0	; 208
    1b54:	37 e0       	ldi	r19, 0x07	; 7
    1b56:	3a 83       	std	Y+2, r19	; 0x02
    1b58:	29 83       	std	Y+1, r18	; 0x01
    1b5a:	90 91 bc 00 	lds	r25, 0x00BC	;  0x8000bc
    1b5e:	98 23       	and	r25, r24
    1b60:	11 f0       	breq	.+4      	;  0x1b66
    1b62:	81 e0       	ldi	r24, 0x01	; 1
    1b64:	0f c0       	rjmp	.+30     	;  0x1b84
    1b66:	29 81       	ldd	r18, Y+1	; 0x01
    1b68:	3a 81       	ldd	r19, Y+2	; 0x02
    1b6a:	23 2b       	or	r18, r19
    1b6c:	81 f4       	brne	.+32     	;  0x1b8e
    1b6e:	80 91 1c 02 	lds	r24, 0x021C	;  0x80021c
    1b72:	81 fd       	sbrc	r24, 1
    1b74:	f6 cf       	rjmp	.-20     	;  0x1b62
    1b76:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    1b7a:	81 11       	cpse	r24, r1
    1b7c:	0d c0       	rjmp	.+26     	;  0x1b98
    1b7e:	91 e0       	ldi	r25, 0x01	; 1
    1b80:	90 93 1b 02 	sts	0x021B, r25	;  0x80021b
    1b84:	0f 90       	pop	r0
    1b86:	0f 90       	pop	r0
    1b88:	df 91       	pop	r29
    1b8a:	cf 91       	pop	r28
    1b8c:	08 95       	ret
    1b8e:	29 81       	ldd	r18, Y+1	; 0x01
    1b90:	3a 81       	ldd	r19, Y+2	; 0x02
    1b92:	21 50       	subi	r18, 0x01	; 1
    1b94:	31 09       	sbc	r19, r1
    1b96:	df cf       	rjmp	.-66     	;  0x1b56
    1b98:	80 e0       	ldi	r24, 0x00	; 0
    1b9a:	f4 cf       	rjmp	.-24     	;  0x1b84
    1b9c:	84 ea       	ldi	r24, 0xA4	; 164
    1b9e:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    1ba2:	61 e0       	ldi	r22, 0x01	; 1
    1ba4:	80 e8       	ldi	r24, 0x80	; 128
    1ba6:	0e 94 a4 0d 	call	0x1b48	;  0x1b48
    1baa:	81 11       	cpse	r24, r1
    1bac:	02 c0       	rjmp	.+4      	;  0x1bb2
    1bae:	80 e0       	ldi	r24, 0x00	; 0
    1bb0:	08 95       	ret
    1bb2:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    1bb6:	88 7f       	andi	r24, 0xF8	; 248
    1bb8:	88 30       	cpi	r24, 0x08	; 8
    1bba:	51 f0       	breq	.+20     	;  0x1bd0
    1bbc:	80 31       	cpi	r24, 0x10	; 16
    1bbe:	41 f0       	breq	.+16     	;  0x1bd0
    1bc0:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    1bc4:	81 11       	cpse	r24, r1
    1bc6:	f3 cf       	rjmp	.-26     	;  0x1bae
    1bc8:	82 e0       	ldi	r24, 0x02	; 2
    1bca:	80 93 1b 02 	sts	0x021B, r24	;  0x80021b
    1bce:	ef cf       	rjmp	.-34     	;  0x1bae
    1bd0:	88 e7       	ldi	r24, 0x78	; 120
    1bd2:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    1bd6:	84 e8       	ldi	r24, 0x84	; 132
    1bd8:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    1bdc:	62 e0       	ldi	r22, 0x02	; 2
    1bde:	80 e8       	ldi	r24, 0x80	; 128
    1be0:	0e 94 a4 0d 	call	0x1b48	;  0x1b48
    1be4:	88 23       	and	r24, r24
    1be6:	19 f3       	breq	.-58     	;  0x1bae
    1be8:	80 91 1c 02 	lds	r24, 0x021C	;  0x80021c
    1bec:	81 fd       	sbrc	r24, 1
    1bee:	05 c0       	rjmp	.+10     	;  0x1bfa
    1bf0:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    1bf4:	88 7f       	andi	r24, 0xF8	; 248
    1bf6:	88 31       	cpi	r24, 0x18	; 24
    1bf8:	19 f7       	brne	.-58     	;  0x1bc0
    1bfa:	81 e0       	ldi	r24, 0x01	; 1
    1bfc:	08 95       	ret
    1bfe:	84 e9       	ldi	r24, 0x94	; 148
    1c00:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    1c04:	64 e0       	ldi	r22, 0x04	; 4
    1c06:	80 e1       	ldi	r24, 0x10	; 16
    1c08:	0c 94 a4 0d 	jmp	0x1b48	;  0x1b48
    1c0c:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    1c10:	84 e8       	ldi	r24, 0x84	; 132
    1c12:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    1c16:	63 e0       	ldi	r22, 0x03	; 3
    1c18:	80 e8       	ldi	r24, 0x80	; 128
    1c1a:	0e 94 a4 0d 	call	0x1b48	;  0x1b48
    1c1e:	88 23       	and	r24, r24
    1c20:	a1 f0       	breq	.+40     	;  0x1c4a
    1c22:	80 91 1c 02 	lds	r24, 0x021C	;  0x80021c
    1c26:	81 fd       	sbrc	r24, 1
    1c28:	0d c0       	rjmp	.+26     	;  0x1c44
    1c2a:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    1c2e:	88 7f       	andi	r24, 0xF8	; 248
    1c30:	88 32       	cpi	r24, 0x28	; 40
    1c32:	41 f0       	breq	.+16     	;  0x1c44
    1c34:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    1c38:	81 11       	cpse	r24, r1
    1c3a:	06 c0       	rjmp	.+12     	;  0x1c48
    1c3c:	92 e0       	ldi	r25, 0x02	; 2
    1c3e:	90 93 1b 02 	sts	0x021B, r25	;  0x80021b
    1c42:	08 95       	ret
    1c44:	81 e0       	ldi	r24, 0x01	; 1
    1c46:	08 95       	ret
    1c48:	80 e0       	ldi	r24, 0x00	; 0
    1c4a:	08 95       	ret
    1c4c:	10 92 1b 02 	sts	0x021B, r1	;  0x80021b
    1c50:	08 95       	ret
    1c52:	80 93 1c 02 	sts	0x021C, r24	;  0x80021c
    1c56:	10 92 b9 00 	sts	0x00B9, r1	;  0x8000b9
    1c5a:	84 ff       	sbrs	r24, 4
    1c5c:	05 c0       	rjmp	.+10     	;  0x1c68
    1c5e:	8c e0       	ldi	r24, 0x0C	; 12
    1c60:	80 93 b8 00 	sts	0x00B8, r24	;  0x8000b8
    1c64:	0c 94 26 0e 	jmp	0x1c4c	;  0x1c4c
    1c68:	88 e4       	ldi	r24, 0x48	; 72
    1c6a:	fa cf       	rjmp	.-12     	;  0x1c60
    1c6c:	cf 93       	push	r28
    1c6e:	df 93       	push	r29
    1c70:	fc 01       	movw	r30, r24
    1c72:	23 a5       	ldd	r18, Z+43	; 0x2b
    1c74:	22 23       	and	r18, r18
    1c76:	89 f0       	breq	.+34     	;  0x1c9a
    1c78:	ec 01       	movw	r28, r24
    1c7a:	0e 94 ce 0d 	call	0x1b9c	;  0x1b9c
    1c7e:	81 11       	cpse	r24, r1
    1c80:	04 c0       	rjmp	.+8      	;  0x1c8a
    1c82:	80 e0       	ldi	r24, 0x00	; 0
    1c84:	df 91       	pop	r29
    1c86:	cf 91       	pop	r28
    1c88:	08 95       	ret
    1c8a:	8e a1       	ldd	r24, Y+38	; 0x26
    1c8c:	81 11       	cpse	r24, r1
    1c8e:	07 c0       	rjmp	.+14     	;  0x1c9e
    1c90:	0e 94 06 0e 	call	0x1c0c	;  0x1c0c
    1c94:	88 23       	and	r24, r24
    1c96:	a9 f3       	breq	.-22     	;  0x1c82
    1c98:	1b a6       	std	Y+43, r1	; 0x2b
    1c9a:	81 e0       	ldi	r24, 0x01	; 1
    1c9c:	f3 cf       	rjmp	.-26     	;  0x1c84
    1c9e:	80 e4       	ldi	r24, 0x40	; 64
    1ca0:	f7 cf       	rjmp	.-18     	;  0x1c90
    1ca2:	0f 93       	push	r16
    1ca4:	1f 93       	push	r17
    1ca6:	cf 93       	push	r28
    1ca8:	df 93       	push	r29
    1caa:	c6 2f       	mov	r28, r22
    1cac:	d4 2f       	mov	r29, r20
    1cae:	89 01       	movw	r16, r18
    1cb0:	63 30       	cpi	r22, 0x03	; 3
    1cb2:	01 f1       	breq	.+64     	;  0x1cf4
    1cb4:	38 f4       	brcc	.+14     	;  0x1cc4
    1cb6:	61 30       	cpi	r22, 0x01	; 1
    1cb8:	99 f0       	breq	.+38     	;  0x1ce0
    1cba:	62 30       	cpi	r22, 0x02	; 2
    1cbc:	09 f4       	brne	.+2      	;  0x1cc0
    1cbe:	49 c0       	rjmp	.+146    	;  0x1d52
    1cc0:	c1 e0       	ldi	r28, 0x01	; 1
    1cc2:	12 c0       	rjmp	.+36     	;  0x1ce8
    1cc4:	66 30       	cpi	r22, 0x06	; 6
    1cc6:	29 f1       	breq	.+74     	;  0x1d12
    1cc8:	67 30       	cpi	r22, 0x07	; 7
    1cca:	91 f1       	breq	.+100    	;  0x1d30
    1ccc:	65 30       	cpi	r22, 0x05	; 5
    1cce:	c1 f7       	brne	.-16     	;  0x1cc0
    1cd0:	0e 94 36 0e 	call	0x1c6c	;  0x1c6c
    1cd4:	81 11       	cpse	r24, r1
    1cd6:	17 c0       	rjmp	.+46     	;  0x1d06
    1cd8:	0e 94 ff 0d 	call	0x1bfe	;  0x1bfe
    1cdc:	c0 e0       	ldi	r28, 0x00	; 0
    1cde:	04 c0       	rjmp	.+8      	;  0x1ce8
    1ce0:	fc 01       	movw	r30, r24
    1ce2:	86 a5       	ldd	r24, Z+46	; 0x2e
    1ce4:	0e 94 29 0e 	call	0x1c52	;  0x1c52
    1ce8:	8c 2f       	mov	r24, r28
    1cea:	df 91       	pop	r29
    1cec:	cf 91       	pop	r28
    1cee:	1f 91       	pop	r17
    1cf0:	0f 91       	pop	r16
    1cf2:	08 95       	ret
    1cf4:	fc 01       	movw	r30, r24
    1cf6:	16 a2       	std	Z+38, r1	; 0x26
    1cf8:	21 e0       	ldi	r18, 0x01	; 1
    1cfa:	23 a7       	std	Z+43, r18	; 0x2b
    1cfc:	41 11       	cpse	r20, r1
    1cfe:	e0 cf       	rjmp	.-64     	;  0x1cc0
    1d00:	0e 94 ff 0d 	call	0x1bfe	;  0x1bfe
    1d04:	dd cf       	rjmp	.-70     	;  0x1cc0
    1d06:	8d 2f       	mov	r24, r29
    1d08:	0e 94 06 0e 	call	0x1c0c	;  0x1c0c
    1d0c:	81 11       	cpse	r24, r1
    1d0e:	d8 cf       	rjmp	.-80     	;  0x1cc0
    1d10:	e3 cf       	rjmp	.-58     	;  0x1cd8
    1d12:	0e 94 36 0e 	call	0x1c6c	;  0x1c6c
    1d16:	88 23       	and	r24, r24
    1d18:	f9 f2       	breq	.-66     	;  0x1cd8
    1d1a:	dd 23       	and	r29, r29
    1d1c:	89 f2       	breq	.-94     	;  0x1cc0
    1d1e:	f8 01       	movw	r30, r16
    1d20:	81 91       	ld	r24, Z+
    1d22:	8f 01       	movw	r16, r30
    1d24:	0e 94 06 0e 	call	0x1c0c	;  0x1c0c
    1d28:	88 23       	and	r24, r24
    1d2a:	b1 f2       	breq	.-84     	;  0x1cd8
    1d2c:	d1 50       	subi	r29, 0x01	; 1
    1d2e:	f5 cf       	rjmp	.-22     	;  0x1d1a
    1d30:	0e 94 36 0e 	call	0x1c6c	;  0x1c6c
    1d34:	88 23       	and	r24, r24
    1d36:	81 f2       	breq	.-96     	;  0x1cd8
    1d38:	dd 23       	and	r29, r29
    1d3a:	11 f2       	breq	.-124    	;  0x1cc0
    1d3c:	f8 01       	movw	r30, r16
    1d3e:	84 91       	lpm	r24, Z
    1d40:	0e 94 06 0e 	call	0x1c0c	;  0x1c0c
    1d44:	c8 2f       	mov	r28, r24
    1d46:	88 23       	and	r24, r24
    1d48:	79 f2       	breq	.-98     	;  0x1ce8
    1d4a:	0f 5f       	subi	r16, 0xFF	; 255
    1d4c:	1f 4f       	sbci	r17, 0xFF	; 255
    1d4e:	d1 50       	subi	r29, 0x01	; 1
    1d50:	f3 cf       	rjmp	.-26     	;  0x1d38
    1d52:	fc 01       	movw	r30, r24
    1d54:	46 a3       	std	Z+38, r20	; 0x26
    1d56:	21 e0       	ldi	r18, 0x01	; 1
    1d58:	23 a7       	std	Z+43, r18	; 0x2b
    1d5a:	b2 cf       	rjmp	.-156    	;  0x1cc0
    1d5c:	db 01       	movw	r26, r22
    1d5e:	14 96       	adiw	r26, 0x04	; 4
    1d60:	ed 91       	ld	r30, X+
    1d62:	fc 91       	ld	r31, X
    1d64:	30 e0       	ldi	r19, 0x00	; 0
    1d66:	20 e0       	ldi	r18, 0x00	; 0
    1d68:	65 e0       	ldi	r22, 0x05	; 5
    1d6a:	09 94       	ijmp
    1d6c:	db 01       	movw	r26, r22
    1d6e:	14 96       	adiw	r26, 0x04	; 4
    1d70:	ed 91       	ld	r30, X+
    1d72:	fc 91       	ld	r31, X
    1d74:	30 e0       	ldi	r19, 0x00	; 0
    1d76:	20 e0       	ldi	r18, 0x00	; 0
    1d78:	62 e0       	ldi	r22, 0x02	; 2
    1d7a:	09 94       	ijmp
    1d7c:	db 01       	movw	r26, r22
    1d7e:	14 96       	adiw	r26, 0x04	; 4
    1d80:	ed 91       	ld	r30, X+
    1d82:	fc 91       	ld	r31, X
    1d84:	30 e0       	ldi	r19, 0x00	; 0
    1d86:	20 e0       	ldi	r18, 0x00	; 0
    1d88:	63 e0       	ldi	r22, 0x03	; 3
    1d8a:	09 94       	ijmp
    1d8c:	cf 92       	push	r12
    1d8e:	df 92       	push	r13
    1d90:	ef 92       	push	r14
    1d92:	ff 92       	push	r15
    1d94:	0f 93       	push	r16
    1d96:	1f 93       	push	r17
    1d98:	cf 93       	push	r28
    1d9a:	df 93       	push	r29
    1d9c:	8c 01       	movw	r16, r24
    1d9e:	7b 01       	movw	r14, r22
    1da0:	6a 01       	movw	r12, r20
    1da2:	80 e0       	ldi	r24, 0x00	; 0
    1da4:	f6 01       	movw	r30, r12
    1da6:	c4 91       	lpm	r28, Z
    1da8:	81 11       	cpse	r24, r1
    1daa:	10 c0       	rjmp	.+32     	;  0x1dcc
    1dac:	81 e0       	ldi	r24, 0x01	; 1
    1dae:	cf 3f       	cpi	r28, 0xFF	; 255
    1db0:	49 f0       	breq	.+18     	;  0x1dc4
    1db2:	4c 2f       	mov	r20, r28
    1db4:	b7 01       	movw	r22, r14
    1db6:	c8 01       	movw	r24, r16
    1db8:	0e 94 ae 0e 	call	0x1d5c	;  0x1d5c
    1dbc:	88 23       	and	r24, r24
    1dbe:	09 f4       	brne	.+2      	;  0x1dc2
    1dc0:	44 c0       	rjmp	.+136    	;  0x1e4a
    1dc2:	80 e0       	ldi	r24, 0x00	; 0
    1dc4:	bf ef       	ldi	r27, 0xFF	; 255
    1dc6:	cb 1a       	sub	r12, r27
    1dc8:	db 0a       	sbc	r13, r27
    1dca:	ec cf       	rjmp	.-40     	;  0x1da4
    1dcc:	4f ef       	ldi	r20, 0xFF	; 255
    1dce:	cf 3f       	cpi	r28, 0xFF	; 255
    1dd0:	89 f3       	breq	.-30     	;  0x1db4
    1dd2:	ce 3f       	cpi	r28, 0xFE	; 254
    1dd4:	d9 f1       	breq	.+118    	;  0x1e4c
    1dd6:	c0 3f       	cpi	r28, 0xF0	; 240
    1dd8:	a0 f7       	brcc	.-24     	;  0x1dc2
    1dda:	c0 3e       	cpi	r28, 0xE0	; 224
    1ddc:	38 f0       	brcs	.+14     	;  0x1dec
    1dde:	4c 2f       	mov	r20, r28
    1de0:	4f 70       	andi	r20, 0x0F	; 15
    1de2:	b7 01       	movw	r22, r14
    1de4:	c8 01       	movw	r24, r16
    1de6:	0e 94 b6 0e 	call	0x1d6c	;  0x1d6c
    1dea:	eb cf       	rjmp	.-42     	;  0x1dc2
    1dec:	c0 3d       	cpi	r28, 0xD0	; 208
    1dee:	38 f0       	brcs	.+14     	;  0x1dfe
    1df0:	4c 2f       	mov	r20, r28
    1df2:	4f 70       	andi	r20, 0x0F	; 15
    1df4:	b7 01       	movw	r22, r14
    1df6:	c8 01       	movw	r24, r16
    1df8:	0e 94 be 0e 	call	0x1d7c	;  0x1d7c
    1dfc:	e2 cf       	rjmp	.-60     	;  0x1dc2
    1dfe:	c0 3c       	cpi	r28, 0xC0	; 192
    1e00:	f8 f0       	brcs	.+62     	;  0x1e40
    1e02:	d7 01       	movw	r26, r14
    1e04:	14 96       	adiw	r26, 0x04	; 4
    1e06:	ed 91       	ld	r30, X+
    1e08:	fc 91       	ld	r31, X
    1e0a:	30 e0       	ldi	r19, 0x00	; 0
    1e0c:	20 e0       	ldi	r18, 0x00	; 0
    1e0e:	40 e0       	ldi	r20, 0x00	; 0
    1e10:	64 e0       	ldi	r22, 0x04	; 4
    1e12:	c8 01       	movw	r24, r16
    1e14:	09 95       	icall
    1e16:	c2 95       	swap	r28
    1e18:	c0 7f       	andi	r28, 0xF0	; 240
    1e1a:	ce 5f       	subi	r28, 0xFE	; 254
    1e1c:	d0 e0       	ldi	r29, 0x00	; 0
    1e1e:	ce 01       	movw	r24, r28
    1e20:	0e 94 9a 0d 	call	0x1b34	;  0x1b34
    1e24:	d7 01       	movw	r26, r14
    1e26:	14 96       	adiw	r26, 0x04	; 4
    1e28:	ed 91       	ld	r30, X+
    1e2a:	fc 91       	ld	r31, X
    1e2c:	30 e0       	ldi	r19, 0x00	; 0
    1e2e:	20 e0       	ldi	r18, 0x00	; 0
    1e30:	41 e0       	ldi	r20, 0x01	; 1
    1e32:	64 e0       	ldi	r22, 0x04	; 4
    1e34:	c8 01       	movw	r24, r16
    1e36:	09 95       	icall
    1e38:	ce 01       	movw	r24, r28
    1e3a:	0e 94 9a 0d 	call	0x1b34	;  0x1b34
    1e3e:	c1 cf       	rjmp	.-126    	;  0x1dc2
    1e40:	c7 fd       	sbrc	r28, 7
    1e42:	bf cf       	rjmp	.-130    	;  0x1dc2
    1e44:	8c 2f       	mov	r24, r28
    1e46:	90 e0       	ldi	r25, 0x00	; 0
    1e48:	f8 cf       	rjmp	.-16     	;  0x1e3a
    1e4a:	80 e0       	ldi	r24, 0x00	; 0
    1e4c:	df 91       	pop	r29
    1e4e:	cf 91       	pop	r28
    1e50:	1f 91       	pop	r17
    1e52:	0f 91       	pop	r16
    1e54:	ff 90       	pop	r15
    1e56:	ef 90       	pop	r14
    1e58:	df 90       	pop	r13
    1e5a:	cf 90       	pop	r12
    1e5c:	08 95       	ret
    1e5e:	dc 01       	movw	r26, r24
    1e60:	16 96       	adiw	r26, 0x06	; 6
    1e62:	ed 91       	ld	r30, X+
    1e64:	fc 91       	ld	r31, X
    1e66:	17 97       	sbiw	r26, 0x07	; 7
    1e68:	12 96       	adiw	r26, 0x02	; 2
    1e6a:	8c 91       	ld	r24, X
    1e6c:	48 1b       	sub	r20, r24
    1e6e:	47 70       	andi	r20, 0x07	; 7
    1e70:	81 e0       	ldi	r24, 0x01	; 1
    1e72:	90 e0       	ldi	r25, 0x00	; 0
    1e74:	01 c0       	rjmp	.+2      	;  0x1e78
    1e76:	88 0f       	add	r24, r24
    1e78:	4a 95       	dec	r20
    1e7a:	ea f7       	brpl	.-6      	;  0x1e76
    1e7c:	e6 0f       	add	r30, r22
    1e7e:	f1 1d       	adc	r31, r1
    1e80:	30 81       	ld	r19, Z
    1e82:	22 23       	and	r18, r18
    1e84:	19 f0       	breq	.+6      	;  0x1e8c
    1e86:	83 2b       	or	r24, r19
    1e88:	80 83       	st	Z, r24
    1e8a:	08 95       	ret
    1e8c:	80 95       	com	r24
    1e8e:	83 23       	and	r24, r19
    1e90:	fb cf       	rjmp	.-10     	;  0x1e88
    1e92:	fb 01       	movw	r30, r22
    1e94:	41 81       	ldd	r20, Z+1	; 0x01
    1e96:	dc 01       	movw	r26, r24
    1e98:	12 96       	adiw	r26, 0x02	; 2
    1e9a:	2c 91       	ld	r18, X
    1e9c:	12 97       	sbiw	r26, 0x02	; 2
    1e9e:	42 17       	cp	r20, r18
    1ea0:	68 f0       	brcs	.+26     	;  0x1ebc
    1ea2:	13 96       	adiw	r26, 0x03	; 3
    1ea4:	2c 91       	ld	r18, X
    1ea6:	13 97       	sbiw	r26, 0x03	; 3
    1ea8:	24 17       	cp	r18, r20
    1eaa:	40 f0       	brcs	.+16     	;  0x1ebc
    1eac:	60 81       	ld	r22, Z
    1eae:	15 96       	adiw	r26, 0x05	; 5
    1eb0:	2c 91       	ld	r18, X
    1eb2:	62 17       	cp	r22, r18
    1eb4:	18 f4       	brcc	.+6      	;  0x1ebc
    1eb6:	24 81       	ldd	r18, Z+4	; 0x04
    1eb8:	0c 94 2f 0f 	jmp	0x1e5e	;  0x1e5e
    1ebc:	08 95       	ret
    1ebe:	db 01       	movw	r26, r22
    1ec0:	ed 91       	ld	r30, X+
    1ec2:	fc 91       	ld	r31, X
    1ec4:	09 94       	ijmp
    1ec6:	0f 93       	push	r16
    1ec8:	1f 93       	push	r17
    1eca:	cf 93       	push	r28
    1ecc:	df 93       	push	r29
    1ece:	1f 92       	push	r1
    1ed0:	cd b7       	in	r28, 0x3d	; 61
    1ed2:	de b7       	in	r29, 0x3e	; 62
    1ed4:	00 91 e0 02 	lds	r16, 0x02E0	;  0x8002e0
    1ed8:	10 91 e1 02 	lds	r17, 0x02E1	;  0x8002e1
    1edc:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    1ee0:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    1ee4:	82 e0       	ldi	r24, 0x02	; 2
    1ee6:	09 95       	icall
    1ee8:	30 e0       	ldi	r19, 0x00	; 0
    1eea:	20 e0       	ldi	r18, 0x00	; 0
    1eec:	4a e0       	ldi	r20, 0x0A	; 10
    1eee:	b8 01       	movw	r22, r16
    1ef0:	8e ed       	ldi	r24, 0xDE	; 222
    1ef2:	92 e0       	ldi	r25, 0x02	; 2
    1ef4:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    1ef8:	18 2f       	mov	r17, r24
    1efa:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    1efe:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    1f02:	83 e0       	ldi	r24, 0x03	; 3
    1f04:	09 95       	icall
    1f06:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    1f0a:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    1f0e:	80 e0       	ldi	r24, 0x00	; 0
    1f10:	09 95       	icall
    1f12:	11 23       	and	r17, r17
    1f14:	b9 f1       	breq	.+110    	;  0x1f84
    1f16:	60 91 e0 02 	lds	r22, 0x02E0	;  0x8002e0
    1f1a:	70 91 e1 02 	lds	r23, 0x02E1	;  0x8002e1
    1f1e:	9e 01       	movw	r18, r28
    1f20:	2f 5f       	subi	r18, 0xFF	; 255
    1f22:	3f 4f       	sbci	r19, 0xFF	; 255
    1f24:	46 e4       	ldi	r20, 0x46	; 70
    1f26:	8e ed       	ldi	r24, 0xDE	; 222
    1f28:	92 e0       	ldi	r25, 0x02	; 2
    1f2a:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    1f2e:	89 81       	ldd	r24, Y+1	; 0x01
    1f30:	80 93 de 02 	sts	0x02DE, r24	;  0x8002de
    1f34:	60 91 e0 02 	lds	r22, 0x02E0	;  0x8002e0
    1f38:	70 91 e1 02 	lds	r23, 0x02E1	;  0x8002e1
    1f3c:	9e 01       	movw	r18, r28
    1f3e:	2f 5f       	subi	r18, 0xFF	; 255
    1f40:	3f 4f       	sbci	r19, 0xFF	; 255
    1f42:	47 e4       	ldi	r20, 0x47	; 71
    1f44:	8e ed       	ldi	r24, 0xDE	; 222
    1f46:	92 e0       	ldi	r25, 0x02	; 2
    1f48:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    1f4c:	89 81       	ldd	r24, Y+1	; 0x01
    1f4e:	80 93 df 02 	sts	0x02DF, r24	;  0x8002df
    1f52:	60 91 e0 02 	lds	r22, 0x02E0	;  0x8002e0
    1f56:	70 91 e1 02 	lds	r23, 0x02E1	;  0x8002e1
    1f5a:	30 e0       	ldi	r19, 0x00	; 0
    1f5c:	20 e0       	ldi	r18, 0x00	; 0
    1f5e:	48 e4       	ldi	r20, 0x48	; 72
    1f60:	8e ed       	ldi	r24, 0xDE	; 222
    1f62:	92 e0       	ldi	r25, 0x02	; 2
    1f64:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    1f68:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    1f6c:	60 91 e0 02 	lds	r22, 0x02E0	;  0x8002e0
    1f70:	70 91 e1 02 	lds	r23, 0x02E1	;  0x8002e1
    1f74:	21 e1       	ldi	r18, 0x11	; 17
    1f76:	33 e0       	ldi	r19, 0x03	; 3
    1f78:	47 e1       	ldi	r20, 0x17	; 23
    1f7a:	8e ed       	ldi	r24, 0xDE	; 222
    1f7c:	92 e0       	ldi	r25, 0x02	; 2
    1f7e:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    1f82:	11 e0       	ldi	r17, 0x01	; 1
    1f84:	81 2f       	mov	r24, r17
    1f86:	0f 90       	pop	r0
    1f88:	df 91       	pop	r29
    1f8a:	cf 91       	pop	r28
    1f8c:	1f 91       	pop	r17
    1f8e:	0f 91       	pop	r16
    1f90:	08 95       	ret
    1f92:	0b 96       	adiw	r24, 0x0b	; 11
    1f94:	fc 01       	movw	r30, r24
    1f96:	84 91       	lpm	r24, Z
    1f98:	08 95       	ret
    1f9a:	0a 96       	adiw	r24, 0x0a	; 10
    1f9c:	fc 01       	movw	r30, r24
    1f9e:	84 91       	lpm	r24, Z
    1fa0:	08 95       	ret
    1fa2:	fc 01       	movw	r30, r24
    1fa4:	84 91       	lpm	r24, Z
    1fa6:	08 95       	ret
    1fa8:	0e 94 d1 0f 	call	0x1fa2	;  0x1fa2
    1fac:	88 23       	and	r24, r24
    1fae:	21 f0       	breq	.+8      	;  0x1fb8
    1fb0:	82 30       	cpi	r24, 0x02	; 2
    1fb2:	11 f0       	breq	.+4      	;  0x1fb8
    1fb4:	83 e0       	ldi	r24, 0x03	; 3
    1fb6:	08 95       	ret
    1fb8:	86 e0       	ldi	r24, 0x06	; 6
    1fba:	08 95       	ret
    1fbc:	fc 01       	movw	r30, r24
    1fbe:	e6 0f       	add	r30, r22
    1fc0:	f1 1d       	adc	r31, r1
    1fc2:	84 91       	lpm	r24, Z
    1fc4:	90 e0       	ldi	r25, 0x00	; 0
    1fc6:	98 2f       	mov	r25, r24
    1fc8:	88 27       	eor	r24, r24
    1fca:	31 96       	adiw	r30, 0x01	; 1
    1fcc:	e4 91       	lpm	r30, Z
    1fce:	8e 0f       	add	r24, r30
    1fd0:	91 1d       	adc	r25, r1
    1fd2:	08 95       	ret
    1fd4:	68 e0       	ldi	r22, 0x08	; 8
    1fd6:	0c 94 de 0f 	jmp	0x1fbc	;  0x1fbc
    1fda:	66 e0       	ldi	r22, 0x06	; 6
    1fdc:	0c 94 de 0f 	jmp	0x1fbc	;  0x1fbc
    1fe0:	5f 92       	push	r5
    1fe2:	6f 92       	push	r6
    1fe4:	7f 92       	push	r7
    1fe6:	8f 92       	push	r8
    1fe8:	9f 92       	push	r9
    1fea:	af 92       	push	r10
    1fec:	bf 92       	push	r11
    1fee:	cf 92       	push	r12
    1ff0:	df 92       	push	r13
    1ff2:	ef 92       	push	r14
    1ff4:	ff 92       	push	r15
    1ff6:	0f 93       	push	r16
    1ff8:	1f 93       	push	r17
    1ffa:	cf 93       	push	r28
    1ffc:	df 93       	push	r29
    1ffe:	ec 01       	movw	r28, r24
    2000:	e6 2e       	mov	r14, r22
    2002:	f4 2e       	mov	r15, r20
    2004:	c2 2e       	mov	r12, r18
    2006:	0c 81       	ldd	r16, Y+4	; 0x04
    2008:	1d 81       	ldd	r17, Y+5	; 0x05
    200a:	c8 01       	movw	r24, r16
    200c:	0e 94 d1 0f 	call	0x1fa2	;  0x1fa2
    2010:	d8 2e       	mov	r13, r24
    2012:	8c 81       	ldd	r24, Y+4	; 0x04
    2014:	9d 81       	ldd	r25, Y+5	; 0x05
    2016:	0e 94 d4 0f 	call	0x1fa8	;  0x1fa8
    201a:	98 2e       	mov	r9, r24
    201c:	21 e0       	ldi	r18, 0x01	; 1
    201e:	aa 24       	eor	r10, r10
    2020:	aa 94       	dec	r10
    2022:	d2 12       	cpse	r13, r18
    2024:	02 c0       	rjmp	.+4      	;  0x202a
    2026:	2f e0       	ldi	r18, 0x0F	; 15
    2028:	a2 2e       	mov	r10, r18
    202a:	8c 81       	ldd	r24, Y+4	; 0x04
    202c:	9d 81       	ldd	r25, Y+5	; 0x05
    202e:	0e 94 cd 0f 	call	0x1f9a	;  0x1f9a
    2032:	d8 2e       	mov	r13, r24
    2034:	8c 81       	ldd	r24, Y+4	; 0x04
    2036:	9d 81       	ldd	r25, Y+5	; 0x05
    2038:	0e 94 c9 0f 	call	0x1f92	;  0x1f92
    203c:	b8 2e       	mov	r11, r24
    203e:	8c 81       	ldd	r24, Y+4	; 0x04
    2040:	9d 81       	ldd	r25, Y+5	; 0x05
    2042:	0e 94 ea 0f 	call	0x1fd4	;  0x1fd4
    2046:	e0 e6       	ldi	r30, 0x60	; 96
    2048:	ec 15       	cp	r30, r12
    204a:	78 f4       	brcc	.+30     	;  0x206a
    204c:	00 97       	sbiw	r24, 0x00	; 0
    204e:	69 f0       	breq	.+26     	;  0x206a
    2050:	08 0f       	add	r16, r24
    2052:	19 1f       	adc	r17, r25
    2054:	91 e6       	ldi	r25, 0x61	; 97
    2056:	d9 2e       	mov	r13, r25
    2058:	bc 14       	cp	r11, r12
    205a:	c0 f4       	brcc	.+48     	;  0x208c
    205c:	18 8a       	std	Y+16, r1	; 0x10
    205e:	1b 8a       	std	Y+19, r1	; 0x13
    2060:	1c 8a       	std	Y+20, r1	; 0x14
    2062:	19 8a       	std	Y+17, r1	; 0x11
    2064:	1a 8a       	std	Y+18, r1	; 0x12
    2066:	80 e0       	ldi	r24, 0x00	; 0
    2068:	a0 c0       	rjmp	.+320    	;  0x21aa
    206a:	8c 81       	ldd	r24, Y+4	; 0x04
    206c:	9d 81       	ldd	r25, Y+5	; 0x05
    206e:	0e 94 ed 0f 	call	0x1fda	;  0x1fda
    2072:	f0 e4       	ldi	r31, 0x40	; 64
    2074:	fc 15       	cp	r31, r12
    2076:	38 f4       	brcc	.+14     	;  0x2086
    2078:	00 97       	sbiw	r24, 0x00	; 0
    207a:	29 f0       	breq	.+10     	;  0x2086
    207c:	08 0f       	add	r16, r24
    207e:	19 1f       	adc	r17, r25
    2080:	81 e4       	ldi	r24, 0x41	; 65
    2082:	d8 2e       	mov	r13, r24
    2084:	e9 cf       	rjmp	.-46     	;  0x2058
    2086:	0f 5e       	subi	r16, 0xEF	; 239
    2088:	1f 4f       	sbci	r17, 0xFF	; 255
    208a:	e6 cf       	rjmp	.-52     	;  0x2058
    208c:	bd 14       	cp	r11, r13
    208e:	30 f3       	brcs	.-52     	;  0x205c
    2090:	89 2d       	mov	r24, r9
    2092:	90 e0       	ldi	r25, 0x00	; 0
    2094:	f8 01       	movw	r30, r16
    2096:	24 91       	lpm	r18, Z
    2098:	2f 3f       	cpi	r18, 0xFF	; 255
    209a:	31 f4       	brne	.+12     	;  0x20a8
    209c:	0f 5f       	subi	r16, 0xFF	; 255
    209e:	1f 4f       	sbci	r17, 0xFF	; 255
    20a0:	bd 14       	cp	r11, r13
    20a2:	e1 f2       	breq	.-72     	;  0x205c
    20a4:	d3 94       	inc	r13
    20a6:	f6 cf       	rjmp	.-20     	;  0x2094
    20a8:	cd 10       	cpse	r12, r13
    20aa:	72 c0       	rjmp	.+228    	;  0x2190
    20ac:	8c 81       	ldd	r24, Y+4	; 0x04
    20ae:	9d 81       	ldd	r25, Y+5	; 0x05
    20b0:	0e 94 d1 0f 	call	0x1fa2	;  0x1fa2
    20b4:	98 01       	movw	r18, r16
    20b6:	2f 5f       	subi	r18, 0xFF	; 255
    20b8:	3f 4f       	sbci	r19, 0xFF	; 255
    20ba:	f8 01       	movw	r30, r16
    20bc:	88 23       	and	r24, r24
    20be:	19 f0       	breq	.+6      	;  0x20c6
    20c0:	82 30       	cpi	r24, 0x02	; 2
    20c2:	09 f0       	breq	.+2      	;  0x20c6
    20c4:	4e c0       	rjmp	.+156    	;  0x2162
    20c6:	84 91       	lpm	r24, Z
    20c8:	8b 8b       	std	Y+19, r24	; 0x13
    20ca:	f9 01       	movw	r30, r18
    20cc:	24 91       	lpm	r18, Z
    20ce:	2c 8b       	std	Y+20, r18	; 0x14
    20d0:	f8 01       	movw	r30, r16
    20d2:	33 96       	adiw	r30, 0x03	; 3
    20d4:	e4 91       	lpm	r30, Z
    20d6:	e8 8b       	std	Y+16, r30	; 0x10
    20d8:	f8 01       	movw	r30, r16
    20da:	34 96       	adiw	r30, 0x04	; 4
    20dc:	e4 91       	lpm	r30, Z
    20de:	e9 8b       	std	Y+17, r30	; 0x11
    20e0:	f8 01       	movw	r30, r16
    20e2:	35 96       	adiw	r30, 0x05	; 5
    20e4:	e4 91       	lpm	r30, Z
    20e6:	ea 8b       	std	Y+18, r30	; 0x12
    20e8:	01 15       	cp	r16, r1
    20ea:	11 05       	cpc	r17, r1
    20ec:	09 f4       	brne	.+2      	;  0x20f0
    20ee:	bb cf       	rjmp	.-138    	;  0x2066
    20f0:	8c 81       	ldd	r24, Y+4	; 0x04
    20f2:	9d 81       	ldd	r25, Y+5	; 0x05
    20f4:	0e 94 d4 0f 	call	0x1fa8	;  0x1fa8
    20f8:	3c 89       	ldd	r19, Y+20	; 0x14
    20fa:	f3 1a       	sub	r15, r19
    20fc:	9a 89       	ldd	r25, Y+18	; 0x12
    20fe:	f9 1a       	sub	r15, r25
    2100:	9f ef       	ldi	r25, 0xFF	; 255
    2102:	93 0f       	add	r25, r19
    2104:	9f 0d       	add	r25, r15
    2106:	2c a9       	ldd	r18, Y+52	; 0x34
    2108:	4e a9       	ldd	r20, Y+54	; 0x36
    210a:	4f 15       	cp	r20, r15
    210c:	08 f4       	brcc	.+2      	;  0x2110
    210e:	49 c0       	rjmp	.+146    	;  0x21a2
    2110:	92 17       	cp	r25, r18
    2112:	18 f4       	brcc	.+6      	;  0x211a
    2114:	9f 15       	cp	r25, r15
    2116:	08 f0       	brcs	.+2      	;  0x211a
    2118:	47 c0       	rjmp	.+142    	;  0x21a8
    211a:	2b 89       	ldd	r18, Y+19	; 0x13
    211c:	99 89       	ldd	r25, Y+17	; 0x11
    211e:	e9 0e       	add	r14, r25
    2120:	9f ef       	ldi	r25, 0xFF	; 255
    2122:	92 0f       	add	r25, r18
    2124:	9e 0d       	add	r25, r14
    2126:	4b a9       	ldd	r20, Y+51	; 0x33
    2128:	5d a9       	ldd	r21, Y+53	; 0x35
    212a:	5e 15       	cp	r21, r14
    212c:	08 f4       	brcc	.+2      	;  0x2130
    212e:	4d c0       	rjmp	.+154    	;  0x21ca
    2130:	94 17       	cp	r25, r20
    2132:	18 f4       	brcc	.+6      	;  0x213a
    2134:	9e 15       	cp	r25, r14
    2136:	08 f0       	brcs	.+2      	;  0x213a
    2138:	37 c0       	rjmp	.+110    	;  0x21a8
    213a:	08 0f       	add	r16, r24
    213c:	11 1d       	adc	r17, r1
    213e:	29 5f       	subi	r18, 0xF9	; 249
    2140:	72 2e       	mov	r7, r18
    2142:	76 94       	lsr	r7
    2144:	76 94       	lsr	r7
    2146:	76 94       	lsr	r7
    2148:	6f 2c       	mov	r6, r15
    214a:	63 0e       	add	r6, r19
    214c:	5e 01       	movw	r10, r28
    214e:	fc e1       	ldi	r31, 0x1C	; 28
    2150:	af 0e       	add	r10, r31
    2152:	b1 1c       	adc	r11, r1
    2154:	87 2c       	mov	r8, r7
    2156:	91 2c       	mov	r9, r1
    2158:	f6 14       	cp	r15, r6
    215a:	31 f1       	breq	.+76     	;  0x21a8
    215c:	5e 2c       	mov	r5, r14
    215e:	68 01       	movw	r12, r16
    2160:	4a c0       	rjmp	.+148    	;  0x21f6
    2162:	84 91       	lpm	r24, Z
    2164:	98 2f       	mov	r25, r24
    2166:	9f 70       	andi	r25, 0x0F	; 15
    2168:	92 50       	subi	r25, 0x02	; 2
    216a:	9a 8b       	std	Y+18, r25	; 0x12
    216c:	82 95       	swap	r24
    216e:	8f 70       	andi	r24, 0x0F	; 15
    2170:	89 8b       	std	Y+17, r24	; 0x11
    2172:	f9 01       	movw	r30, r18
    2174:	24 91       	lpm	r18, Z
    2176:	82 2f       	mov	r24, r18
    2178:	8f 70       	andi	r24, 0x0F	; 15
    217a:	8c 8b       	std	Y+20, r24	; 0x14
    217c:	22 95       	swap	r18
    217e:	2f 70       	andi	r18, 0x0F	; 15
    2180:	2b 8b       	std	Y+19, r18	; 0x13
    2182:	f8 01       	movw	r30, r16
    2184:	32 96       	adiw	r30, 0x02	; 2
    2186:	e4 91       	lpm	r30, Z
    2188:	e2 95       	swap	r30
    218a:	ef 70       	andi	r30, 0x0F	; 15
    218c:	e8 8b       	std	Y+16, r30	; 0x10
    218e:	ac cf       	rjmp	.-168    	;  0x20e8
    2190:	32 96       	adiw	r30, 0x02	; 2
    2192:	e4 91       	lpm	r30, Z
    2194:	ea 21       	and	r30, r10
    2196:	e8 0f       	add	r30, r24
    2198:	f9 2f       	mov	r31, r25
    219a:	f1 1d       	adc	r31, r1
    219c:	0e 0f       	add	r16, r30
    219e:	1f 1f       	adc	r17, r31
    21a0:	7f cf       	rjmp	.-258    	;  0x20a0
    21a2:	92 17       	cp	r25, r18
    21a4:	08 f0       	brcs	.+2      	;  0x21a8
    21a6:	b6 cf       	rjmp	.-148    	;  0x2114
    21a8:	88 89       	ldd	r24, Y+16	; 0x10
    21aa:	df 91       	pop	r29
    21ac:	cf 91       	pop	r28
    21ae:	1f 91       	pop	r17
    21b0:	0f 91       	pop	r16
    21b2:	ff 90       	pop	r15
    21b4:	ef 90       	pop	r14
    21b6:	df 90       	pop	r13
    21b8:	cf 90       	pop	r12
    21ba:	bf 90       	pop	r11
    21bc:	af 90       	pop	r10
    21be:	9f 90       	pop	r9
    21c0:	8f 90       	pop	r8
    21c2:	7f 90       	pop	r7
    21c4:	6f 90       	pop	r6
    21c6:	5f 90       	pop	r5
    21c8:	08 95       	ret
    21ca:	94 17       	cp	r25, r20
    21cc:	08 f0       	brcs	.+2      	;  0x21d0
    21ce:	b2 cf       	rjmp	.-156    	;  0x2134
    21d0:	eb cf       	rjmp	.-42     	;  0x21a8
    21d2:	f6 01       	movw	r30, r12
    21d4:	84 91       	lpm	r24, Z
    21d6:	6a 81       	ldd	r22, Y+2	; 0x02
    21d8:	7b 81       	ldd	r23, Y+3	; 0x03
    21da:	5c 8e       	std	Y+28, r5	; 0x1c
    21dc:	fd 8e       	std	Y+29, r15	; 0x1d
    21de:	1f 8e       	std	Y+31, r1	; 0x1f
    21e0:	8e 8f       	std	Y+30, r24	; 0x1e
    21e2:	95 01       	movw	r18, r10
    21e4:	4b e3       	ldi	r20, 0x3B	; 59
    21e6:	ce 01       	movw	r24, r28
    21e8:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    21ec:	ff ef       	ldi	r31, 0xFF	; 255
    21ee:	cf 1a       	sub	r12, r31
    21f0:	df 0a       	sbc	r13, r31
    21f2:	28 e0       	ldi	r18, 0x08	; 8
    21f4:	52 0e       	add	r5, r18
    21f6:	8c 2d       	mov	r24, r12
    21f8:	80 1b       	sub	r24, r16
    21fa:	87 15       	cp	r24, r7
    21fc:	50 f3       	brcs	.-44     	;  0x21d2
    21fe:	08 0d       	add	r16, r8
    2200:	19 1d       	adc	r17, r9
    2202:	f3 94       	inc	r15
    2204:	a9 cf       	rjmp	.-174    	;  0x2158
    2206:	ff 92       	push	r15
    2208:	0f 93       	push	r16
    220a:	1f 93       	push	r17
    220c:	cf 93       	push	r28
    220e:	df 93       	push	r29
    2210:	d8 2f       	mov	r29, r24
    2212:	f6 2e       	mov	r15, r22
    2214:	c7 2f       	mov	r28, r23
    2216:	e0 91 f3 02 	lds	r30, 0x02F3	;  0x8002f3
    221a:	f0 91 f4 02 	lds	r31, 0x02F4	;  0x8002f4
    221e:	8e ed       	ldi	r24, 0xDE	; 222
    2220:	92 e0       	ldi	r25, 0x02	; 2
    2222:	09 95       	icall
    2224:	d8 0f       	add	r29, r24
    2226:	0f 2d       	mov	r16, r15
    2228:	1c 2f       	mov	r17, r28
    222a:	c0 e0       	ldi	r28, 0x00	; 0
    222c:	f8 01       	movw	r30, r16
    222e:	21 91       	ld	r18, Z+
    2230:	8f 01       	movw	r16, r30
    2232:	21 11       	cpse	r18, r1
    2234:	07 c0       	rjmp	.+14     	;  0x2244
    2236:	8c 2f       	mov	r24, r28
    2238:	df 91       	pop	r29
    223a:	cf 91       	pop	r28
    223c:	1f 91       	pop	r17
    223e:	0f 91       	pop	r16
    2240:	ff 90       	pop	r15
    2242:	08 95       	ret
    2244:	4d 2f       	mov	r20, r29
    2246:	6c 2f       	mov	r22, r28
    2248:	8e ed       	ldi	r24, 0xDE	; 222
    224a:	92 e0       	ldi	r25, 0x02	; 2
    224c:	0e 94 f0 0f 	call	0x1fe0	;  0x1fe0
    2250:	c8 0f       	add	r28, r24
    2252:	ec cf       	rjmp	.-40     	;  0x222c
    2254:	af 92       	push	r10
    2256:	bf 92       	push	r11
    2258:	cf 92       	push	r12
    225a:	df 92       	push	r13
    225c:	ff 92       	push	r15
    225e:	0f 93       	push	r16
    2260:	1f 93       	push	r17
    2262:	cf 93       	push	r28
    2264:	df 93       	push	r29
    2266:	6c 01       	movw	r12, r24
    2268:	8b 01       	movw	r16, r22
    226a:	f4 2e       	mov	r15, r20
    226c:	e9 01       	movw	r28, r18
    226e:	80 e1       	ldi	r24, 0x10	; 16
    2270:	48 17       	cp	r20, r24
    2272:	09 f4       	brne	.+2      	;  0x2276
    2274:	7e c0       	rjmp	.+252    	;  0x2372
    2276:	84 17       	cp	r24, r20
    2278:	78 f1       	brcs	.+94     	;  0x22d8
    227a:	aa e0       	ldi	r26, 0x0A	; 10
    227c:	4a 17       	cp	r20, r26
    227e:	09 f4       	brne	.+2      	;  0x2282
    2280:	61 c0       	rjmp	.+194    	;  0x2344
    2282:	bf e0       	ldi	r27, 0x0F	; 15
    2284:	4b 17       	cp	r20, r27
    2286:	09 f4       	brne	.+2      	;  0x228a
    2288:	7f c0       	rjmp	.+254    	;  0x2388
    228a:	f8 01       	movw	r30, r16
    228c:	02 81       	ldd	r16, Z+2	; 0x02
    228e:	13 81       	ldd	r17, Z+3	; 0x03
    2290:	f2 e3       	ldi	r31, 0x32	; 50
    2292:	ff 16       	cp	r15, r31
    2294:	09 f4       	brne	.+2      	;  0x2298
    2296:	dd c0       	rjmp	.+442    	;  0x2452
    2298:	ff 15       	cp	r31, r15
    229a:	08 f4       	brcc	.+2      	;  0x229e
    229c:	8e c0       	rjmp	.+284    	;  0x23ba
    229e:	85 e1       	ldi	r24, 0x15	; 21
    22a0:	f8 16       	cp	r15, r24
    22a2:	09 f4       	brne	.+2      	;  0x22a6
    22a4:	db c0       	rjmp	.+438    	;  0x245c
    22a6:	a7 e1       	ldi	r26, 0x17	; 23
    22a8:	fa 16       	cp	r15, r26
    22aa:	09 f4       	brne	.+2      	;  0x22ae
    22ac:	ec c0       	rjmp	.+472    	;  0x2486
    22ae:	b4 e1       	ldi	r27, 0x14	; 20
    22b0:	fb 12       	cpse	r15, r27
    22b2:	65 c0       	rjmp	.+202    	;  0x237e
    22b4:	d8 01       	movw	r26, r16
    22b6:	16 96       	adiw	r26, 0x06	; 6
    22b8:	ed 91       	ld	r30, X+
    22ba:	fc 91       	ld	r31, X
    22bc:	17 97       	sbiw	r26, 0x07	; 7
    22be:	15 96       	adiw	r26, 0x05	; 5
    22c0:	8c 91       	ld	r24, X
    22c2:	8e 0f       	add	r24, r30
    22c4:	9f 2f       	mov	r25, r31
    22c6:	91 1d       	adc	r25, r1
    22c8:	11 92       	st	Z+, r1
    22ca:	8e 17       	cp	r24, r30
    22cc:	9f 07       	cpc	r25, r31
    22ce:	e1 f7       	brne	.-8      	;  0x22c8
    22d0:	c8 01       	movw	r24, r16
    22d2:	0e 94 93 0d 	call	0x1b26	;  0x1b26
    22d6:	53 c0       	rjmp	.+166    	;  0x237e
    22d8:	e1 e1       	ldi	r30, 0x11	; 17
    22da:	4e 17       	cp	r20, r30
    22dc:	09 f4       	brne	.+2      	;  0x22e0
    22de:	51 c0       	rjmp	.+162    	;  0x2382
    22e0:	f5 e1       	ldi	r31, 0x15	; 21
    22e2:	4f 13       	cpse	r20, r31
    22e4:	d2 cf       	rjmp	.-92     	;  0x228a
    22e6:	fb 01       	movw	r30, r22
    22e8:	a2 80       	ldd	r10, Z+2	; 0x02
    22ea:	b3 80       	ldd	r11, Z+3	; 0x03
    22ec:	46 e7       	ldi	r20, 0x76	; 118
    22ee:	51 e0       	ldi	r21, 0x01	; 1
    22f0:	c6 01       	movw	r24, r12
    22f2:	0e 94 c6 0e 	call	0x1d8c	;  0x1d8c
    22f6:	d5 01       	movw	r26, r10
    22f8:	14 96       	adiw	r26, 0x04	; 4
    22fa:	4c 91       	ld	r20, X
    22fc:	40 6b       	ori	r20, 0xB0	; 176
    22fe:	b8 01       	movw	r22, r16
    2300:	c6 01       	movw	r24, r12
    2302:	0e 94 ae 0e 	call	0x1d5c	;  0x1d5c
    2306:	41 e0       	ldi	r20, 0x01	; 1
    2308:	b8 01       	movw	r22, r16
    230a:	c6 01       	movw	r24, r12
    230c:	0e 94 b6 0e 	call	0x1d6c	;  0x1d6c
    2310:	f5 01       	movw	r30, r10
    2312:	26 81       	ldd	r18, Z+6	; 0x06
    2314:	37 81       	ldd	r19, Z+7	; 0x07
    2316:	d8 01       	movw	r26, r16
    2318:	14 96       	adiw	r26, 0x04	; 4
    231a:	ed 91       	ld	r30, X+
    231c:	fc 91       	ld	r31, X
    231e:	d5 01       	movw	r26, r10
    2320:	15 96       	adiw	r26, 0x05	; 5
    2322:	4c 91       	ld	r20, X
    2324:	66 e0       	ldi	r22, 0x06	; 6
    2326:	c6 01       	movw	r24, r12
    2328:	09 95       	icall
    232a:	81 11       	cpse	r24, r1
    232c:	1c c0       	rjmp	.+56     	;  0x2366
    232e:	80 e0       	ldi	r24, 0x00	; 0
    2330:	df 91       	pop	r29
    2332:	cf 91       	pop	r28
    2334:	1f 91       	pop	r17
    2336:	0f 91       	pop	r16
    2338:	ff 90       	pop	r15
    233a:	df 90       	pop	r13
    233c:	cf 90       	pop	r12
    233e:	bf 90       	pop	r11
    2340:	af 90       	pop	r10
    2342:	08 95       	ret
    2344:	db 01       	movw	r26, r22
    2346:	14 96       	adiw	r26, 0x04	; 4
    2348:	ed 91       	ld	r30, X+
    234a:	fc 91       	ld	r31, X
    234c:	30 e0       	ldi	r19, 0x00	; 0
    234e:	20 e0       	ldi	r18, 0x00	; 0
    2350:	42 e0       	ldi	r20, 0x02	; 2
    2352:	61 e0       	ldi	r22, 0x01	; 1
    2354:	c6 01       	movw	r24, r12
    2356:	09 95       	icall
    2358:	4e e7       	ldi	r20, 0x7E	; 126
    235a:	51 e0       	ldi	r21, 0x01	; 1
    235c:	b8 01       	movw	r22, r16
    235e:	c6 01       	movw	r24, r12
    2360:	0e 94 c6 0e 	call	0x1d8c	;  0x1d8c
    2364:	92 cf       	rjmp	.-220    	;  0x228a
    2366:	40 e0       	ldi	r20, 0x00	; 0
    2368:	b8 01       	movw	r22, r16
    236a:	c6 01       	movw	r24, r12
    236c:	0e 94 be 0e 	call	0x1d7c	;  0x1d7c
    2370:	8c cf       	rjmp	.-232    	;  0x228a
    2372:	4d e6       	ldi	r20, 0x6D	; 109
    2374:	51 e0       	ldi	r21, 0x01	; 1
    2376:	b8 01       	movw	r22, r16
    2378:	c6 01       	movw	r24, r12
    237a:	0e 94 c6 0e 	call	0x1d8c	;  0x1d8c
    237e:	81 e0       	ldi	r24, 0x01	; 1
    2380:	d7 cf       	rjmp	.-82     	;  0x2330
    2382:	42 e6       	ldi	r20, 0x62	; 98
    2384:	51 e0       	ldi	r21, 0x01	; 1
    2386:	f7 cf       	rjmp	.-18     	;  0x2376
    2388:	41 e0       	ldi	r20, 0x01	; 1
    238a:	c6 01       	movw	r24, r12
    238c:	0e 94 be 0e 	call	0x1d7c	;  0x1d7c
    2390:	40 e0       	ldi	r20, 0x00	; 0
    2392:	b8 01       	movw	r22, r16
    2394:	c6 01       	movw	r24, r12
    2396:	0e 94 b6 0e 	call	0x1d6c	;  0x1d6c
    239a:	41 e8       	ldi	r20, 0x81	; 129
    239c:	b8 01       	movw	r22, r16
    239e:	c6 01       	movw	r24, r12
    23a0:	0e 94 ae 0e 	call	0x1d5c	;  0x1d5c
    23a4:	48 81       	ld	r20, Y
    23a6:	b8 01       	movw	r22, r16
    23a8:	c6 01       	movw	r24, r12
    23aa:	0e 94 ae 0e 	call	0x1d5c	;  0x1d5c
    23ae:	40 e0       	ldi	r20, 0x00	; 0
    23b0:	b8 01       	movw	r22, r16
    23b2:	c6 01       	movw	r24, r12
    23b4:	0e 94 be 0e 	call	0x1d7c	;  0x1d7c
    23b8:	e2 cf       	rjmp	.-60     	;  0x237e
    23ba:	e6 e4       	ldi	r30, 0x46	; 70
    23bc:	fe 16       	cp	r15, r30
    23be:	09 f4       	brne	.+2      	;  0x23c2
    23c0:	6c c0       	rjmp	.+216    	;  0x249a
    23c2:	f7 e4       	ldi	r31, 0x47	; 71
    23c4:	ff 16       	cp	r15, r31
    23c6:	09 f4       	brne	.+2      	;  0x23ca
    23c8:	6d c0       	rjmp	.+218    	;  0x24a4
    23ca:	8b e3       	ldi	r24, 0x3B	; 59
    23cc:	f8 12       	cpse	r15, r24
    23ce:	d7 cf       	rjmp	.-82     	;  0x237e
    23d0:	99 81       	ldd	r25, Y+1	; 0x01
    23d2:	8b 81       	ldd	r24, Y+3	; 0x03
    23d4:	38 e0       	ldi	r19, 0x08	; 8
    23d6:	39 0f       	add	r19, r25
    23d8:	81 30       	cpi	r24, 0x01	; 1
    23da:	31 f0       	breq	.+12     	;  0x23e8
    23dc:	83 30       	cpi	r24, 0x03	; 3
    23de:	11 f0       	breq	.+4      	;  0x23e4
    23e0:	39 2f       	mov	r19, r25
    23e2:	02 c0       	rjmp	.+4      	;  0x23e8
    23e4:	39 2f       	mov	r19, r25
    23e6:	98 50       	subi	r25, 0x08	; 8
    23e8:	21 e0       	ldi	r18, 0x01	; 1
    23ea:	d8 01       	movw	r26, r16
    23ec:	13 96       	adiw	r26, 0x03	; 3
    23ee:	4c 91       	ld	r20, X
    23f0:	49 17       	cp	r20, r25
    23f2:	08 f4       	brcc	.+2      	;  0x23f6
    23f4:	20 e0       	ldi	r18, 0x00	; 0
    23f6:	41 e0       	ldi	r20, 0x01	; 1
    23f8:	39 17       	cp	r19, r25
    23fa:	08 f0       	brcs	.+2      	;  0x23fe
    23fc:	40 e0       	ldi	r20, 0x00	; 0
    23fe:	91 e0       	ldi	r25, 0x01	; 1
    2400:	f8 01       	movw	r30, r16
    2402:	52 81       	ldd	r21, Z+2	; 0x02
    2404:	35 17       	cp	r19, r21
    2406:	08 f4       	brcc	.+2      	;  0x240a
    2408:	90 e0       	ldi	r25, 0x00	; 0
    240a:	32 2f       	mov	r19, r18
    240c:	34 2b       	or	r19, r20
    240e:	93 23       	and	r25, r19
    2410:	19 f4       	brne	.+6      	;  0x2418
    2412:	24 23       	and	r18, r20
    2414:	09 f4       	brne	.+2      	;  0x2418
    2416:	b3 cf       	rjmp	.-154    	;  0x237e
    2418:	fa 80       	ldd	r15, Y+2	; 0x02
    241a:	d1 2c       	mov	r13, r1
    241c:	c1 2c       	mov	r12, r1
    241e:	84 30       	cpi	r24, 0x04	; 4
    2420:	48 f4       	brcc	.+18     	;  0x2434
    2422:	90 e0       	ldi	r25, 0x00	; 0
    2424:	fc 01       	movw	r30, r24
    2426:	e4 5e       	subi	r30, 0xE4	; 228
    2428:	fe 4f       	sbci	r31, 0xFE	; 254
    242a:	c0 80       	ld	r12, Z
    242c:	88 5e       	subi	r24, 0xE8	; 232
    242e:	9e 4f       	sbci	r25, 0xFE	; 254
    2430:	dc 01       	movw	r26, r24
    2432:	dc 90       	ld	r13, X
    2434:	f7 fe       	sbrs	r15, 7
    2436:	04 c0       	rjmp	.+8      	;  0x2440
    2438:	be 01       	movw	r22, r28
    243a:	c8 01       	movw	r24, r16
    243c:	0e 94 49 0f 	call	0x1e92	;  0x1e92
    2440:	88 81       	ld	r24, Y
    2442:	8c 0d       	add	r24, r12
    2444:	88 83       	st	Y, r24
    2446:	89 81       	ldd	r24, Y+1	; 0x01
    2448:	8d 0d       	add	r24, r13
    244a:	89 83       	std	Y+1, r24	; 0x01
    244c:	ff 0c       	add	r15, r15
    244e:	91 f7       	brne	.-28     	;  0x2434
    2450:	96 cf       	rjmp	.-212    	;  0x237e
    2452:	be 01       	movw	r22, r28
    2454:	c8 01       	movw	r24, r16
    2456:	0e 94 49 0f 	call	0x1e92	;  0x1e92
    245a:	91 cf       	rjmp	.-222    	;  0x237e
    245c:	c8 01       	movw	r24, r16
    245e:	0e 94 7d 0d 	call	0x1afa	;  0x1afa
    2462:	88 23       	and	r24, r24
    2464:	09 f4       	brne	.+2      	;  0x2468
    2466:	63 cf       	rjmp	.-314    	;  0x232e
    2468:	d8 01       	movw	r26, r16
    246a:	16 96       	adiw	r26, 0x06	; 6
    246c:	ed 91       	ld	r30, X+
    246e:	fc 91       	ld	r31, X
    2470:	17 97       	sbiw	r26, 0x07	; 7
    2472:	15 96       	adiw	r26, 0x05	; 5
    2474:	8c 91       	ld	r24, X
    2476:	8e 0f       	add	r24, r30
    2478:	9f 2f       	mov	r25, r31
    247a:	91 1d       	adc	r25, r1
    247c:	11 92       	st	Z+, r1
    247e:	8e 17       	cp	r24, r30
    2480:	9f 07       	cpc	r25, r31
    2482:	e1 f7       	brne	.-8      	;  0x247c
    2484:	7c cf       	rjmp	.-264    	;  0x237e
    2486:	18 82       	st	Y, r1
    2488:	f8 01       	movw	r30, r16
    248a:	82 81       	ldd	r24, Z+2	; 0x02
    248c:	89 83       	std	Y+1, r24	; 0x01
    248e:	85 81       	ldd	r24, Z+5	; 0x05
    2490:	81 50       	subi	r24, 0x01	; 1
    2492:	8a 83       	std	Y+2, r24	; 0x02
    2494:	83 81       	ldd	r24, Z+3	; 0x03
    2496:	8b 83       	std	Y+3, r24	; 0x03
    2498:	72 cf       	rjmp	.-284    	;  0x237e
    249a:	d8 01       	movw	r26, r16
    249c:	15 96       	adiw	r26, 0x05	; 5
    249e:	8c 91       	ld	r24, X
    24a0:	88 83       	st	Y, r24
    24a2:	6d cf       	rjmp	.-294    	;  0x237e
    24a4:	f8 01       	movw	r30, r16
    24a6:	81 81       	ldd	r24, Z+1	; 0x01
    24a8:	fb cf       	rjmp	.-10     	;  0x24a0
    24aa:	df 92       	push	r13
    24ac:	ef 92       	push	r14
    24ae:	ff 92       	push	r15
    24b0:	0f 93       	push	r16
    24b2:	1f 93       	push	r17
    24b4:	cf 93       	push	r28
    24b6:	df 93       	push	r29
    24b8:	ec 01       	movw	r28, r24
    24ba:	d6 2e       	mov	r13, r22
    24bc:	1c ad       	ldd	r17, Y+60	; 0x3c
    24be:	0b ad       	ldd	r16, Y+59	; 0x3b
    24c0:	7c 01       	movw	r14, r24
    24c2:	84 e0       	ldi	r24, 0x04	; 4
    24c4:	e8 0e       	add	r14, r24
    24c6:	f1 1c       	adc	r15, r1
    24c8:	e9 8d       	ldd	r30, Y+25	; 0x19
    24ca:	fa 8d       	ldd	r31, Y+26	; 0x1a
    24cc:	c7 01       	movw	r24, r14
    24ce:	09 95       	icall
    24d0:	41 2f       	mov	r20, r17
    24d2:	48 0f       	add	r20, r24
    24d4:	2d 2d       	mov	r18, r13
    24d6:	60 2f       	mov	r22, r16
    24d8:	c7 01       	movw	r24, r14
    24da:	0e 94 f0 0f 	call	0x1fe0	;  0x1fe0
    24de:	9b ad       	ldd	r25, Y+59	; 0x3b
    24e0:	89 0f       	add	r24, r25
    24e2:	8b af       	std	Y+59, r24	; 0x3b
    24e4:	81 e0       	ldi	r24, 0x01	; 1
    24e6:	90 e0       	ldi	r25, 0x00	; 0
    24e8:	df 91       	pop	r29
    24ea:	cf 91       	pop	r28
    24ec:	1f 91       	pop	r17
    24ee:	0f 91       	pop	r16
    24f0:	ff 90       	pop	r15
    24f2:	ef 90       	pop	r14
    24f4:	df 90       	pop	r13
    24f6:	08 95       	ret
    24f8:	08 95       	ret
    24fa:	90 e0       	ldi	r25, 0x00	; 0
    24fc:	80 e0       	ldi	r24, 0x00	; 0
    24fe:	08 95       	ret
    2500:	cf 93       	push	r28
    2502:	df 93       	push	r29
    2504:	ec 01       	movw	r28, r24
    2506:	88 81       	ld	r24, Y
    2508:	99 81       	ldd	r25, Y+1	; 0x01
    250a:	00 97       	sbiw	r24, 0x00	; 0
    250c:	11 f0       	breq	.+4      	;  0x2512
    250e:	0e 94 e7 20 	call	0x41ce	;  0x41ce
    2512:	19 82       	std	Y+1, r1	; 0x01
    2514:	18 82       	st	Y, r1
    2516:	1d 82       	std	Y+5, r1	; 0x05
    2518:	1c 82       	std	Y+4, r1	; 0x04
    251a:	1b 82       	std	Y+3, r1	; 0x03
    251c:	1a 82       	std	Y+2, r1	; 0x02
    251e:	df 91       	pop	r29
    2520:	cf 91       	pop	r28
    2522:	08 95       	ret
    2524:	fc 01       	movw	r30, r24
    2526:	80 81       	ld	r24, Z
    2528:	91 81       	ldd	r25, Z+1	; 0x01
    252a:	00 97       	sbiw	r24, 0x00	; 0
    252c:	11 f0       	breq	.+4      	;  0x2532
    252e:	0c 94 e7 20 	jmp	0x41ce	;  0x41ce
    2532:	08 95       	ret
    2534:	0f 93       	push	r16
    2536:	1f 93       	push	r17
    2538:	cf 93       	push	r28
    253a:	df 93       	push	r29
    253c:	ec 01       	movw	r28, r24
    253e:	88 81       	ld	r24, Y
    2540:	99 81       	ldd	r25, Y+1	; 0x01
    2542:	00 97       	sbiw	r24, 0x00	; 0
    2544:	59 f0       	breq	.+22     	;  0x255c
    2546:	2a 81       	ldd	r18, Y+2	; 0x02
    2548:	3b 81       	ldd	r19, Y+3	; 0x03
    254a:	26 17       	cp	r18, r22
    254c:	37 07       	cpc	r19, r23
    254e:	30 f0       	brcs	.+12     	;  0x255c
    2550:	81 e0       	ldi	r24, 0x01	; 1
    2552:	df 91       	pop	r29
    2554:	cf 91       	pop	r28
    2556:	1f 91       	pop	r17
    2558:	0f 91       	pop	r16
    255a:	08 95       	ret
    255c:	8b 01       	movw	r16, r22
    255e:	6f 5f       	subi	r22, 0xFF	; 255
    2560:	7f 4f       	sbci	r23, 0xFF	; 255
    2562:	0e 94 70 21 	call	0x42e0	;  0x42e0
    2566:	00 97       	sbiw	r24, 0x00	; 0
    2568:	59 f0       	breq	.+22     	;  0x2580
    256a:	99 83       	std	Y+1, r25	; 0x01
    256c:	88 83       	st	Y, r24
    256e:	1b 83       	std	Y+3, r17	; 0x03
    2570:	0a 83       	std	Y+2, r16	; 0x02
    2572:	2c 81       	ldd	r18, Y+4	; 0x04
    2574:	3d 81       	ldd	r19, Y+5	; 0x05
    2576:	23 2b       	or	r18, r19
    2578:	59 f7       	brne	.-42     	;  0x2550
    257a:	fc 01       	movw	r30, r24
    257c:	10 82       	st	Z, r1
    257e:	e8 cf       	rjmp	.-48     	;  0x2550
    2580:	80 e0       	ldi	r24, 0x00	; 0
    2582:	e7 cf       	rjmp	.-50     	;  0x2552
    2584:	ef 92       	push	r14
    2586:	ff 92       	push	r15
    2588:	0f 93       	push	r16
    258a:	1f 93       	push	r17
    258c:	cf 93       	push	r28
    258e:	df 93       	push	r29
    2590:	61 15       	cp	r22, r1
    2592:	71 05       	cpc	r23, r1
    2594:	41 f4       	brne	.+16     	;  0x25a6
    2596:	80 e0       	ldi	r24, 0x00	; 0
    2598:	df 91       	pop	r29
    259a:	cf 91       	pop	r28
    259c:	1f 91       	pop	r17
    259e:	0f 91       	pop	r16
    25a0:	ff 90       	pop	r15
    25a2:	ef 90       	pop	r14
    25a4:	08 95       	ret
    25a6:	41 15       	cp	r20, r1
    25a8:	51 05       	cpc	r21, r1
    25aa:	b1 f0       	breq	.+44     	;  0x25d8
    25ac:	7b 01       	movw	r14, r22
    25ae:	ec 01       	movw	r28, r24
    25b0:	0c 81       	ldd	r16, Y+4	; 0x04
    25b2:	1d 81       	ldd	r17, Y+5	; 0x05
    25b4:	04 0f       	add	r16, r20
    25b6:	15 1f       	adc	r17, r21
    25b8:	b8 01       	movw	r22, r16
    25ba:	0e 94 9a 12 	call	0x2534	;  0x2534
    25be:	88 23       	and	r24, r24
    25c0:	51 f3       	breq	.-44     	;  0x2596
    25c2:	28 81       	ld	r18, Y
    25c4:	39 81       	ldd	r19, Y+1	; 0x01
    25c6:	8c 81       	ldd	r24, Y+4	; 0x04
    25c8:	9d 81       	ldd	r25, Y+5	; 0x05
    25ca:	b7 01       	movw	r22, r14
    25cc:	82 0f       	add	r24, r18
    25ce:	93 1f       	adc	r25, r19
    25d0:	0e 94 41 22 	call	0x4482	;  0x4482
    25d4:	1d 83       	std	Y+5, r17	; 0x05
    25d6:	0c 83       	std	Y+4, r16	; 0x04
    25d8:	81 e0       	ldi	r24, 0x01	; 1
    25da:	de cf       	rjmp	.-68     	;  0x2598
    25dc:	cf 93       	push	r28
    25de:	df 93       	push	r29
    25e0:	ec 01       	movw	r28, r24
    25e2:	fb 01       	movw	r30, r22
    25e4:	01 90       	ld	r0, Z+
    25e6:	00 20       	and	r0, r0
    25e8:	e9 f7       	brne	.-6      	;  0x25e4
    25ea:	31 97       	sbiw	r30, 0x01	; 1
    25ec:	af 01       	movw	r20, r30
    25ee:	46 1b       	sub	r20, r22
    25f0:	57 0b       	sbc	r21, r23
    25f2:	0e 94 c2 12 	call	0x2584	;  0x2584
    25f6:	81 11       	cpse	r24, r1
    25f8:	03 c0       	rjmp	.+6      	;  0x2600
    25fa:	ce 01       	movw	r24, r28
    25fc:	0e 94 80 12 	call	0x2500	;  0x2500
    2600:	ce 01       	movw	r24, r28
    2602:	df 91       	pop	r29
    2604:	cf 91       	pop	r28
    2606:	08 95       	ret
    2608:	cf 93       	push	r28
    260a:	df 93       	push	r29
    260c:	ec 01       	movw	r28, r24
    260e:	fb 01       	movw	r30, r22
    2610:	44 81       	ldd	r20, Z+4	; 0x04
    2612:	55 81       	ldd	r21, Z+5	; 0x05
    2614:	60 81       	ld	r22, Z
    2616:	71 81       	ldd	r23, Z+1	; 0x01
    2618:	0e 94 c2 12 	call	0x2584	;  0x2584
    261c:	81 11       	cpse	r24, r1
    261e:	03 c0       	rjmp	.+6      	;  0x2626
    2620:	ce 01       	movw	r24, r28
    2622:	0e 94 80 12 	call	0x2500	;  0x2500
    2626:	ce 01       	movw	r24, r28
    2628:	df 91       	pop	r29
    262a:	cf 91       	pop	r28
    262c:	08 95       	ret
    262e:	ef 92       	push	r14
    2630:	ff 92       	push	r15
    2632:	0f 93       	push	r16
    2634:	1f 93       	push	r17
    2636:	cf 93       	push	r28
    2638:	df 93       	push	r29
    263a:	ec 01       	movw	r28, r24
    263c:	7b 01       	movw	r14, r22
    263e:	8a 01       	movw	r16, r20
    2640:	ba 01       	movw	r22, r20
    2642:	0e 94 9a 12 	call	0x2534	;  0x2534
    2646:	81 11       	cpse	r24, r1
    2648:	0b c0       	rjmp	.+22     	;  0x2660
    264a:	ce 01       	movw	r24, r28
    264c:	0e 94 80 12 	call	0x2500	;  0x2500
    2650:	ce 01       	movw	r24, r28
    2652:	df 91       	pop	r29
    2654:	cf 91       	pop	r28
    2656:	1f 91       	pop	r17
    2658:	0f 91       	pop	r16
    265a:	ff 90       	pop	r15
    265c:	ef 90       	pop	r14
    265e:	08 95       	ret
    2660:	1d 83       	std	Y+5, r17	; 0x05
    2662:	0c 83       	std	Y+4, r16	; 0x04
    2664:	b7 01       	movw	r22, r14
    2666:	88 81       	ld	r24, Y
    2668:	99 81       	ldd	r25, Y+1	; 0x01
    266a:	0e 94 41 22 	call	0x4482	;  0x4482
    266e:	f0 cf       	rjmp	.-32     	;  0x2650
    2670:	ef 92       	push	r14
    2672:	ff 92       	push	r15
    2674:	0f 93       	push	r16
    2676:	1f 93       	push	r17
    2678:	cf 93       	push	r28
    267a:	df 93       	push	r29
    267c:	cd b7       	in	r28, 0x3d	; 61
    267e:	de b7       	in	r29, 0x3e	; 62
    2680:	29 97       	sbiw	r28, 0x09	; 9
    2682:	0f b6       	in	r0, 0x3f	; 63
    2684:	f8 94       	cli
    2686:	de bf       	out	0x3e, r29	; 62
    2688:	0f be       	out	0x3f, r0	; 63
    268a:	cd bf       	out	0x3d, r28	; 61
    268c:	8c 01       	movw	r16, r24
    268e:	86 2f       	mov	r24, r22
    2690:	f8 01       	movw	r30, r16
    2692:	11 82       	std	Z+1, r1	; 0x01
    2694:	10 82       	st	Z, r1
    2696:	13 82       	std	Z+3, r1	; 0x03
    2698:	12 82       	std	Z+2, r1	; 0x02
    269a:	15 82       	std	Z+5, r1	; 0x05
    269c:	14 82       	std	Z+4, r1	; 0x04
    269e:	4a e0       	ldi	r20, 0x0A	; 10
    26a0:	9e 01       	movw	r18, r28
    26a2:	2f 5f       	subi	r18, 0xFF	; 255
    26a4:	3f 4f       	sbci	r19, 0xFF	; 255
    26a6:	79 01       	movw	r14, r18
    26a8:	b9 01       	movw	r22, r18
    26aa:	90 e0       	ldi	r25, 0x00	; 0
    26ac:	0e 94 07 1c 	call	0x380e	;  0x380e
    26b0:	f7 01       	movw	r30, r14
    26b2:	01 90       	ld	r0, Z+
    26b4:	00 20       	and	r0, r0
    26b6:	e9 f7       	brne	.-6      	;  0x26b2
    26b8:	31 97       	sbiw	r30, 0x01	; 1
    26ba:	af 01       	movw	r20, r30
    26bc:	4e 19       	sub	r20, r14
    26be:	5f 09       	sbc	r21, r15
    26c0:	b7 01       	movw	r22, r14
    26c2:	c8 01       	movw	r24, r16
    26c4:	0e 94 17 13 	call	0x262e	;  0x262e
    26c8:	29 96       	adiw	r28, 0x09	; 9
    26ca:	0f b6       	in	r0, 0x3f	; 63
    26cc:	f8 94       	cli
    26ce:	de bf       	out	0x3e, r29	; 62
    26d0:	0f be       	out	0x3f, r0	; 63
    26d2:	cd bf       	out	0x3d, r28	; 61
    26d4:	df 91       	pop	r29
    26d6:	cf 91       	pop	r28
    26d8:	1f 91       	pop	r17
    26da:	0f 91       	pop	r16
    26dc:	ff 90       	pop	r15
    26de:	ef 90       	pop	r14
    26e0:	08 95       	ret
    26e2:	fb 01       	movw	r30, r22
    26e4:	dc 01       	movw	r26, r24
    26e6:	11 96       	adiw	r26, 0x01	; 1
    26e8:	1c 92       	st	X, r1
    26ea:	1e 92       	st	-X, r1
    26ec:	13 96       	adiw	r26, 0x03	; 3
    26ee:	1c 92       	st	X, r1
    26f0:	1e 92       	st	-X, r1
    26f2:	12 97       	sbiw	r26, 0x02	; 2
    26f4:	15 96       	adiw	r26, 0x05	; 5
    26f6:	1c 92       	st	X, r1
    26f8:	1e 92       	st	-X, r1
    26fa:	14 97       	sbiw	r26, 0x04	; 4
    26fc:	86 17       	cp	r24, r22
    26fe:	97 07       	cpc	r25, r23
    2700:	49 f0       	breq	.+18     	;  0x2714
    2702:	60 81       	ld	r22, Z
    2704:	71 81       	ldd	r23, Z+1	; 0x01
    2706:	61 15       	cp	r22, r1
    2708:	71 05       	cpc	r23, r1
    270a:	21 f0       	breq	.+8      	;  0x2714
    270c:	44 81       	ldd	r20, Z+4	; 0x04
    270e:	55 81       	ldd	r21, Z+5	; 0x05
    2710:	0c 94 17 13 	jmp	0x262e	;  0x262e
    2714:	08 95       	ret
    2716:	fc 01       	movw	r30, r24
    2718:	11 82       	std	Z+1, r1	; 0x01
    271a:	10 82       	st	Z, r1
    271c:	13 82       	std	Z+3, r1	; 0x03
    271e:	12 82       	std	Z+2, r1	; 0x02
    2720:	15 82       	std	Z+5, r1	; 0x05
    2722:	14 82       	std	Z+4, r1	; 0x04
    2724:	fb 01       	movw	r30, r22
    2726:	01 90       	ld	r0, Z+
    2728:	00 20       	and	r0, r0
    272a:	e9 f7       	brne	.-6      	;  0x2726
    272c:	31 97       	sbiw	r30, 0x01	; 1
    272e:	af 01       	movw	r20, r30
    2730:	46 1b       	sub	r20, r22
    2732:	57 0b       	sbc	r21, r23
    2734:	0c 94 17 13 	jmp	0x262e	;  0x262e
    2738:	85 ed       	ldi	r24, 0xD5	; 213
    273a:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    273e:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
    2742:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
    2746:	a0 91 8b 02 	lds	r26, 0x028B	;  0x80028b
    274a:	b0 91 8c 02 	lds	r27, 0x028C	;  0x80028c
    274e:	07 96       	adiw	r24, 0x07	; 7
    2750:	a1 1d       	adc	r26, r1
    2752:	b1 1d       	adc	r27, r1
    2754:	23 e0       	ldi	r18, 0x03	; 3
    2756:	b6 95       	lsr	r27
    2758:	a7 95       	ror	r26
    275a:	97 95       	ror	r25
    275c:	87 95       	ror	r24
    275e:	2a 95       	dec	r18
    2760:	d1 f7       	brne	.-12     	;  0x2756
    2762:	20 91 bc 00 	lds	r18, 0x00BC	;  0x8000bc
    2766:	24 fd       	sbrc	r18, 4
    2768:	03 c0       	rjmp	.+6      	;  0x2770
    276a:	10 92 87 02 	sts	0x0287, r1	;  0x800287
    276e:	08 95       	ret
    2770:	40 91 89 02 	lds	r20, 0x0289	;  0x800289
    2774:	50 91 8a 02 	lds	r21, 0x028A	;  0x80028a
    2778:	60 91 8b 02 	lds	r22, 0x028B	;  0x80028b
    277c:	70 91 8c 02 	lds	r23, 0x028C	;  0x80028c
    2780:	45 2b       	or	r20, r21
    2782:	46 2b       	or	r20, r22
    2784:	47 2b       	or	r20, r23
    2786:	69 f3       	breq	.-38     	;  0x2762
    2788:	00 97       	sbiw	r24, 0x00	; 0
    278a:	a1 05       	cpc	r26, r1
    278c:	b1 05       	cpc	r27, r1
    278e:	41 f0       	breq	.+16     	;  0x27a0
    2790:	25 e3       	ldi	r18, 0x35	; 53
    2792:	2a 95       	dec	r18
    2794:	f1 f7       	brne	.-4      	;  0x2792
    2796:	00 00       	nop
    2798:	01 97       	sbiw	r24, 0x01	; 1
    279a:	a1 09       	sbc	r26, r1
    279c:	b1 09       	sbc	r27, r1
    279e:	e1 cf       	rjmp	.-62     	;  0x2762
    27a0:	80 91 88 02 	lds	r24, 0x0288	;  0x800288
    27a4:	0c 94 d6 0a 	jmp	0x15ac	;  0x15ac
    27a8:	1f 92       	push	r1
    27aa:	0f 92       	push	r0
    27ac:	0f b6       	in	r0, 0x3f	; 63
    27ae:	0f 92       	push	r0
    27b0:	11 24       	eor	r1, r1
    27b2:	2f 93       	push	r18
    27b4:	3f 93       	push	r19
    27b6:	8f 93       	push	r24
    27b8:	9f 93       	push	r25
    27ba:	af 93       	push	r26
    27bc:	bf 93       	push	r27
    27be:	80 91 13 02 	lds	r24, 0x0213	;  0x800213
    27c2:	90 91 14 02 	lds	r25, 0x0214	;  0x800214
    27c6:	a0 91 15 02 	lds	r26, 0x0215	;  0x800215
    27ca:	b0 91 16 02 	lds	r27, 0x0216	;  0x800216
    27ce:	30 91 12 02 	lds	r19, 0x0212	;  0x800212
    27d2:	23 e0       	ldi	r18, 0x03	; 3
    27d4:	23 0f       	add	r18, r19
    27d6:	2d 37       	cpi	r18, 0x7D	; 125
    27d8:	58 f5       	brcc	.+86     	;  0x2830
    27da:	01 96       	adiw	r24, 0x01	; 1
    27dc:	a1 1d       	adc	r26, r1
    27de:	b1 1d       	adc	r27, r1
    27e0:	20 93 12 02 	sts	0x0212, r18	;  0x800212
    27e4:	80 93 13 02 	sts	0x0213, r24	;  0x800213
    27e8:	90 93 14 02 	sts	0x0214, r25	;  0x800214
    27ec:	a0 93 15 02 	sts	0x0215, r26	;  0x800215
    27f0:	b0 93 16 02 	sts	0x0216, r27	;  0x800216
    27f4:	80 91 17 02 	lds	r24, 0x0217	;  0x800217
    27f8:	90 91 18 02 	lds	r25, 0x0218	;  0x800218
    27fc:	a0 91 19 02 	lds	r26, 0x0219	;  0x800219
    2800:	b0 91 1a 02 	lds	r27, 0x021A	;  0x80021a
    2804:	01 96       	adiw	r24, 0x01	; 1
    2806:	a1 1d       	adc	r26, r1
    2808:	b1 1d       	adc	r27, r1
    280a:	80 93 17 02 	sts	0x0217, r24	;  0x800217
    280e:	90 93 18 02 	sts	0x0218, r25	;  0x800218
    2812:	a0 93 19 02 	sts	0x0219, r26	;  0x800219
    2816:	b0 93 1a 02 	sts	0x021A, r27	;  0x80021a
    281a:	bf 91       	pop	r27
    281c:	af 91       	pop	r26
    281e:	9f 91       	pop	r25
    2820:	8f 91       	pop	r24
    2822:	3f 91       	pop	r19
    2824:	2f 91       	pop	r18
    2826:	0f 90       	pop	r0
    2828:	0f be       	out	0x3f, r0	; 63
    282a:	0f 90       	pop	r0
    282c:	1f 90       	pop	r1
    282e:	18 95       	reti
    2830:	26 e8       	ldi	r18, 0x86	; 134
    2832:	23 0f       	add	r18, r19
    2834:	02 96       	adiw	r24, 0x02	; 2
    2836:	a1 1d       	adc	r26, r1
    2838:	b1 1d       	adc	r27, r1
    283a:	d2 cf       	rjmp	.-92     	;  0x27e0
    283c:	1f 92       	push	r1
    283e:	0f 92       	push	r0
    2840:	0f b6       	in	r0, 0x3f	; 63
    2842:	0f 92       	push	r0
    2844:	11 24       	eor	r1, r1
    2846:	2f 93       	push	r18
    2848:	3f 93       	push	r19
    284a:	4f 93       	push	r20
    284c:	5f 93       	push	r21
    284e:	6f 93       	push	r22
    2850:	7f 93       	push	r23
    2852:	8f 93       	push	r24
    2854:	9f 93       	push	r25
    2856:	af 93       	push	r26
    2858:	bf 93       	push	r27
    285a:	ef 93       	push	r30
    285c:	ff 93       	push	r31
    285e:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    2862:	88 7f       	andi	r24, 0xF8	; 248
    2864:	80 36       	cpi	r24, 0x60	; 96
    2866:	09 f4       	brne	.+2      	;  0x286a
    2868:	4a c0       	rjmp	.+148    	;  0x28fe
    286a:	f0 f5       	brcc	.+124    	;  0x28e8
    286c:	88 32       	cpi	r24, 0x28	; 40
    286e:	09 f4       	brne	.+2      	;  0x2872
    2870:	a5 c0       	rjmp	.+330    	;  0x29bc
    2872:	18 f5       	brcc	.+70     	;  0x28ba
    2874:	80 31       	cpi	r24, 0x10	; 16
    2876:	09 f4       	brne	.+2      	;  0x287a
    2878:	99 c0       	rjmp	.+306    	;  0x29ac
    287a:	b8 f4       	brcc	.+46     	;  0x28aa
    287c:	88 23       	and	r24, r24
    287e:	09 f4       	brne	.+2      	;  0x2882
    2880:	f5 c0       	rjmp	.+490    	;  0x2a6c
    2882:	88 30       	cpi	r24, 0x08	; 8
    2884:	09 f4       	brne	.+2      	;  0x2888
    2886:	92 c0       	rjmp	.+292    	;  0x29ac
    2888:	ff 91       	pop	r31
    288a:	ef 91       	pop	r30
    288c:	bf 91       	pop	r27
    288e:	af 91       	pop	r26
    2890:	9f 91       	pop	r25
    2892:	8f 91       	pop	r24
    2894:	7f 91       	pop	r23
    2896:	6f 91       	pop	r22
    2898:	5f 91       	pop	r21
    289a:	4f 91       	pop	r20
    289c:	3f 91       	pop	r19
    289e:	2f 91       	pop	r18
    28a0:	0f 90       	pop	r0
    28a2:	0f be       	out	0x3f, r0	; 63
    28a4:	0f 90       	pop	r0
    28a6:	1f 90       	pop	r1
    28a8:	18 95       	reti
    28aa:	88 31       	cpi	r24, 0x18	; 24
    28ac:	09 f4       	brne	.+2      	;  0x28b0
    28ae:	86 c0       	rjmp	.+268    	;  0x29bc
    28b0:	80 32       	cpi	r24, 0x20	; 32
    28b2:	51 f7       	brne	.-44     	;  0x2888
    28b4:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    28b8:	14 c0       	rjmp	.+40     	;  0x28e2
    28ba:	80 34       	cpi	r24, 0x40	; 64
    28bc:	09 f4       	brne	.+2      	;  0x28c0
    28be:	9b c0       	rjmp	.+310    	;  0x29f6
    28c0:	40 f4       	brcc	.+16     	;  0x28d2
    28c2:	80 33       	cpi	r24, 0x30	; 48
    28c4:	b9 f3       	breq	.-18     	;  0x28b4
    28c6:	88 33       	cpi	r24, 0x38	; 56
    28c8:	f9 f6       	brne	.-66     	;  0x2888
    28ca:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    28ce:	85 ec       	ldi	r24, 0xC5	; 197
    28d0:	ae c0       	rjmp	.+348    	;  0x2a2e
    28d2:	80 35       	cpi	r24, 0x50	; 80
    28d4:	09 f4       	brne	.+2      	;  0x28d8
    28d6:	83 c0       	rjmp	.+262    	;  0x29de
    28d8:	88 35       	cpi	r24, 0x58	; 88
    28da:	09 f4       	brne	.+2      	;  0x28de
    28dc:	94 c0       	rjmp	.+296    	;  0x2a06
    28de:	88 34       	cpi	r24, 0x48	; 72
    28e0:	99 f6       	brne	.-90     	;  0x2888
    28e2:	0e 94 9c 13 	call	0x2738	;  0x2738
    28e6:	d0 cf       	rjmp	.-96     	;  0x2888
    28e8:	88 39       	cpi	r24, 0x98	; 152
    28ea:	09 f4       	brne	.+2      	;  0x28ee
    28ec:	8a c0       	rjmp	.+276    	;  0x2a02
    28ee:	38 f5       	brcc	.+78     	;  0x293e
    28f0:	88 37       	cpi	r24, 0x78	; 120
    28f2:	29 f0       	breq	.+10     	;  0x28fe
    28f4:	50 f4       	brcc	.+20     	;  0x290a
    28f6:	88 36       	cpi	r24, 0x68	; 104
    28f8:	11 f0       	breq	.+4      	;  0x28fe
    28fa:	80 37       	cpi	r24, 0x70	; 112
    28fc:	29 f6       	brne	.-118    	;  0x2888
    28fe:	83 e0       	ldi	r24, 0x03	; 3
    2900:	80 93 87 02 	sts	0x0287, r24	;  0x800287
    2904:	10 92 0c 02 	sts	0x020C, r1	;  0x80020c
    2908:	55 c0       	rjmp	.+170    	;  0x29b4
    290a:	88 38       	cpi	r24, 0x88	; 136
    290c:	09 f4       	brne	.+2      	;  0x2910
    290e:	79 c0       	rjmp	.+242    	;  0x2a02
    2910:	80 39       	cpi	r24, 0x90	; 144
    2912:	19 f0       	breq	.+6      	;  0x291a
    2914:	80 38       	cpi	r24, 0x80	; 128
    2916:	09 f0       	breq	.+2      	;  0x291a
    2918:	b7 cf       	rjmp	.-146    	;  0x2888
    291a:	80 91 0c 02 	lds	r24, 0x020C	;  0x80020c
    291e:	80 32       	cpi	r24, 0x20	; 32
    2920:	08 f0       	brcs	.+2      	;  0x2924
    2922:	6f c0       	rjmp	.+222    	;  0x2a02
    2924:	e0 91 0c 02 	lds	r30, 0x020C	;  0x80020c
    2928:	81 e0       	ldi	r24, 0x01	; 1
    292a:	8e 0f       	add	r24, r30
    292c:	80 93 0c 02 	sts	0x020C, r24	;  0x80020c
    2930:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    2934:	f0 e0       	ldi	r31, 0x00	; 0
    2936:	e4 51       	subi	r30, 0x14	; 20
    2938:	fe 4f       	sbci	r31, 0xFE	; 254
    293a:	80 83       	st	Z, r24
    293c:	3b c0       	rjmp	.+118    	;  0x29b4
    293e:	80 3b       	cpi	r24, 0xB0	; 176
    2940:	39 f0       	breq	.+14     	;  0x2950
    2942:	d0 f4       	brcc	.+52     	;  0x2978
    2944:	80 3a       	cpi	r24, 0xA0	; 160
    2946:	09 f4       	brne	.+2      	;  0x294a
    2948:	77 c0       	rjmp	.+238    	;  0x2a38
    294a:	88 3a       	cpi	r24, 0xA8	; 168
    294c:	09 f0       	breq	.+2      	;  0x2950
    294e:	9c cf       	rjmp	.-200    	;  0x2888
    2950:	84 e0       	ldi	r24, 0x04	; 4
    2952:	80 93 87 02 	sts	0x0287, r24	;  0x800287
    2956:	10 92 eb 01 	sts	0x01EB, r1	;  0x8001eb
    295a:	10 92 ea 01 	sts	0x01EA, r1	;  0x8001ea
    295e:	f0 e0       	ldi	r31, 0x00	; 0
    2960:	e0 e0       	ldi	r30, 0x00	; 0
    2962:	09 95       	icall
    2964:	80 91 ea 01 	lds	r24, 0x01EA	;  0x8001ea
    2968:	81 11       	cpse	r24, r1
    296a:	0f c0       	rjmp	.+30     	;  0x298a
    296c:	81 e0       	ldi	r24, 0x01	; 1
    296e:	80 93 ea 01 	sts	0x01EA, r24	;  0x8001ea
    2972:	10 92 ca 01 	sts	0x01CA, r1	;  0x8001ca
    2976:	09 c0       	rjmp	.+18     	;  0x298a
    2978:	80 3c       	cpi	r24, 0xC0	; 192
    297a:	09 f4       	brne	.+2      	;  0x297e
    297c:	a8 cf       	rjmp	.-176    	;  0x28ce
    297e:	88 3c       	cpi	r24, 0xC8	; 200
    2980:	09 f4       	brne	.+2      	;  0x2984
    2982:	a5 cf       	rjmp	.-182    	;  0x28ce
    2984:	88 3b       	cpi	r24, 0xB8	; 184
    2986:	09 f0       	breq	.+2      	;  0x298a
    2988:	7f cf       	rjmp	.-258    	;  0x2888
    298a:	e0 91 eb 01 	lds	r30, 0x01EB	;  0x8001eb
    298e:	81 e0       	ldi	r24, 0x01	; 1
    2990:	8e 0f       	add	r24, r30
    2992:	80 93 eb 01 	sts	0x01EB, r24	;  0x8001eb
    2996:	f0 e0       	ldi	r31, 0x00	; 0
    2998:	e6 53       	subi	r30, 0x36	; 54
    299a:	fe 4f       	sbci	r31, 0xFE	; 254
    299c:	80 81       	ld	r24, Z
    299e:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    29a2:	90 91 eb 01 	lds	r25, 0x01EB	;  0x8001eb
    29a6:	80 91 ea 01 	lds	r24, 0x01EA	;  0x8001ea
    29aa:	29 c0       	rjmp	.+82     	;  0x29fe
    29ac:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    29b0:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    29b4:	85 ec       	ldi	r24, 0xC5	; 197
    29b6:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    29ba:	66 cf       	rjmp	.-308    	;  0x2888
    29bc:	90 91 64 02 	lds	r25, 0x0264	;  0x800264
    29c0:	80 91 63 02 	lds	r24, 0x0263	;  0x800263
    29c4:	98 17       	cp	r25, r24
    29c6:	58 f5       	brcc	.+86     	;  0x2a1e
    29c8:	e0 91 64 02 	lds	r30, 0x0264	;  0x800264
    29cc:	81 e0       	ldi	r24, 0x01	; 1
    29ce:	8e 0f       	add	r24, r30
    29d0:	80 93 64 02 	sts	0x0264, r24	;  0x800264
    29d4:	f0 e0       	ldi	r31, 0x00	; 0
    29d6:	ef 5b       	subi	r30, 0xBF	; 191
    29d8:	fd 4f       	sbci	r31, 0xFD	; 253
    29da:	80 81       	ld	r24, Z
    29dc:	e9 cf       	rjmp	.-46     	;  0x29b0
    29de:	e0 91 64 02 	lds	r30, 0x0264	;  0x800264
    29e2:	81 e0       	ldi	r24, 0x01	; 1
    29e4:	8e 0f       	add	r24, r30
    29e6:	80 93 64 02 	sts	0x0264, r24	;  0x800264
    29ea:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    29ee:	f0 e0       	ldi	r31, 0x00	; 0
    29f0:	ef 5b       	subi	r30, 0xBF	; 191
    29f2:	fd 4f       	sbci	r31, 0xFD	; 253
    29f4:	80 83       	st	Z, r24
    29f6:	90 91 64 02 	lds	r25, 0x0264	;  0x800264
    29fa:	80 91 63 02 	lds	r24, 0x0263	;  0x800263
    29fe:	98 17       	cp	r25, r24
    2a00:	c8 f2       	brcs	.-78     	;  0x29b4
    2a02:	85 e8       	ldi	r24, 0x85	; 133
    2a04:	d8 cf       	rjmp	.-80     	;  0x29b6
    2a06:	e0 91 64 02 	lds	r30, 0x0264	;  0x800264
    2a0a:	81 e0       	ldi	r24, 0x01	; 1
    2a0c:	8e 0f       	add	r24, r30
    2a0e:	80 93 64 02 	sts	0x0264, r24	;  0x800264
    2a12:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    2a16:	f0 e0       	ldi	r31, 0x00	; 0
    2a18:	ef 5b       	subi	r30, 0xBF	; 191
    2a1a:	fd 4f       	sbci	r31, 0xFD	; 253
    2a1c:	80 83       	st	Z, r24
    2a1e:	80 91 66 02 	lds	r24, 0x0266	;  0x800266
    2a22:	81 11       	cpse	r24, r1
    2a24:	5e cf       	rjmp	.-324    	;  0x28e2
    2a26:	81 e0       	ldi	r24, 0x01	; 1
    2a28:	80 93 61 02 	sts	0x0261, r24	;  0x800261
    2a2c:	84 ea       	ldi	r24, 0xA4	; 164
    2a2e:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    2a32:	10 92 87 02 	sts	0x0287, r1	;  0x800287
    2a36:	28 cf       	rjmp	.-432    	;  0x2888
    2a38:	85 ec       	ldi	r24, 0xC5	; 197
    2a3a:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    2a3e:	10 92 87 02 	sts	0x0287, r1	;  0x800287
    2a42:	80 91 0c 02 	lds	r24, 0x020C	;  0x80020c
    2a46:	80 32       	cpi	r24, 0x20	; 32
    2a48:	30 f4       	brcc	.+12     	;  0x2a56
    2a4a:	e0 91 0c 02 	lds	r30, 0x020C	;  0x80020c
    2a4e:	f0 e0       	ldi	r31, 0x00	; 0
    2a50:	e4 51       	subi	r30, 0x14	; 20
    2a52:	fe 4f       	sbci	r31, 0xFE	; 254
    2a54:	10 82       	st	Z, r1
    2a56:	60 91 0c 02 	lds	r22, 0x020C	;  0x80020c
    2a5a:	70 e0       	ldi	r23, 0x00	; 0
    2a5c:	8c ee       	ldi	r24, 0xEC	; 236
    2a5e:	91 e0       	ldi	r25, 0x01	; 1
    2a60:	f0 e0       	ldi	r31, 0x00	; 0
    2a62:	e0 e0       	ldi	r30, 0x00	; 0
    2a64:	09 95       	icall
    2a66:	10 92 0c 02 	sts	0x020C, r1	;  0x80020c
    2a6a:	0e cf       	rjmp	.-484    	;  0x2888
    2a6c:	10 92 65 02 	sts	0x0265, r1	;  0x800265
    2a70:	38 cf       	rjmp	.-400    	;  0x28e2
    2a72:	1f 92       	push	r1
    2a74:	0f 92       	push	r0
    2a76:	0f b6       	in	r0, 0x3f	; 63
    2a78:	0f 92       	push	r0
    2a7a:	11 24       	eor	r1, r1
    2a7c:	2f 93       	push	r18
    2a7e:	3f 93       	push	r19
    2a80:	4f 93       	push	r20
    2a82:	5f 93       	push	r21
    2a84:	6f 93       	push	r22
    2a86:	7f 93       	push	r23
    2a88:	8f 93       	push	r24
    2a8a:	9f 93       	push	r25
    2a8c:	af 93       	push	r26
    2a8e:	bf 93       	push	r27
    2a90:	cf 93       	push	r28
    2a92:	df 93       	push	r29
    2a94:	ef 93       	push	r30
    2a96:	ff 93       	push	r31
    2a98:	80 91 c8 01 	lds	r24, 0x01C8	;  0x8001c8
    2a9c:	c0 91 b1 02 	lds	r28, 0x02B1	;  0x8002b1
    2aa0:	d0 e0       	ldi	r29, 0x00	; 0
    2aa2:	87 ff       	sbrs	r24, 7
    2aa4:	24 c0       	rjmp	.+72     	;  0x2aee
    2aa6:	10 92 85 00 	sts	0x0085, r1	;  0x800085
    2aaa:	10 92 84 00 	sts	0x0084, r1	;  0x800084
    2aae:	80 91 c8 01 	lds	r24, 0x01C8	;  0x8001c8
    2ab2:	8f 5f       	subi	r24, 0xFF	; 255
    2ab4:	80 93 c8 01 	sts	0x01C8, r24	;  0x8001c8
    2ab8:	80 91 c8 01 	lds	r24, 0x01C8	;  0x8001c8
    2abc:	08 2e       	mov	r0, r24
    2abe:	00 0c       	add	r0, r0
    2ac0:	99 0b       	sbc	r25, r25
    2ac2:	8c 17       	cp	r24, r28
    2ac4:	9d 07       	cpc	r25, r29
    2ac6:	24 f4       	brge	.+8      	;  0x2ad0
    2ac8:	80 91 c8 01 	lds	r24, 0x01C8	;  0x8001c8
    2acc:	8c 30       	cpi	r24, 0x0C	; 12
    2ace:	c4 f1       	brlt	.+112    	;  0x2b40
    2ad0:	80 91 84 00 	lds	r24, 0x0084	;  0x800084
    2ad4:	90 91 85 00 	lds	r25, 0x0085	;  0x800085
    2ad8:	04 96       	adiw	r24, 0x04	; 4
    2ada:	80 34       	cpi	r24, 0x40	; 64
    2adc:	9c 49       	sbci	r25, 0x9C	; 156
    2ade:	08 f4       	brcc	.+2      	;  0x2ae2
    2ae0:	7a c0       	rjmp	.+244    	;  0x2bd6
    2ae2:	80 91 84 00 	lds	r24, 0x0084	;  0x800084
    2ae6:	90 91 85 00 	lds	r25, 0x0085	;  0x800085
    2aea:	04 96       	adiw	r24, 0x04	; 4
    2aec:	76 c0       	rjmp	.+236    	;  0x2bda
    2aee:	80 91 c8 01 	lds	r24, 0x01C8	;  0x8001c8
    2af2:	08 2e       	mov	r0, r24
    2af4:	00 0c       	add	r0, r0
    2af6:	99 0b       	sbc	r25, r25
    2af8:	8c 17       	cp	r24, r28
    2afa:	9d 07       	cpc	r25, r29
    2afc:	c4 f6       	brge	.-80     	;  0x2aae
    2afe:	e0 91 c8 01 	lds	r30, 0x01C8	;  0x8001c8
    2b02:	8e 2f       	mov	r24, r30
    2b04:	ee 0f       	add	r30, r30
    2b06:	99 0b       	sbc	r25, r25
    2b08:	fc 01       	movw	r30, r24
    2b0a:	ee 0f       	add	r30, r30
    2b0c:	ff 1f       	adc	r31, r31
    2b0e:	e8 0f       	add	r30, r24
    2b10:	f9 1f       	adc	r31, r25
    2b12:	e3 57       	subi	r30, 0x73	; 115
    2b14:	fd 4f       	sbci	r31, 0xFD	; 253
    2b16:	80 81       	ld	r24, Z
    2b18:	86 ff       	sbrs	r24, 6
    2b1a:	c9 cf       	rjmp	.-110    	;  0x2aae
    2b1c:	e0 91 c8 01 	lds	r30, 0x01C8	;  0x8001c8
    2b20:	8e 2f       	mov	r24, r30
    2b22:	ee 0f       	add	r30, r30
    2b24:	99 0b       	sbc	r25, r25
    2b26:	fc 01       	movw	r30, r24
    2b28:	ee 0f       	add	r30, r30
    2b2a:	ff 1f       	adc	r31, r31
    2b2c:	e8 0f       	add	r30, r24
    2b2e:	f9 1f       	adc	r31, r25
    2b30:	e3 57       	subi	r30, 0x73	; 115
    2b32:	fd 4f       	sbci	r31, 0xFD	; 253
    2b34:	80 81       	ld	r24, Z
    2b36:	60 e0       	ldi	r22, 0x00	; 0
    2b38:	8f 73       	andi	r24, 0x3F	; 63
    2b3a:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    2b3e:	b7 cf       	rjmp	.-146    	;  0x2aae
    2b40:	20 91 84 00 	lds	r18, 0x0084	;  0x800084
    2b44:	30 91 85 00 	lds	r19, 0x0085	;  0x800085
    2b48:	e0 91 c8 01 	lds	r30, 0x01C8	;  0x8001c8
    2b4c:	8e 2f       	mov	r24, r30
    2b4e:	ee 0f       	add	r30, r30
    2b50:	99 0b       	sbc	r25, r25
    2b52:	fc 01       	movw	r30, r24
    2b54:	ee 0f       	add	r30, r30
    2b56:	ff 1f       	adc	r31, r31
    2b58:	e8 0f       	add	r30, r24
    2b5a:	f9 1f       	adc	r31, r25
    2b5c:	e3 57       	subi	r30, 0x73	; 115
    2b5e:	fd 4f       	sbci	r31, 0xFD	; 253
    2b60:	81 81       	ldd	r24, Z+1	; 0x01
    2b62:	92 81       	ldd	r25, Z+2	; 0x02
    2b64:	82 0f       	add	r24, r18
    2b66:	93 1f       	adc	r25, r19
    2b68:	90 93 89 00 	sts	0x0089, r25	;  0x800089
    2b6c:	80 93 88 00 	sts	0x0088, r24	;  0x800088
    2b70:	e0 91 c8 01 	lds	r30, 0x01C8	;  0x8001c8
    2b74:	8e 2f       	mov	r24, r30
    2b76:	ee 0f       	add	r30, r30
    2b78:	99 0b       	sbc	r25, r25
    2b7a:	fc 01       	movw	r30, r24
    2b7c:	ee 0f       	add	r30, r30
    2b7e:	ff 1f       	adc	r31, r31
    2b80:	e8 0f       	add	r30, r24
    2b82:	f9 1f       	adc	r31, r25
    2b84:	e3 57       	subi	r30, 0x73	; 115
    2b86:	fd 4f       	sbci	r31, 0xFD	; 253
    2b88:	80 81       	ld	r24, Z
    2b8a:	86 ff       	sbrs	r24, 6
    2b8c:	11 c0       	rjmp	.+34     	;  0x2bb0
    2b8e:	e0 91 c8 01 	lds	r30, 0x01C8	;  0x8001c8
    2b92:	8e 2f       	mov	r24, r30
    2b94:	ee 0f       	add	r30, r30
    2b96:	99 0b       	sbc	r25, r25
    2b98:	fc 01       	movw	r30, r24
    2b9a:	ee 0f       	add	r30, r30
    2b9c:	ff 1f       	adc	r31, r31
    2b9e:	e8 0f       	add	r30, r24
    2ba0:	f9 1f       	adc	r31, r25
    2ba2:	e3 57       	subi	r30, 0x73	; 115
    2ba4:	fd 4f       	sbci	r31, 0xFD	; 253
    2ba6:	80 81       	ld	r24, Z
    2ba8:	61 e0       	ldi	r22, 0x01	; 1
    2baa:	8f 73       	andi	r24, 0x3F	; 63
    2bac:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    2bb0:	ff 91       	pop	r31
    2bb2:	ef 91       	pop	r30
    2bb4:	df 91       	pop	r29
    2bb6:	cf 91       	pop	r28
    2bb8:	bf 91       	pop	r27
    2bba:	af 91       	pop	r26
    2bbc:	9f 91       	pop	r25
    2bbe:	8f 91       	pop	r24
    2bc0:	7f 91       	pop	r23
    2bc2:	6f 91       	pop	r22
    2bc4:	5f 91       	pop	r21
    2bc6:	4f 91       	pop	r20
    2bc8:	3f 91       	pop	r19
    2bca:	2f 91       	pop	r18
    2bcc:	0f 90       	pop	r0
    2bce:	0f be       	out	0x3f, r0	; 63
    2bd0:	0f 90       	pop	r0
    2bd2:	1f 90       	pop	r1
    2bd4:	18 95       	reti
    2bd6:	80 e4       	ldi	r24, 0x40	; 64
    2bd8:	9c e9       	ldi	r25, 0x9C	; 156
    2bda:	90 93 89 00 	sts	0x0089, r25	;  0x800089
    2bde:	80 93 88 00 	sts	0x0088, r24	;  0x800088
    2be2:	8f ef       	ldi	r24, 0xFF	; 255
    2be4:	80 93 c8 01 	sts	0x01C8, r24	;  0x8001c8
    2be8:	e3 cf       	rjmp	.-58     	;  0x2bb0
    2bea:	cf 93       	push	r28
    2bec:	10 92 ce 02 	sts	0x02CE, r1	;  0x8002ce
    2bf0:	10 92 cd 02 	sts	0x02CD, r1	;  0x8002cd
    2bf4:	88 ee       	ldi	r24, 0xE8	; 232
    2bf6:	93 e0       	ldi	r25, 0x03	; 3
    2bf8:	a0 e0       	ldi	r26, 0x00	; 0
    2bfa:	b0 e0       	ldi	r27, 0x00	; 0
    2bfc:	80 93 cf 02 	sts	0x02CF, r24	;  0x8002cf
    2c00:	90 93 d0 02 	sts	0x02D0, r25	;  0x8002d0
    2c04:	a0 93 d1 02 	sts	0x02D1, r26	;  0x8002d1
    2c08:	b0 93 d2 02 	sts	0x02D2, r27	;  0x8002d2
    2c0c:	84 e2       	ldi	r24, 0x24	; 36
    2c0e:	91 e0       	ldi	r25, 0x01	; 1
    2c10:	90 93 cc 02 	sts	0x02CC, r25	;  0x8002cc
    2c14:	80 93 cb 02 	sts	0x02CB, r24	;  0x8002cb
    2c18:	10 92 dd 02 	sts	0x02DD, r1	;  0x8002dd
    2c1c:	10 92 dc 02 	sts	0x02DC, r1	;  0x8002dc
    2c20:	86 e3       	ldi	r24, 0x36	; 54
    2c22:	91 e0       	ldi	r25, 0x01	; 1
    2c24:	90 93 db 02 	sts	0x02DB, r25	;  0x8002db
    2c28:	80 93 da 02 	sts	0x02DA, r24	;  0x8002da
    2c2c:	10 92 15 03 	sts	0x0315, r1	;  0x800315
    2c30:	10 92 16 03 	sts	0x0316, r1	;  0x800316
    2c34:	10 92 17 03 	sts	0x0317, r1	;  0x800317
    2c38:	10 92 e3 02 	sts	0x02E3, r1	;  0x8002e3
    2c3c:	10 92 e2 02 	sts	0x02E2, r1	;  0x8002e2
    2c40:	10 92 e5 02 	sts	0x02E5, r1	;  0x8002e5
    2c44:	10 92 e4 02 	sts	0x02E4, r1	;  0x8002e4
    2c48:	10 92 e7 02 	sts	0x02E7, r1	;  0x8002e7
    2c4c:	81 e0       	ldi	r24, 0x01	; 1
    2c4e:	80 93 e6 02 	sts	0x02E6, r24	;  0x8002e6
    2c52:	82 e2       	ldi	r24, 0x22	; 34
    2c54:	80 93 e8 02 	sts	0x02E8, r24	;  0x8002e8
    2c58:	10 92 ed 02 	sts	0x02ED, r1	;  0x8002ed
    2c5c:	10 92 ec 02 	sts	0x02EC, r1	;  0x8002ec
    2c60:	e1 e0       	ldi	r30, 0x01	; 1
    2c62:	f3 e0       	ldi	r31, 0x03	; 3
    2c64:	8f e0       	ldi	r24, 0x0F	; 15
    2c66:	93 e0       	ldi	r25, 0x03	; 3
    2c68:	cf ef       	ldi	r28, 0xFF	; 255
    2c6a:	c1 93       	st	Z+, r28
    2c6c:	8e 17       	cp	r24, r30
    2c6e:	9f 07       	cpc	r25, r31
    2c70:	e1 f7       	brne	.-8      	;  0x2c6a
    2c72:	81 e0       	ldi	r24, 0x01	; 1
    2c74:	80 93 fe 02 	sts	0x02FE, r24	;  0x8002fe
    2c78:	23 e6       	ldi	r18, 0x63	; 99
    2c7a:	38 e0       	ldi	r19, 0x08	; 8
    2c7c:	30 93 f4 02 	sts	0x02F4, r19	;  0x8002f4
    2c80:	20 93 f3 02 	sts	0x02F3, r18	;  0x8002f3
    2c84:	80 93 f5 02 	sts	0x02F5, r24	;  0x8002f5
    2c88:	10 92 f6 02 	sts	0x02F6, r1	;  0x8002f6
    2c8c:	10 92 f7 02 	sts	0x02F7, r1	;  0x8002f7
    2c90:	80 e4       	ldi	r24, 0x40	; 64
    2c92:	80 93 f8 02 	sts	0x02F8, r24	;  0x8002f8
    2c96:	10 92 f9 02 	sts	0x02F9, r1	;  0x8002f9
    2c9a:	82 e6       	ldi	r24, 0x62	; 98
    2c9c:	98 e0       	ldi	r25, 0x08	; 8
    2c9e:	90 93 10 03 	sts	0x0310, r25	;  0x800310
    2ca2:	80 93 0f 03 	sts	0x030F, r24	;  0x80030f
    2ca6:	88 e0       	ldi	r24, 0x08	; 8
    2ca8:	91 e0       	ldi	r25, 0x01	; 1
    2caa:	90 93 e1 02 	sts	0x02E1, r25	;  0x8002e1
    2cae:	80 93 e0 02 	sts	0x02E0, r24	;  0x8002e0
    2cb2:	10 92 0c 03 	sts	0x030C, r1	;  0x80030c
    2cb6:	0e 94 63 0f 	call	0x1ec6	;  0x1ec6
    2cba:	86 e3       	ldi	r24, 0x36	; 54
    2cbc:	91 e0       	ldi	r25, 0x01	; 1
    2cbe:	90 93 db 02 	sts	0x02DB, r25	;  0x8002db
    2cc2:	80 93 da 02 	sts	0x02DA, r24	;  0x8002da
    2cc6:	8b ec       	ldi	r24, 0xCB	; 203
    2cc8:	92 e0       	ldi	r25, 0x02	; 2
    2cca:	90 93 d8 02 	sts	0x02D8, r25	;  0x8002d8
    2cce:	80 93 d7 02 	sts	0x02D7, r24	;  0x8002d7
    2cd2:	10 92 d9 02 	sts	0x02D9, r1	;  0x8002d9
    2cd6:	80 91 b1 02 	lds	r24, 0x02B1	;  0x8002b1
    2cda:	8c 30       	cpi	r24, 0x0C	; 12
    2cdc:	08 f0       	brcs	.+2      	;  0x2ce0
    2cde:	6b c0       	rjmp	.+214    	;  0x2db6
    2ce0:	91 e0       	ldi	r25, 0x01	; 1
    2ce2:	98 0f       	add	r25, r24
    2ce4:	90 93 b1 02 	sts	0x02B1, r25	;  0x8002b1
    2ce8:	80 93 c8 02 	sts	0x02C8, r24	;  0x8002c8
    2cec:	90 e0       	ldi	r25, 0x00	; 0
    2cee:	fc 01       	movw	r30, r24
    2cf0:	ee 0f       	add	r30, r30
    2cf2:	ff 1f       	adc	r31, r31
    2cf4:	e8 0f       	add	r30, r24
    2cf6:	f9 1f       	adc	r31, r25
    2cf8:	e3 57       	subi	r30, 0x73	; 115
    2cfa:	fd 4f       	sbci	r31, 0xFD	; 253
    2cfc:	88 eb       	ldi	r24, 0xB8	; 184
    2cfe:	9b e0       	ldi	r25, 0x0B	; 11
    2d00:	92 83       	std	Z+2, r25	; 0x02
    2d02:	81 83       	std	Z+1, r24	; 0x01
    2d04:	10 92 b3 02 	sts	0x02B3, r1	;  0x8002b3
    2d08:	10 92 ba 02 	sts	0x02BA, r1	;  0x8002ba
    2d0c:	10 92 c1 02 	sts	0x02C1, r1	;  0x8002c1
    2d10:	10 92 c2 02 	sts	0x02C2, r1	;  0x8002c2
    2d14:	10 92 c3 02 	sts	0x02C3, r1	;  0x8002c3
    2d18:	10 92 c4 02 	sts	0x02C4, r1	;  0x8002c4
    2d1c:	81 e0       	ldi	r24, 0x01	; 1
    2d1e:	80 93 c0 02 	sts	0x02C0, r24	;  0x8002c0
    2d22:	80 93 bd 02 	sts	0x02BD, r24	;  0x8002bd
    2d26:	10 92 be 02 	sts	0x02BE, r1	;  0x8002be
    2d2a:	92 e0       	ldi	r25, 0x02	; 2
    2d2c:	90 93 bf 02 	sts	0x02BF, r25	;  0x8002bf
    2d30:	80 93 b2 02 	sts	0x02B2, r24	;  0x8002b2
    2d34:	88 e4       	ldi	r24, 0x48	; 72
    2d36:	90 e0       	ldi	r25, 0x00	; 0
    2d38:	90 93 b7 02 	sts	0x02B7, r25	;  0x8002b7
    2d3c:	80 93 b6 02 	sts	0x02B6, r24	;  0x8002b6
    2d40:	0e 94 4b 20 	call	0x4096	;  0x4096
    2d44:	90 93 bc 02 	sts	0x02BC, r25	;  0x8002bc
    2d48:	80 93 bb 02 	sts	0x02BB, r24	;  0x8002bb
    2d4c:	00 97       	sbiw	r24, 0x00	; 0
    2d4e:	09 f4       	brne	.+2      	;  0x2d52
    2d50:	35 c0       	rjmp	.+106    	;  0x2dbc
    2d52:	28 e4       	ldi	r18, 0x48	; 72
    2d54:	fc 01       	movw	r30, r24
    2d56:	11 92       	st	Z+, r1
    2d58:	2a 95       	dec	r18
    2d5a:	e9 f7       	brne	.-6      	;  0x2d56
    2d5c:	88 e1       	ldi	r24, 0x18	; 24
    2d5e:	90 e0       	ldi	r25, 0x00	; 0
    2d60:	90 93 b5 02 	sts	0x02B5, r25	;  0x8002b5
    2d64:	80 93 b4 02 	sts	0x02B4, r24	;  0x8002b4
    2d68:	86 e0       	ldi	r24, 0x06	; 6
    2d6a:	90 e0       	ldi	r25, 0x00	; 0
    2d6c:	90 93 b9 02 	sts	0x02B9, r25	;  0x8002b9
    2d70:	80 93 b8 02 	sts	0x02B8, r24	;  0x8002b8
    2d74:	80 91 b3 02 	lds	r24, 0x02B3	;  0x8002b3
    2d78:	88 23       	and	r24, r24
    2d7a:	41 f0       	breq	.+16     	;  0x2d8c
    2d7c:	61 e0       	ldi	r22, 0x01	; 1
    2d7e:	86 e0       	ldi	r24, 0x06	; 6
    2d80:	0e 94 4b 09 	call	0x1296	;  0x1296
    2d84:	60 e0       	ldi	r22, 0x00	; 0
    2d86:	86 e0       	ldi	r24, 0x06	; 6
    2d88:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    2d8c:	e2 ef       	ldi	r30, 0xF2	; 242
    2d8e:	f1 e0       	ldi	r31, 0x01	; 1
    2d90:	e4 91       	lpm	r30, Z
    2d92:	f0 e0       	ldi	r31, 0x00	; 0
    2d94:	ee 0f       	add	r30, r30
    2d96:	ff 1f       	adc	r31, r31
    2d98:	ee 51       	subi	r30, 0x1E	; 30
    2d9a:	fe 4f       	sbci	r31, 0xFE	; 254
    2d9c:	85 91       	lpm	r24, Z+
    2d9e:	94 91       	lpm	r25, Z
    2da0:	90 93 c6 02 	sts	0x02C6, r25	;  0x8002c6
    2da4:	80 93 c5 02 	sts	0x02C5, r24	;  0x8002c5
    2da8:	e4 ed       	ldi	r30, 0xD4	; 212
    2daa:	f1 e0       	ldi	r31, 0x01	; 1
    2dac:	e4 91       	lpm	r30, Z
    2dae:	e0 93 c7 02 	sts	0x02C7, r30	;  0x8002c7
    2db2:	cf 91       	pop	r28
    2db4:	08 95       	ret
    2db6:	c0 93 c8 02 	sts	0x02C8, r28	;  0x8002c8
    2dba:	a4 cf       	rjmp	.-184    	;  0x2d04
    2dbc:	10 92 b7 02 	sts	0x02B7, r1	;  0x8002b7
    2dc0:	10 92 b6 02 	sts	0x02B6, r1	;  0x8002b6
    2dc4:	10 92 b5 02 	sts	0x02B5, r1	;  0x8002b5
    2dc8:	10 92 b4 02 	sts	0x02B4, r1	;  0x8002b4
    2dcc:	cd cf       	rjmp	.-102    	;  0x2d68
    2dce:	cf 93       	push	r28
    2dd0:	df 93       	push	r29
    2dd2:	cd b7       	in	r28, 0x3d	; 61
    2dd4:	de b7       	in	r29, 0x3e	; 62
    2dd6:	cd 54       	subi	r28, 0x4D	; 77
    2dd8:	d1 09       	sbc	r29, r1
    2dda:	0f b6       	in	r0, 0x3f	; 63
    2ddc:	f8 94       	cli
    2dde:	de bf       	out	0x3e, r29	; 62
    2de0:	0f be       	out	0x3f, r0	; 63
    2de2:	cd bf       	out	0x3d, r28	; 61
    2de4:	78 94       	sei
    2de6:	84 b5       	in	r24, 0x24	; 36
    2de8:	82 60       	ori	r24, 0x02	; 2
    2dea:	84 bd       	out	0x24, r24	; 36
    2dec:	84 b5       	in	r24, 0x24	; 36
    2dee:	81 60       	ori	r24, 0x01	; 1
    2df0:	84 bd       	out	0x24, r24	; 36
    2df2:	85 b5       	in	r24, 0x25	; 37
    2df4:	82 60       	ori	r24, 0x02	; 2
    2df6:	85 bd       	out	0x25, r24	; 37
    2df8:	85 b5       	in	r24, 0x25	; 37
    2dfa:	81 60       	ori	r24, 0x01	; 1
    2dfc:	85 bd       	out	0x25, r24	; 37
    2dfe:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
    2e02:	81 60       	ori	r24, 0x01	; 1
    2e04:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
    2e08:	10 92 81 00 	sts	0x0081, r1	;  0x800081
    2e0c:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    2e10:	82 60       	ori	r24, 0x02	; 2
    2e12:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    2e16:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    2e1a:	81 60       	ori	r24, 0x01	; 1
    2e1c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    2e20:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    2e24:	81 60       	ori	r24, 0x01	; 1
    2e26:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    2e2a:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
    2e2e:	84 60       	ori	r24, 0x04	; 4
    2e30:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    2e34:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    2e38:	81 60       	ori	r24, 0x01	; 1
    2e3a:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    2e3e:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    2e42:	84 60       	ori	r24, 0x04	; 4
    2e44:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    2e48:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    2e4c:	82 60       	ori	r24, 0x02	; 2
    2e4e:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    2e52:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    2e56:	81 60       	ori	r24, 0x01	; 1
    2e58:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    2e5c:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    2e60:	80 68       	ori	r24, 0x80	; 128
    2e62:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    2e66:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
    2e6a:	60 e0       	ldi	r22, 0x00	; 0
    2e6c:	8e e0       	ldi	r24, 0x0E	; 14
    2e6e:	0e 94 4b 09 	call	0x1296	;  0x1296
    2e72:	80 91 c8 02 	lds	r24, 0x02C8	;  0x8002c8
    2e76:	8c 30       	cpi	r24, 0x0C	; 12
    2e78:	08 f0       	brcs	.+2      	;  0x2e7c
    2e7a:	53 c0       	rjmp	.+166    	;  0x2f22
    2e7c:	61 e0       	ldi	r22, 0x01	; 1
    2e7e:	8b e0       	ldi	r24, 0x0B	; 11
    2e80:	0e 94 4b 09 	call	0x1296	;  0x1296
    2e84:	80 91 c8 02 	lds	r24, 0x02C8	;  0x8002c8
    2e88:	28 2f       	mov	r18, r24
    2e8a:	30 e0       	ldi	r19, 0x00	; 0
    2e8c:	f9 01       	movw	r30, r18
    2e8e:	ee 0f       	add	r30, r30
    2e90:	ff 1f       	adc	r31, r31
    2e92:	e2 0f       	add	r30, r18
    2e94:	f3 1f       	adc	r31, r19
    2e96:	e3 57       	subi	r30, 0x73	; 115
    2e98:	fd 4f       	sbci	r31, 0xFD	; 253
    2e9a:	90 81       	ld	r25, Z
    2e9c:	90 7c       	andi	r25, 0xC0	; 192
    2e9e:	9b 60       	ori	r25, 0x0B	; 11
    2ea0:	90 83       	st	Z, r25
    2ea2:	9b e0       	ldi	r25, 0x0B	; 11
    2ea4:	90 93 c9 02 	sts	0x02C9, r25	;  0x8002c9
    2ea8:	97 ee       	ldi	r25, 0xE7	; 231
    2eaa:	90 93 ca 02 	sts	0x02CA, r25	;  0x8002ca
    2eae:	2c e0       	ldi	r18, 0x0C	; 12
    2eb0:	62 2f       	mov	r22, r18
    2eb2:	0e 94 90 1f 	call	0x3f20	;  0x3f20
    2eb6:	82 9f       	mul	r24, r18
    2eb8:	b0 01       	movw	r22, r0
    2eba:	11 24       	eor	r1, r1
    2ebc:	30 e0       	ldi	r19, 0x00	; 0
    2ebe:	20 e0       	ldi	r18, 0x00	; 0
    2ec0:	ab 01       	movw	r20, r22
    2ec2:	42 0f       	add	r20, r18
    2ec4:	53 1f       	adc	r21, r19
    2ec6:	fa 01       	movw	r30, r20
    2ec8:	ee 0f       	add	r30, r30
    2eca:	ff 1f       	adc	r31, r31
    2ecc:	e4 0f       	add	r30, r20
    2ece:	f5 1f       	adc	r31, r21
    2ed0:	e3 57       	subi	r30, 0x73	; 115
    2ed2:	fd 4f       	sbci	r31, 0xFD	; 253
    2ed4:	90 81       	ld	r25, Z
    2ed6:	96 fd       	sbrc	r25, 6
    2ed8:	16 c0       	rjmp	.+44     	;  0x2f06
    2eda:	2f 5f       	subi	r18, 0xFF	; 255
    2edc:	3f 4f       	sbci	r19, 0xFF	; 255
    2ede:	2c 30       	cpi	r18, 0x0C	; 12
    2ee0:	31 05       	cpc	r19, r1
    2ee2:	71 f7       	brne	.-36     	;  0x2ec0
    2ee4:	81 11       	cpse	r24, r1
    2ee6:	0f c0       	rjmp	.+30     	;  0x2f06
    2ee8:	10 92 80 00 	sts	0x0080, r1	;  0x800080
    2eec:	82 e0       	ldi	r24, 0x02	; 2
    2eee:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    2ef2:	10 92 85 00 	sts	0x0085, r1	;  0x800085
    2ef6:	10 92 84 00 	sts	0x0084, r1	;  0x800084
    2efa:	b1 9a       	sbi	0x16, 1	; 22
    2efc:	80 91 6f 00 	lds	r24, 0x006F	;  0x80006f
    2f00:	82 60       	ori	r24, 0x02	; 2
    2f02:	80 93 6f 00 	sts	0x006F, r24	;  0x80006f
    2f06:	e0 91 c8 02 	lds	r30, 0x02C8	;  0x8002c8
    2f0a:	8e 2f       	mov	r24, r30
    2f0c:	90 e0       	ldi	r25, 0x00	; 0
    2f0e:	fc 01       	movw	r30, r24
    2f10:	ee 0f       	add	r30, r30
    2f12:	ff 1f       	adc	r31, r31
    2f14:	e8 0f       	add	r30, r24
    2f16:	f9 1f       	adc	r31, r25
    2f18:	e3 57       	subi	r30, 0x73	; 115
    2f1a:	fd 4f       	sbci	r31, 0xFD	; 253
    2f1c:	80 81       	ld	r24, Z
    2f1e:	80 64       	ori	r24, 0x40	; 64
    2f20:	80 83       	st	Z, r24
    2f22:	80 91 b8 02 	lds	r24, 0x02B8	;  0x8002b8
    2f26:	90 91 b9 02 	lds	r25, 0x02B9	;  0x8002b9
    2f2a:	97 fd       	sbrc	r25, 7
    2f2c:	08 c0       	rjmp	.+16     	;  0x2f3e
    2f2e:	61 e0       	ldi	r22, 0x01	; 1
    2f30:	0e 94 4b 09 	call	0x1296	;  0x1296
    2f34:	60 e0       	ldi	r22, 0x00	; 0
    2f36:	80 91 b8 02 	lds	r24, 0x02B8	;  0x8002b8
    2f3a:	0e 94 ff 08 	call	0x11fe	;  0x11fe
    2f3e:	81 e0       	ldi	r24, 0x01	; 1
    2f40:	80 93 b3 02 	sts	0x02B3, r24	;  0x8002b3
    2f44:	60 91 ba 02 	lds	r22, 0x02BA	;  0x8002ba
    2f48:	65 36       	cpi	r22, 0x65	; 101
    2f4a:	29 f1       	breq	.+74     	;  0x2f96
    2f4c:	20 91 bb 02 	lds	r18, 0x02BB	;  0x8002bb
    2f50:	30 91 bc 02 	lds	r19, 0x02BC	;  0x8002bc
    2f54:	61 50       	subi	r22, 0x01	; 1
    2f56:	c9 f0       	breq	.+50     	;  0x2f8a
    2f58:	70 e0       	ldi	r23, 0x00	; 0
    2f5a:	8f ef       	ldi	r24, 0xFF	; 255
    2f5c:	94 e6       	ldi	r25, 0x64	; 100
    2f5e:	0e 94 9c 1f 	call	0x3f38	;  0x3f38
    2f62:	f9 01       	movw	r30, r18
    2f64:	40 91 b6 02 	lds	r20, 0x02B6	;  0x8002b6
    2f68:	50 91 b7 02 	lds	r21, 0x02B7	;  0x8002b7
    2f6c:	cf 01       	movw	r24, r30
    2f6e:	82 1b       	sub	r24, r18
    2f70:	93 0b       	sbc	r25, r19
    2f72:	84 17       	cp	r24, r20
    2f74:	95 07       	cpc	r25, r21
    2f76:	60 f4       	brcc	.+24     	;  0x2f90
    2f78:	40 81       	ld	r20, Z
    2f7a:	46 9f       	mul	r20, r22
    2f7c:	c0 01       	movw	r24, r0
    2f7e:	47 9f       	mul	r20, r23
    2f80:	90 0d       	add	r25, r0
    2f82:	11 24       	eor	r1, r1
    2f84:	90 83       	st	Z, r25
    2f86:	31 96       	adiw	r30, 0x01	; 1
    2f88:	ed cf       	rjmp	.-38     	;  0x2f64
    2f8a:	70 e0       	ldi	r23, 0x00	; 0
    2f8c:	60 e0       	ldi	r22, 0x00	; 0
    2f8e:	e9 cf       	rjmp	.-46     	;  0x2f62
    2f90:	85 e6       	ldi	r24, 0x65	; 101
    2f92:	80 93 ba 02 	sts	0x02BA, r24	;  0x8002ba
    2f96:	0e 94 a1 09 	call	0x1342	;  0x1342
    2f9a:	81 2c       	mov	r8, r1
    2f9c:	44 e0       	ldi	r20, 0x04	; 4
    2f9e:	94 2e       	mov	r9, r20
    2fa0:	a1 2c       	mov	r10, r1
    2fa2:	b1 2c       	mov	r11, r1
    2fa4:	54 eb       	ldi	r21, 0xB4	; 180
    2fa6:	45 2e       	mov	r4, r21
    2fa8:	51 2c       	mov	r5, r1
    2faa:	61 2c       	mov	r6, r1
    2fac:	71 2c       	mov	r7, r1
    2fae:	22 24       	eor	r2, r2
    2fb0:	2a 94       	dec	r2
    2fb2:	31 2c       	mov	r3, r1
    2fb4:	80 91 17 03 	lds	r24, 0x0317	;  0x800317
    2fb8:	81 11       	cpse	r24, r1
    2fba:	05 c0       	rjmp	.+10     	;  0x2fc6
    2fbc:	81 e0       	ldi	r24, 0x01	; 1
    2fbe:	80 93 17 03 	sts	0x0317, r24	;  0x800317
    2fc2:	0e 94 63 0f 	call	0x1ec6	;  0x1ec6
    2fc6:	00 91 e0 02 	lds	r16, 0x02E0	;  0x8002e0
    2fca:	10 91 e1 02 	lds	r17, 0x02E1	;  0x8002e1
    2fce:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    2fd2:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    2fd6:	82 e0       	ldi	r24, 0x02	; 2
    2fd8:	09 95       	icall
    2fda:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    2fde:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    2fe2:	81 e0       	ldi	r24, 0x01	; 1
    2fe4:	09 95       	icall
    2fe6:	30 e0       	ldi	r19, 0x00	; 0
    2fe8:	20 e0       	ldi	r18, 0x00	; 0
    2fea:	44 e1       	ldi	r20, 0x14	; 20
    2fec:	b8 01       	movw	r22, r16
    2fee:	8e ed       	ldi	r24, 0xDE	; 222
    2ff0:	92 e0       	ldi	r25, 0x02	; 2
    2ff2:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    2ff6:	21 e1       	ldi	r18, 0x11	; 17
    2ff8:	33 e0       	ldi	r19, 0x03	; 3
    2ffa:	47 e1       	ldi	r20, 0x17	; 23
    2ffc:	b8 01       	movw	r22, r16
    2ffe:	8e ed       	ldi	r24, 0xDE	; 222
    3000:	92 e0       	ldi	r25, 0x02	; 2
    3002:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    3006:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    300a:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    300e:	80 e0       	ldi	r24, 0x00	; 0
    3010:	09 95       	icall
    3012:	80 91 e2 02 	lds	r24, 0x02E2	;  0x8002e2
    3016:	90 91 e3 02 	lds	r25, 0x02E3	;  0x8002e3
    301a:	80 50       	subi	r24, 0x00	; 0
    301c:	92 40       	sbci	r25, 0x02	; 2
    301e:	99 f1       	breq	.+102    	;  0x3086
    3020:	80 e0       	ldi	r24, 0x00	; 0
    3022:	92 e0       	ldi	r25, 0x02	; 2
    3024:	90 93 e3 02 	sts	0x02E3, r25	;  0x8002e3
    3028:	80 93 e2 02 	sts	0x02E2, r24	;  0x8002e2
    302c:	80 91 f5 02 	lds	r24, 0x02F5	;  0x8002f5
    3030:	81 11       	cpse	r24, r1
    3032:	8f c1       	rjmp	.+798    	;  0x3352
    3034:	e5 e0       	ldi	r30, 0x05	; 5
    3036:	f2 e0       	ldi	r31, 0x02	; 2
    3038:	e4 91       	lpm	r30, Z
    303a:	e0 93 f6 02 	sts	0x02F6, r30	;  0x8002f6
    303e:	ec e0       	ldi	r30, 0x0C	; 12
    3040:	f2 e0       	ldi	r31, 0x02	; 2
    3042:	e4 91       	lpm	r30, Z
    3044:	e0 93 f7 02 	sts	0x02F7, r30	;  0x8002f7
    3048:	80 91 f6 02 	lds	r24, 0x02F6	;  0x8002f6
    304c:	08 2e       	mov	r0, r24
    304e:	00 0c       	add	r0, r0
    3050:	99 0b       	sbc	r25, r25
    3052:	20 91 f7 02 	lds	r18, 0x02F7	;  0x8002f7
    3056:	82 1b       	sub	r24, r18
    3058:	91 09       	sbc	r25, r1
    305a:	27 fd       	sbrc	r18, 7
    305c:	93 95       	inc	r25
    305e:	20 91 f8 02 	lds	r18, 0x02F8	;  0x8002f8
    3062:	20 34       	cpi	r18, 0x40	; 64
    3064:	41 f0       	breq	.+16     	;  0x3076
    3066:	82 9f       	mul	r24, r18
    3068:	c0 01       	movw	r24, r0
    306a:	11 24       	eor	r1, r1
    306c:	36 e0       	ldi	r19, 0x06	; 6
    306e:	96 95       	lsr	r25
    3070:	87 95       	ror	r24
    3072:	3a 95       	dec	r19
    3074:	e1 f7       	brne	.-8      	;  0x306e
    3076:	80 93 f9 02 	sts	0x02F9, r24	;  0x8002f9
    307a:	a3 e6       	ldi	r26, 0x63	; 99
    307c:	b8 e0       	ldi	r27, 0x08	; 8
    307e:	b0 93 f4 02 	sts	0x02F4, r27	;  0x8002f4
    3082:	a0 93 f3 02 	sts	0x02F3, r26	;  0x8002f3
    3086:	0e 94 89 08 	call	0x1112	;  0x1112
    308a:	9c 01       	movw	r18, r24
    308c:	ac e9       	ldi	r26, 0x9C	; 156
    308e:	bf ef       	ldi	r27, 0xFF	; 255
    3090:	0e 94 c4 1f 	call	0x3f88	;  0x3f88
    3094:	a5 01       	movw	r20, r10
    3096:	94 01       	movw	r18, r8
    3098:	0e 94 f6 1e 	call	0x3dec	;  0x3dec
    309c:	c9 01       	movw	r24, r18
    309e:	8c 59       	subi	r24, 0x9C	; 156
    30a0:	9f 4f       	sbci	r25, 0xFF	; 255
    30a2:	4a e0       	ldi	r20, 0x0A	; 10
    30a4:	be 01       	movw	r22, r28
    30a6:	6f 5f       	subi	r22, 0xFF	; 255
    30a8:	7f 4f       	sbci	r23, 0xFF	; 255
    30aa:	0e 94 fc 1b 	call	0x37f8	;  0x37f8
    30ae:	60 e4       	ldi	r22, 0x40	; 64
    30b0:	71 e0       	ldi	r23, 0x01	; 1
    30b2:	0e 94 36 22 	call	0x446c	;  0x446c
    30b6:	bc 01       	movw	r22, r24
    30b8:	80 e1       	ldi	r24, 0x10	; 16
    30ba:	0e 94 03 11 	call	0x2206	;  0x2206
    30be:	0e 94 89 08 	call	0x1112	;  0x1112
    30c2:	24 eb       	ldi	r18, 0xB4	; 180
    30c4:	30 e0       	ldi	r19, 0x00	; 0
    30c6:	dc 01       	movw	r26, r24
    30c8:	0e 94 cc 1f 	call	0x3f98	;  0x3f98
    30cc:	a5 01       	movw	r20, r10
    30ce:	94 01       	movw	r18, r8
    30d0:	0e 94 f6 1e 	call	0x3dec	;  0x3dec
    30d4:	c9 01       	movw	r24, r18
    30d6:	20 32       	cpi	r18, 0x20	; 32
    30d8:	42 e0       	ldi	r20, 0x02	; 2
    30da:	34 07       	cpc	r19, r20
    30dc:	d4 f5       	brge	.+116    	;  0x3152
    30de:	40 91 c9 02 	lds	r20, 0x02C9	;  0x8002c9
    30e2:	28 e8       	ldi	r18, 0x88	; 136
    30e4:	30 e0       	ldi	r19, 0x00	; 0
    30e6:	24 1b       	sub	r18, r20
    30e8:	31 09       	sbc	r19, r1
    30ea:	47 fd       	sbrc	r20, 7
    30ec:	33 95       	inc	r19
    30ee:	22 0f       	add	r18, r18
    30f0:	33 1f       	adc	r19, r19
    30f2:	22 0f       	add	r18, r18
    30f4:	33 1f       	adc	r19, r19
    30f6:	69 01       	movw	r12, r18
    30f8:	33 0f       	add	r19, r19
    30fa:	ee 08       	sbc	r14, r14
    30fc:	ff 08       	sbc	r15, r15
    30fe:	20 91 ca 02 	lds	r18, 0x02CA	;  0x8002ca
    3102:	48 e5       	ldi	r20, 0x58	; 88
    3104:	52 e0       	ldi	r21, 0x02	; 2
    3106:	42 1b       	sub	r20, r18
    3108:	51 09       	sbc	r21, r1
    310a:	27 fd       	sbrc	r18, 7
    310c:	53 95       	inc	r21
    310e:	44 0f       	add	r20, r20
    3110:	55 1f       	adc	r21, r21
    3112:	44 0f       	add	r20, r20
    3114:	55 1f       	adc	r21, r21
    3116:	05 2e       	mov	r0, r21
    3118:	00 0c       	add	r0, r0
    311a:	66 0b       	sbc	r22, r22
    311c:	77 0b       	sbc	r23, r23
    311e:	9a 01       	movw	r18, r20
    3120:	ab 01       	movw	r20, r22
    3122:	2c 19       	sub	r18, r12
    3124:	3d 09       	sbc	r19, r13
    3126:	4e 09       	sbc	r20, r14
    3128:	5f 09       	sbc	r21, r15
    312a:	dc 01       	movw	r26, r24
    312c:	85 3b       	cpi	r24, 0xB5	; 181
    312e:	91 05       	cpc	r25, r1
    3130:	14 f0       	brlt	.+4      	;  0x3136
    3132:	a4 eb       	ldi	r26, 0xB4	; 180
    3134:	b0 e0       	ldi	r27, 0x00	; 0
    3136:	b7 ff       	sbrs	r27, 7
    3138:	02 c0       	rjmp	.+4      	;  0x313e
    313a:	b0 e0       	ldi	r27, 0x00	; 0
    313c:	a0 e0       	ldi	r26, 0x00	; 0
    313e:	0e 94 20 1f 	call	0x3e40	;  0x3e40
    3142:	a3 01       	movw	r20, r6
    3144:	92 01       	movw	r18, r4
    3146:	0e 94 f6 1e 	call	0x3dec	;  0x3dec
    314a:	2c 0d       	add	r18, r12
    314c:	3d 1d       	adc	r19, r13
    314e:	4e 1d       	adc	r20, r14
    3150:	5f 1d       	adc	r21, r15
    3152:	40 91 c8 02 	lds	r20, 0x02C8	;  0x8002c8
    3156:	4c 30       	cpi	r20, 0x0C	; 12
    3158:	78 f5       	brcc	.+94     	;  0x31b8
    315a:	50 91 c9 02 	lds	r21, 0x02C9	;  0x8002c9
    315e:	88 e8       	ldi	r24, 0x88	; 136
    3160:	90 e0       	ldi	r25, 0x00	; 0
    3162:	85 1b       	sub	r24, r21
    3164:	91 09       	sbc	r25, r1
    3166:	57 fd       	sbrc	r21, 7
    3168:	93 95       	inc	r25
    316a:	88 0f       	add	r24, r24
    316c:	99 1f       	adc	r25, r25
    316e:	88 0f       	add	r24, r24
    3170:	99 1f       	adc	r25, r25
    3172:	28 17       	cp	r18, r24
    3174:	39 07       	cpc	r19, r25
    3176:	84 f0       	brlt	.+32     	;  0x3198
    3178:	50 91 ca 02 	lds	r21, 0x02CA	;  0x8002ca
    317c:	88 e5       	ldi	r24, 0x58	; 88
    317e:	92 e0       	ldi	r25, 0x02	; 2
    3180:	85 1b       	sub	r24, r21
    3182:	91 09       	sbc	r25, r1
    3184:	57 fd       	sbrc	r21, 7
    3186:	93 95       	inc	r25
    3188:	88 0f       	add	r24, r24
    318a:	99 1f       	adc	r25, r25
    318c:	88 0f       	add	r24, r24
    318e:	99 1f       	adc	r25, r25
    3190:	28 17       	cp	r18, r24
    3192:	39 07       	cpc	r19, r25
    3194:	0c f4       	brge	.+2      	;  0x3198
    3196:	c9 01       	movw	r24, r18
    3198:	02 97       	sbiw	r24, 0x02	; 2
    319a:	88 0f       	add	r24, r24
    319c:	99 1f       	adc	r25, r25
    319e:	2f b7       	in	r18, 0x3f	; 63
    31a0:	f8 94       	cli
    31a2:	50 e0       	ldi	r21, 0x00	; 0
    31a4:	fa 01       	movw	r30, r20
    31a6:	ee 0f       	add	r30, r30
    31a8:	ff 1f       	adc	r31, r31
    31aa:	e4 0f       	add	r30, r20
    31ac:	f5 1f       	adc	r31, r21
    31ae:	e3 57       	subi	r30, 0x73	; 115
    31b0:	fd 4f       	sbci	r31, 0xFD	; 253
    31b2:	92 83       	std	Z+2, r25	; 0x02
    31b4:	81 83       	std	Z+1, r24	; 0x01
    31b6:	2f bf       	out	0x3f, r18	; 63
    31b8:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    31bc:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    31c0:	a1 e0       	ldi	r26, 0x01	; 1
    31c2:	a0 93 1d 02 	sts	0x021D, r26	;  0x80021d
    31c6:	28 e6       	ldi	r18, 0x68	; 104
    31c8:	20 93 3f 02 	sts	0x023F, r18	;  0x80023f
    31cc:	10 92 1e 02 	sts	0x021E, r1	;  0x80021e
    31d0:	10 92 40 02 	sts	0x0240, r1	;  0x800240
    31d4:	dc 01       	movw	r26, r24
    31d6:	ed 91       	ld	r30, X+
    31d8:	fc 91       	ld	r31, X
    31da:	01 90       	ld	r0, Z+
    31dc:	f0 81       	ld	r31, Z
    31de:	e0 2d       	mov	r30, r0
    31e0:	60 e0       	ldi	r22, 0x00	; 0
    31e2:	09 95       	icall
    31e4:	81 e0       	ldi	r24, 0x01	; 1
    31e6:	0e 94 e0 0b 	call	0x17c0	;  0x17c0
    31ea:	80 93 d9 02 	sts	0x02D9, r24	;  0x8002d9
    31ee:	88 23       	and	r24, r24
    31f0:	09 f4       	brne	.+2      	;  0x31f4
    31f2:	c1 c0       	rjmp	.+386    	;  0x3376
    31f4:	ce 01       	movw	r24, r28
    31f6:	01 96       	adiw	r24, 0x01	; 1
    31f8:	0e 94 65 08 	call	0x10ca	;  0x10ca
    31fc:	1c 81       	ldd	r17, Y+4	; 0x04
    31fe:	ed 80       	ldd	r14, Y+5	; 0x05
    3200:	0e 81       	ldd	r16, Y+6	; 0x06
    3202:	10 93 11 02 	sts	0x0211, r17	;  0x800211
    3206:	e0 92 10 02 	sts	0x0210, r14	;  0x800210
    320a:	00 93 0f 02 	sts	0x020F, r16	;  0x80020f
    320e:	60 2f       	mov	r22, r16
    3210:	ce 01       	movw	r24, r28
    3212:	01 96       	adiw	r24, 0x01	; 1
    3214:	0e 94 38 13 	call	0x2670	;  0x2670
    3218:	80 91 0f 02 	lds	r24, 0x020F	;  0x80020f
    321c:	61 e4       	ldi	r22, 0x41	; 65
    321e:	71 e0       	ldi	r23, 0x01	; 1
    3220:	8a 30       	cpi	r24, 0x0A	; 10
    3222:	10 f4       	brcc	.+4      	;  0x3228
    3224:	6e e3       	ldi	r22, 0x3E	; 62
    3226:	71 e0       	ldi	r23, 0x01	; 1
    3228:	ce 01       	movw	r24, r28
    322a:	88 96       	adiw	r24, 0x28	; 40
    322c:	0e 94 8b 13 	call	0x2716	;  0x2716
    3230:	60 91 10 02 	lds	r22, 0x0210	;  0x800210
    3234:	ce 01       	movw	r24, r28
    3236:	8e 96       	adiw	r24, 0x2e	; 46
    3238:	0e 94 38 13 	call	0x2670	;  0x2670
    323c:	80 91 10 02 	lds	r24, 0x0210	;  0x800210
    3240:	61 e4       	ldi	r22, 0x41	; 65
    3242:	71 e0       	ldi	r23, 0x01	; 1
    3244:	8a 30       	cpi	r24, 0x0A	; 10
    3246:	10 f4       	brcc	.+4      	;  0x324c
    3248:	6e e3       	ldi	r22, 0x3E	; 62
    324a:	71 e0       	ldi	r23, 0x01	; 1
    324c:	ce 01       	movw	r24, r28
    324e:	c4 96       	adiw	r24, 0x34	; 52
    3250:	0e 94 8b 13 	call	0x2716	;  0x2716
    3254:	60 91 11 02 	lds	r22, 0x0211	;  0x800211
    3258:	ce 01       	movw	r24, r28
    325a:	80 5c       	subi	r24, 0xC0	; 192
    325c:	9f 4f       	sbci	r25, 0xFF	; 255
    325e:	0e 94 38 13 	call	0x2670	;  0x2670
    3262:	be 01       	movw	r22, r28
    3264:	60 5c       	subi	r22, 0xC0	; 192
    3266:	7f 4f       	sbci	r23, 0xFF	; 255
    3268:	ce 01       	movw	r24, r28
    326a:	ca 96       	adiw	r24, 0x3a	; 58
    326c:	0e 94 71 13 	call	0x26e2	;  0x26e2
    3270:	62 e4       	ldi	r22, 0x42	; 66
    3272:	71 e0       	ldi	r23, 0x01	; 1
    3274:	ce 01       	movw	r24, r28
    3276:	ca 96       	adiw	r24, 0x3a	; 58
    3278:	0e 94 ee 12 	call	0x25dc	;  0x25dc
    327c:	be 01       	movw	r22, r28
    327e:	6c 5c       	subi	r22, 0xCC	; 204
    3280:	7f 4f       	sbci	r23, 0xFF	; 255
    3282:	0e 94 04 13 	call	0x2608	;  0x2608
    3286:	be 01       	movw	r22, r28
    3288:	62 5d       	subi	r22, 0xD2	; 210
    328a:	7f 4f       	sbci	r23, 0xFF	; 255
    328c:	0e 94 04 13 	call	0x2608	;  0x2608
    3290:	62 e4       	ldi	r22, 0x42	; 66
    3292:	71 e0       	ldi	r23, 0x01	; 1
    3294:	0e 94 ee 12 	call	0x25dc	;  0x25dc
    3298:	be 01       	movw	r22, r28
    329a:	68 5d       	subi	r22, 0xD8	; 216
    329c:	7f 4f       	sbci	r23, 0xFF	; 255
    329e:	0e 94 04 13 	call	0x2608	;  0x2608
    32a2:	be 01       	movw	r22, r28
    32a4:	6f 5f       	subi	r22, 0xFF	; 255
    32a6:	7f 4f       	sbci	r23, 0xFF	; 255
    32a8:	0e 94 04 13 	call	0x2608	;  0x2608
    32ac:	bc 01       	movw	r22, r24
    32ae:	ce 01       	movw	r24, r28
    32b0:	8a 5b       	subi	r24, 0xBA	; 186
    32b2:	9f 4f       	sbci	r25, 0xFF	; 255
    32b4:	0e 94 71 13 	call	0x26e2	;  0x26e2
    32b8:	ce 01       	movw	r24, r28
    32ba:	ca 96       	adiw	r24, 0x3a	; 58
    32bc:	0e 94 92 12 	call	0x2524	;  0x2524
    32c0:	ce 01       	movw	r24, r28
    32c2:	80 5c       	subi	r24, 0xC0	; 192
    32c4:	9f 4f       	sbci	r25, 0xFF	; 255
    32c6:	0e 94 92 12 	call	0x2524	;  0x2524
    32ca:	ce 01       	movw	r24, r28
    32cc:	c4 96       	adiw	r24, 0x34	; 52
    32ce:	0e 94 92 12 	call	0x2524	;  0x2524
    32d2:	ce 01       	movw	r24, r28
    32d4:	8e 96       	adiw	r24, 0x2e	; 46
    32d6:	0e 94 92 12 	call	0x2524	;  0x2524
    32da:	ce 01       	movw	r24, r28
    32dc:	88 96       	adiw	r24, 0x28	; 40
    32de:	0e 94 92 12 	call	0x2524	;  0x2524
    32e2:	ce 01       	movw	r24, r28
    32e4:	01 96       	adiw	r24, 0x01	; 1
    32e6:	0e 94 92 12 	call	0x2524	;  0x2524
    32ea:	28 96       	adiw	r28, 0x08	; 8
    32ec:	6e ad       	ldd	r22, Y+62	; 0x3e
    32ee:	7f ad       	ldd	r23, Y+63	; 0x3f
    32f0:	28 97       	sbiw	r28, 0x08	; 8
    32f2:	8e e1       	ldi	r24, 0x1E	; 30
    32f4:	0e 94 03 11 	call	0x2206	;  0x2206
    32f8:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    32fc:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    3300:	b1 e0       	ldi	r27, 0x01	; 1
    3302:	b0 93 1d 02 	sts	0x021D, r27	;  0x80021d
    3306:	28 e6       	ldi	r18, 0x68	; 104
    3308:	20 93 3f 02 	sts	0x023F, r18	;  0x80023f
    330c:	10 92 1e 02 	sts	0x021E, r1	;  0x80021e
    3310:	10 92 40 02 	sts	0x0240, r1	;  0x800240
    3314:	dc 01       	movw	r26, r24
    3316:	ed 91       	ld	r30, X+
    3318:	fc 91       	ld	r31, X
    331a:	01 90       	ld	r0, Z+
    331c:	f0 81       	ld	r31, Z
    331e:	e0 2d       	mov	r30, r0
    3320:	61 e1       	ldi	r22, 0x11	; 17
    3322:	09 95       	icall
    3324:	81 e0       	ldi	r24, 0x01	; 1
    3326:	0e 94 e0 0b 	call	0x17c0	;  0x17c0
    332a:	80 93 d9 02 	sts	0x02D9, r24	;  0x8002d9
    332e:	81 11       	cpse	r24, r1
    3330:	0d c0       	rjmp	.+26     	;  0x334c
    3332:	82 e0       	ldi	r24, 0x02	; 2
    3334:	0e 94 15 0b 	call	0x162a	;  0x162a
    3338:	10 92 0e 02 	sts	0x020E, r1	;  0x80020e
    333c:	80 93 0d 02 	sts	0x020D, r24	;  0x80020d
    3340:	82 30       	cpi	r24, 0x02	; 2
    3342:	09 f4       	brne	.+2      	;  0x3346
    3344:	c5 c0       	rjmp	.+394    	;  0x34d0
    3346:	84 e0       	ldi	r24, 0x04	; 4
    3348:	80 93 d9 02 	sts	0x02D9, r24	;  0x8002d9
    334c:	70 e0       	ldi	r23, 0x00	; 0
    334e:	60 e0       	ldi	r22, 0x00	; 0
    3350:	e3 c0       	rjmp	.+454    	;  0x3518
    3352:	81 30       	cpi	r24, 0x01	; 1
    3354:	41 f4       	brne	.+16     	;  0x3366
    3356:	ef e0       	ldi	r30, 0x0F	; 15
    3358:	f2 e0       	ldi	r31, 0x02	; 2
    335a:	e4 91       	lpm	r30, Z
    335c:	e0 93 f6 02 	sts	0x02F6, r30	;  0x8002f6
    3360:	e0 e1       	ldi	r30, 0x10	; 16
    3362:	f2 e0       	ldi	r31, 0x02	; 2
    3364:	6e ce       	rjmp	.-804    	;  0x3042
    3366:	ed e0       	ldi	r30, 0x0D	; 13
    3368:	f2 e0       	ldi	r31, 0x02	; 2
    336a:	e4 91       	lpm	r30, Z
    336c:	e0 93 f6 02 	sts	0x02F6, r30	;  0x8002f6
    3370:	ee e0       	ldi	r30, 0x0E	; 14
    3372:	f2 e0       	ldi	r31, 0x02	; 2
    3374:	66 ce       	rjmp	.-820    	;  0x3042
    3376:	87 e0       	ldi	r24, 0x07	; 7
    3378:	0e 94 15 0b 	call	0x162a	;  0x162a
    337c:	10 92 0e 02 	sts	0x020E, r1	;  0x80020e
    3380:	80 93 0d 02 	sts	0x020D, r24	;  0x80020d
    3384:	87 30       	cpi	r24, 0x07	; 7
    3386:	a1 f0       	breq	.+40     	;  0x33b0
    3388:	84 e0       	ldi	r24, 0x04	; 4
    338a:	80 93 d9 02 	sts	0x02D9, r24	;  0x8002d9
    338e:	ce 01       	movw	r24, r28
    3390:	01 96       	adiw	r24, 0x01	; 1
    3392:	0e 94 65 08 	call	0x10ca	;  0x10ca
    3396:	86 e0       	ldi	r24, 0x06	; 6
    3398:	fe 01       	movw	r30, r28
    339a:	31 96       	adiw	r30, 0x01	; 1
    339c:	de 01       	movw	r26, r28
    339e:	92 96       	adiw	r26, 0x22	; 34
    33a0:	01 90       	ld	r0, Z+
    33a2:	0d 92       	st	X+, r0
    33a4:	8a 95       	dec	r24
    33a6:	e1 f7       	brne	.-8      	;  0x33a0
    33a8:	1d a1       	ldd	r17, Y+37	; 0x25
    33aa:	ee a0       	ldd	r14, Y+38	; 0x26
    33ac:	0f a1       	ldd	r16, Y+39	; 0x27
    33ae:	29 cf       	rjmp	.-430    	;  0x3202
    33b0:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    33b4:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    33b8:	dc 01       	movw	r26, r24
    33ba:	ed 91       	ld	r30, X+
    33bc:	fc 91       	ld	r31, X
    33be:	02 84       	ldd	r0, Z+10	; 0x0a
    33c0:	f3 85       	ldd	r31, Z+11	; 0x0b
    33c2:	e0 2d       	mov	r30, r0
    33c4:	09 95       	icall
    33c6:	8f 77       	andi	r24, 0x7F	; 127
    33c8:	28 2f       	mov	r18, r24
    33ca:	30 e0       	ldi	r19, 0x00	; 0
    33cc:	74 e0       	ldi	r23, 0x04	; 4
    33ce:	35 95       	asr	r19
    33d0:	27 95       	ror	r18
    33d2:	7a 95       	dec	r23
    33d4:	e1 f7       	brne	.-8      	;  0x33ce
    33d6:	92 2f       	mov	r25, r18
    33d8:	99 0f       	add	r25, r25
    33da:	99 0f       	add	r25, r25
    33dc:	02 2f       	mov	r16, r18
    33de:	09 1b       	sub	r16, r25
    33e0:	00 0f       	add	r16, r16
    33e2:	08 0f       	add	r16, r24
    33e4:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    33e8:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    33ec:	dc 01       	movw	r26, r24
    33ee:	ed 91       	ld	r30, X+
    33f0:	fc 91       	ld	r31, X
    33f2:	02 84       	ldd	r0, Z+10	; 0x0a
    33f4:	f3 85       	ldd	r31, Z+11	; 0x0b
    33f6:	e0 2d       	mov	r30, r0
    33f8:	09 95       	icall
    33fa:	9c 01       	movw	r18, r24
    33fc:	e4 e0       	ldi	r30, 0x04	; 4
    33fe:	35 95       	asr	r19
    3400:	27 95       	ror	r18
    3402:	ea 95       	dec	r30
    3404:	e1 f7       	brne	.-8      	;  0x33fe
    3406:	2f 70       	andi	r18, 0x0F	; 15
    3408:	33 27       	eor	r19, r19
    340a:	92 2f       	mov	r25, r18
    340c:	99 0f       	add	r25, r25
    340e:	99 0f       	add	r25, r25
    3410:	e2 2e       	mov	r14, r18
    3412:	e9 1a       	sub	r14, r25
    3414:	ee 0c       	add	r14, r14
    3416:	e8 0e       	add	r14, r24
    3418:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    341c:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    3420:	dc 01       	movw	r26, r24
    3422:	ed 91       	ld	r30, X+
    3424:	fc 91       	ld	r31, X
    3426:	02 84       	ldd	r0, Z+10	; 0x0a
    3428:	f3 85       	ldd	r31, Z+11	; 0x0b
    342a:	e0 2d       	mov	r30, r0
    342c:	09 95       	icall
    342e:	86 ff       	sbrs	r24, 6
    3430:	3f c0       	rjmp	.+126    	;  0x34b0
    3432:	98 2f       	mov	r25, r24
    3434:	9f 71       	andi	r25, 0x1F	; 31
    3436:	29 2f       	mov	r18, r25
    3438:	30 e0       	ldi	r19, 0x00	; 0
    343a:	64 e0       	ldi	r22, 0x04	; 4
    343c:	35 95       	asr	r19
    343e:	27 95       	ror	r18
    3440:	6a 95       	dec	r22
    3442:	e1 f7       	brne	.-8      	;  0x343c
    3444:	32 2f       	mov	r19, r18
    3446:	33 0f       	add	r19, r19
    3448:	33 0f       	add	r19, r19
    344a:	12 2f       	mov	r17, r18
    344c:	13 1b       	sub	r17, r19
    344e:	11 0f       	add	r17, r17
    3450:	19 0f       	add	r17, r25
    3452:	85 fd       	sbrc	r24, 5
    3454:	14 5f       	subi	r17, 0xF4	; 244
    3456:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    345a:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    345e:	dc 01       	movw	r26, r24
    3460:	ed 91       	ld	r30, X+
    3462:	fc 91       	ld	r31, X
    3464:	02 84       	ldd	r0, Z+10	; 0x0a
    3466:	f3 85       	ldd	r31, Z+11	; 0x0b
    3468:	e0 2d       	mov	r30, r0
    346a:	09 95       	icall
    346c:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    3470:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    3474:	dc 01       	movw	r26, r24
    3476:	ed 91       	ld	r30, X+
    3478:	fc 91       	ld	r31, X
    347a:	02 84       	ldd	r0, Z+10	; 0x0a
    347c:	f3 85       	ldd	r31, Z+11	; 0x0b
    347e:	e0 2d       	mov	r30, r0
    3480:	09 95       	icall
    3482:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    3486:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    348a:	dc 01       	movw	r26, r24
    348c:	ed 91       	ld	r30, X+
    348e:	fc 91       	ld	r31, X
    3490:	02 84       	ldd	r0, Z+10	; 0x0a
    3492:	f3 85       	ldd	r31, Z+11	; 0x0b
    3494:	e0 2d       	mov	r30, r0
    3496:	09 95       	icall
    3498:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    349c:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    34a0:	dc 01       	movw	r26, r24
    34a2:	ed 91       	ld	r30, X+
    34a4:	fc 91       	ld	r31, X
    34a6:	02 84       	ldd	r0, Z+10	; 0x0a
    34a8:	f3 85       	ldd	r31, Z+11	; 0x0b
    34aa:	e0 2d       	mov	r30, r0
    34ac:	09 95       	icall
    34ae:	a9 ce       	rjmp	.-686    	;  0x3202
    34b0:	9c 01       	movw	r18, r24
    34b2:	54 e0       	ldi	r21, 0x04	; 4
    34b4:	35 95       	asr	r19
    34b6:	27 95       	ror	r18
    34b8:	5a 95       	dec	r21
    34ba:	e1 f7       	brne	.-8      	;  0x34b4
    34bc:	2f 70       	andi	r18, 0x0F	; 15
    34be:	33 27       	eor	r19, r19
    34c0:	92 2f       	mov	r25, r18
    34c2:	99 0f       	add	r25, r25
    34c4:	99 0f       	add	r25, r25
    34c6:	12 2f       	mov	r17, r18
    34c8:	19 1b       	sub	r17, r25
    34ca:	11 0f       	add	r17, r17
    34cc:	18 0f       	add	r17, r24
    34ce:	c3 cf       	rjmp	.-122    	;  0x3456
    34d0:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    34d4:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    34d8:	dc 01       	movw	r26, r24
    34da:	ed 91       	ld	r30, X+
    34dc:	fc 91       	ld	r31, X
    34de:	02 84       	ldd	r0, Z+10	; 0x0a
    34e0:	f3 85       	ldd	r31, Z+11	; 0x0b
    34e2:	e0 2d       	mov	r30, r0
    34e4:	09 95       	icall
    34e6:	18 2f       	mov	r17, r24
    34e8:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    34ec:	90 91 d8 02 	lds	r25, 0x02D8	;  0x8002d8
    34f0:	dc 01       	movw	r26, r24
    34f2:	ed 91       	ld	r30, X+
    34f4:	fc 91       	ld	r31, X
    34f6:	02 84       	ldd	r0, Z+10	; 0x0a
    34f8:	f3 85       	ldd	r31, Z+11	; 0x0b
    34fa:	e0 2d       	mov	r30, r0
    34fc:	09 95       	icall
    34fe:	80 7c       	andi	r24, 0xC0	; 192
    3500:	91 2f       	mov	r25, r17
    3502:	46 e0       	ldi	r20, 0x06	; 6
    3504:	95 95       	asr	r25
    3506:	87 95       	ror	r24
    3508:	4a 95       	dec	r20
    350a:	e1 f7       	brne	.-8      	;  0x3504
    350c:	29 e1       	ldi	r18, 0x19	; 25
    350e:	28 9f       	mul	r18, r24
    3510:	b0 01       	movw	r22, r0
    3512:	29 9f       	mul	r18, r25
    3514:	70 0d       	add	r23, r0
    3516:	11 24       	eor	r1, r1
    3518:	19 a6       	std	Y+41, r1	; 0x29
    351a:	18 a6       	std	Y+40, r1	; 0x28
    351c:	1b a6       	std	Y+43, r1	; 0x2b
    351e:	1a a6       	std	Y+42, r1	; 0x2a
    3520:	1d a6       	std	Y+45, r1	; 0x2d
    3522:	1c a6       	std	Y+44, r1	; 0x2c
    3524:	07 2e       	mov	r0, r23
    3526:	00 0c       	add	r0, r0
    3528:	88 0b       	sbc	r24, r24
    352a:	99 0b       	sbc	r25, r25
    352c:	0e 94 6a 1e 	call	0x3cd4	;  0x3cd4
    3530:	20 e0       	ldi	r18, 0x00	; 0
    3532:	30 e0       	ldi	r19, 0x00	; 0
    3534:	48 ec       	ldi	r20, 0xC8	; 200
    3536:	52 e4       	ldi	r21, 0x42	; 66
    3538:	0e 94 d9 1f 	call	0x3fb2	;  0x3fb2
    353c:	8e 01       	movw	r16, r28
    353e:	0f 5f       	subi	r16, 0xFF	; 255
    3540:	1f 4f       	sbci	r17, 0xFF	; 255
    3542:	22 e0       	ldi	r18, 0x02	; 2
    3544:	44 e0       	ldi	r20, 0x04	; 4
    3546:	0e 94 82 1b 	call	0x3704	;  0x3704
    354a:	00 97       	sbiw	r24, 0x00	; 0
    354c:	09 f4       	brne	.+2      	;  0x3550
    354e:	c5 c0       	rjmp	.+394    	;  0x36da
    3550:	fc 01       	movw	r30, r24
    3552:	01 90       	ld	r0, Z+
    3554:	00 20       	and	r0, r0
    3556:	e9 f7       	brne	.-6      	;  0x3552
    3558:	31 97       	sbiw	r30, 0x01	; 1
    355a:	af 01       	movw	r20, r30
    355c:	48 1b       	sub	r20, r24
    355e:	59 0b       	sbc	r21, r25
    3560:	bc 01       	movw	r22, r24
    3562:	ce 01       	movw	r24, r28
    3564:	88 96       	adiw	r24, 0x28	; 40
    3566:	0e 94 17 13 	call	0x262e	;  0x262e
    356a:	be 01       	movw	r22, r28
    356c:	68 5d       	subi	r22, 0xD8	; 216
    356e:	7f 4f       	sbci	r23, 0xFF	; 255
    3570:	ce 01       	movw	r24, r28
    3572:	01 96       	adiw	r24, 0x01	; 1
    3574:	0e 94 71 13 	call	0x26e2	;  0x26e2
    3578:	64 e4       	ldi	r22, 0x44	; 68
    357a:	71 e0       	ldi	r23, 0x01	; 1
    357c:	ce 01       	movw	r24, r28
    357e:	01 96       	adiw	r24, 0x01	; 1
    3580:	0e 94 ee 12 	call	0x25dc	;  0x25dc
    3584:	bc 01       	movw	r22, r24
    3586:	ce 01       	movw	r24, r28
    3588:	8e 96       	adiw	r24, 0x2e	; 46
    358a:	0e 94 71 13 	call	0x26e2	;  0x26e2
    358e:	ce 01       	movw	r24, r28
    3590:	01 96       	adiw	r24, 0x01	; 1
    3592:	0e 94 92 12 	call	0x2524	;  0x2524
    3596:	ce 01       	movw	r24, r28
    3598:	88 96       	adiw	r24, 0x28	; 40
    359a:	0e 94 92 12 	call	0x2524	;  0x2524
    359e:	6e a5       	ldd	r22, Y+46	; 0x2e
    35a0:	7f a5       	ldd	r23, Y+47	; 0x2f
    35a2:	8c e2       	ldi	r24, 0x2C	; 44
    35a4:	0e 94 03 11 	call	0x2206	;  0x2206
    35a8:	ce 01       	movw	r24, r28
    35aa:	8e 96       	adiw	r24, 0x2e	; 46
    35ac:	0e 94 92 12 	call	0x2524	;  0x2524
    35b0:	ce 01       	movw	r24, r28
    35b2:	8a 5b       	subi	r24, 0xBA	; 186
    35b4:	9f 4f       	sbci	r25, 0xFF	; 255
    35b6:	0e 94 92 12 	call	0x2524	;  0x2524
    35ba:	e0 91 ec 02 	lds	r30, 0x02EC	;  0x8002ec
    35be:	f0 91 ed 02 	lds	r31, 0x02ED	;  0x8002ed
    35c2:	30 97       	sbiw	r30, 0x00	; 0
    35c4:	19 f0       	breq	.+6      	;  0x35cc
    35c6:	8e ed       	ldi	r24, 0xDE	; 222
    35c8:	92 e0       	ldi	r25, 0x02	; 2
    35ca:	09 95       	icall
    35cc:	00 91 e0 02 	lds	r16, 0x02E0	;  0x8002e0
    35d0:	10 91 e1 02 	lds	r17, 0x02E1	;  0x8002e1
    35d4:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    35d8:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    35dc:	82 e0       	ldi	r24, 0x02	; 2
    35de:	09 95       	icall
    35e0:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    35e4:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    35e8:	81 e0       	ldi	r24, 0x01	; 1
    35ea:	09 95       	icall
    35ec:	30 e0       	ldi	r19, 0x00	; 0
    35ee:	20 e0       	ldi	r18, 0x00	; 0
    35f0:	45 e1       	ldi	r20, 0x15	; 21
    35f2:	b8 01       	movw	r22, r16
    35f4:	8e ed       	ldi	r24, 0xDE	; 222
    35f6:	92 e0       	ldi	r25, 0x02	; 2
    35f8:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    35fc:	e8 2e       	mov	r14, r24
    35fe:	88 23       	and	r24, r24
    3600:	41 f0       	breq	.+16     	;  0x3612
    3602:	21 e1       	ldi	r18, 0x11	; 17
    3604:	33 e0       	ldi	r19, 0x03	; 3
    3606:	47 e1       	ldi	r20, 0x17	; 23
    3608:	b8 01       	movw	r22, r16
    360a:	8e ed       	ldi	r24, 0xDE	; 222
    360c:	92 e0       	ldi	r25, 0x02	; 2
    360e:	0e 94 5f 0f 	call	0x1ebe	;  0x1ebe
    3612:	e0 91 0f 03 	lds	r30, 0x030F	;  0x80030f
    3616:	f0 91 10 03 	lds	r31, 0x0310	;  0x800310
    361a:	80 e0       	ldi	r24, 0x00	; 0
    361c:	09 95       	icall
    361e:	e1 10       	cpse	r14, r1
    3620:	f8 cc       	rjmp	.-1552   	;  0x3012
    3622:	10 e0       	ldi	r17, 0x00	; 0
    3624:	00 e0       	ldi	r16, 0x00	; 0
    3626:	0e 94 ec 1b 	call	0x37d8	;  0x37d8
    362a:	2e 96       	adiw	r28, 0x0e	; 14
    362c:	9f af       	std	Y+63, r25	; 0x3f
    362e:	8e af       	std	Y+62, r24	; 0x3e
    3630:	2e 97       	sbiw	r28, 0x0e	; 14
    3632:	0e 94 ec 1b 	call	0x37d8	;  0x37d8
    3636:	6c 01       	movw	r12, r24
    3638:	0e 94 ec 1b 	call	0x37d8	;  0x37d8
    363c:	20 91 b4 02 	lds	r18, 0x02B4	;  0x8002b4
    3640:	30 91 b5 02 	lds	r19, 0x02B5	;  0x8002b5
    3644:	02 17       	cp	r16, r18
    3646:	13 07       	cpc	r17, r19
    3648:	f8 f4       	brcc	.+62     	;  0x3688
    364a:	b1 01       	movw	r22, r2
    364c:	0e 94 b0 1f 	call	0x3f60	;  0x3f60
    3650:	28 2f       	mov	r18, r24
    3652:	c6 01       	movw	r24, r12
    3654:	b1 01       	movw	r22, r2
    3656:	0e 94 b0 1f 	call	0x3f60	;  0x3f60
    365a:	90 e0       	ldi	r25, 0x00	; 0
    365c:	b0 e0       	ldi	r27, 0x00	; 0
    365e:	a0 e0       	ldi	r26, 0x00	; 0
    3660:	44 27       	eor	r20, r20
    3662:	58 2f       	mov	r21, r24
    3664:	69 2f       	mov	r22, r25
    3666:	7a 2f       	mov	r23, r26
    3668:	6a 01       	movw	r12, r20
    366a:	7b 01       	movw	r14, r22
    366c:	e2 2a       	or	r14, r18
    366e:	2e 96       	adiw	r28, 0x0e	; 14
    3670:	8e ad       	ldd	r24, Y+62	; 0x3e
    3672:	9f ad       	ldd	r25, Y+63	; 0x3f
    3674:	2e 97       	sbiw	r28, 0x0e	; 14
    3676:	b1 01       	movw	r22, r2
    3678:	0e 94 b0 1f 	call	0x3f60	;  0x3f60
    367c:	b7 01       	movw	r22, r14
    367e:	a6 01       	movw	r20, r12
    3680:	48 2b       	or	r20, r24
    3682:	c8 01       	movw	r24, r16
    3684:	0e 94 9a 08 	call	0x1134	;  0x1134
    3688:	0e 94 a1 09 	call	0x1342	;  0x1342
    368c:	0e 94 74 0a 	call	0x14e8	;  0x14e8
    3690:	0f 5f       	subi	r16, 0xFF	; 255
    3692:	1f 4f       	sbci	r17, 0xFF	; 255
    3694:	08 31       	cpi	r16, 0x18	; 24
    3696:	11 05       	cpc	r17, r1
    3698:	31 f6       	brne	.-116    	;  0x3626
    369a:	10 e0       	ldi	r17, 0x00	; 0
    369c:	00 e0       	ldi	r16, 0x00	; 0
    369e:	80 91 b4 02 	lds	r24, 0x02B4	;  0x8002b4
    36a2:	90 91 b5 02 	lds	r25, 0x02B5	;  0x8002b5
    36a6:	08 17       	cp	r16, r24
    36a8:	19 07       	cpc	r17, r25
    36aa:	30 f4       	brcc	.+12     	;  0x36b8
    36ac:	40 e0       	ldi	r20, 0x00	; 0
    36ae:	50 e0       	ldi	r21, 0x00	; 0
    36b0:	ba 01       	movw	r22, r20
    36b2:	c8 01       	movw	r24, r16
    36b4:	0e 94 9a 08 	call	0x1134	;  0x1134
    36b8:	0e 94 a1 09 	call	0x1342	;  0x1342
    36bc:	0e 94 74 0a 	call	0x14e8	;  0x14e8
    36c0:	0f 5f       	subi	r16, 0xFF	; 255
    36c2:	1f 4f       	sbci	r17, 0xFF	; 255
    36c4:	08 31       	cpi	r16, 0x18	; 24
    36c6:	11 05       	cpc	r17, r1
    36c8:	51 f7       	brne	.-44     	;  0x369e
    36ca:	80 e0       	ldi	r24, 0x00	; 0
    36cc:	90 e0       	ldi	r25, 0x00	; 0
    36ce:	89 2b       	or	r24, r25
    36d0:	09 f4       	brne	.+2      	;  0x36d4
    36d2:	70 cc       	rjmp	.-1824   	;  0x2fb4
    36d4:	0e 94 00 00 	call	0	;  0x0
    36d8:	6d cc       	rjmp	.-1830   	;  0x2fb4
    36da:	ce 01       	movw	r24, r28
    36dc:	88 96       	adiw	r24, 0x28	; 40
    36de:	0e 94 80 12 	call	0x2500	;  0x2500
    36e2:	43 cf       	rjmp	.-378    	;  0x356a
    36e4:	80 91 bb 02 	lds	r24, 0x02BB	;  0x8002bb
    36e8:	90 91 bc 02 	lds	r25, 0x02BC	;  0x8002bc
    36ec:	0e 94 e7 20 	call	0x41ce	;  0x41ce
    36f0:	80 91 b8 02 	lds	r24, 0x02B8	;  0x8002b8
    36f4:	90 91 b9 02 	lds	r25, 0x02B9	;  0x8002b9
    36f8:	97 fd       	sbrc	r25, 7
    36fa:	03 c0       	rjmp	.+6      	;  0x3702
    36fc:	60 e0       	ldi	r22, 0x00	; 0
    36fe:	0c 94 4b 09 	jmp	0x1296	;  0x1296
    3702:	08 95       	ret
    3704:	ef 92       	push	r14
    3706:	0f 93       	push	r16
    3708:	1f 93       	push	r17
    370a:	cf 93       	push	r28
    370c:	df 93       	push	r29
    370e:	e8 01       	movw	r28, r16
    3710:	34 e0       	ldi	r19, 0x04	; 4
    3712:	47 fd       	sbrc	r20, 7
    3714:	34 e1       	ldi	r19, 0x14	; 20
    3716:	04 2e       	mov	r0, r20
    3718:	00 0c       	add	r0, r0
    371a:	55 0b       	sbc	r21, r21
    371c:	57 ff       	sbrs	r21, 7
    371e:	03 c0       	rjmp	.+6      	;  0x3726
    3720:	51 95       	neg	r21
    3722:	41 95       	neg	r20
    3724:	51 09       	sbc	r21, r1
    3726:	e3 2e       	mov	r14, r19
    3728:	02 2f       	mov	r16, r18
    372a:	24 2f       	mov	r18, r20
    372c:	ae 01       	movw	r20, r28
    372e:	0e 94 21 1c 	call	0x3842	;  0x3842
    3732:	ce 01       	movw	r24, r28
    3734:	df 91       	pop	r29
    3736:	cf 91       	pop	r28
    3738:	1f 91       	pop	r17
    373a:	0f 91       	pop	r16
    373c:	ef 90       	pop	r14
    373e:	08 95       	ret
    3740:	8f 92       	push	r8
    3742:	9f 92       	push	r9
    3744:	af 92       	push	r10
    3746:	bf 92       	push	r11
    3748:	cf 92       	push	r12
    374a:	df 92       	push	r13
    374c:	ef 92       	push	r14
    374e:	ff 92       	push	r15
    3750:	cf 93       	push	r28
    3752:	df 93       	push	r29
    3754:	ec 01       	movw	r28, r24
    3756:	68 81       	ld	r22, Y
    3758:	79 81       	ldd	r23, Y+1	; 0x01
    375a:	8a 81       	ldd	r24, Y+2	; 0x02
    375c:	9b 81       	ldd	r25, Y+3	; 0x03
    375e:	61 15       	cp	r22, r1
    3760:	71 05       	cpc	r23, r1
    3762:	81 05       	cpc	r24, r1
    3764:	91 05       	cpc	r25, r1
    3766:	21 f4       	brne	.+8      	;  0x3770
    3768:	64 e2       	ldi	r22, 0x24	; 36
    376a:	79 ed       	ldi	r23, 0xD9	; 217
    376c:	8b e5       	ldi	r24, 0x5B	; 91
    376e:	97 e0       	ldi	r25, 0x07	; 7
    3770:	2d e1       	ldi	r18, 0x1D	; 29
    3772:	33 ef       	ldi	r19, 0xF3	; 243
    3774:	41 e0       	ldi	r20, 0x01	; 1
    3776:	50 e0       	ldi	r21, 0x00	; 0
    3778:	0e 94 f6 1e 	call	0x3dec	;  0x3dec
    377c:	49 01       	movw	r8, r18
    377e:	5a 01       	movw	r10, r20
    3780:	9b 01       	movw	r18, r22
    3782:	ac 01       	movw	r20, r24
    3784:	a7 ea       	ldi	r26, 0xA7	; 167
    3786:	b1 e4       	ldi	r27, 0x41	; 65
    3788:	0e 94 15 1f 	call	0x3e2a	;  0x3e2a
    378c:	6b 01       	movw	r12, r22
    378e:	7c 01       	movw	r14, r24
    3790:	ac ee       	ldi	r26, 0xEC	; 236
    3792:	b4 ef       	ldi	r27, 0xF4	; 244
    3794:	a5 01       	movw	r20, r10
    3796:	94 01       	movw	r18, r8
    3798:	0e 94 23 1f 	call	0x3e46	;  0x3e46
    379c:	dc 01       	movw	r26, r24
    379e:	cb 01       	movw	r24, r22
    37a0:	8c 0d       	add	r24, r12
    37a2:	9d 1d       	adc	r25, r13
    37a4:	ae 1d       	adc	r26, r14
    37a6:	bf 1d       	adc	r27, r15
    37a8:	b7 ff       	sbrs	r27, 7
    37aa:	03 c0       	rjmp	.+6      	;  0x37b2
    37ac:	01 97       	sbiw	r24, 0x01	; 1
    37ae:	a1 09       	sbc	r26, r1
    37b0:	b0 48       	sbci	r27, 0x80	; 128
    37b2:	88 83       	st	Y, r24
    37b4:	99 83       	std	Y+1, r25	; 0x01
    37b6:	aa 83       	std	Y+2, r26	; 0x02
    37b8:	bb 83       	std	Y+3, r27	; 0x03
    37ba:	9f 77       	andi	r25, 0x7F	; 127
    37bc:	df 91       	pop	r29
    37be:	cf 91       	pop	r28
    37c0:	ff 90       	pop	r15
    37c2:	ef 90       	pop	r14
    37c4:	df 90       	pop	r13
    37c6:	cf 90       	pop	r12
    37c8:	bf 90       	pop	r11
    37ca:	af 90       	pop	r10
    37cc:	9f 90       	pop	r9
    37ce:	8f 90       	pop	r8
    37d0:	08 95       	ret
    37d2:	0e 94 a0 1b 	call	0x3740	;  0x3740
    37d6:	08 95       	ret
    37d8:	8e e0       	ldi	r24, 0x0E	; 14
    37da:	91 e0       	ldi	r25, 0x01	; 1
    37dc:	0e 94 a0 1b 	call	0x3740	;  0x3740
    37e0:	08 95       	ret
    37e2:	b0 e0       	ldi	r27, 0x00	; 0
    37e4:	a0 e0       	ldi	r26, 0x00	; 0
    37e6:	80 93 0e 01 	sts	0x010E, r24	;  0x80010e
    37ea:	90 93 0f 01 	sts	0x010F, r25	;  0x80010f
    37ee:	a0 93 10 01 	sts	0x0110, r26	;  0x800110
    37f2:	b0 93 11 01 	sts	0x0111, r27	;  0x800111
    37f6:	08 95       	ret
    37f8:	bb 27       	eor	r27, r27
    37fa:	4a 30       	cpi	r20, 0x0A	; 10
    37fc:	31 f4       	brne	.+12     	;  0x380a
    37fe:	99 23       	and	r25, r25
    3800:	22 f4       	brpl	.+8      	;  0x380a
    3802:	bd e2       	ldi	r27, 0x2D	; 45
    3804:	90 95       	com	r25
    3806:	81 95       	neg	r24
    3808:	9f 4f       	sbci	r25, 0xFF	; 255
    380a:	0c 94 08 1c 	jmp	0x3810	;  0x3810
    380e:	bb 27       	eor	r27, r27
    3810:	fb 01       	movw	r30, r22
    3812:	55 27       	eor	r21, r21
    3814:	aa 27       	eor	r26, r26
    3816:	88 0f       	add	r24, r24
    3818:	99 1f       	adc	r25, r25
    381a:	aa 1f       	adc	r26, r26
    381c:	a4 17       	cp	r26, r20
    381e:	10 f0       	brcs	.+4      	;  0x3824
    3820:	a4 1b       	sub	r26, r20
    3822:	83 95       	inc	r24
    3824:	50 51       	subi	r21, 0x10	; 16
    3826:	b9 f7       	brne	.-18     	;  0x3816
    3828:	a0 5d       	subi	r26, 0xD0	; 208
    382a:	aa 33       	cpi	r26, 0x3A	; 58
    382c:	08 f0       	brcs	.+2      	;  0x3830
    382e:	a9 5d       	subi	r26, 0xD9	; 217
    3830:	a1 93       	st	Z+, r26
    3832:	00 97       	sbiw	r24, 0x00	; 0
    3834:	79 f7       	brne	.-34     	;  0x3814
    3836:	b1 11       	cpse	r27, r1
    3838:	b1 93       	st	Z+, r27
    383a:	11 92       	st	Z+, r1
    383c:	cb 01       	movw	r24, r22
    383e:	0c 94 58 1e 	jmp	0x3cb0	;  0x3cb0
    3842:	a9 e0       	ldi	r26, 0x09	; 9
    3844:	b0 e0       	ldi	r27, 0x00	; 0
    3846:	e7 e2       	ldi	r30, 0x27	; 39
    3848:	fc e1       	ldi	r31, 0x1C	; 28
    384a:	0c 94 2e 1f 	jmp	0x3e5c	;  0x3e5c
    384e:	6a 01       	movw	r12, r20
    3850:	f2 2e       	mov	r15, r18
    3852:	b0 2e       	mov	r11, r16
    3854:	10 2f       	mov	r17, r16
    3856:	fb e3       	ldi	r31, 0x3B	; 59
    3858:	af 2e       	mov	r10, r31
    385a:	a0 16       	cp	r10, r16
    385c:	08 f4       	brcc	.+2      	;  0x3860
    385e:	1b e3       	ldi	r17, 0x3B	; 59
    3860:	1f 5f       	subi	r17, 0xFF	; 255
    3862:	01 2f       	mov	r16, r17
    3864:	27 e0       	ldi	r18, 0x07	; 7
    3866:	ae 01       	movw	r20, r28
    3868:	4f 5f       	subi	r20, 0xFF	; 255
    386a:	5f 4f       	sbci	r21, 0xFF	; 255
    386c:	0e 94 80 1d 	call	0x3b00	;  0x3b00
    3870:	bc 01       	movw	r22, r24
    3872:	89 81       	ldd	r24, Y+1	; 0x01
    3874:	98 2f       	mov	r25, r24
    3876:	99 70       	andi	r25, 0x09	; 9
    3878:	91 30       	cpi	r25, 0x01	; 1
    387a:	09 f4       	brne	.+2      	;  0x387e
    387c:	3f c0       	rjmp	.+126    	;  0x38fc
    387e:	9b e2       	ldi	r25, 0x2B	; 43
    3880:	e1 fc       	sbrc	r14, 1
    3882:	04 c0       	rjmp	.+8      	;  0x388c
    3884:	9e 2d       	mov	r25, r14
    3886:	91 70       	andi	r25, 0x01	; 1
    3888:	e0 fc       	sbrc	r14, 0
    388a:	3a c0       	rjmp	.+116    	;  0x3900
    388c:	5e 2d       	mov	r21, r14
    388e:	50 71       	andi	r21, 0x10	; 16
    3890:	e8 2f       	mov	r30, r24
    3892:	e8 70       	andi	r30, 0x08	; 8
    3894:	83 ff       	sbrs	r24, 3
    3896:	46 c0       	rjmp	.+140    	;  0x3924
    3898:	84 e0       	ldi	r24, 0x04	; 4
    389a:	91 11       	cpse	r25, r1
    389c:	01 c0       	rjmp	.+2      	;  0x38a0
    389e:	83 e0       	ldi	r24, 0x03	; 3
    38a0:	ef 2d       	mov	r30, r15
    38a2:	e8 1b       	sub	r30, r24
    38a4:	8f 15       	cp	r24, r15
    38a6:	08 f0       	brcs	.+2      	;  0x38aa
    38a8:	e0 e0       	ldi	r30, 0x00	; 0
    38aa:	d6 01       	movw	r26, r12
    38ac:	8e 2f       	mov	r24, r30
    38ae:	20 e2       	ldi	r18, 0x20	; 32
    38b0:	55 23       	and	r21, r21
    38b2:	51 f1       	breq	.+84     	;  0x3908
    38b4:	99 23       	and	r25, r25
    38b6:	29 f0       	breq	.+10     	;  0x38c2
    38b8:	d6 01       	movw	r26, r12
    38ba:	9c 93       	st	X, r25
    38bc:	c6 01       	movw	r24, r12
    38be:	01 96       	adiw	r24, 0x01	; 1
    38c0:	6c 01       	movw	r12, r24
    38c2:	96 01       	movw	r18, r12
    38c4:	2d 5f       	subi	r18, 0xFD	; 253
    38c6:	3f 4f       	sbci	r19, 0xFF	; 255
    38c8:	e2 fe       	sbrs	r14, 2
    38ca:	24 c0       	rjmp	.+72     	;  0x3914
    38cc:	8e e4       	ldi	r24, 0x4E	; 78
    38ce:	d6 01       	movw	r26, r12
    38d0:	8c 93       	st	X, r24
    38d2:	91 e4       	ldi	r25, 0x41	; 65
    38d4:	11 96       	adiw	r26, 0x01	; 1
    38d6:	9c 93       	st	X, r25
    38d8:	11 97       	sbiw	r26, 0x01	; 1
    38da:	12 96       	adiw	r26, 0x02	; 2
    38dc:	8c 93       	st	X, r24
    38de:	d9 01       	movw	r26, r18
    38e0:	8e 2f       	mov	r24, r30
    38e2:	90 e2       	ldi	r25, 0x20	; 32
    38e4:	81 11       	cpse	r24, r1
    38e6:	1b c0       	rjmp	.+54     	;  0x391e
    38e8:	e2 0f       	add	r30, r18
    38ea:	f3 2f       	mov	r31, r19
    38ec:	f1 1d       	adc	r31, r1
    38ee:	10 82       	st	Z, r1
    38f0:	8e ef       	ldi	r24, 0xFE	; 254
    38f2:	9f ef       	ldi	r25, 0xFF	; 255
    38f4:	29 96       	adiw	r28, 0x09	; 9
    38f6:	ec e0       	ldi	r30, 0x0C	; 12
    38f8:	0c 94 4a 1f 	jmp	0x3e94	;  0x3e94
    38fc:	9d e2       	ldi	r25, 0x2D	; 45
    38fe:	c6 cf       	rjmp	.-116    	;  0x388c
    3900:	90 e2       	ldi	r25, 0x20	; 32
    3902:	c4 cf       	rjmp	.-120    	;  0x388c
    3904:	2d 93       	st	X+, r18
    3906:	81 50       	subi	r24, 0x01	; 1
    3908:	81 11       	cpse	r24, r1
    390a:	fc cf       	rjmp	.-8      	;  0x3904
    390c:	ce 0e       	add	r12, r30
    390e:	d1 1c       	adc	r13, r1
    3910:	e0 e0       	ldi	r30, 0x00	; 0
    3912:	d0 cf       	rjmp	.-96     	;  0x38b4
    3914:	8e e6       	ldi	r24, 0x6E	; 110
    3916:	d6 01       	movw	r26, r12
    3918:	8c 93       	st	X, r24
    391a:	91 e6       	ldi	r25, 0x61	; 97
    391c:	db cf       	rjmp	.-74     	;  0x38d4
    391e:	9d 93       	st	X+, r25
    3920:	81 50       	subi	r24, 0x01	; 1
    3922:	e0 cf       	rjmp	.-64     	;  0x38e4
    3924:	48 2f       	mov	r20, r24
    3926:	44 70       	andi	r20, 0x04	; 4
    3928:	82 ff       	sbrs	r24, 2
    392a:	3d c0       	rjmp	.+122    	;  0x39a6
    392c:	84 e0       	ldi	r24, 0x04	; 4
    392e:	91 11       	cpse	r25, r1
    3930:	01 c0       	rjmp	.+2      	;  0x3934
    3932:	83 e0       	ldi	r24, 0x03	; 3
    3934:	8f 15       	cp	r24, r15
    3936:	10 f4       	brcc	.+4      	;  0x393c
    3938:	ef 2d       	mov	r30, r15
    393a:	e8 1b       	sub	r30, r24
    393c:	d6 01       	movw	r26, r12
    393e:	8e 2f       	mov	r24, r30
    3940:	20 e2       	ldi	r18, 0x20	; 32
    3942:	55 23       	and	r21, r21
    3944:	09 f1       	breq	.+66     	;  0x3988
    3946:	99 23       	and	r25, r25
    3948:	29 f0       	breq	.+10     	;  0x3954
    394a:	d6 01       	movw	r26, r12
    394c:	9c 93       	st	X, r25
    394e:	c6 01       	movw	r24, r12
    3950:	01 96       	adiw	r24, 0x01	; 1
    3952:	6c 01       	movw	r12, r24
    3954:	96 01       	movw	r18, r12
    3956:	2d 5f       	subi	r18, 0xFD	; 253
    3958:	3f 4f       	sbci	r19, 0xFF	; 255
    395a:	e2 fe       	sbrs	r14, 2
    395c:	1b c0       	rjmp	.+54     	;  0x3994
    395e:	89 e4       	ldi	r24, 0x49	; 73
    3960:	d6 01       	movw	r26, r12
    3962:	8c 93       	st	X, r24
    3964:	8e e4       	ldi	r24, 0x4E	; 78
    3966:	11 96       	adiw	r26, 0x01	; 1
    3968:	8c 93       	st	X, r24
    396a:	11 97       	sbiw	r26, 0x01	; 1
    396c:	86 e4       	ldi	r24, 0x46	; 70
    396e:	12 96       	adiw	r26, 0x02	; 2
    3970:	8c 93       	st	X, r24
    3972:	d9 01       	movw	r26, r18
    3974:	8e 2f       	mov	r24, r30
    3976:	90 e2       	ldi	r25, 0x20	; 32
    3978:	88 23       	and	r24, r24
    397a:	09 f4       	brne	.+2      	;  0x397e
    397c:	b5 cf       	rjmp	.-150    	;  0x38e8
    397e:	9d 93       	st	X+, r25
    3980:	81 50       	subi	r24, 0x01	; 1
    3982:	fa cf       	rjmp	.-12     	;  0x3978
    3984:	2d 93       	st	X+, r18
    3986:	81 50       	subi	r24, 0x01	; 1
    3988:	81 11       	cpse	r24, r1
    398a:	fc cf       	rjmp	.-8      	;  0x3984
    398c:	ce 0e       	add	r12, r30
    398e:	d1 1c       	adc	r13, r1
    3990:	e0 e0       	ldi	r30, 0x00	; 0
    3992:	d9 cf       	rjmp	.-78     	;  0x3946
    3994:	89 e6       	ldi	r24, 0x69	; 105
    3996:	d6 01       	movw	r26, r12
    3998:	8c 93       	st	X, r24
    399a:	8e e6       	ldi	r24, 0x6E	; 110
    399c:	11 96       	adiw	r26, 0x01	; 1
    399e:	8c 93       	st	X, r24
    39a0:	11 97       	sbiw	r26, 0x01	; 1
    39a2:	86 e6       	ldi	r24, 0x66	; 102
    39a4:	e4 cf       	rjmp	.-56     	;  0x396e
    39a6:	9b 01       	movw	r18, r22
    39a8:	77 ff       	sbrs	r23, 7
    39aa:	02 c0       	rjmp	.+4      	;  0x39b0
    39ac:	30 e0       	ldi	r19, 0x00	; 0
    39ae:	20 e0       	ldi	r18, 0x00	; 0
    39b0:	a1 e0       	ldi	r26, 0x01	; 1
    39b2:	b0 e0       	ldi	r27, 0x00	; 0
    39b4:	91 11       	cpse	r25, r1
    39b6:	02 c0       	rjmp	.+4      	;  0x39bc
    39b8:	b0 e0       	ldi	r27, 0x00	; 0
    39ba:	a0 e0       	ldi	r26, 0x00	; 0
    39bc:	f9 01       	movw	r30, r18
    39be:	31 96       	adiw	r30, 0x01	; 1
    39c0:	ae 0f       	add	r26, r30
    39c2:	bf 1f       	adc	r27, r31
    39c4:	8b 2c       	mov	r8, r11
    39c6:	91 2c       	mov	r9, r1
    39c8:	bb 20       	and	r11, r11
    39ca:	09 f4       	brne	.+2      	;  0x39ce
    39cc:	61 c0       	rjmp	.+194    	;  0x3a90
    39ce:	54 01       	movw	r10, r8
    39d0:	ef ef       	ldi	r30, 0xFF	; 255
    39d2:	ae 1a       	sub	r10, r30
    39d4:	be 0a       	sbc	r11, r30
    39d6:	aa 0d       	add	r26, r10
    39d8:	bb 1d       	adc	r27, r11
    39da:	fa 16       	cp	r15, r26
    39dc:	1b 06       	cpc	r1, r27
    39de:	19 f0       	breq	.+6      	;  0x39e6
    39e0:	14 f0       	brlt	.+4      	;  0x39e6
    39e2:	4f 2d       	mov	r20, r15
    39e4:	4a 1b       	sub	r20, r26
    39e6:	51 11       	cpse	r21, r1
    39e8:	88 c0       	rjmp	.+272    	;  0x3afa
    39ea:	e3 fc       	sbrc	r14, 3
    39ec:	59 c0       	rjmp	.+178    	;  0x3aa0
    39ee:	76 01       	movw	r14, r12
    39f0:	a4 2f       	mov	r26, r20
    39f2:	b0 e2       	ldi	r27, 0x20	; 32
    39f4:	a1 11       	cpse	r26, r1
    39f6:	4f c0       	rjmp	.+158    	;  0x3a96
    39f8:	c4 0e       	add	r12, r20
    39fa:	d1 1c       	adc	r13, r1
    39fc:	99 23       	and	r25, r25
    39fe:	09 f4       	brne	.+2      	;  0x3a02
    3a00:	5b c0       	rjmp	.+182    	;  0x3ab8
    3a02:	40 e0       	ldi	r20, 0x00	; 0
    3a04:	d6 01       	movw	r26, r12
    3a06:	11 96       	adiw	r26, 0x01	; 1
    3a08:	f6 01       	movw	r30, r12
    3a0a:	90 83       	st	Z, r25
    3a0c:	6d 01       	movw	r12, r26
    3a0e:	55 23       	and	r21, r21
    3a10:	09 f4       	brne	.+2      	;  0x3a14
    3a12:	48 c0       	rjmp	.+144    	;  0x3aa4
    3a14:	01 2f       	mov	r16, r17
    3a16:	06 0f       	add	r16, r22
    3a18:	9a 81       	ldd	r25, Y+2	; 0x02
    3a1a:	58 2f       	mov	r21, r24
    3a1c:	50 71       	andi	r21, 0x10	; 16
    3a1e:	84 ff       	sbrs	r24, 4
    3a20:	03 c0       	rjmp	.+6      	;  0x3a28
    3a22:	91 33       	cpi	r25, 0x31	; 49
    3a24:	09 f4       	brne	.+2      	;  0x3a28
    3a26:	01 50       	subi	r16, 0x01	; 1
    3a28:	10 16       	cp	r1, r16
    3a2a:	0c f0       	brlt	.+2      	;  0x3a2e
    3a2c:	47 c0       	rjmp	.+142    	;  0x3abc
    3a2e:	09 30       	cpi	r16, 0x09	; 9
    3a30:	08 f0       	brcs	.+2      	;  0x3a34
    3a32:	08 e0       	ldi	r16, 0x08	; 8
    3a34:	ee e2       	ldi	r30, 0x2E	; 46
    3a36:	fe 2e       	mov	r15, r30
    3a38:	5b 01       	movw	r10, r22
    3a3a:	a0 1a       	sub	r10, r16
    3a3c:	b1 08       	sbc	r11, r1
    3a3e:	85 01       	movw	r16, r10
    3a40:	91 94       	neg	r9
    3a42:	81 94       	neg	r8
    3a44:	91 08       	sbc	r9, r1
    3a46:	2f 3f       	cpi	r18, 0xFF	; 255
    3a48:	32 07       	cpc	r19, r18
    3a4a:	29 f4       	brne	.+10     	;  0x3a56
    3a4c:	d6 01       	movw	r26, r12
    3a4e:	fc 92       	st	X, r15
    3a50:	f6 01       	movw	r30, r12
    3a52:	31 96       	adiw	r30, 0x01	; 1
    3a54:	6f 01       	movw	r12, r30
    3a56:	62 17       	cp	r22, r18
    3a58:	73 07       	cpc	r23, r19
    3a5a:	94 f1       	brlt	.+100    	;  0x3ac0
    3a5c:	02 17       	cp	r16, r18
    3a5e:	13 07       	cpc	r17, r19
    3a60:	7c f5       	brge	.+94     	;  0x3ac0
    3a62:	db 01       	movw	r26, r22
    3a64:	a2 1b       	sub	r26, r18
    3a66:	b3 0b       	sbc	r27, r19
    3a68:	aa 24       	eor	r10, r10
    3a6a:	a3 94       	inc	r10
    3a6c:	b1 2c       	mov	r11, r1
    3a6e:	ac 0e       	add	r10, r28
    3a70:	bd 1e       	adc	r11, r29
    3a72:	aa 0d       	add	r26, r10
    3a74:	bb 1d       	adc	r27, r11
    3a76:	11 96       	adiw	r26, 0x01	; 1
    3a78:	8c 91       	ld	r24, X
    3a7a:	21 50       	subi	r18, 0x01	; 1
    3a7c:	31 09       	sbc	r19, r1
    3a7e:	d6 01       	movw	r26, r12
    3a80:	11 96       	adiw	r26, 0x01	; 1
    3a82:	28 15       	cp	r18, r8
    3a84:	39 05       	cpc	r19, r9
    3a86:	f4 f0       	brlt	.+60     	;  0x3ac4
    3a88:	f6 01       	movw	r30, r12
    3a8a:	80 83       	st	Z, r24
    3a8c:	6d 01       	movw	r12, r26
    3a8e:	db cf       	rjmp	.-74     	;  0x3a46
    3a90:	b1 2c       	mov	r11, r1
    3a92:	a1 2c       	mov	r10, r1
    3a94:	a0 cf       	rjmp	.-192    	;  0x39d6
    3a96:	f7 01       	movw	r30, r14
    3a98:	b1 93       	st	Z+, r27
    3a9a:	7f 01       	movw	r14, r30
    3a9c:	a1 50       	subi	r26, 0x01	; 1
    3a9e:	aa cf       	rjmp	.-172    	;  0x39f4
    3aa0:	91 11       	cpse	r25, r1
    3aa2:	b0 cf       	rjmp	.-160    	;  0x3a04
    3aa4:	d6 01       	movw	r26, r12
    3aa6:	94 2f       	mov	r25, r20
    3aa8:	50 e3       	ldi	r21, 0x30	; 48
    3aaa:	02 c0       	rjmp	.+4      	;  0x3ab0
    3aac:	5d 93       	st	X+, r21
    3aae:	91 50       	subi	r25, 0x01	; 1
    3ab0:	91 11       	cpse	r25, r1
    3ab2:	fc cf       	rjmp	.-8      	;  0x3aac
    3ab4:	c4 0e       	add	r12, r20
    3ab6:	d1 1c       	adc	r13, r1
    3ab8:	40 e0       	ldi	r20, 0x00	; 0
    3aba:	ac cf       	rjmp	.-168    	;  0x3a14
    3abc:	01 e0       	ldi	r16, 0x01	; 1
    3abe:	ba cf       	rjmp	.-140    	;  0x3a34
    3ac0:	80 e3       	ldi	r24, 0x30	; 48
    3ac2:	db cf       	rjmp	.-74     	;  0x3a7a
    3ac4:	62 17       	cp	r22, r18
    3ac6:	73 07       	cpc	r23, r19
    3ac8:	31 f4       	brne	.+12     	;  0x3ad6
    3aca:	96 33       	cpi	r25, 0x36	; 54
    3acc:	88 f4       	brcc	.+34     	;  0x3af0
    3ace:	95 33       	cpi	r25, 0x35	; 53
    3ad0:	11 f4       	brne	.+4      	;  0x3ad6
    3ad2:	55 23       	and	r21, r21
    3ad4:	69 f0       	breq	.+26     	;  0x3af0
    3ad6:	f6 01       	movw	r30, r12
    3ad8:	80 83       	st	Z, r24
    3ada:	fd 01       	movw	r30, r26
    3adc:	84 2f       	mov	r24, r20
    3ade:	90 e2       	ldi	r25, 0x20	; 32
    3ae0:	81 11       	cpse	r24, r1
    3ae2:	08 c0       	rjmp	.+16     	;  0x3af4
    3ae4:	a4 0f       	add	r26, r20
    3ae6:	b1 1d       	adc	r27, r1
    3ae8:	1c 92       	st	X, r1
    3aea:	90 e0       	ldi	r25, 0x00	; 0
    3aec:	80 e0       	ldi	r24, 0x00	; 0
    3aee:	02 cf       	rjmp	.-508    	;  0x38f4
    3af0:	81 e3       	ldi	r24, 0x31	; 49
    3af2:	f1 cf       	rjmp	.-30     	;  0x3ad6
    3af4:	91 93       	st	Z+, r25
    3af6:	81 50       	subi	r24, 0x01	; 1
    3af8:	f3 cf       	rjmp	.-26     	;  0x3ae0
    3afa:	91 11       	cpse	r25, r1
    3afc:	83 cf       	rjmp	.-250    	;  0x3a04
    3afe:	8a cf       	rjmp	.-236    	;  0x3a14
    3b00:	28 30       	cpi	r18, 0x08	; 8
    3b02:	08 f0       	brcs	.+2      	;  0x3b06
    3b04:	27 e0       	ldi	r18, 0x07	; 7
    3b06:	33 27       	eor	r19, r19
    3b08:	da 01       	movw	r26, r20
    3b0a:	99 0f       	add	r25, r25
    3b0c:	31 1d       	adc	r19, r1
    3b0e:	87 fd       	sbrc	r24, 7
    3b10:	91 60       	ori	r25, 0x01	; 1
    3b12:	00 96       	adiw	r24, 0x00	; 0
    3b14:	61 05       	cpc	r22, r1
    3b16:	71 05       	cpc	r23, r1
    3b18:	39 f4       	brne	.+14     	;  0x3b28
    3b1a:	32 60       	ori	r19, 0x02	; 2
    3b1c:	2e 5f       	subi	r18, 0xFE	; 254
    3b1e:	3d 93       	st	X+, r19
    3b20:	30 e3       	ldi	r19, 0x30	; 48
    3b22:	2a 95       	dec	r18
    3b24:	e1 f7       	brne	.-8      	;  0x3b1e
    3b26:	08 95       	ret
    3b28:	9f 3f       	cpi	r25, 0xFF	; 255
    3b2a:	30 f0       	brcs	.+12     	;  0x3b38
    3b2c:	80 38       	cpi	r24, 0x80	; 128
    3b2e:	71 05       	cpc	r23, r1
    3b30:	61 05       	cpc	r22, r1
    3b32:	09 f0       	breq	.+2      	;  0x3b36
    3b34:	3c 5f       	subi	r19, 0xFC	; 252
    3b36:	3c 5f       	subi	r19, 0xFC	; 252
    3b38:	3d 93       	st	X+, r19
    3b3a:	91 30       	cpi	r25, 0x01	; 1
    3b3c:	08 f0       	brcs	.+2      	;  0x3b40
    3b3e:	80 68       	ori	r24, 0x80	; 128
    3b40:	91 1d       	adc	r25, r1
    3b42:	df 93       	push	r29
    3b44:	cf 93       	push	r28
    3b46:	1f 93       	push	r17
    3b48:	0f 93       	push	r16
    3b4a:	ff 92       	push	r15
    3b4c:	ef 92       	push	r14
    3b4e:	19 2f       	mov	r17, r25
    3b50:	98 7f       	andi	r25, 0xF8	; 248
    3b52:	96 95       	lsr	r25
    3b54:	e9 2f       	mov	r30, r25
    3b56:	96 95       	lsr	r25
    3b58:	96 95       	lsr	r25
    3b5a:	e9 0f       	add	r30, r25
    3b5c:	ff 27       	eor	r31, r31
    3b5e:	ee 53       	subi	r30, 0x3E	; 62
    3b60:	ff 4f       	sbci	r31, 0xFF	; 255
    3b62:	99 27       	eor	r25, r25
    3b64:	33 27       	eor	r19, r19
    3b66:	ee 24       	eor	r14, r14
    3b68:	ff 24       	eor	r15, r15
    3b6a:	a7 01       	movw	r20, r14
    3b6c:	e7 01       	movw	r28, r14
    3b6e:	05 90       	lpm	r0, Z+
    3b70:	08 94       	sec
    3b72:	07 94       	ror	r0
    3b74:	28 f4       	brcc	.+10     	;  0x3b80
    3b76:	36 0f       	add	r19, r22
    3b78:	e7 1e       	adc	r14, r23
    3b7a:	f8 1e       	adc	r15, r24
    3b7c:	49 1f       	adc	r20, r25
    3b7e:	51 1d       	adc	r21, r1
    3b80:	66 0f       	add	r22, r22
    3b82:	77 1f       	adc	r23, r23
    3b84:	88 1f       	adc	r24, r24
    3b86:	99 1f       	adc	r25, r25
    3b88:	06 94       	lsr	r0
    3b8a:	a1 f7       	brne	.-24     	;  0x3b74
    3b8c:	05 90       	lpm	r0, Z+
    3b8e:	07 94       	ror	r0
    3b90:	28 f4       	brcc	.+10     	;  0x3b9c
    3b92:	e7 0e       	add	r14, r23
    3b94:	f8 1e       	adc	r15, r24
    3b96:	49 1f       	adc	r20, r25
    3b98:	56 1f       	adc	r21, r22
    3b9a:	c1 1d       	adc	r28, r1
    3b9c:	77 0f       	add	r23, r23
    3b9e:	88 1f       	adc	r24, r24
    3ba0:	99 1f       	adc	r25, r25
    3ba2:	66 1f       	adc	r22, r22
    3ba4:	06 94       	lsr	r0
    3ba6:	a1 f7       	brne	.-24     	;  0x3b90
    3ba8:	05 90       	lpm	r0, Z+
    3baa:	07 94       	ror	r0
    3bac:	28 f4       	brcc	.+10     	;  0x3bb8
    3bae:	f8 0e       	add	r15, r24
    3bb0:	49 1f       	adc	r20, r25
    3bb2:	56 1f       	adc	r21, r22
    3bb4:	c7 1f       	adc	r28, r23
    3bb6:	d1 1d       	adc	r29, r1
    3bb8:	88 0f       	add	r24, r24
    3bba:	99 1f       	adc	r25, r25
    3bbc:	66 1f       	adc	r22, r22
    3bbe:	77 1f       	adc	r23, r23
    3bc0:	06 94       	lsr	r0
    3bc2:	a1 f7       	brne	.-24     	;  0x3bac
    3bc4:	05 90       	lpm	r0, Z+
    3bc6:	07 94       	ror	r0
    3bc8:	20 f4       	brcc	.+8      	;  0x3bd2
    3bca:	49 0f       	add	r20, r25
    3bcc:	56 1f       	adc	r21, r22
    3bce:	c7 1f       	adc	r28, r23
    3bd0:	d8 1f       	adc	r29, r24
    3bd2:	99 0f       	add	r25, r25
    3bd4:	66 1f       	adc	r22, r22
    3bd6:	77 1f       	adc	r23, r23
    3bd8:	88 1f       	adc	r24, r24
    3bda:	06 94       	lsr	r0
    3bdc:	a9 f7       	brne	.-22     	;  0x3bc8
    3bde:	84 91       	lpm	r24, Z
    3be0:	10 95       	com	r17
    3be2:	17 70       	andi	r17, 0x07	; 7
    3be4:	41 f0       	breq	.+16     	;  0x3bf6
    3be6:	d6 95       	lsr	r29
    3be8:	c7 95       	ror	r28
    3bea:	57 95       	ror	r21
    3bec:	47 95       	ror	r20
    3bee:	f7 94       	ror	r15
    3bf0:	e7 94       	ror	r14
    3bf2:	1a 95       	dec	r17
    3bf4:	c1 f7       	brne	.-16     	;  0x3be6
    3bf6:	e8 e6       	ldi	r30, 0x68	; 104
    3bf8:	f0 e0       	ldi	r31, 0x00	; 0
    3bfa:	68 94       	set
    3bfc:	15 90       	lpm	r1, Z+
    3bfe:	15 91       	lpm	r17, Z+
    3c00:	35 91       	lpm	r19, Z+
    3c02:	65 91       	lpm	r22, Z+
    3c04:	95 91       	lpm	r25, Z+
    3c06:	05 90       	lpm	r0, Z+
    3c08:	7f e2       	ldi	r23, 0x2F	; 47
    3c0a:	73 95       	inc	r23
    3c0c:	e1 18       	sub	r14, r1
    3c0e:	f1 0a       	sbc	r15, r17
    3c10:	43 0b       	sbc	r20, r19
    3c12:	56 0b       	sbc	r21, r22
    3c14:	c9 0b       	sbc	r28, r25
    3c16:	d0 09       	sbc	r29, r0
    3c18:	c0 f7       	brcc	.-16     	;  0x3c0a
    3c1a:	e1 0c       	add	r14, r1
    3c1c:	f1 1e       	adc	r15, r17
    3c1e:	43 1f       	adc	r20, r19
    3c20:	56 1f       	adc	r21, r22
    3c22:	c9 1f       	adc	r28, r25
    3c24:	d0 1d       	adc	r29, r0
    3c26:	7e f4       	brtc	.+30     	;  0x3c46
    3c28:	70 33       	cpi	r23, 0x30	; 48
    3c2a:	11 f4       	brne	.+4      	;  0x3c30
    3c2c:	8a 95       	dec	r24
    3c2e:	e6 cf       	rjmp	.-52     	;  0x3bfc
    3c30:	e8 94       	clt
    3c32:	01 50       	subi	r16, 0x01	; 1
    3c34:	30 f0       	brcs	.+12     	;  0x3c42
    3c36:	08 0f       	add	r16, r24
    3c38:	0a f4       	brpl	.+2      	;  0x3c3c
    3c3a:	00 27       	eor	r16, r16
    3c3c:	02 17       	cp	r16, r18
    3c3e:	08 f4       	brcc	.+2      	;  0x3c42
    3c40:	20 2f       	mov	r18, r16
    3c42:	23 95       	inc	r18
    3c44:	02 2f       	mov	r16, r18
    3c46:	7a 33       	cpi	r23, 0x3A	; 58
    3c48:	28 f0       	brcs	.+10     	;  0x3c54
    3c4a:	79 e3       	ldi	r23, 0x39	; 57
    3c4c:	7d 93       	st	X+, r23
    3c4e:	2a 95       	dec	r18
    3c50:	e9 f7       	brne	.-6      	;  0x3c4c
    3c52:	10 c0       	rjmp	.+32     	;  0x3c74
    3c54:	7d 93       	st	X+, r23
    3c56:	2a 95       	dec	r18
    3c58:	89 f6       	brne	.-94     	;  0x3bfc
    3c5a:	06 94       	lsr	r0
    3c5c:	97 95       	ror	r25
    3c5e:	67 95       	ror	r22
    3c60:	37 95       	ror	r19
    3c62:	17 95       	ror	r17
    3c64:	17 94       	ror	r1
    3c66:	e1 18       	sub	r14, r1
    3c68:	f1 0a       	sbc	r15, r17
    3c6a:	43 0b       	sbc	r20, r19
    3c6c:	56 0b       	sbc	r21, r22
    3c6e:	c9 0b       	sbc	r28, r25
    3c70:	d0 09       	sbc	r29, r0
    3c72:	98 f0       	brcs	.+38     	;  0x3c9a
    3c74:	23 95       	inc	r18
    3c76:	7e 91       	ld	r23, -X
    3c78:	73 95       	inc	r23
    3c7a:	7a 33       	cpi	r23, 0x3A	; 58
    3c7c:	08 f0       	brcs	.+2      	;  0x3c80
    3c7e:	70 e3       	ldi	r23, 0x30	; 48
    3c80:	7c 93       	st	X, r23
    3c82:	20 13       	cpse	r18, r16
    3c84:	b8 f7       	brcc	.-18     	;  0x3c74
    3c86:	7e 91       	ld	r23, -X
    3c88:	70 61       	ori	r23, 0x10	; 16
    3c8a:	7d 93       	st	X+, r23
    3c8c:	30 f0       	brcs	.+12     	;  0x3c9a
    3c8e:	83 95       	inc	r24
    3c90:	71 e3       	ldi	r23, 0x31	; 49
    3c92:	7d 93       	st	X+, r23
    3c94:	70 e3       	ldi	r23, 0x30	; 48
    3c96:	2a 95       	dec	r18
    3c98:	e1 f7       	brne	.-8      	;  0x3c92
    3c9a:	11 24       	eor	r1, r1
    3c9c:	ef 90       	pop	r14
    3c9e:	ff 90       	pop	r15
    3ca0:	0f 91       	pop	r16
    3ca2:	1f 91       	pop	r17
    3ca4:	cf 91       	pop	r28
    3ca6:	df 91       	pop	r29
    3ca8:	99 27       	eor	r25, r25
    3caa:	87 fd       	sbrc	r24, 7
    3cac:	90 95       	com	r25
    3cae:	08 95       	ret
    3cb0:	dc 01       	movw	r26, r24
    3cb2:	fc 01       	movw	r30, r24
    3cb4:	67 2f       	mov	r22, r23
    3cb6:	71 91       	ld	r23, Z+
    3cb8:	77 23       	and	r23, r23
    3cba:	e1 f7       	brne	.-8      	;  0x3cb4
    3cbc:	32 97       	sbiw	r30, 0x02	; 2
    3cbe:	04 c0       	rjmp	.+8      	;  0x3cc8
    3cc0:	7c 91       	ld	r23, X
    3cc2:	6d 93       	st	X+, r22
    3cc4:	70 83       	st	Z, r23
    3cc6:	62 91       	ld	r22, -Z
    3cc8:	ae 17       	cp	r26, r30
    3cca:	bf 07       	cpc	r27, r31
    3ccc:	c8 f3       	brcs	.-14     	;  0x3cc0
    3cce:	08 95       	ret
    3cd0:	e8 94       	clt
    3cd2:	09 c0       	rjmp	.+18     	;  0x3ce6
    3cd4:	97 fb       	bst	r25, 7
    3cd6:	3e f4       	brtc	.+14     	;  0x3ce6
    3cd8:	90 95       	com	r25
    3cda:	80 95       	com	r24
    3cdc:	70 95       	com	r23
    3cde:	61 95       	neg	r22
    3ce0:	7f 4f       	sbci	r23, 0xFF	; 255
    3ce2:	8f 4f       	sbci	r24, 0xFF	; 255
    3ce4:	9f 4f       	sbci	r25, 0xFF	; 255
    3ce6:	99 23       	and	r25, r25
    3ce8:	a9 f0       	breq	.+42     	;  0x3d14
    3cea:	f9 2f       	mov	r31, r25
    3cec:	96 e9       	ldi	r25, 0x96	; 150
    3cee:	bb 27       	eor	r27, r27
    3cf0:	93 95       	inc	r25
    3cf2:	f6 95       	lsr	r31
    3cf4:	87 95       	ror	r24
    3cf6:	77 95       	ror	r23
    3cf8:	67 95       	ror	r22
    3cfa:	b7 95       	ror	r27
    3cfc:	f1 11       	cpse	r31, r1
    3cfe:	f8 cf       	rjmp	.-16     	;  0x3cf0
    3d00:	fa f4       	brpl	.+62     	;  0x3d40
    3d02:	bb 0f       	add	r27, r27
    3d04:	11 f4       	brne	.+4      	;  0x3d0a
    3d06:	60 ff       	sbrs	r22, 0
    3d08:	1b c0       	rjmp	.+54     	;  0x3d40
    3d0a:	6f 5f       	subi	r22, 0xFF	; 255
    3d0c:	7f 4f       	sbci	r23, 0xFF	; 255
    3d0e:	8f 4f       	sbci	r24, 0xFF	; 255
    3d10:	9f 4f       	sbci	r25, 0xFF	; 255
    3d12:	16 c0       	rjmp	.+44     	;  0x3d40
    3d14:	88 23       	and	r24, r24
    3d16:	11 f0       	breq	.+4      	;  0x3d1c
    3d18:	96 e9       	ldi	r25, 0x96	; 150
    3d1a:	11 c0       	rjmp	.+34     	;  0x3d3e
    3d1c:	77 23       	and	r23, r23
    3d1e:	21 f0       	breq	.+8      	;  0x3d28
    3d20:	9e e8       	ldi	r25, 0x8E	; 142
    3d22:	87 2f       	mov	r24, r23
    3d24:	76 2f       	mov	r23, r22
    3d26:	05 c0       	rjmp	.+10     	;  0x3d32
    3d28:	66 23       	and	r22, r22
    3d2a:	71 f0       	breq	.+28     	;  0x3d48
    3d2c:	96 e8       	ldi	r25, 0x86	; 134
    3d2e:	86 2f       	mov	r24, r22
    3d30:	70 e0       	ldi	r23, 0x00	; 0
    3d32:	60 e0       	ldi	r22, 0x00	; 0
    3d34:	2a f0       	brmi	.+10     	;  0x3d40
    3d36:	9a 95       	dec	r25
    3d38:	66 0f       	add	r22, r22
    3d3a:	77 1f       	adc	r23, r23
    3d3c:	88 1f       	adc	r24, r24
    3d3e:	da f7       	brpl	.-10     	;  0x3d36
    3d40:	88 0f       	add	r24, r24
    3d42:	96 95       	lsr	r25
    3d44:	87 95       	ror	r24
    3d46:	97 f9       	bld	r25, 7
    3d48:	08 95       	ret
    3d4a:	97 f9       	bld	r25, 7
    3d4c:	9f 67       	ori	r25, 0x7F	; 127
    3d4e:	80 e8       	ldi	r24, 0x80	; 128
    3d50:	70 e0       	ldi	r23, 0x00	; 0
    3d52:	60 e0       	ldi	r22, 0x00	; 0
    3d54:	08 95       	ret
    3d56:	9f ef       	ldi	r25, 0xFF	; 255
    3d58:	80 ec       	ldi	r24, 0xC0	; 192
    3d5a:	08 95       	ret
    3d5c:	00 24       	eor	r0, r0
    3d5e:	0a 94       	dec	r0
    3d60:	16 16       	cp	r1, r22
    3d62:	17 06       	cpc	r1, r23
    3d64:	18 06       	cpc	r1, r24
    3d66:	09 06       	cpc	r0, r25
    3d68:	08 95       	ret
    3d6a:	00 24       	eor	r0, r0
    3d6c:	0a 94       	dec	r0
    3d6e:	12 16       	cp	r1, r18
    3d70:	13 06       	cpc	r1, r19
    3d72:	14 06       	cpc	r1, r20
    3d74:	05 06       	cpc	r0, r21
    3d76:	08 95       	ret
    3d78:	09 2e       	mov	r0, r25
    3d7a:	03 94       	inc	r0
    3d7c:	00 0c       	add	r0, r0
    3d7e:	11 f4       	brne	.+4      	;  0x3d84
    3d80:	88 23       	and	r24, r24
    3d82:	52 f0       	brmi	.+20     	;  0x3d98
    3d84:	bb 0f       	add	r27, r27
    3d86:	40 f4       	brcc	.+16     	;  0x3d98
    3d88:	bf 2b       	or	r27, r31
    3d8a:	11 f4       	brne	.+4      	;  0x3d90
    3d8c:	60 ff       	sbrs	r22, 0
    3d8e:	04 c0       	rjmp	.+8      	;  0x3d98
    3d90:	6f 5f       	subi	r22, 0xFF	; 255
    3d92:	7f 4f       	sbci	r23, 0xFF	; 255
    3d94:	8f 4f       	sbci	r24, 0xFF	; 255
    3d96:	9f 4f       	sbci	r25, 0xFF	; 255
    3d98:	08 95       	ret
    3d9a:	57 fd       	sbrc	r21, 7
    3d9c:	90 58       	subi	r25, 0x80	; 128
    3d9e:	44 0f       	add	r20, r20
    3da0:	55 1f       	adc	r21, r21
    3da2:	59 f0       	breq	.+22     	;  0x3dba
    3da4:	5f 3f       	cpi	r21, 0xFF	; 255
    3da6:	71 f0       	breq	.+28     	;  0x3dc4
    3da8:	47 95       	ror	r20
    3daa:	88 0f       	add	r24, r24
    3dac:	97 fb       	bst	r25, 7
    3dae:	99 1f       	adc	r25, r25
    3db0:	61 f0       	breq	.+24     	;  0x3dca
    3db2:	9f 3f       	cpi	r25, 0xFF	; 255
    3db4:	79 f0       	breq	.+30     	;  0x3dd4
    3db6:	87 95       	ror	r24
    3db8:	08 95       	ret
    3dba:	12 16       	cp	r1, r18
    3dbc:	13 06       	cpc	r1, r19
    3dbe:	14 06       	cpc	r1, r20
    3dc0:	55 1f       	adc	r21, r21
    3dc2:	f2 cf       	rjmp	.-28     	;  0x3da8
    3dc4:	46 95       	lsr	r20
    3dc6:	f1 df       	rcall	.-30     	;  0x3daa
    3dc8:	08 c0       	rjmp	.+16     	;  0x3dda
    3dca:	16 16       	cp	r1, r22
    3dcc:	17 06       	cpc	r1, r23
    3dce:	18 06       	cpc	r1, r24
    3dd0:	99 1f       	adc	r25, r25
    3dd2:	f1 cf       	rjmp	.-30     	;  0x3db6
    3dd4:	86 95       	lsr	r24
    3dd6:	71 05       	cpc	r23, r1
    3dd8:	61 05       	cpc	r22, r1
    3dda:	08 94       	sec
    3ddc:	08 95       	ret
    3dde:	e8 94       	clt
    3de0:	bb 27       	eor	r27, r27
    3de2:	66 27       	eor	r22, r22
    3de4:	77 27       	eor	r23, r23
    3de6:	cb 01       	movw	r24, r22
    3de8:	97 f9       	bld	r25, 7
    3dea:	08 95       	ret
    3dec:	05 2e       	mov	r0, r21
    3dee:	97 fb       	bst	r25, 7
    3df0:	1e f4       	brtc	.+6      	;  0x3df8
    3df2:	00 94       	com	r0
    3df4:	0e 94 0d 1f 	call	0x3e1a	;  0x3e1a
    3df8:	57 fd       	sbrc	r21, 7
    3dfa:	07 d0       	rcall	.+14     	;  0x3e0a
    3dfc:	0e 94 5f 1f 	call	0x3ebe	;  0x3ebe
    3e00:	07 fc       	sbrc	r0, 7
    3e02:	03 d0       	rcall	.+6      	;  0x3e0a
    3e04:	4e f4       	brtc	.+18     	;  0x3e18
    3e06:	0c 94 0d 1f 	jmp	0x3e1a	;  0x3e1a
    3e0a:	50 95       	com	r21
    3e0c:	40 95       	com	r20
    3e0e:	30 95       	com	r19
    3e10:	21 95       	neg	r18
    3e12:	3f 4f       	sbci	r19, 0xFF	; 255
    3e14:	4f 4f       	sbci	r20, 0xFF	; 255
    3e16:	5f 4f       	sbci	r21, 0xFF	; 255
    3e18:	08 95       	ret
    3e1a:	90 95       	com	r25
    3e1c:	80 95       	com	r24
    3e1e:	70 95       	com	r23
    3e20:	61 95       	neg	r22
    3e22:	7f 4f       	sbci	r23, 0xFF	; 255
    3e24:	8f 4f       	sbci	r24, 0xFF	; 255
    3e26:	9f 4f       	sbci	r25, 0xFF	; 255
    3e28:	08 95       	ret
    3e2a:	0e 94 81 1f 	call	0x3f02	;  0x3f02
    3e2e:	a5 9f       	mul	r26, r21
    3e30:	90 0d       	add	r25, r0
    3e32:	b4 9f       	mul	r27, r20
    3e34:	90 0d       	add	r25, r0
    3e36:	a4 9f       	mul	r26, r20
    3e38:	80 0d       	add	r24, r0
    3e3a:	91 1d       	adc	r25, r1
    3e3c:	11 24       	eor	r1, r1
    3e3e:	08 95       	ret
    3e40:	b7 ff       	sbrs	r27, 7
    3e42:	0c 94 15 1f 	jmp	0x3e2a	;  0x3e2a
    3e46:	0e 94 15 1f 	call	0x3e2a	;  0x3e2a
    3e4a:	82 1b       	sub	r24, r18
    3e4c:	93 0b       	sbc	r25, r19
    3e4e:	08 95       	ret
    3e50:	2f 92       	push	r2
    3e52:	3f 92       	push	r3
    3e54:	4f 92       	push	r4
    3e56:	5f 92       	push	r5
    3e58:	6f 92       	push	r6
    3e5a:	7f 92       	push	r7
    3e5c:	8f 92       	push	r8
    3e5e:	9f 92       	push	r9
    3e60:	af 92       	push	r10
    3e62:	bf 92       	push	r11
    3e64:	cf 92       	push	r12
    3e66:	df 92       	push	r13
    3e68:	ef 92       	push	r14
    3e6a:	ff 92       	push	r15
    3e6c:	0f 93       	push	r16
    3e6e:	1f 93       	push	r17
    3e70:	cf 93       	push	r28
    3e72:	df 93       	push	r29
    3e74:	cd b7       	in	r28, 0x3d	; 61
    3e76:	de b7       	in	r29, 0x3e	; 62
    3e78:	ca 1b       	sub	r28, r26
    3e7a:	db 0b       	sbc	r29, r27
    3e7c:	0f b6       	in	r0, 0x3f	; 63
    3e7e:	f8 94       	cli
    3e80:	de bf       	out	0x3e, r29	; 62
    3e82:	0f be       	out	0x3f, r0	; 63
    3e84:	cd bf       	out	0x3d, r28	; 61
    3e86:	09 94       	ijmp
    3e88:	2a 88       	ldd	r2, Y+18	; 0x12
    3e8a:	39 88       	ldd	r3, Y+17	; 0x11
    3e8c:	48 88       	ldd	r4, Y+16	; 0x10
    3e8e:	5f 84       	ldd	r5, Y+15	; 0x0f
    3e90:	6e 84       	ldd	r6, Y+14	; 0x0e
    3e92:	7d 84       	ldd	r7, Y+13	; 0x0d
    3e94:	8c 84       	ldd	r8, Y+12	; 0x0c
    3e96:	9b 84       	ldd	r9, Y+11	; 0x0b
    3e98:	aa 84       	ldd	r10, Y+10	; 0x0a
    3e9a:	b9 84       	ldd	r11, Y+9	; 0x09
    3e9c:	c8 84       	ldd	r12, Y+8	; 0x08
    3e9e:	df 80       	ldd	r13, Y+7	; 0x07
    3ea0:	ee 80       	ldd	r14, Y+6	; 0x06
    3ea2:	fd 80       	ldd	r15, Y+5	; 0x05
    3ea4:	0c 81       	ldd	r16, Y+4	; 0x04
    3ea6:	1b 81       	ldd	r17, Y+3	; 0x03
    3ea8:	aa 81       	ldd	r26, Y+2	; 0x02
    3eaa:	b9 81       	ldd	r27, Y+1	; 0x01
    3eac:	ce 0f       	add	r28, r30
    3eae:	d1 1d       	adc	r29, r1
    3eb0:	0f b6       	in	r0, 0x3f	; 63
    3eb2:	f8 94       	cli
    3eb4:	de bf       	out	0x3e, r29	; 62
    3eb6:	0f be       	out	0x3f, r0	; 63
    3eb8:	cd bf       	out	0x3d, r28	; 61
    3eba:	ed 01       	movw	r28, r26
    3ebc:	08 95       	ret
    3ebe:	a1 e2       	ldi	r26, 0x21	; 33
    3ec0:	1a 2e       	mov	r1, r26
    3ec2:	aa 1b       	sub	r26, r26
    3ec4:	bb 1b       	sub	r27, r27
    3ec6:	fd 01       	movw	r30, r26
    3ec8:	0d c0       	rjmp	.+26     	;  0x3ee4
    3eca:	aa 1f       	adc	r26, r26
    3ecc:	bb 1f       	adc	r27, r27
    3ece:	ee 1f       	adc	r30, r30
    3ed0:	ff 1f       	adc	r31, r31
    3ed2:	a2 17       	cp	r26, r18
    3ed4:	b3 07       	cpc	r27, r19
    3ed6:	e4 07       	cpc	r30, r20
    3ed8:	f5 07       	cpc	r31, r21
    3eda:	20 f0       	brcs	.+8      	;  0x3ee4
    3edc:	a2 1b       	sub	r26, r18
    3ede:	b3 0b       	sbc	r27, r19
    3ee0:	e4 0b       	sbc	r30, r20
    3ee2:	f5 0b       	sbc	r31, r21
    3ee4:	66 1f       	adc	r22, r22
    3ee6:	77 1f       	adc	r23, r23
    3ee8:	88 1f       	adc	r24, r24
    3eea:	99 1f       	adc	r25, r25
    3eec:	1a 94       	dec	r1
    3eee:	69 f7       	brne	.-38     	;  0x3eca
    3ef0:	60 95       	com	r22
    3ef2:	70 95       	com	r23
    3ef4:	80 95       	com	r24
    3ef6:	90 95       	com	r25
    3ef8:	9b 01       	movw	r18, r22
    3efa:	ac 01       	movw	r20, r24
    3efc:	bd 01       	movw	r22, r26
    3efe:	cf 01       	movw	r24, r30
    3f00:	08 95       	ret
    3f02:	a2 9f       	mul	r26, r18
    3f04:	b0 01       	movw	r22, r0
    3f06:	b3 9f       	mul	r27, r19
    3f08:	c0 01       	movw	r24, r0
    3f0a:	a3 9f       	mul	r26, r19
    3f0c:	70 0d       	add	r23, r0
    3f0e:	81 1d       	adc	r24, r1
    3f10:	11 24       	eor	r1, r1
    3f12:	91 1d       	adc	r25, r1
    3f14:	b2 9f       	mul	r27, r18
    3f16:	70 0d       	add	r23, r0
    3f18:	81 1d       	adc	r24, r1
    3f1a:	11 24       	eor	r1, r1
    3f1c:	91 1d       	adc	r25, r1
    3f1e:	08 95       	ret
    3f20:	99 1b       	sub	r25, r25
    3f22:	79 e0       	ldi	r23, 0x09	; 9
    3f24:	04 c0       	rjmp	.+8      	;  0x3f2e
    3f26:	99 1f       	adc	r25, r25
    3f28:	96 17       	cp	r25, r22
    3f2a:	08 f0       	brcs	.+2      	;  0x3f2e
    3f2c:	96 1b       	sub	r25, r22
    3f2e:	88 1f       	adc	r24, r24
    3f30:	7a 95       	dec	r23
    3f32:	c9 f7       	brne	.-14     	;  0x3f26
    3f34:	80 95       	com	r24
    3f36:	08 95       	ret
    3f38:	aa 1b       	sub	r26, r26
    3f3a:	bb 1b       	sub	r27, r27
    3f3c:	51 e1       	ldi	r21, 0x11	; 17
    3f3e:	07 c0       	rjmp	.+14     	;  0x3f4e
    3f40:	aa 1f       	adc	r26, r26
    3f42:	bb 1f       	adc	r27, r27
    3f44:	a6 17       	cp	r26, r22
    3f46:	b7 07       	cpc	r27, r23
    3f48:	10 f0       	brcs	.+4      	;  0x3f4e
    3f4a:	a6 1b       	sub	r26, r22
    3f4c:	b7 0b       	sbc	r27, r23
    3f4e:	88 1f       	adc	r24, r24
    3f50:	99 1f       	adc	r25, r25
    3f52:	5a 95       	dec	r21
    3f54:	a9 f7       	brne	.-22     	;  0x3f40
    3f56:	80 95       	com	r24
    3f58:	90 95       	com	r25
    3f5a:	bc 01       	movw	r22, r24
    3f5c:	cd 01       	movw	r24, r26
    3f5e:	08 95       	ret
    3f60:	97 fb       	bst	r25, 7
    3f62:	07 2e       	mov	r0, r23
    3f64:	16 f4       	brtc	.+4      	;  0x3f6a
    3f66:	00 94       	com	r0
    3f68:	07 d0       	rcall	.+14     	;  0x3f78
    3f6a:	77 fd       	sbrc	r23, 7
    3f6c:	09 d0       	rcall	.+18     	;  0x3f80
    3f6e:	0e 94 9c 1f 	call	0x3f38	;  0x3f38
    3f72:	07 fc       	sbrc	r0, 7
    3f74:	05 d0       	rcall	.+10     	;  0x3f80
    3f76:	3e f4       	brtc	.+14     	;  0x3f86
    3f78:	90 95       	com	r25
    3f7a:	81 95       	neg	r24
    3f7c:	9f 4f       	sbci	r25, 0xFF	; 255
    3f7e:	08 95       	ret
    3f80:	70 95       	com	r23
    3f82:	61 95       	neg	r22
    3f84:	7f 4f       	sbci	r23, 0xFF	; 255
    3f86:	08 95       	ret
    3f88:	0e 94 81 1f 	call	0x3f02	;  0x3f02
    3f8c:	33 23       	and	r19, r19
    3f8e:	12 f4       	brpl	.+4      	;  0x3f94
    3f90:	8a 1b       	sub	r24, r26
    3f92:	9b 0b       	sbc	r25, r27
    3f94:	0c 94 ce 1f 	jmp	0x3f9c	;  0x3f9c
    3f98:	0e 94 81 1f 	call	0x3f02	;  0x3f02
    3f9c:	b7 ff       	sbrs	r27, 7
    3f9e:	08 95       	ret
    3fa0:	82 1b       	sub	r24, r18
    3fa2:	93 0b       	sbc	r25, r19
    3fa4:	08 95       	ret
    3fa6:	ee 0f       	add	r30, r30
    3fa8:	ff 1f       	adc	r31, r31
    3faa:	05 90       	lpm	r0, Z+
    3fac:	f4 91       	lpm	r31, Z
    3fae:	e0 2d       	mov	r30, r0
    3fb0:	09 94       	ijmp
    3fb2:	0e 94 ed 1f 	call	0x3fda	;  0x3fda
    3fb6:	0c 94 bc 1e 	jmp	0x3d78	;  0x3d78
    3fba:	0e 94 b5 1e 	call	0x3d6a	;  0x3d6a
    3fbe:	58 f0       	brcs	.+22     	;  0x3fd6
    3fc0:	0e 94 ae 1e 	call	0x3d5c	;  0x3d5c
    3fc4:	40 f0       	brcs	.+16     	;  0x3fd6
    3fc6:	29 f4       	brne	.+10     	;  0x3fd2
    3fc8:	5f 3f       	cpi	r21, 0xFF	; 255
    3fca:	29 f0       	breq	.+10     	;  0x3fd6
    3fcc:	0c 94 a5 1e 	jmp	0x3d4a	;  0x3d4a
    3fd0:	51 11       	cpse	r21, r1
    3fd2:	0c 94 f0 1e 	jmp	0x3de0	;  0x3de0
    3fd6:	0c 94 ab 1e 	jmp	0x3d56	;  0x3d56
    3fda:	0e 94 cd 1e 	call	0x3d9a	;  0x3d9a
    3fde:	68 f3       	brcs	.-38     	;  0x3fba
    3fe0:	99 23       	and	r25, r25
    3fe2:	b1 f3       	breq	.-20     	;  0x3fd0
    3fe4:	55 23       	and	r21, r21
    3fe6:	91 f3       	breq	.-28     	;  0x3fcc
    3fe8:	95 1b       	sub	r25, r21
    3fea:	55 0b       	sbc	r21, r21
    3fec:	bb 27       	eor	r27, r27
    3fee:	aa 27       	eor	r26, r26
    3ff0:	62 17       	cp	r22, r18
    3ff2:	73 07       	cpc	r23, r19
    3ff4:	84 07       	cpc	r24, r20
    3ff6:	38 f0       	brcs	.+14     	;  0x4006
    3ff8:	9f 5f       	subi	r25, 0xFF	; 255
    3ffa:	5f 4f       	sbci	r21, 0xFF	; 255
    3ffc:	22 0f       	add	r18, r18
    3ffe:	33 1f       	adc	r19, r19
    4000:	44 1f       	adc	r20, r20
    4002:	aa 1f       	adc	r26, r26
    4004:	a9 f3       	breq	.-22     	;  0x3ff0
    4006:	35 d0       	rcall	.+106    	;  0x4072
    4008:	0e 2e       	mov	r0, r30
    400a:	3a f0       	brmi	.+14     	;  0x401a
    400c:	e0 e8       	ldi	r30, 0x80	; 128
    400e:	32 d0       	rcall	.+100    	;  0x4074
    4010:	91 50       	subi	r25, 0x01	; 1
    4012:	50 40       	sbci	r21, 0x00	; 0
    4014:	e6 95       	lsr	r30
    4016:	00 1c       	adc	r0, r0
    4018:	ca f7       	brpl	.-14     	;  0x400c
    401a:	2b d0       	rcall	.+86     	;  0x4072
    401c:	fe 2f       	mov	r31, r30
    401e:	29 d0       	rcall	.+82     	;  0x4072
    4020:	66 0f       	add	r22, r22
    4022:	77 1f       	adc	r23, r23
    4024:	88 1f       	adc	r24, r24
    4026:	bb 1f       	adc	r27, r27
    4028:	26 17       	cp	r18, r22
    402a:	37 07       	cpc	r19, r23
    402c:	48 07       	cpc	r20, r24
    402e:	ab 07       	cpc	r26, r27
    4030:	b0 e8       	ldi	r27, 0x80	; 128
    4032:	09 f0       	breq	.+2      	;  0x4036
    4034:	bb 0b       	sbc	r27, r27
    4036:	80 2d       	mov	r24, r0
    4038:	bf 01       	movw	r22, r30
    403a:	ff 27       	eor	r31, r31
    403c:	93 58       	subi	r25, 0x83	; 131
    403e:	5f 4f       	sbci	r21, 0xFF	; 255
    4040:	3a f0       	brmi	.+14     	;  0x4050
    4042:	9e 3f       	cpi	r25, 0xFE	; 254
    4044:	51 05       	cpc	r21, r1
    4046:	78 f0       	brcs	.+30     	;  0x4066
    4048:	0c 94 a5 1e 	jmp	0x3d4a	;  0x3d4a
    404c:	0c 94 f0 1e 	jmp	0x3de0	;  0x3de0
    4050:	5f 3f       	cpi	r21, 0xFF	; 255
    4052:	e4 f3       	brlt	.-8      	;  0x404c
    4054:	98 3e       	cpi	r25, 0xE8	; 232
    4056:	d4 f3       	brlt	.-12     	;  0x404c
    4058:	86 95       	lsr	r24
    405a:	77 95       	ror	r23
    405c:	67 95       	ror	r22
    405e:	b7 95       	ror	r27
    4060:	f7 95       	ror	r31
    4062:	9f 5f       	subi	r25, 0xFF	; 255
    4064:	c9 f7       	brne	.-14     	;  0x4058
    4066:	88 0f       	add	r24, r24
    4068:	91 1d       	adc	r25, r1
    406a:	96 95       	lsr	r25
    406c:	87 95       	ror	r24
    406e:	97 f9       	bld	r25, 7
    4070:	08 95       	ret
    4072:	e1 e0       	ldi	r30, 0x01	; 1
    4074:	66 0f       	add	r22, r22
    4076:	77 1f       	adc	r23, r23
    4078:	88 1f       	adc	r24, r24
    407a:	bb 1f       	adc	r27, r27
    407c:	62 17       	cp	r22, r18
    407e:	73 07       	cpc	r23, r19
    4080:	84 07       	cpc	r24, r20
    4082:	ba 07       	cpc	r27, r26
    4084:	20 f0       	brcs	.+8      	;  0x408e
    4086:	62 1b       	sub	r22, r18
    4088:	73 0b       	sbc	r23, r19
    408a:	84 0b       	sbc	r24, r20
    408c:	ba 0b       	sbc	r27, r26
    408e:	ee 1f       	adc	r30, r30
    4090:	88 f7       	brcc	.-30     	;  0x4074
    4092:	e0 95       	com	r30
    4094:	08 95       	ret
    4096:	0f 93       	push	r16
    4098:	1f 93       	push	r17
    409a:	cf 93       	push	r28
    409c:	df 93       	push	r29
    409e:	82 30       	cpi	r24, 0x02	; 2
    40a0:	91 05       	cpc	r25, r1
    40a2:	10 f4       	brcc	.+4      	;  0x40a8
    40a4:	82 e0       	ldi	r24, 0x02	; 2
    40a6:	90 e0       	ldi	r25, 0x00	; 0
    40a8:	e0 91 1a 03 	lds	r30, 0x031A	;  0x80031a
    40ac:	f0 91 1b 03 	lds	r31, 0x031B	;  0x80031b
    40b0:	30 e0       	ldi	r19, 0x00	; 0
    40b2:	20 e0       	ldi	r18, 0x00	; 0
    40b4:	b0 e0       	ldi	r27, 0x00	; 0
    40b6:	a0 e0       	ldi	r26, 0x00	; 0
    40b8:	30 97       	sbiw	r30, 0x00	; 0
    40ba:	99 f4       	brne	.+38     	;  0x40e2
    40bc:	21 15       	cp	r18, r1
    40be:	31 05       	cpc	r19, r1
    40c0:	09 f4       	brne	.+2      	;  0x40c4
    40c2:	4a c0       	rjmp	.+148    	;  0x4158
    40c4:	28 1b       	sub	r18, r24
    40c6:	39 0b       	sbc	r19, r25
    40c8:	24 30       	cpi	r18, 0x04	; 4
    40ca:	31 05       	cpc	r19, r1
    40cc:	d8 f5       	brcc	.+118    	;  0x4144
    40ce:	8a 81       	ldd	r24, Y+2	; 0x02
    40d0:	9b 81       	ldd	r25, Y+3	; 0x03
    40d2:	61 15       	cp	r22, r1
    40d4:	71 05       	cpc	r23, r1
    40d6:	89 f1       	breq	.+98     	;  0x413a
    40d8:	fb 01       	movw	r30, r22
    40da:	93 83       	std	Z+3, r25	; 0x03
    40dc:	82 83       	std	Z+2, r24	; 0x02
    40de:	fe 01       	movw	r30, r28
    40e0:	11 c0       	rjmp	.+34     	;  0x4104
    40e2:	40 81       	ld	r20, Z
    40e4:	51 81       	ldd	r21, Z+1	; 0x01
    40e6:	02 81       	ldd	r16, Z+2	; 0x02
    40e8:	13 81       	ldd	r17, Z+3	; 0x03
    40ea:	48 17       	cp	r20, r24
    40ec:	59 07       	cpc	r21, r25
    40ee:	e0 f0       	brcs	.+56     	;  0x4128
    40f0:	48 17       	cp	r20, r24
    40f2:	59 07       	cpc	r21, r25
    40f4:	99 f4       	brne	.+38     	;  0x411c
    40f6:	10 97       	sbiw	r26, 0x00	; 0
    40f8:	61 f0       	breq	.+24     	;  0x4112
    40fa:	12 96       	adiw	r26, 0x02	; 2
    40fc:	0c 93       	st	X, r16
    40fe:	12 97       	sbiw	r26, 0x02	; 2
    4100:	13 96       	adiw	r26, 0x03	; 3
    4102:	1c 93       	st	X, r17
    4104:	32 96       	adiw	r30, 0x02	; 2
    4106:	cf 01       	movw	r24, r30
    4108:	df 91       	pop	r29
    410a:	cf 91       	pop	r28
    410c:	1f 91       	pop	r17
    410e:	0f 91       	pop	r16
    4110:	08 95       	ret
    4112:	00 93 1a 03 	sts	0x031A, r16	;  0x80031a
    4116:	10 93 1b 03 	sts	0x031B, r17	;  0x80031b
    411a:	f4 cf       	rjmp	.-24     	;  0x4104
    411c:	21 15       	cp	r18, r1
    411e:	31 05       	cpc	r19, r1
    4120:	51 f0       	breq	.+20     	;  0x4136
    4122:	42 17       	cp	r20, r18
    4124:	53 07       	cpc	r21, r19
    4126:	38 f0       	brcs	.+14     	;  0x4136
    4128:	a9 01       	movw	r20, r18
    412a:	db 01       	movw	r26, r22
    412c:	9a 01       	movw	r18, r20
    412e:	bd 01       	movw	r22, r26
    4130:	df 01       	movw	r26, r30
    4132:	f8 01       	movw	r30, r16
    4134:	c1 cf       	rjmp	.-126    	;  0x40b8
    4136:	ef 01       	movw	r28, r30
    4138:	f9 cf       	rjmp	.-14     	;  0x412c
    413a:	90 93 1b 03 	sts	0x031B, r25	;  0x80031b
    413e:	80 93 1a 03 	sts	0x031A, r24	;  0x80031a
    4142:	cd cf       	rjmp	.-102    	;  0x40de
    4144:	fe 01       	movw	r30, r28
    4146:	e2 0f       	add	r30, r18
    4148:	f3 1f       	adc	r31, r19
    414a:	81 93       	st	Z+, r24
    414c:	91 93       	st	Z+, r25
    414e:	22 50       	subi	r18, 0x02	; 2
    4150:	31 09       	sbc	r19, r1
    4152:	39 83       	std	Y+1, r19	; 0x01
    4154:	28 83       	st	Y, r18
    4156:	d7 cf       	rjmp	.-82     	;  0x4106
    4158:	20 91 18 03 	lds	r18, 0x0318	;  0x800318
    415c:	30 91 19 03 	lds	r19, 0x0319	;  0x800319
    4160:	23 2b       	or	r18, r19
    4162:	41 f4       	brne	.+16     	;  0x4174
    4164:	20 91 14 01 	lds	r18, 0x0114	;  0x800114
    4168:	30 91 15 01 	lds	r19, 0x0115	;  0x800115
    416c:	30 93 19 03 	sts	0x0319, r19	;  0x800319
    4170:	20 93 18 03 	sts	0x0318, r18	;  0x800318
    4174:	20 91 12 01 	lds	r18, 0x0112	;  0x800112
    4178:	30 91 13 01 	lds	r19, 0x0113	;  0x800113
    417c:	21 15       	cp	r18, r1
    417e:	31 05       	cpc	r19, r1
    4180:	41 f4       	brne	.+16     	;  0x4192
    4182:	2d b7       	in	r18, 0x3d	; 61
    4184:	3e b7       	in	r19, 0x3e	; 62
    4186:	40 91 16 01 	lds	r20, 0x0116	;  0x800116
    418a:	50 91 17 01 	lds	r21, 0x0117	;  0x800117
    418e:	24 1b       	sub	r18, r20
    4190:	35 0b       	sbc	r19, r21
    4192:	e0 91 18 03 	lds	r30, 0x0318	;  0x800318
    4196:	f0 91 19 03 	lds	r31, 0x0319	;  0x800319
    419a:	e2 17       	cp	r30, r18
    419c:	f3 07       	cpc	r31, r19
    419e:	a0 f4       	brcc	.+40     	;  0x41c8
    41a0:	2e 1b       	sub	r18, r30
    41a2:	3f 0b       	sbc	r19, r31
    41a4:	28 17       	cp	r18, r24
    41a6:	39 07       	cpc	r19, r25
    41a8:	78 f0       	brcs	.+30     	;  0x41c8
    41aa:	ac 01       	movw	r20, r24
    41ac:	4e 5f       	subi	r20, 0xFE	; 254
    41ae:	5f 4f       	sbci	r21, 0xFF	; 255
    41b0:	24 17       	cp	r18, r20
    41b2:	35 07       	cpc	r19, r21
    41b4:	48 f0       	brcs	.+18     	;  0x41c8
    41b6:	4e 0f       	add	r20, r30
    41b8:	5f 1f       	adc	r21, r31
    41ba:	50 93 19 03 	sts	0x0319, r21	;  0x800319
    41be:	40 93 18 03 	sts	0x0318, r20	;  0x800318
    41c2:	81 93       	st	Z+, r24
    41c4:	91 93       	st	Z+, r25
    41c6:	9f cf       	rjmp	.-194    	;  0x4106
    41c8:	f0 e0       	ldi	r31, 0x00	; 0
    41ca:	e0 e0       	ldi	r30, 0x00	; 0
    41cc:	9c cf       	rjmp	.-200    	;  0x4106
    41ce:	cf 93       	push	r28
    41d0:	df 93       	push	r29
    41d2:	00 97       	sbiw	r24, 0x00	; 0
    41d4:	e9 f0       	breq	.+58     	;  0x4210
    41d6:	fc 01       	movw	r30, r24
    41d8:	32 97       	sbiw	r30, 0x02	; 2
    41da:	13 82       	std	Z+3, r1	; 0x03
    41dc:	12 82       	std	Z+2, r1	; 0x02
    41de:	a0 91 1a 03 	lds	r26, 0x031A	;  0x80031a
    41e2:	b0 91 1b 03 	lds	r27, 0x031B	;  0x80031b
    41e6:	ed 01       	movw	r28, r26
    41e8:	30 e0       	ldi	r19, 0x00	; 0
    41ea:	20 e0       	ldi	r18, 0x00	; 0
    41ec:	10 97       	sbiw	r26, 0x00	; 0
    41ee:	a1 f4       	brne	.+40     	;  0x4218
    41f0:	20 81       	ld	r18, Z
    41f2:	31 81       	ldd	r19, Z+1	; 0x01
    41f4:	82 0f       	add	r24, r18
    41f6:	93 1f       	adc	r25, r19
    41f8:	20 91 18 03 	lds	r18, 0x0318	;  0x800318
    41fc:	30 91 19 03 	lds	r19, 0x0319	;  0x800319
    4200:	28 17       	cp	r18, r24
    4202:	39 07       	cpc	r19, r25
    4204:	09 f0       	breq	.+2      	;  0x4208
    4206:	61 c0       	rjmp	.+194    	;  0x42ca
    4208:	f0 93 19 03 	sts	0x0319, r31	;  0x800319
    420c:	e0 93 18 03 	sts	0x0318, r30	;  0x800318
    4210:	df 91       	pop	r29
    4212:	cf 91       	pop	r28
    4214:	08 95       	ret
    4216:	ea 01       	movw	r28, r20
    4218:	ce 17       	cp	r28, r30
    421a:	df 07       	cpc	r29, r31
    421c:	e8 f5       	brcc	.+122    	;  0x4298
    421e:	4a 81       	ldd	r20, Y+2	; 0x02
    4220:	5b 81       	ldd	r21, Y+3	; 0x03
    4222:	9e 01       	movw	r18, r28
    4224:	41 15       	cp	r20, r1
    4226:	51 05       	cpc	r21, r1
    4228:	b1 f7       	brne	.-20     	;  0x4216
    422a:	e9 01       	movw	r28, r18
    422c:	fb 83       	std	Y+3, r31	; 0x03
    422e:	ea 83       	std	Y+2, r30	; 0x02
    4230:	49 91       	ld	r20, Y+
    4232:	59 91       	ld	r21, Y+
    4234:	c4 0f       	add	r28, r20
    4236:	d5 1f       	adc	r29, r21
    4238:	ec 17       	cp	r30, r28
    423a:	fd 07       	cpc	r31, r29
    423c:	61 f4       	brne	.+24     	;  0x4256
    423e:	80 81       	ld	r24, Z
    4240:	91 81       	ldd	r25, Z+1	; 0x01
    4242:	02 96       	adiw	r24, 0x02	; 2
    4244:	84 0f       	add	r24, r20
    4246:	95 1f       	adc	r25, r21
    4248:	e9 01       	movw	r28, r18
    424a:	99 83       	std	Y+1, r25	; 0x01
    424c:	88 83       	st	Y, r24
    424e:	82 81       	ldd	r24, Z+2	; 0x02
    4250:	93 81       	ldd	r25, Z+3	; 0x03
    4252:	9b 83       	std	Y+3, r25	; 0x03
    4254:	8a 83       	std	Y+2, r24	; 0x02
    4256:	f0 e0       	ldi	r31, 0x00	; 0
    4258:	e0 e0       	ldi	r30, 0x00	; 0
    425a:	12 96       	adiw	r26, 0x02	; 2
    425c:	8d 91       	ld	r24, X+
    425e:	9c 91       	ld	r25, X
    4260:	13 97       	sbiw	r26, 0x03	; 3
    4262:	00 97       	sbiw	r24, 0x00	; 0
    4264:	b9 f5       	brne	.+110    	;  0x42d4
    4266:	2d 91       	ld	r18, X+
    4268:	3c 91       	ld	r19, X
    426a:	11 97       	sbiw	r26, 0x01	; 1
    426c:	cd 01       	movw	r24, r26
    426e:	02 96       	adiw	r24, 0x02	; 2
    4270:	82 0f       	add	r24, r18
    4272:	93 1f       	adc	r25, r19
    4274:	20 91 18 03 	lds	r18, 0x0318	;  0x800318
    4278:	30 91 19 03 	lds	r19, 0x0319	;  0x800319
    427c:	28 17       	cp	r18, r24
    427e:	39 07       	cpc	r19, r25
    4280:	39 f6       	brne	.-114    	;  0x4210
    4282:	30 97       	sbiw	r30, 0x00	; 0
    4284:	51 f5       	brne	.+84     	;  0x42da
    4286:	10 92 1b 03 	sts	0x031B, r1	;  0x80031b
    428a:	10 92 1a 03 	sts	0x031A, r1	;  0x80031a
    428e:	b0 93 19 03 	sts	0x0319, r27	;  0x800319
    4292:	a0 93 18 03 	sts	0x0318, r26	;  0x800318
    4296:	bc cf       	rjmp	.-136    	;  0x4210
    4298:	d3 83       	std	Z+3, r29	; 0x03
    429a:	c2 83       	std	Z+2, r28	; 0x02
    429c:	40 81       	ld	r20, Z
    429e:	51 81       	ldd	r21, Z+1	; 0x01
    42a0:	84 0f       	add	r24, r20
    42a2:	95 1f       	adc	r25, r21
    42a4:	c8 17       	cp	r28, r24
    42a6:	d9 07       	cpc	r29, r25
    42a8:	61 f4       	brne	.+24     	;  0x42c2
    42aa:	4e 5f       	subi	r20, 0xFE	; 254
    42ac:	5f 4f       	sbci	r21, 0xFF	; 255
    42ae:	88 81       	ld	r24, Y
    42b0:	99 81       	ldd	r25, Y+1	; 0x01
    42b2:	48 0f       	add	r20, r24
    42b4:	59 1f       	adc	r21, r25
    42b6:	51 83       	std	Z+1, r21	; 0x01
    42b8:	40 83       	st	Z, r20
    42ba:	8a 81       	ldd	r24, Y+2	; 0x02
    42bc:	9b 81       	ldd	r25, Y+3	; 0x03
    42be:	93 83       	std	Z+3, r25	; 0x03
    42c0:	82 83       	std	Z+2, r24	; 0x02
    42c2:	21 15       	cp	r18, r1
    42c4:	31 05       	cpc	r19, r1
    42c6:	09 f0       	breq	.+2      	;  0x42ca
    42c8:	b0 cf       	rjmp	.-160    	;  0x422a
    42ca:	f0 93 1b 03 	sts	0x031B, r31	;  0x80031b
    42ce:	e0 93 1a 03 	sts	0x031A, r30	;  0x80031a
    42d2:	9e cf       	rjmp	.-196    	;  0x4210
    42d4:	fd 01       	movw	r30, r26
    42d6:	dc 01       	movw	r26, r24
    42d8:	c0 cf       	rjmp	.-128    	;  0x425a
    42da:	13 82       	std	Z+3, r1	; 0x03
    42dc:	12 82       	std	Z+2, r1	; 0x02
    42de:	d7 cf       	rjmp	.-82     	;  0x428e
    42e0:	b0 e0       	ldi	r27, 0x00	; 0
    42e2:	a0 e0       	ldi	r26, 0x00	; 0
    42e4:	e6 e7       	ldi	r30, 0x76	; 118
    42e6:	f1 e2       	ldi	r31, 0x21	; 33
    42e8:	0c 94 2a 1f 	jmp	0x3e54	;  0x3e54
    42ec:	8c 01       	movw	r16, r24
    42ee:	00 97       	sbiw	r24, 0x00	; 0
    42f0:	51 f4       	brne	.+20     	;  0x4306
    42f2:	cb 01       	movw	r24, r22
    42f4:	0e 94 4b 20 	call	0x4096	;  0x4096
    42f8:	8c 01       	movw	r16, r24
    42fa:	c8 01       	movw	r24, r16
    42fc:	cd b7       	in	r28, 0x3d	; 61
    42fe:	de b7       	in	r29, 0x3e	; 62
    4300:	e0 e1       	ldi	r30, 0x10	; 16
    4302:	0c 94 46 1f 	jmp	0x3e8c	;  0x3e8c
    4306:	fc 01       	movw	r30, r24
    4308:	e6 0f       	add	r30, r22
    430a:	f7 1f       	adc	r31, r23
    430c:	9c 01       	movw	r18, r24
    430e:	22 50       	subi	r18, 0x02	; 2
    4310:	31 09       	sbc	r19, r1
    4312:	e2 17       	cp	r30, r18
    4314:	f3 07       	cpc	r31, r19
    4316:	08 f4       	brcc	.+2      	;  0x431a
    4318:	9d c0       	rjmp	.+314    	;  0x4454
    431a:	d9 01       	movw	r26, r18
    431c:	cd 91       	ld	r28, X+
    431e:	dc 91       	ld	r29, X
    4320:	11 97       	sbiw	r26, 0x01	; 1
    4322:	c6 17       	cp	r28, r22
    4324:	d7 07       	cpc	r29, r23
    4326:	98 f0       	brcs	.+38     	;  0x434e
    4328:	c5 30       	cpi	r28, 0x05	; 5
    432a:	d1 05       	cpc	r29, r1
    432c:	30 f3       	brcs	.-52     	;  0x42fa
    432e:	ce 01       	movw	r24, r28
    4330:	04 97       	sbiw	r24, 0x04	; 4
    4332:	86 17       	cp	r24, r22
    4334:	97 07       	cpc	r25, r23
    4336:	08 f3       	brcs	.-62     	;  0x42fa
    4338:	c6 1b       	sub	r28, r22
    433a:	d7 0b       	sbc	r29, r23
    433c:	22 97       	sbiw	r28, 0x02	; 2
    433e:	c1 93       	st	Z+, r28
    4340:	d1 93       	st	Z+, r29
    4342:	6d 93       	st	X+, r22
    4344:	7c 93       	st	X, r23
    4346:	cf 01       	movw	r24, r30
    4348:	0e 94 e7 20 	call	0x41ce	;  0x41ce
    434c:	d6 cf       	rjmp	.-84     	;  0x42fa
    434e:	5b 01       	movw	r10, r22
    4350:	ac 1a       	sub	r10, r28
    4352:	bd 0a       	sbc	r11, r29
    4354:	4c 01       	movw	r8, r24
    4356:	8c 0e       	add	r8, r28
    4358:	9d 1e       	adc	r9, r29
    435a:	a0 91 1a 03 	lds	r26, 0x031A	;  0x80031a
    435e:	b0 91 1b 03 	lds	r27, 0x031B	;  0x80031b
    4362:	51 2c       	mov	r5, r1
    4364:	41 2c       	mov	r4, r1
    4366:	f1 2c       	mov	r15, r1
    4368:	e1 2c       	mov	r14, r1
    436a:	10 97       	sbiw	r26, 0x00	; 0
    436c:	31 f5       	brne	.+76     	;  0x43ba
    436e:	80 91 18 03 	lds	r24, 0x0318	;  0x800318
    4372:	90 91 19 03 	lds	r25, 0x0319	;  0x800319
    4376:	88 15       	cp	r24, r8
    4378:	99 05       	cpc	r25, r9
    437a:	09 f0       	breq	.+2      	;  0x437e
    437c:	5c c0       	rjmp	.+184    	;  0x4436
    437e:	46 16       	cp	r4, r22
    4380:	57 06       	cpc	r5, r23
    4382:	08 f0       	brcs	.+2      	;  0x4386
    4384:	58 c0       	rjmp	.+176    	;  0x4436
    4386:	80 91 12 01 	lds	r24, 0x0112	;  0x800112
    438a:	90 91 13 01 	lds	r25, 0x0113	;  0x800113
    438e:	00 97       	sbiw	r24, 0x00	; 0
    4390:	41 f4       	brne	.+16     	;  0x43a2
    4392:	8d b7       	in	r24, 0x3d	; 61
    4394:	9e b7       	in	r25, 0x3e	; 62
    4396:	40 91 16 01 	lds	r20, 0x0116	;  0x800116
    439a:	50 91 17 01 	lds	r21, 0x0117	;  0x800117
    439e:	84 1b       	sub	r24, r20
    43a0:	95 0b       	sbc	r25, r21
    43a2:	e8 17       	cp	r30, r24
    43a4:	f9 07       	cpc	r31, r25
    43a6:	08 f0       	brcs	.+2      	;  0x43aa
    43a8:	55 c0       	rjmp	.+170    	;  0x4454
    43aa:	f0 93 19 03 	sts	0x0319, r31	;  0x800319
    43ae:	e0 93 18 03 	sts	0x0318, r30	;  0x800318
    43b2:	f9 01       	movw	r30, r18
    43b4:	71 83       	std	Z+1, r23	; 0x01
    43b6:	60 83       	st	Z, r22
    43b8:	a0 cf       	rjmp	.-192    	;  0x42fa
    43ba:	8d 91       	ld	r24, X+
    43bc:	9c 91       	ld	r25, X
    43be:	11 97       	sbiw	r26, 0x01	; 1
    43c0:	12 96       	adiw	r26, 0x02	; 2
    43c2:	6c 90       	ld	r6, X
    43c4:	12 97       	sbiw	r26, 0x02	; 2
    43c6:	13 96       	adiw	r26, 0x03	; 3
    43c8:	7c 90       	ld	r7, X
    43ca:	13 97       	sbiw	r26, 0x03	; 3
    43cc:	a8 15       	cp	r26, r8
    43ce:	b9 05       	cpc	r27, r9
    43d0:	59 f5       	brne	.+86     	;  0x4428
    43d2:	6c 01       	movw	r12, r24
    43d4:	42 e0       	ldi	r20, 0x02	; 2
    43d6:	c4 0e       	add	r12, r20
    43d8:	d1 1c       	adc	r13, r1
    43da:	ca 14       	cp	r12, r10
    43dc:	db 04       	cpc	r13, r11
    43de:	20 f1       	brcs	.+72     	;  0x4428
    43e0:	ac 01       	movw	r20, r24
    43e2:	4a 19       	sub	r20, r10
    43e4:	5b 09       	sbc	r21, r11
    43e6:	da 01       	movw	r26, r20
    43e8:	12 96       	adiw	r26, 0x02	; 2
    43ea:	15 97       	sbiw	r26, 0x05	; 5
    43ec:	80 f0       	brcs	.+32     	;  0x440e
    43ee:	62 82       	std	Z+2, r6	; 0x02
    43f0:	73 82       	std	Z+3, r7	; 0x03
    43f2:	51 83       	std	Z+1, r21	; 0x01
    43f4:	40 83       	st	Z, r20
    43f6:	d9 01       	movw	r26, r18
    43f8:	6d 93       	st	X+, r22
    43fa:	7c 93       	st	X, r23
    43fc:	e1 14       	cp	r14, r1
    43fe:	f1 04       	cpc	r15, r1
    4400:	71 f0       	breq	.+28     	;  0x441e
    4402:	d7 01       	movw	r26, r14
    4404:	13 96       	adiw	r26, 0x03	; 3
    4406:	fc 93       	st	X, r31
    4408:	ee 93       	st	-X, r30
    440a:	12 97       	sbiw	r26, 0x02	; 2
    440c:	76 cf       	rjmp	.-276    	;  0x42fa
    440e:	22 96       	adiw	r28, 0x02	; 2
    4410:	8c 0f       	add	r24, r28
    4412:	9d 1f       	adc	r25, r29
    4414:	f9 01       	movw	r30, r18
    4416:	91 83       	std	Z+1, r25	; 0x01
    4418:	80 83       	st	Z, r24
    441a:	f3 01       	movw	r30, r6
    441c:	ef cf       	rjmp	.-34     	;  0x43fc
    441e:	f0 93 1b 03 	sts	0x031B, r31	;  0x80031b
    4422:	e0 93 1a 03 	sts	0x031A, r30	;  0x80031a
    4426:	69 cf       	rjmp	.-302    	;  0x42fa
    4428:	48 16       	cp	r4, r24
    442a:	59 06       	cpc	r5, r25
    442c:	08 f4       	brcc	.+2      	;  0x4430
    442e:	2c 01       	movw	r4, r24
    4430:	7d 01       	movw	r14, r26
    4432:	d3 01       	movw	r26, r6
    4434:	9a cf       	rjmp	.-204    	;  0x436a
    4436:	cb 01       	movw	r24, r22
    4438:	0e 94 4b 20 	call	0x4096	;  0x4096
    443c:	7c 01       	movw	r14, r24
    443e:	00 97       	sbiw	r24, 0x00	; 0
    4440:	49 f0       	breq	.+18     	;  0x4454
    4442:	ae 01       	movw	r20, r28
    4444:	b8 01       	movw	r22, r16
    4446:	0e 94 2d 22 	call	0x445a	;  0x445a
    444a:	c8 01       	movw	r24, r16
    444c:	0e 94 e7 20 	call	0x41ce	;  0x41ce
    4450:	87 01       	movw	r16, r14
    4452:	53 cf       	rjmp	.-346    	;  0x42fa
    4454:	10 e0       	ldi	r17, 0x00	; 0
    4456:	00 e0       	ldi	r16, 0x00	; 0
    4458:	50 cf       	rjmp	.-352    	;  0x42fa
    445a:	fb 01       	movw	r30, r22
    445c:	dc 01       	movw	r26, r24
    445e:	02 c0       	rjmp	.+4      	;  0x4464
    4460:	01 90       	ld	r0, Z+
    4462:	0d 92       	st	X+, r0
    4464:	41 50       	subi	r20, 0x01	; 1
    4466:	50 40       	sbci	r21, 0x00	; 0
    4468:	d8 f7       	brcc	.-10     	;  0x4460
    446a:	08 95       	ret
    446c:	fb 01       	movw	r30, r22
    446e:	dc 01       	movw	r26, r24
    4470:	0d 90       	ld	r0, X+
    4472:	00 20       	and	r0, r0
    4474:	e9 f7       	brne	.-6      	;  0x4470
    4476:	11 97       	sbiw	r26, 0x01	; 1
    4478:	01 90       	ld	r0, Z+
    447a:	0d 92       	st	X+, r0
    447c:	00 20       	and	r0, r0
    447e:	e1 f7       	brne	.-8      	;  0x4478
    4480:	08 95       	ret
    4482:	fb 01       	movw	r30, r22
    4484:	dc 01       	movw	r26, r24
    4486:	01 90       	ld	r0, Z+
    4488:	0d 92       	st	X+, r0
    448a:	00 20       	and	r0, r0
    448c:	e1 f7       	brne	.-8      	;  0x4486
    448e:	08 95       	ret
    4490:	18 e0       	ldi	r17, 0x08	; 8
    4492:	c7 e3       	ldi	r28, 0x37	; 55
    4494:	d8 e0       	ldi	r29, 0x08	; 8
    4496:	04 c0       	rjmp	.+8      	;  0x44a0
    4498:	fe 01       	movw	r30, r28
    449a:	0e 94 d3 1f 	call	0x3fa6	;  0x3fa6
    449e:	21 96       	adiw	r28, 0x01	; 1
    44a0:	c8 33       	cpi	r28, 0x38	; 56
    44a2:	d1 07       	cpc	r29, r17
    44a4:	c9 f7       	brne	.-14     	;  0x4498
    44a6:	f8 94       	cli
    44a8:	ff cf       	rjmp	.-2      	;  0x44a8
    44aa:	08 40       	sbci	r16, 0x08	; 8
    44ac:	00 00       	nop
    44ae:	00 80       	ld	r0, Z
    44b0:	48 01       	movw	r8, r16
    44b2:	2a 11       	cpse	r18, r10
    44b4:	00 01       	movw	r0, r0
    44b6:	51 0e       	add	r5, r17
    44b8:	01 00       	.word	0x0001	; ????
    44ba:	00 00       	nop
    44bc:	00 00       	nop
    44be:	1c 03       	fmul	r17, r20
    44c0:	80 00       	.word	0x0080	; ????
    44c2:	00 01       	movw	r0, r0
    44c4:	00 ff       	sbrs	r16, 0
    44c6:	01 00       	.word	0x0001	; ????
    44c8:	ff 00       	.word	0x00ff	; ????
    44ca:	00 00       	nop
    44cc:	00 00       	nop
    44ce:	4e 0d       	add	r20, r14
    44d0:	21 0d       	add	r18, r1
    44d2:	7d 12       	cpse	r7, r29
    44d4:	f7 0c       	add	r15, r7
    44d6:	1a 0d       	add	r17, r10
    44d8:	07 0d       	add	r16, r7
    44da:	f8 0c       	add	r15, r8
    44dc:	00 00       	nop
    44de:	00 00       	nop
    44e0:	55 12       	cpse	r5, r21
    44e2:	a9 0a       	sbc	r10, r25
    44e4:	7d 12       	cpse	r7, r29
    44e6:	7c 12       	cpse	r7, r28
    44e8:	30 00       	.word	0x0030	; ????
    44ea:	25 00       	.word	0x0025	; ????
    44ec:	3a 00       	.word	0x003a	; ????
    44ee:	20 43       	sbci	r18, 0x30	; 48
    44f0:	00 00       	nop
    44f2:	ff ff       	.word	0xffff	; ????
    44f4:	ff ff       	.word	0xffff	; ????
    44f6:	ff ff       	.word	0xffff	; ????
    44f8:	ff ff       	.word	0xffff	; ????
    44fa:	ff ff       	.word	0xffff	; ????
    44fc:	ff ff       	.word	0xffff	; ????
    44fe:	ff ff       	.word	0xffff	; ????
    4500:	ff ff       	.word	0xffff	; ????
    4502:	ff ff       	.word	0xffff	; ????
    4504:	ff ff       	.word	0xffff	; ????
    4506:	ff ff       	.word	0xffff	; ????
    4508:	ff ff       	.word	0xffff	; ????
    450a:	ff ff       	.word	0xffff	; ????
    450c:	ff ff       	.word	0xffff	; ????
    450e:	ff ff       	.word	0xffff	; ????
    4510:	ff ff       	.word	0xffff	; ????
    4512:	ff ff       	.word	0xffff	; ????
    4514:	ff ff       	.word	0xffff	; ????
    4516:	ff ff       	.word	0xffff	; ????
    4518:	ff ff       	.word	0xffff	; ????
    451a:	ff ff       	.word	0xffff	; ????
    451c:	ff ff       	.word	0xffff	; ????
    451e:	ff ff       	.word	0xffff	; ????
    4520:	ff ff       	.word	0xffff	; ????
    4522:	ff ff       	.word	0xffff	; ????
    4524:	ff ff       	.word	0xffff	; ????
    4526:	ff ff       	.word	0xffff	; ????
    4528:	ff ff       	.word	0xffff	; ????
    452a:	ff ff       	.word	0xffff	; ????
    452c:	ff ff       	.word	0xffff	; ????
    452e:	ff ff       	.word	0xffff	; ????
    4530:	ff ff       	.word	0xffff	; ????
    4532:	ff ff       	.word	0xffff	; ????
    4534:	ff ff       	.word	0xffff	; ????
    4536:	ff ff       	.word	0xffff	; ????
    4538:	ff ff       	.word	0xffff	; ????
    453a:	ff ff       	.word	0xffff	; ????
    453c:	ff ff       	.word	0xffff	; ????
    453e:	ff ff       	.word	0xffff	; ????
    4540:	ff ff       	.word	0xffff	; ????
    4542:	ff ff       	.word	0xffff	; ????
    4544:	ff ff       	.word	0xffff	; ????
    4546:	ff ff       	.word	0xffff	; ????
    4548:	ff ff       	.word	0xffff	; ????
    454a:	ff ff       	.word	0xffff	; ????
    454c:	ff ff       	.word	0xffff	; ????
    454e:	ff ff       	.word	0xffff	; ????
    4550:	ff ff       	.word	0xffff	; ????
    4552:	ff ff       	.word	0xffff	; ????
    4554:	ff ff       	.word	0xffff	; ????
    4556:	ff ff       	.word	0xffff	; ????
    4558:	ff ff       	.word	0xffff	; ????
    455a:	ff ff       	.word	0xffff	; ????
    455c:	ff ff       	.word	0xffff	; ????
    455e:	ff ff       	.word	0xffff	; ????
    4560:	ff ff       	.word	0xffff	; ????
    4562:	ff ff       	.word	0xffff	; ????
    4564:	ff ff       	.word	0xffff	; ????
    4566:	ff ff       	.word	0xffff	; ????
    4568:	ff ff       	.word	0xffff	; ????
    456a:	ff ff       	.word	0xffff	; ????
    456c:	ff ff       	.word	0xffff	; ????
    456e:	ff ff       	.word	0xffff	; ????
    4570:	ff ff       	.word	0xffff	; ????
    4572:	ff ff       	.word	0xffff	; ????
    4574:	ff ff       	.word	0xffff	; ????
    4576:	ff ff       	.word	0xffff	; ????
    4578:	ff ff       	.word	0xffff	; ????
    457a:	ff ff       	.word	0xffff	; ????
    457c:	ff ff       	.word	0xffff	; ????
    457e:	ff ff       	.word	0xffff	; ????
    4580:	ff ff       	.word	0xffff	; ????
    4582:	ff ff       	.word	0xffff	; ????
    4584:	ff ff       	.word	0xffff	; ????
    4586:	ff ff       	.word	0xffff	; ????
    4588:	ff ff       	.word	0xffff	; ????
    458a:	ff ff       	.word	0xffff	; ????
    458c:	ff ff       	.word	0xffff	; ????
    458e:	ff ff       	.word	0xffff	; ????
    4590:	ff ff       	.word	0xffff	; ????
    4592:	ff ff       	.word	0xffff	; ????
    4594:	ff ff       	.word	0xffff	; ????
    4596:	ff ff       	.word	0xffff	; ????
    4598:	ff ff       	.word	0xffff	; ????
    459a:	ff ff       	.word	0xffff	; ????
    459c:	ff ff       	.word	0xffff	; ????
    459e:	ff ff       	.word	0xffff	; ????
    45a0:	ff ff       	.word	0xffff	; ????
    45a2:	ff ff       	.word	0xffff	; ????
    45a4:	ff ff       	.word	0xffff	; ????
    45a6:	ff ff       	.word	0xffff	; ????
    45a8:	ff ff       	.word	0xffff	; ????
    45aa:	ff ff       	.word	0xffff	; ????
    45ac:	ff ff       	.word	0xffff	; ????
    45ae:	ff ff       	.word	0xffff	; ????
    45b0:	ff ff       	.word	0xffff	; ????
    45b2:	ff ff       	.word	0xffff	; ????
    45b4:	ff ff       	.word	0xffff	; ????
    45b6:	ff ff       	.word	0xffff	; ????
    45b8:	ff ff       	.word	0xffff	; ????
    45ba:	ff ff       	.word	0xffff	; ????
    45bc:	ff ff       	.word	0xffff	; ????
    45be:	ff ff       	.word	0xffff	; ????
    45c0:	ff ff       	.word	0xffff	; ????
    45c2:	ff ff       	.word	0xffff	; ????
    45c4:	ff ff       	.word	0xffff	; ????
    45c6:	ff ff       	.word	0xffff	; ????
    45c8:	ff ff       	.word	0xffff	; ????
    45ca:	ff ff       	.word	0xffff	; ????
    45cc:	ff ff       	.word	0xffff	; ????
    45ce:	ff ff       	.word	0xffff	; ????
    45d0:	ff ff       	.word	0xffff	; ????
    45d2:	ff ff       	.word	0xffff	; ????
    45d4:	ff ff       	.word	0xffff	; ????
    45d6:	ff ff       	.word	0xffff	; ????
    45d8:	ff ff       	.word	0xffff	; ????
    45da:	ff ff       	.word	0xffff	; ????
    45dc:	ff ff       	.word	0xffff	; ????
    45de:	ff ff       	.word	0xffff	; ????
    45e0:	ff ff       	.word	0xffff	; ????
    45e2:	ff ff       	.word	0xffff	; ????
    45e4:	ff ff       	.word	0xffff	; ????
    45e6:	ff ff       	.word	0xffff	; ????
    45e8:	ff ff       	.word	0xffff	; ????
    45ea:	ff ff       	.word	0xffff	; ????
    45ec:	ff ff       	.word	0xffff	; ????
    45ee:	ff ff       	.word	0xffff	; ????
    45f0:	ff ff       	.word	0xffff	; ????
    45f2:	ff ff       	.word	0xffff	; ????
    45f4:	ff ff       	.word	0xffff	; ????
    45f6:	ff ff       	.word	0xffff	; ????
    45f8:	ff ff       	.word	0xffff	; ????
    45fa:	ff ff       	.word	0xffff	; ????
    45fc:	ff ff       	.word	0xffff	; ????
    45fe:	ff ff       	.word	0xffff	; ????
    4600:	ff ff       	.word	0xffff	; ????
    4602:	ff ff       	.word	0xffff	; ????
    4604:	ff ff       	.word	0xffff	; ????
    4606:	ff ff       	.word	0xffff	; ????
    4608:	ff ff       	.word	0xffff	; ????
    460a:	ff ff       	.word	0xffff	; ????
    460c:	ff ff       	.word	0xffff	; ????
    460e:	ff ff       	.word	0xffff	; ????
    4610:	ff ff       	.word	0xffff	; ????
    4612:	ff ff       	.word	0xffff	; ????
    4614:	ff ff       	.word	0xffff	; ????
    4616:	ff ff       	.word	0xffff	; ????
    4618:	ff ff       	.word	0xffff	; ????
    461a:	ff ff       	.word	0xffff	; ????
    461c:	ff ff       	.word	0xffff	; ????
    461e:	ff ff       	.word	0xffff	; ????
    4620:	ff ff       	.word	0xffff	; ????
    4622:	ff ff       	.word	0xffff	; ????
    4624:	ff ff       	.word	0xffff	; ????
    4626:	ff ff       	.word	0xffff	; ????
    4628:	ff ff       	.word	0xffff	; ????
    462a:	ff ff       	.word	0xffff	; ????
    462c:	ff ff       	.word	0xffff	; ????
    462e:	ff ff       	.word	0xffff	; ????
    4630:	ff ff       	.word	0xffff	; ????
    4632:	ff ff       	.word	0xffff	; ????
    4634:	ff ff       	.word	0xffff	; ????
    4636:	ff ff       	.word	0xffff	; ????
    4638:	ff ff       	.word	0xffff	; ????
    463a:	ff ff       	.word	0xffff	; ????
    463c:	ff ff       	.word	0xffff	; ????
    463e:	ff ff       	.word	0xffff	; ????
    4640:	ff ff       	.word	0xffff	; ????
    4642:	ff ff       	.word	0xffff	; ????
    4644:	ff ff       	.word	0xffff	; ????
    4646:	ff ff       	.word	0xffff	; ????
    4648:	ff ff       	.word	0xffff	; ????
    464a:	ff ff       	.word	0xffff	; ????
    464c:	ff ff       	.word	0xffff	; ????
    464e:	ff ff       	.word	0xffff	; ????
    4650:	ff ff       	.word	0xffff	; ????
    4652:	ff ff       	.word	0xffff	; ????
    4654:	ff ff       	.word	0xffff	; ????
    4656:	ff ff       	.word	0xffff	; ????
    4658:	ff ff       	.word	0xffff	; ????
    465a:	ff ff       	.word	0xffff	; ????
    465c:	ff ff       	.word	0xffff	; ????
    465e:	ff ff       	.word	0xffff	; ????
    4660:	ff ff       	.word	0xffff	; ????
    4662:	ff ff       	.word	0xffff	; ????
    4664:	ff ff       	.word	0xffff	; ????
    4666:	ff ff       	.word	0xffff	; ????
    4668:	ff ff       	.word	0xffff	; ????
    466a:	ff ff       	.word	0xffff	; ????
    466c:	ff ff       	.word	0xffff	; ????
    466e:	ff ff       	.word	0xffff	; ????
    4670:	ff ff       	.word	0xffff	; ????
    4672:	ff ff       	.word	0xffff	; ????
    4674:	ff ff       	.word	0xffff	; ????
    4676:	ff ff       	.word	0xffff	; ????
    4678:	ff ff       	.word	0xffff	; ????
    467a:	ff ff       	.word	0xffff	; ????
    467c:	ff ff       	.word	0xffff	; ????
    467e:	ff ff       	.word	0xffff	; ????
    4680:	ff ff       	.word	0xffff	; ????
    4682:	ff ff       	.word	0xffff	; ????
    4684:	ff ff       	.word	0xffff	; ????
    4686:	ff ff       	.word	0xffff	; ????
    4688:	ff ff       	.word	0xffff	; ????
    468a:	ff ff       	.word	0xffff	; ????
    468c:	ff ff       	.word	0xffff	; ????
    468e:	ff ff       	.word	0xffff	; ????
    4690:	ff ff       	.word	0xffff	; ????
    4692:	ff ff       	.word	0xffff	; ????
    4694:	ff ff       	.word	0xffff	; ????
    4696:	ff ff       	.word	0xffff	; ????
    4698:	ff ff       	.word	0xffff	; ????
    469a:	ff ff       	.word	0xffff	; ????
    469c:	ff ff       	.word	0xffff	; ????
    469e:	ff ff       	.word	0xffff	; ????
    46a0:	ff ff       	.word	0xffff	; ????
    46a2:	ff ff       	.word	0xffff	; ????
    46a4:	ff ff       	.word	0xffff	; ????
    46a6:	ff ff       	.word	0xffff	; ????
    46a8:	ff ff       	.word	0xffff	; ????
    46aa:	ff ff       	.word	0xffff	; ????
    46ac:	ff ff       	.word	0xffff	; ????
    46ae:	ff ff       	.word	0xffff	; ????
    46b0:	ff ff       	.word	0xffff	; ????
    46b2:	ff ff       	.word	0xffff	; ????
    46b4:	ff ff       	.word	0xffff	; ????
    46b6:	ff ff       	.word	0xffff	; ????
    46b8:	ff ff       	.word	0xffff	; ????
    46ba:	ff ff       	.word	0xffff	; ????
    46bc:	ff ff       	.word	0xffff	; ????
    46be:	ff ff       	.word	0xffff	; ????
    46c0:	ff ff       	.word	0xffff	; ????
    46c2:	ff ff       	.word	0xffff	; ????
    46c4:	ff ff       	.word	0xffff	; ????
    46c6:	ff ff       	.word	0xffff	; ????
    46c8:	ff ff       	.word	0xffff	; ????
    46ca:	ff ff       	.word	0xffff	; ????
    46cc:	ff ff       	.word	0xffff	; ????
    46ce:	ff ff       	.word	0xffff	; ????
    46d0:	ff ff       	.word	0xffff	; ????
    46d2:	ff ff       	.word	0xffff	; ????
    46d4:	ff ff       	.word	0xffff	; ????
    46d6:	ff ff       	.word	0xffff	; ????
    46d8:	ff ff       	.word	0xffff	; ????
    46da:	ff ff       	.word	0xffff	; ????
    46dc:	ff ff       	.word	0xffff	; ????
    46de:	ff ff       	.word	0xffff	; ????
    46e0:	ff ff       	.word	0xffff	; ????
    46e2:	ff ff       	.word	0xffff	; ????
    46e4:	ff ff       	.word	0xffff	; ????
    46e6:	ff ff       	.word	0xffff	; ????
    46e8:	ff ff       	.word	0xffff	; ????
    46ea:	ff ff       	.word	0xffff	; ????
    46ec:	ff ff       	.word	0xffff	; ????
    46ee:	ff ff       	.word	0xffff	; ????
    46f0:	ff ff       	.word	0xffff	; ????
    46f2:	ff ff       	.word	0xffff	; ????
    46f4:	ff ff       	.word	0xffff	; ????
    46f6:	ff ff       	.word	0xffff	; ????
    46f8:	ff ff       	.word	0xffff	; ????
    46fa:	ff ff       	.word	0xffff	; ????
    46fc:	ff ff       	.word	0xffff	; ????
    46fe:	ff ff       	.word	0xffff	; ????
    4700:	ff ff       	.word	0xffff	; ????
    4702:	ff ff       	.word	0xffff	; ????
    4704:	ff ff       	.word	0xffff	; ????
    4706:	ff ff       	.word	0xffff	; ????
    4708:	ff ff       	.word	0xffff	; ????
    470a:	ff ff       	.word	0xffff	; ????
    470c:	ff ff       	.word	0xffff	; ????
    470e:	ff ff       	.word	0xffff	; ????
    4710:	ff ff       	.word	0xffff	; ????
    4712:	ff ff       	.word	0xffff	; ????
    4714:	ff ff       	.word	0xffff	; ????
    4716:	ff ff       	.word	0xffff	; ????
    4718:	ff ff       	.word	0xffff	; ????
    471a:	ff ff       	.word	0xffff	; ????
    471c:	ff ff       	.word	0xffff	; ????
    471e:	ff ff       	.word	0xffff	; ????
    4720:	ff ff       	.word	0xffff	; ????
    4722:	ff ff       	.word	0xffff	; ????
    4724:	ff ff       	.word	0xffff	; ????
    4726:	ff ff       	.word	0xffff	; ????
    4728:	ff ff       	.word	0xffff	; ????
    472a:	ff ff       	.word	0xffff	; ????
    472c:	ff ff       	.word	0xffff	; ????
    472e:	ff ff       	.word	0xffff	; ????
    4730:	ff ff       	.word	0xffff	; ????
    4732:	ff ff       	.word	0xffff	; ????
    4734:	ff ff       	.word	0xffff	; ????
    4736:	ff ff       	.word	0xffff	; ????
    4738:	ff ff       	.word	0xffff	; ????
    473a:	ff ff       	.word	0xffff	; ????
    473c:	ff ff       	.word	0xffff	; ????
    473e:	ff ff       	.word	0xffff	; ????
    4740:	ff ff       	.word	0xffff	; ????
    4742:	ff ff       	.word	0xffff	; ????
    4744:	ff ff       	.word	0xffff	; ????
    4746:	ff ff       	.word	0xffff	; ????
    4748:	ff ff       	.word	0xffff	; ????
    474a:	ff ff       	.word	0xffff	; ????
    474c:	ff ff       	.word	0xffff	; ????
    474e:	ff ff       	.word	0xffff	; ????
    4750:	ff ff       	.word	0xffff	; ????
    4752:	ff ff       	.word	0xffff	; ????
    4754:	ff ff       	.word	0xffff	; ????
    4756:	ff ff       	.word	0xffff	; ????
    4758:	ff ff       	.word	0xffff	; ????
    475a:	ff ff       	.word	0xffff	; ????
    475c:	ff ff       	.word	0xffff	; ????
    475e:	ff ff       	.word	0xffff	; ????
    4760:	ff ff       	.word	0xffff	; ????
    4762:	ff ff       	.word	0xffff	; ????
    4764:	ff ff       	.word	0xffff	; ????
    4766:	ff ff       	.word	0xffff	; ????
    4768:	ff ff       	.word	0xffff	; ????
    476a:	ff ff       	.word	0xffff	; ????
    476c:	ff ff       	.word	0xffff	; ????
    476e:	ff ff       	.word	0xffff	; ????
    4770:	ff ff       	.word	0xffff	; ????
    4772:	ff ff       	.word	0xffff	; ????
    4774:	ff ff       	.word	0xffff	; ????
    4776:	ff ff       	.word	0xffff	; ????
    4778:	ff ff       	.word	0xffff	; ????
    477a:	ff ff       	.word	0xffff	; ????
    477c:	ff ff       	.word	0xffff	; ????
    477e:	ff ff       	.word	0xffff	; ????
    4780:	ff ff       	.word	0xffff	; ????
    4782:	ff ff       	.word	0xffff	; ????
    4784:	ff ff       	.word	0xffff	; ????
    4786:	ff ff       	.word	0xffff	; ????
    4788:	ff ff       	.word	0xffff	; ????
    478a:	ff ff       	.word	0xffff	; ????
    478c:	ff ff       	.word	0xffff	; ????
    478e:	ff ff       	.word	0xffff	; ????
    4790:	ff ff       	.word	0xffff	; ????
    4792:	ff ff       	.word	0xffff	; ????
    4794:	ff ff       	.word	0xffff	; ????
    4796:	ff ff       	.word	0xffff	; ????
    4798:	ff ff       	.word	0xffff	; ????
    479a:	ff ff       	.word	0xffff	; ????
    479c:	ff ff       	.word	0xffff	; ????
    479e:	ff ff       	.word	0xffff	; ????
    47a0:	ff ff       	.word	0xffff	; ????
    47a2:	ff ff       	.word	0xffff	; ????
    47a4:	ff ff       	.word	0xffff	; ????
    47a6:	ff ff       	.word	0xffff	; ????
    47a8:	ff ff       	.word	0xffff	; ????
    47aa:	ff ff       	.word	0xffff	; ????
    47ac:	ff ff       	.word	0xffff	; ????
    47ae:	ff ff       	.word	0xffff	; ????
    47b0:	ff ff       	.word	0xffff	; ????
    47b2:	ff ff       	.word	0xffff	; ????
    47b4:	ff ff       	.word	0xffff	; ????
    47b6:	ff ff       	.word	0xffff	; ????
    47b8:	ff ff       	.word	0xffff	; ????
    47ba:	ff ff       	.word	0xffff	; ????
    47bc:	ff ff       	.word	0xffff	; ????
    47be:	ff ff       	.word	0xffff	; ????
    47c0:	ff ff       	.word	0xffff	; ????
    47c2:	ff ff       	.word	0xffff	; ????
    47c4:	ff ff       	.word	0xffff	; ????
    47c6:	ff ff       	.word	0xffff	; ????
    47c8:	ff ff       	.word	0xffff	; ????
    47ca:	ff ff       	.word	0xffff	; ????
    47cc:	ff ff       	.word	0xffff	; ????
    47ce:	ff ff       	.word	0xffff	; ????
    47d0:	ff ff       	.word	0xffff	; ????
    47d2:	ff ff       	.word	0xffff	; ????
    47d4:	ff ff       	.word	0xffff	; ????
    47d6:	ff ff       	.word	0xffff	; ????
    47d8:	ff ff       	.word	0xffff	; ????
    47da:	ff ff       	.word	0xffff	; ????
    47dc:	ff ff       	.word	0xffff	; ????
    47de:	ff ff       	.word	0xffff	; ????
    47e0:	ff ff       	.word	0xffff	; ????
    47e2:	ff ff       	.word	0xffff	; ????
    47e4:	ff ff       	.word	0xffff	; ????
    47e6:	ff ff       	.word	0xffff	; ????
    47e8:	ff ff       	.word	0xffff	; ????
    47ea:	ff ff       	.word	0xffff	; ????
    47ec:	ff ff       	.word	0xffff	; ????
    47ee:	ff ff       	.word	0xffff	; ????
    47f0:	ff ff       	.word	0xffff	; ????
    47f2:	ff ff       	.word	0xffff	; ????
    47f4:	ff ff       	.word	0xffff	; ????
    47f6:	ff ff       	.word	0xffff	; ????
    47f8:	ff ff       	.word	0xffff	; ????
    47fa:	ff ff       	.word	0xffff	; ????
    47fc:	ff ff       	.word	0xffff	; ????
    47fe:	ff ff       	.word	0xffff	; ????
    4800:	ff ff       	.word	0xffff	; ????
    4802:	ff ff       	.word	0xffff	; ????
    4804:	ff ff       	.word	0xffff	; ????
    4806:	ff ff       	.word	0xffff	; ????
    4808:	ff ff       	.word	0xffff	; ????
    480a:	ff ff       	.word	0xffff	; ????
    480c:	ff ff       	.word	0xffff	; ????
    480e:	ff ff       	.word	0xffff	; ????
    4810:	ff ff       	.word	0xffff	; ????
    4812:	ff ff       	.word	0xffff	; ????
    4814:	ff ff       	.word	0xffff	; ????
    4816:	ff ff       	.word	0xffff	; ????
    4818:	ff ff       	.word	0xffff	; ????
    481a:	ff ff       	.word	0xffff	; ????
    481c:	ff ff       	.word	0xffff	; ????
    481e:	ff ff       	.word	0xffff	; ????
    4820:	ff ff       	.word	0xffff	; ????
    4822:	ff ff       	.word	0xffff	; ????
    4824:	ff ff       	.word	0xffff	; ????
    4826:	ff ff       	.word	0xffff	; ????
    4828:	ff ff       	.word	0xffff	; ????
    482a:	ff ff       	.word	0xffff	; ????
    482c:	ff ff       	.word	0xffff	; ????
    482e:	ff ff       	.word	0xffff	; ????
    4830:	ff ff       	.word	0xffff	; ????
    4832:	ff ff       	.word	0xffff	; ????
    4834:	ff ff       	.word	0xffff	; ????
    4836:	ff ff       	.word	0xffff	; ????
    4838:	ff ff       	.word	0xffff	; ????
    483a:	ff ff       	.word	0xffff	; ????
    483c:	ff ff       	.word	0xffff	; ????
    483e:	ff ff       	.word	0xffff	; ????
    4840:	ff ff       	.word	0xffff	; ????
    4842:	ff ff       	.word	0xffff	; ????
    4844:	ff ff       	.word	0xffff	; ????
    4846:	ff ff       	.word	0xffff	; ????
    4848:	ff ff       	.word	0xffff	; ????
    484a:	ff ff       	.word	0xffff	; ????
    484c:	ff ff       	.word	0xffff	; ????
    484e:	ff ff       	.word	0xffff	; ????
    4850:	ff ff       	.word	0xffff	; ????
    4852:	ff ff       	.word	0xffff	; ????
    4854:	ff ff       	.word	0xffff	; ????
    4856:	ff ff       	.word	0xffff	; ????
    4858:	ff ff       	.word	0xffff	; ????
    485a:	ff ff       	.word	0xffff	; ????
    485c:	ff ff       	.word	0xffff	; ????
    485e:	ff ff       	.word	0xffff	; ????
    4860:	ff ff       	.word	0xffff	; ????
    4862:	ff ff       	.word	0xffff	; ????
    4864:	ff ff       	.word	0xffff	; ????
    4866:	ff ff       	.word	0xffff	; ????
    4868:	ff ff       	.word	0xffff	; ????
    486a:	ff ff       	.word	0xffff	; ????
    486c:	ff ff       	.word	0xffff	; ????
    486e:	ff ff       	.word	0xffff	; ????
    4870:	ff ff       	.word	0xffff	; ????
    4872:	ff ff       	.word	0xffff	; ????
    4874:	ff ff       	.word	0xffff	; ????
    4876:	ff ff       	.word	0xffff	; ????
    4878:	ff ff       	.word	0xffff	; ????
    487a:	ff ff       	.word	0xffff	; ????
    487c:	ff ff       	.word	0xffff	; ????
    487e:	ff ff       	.word	0xffff	; ????
    4880:	ff ff       	.word	0xffff	; ????
    4882:	ff ff       	.word	0xffff	; ????
    4884:	ff ff       	.word	0xffff	; ????
    4886:	ff ff       	.word	0xffff	; ????
    4888:	ff ff       	.word	0xffff	; ????
    488a:	ff ff       	.word	0xffff	; ????
    488c:	ff ff       	.word	0xffff	; ????
    488e:	ff ff       	.word	0xffff	; ????
    4890:	ff ff       	.word	0xffff	; ????
    4892:	ff ff       	.word	0xffff	; ????
    4894:	ff ff       	.word	0xffff	; ????
    4896:	ff ff       	.word	0xffff	; ????
    4898:	ff ff       	.word	0xffff	; ????
    489a:	ff ff       	.word	0xffff	; ????
    489c:	ff ff       	.word	0xffff	; ????
    489e:	ff ff       	.word	0xffff	; ????
    48a0:	ff ff       	.word	0xffff	; ????
    48a2:	ff ff       	.word	0xffff	; ????
    48a4:	ff ff       	.word	0xffff	; ????
    48a6:	ff ff       	.word	0xffff	; ????
    48a8:	ff ff       	.word	0xffff	; ????
    48aa:	ff ff       	.word	0xffff	; ????
    48ac:	ff ff       	.word	0xffff	; ????
    48ae:	ff ff       	.word	0xffff	; ????
    48b0:	ff ff       	.word	0xffff	; ????
    48b2:	ff ff       	.word	0xffff	; ????
    48b4:	ff ff       	.word	0xffff	; ????
    48b6:	ff ff       	.word	0xffff	; ????
    48b8:	ff ff       	.word	0xffff	; ????
    48ba:	ff ff       	.word	0xffff	; ????
    48bc:	ff ff       	.word	0xffff	; ????
    48be:	ff ff       	.word	0xffff	; ????
    48c0:	ff ff       	.word	0xffff	; ????
    48c2:	ff ff       	.word	0xffff	; ????
    48c4:	ff ff       	.word	0xffff	; ????
    48c6:	ff ff       	.word	0xffff	; ????
    48c8:	ff ff       	.word	0xffff	; ????
    48ca:	ff ff       	.word	0xffff	; ????
    48cc:	ff ff       	.word	0xffff	; ????
    48ce:	ff ff       	.word	0xffff	; ????
    48d0:	ff ff       	.word	0xffff	; ????
    48d2:	ff ff       	.word	0xffff	; ????
    48d4:	ff ff       	.word	0xffff	; ????
    48d6:	ff ff       	.word	0xffff	; ????
    48d8:	ff ff       	.word	0xffff	; ????
    48da:	ff ff       	.word	0xffff	; ????
    48dc:	ff ff       	.word	0xffff	; ????
    48de:	ff ff       	.word	0xffff	; ????
    48e0:	ff ff       	.word	0xffff	; ????
    48e2:	ff ff       	.word	0xffff	; ????
    48e4:	ff ff       	.word	0xffff	; ????
    48e6:	ff ff       	.word	0xffff	; ????
    48e8:	ff ff       	.word	0xffff	; ????
    48ea:	ff ff       	.word	0xffff	; ????
    48ec:	ff ff       	.word	0xffff	; ????
    48ee:	ff ff       	.word	0xffff	; ????
    48f0:	ff ff       	.word	0xffff	; ????
    48f2:	ff ff       	.word	0xffff	; ????
    48f4:	ff ff       	.word	0xffff	; ????
    48f6:	ff ff       	.word	0xffff	; ????
    48f8:	ff ff       	.word	0xffff	; ????
    48fa:	ff ff       	.word	0xffff	; ????
    48fc:	ff ff       	.word	0xffff	; ????
    48fe:	ff ff       	.word	0xffff	; ????
    4900:	ff ff       	.word	0xffff	; ????
    4902:	ff ff       	.word	0xffff	; ????
    4904:	ff ff       	.word	0xffff	; ????
    4906:	ff ff       	.word	0xffff	; ????
    4908:	ff ff       	.word	0xffff	; ????
    490a:	ff ff       	.word	0xffff	; ????
    490c:	ff ff       	.word	0xffff	; ????
    490e:	ff ff       	.word	0xffff	; ????
    4910:	ff ff       	.word	0xffff	; ????
    4912:	ff ff       	.word	0xffff	; ????
    4914:	ff ff       	.word	0xffff	; ????
    4916:	ff ff       	.word	0xffff	; ????
    4918:	ff ff       	.word	0xffff	; ????
    491a:	ff ff       	.word	0xffff	; ????
    491c:	ff ff       	.word	0xffff	; ????
    491e:	ff ff       	.word	0xffff	; ????
    4920:	ff ff       	.word	0xffff	; ????
    4922:	ff ff       	.word	0xffff	; ????
    4924:	ff ff       	.word	0xffff	; ????
    4926:	ff ff       	.word	0xffff	; ????
    4928:	ff ff       	.word	0xffff	; ????
    492a:	ff ff       	.word	0xffff	; ????
    492c:	ff ff       	.word	0xffff	; ????
    492e:	ff ff       	.word	0xffff	; ????
    4930:	ff ff       	.word	0xffff	; ????
    4932:	ff ff       	.word	0xffff	; ????
    4934:	ff ff       	.word	0xffff	; ????
    4936:	ff ff       	.word	0xffff	; ????
    4938:	ff ff       	.word	0xffff	; ????
    493a:	ff ff       	.word	0xffff	; ????
    493c:	ff ff       	.word	0xffff	; ????
    493e:	ff ff       	.word	0xffff	; ????
    4940:	ff ff       	.word	0xffff	; ????
    4942:	ff ff       	.word	0xffff	; ????
    4944:	ff ff       	.word	0xffff	; ????
    4946:	ff ff       	.word	0xffff	; ????
    4948:	ff ff       	.word	0xffff	; ????
    494a:	ff ff       	.word	0xffff	; ????
    494c:	ff ff       	.word	0xffff	; ????
    494e:	ff ff       	.word	0xffff	; ????
    4950:	ff ff       	.word	0xffff	; ????
    4952:	ff ff       	.word	0xffff	; ????
    4954:	ff ff       	.word	0xffff	; ????
    4956:	ff ff       	.word	0xffff	; ????
    4958:	ff ff       	.word	0xffff	; ????
    495a:	ff ff       	.word	0xffff	; ????
    495c:	ff ff       	.word	0xffff	; ????
    495e:	ff ff       	.word	0xffff	; ????
    4960:	ff ff       	.word	0xffff	; ????
    4962:	ff ff       	.word	0xffff	; ????
    4964:	ff ff       	.word	0xffff	; ????
    4966:	ff ff       	.word	0xffff	; ????
    4968:	ff ff       	.word	0xffff	; ????
    496a:	ff ff       	.word	0xffff	; ????
    496c:	ff ff       	.word	0xffff	; ????
    496e:	ff ff       	.word	0xffff	; ????
    4970:	ff ff       	.word	0xffff	; ????
    4972:	ff ff       	.word	0xffff	; ????
    4974:	ff ff       	.word	0xffff	; ????
    4976:	ff ff       	.word	0xffff	; ????
    4978:	ff ff       	.word	0xffff	; ????
    497a:	ff ff       	.word	0xffff	; ????
    497c:	ff ff       	.word	0xffff	; ????
    497e:	ff ff       	.word	0xffff	; ????
    4980:	ff ff       	.word	0xffff	; ????
    4982:	ff ff       	.word	0xffff	; ????
    4984:	ff ff       	.word	0xffff	; ????
    4986:	ff ff       	.word	0xffff	; ????
    4988:	ff ff       	.word	0xffff	; ????
    498a:	ff ff       	.word	0xffff	; ????
    498c:	ff ff       	.word	0xffff	; ????
    498e:	ff ff       	.word	0xffff	; ????
    4990:	ff ff       	.word	0xffff	; ????
    4992:	ff ff       	.word	0xffff	; ????
    4994:	ff ff       	.word	0xffff	; ????
    4996:	ff ff       	.word	0xffff	; ????
    4998:	ff ff       	.word	0xffff	; ????
    499a:	ff ff       	.word	0xffff	; ????
    499c:	ff ff       	.word	0xffff	; ????
    499e:	ff ff       	.word	0xffff	; ????
    49a0:	ff ff       	.word	0xffff	; ????
    49a2:	ff ff       	.word	0xffff	; ????
    49a4:	ff ff       	.word	0xffff	; ????
    49a6:	ff ff       	.word	0xffff	; ????
    49a8:	ff ff       	.word	0xffff	; ????
    49aa:	ff ff       	.word	0xffff	; ????
    49ac:	ff ff       	.word	0xffff	; ????
    49ae:	ff ff       	.word	0xffff	; ????
    49b0:	ff ff       	.word	0xffff	; ????
    49b2:	ff ff       	.word	0xffff	; ????
    49b4:	ff ff       	.word	0xffff	; ????
    49b6:	ff ff       	.word	0xffff	; ????
    49b8:	ff ff       	.word	0xffff	; ????
    49ba:	ff ff       	.word	0xffff	; ????
    49bc:	ff ff       	.word	0xffff	; ????
    49be:	ff ff       	.word	0xffff	; ????
    49c0:	ff ff       	.word	0xffff	; ????
    49c2:	ff ff       	.word	0xffff	; ????
    49c4:	ff ff       	.word	0xffff	; ????
    49c6:	ff ff       	.word	0xffff	; ????
    49c8:	ff ff       	.word	0xffff	; ????
    49ca:	ff ff       	.word	0xffff	; ????
    49cc:	ff ff       	.word	0xffff	; ????
    49ce:	ff ff       	.word	0xffff	; ????
    49d0:	ff ff       	.word	0xffff	; ????
    49d2:	ff ff       	.word	0xffff	; ????
    49d4:	ff ff       	.word	0xffff	; ????
    49d6:	ff ff       	.word	0xffff	; ????
    49d8:	ff ff       	.word	0xffff	; ????
    49da:	ff ff       	.word	0xffff	; ????
    49dc:	ff ff       	.word	0xffff	; ????
    49de:	ff ff       	.word	0xffff	; ????
    49e0:	ff ff       	.word	0xffff	; ????
    49e2:	ff ff       	.word	0xffff	; ????
    49e4:	ff ff       	.word	0xffff	; ????
    49e6:	ff ff       	.word	0xffff	; ????
    49e8:	ff ff       	.word	0xffff	; ????
    49ea:	ff ff       	.word	0xffff	; ????
    49ec:	ff ff       	.word	0xffff	; ????
    49ee:	ff ff       	.word	0xffff	; ????
    49f0:	ff ff       	.word	0xffff	; ????
    49f2:	ff ff       	.word	0xffff	; ????
    49f4:	ff ff       	.word	0xffff	; ????
    49f6:	ff ff       	.word	0xffff	; ????
    49f8:	ff ff       	.word	0xffff	; ????
    49fa:	ff ff       	.word	0xffff	; ????
    49fc:	ff ff       	.word	0xffff	; ????
    49fe:	ff ff       	.word	0xffff	; ????
    4a00:	ff ff       	.word	0xffff	; ????
    4a02:	ff ff       	.word	0xffff	; ????
    4a04:	ff ff       	.word	0xffff	; ????
    4a06:	ff ff       	.word	0xffff	; ????
    4a08:	ff ff       	.word	0xffff	; ????
    4a0a:	ff ff       	.word	0xffff	; ????
    4a0c:	ff ff       	.word	0xffff	; ????
    4a0e:	ff ff       	.word	0xffff	; ????
    4a10:	ff ff       	.word	0xffff	; ????
    4a12:	ff ff       	.word	0xffff	; ????
    4a14:	ff ff       	.word	0xffff	; ????
    4a16:	ff ff       	.word	0xffff	; ????
    4a18:	ff ff       	.word	0xffff	; ????
    4a1a:	ff ff       	.word	0xffff	; ????
    4a1c:	ff ff       	.word	0xffff	; ????
    4a1e:	ff ff       	.word	0xffff	; ????
    4a20:	ff ff       	.word	0xffff	; ????
    4a22:	ff ff       	.word	0xffff	; ????
    4a24:	ff ff       	.word	0xffff	; ????
    4a26:	ff ff       	.word	0xffff	; ????
    4a28:	ff ff       	.word	0xffff	; ????
    4a2a:	ff ff       	.word	0xffff	; ????
    4a2c:	ff ff       	.word	0xffff	; ????
    4a2e:	ff ff       	.word	0xffff	; ????
    4a30:	ff ff       	.word	0xffff	; ????
    4a32:	ff ff       	.word	0xffff	; ????
    4a34:	ff ff       	.word	0xffff	; ????
    4a36:	ff ff       	.word	0xffff	; ????
    4a38:	ff ff       	.word	0xffff	; ????
    4a3a:	ff ff       	.word	0xffff	; ????
    4a3c:	ff ff       	.word	0xffff	; ????
    4a3e:	ff ff       	.word	0xffff	; ????
    4a40:	ff ff       	.word	0xffff	; ????
    4a42:	ff ff       	.word	0xffff	; ????
    4a44:	ff ff       	.word	0xffff	; ????
    4a46:	ff ff       	.word	0xffff	; ????
    4a48:	ff ff       	.word	0xffff	; ????
    4a4a:	ff ff       	.word	0xffff	; ????
    4a4c:	ff ff       	.word	0xffff	; ????
    4a4e:	ff ff       	.word	0xffff	; ????
    4a50:	ff ff       	.word	0xffff	; ????
    4a52:	ff ff       	.word	0xffff	; ????
    4a54:	ff ff       	.word	0xffff	; ????
    4a56:	ff ff       	.word	0xffff	; ????
    4a58:	ff ff       	.word	0xffff	; ????
    4a5a:	ff ff       	.word	0xffff	; ????
    4a5c:	ff ff       	.word	0xffff	; ????
    4a5e:	ff ff       	.word	0xffff	; ????
    4a60:	ff ff       	.word	0xffff	; ????
    4a62:	ff ff       	.word	0xffff	; ????
    4a64:	ff ff       	.word	0xffff	; ????
    4a66:	ff ff       	.word	0xffff	; ????
    4a68:	ff ff       	.word	0xffff	; ????
    4a6a:	ff ff       	.word	0xffff	; ????
    4a6c:	ff ff       	.word	0xffff	; ????
    4a6e:	ff ff       	.word	0xffff	; ????
    4a70:	ff ff       	.word	0xffff	; ????
    4a72:	ff ff       	.word	0xffff	; ????
    4a74:	ff ff       	.word	0xffff	; ????
    4a76:	ff ff       	.word	0xffff	; ????
    4a78:	ff ff       	.word	0xffff	; ????
    4a7a:	ff ff       	.word	0xffff	; ????
    4a7c:	ff ff       	.word	0xffff	; ????
    4a7e:	ff ff       	.word	0xffff	; ????
    4a80:	ff ff       	.word	0xffff	; ????
    4a82:	ff ff       	.word	0xffff	; ????
    4a84:	ff ff       	.word	0xffff	; ????
    4a86:	ff ff       	.word	0xffff	; ????
    4a88:	ff ff       	.word	0xffff	; ????
    4a8a:	ff ff       	.word	0xffff	; ????
    4a8c:	ff ff       	.word	0xffff	; ????
    4a8e:	ff ff       	.word	0xffff	; ????
    4a90:	ff ff       	.word	0xffff	; ????
    4a92:	ff ff       	.word	0xffff	; ????
    4a94:	ff ff       	.word	0xffff	; ????
    4a96:	ff ff       	.word	0xffff	; ????
    4a98:	ff ff       	.word	0xffff	; ????
    4a9a:	ff ff       	.word	0xffff	; ????
    4a9c:	ff ff       	.word	0xffff	; ????
    4a9e:	ff ff       	.word	0xffff	; ????
    4aa0:	ff ff       	.word	0xffff	; ????
    4aa2:	ff ff       	.word	0xffff	; ????
    4aa4:	ff ff       	.word	0xffff	; ????
    4aa6:	ff ff       	.word	0xffff	; ????
    4aa8:	ff ff       	.word	0xffff	; ????
    4aaa:	ff ff       	.word	0xffff	; ????
    4aac:	ff ff       	.word	0xffff	; ????
    4aae:	ff ff       	.word	0xffff	; ????
    4ab0:	ff ff       	.word	0xffff	; ????
    4ab2:	ff ff       	.word	0xffff	; ????
    4ab4:	ff ff       	.word	0xffff	; ????
    4ab6:	ff ff       	.word	0xffff	; ????
    4ab8:	ff ff       	.word	0xffff	; ????
    4aba:	ff ff       	.word	0xffff	; ????
    4abc:	ff ff       	.word	0xffff	; ????
    4abe:	ff ff       	.word	0xffff	; ????
    4ac0:	ff ff       	.word	0xffff	; ????
    4ac2:	ff ff       	.word	0xffff	; ????
    4ac4:	ff ff       	.word	0xffff	; ????
    4ac6:	ff ff       	.word	0xffff	; ????
    4ac8:	ff ff       	.word	0xffff	; ????
    4aca:	ff ff       	.word	0xffff	; ????
    4acc:	ff ff       	.word	0xffff	; ????
    4ace:	ff ff       	.word	0xffff	; ????
    4ad0:	ff ff       	.word	0xffff	; ????
    4ad2:	ff ff       	.word	0xffff	; ????
    4ad4:	ff ff       	.word	0xffff	; ????
    4ad6:	ff ff       	.word	0xffff	; ????
    4ad8:	ff ff       	.word	0xffff	; ????
    4ada:	ff ff       	.word	0xffff	; ????
    4adc:	ff ff       	.word	0xffff	; ????
    4ade:	ff ff       	.word	0xffff	; ????
    4ae0:	ff ff       	.word	0xffff	; ????
    4ae2:	ff ff       	.word	0xffff	; ????
    4ae4:	ff ff       	.word	0xffff	; ????
    4ae6:	ff ff       	.word	0xffff	; ????
    4ae8:	ff ff       	.word	0xffff	; ????
    4aea:	ff ff       	.word	0xffff	; ????
    4aec:	ff ff       	.word	0xffff	; ????
    4aee:	ff ff       	.word	0xffff	; ????
    4af0:	ff ff       	.word	0xffff	; ????
    4af2:	ff ff       	.word	0xffff	; ????
    4af4:	ff ff       	.word	0xffff	; ????
    4af6:	ff ff       	.word	0xffff	; ????
    4af8:	ff ff       	.word	0xffff	; ????
    4afa:	ff ff       	.word	0xffff	; ????
    4afc:	ff ff       	.word	0xffff	; ????
    4afe:	ff ff       	.word	0xffff	; ????
    4b00:	ff ff       	.word	0xffff	; ????
    4b02:	ff ff       	.word	0xffff	; ????
    4b04:	ff ff       	.word	0xffff	; ????
    4b06:	ff ff       	.word	0xffff	; ????
    4b08:	ff ff       	.word	0xffff	; ????
    4b0a:	ff ff       	.word	0xffff	; ????
    4b0c:	ff ff       	.word	0xffff	; ????
    4b0e:	ff ff       	.word	0xffff	; ????
    4b10:	ff ff       	.word	0xffff	; ????
    4b12:	ff ff       	.word	0xffff	; ????
    4b14:	ff ff       	.word	0xffff	; ????
    4b16:	ff ff       	.word	0xffff	; ????
    4b18:	ff ff       	.word	0xffff	; ????
    4b1a:	ff ff       	.word	0xffff	; ????
    4b1c:	ff ff       	.word	0xffff	; ????
    4b1e:	ff ff       	.word	0xffff	; ????
    4b20:	ff ff       	.word	0xffff	; ????
    4b22:	ff ff       	.word	0xffff	; ????
    4b24:	ff ff       	.word	0xffff	; ????
    4b26:	ff ff       	.word	0xffff	; ????
    4b28:	ff ff       	.word	0xffff	; ????
    4b2a:	ff ff       	.word	0xffff	; ????
    4b2c:	ff ff       	.word	0xffff	; ????
    4b2e:	ff ff       	.word	0xffff	; ????
    4b30:	ff ff       	.word	0xffff	; ????
    4b32:	ff ff       	.word	0xffff	; ????
    4b34:	ff ff       	.word	0xffff	; ????
    4b36:	ff ff       	.word	0xffff	; ????
    4b38:	ff ff       	.word	0xffff	; ????
    4b3a:	ff ff       	.word	0xffff	; ????
    4b3c:	ff ff       	.word	0xffff	; ????
    4b3e:	ff ff       	.word	0xffff	; ????
    4b40:	ff ff       	.word	0xffff	; ????
    4b42:	ff ff       	.word	0xffff	; ????
    4b44:	ff ff       	.word	0xffff	; ????
    4b46:	ff ff       	.word	0xffff	; ????
    4b48:	ff ff       	.word	0xffff	; ????
    4b4a:	ff ff       	.word	0xffff	; ????
    4b4c:	ff ff       	.word	0xffff	; ????
    4b4e:	ff ff       	.word	0xffff	; ????
    4b50:	ff ff       	.word	0xffff	; ????
    4b52:	ff ff       	.word	0xffff	; ????
    4b54:	ff ff       	.word	0xffff	; ????
    4b56:	ff ff       	.word	0xffff	; ????
    4b58:	ff ff       	.word	0xffff	; ????
    4b5a:	ff ff       	.word	0xffff	; ????
    4b5c:	ff ff       	.word	0xffff	; ????
    4b5e:	ff ff       	.word	0xffff	; ????
    4b60:	ff ff       	.word	0xffff	; ????
    4b62:	ff ff       	.word	0xffff	; ????
    4b64:	ff ff       	.word	0xffff	; ????
    4b66:	ff ff       	.word	0xffff	; ????
    4b68:	ff ff       	.word	0xffff	; ????
    4b6a:	ff ff       	.word	0xffff	; ????
    4b6c:	ff ff       	.word	0xffff	; ????
    4b6e:	ff ff       	.word	0xffff	; ????
    4b70:	ff ff       	.word	0xffff	; ????
    4b72:	ff ff       	.word	0xffff	; ????
    4b74:	ff ff       	.word	0xffff	; ????
    4b76:	ff ff       	.word	0xffff	; ????
    4b78:	ff ff       	.word	0xffff	; ????
    4b7a:	ff ff       	.word	0xffff	; ????
    4b7c:	ff ff       	.word	0xffff	; ????
    4b7e:	ff ff       	.word	0xffff	; ????
    4b80:	ff ff       	.word	0xffff	; ????
    4b82:	ff ff       	.word	0xffff	; ????
    4b84:	ff ff       	.word	0xffff	; ????
    4b86:	ff ff       	.word	0xffff	; ????
    4b88:	ff ff       	.word	0xffff	; ????
    4b8a:	ff ff       	.word	0xffff	; ????
    4b8c:	ff ff       	.word	0xffff	; ????
    4b8e:	ff ff       	.word	0xffff	; ????
    4b90:	ff ff       	.word	0xffff	; ????
    4b92:	ff ff       	.word	0xffff	; ????
    4b94:	ff ff       	.word	0xffff	; ????
    4b96:	ff ff       	.word	0xffff	; ????
    4b98:	ff ff       	.word	0xffff	; ????
    4b9a:	ff ff       	.word	0xffff	; ????
    4b9c:	ff ff       	.word	0xffff	; ????
    4b9e:	ff ff       	.word	0xffff	; ????
    4ba0:	ff ff       	.word	0xffff	; ????
    4ba2:	ff ff       	.word	0xffff	; ????
    4ba4:	ff ff       	.word	0xffff	; ????
    4ba6:	ff ff       	.word	0xffff	; ????
    4ba8:	ff ff       	.word	0xffff	; ????
    4baa:	ff ff       	.word	0xffff	; ????
    4bac:	ff ff       	.word	0xffff	; ????
    4bae:	ff ff       	.word	0xffff	; ????
    4bb0:	ff ff       	.word	0xffff	; ????
    4bb2:	ff ff       	.word	0xffff	; ????
    4bb4:	ff ff       	.word	0xffff	; ????
    4bb6:	ff ff       	.word	0xffff	; ????
    4bb8:	ff ff       	.word	0xffff	; ????
    4bba:	ff ff       	.word	0xffff	; ????
    4bbc:	ff ff       	.word	0xffff	; ????
    4bbe:	ff ff       	.word	0xffff	; ????
    4bc0:	ff ff       	.word	0xffff	; ????
    4bc2:	ff ff       	.word	0xffff	; ????
    4bc4:	ff ff       	.word	0xffff	; ????
    4bc6:	ff ff       	.word	0xffff	; ????
    4bc8:	ff ff       	.word	0xffff	; ????
    4bca:	ff ff       	.word	0xffff	; ????
    4bcc:	ff ff       	.word	0xffff	; ????
    4bce:	ff ff       	.word	0xffff	; ????
    4bd0:	ff ff       	.word	0xffff	; ????
    4bd2:	ff ff       	.word	0xffff	; ????
    4bd4:	ff ff       	.word	0xffff	; ????
    4bd6:	ff ff       	.word	0xffff	; ????
    4bd8:	ff ff       	.word	0xffff	; ????
    4bda:	ff ff       	.word	0xffff	; ????
    4bdc:	ff ff       	.word	0xffff	; ????
    4bde:	ff ff       	.word	0xffff	; ????
    4be0:	ff ff       	.word	0xffff	; ????
    4be2:	ff ff       	.word	0xffff	; ????
    4be4:	ff ff       	.word	0xffff	; ????
    4be6:	ff ff       	.word	0xffff	; ????
    4be8:	ff ff       	.word	0xffff	; ????
    4bea:	ff ff       	.word	0xffff	; ????
    4bec:	ff ff       	.word	0xffff	; ????
    4bee:	ff ff       	.word	0xffff	; ????
    4bf0:	ff ff       	.word	0xffff	; ????
    4bf2:	ff ff       	.word	0xffff	; ????
    4bf4:	ff ff       	.word	0xffff	; ????
    4bf6:	ff ff       	.word	0xffff	; ????
    4bf8:	ff ff       	.word	0xffff	; ????
    4bfa:	ff ff       	.word	0xffff	; ????
    4bfc:	ff ff       	.word	0xffff	; ????
    4bfe:	ff ff       	.word	0xffff	; ????
    4c00:	ff ff       	.word	0xffff	; ????
    4c02:	ff ff       	.word	0xffff	; ????
    4c04:	ff ff       	.word	0xffff	; ????
    4c06:	ff ff       	.word	0xffff	; ????
    4c08:	ff ff       	.word	0xffff	; ????
    4c0a:	ff ff       	.word	0xffff	; ????
    4c0c:	ff ff       	.word	0xffff	; ????
    4c0e:	ff ff       	.word	0xffff	; ????
    4c10:	ff ff       	.word	0xffff	; ????
    4c12:	ff ff       	.word	0xffff	; ????
    4c14:	ff ff       	.word	0xffff	; ????
    4c16:	ff ff       	.word	0xffff	; ????
    4c18:	ff ff       	.word	0xffff	; ????
    4c1a:	ff ff       	.word	0xffff	; ????
    4c1c:	ff ff       	.word	0xffff	; ????
    4c1e:	ff ff       	.word	0xffff	; ????
    4c20:	ff ff       	.word	0xffff	; ????
    4c22:	ff ff       	.word	0xffff	; ????
    4c24:	ff ff       	.word	0xffff	; ????
    4c26:	ff ff       	.word	0xffff	; ????
    4c28:	ff ff       	.word	0xffff	; ????
    4c2a:	ff ff       	.word	0xffff	; ????
    4c2c:	ff ff       	.word	0xffff	; ????
    4c2e:	ff ff       	.word	0xffff	; ????
    4c30:	ff ff       	.word	0xffff	; ????
    4c32:	ff ff       	.word	0xffff	; ????
    4c34:	ff ff       	.word	0xffff	; ????
    4c36:	ff ff       	.word	0xffff	; ????
    4c38:	ff ff       	.word	0xffff	; ????
    4c3a:	ff ff       	.word	0xffff	; ????
    4c3c:	ff ff       	.word	0xffff	; ????
    4c3e:	ff ff       	.word	0xffff	; ????
    4c40:	ff ff       	.word	0xffff	; ????
    4c42:	ff ff       	.word	0xffff	; ????
    4c44:	ff ff       	.word	0xffff	; ????
    4c46:	ff ff       	.word	0xffff	; ????
    4c48:	ff ff       	.word	0xffff	; ????
    4c4a:	ff ff       	.word	0xffff	; ????
    4c4c:	ff ff       	.word	0xffff	; ????
    4c4e:	ff ff       	.word	0xffff	; ????
    4c50:	ff ff       	.word	0xffff	; ????
    4c52:	ff ff       	.word	0xffff	; ????
    4c54:	ff ff       	.word	0xffff	; ????
    4c56:	ff ff       	.word	0xffff	; ????
    4c58:	ff ff       	.word	0xffff	; ????
    4c5a:	ff ff       	.word	0xffff	; ????
    4c5c:	ff ff       	.word	0xffff	; ????
    4c5e:	ff ff       	.word	0xffff	; ????
    4c60:	ff ff       	.word	0xffff	; ????
    4c62:	ff ff       	.word	0xffff	; ????
    4c64:	ff ff       	.word	0xffff	; ????
    4c66:	ff ff       	.word	0xffff	; ????
    4c68:	ff ff       	.word	0xffff	; ????
    4c6a:	ff ff       	.word	0xffff	; ????
    4c6c:	ff ff       	.word	0xffff	; ????
    4c6e:	ff ff       	.word	0xffff	; ????
    4c70:	ff ff       	.word	0xffff	; ????
    4c72:	ff ff       	.word	0xffff	; ????
    4c74:	ff ff       	.word	0xffff	; ????
    4c76:	ff ff       	.word	0xffff	; ????
    4c78:	ff ff       	.word	0xffff	; ????
    4c7a:	ff ff       	.word	0xffff	; ????
    4c7c:	ff ff       	.word	0xffff	; ????
    4c7e:	ff ff       	.word	0xffff	; ????
    4c80:	ff ff       	.word	0xffff	; ????
    4c82:	ff ff       	.word	0xffff	; ????
    4c84:	ff ff       	.word	0xffff	; ????
    4c86:	ff ff       	.word	0xffff	; ????
    4c88:	ff ff       	.word	0xffff	; ????
    4c8a:	ff ff       	.word	0xffff	; ????
    4c8c:	ff ff       	.word	0xffff	; ????
    4c8e:	ff ff       	.word	0xffff	; ????
    4c90:	ff ff       	.word	0xffff	; ????
    4c92:	ff ff       	.word	0xffff	; ????
    4c94:	ff ff       	.word	0xffff	; ????
    4c96:	ff ff       	.word	0xffff	; ????
    4c98:	ff ff       	.word	0xffff	; ????
    4c9a:	ff ff       	.word	0xffff	; ????
    4c9c:	ff ff       	.word	0xffff	; ????
    4c9e:	ff ff       	.word	0xffff	; ????
    4ca0:	ff ff       	.word	0xffff	; ????
    4ca2:	ff ff       	.word	0xffff	; ????
    4ca4:	ff ff       	.word	0xffff	; ????
    4ca6:	ff ff       	.word	0xffff	; ????
    4ca8:	ff ff       	.word	0xffff	; ????
    4caa:	ff ff       	.word	0xffff	; ????
    4cac:	ff ff       	.word	0xffff	; ????
    4cae:	ff ff       	.word	0xffff	; ????
    4cb0:	ff ff       	.word	0xffff	; ????
    4cb2:	ff ff       	.word	0xffff	; ????
    4cb4:	ff ff       	.word	0xffff	; ????
    4cb6:	ff ff       	.word	0xffff	; ????
    4cb8:	ff ff       	.word	0xffff	; ????
    4cba:	ff ff       	.word	0xffff	; ????
    4cbc:	ff ff       	.word	0xffff	; ????
    4cbe:	ff ff       	.word	0xffff	; ????
    4cc0:	ff ff       	.word	0xffff	; ????
    4cc2:	ff ff       	.word	0xffff	; ????
    4cc4:	ff ff       	.word	0xffff	; ????
    4cc6:	ff ff       	.word	0xffff	; ????
    4cc8:	ff ff       	.word	0xffff	; ????
    4cca:	ff ff       	.word	0xffff	; ????
    4ccc:	ff ff       	.word	0xffff	; ????
    4cce:	ff ff       	.word	0xffff	; ????
    4cd0:	ff ff       	.word	0xffff	; ????
    4cd2:	ff ff       	.word	0xffff	; ????
    4cd4:	ff ff       	.word	0xffff	; ????
    4cd6:	ff ff       	.word	0xffff	; ????
    4cd8:	ff ff       	.word	0xffff	; ????
    4cda:	ff ff       	.word	0xffff	; ????
    4cdc:	ff ff       	.word	0xffff	; ????
    4cde:	ff ff       	.word	0xffff	; ????
    4ce0:	ff ff       	.word	0xffff	; ????
    4ce2:	ff ff       	.word	0xffff	; ????
    4ce4:	ff ff       	.word	0xffff	; ????
    4ce6:	ff ff       	.word	0xffff	; ????
    4ce8:	ff ff       	.word	0xffff	; ????
    4cea:	ff ff       	.word	0xffff	; ????
    4cec:	ff ff       	.word	0xffff	; ????
    4cee:	ff ff       	.word	0xffff	; ????
    4cf0:	ff ff       	.word	0xffff	; ????
    4cf2:	ff ff       	.word	0xffff	; ????
    4cf4:	ff ff       	.word	0xffff	; ????
    4cf6:	ff ff       	.word	0xffff	; ????
    4cf8:	ff ff       	.word	0xffff	; ????
    4cfa:	ff ff       	.word	0xffff	; ????
    4cfc:	ff ff       	.word	0xffff	; ????
    4cfe:	ff ff       	.word	0xffff	; ????
    4d00:	ff ff       	.word	0xffff	; ????
    4d02:	ff ff       	.word	0xffff	; ????
    4d04:	ff ff       	.word	0xffff	; ????
    4d06:	ff ff       	.word	0xffff	; ????
    4d08:	ff ff       	.word	0xffff	; ????
    4d0a:	ff ff       	.word	0xffff	; ????
    4d0c:	ff ff       	.word	0xffff	; ????
    4d0e:	ff ff       	.word	0xffff	; ????
    4d10:	ff ff       	.word	0xffff	; ????
    4d12:	ff ff       	.word	0xffff	; ????
    4d14:	ff ff       	.word	0xffff	; ????
    4d16:	ff ff       	.word	0xffff	; ????
    4d18:	ff ff       	.word	0xffff	; ????
    4d1a:	ff ff       	.word	0xffff	; ????
    4d1c:	ff ff       	.word	0xffff	; ????
    4d1e:	ff ff       	.word	0xffff	; ????
    4d20:	ff ff       	.word	0xffff	; ????
    4d22:	ff ff       	.word	0xffff	; ????
    4d24:	ff ff       	.word	0xffff	; ????
    4d26:	ff ff       	.word	0xffff	; ????
    4d28:	ff ff       	.word	0xffff	; ????
    4d2a:	ff ff       	.word	0xffff	; ????
    4d2c:	ff ff       	.word	0xffff	; ????
    4d2e:	ff ff       	.word	0xffff	; ????
    4d30:	ff ff       	.word	0xffff	; ????
    4d32:	ff ff       	.word	0xffff	; ????
    4d34:	ff ff       	.word	0xffff	; ????
    4d36:	ff ff       	.word	0xffff	; ????
    4d38:	ff ff       	.word	0xffff	; ????
    4d3a:	ff ff       	.word	0xffff	; ????
    4d3c:	ff ff       	.word	0xffff	; ????
    4d3e:	ff ff       	.word	0xffff	; ????
    4d40:	ff ff       	.word	0xffff	; ????
    4d42:	ff ff       	.word	0xffff	; ????
    4d44:	ff ff       	.word	0xffff	; ????
    4d46:	ff ff       	.word	0xffff	; ????
    4d48:	ff ff       	.word	0xffff	; ????
    4d4a:	ff ff       	.word	0xffff	; ????
    4d4c:	ff ff       	.word	0xffff	; ????
    4d4e:	ff ff       	.word	0xffff	; ????
    4d50:	ff ff       	.word	0xffff	; ????
    4d52:	ff ff       	.word	0xffff	; ????
    4d54:	ff ff       	.word	0xffff	; ????
    4d56:	ff ff       	.word	0xffff	; ????
    4d58:	ff ff       	.word	0xffff	; ????
    4d5a:	ff ff       	.word	0xffff	; ????
    4d5c:	ff ff       	.word	0xffff	; ????
    4d5e:	ff ff       	.word	0xffff	; ????
    4d60:	ff ff       	.word	0xffff	; ????
    4d62:	ff ff       	.word	0xffff	; ????
    4d64:	ff ff       	.word	0xffff	; ????
    4d66:	ff ff       	.word	0xffff	; ????
    4d68:	ff ff       	.word	0xffff	; ????
    4d6a:	ff ff       	.word	0xffff	; ????
    4d6c:	ff ff       	.word	0xffff	; ????
    4d6e:	ff ff       	.word	0xffff	; ????
    4d70:	ff ff       	.word	0xffff	; ????
    4d72:	ff ff       	.word	0xffff	; ????
    4d74:	ff ff       	.word	0xffff	; ????
    4d76:	ff ff       	.word	0xffff	; ????
    4d78:	ff ff       	.word	0xffff	; ????
    4d7a:	ff ff       	.word	0xffff	; ????
    4d7c:	ff ff       	.word	0xffff	; ????
    4d7e:	ff ff       	.word	0xffff	; ????
    4d80:	ff ff       	.word	0xffff	; ????
    4d82:	ff ff       	.word	0xffff	; ????
    4d84:	ff ff       	.word	0xffff	; ????
    4d86:	ff ff       	.word	0xffff	; ????
    4d88:	ff ff       	.word	0xffff	; ????
    4d8a:	ff ff       	.word	0xffff	; ????
    4d8c:	ff ff       	.word	0xffff	; ????
    4d8e:	ff ff       	.word	0xffff	; ????
    4d90:	ff ff       	.word	0xffff	; ????
    4d92:	ff ff       	.word	0xffff	; ????
    4d94:	ff ff       	.word	0xffff	; ????
    4d96:	ff ff       	.word	0xffff	; ????
    4d98:	ff ff       	.word	0xffff	; ????
    4d9a:	ff ff       	.word	0xffff	; ????
    4d9c:	ff ff       	.word	0xffff	; ????
    4d9e:	ff ff       	.word	0xffff	; ????
    4da0:	ff ff       	.word	0xffff	; ????
    4da2:	ff ff       	.word	0xffff	; ????
    4da4:	ff ff       	.word	0xffff	; ????
    4da6:	ff ff       	.word	0xffff	; ????
    4da8:	ff ff       	.word	0xffff	; ????
    4daa:	ff ff       	.word	0xffff	; ????
    4dac:	ff ff       	.word	0xffff	; ????
    4dae:	ff ff       	.word	0xffff	; ????
    4db0:	ff ff       	.word	0xffff	; ????
    4db2:	ff ff       	.word	0xffff	; ????
    4db4:	ff ff       	.word	0xffff	; ????
    4db6:	ff ff       	.word	0xffff	; ????
    4db8:	ff ff       	.word	0xffff	; ????
    4dba:	ff ff       	.word	0xffff	; ????
    4dbc:	ff ff       	.word	0xffff	; ????
    4dbe:	ff ff       	.word	0xffff	; ????
    4dc0:	ff ff       	.word	0xffff	; ????
    4dc2:	ff ff       	.word	0xffff	; ????
    4dc4:	ff ff       	.word	0xffff	; ????
    4dc6:	ff ff       	.word	0xffff	; ????
    4dc8:	ff ff       	.word	0xffff	; ????
    4dca:	ff ff       	.word	0xffff	; ????
    4dcc:	ff ff       	.word	0xffff	; ????
    4dce:	ff ff       	.word	0xffff	; ????
    4dd0:	ff ff       	.word	0xffff	; ????
    4dd2:	ff ff       	.word	0xffff	; ????
    4dd4:	ff ff       	.word	0xffff	; ????
    4dd6:	ff ff       	.word	0xffff	; ????
    4dd8:	ff ff       	.word	0xffff	; ????
    4dda:	ff ff       	.word	0xffff	; ????
    4ddc:	ff ff       	.word	0xffff	; ????
    4dde:	ff ff       	.word	0xffff	; ????
    4de0:	ff ff       	.word	0xffff	; ????
    4de2:	ff ff       	.word	0xffff	; ????
    4de4:	ff ff       	.word	0xffff	; ????
    4de6:	ff ff       	.word	0xffff	; ????
    4de8:	ff ff       	.word	0xffff	; ????
    4dea:	ff ff       	.word	0xffff	; ????
    4dec:	ff ff       	.word	0xffff	; ????
    4dee:	ff ff       	.word	0xffff	; ????
    4df0:	ff ff       	.word	0xffff	; ????
    4df2:	ff ff       	.word	0xffff	; ????
    4df4:	ff ff       	.word	0xffff	; ????
    4df6:	ff ff       	.word	0xffff	; ????
    4df8:	ff ff       	.word	0xffff	; ????
    4dfa:	ff ff       	.word	0xffff	; ????
    4dfc:	ff ff       	.word	0xffff	; ????
    4dfe:	ff ff       	.word	0xffff	; ????
    4e00:	ff ff       	.word	0xffff	; ????
    4e02:	ff ff       	.word	0xffff	; ????
    4e04:	ff ff       	.word	0xffff	; ????
    4e06:	ff ff       	.word	0xffff	; ????
    4e08:	ff ff       	.word	0xffff	; ????
    4e0a:	ff ff       	.word	0xffff	; ????
    4e0c:	ff ff       	.word	0xffff	; ????
    4e0e:	ff ff       	.word	0xffff	; ????
    4e10:	ff ff       	.word	0xffff	; ????
    4e12:	ff ff       	.word	0xffff	; ????
    4e14:	ff ff       	.word	0xffff	; ????
    4e16:	ff ff       	.word	0xffff	; ????
    4e18:	ff ff       	.word	0xffff	; ????
    4e1a:	ff ff       	.word	0xffff	; ????
    4e1c:	ff ff       	.word	0xffff	; ????
    4e1e:	ff ff       	.word	0xffff	; ????
    4e20:	ff ff       	.word	0xffff	; ????
    4e22:	ff ff       	.word	0xffff	; ????
    4e24:	ff ff       	.word	0xffff	; ????
    4e26:	ff ff       	.word	0xffff	; ????
    4e28:	ff ff       	.word	0xffff	; ????
    4e2a:	ff ff       	.word	0xffff	; ????
    4e2c:	ff ff       	.word	0xffff	; ????
    4e2e:	ff ff       	.word	0xffff	; ????
    4e30:	ff ff       	.word	0xffff	; ????
    4e32:	ff ff       	.word	0xffff	; ????
    4e34:	ff ff       	.word	0xffff	; ????
    4e36:	ff ff       	.word	0xffff	; ????
    4e38:	ff ff       	.word	0xffff	; ????
    4e3a:	ff ff       	.word	0xffff	; ????
    4e3c:	ff ff       	.word	0xffff	; ????
    4e3e:	ff ff       	.word	0xffff	; ????
    4e40:	ff ff       	.word	0xffff	; ????
    4e42:	ff ff       	.word	0xffff	; ????
    4e44:	ff ff       	.word	0xffff	; ????
    4e46:	ff ff       	.word	0xffff	; ????
    4e48:	ff ff       	.word	0xffff	; ????
    4e4a:	ff ff       	.word	0xffff	; ????
    4e4c:	ff ff       	.word	0xffff	; ????
    4e4e:	ff ff       	.word	0xffff	; ????
    4e50:	ff ff       	.word	0xffff	; ????
    4e52:	ff ff       	.word	0xffff	; ????
    4e54:	ff ff       	.word	0xffff	; ????
    4e56:	ff ff       	.word	0xffff	; ????
    4e58:	ff ff       	.word	0xffff	; ????
    4e5a:	ff ff       	.word	0xffff	; ????
    4e5c:	ff ff       	.word	0xffff	; ????
    4e5e:	ff ff       	.word	0xffff	; ????
    4e60:	ff ff       	.word	0xffff	; ????
    4e62:	ff ff       	.word	0xffff	; ????
    4e64:	ff ff       	.word	0xffff	; ????
    4e66:	ff ff       	.word	0xffff	; ????
    4e68:	ff ff       	.word	0xffff	; ????
    4e6a:	ff ff       	.word	0xffff	; ????
    4e6c:	ff ff       	.word	0xffff	; ????
    4e6e:	ff ff       	.word	0xffff	; ????
    4e70:	ff ff       	.word	0xffff	; ????
    4e72:	ff ff       	.word	0xffff	; ????
    4e74:	ff ff       	.word	0xffff	; ????
    4e76:	ff ff       	.word	0xffff	; ????
    4e78:	ff ff       	.word	0xffff	; ????
    4e7a:	ff ff       	.word	0xffff	; ????
    4e7c:	ff ff       	.word	0xffff	; ????
    4e7e:	ff ff       	.word	0xffff	; ????
    4e80:	ff ff       	.word	0xffff	; ????
    4e82:	ff ff       	.word	0xffff	; ????
    4e84:	ff ff       	.word	0xffff	; ????
    4e86:	ff ff       	.word	0xffff	; ????
    4e88:	ff ff       	.word	0xffff	; ????
    4e8a:	ff ff       	.word	0xffff	; ????
    4e8c:	ff ff       	.word	0xffff	; ????
    4e8e:	ff ff       	.word	0xffff	; ????
    4e90:	ff ff       	.word	0xffff	; ????
    4e92:	ff ff       	.word	0xffff	; ????
    4e94:	ff ff       	.word	0xffff	; ????
    4e96:	ff ff       	.word	0xffff	; ????
    4e98:	ff ff       	.word	0xffff	; ????
    4e9a:	ff ff       	.word	0xffff	; ????
    4e9c:	ff ff       	.word	0xffff	; ????
    4e9e:	ff ff       	.word	0xffff	; ????
    4ea0:	ff ff       	.word	0xffff	; ????
    4ea2:	ff ff       	.word	0xffff	; ????
    4ea4:	ff ff       	.word	0xffff	; ????
    4ea6:	ff ff       	.word	0xffff	; ????
    4ea8:	ff ff       	.word	0xffff	; ????
    4eaa:	ff ff       	.word	0xffff	; ????
    4eac:	ff ff       	.word	0xffff	; ????
    4eae:	ff ff       	.word	0xffff	; ????
    4eb0:	ff ff       	.word	0xffff	; ????
    4eb2:	ff ff       	.word	0xffff	; ????
    4eb4:	ff ff       	.word	0xffff	; ????
    4eb6:	ff ff       	.word	0xffff	; ????
    4eb8:	ff ff       	.word	0xffff	; ????
    4eba:	ff ff       	.word	0xffff	; ????
    4ebc:	ff ff       	.word	0xffff	; ????
    4ebe:	ff ff       	.word	0xffff	; ????
    4ec0:	ff ff       	.word	0xffff	; ????
    4ec2:	ff ff       	.word	0xffff	; ????
    4ec4:	ff ff       	.word	0xffff	; ????
    4ec6:	ff ff       	.word	0xffff	; ????
    4ec8:	ff ff       	.word	0xffff	; ????
    4eca:	ff ff       	.word	0xffff	; ????
    4ecc:	ff ff       	.word	0xffff	; ????
    4ece:	ff ff       	.word	0xffff	; ????
    4ed0:	ff ff       	.word	0xffff	; ????
    4ed2:	ff ff       	.word	0xffff	; ????
    4ed4:	ff ff       	.word	0xffff	; ????
    4ed6:	ff ff       	.word	0xffff	; ????
    4ed8:	ff ff       	.word	0xffff	; ????
    4eda:	ff ff       	.word	0xffff	; ????
    4edc:	ff ff       	.word	0xffff	; ????
    4ede:	ff ff       	.word	0xffff	; ????
    4ee0:	ff ff       	.word	0xffff	; ????
    4ee2:	ff ff       	.word	0xffff	; ????
    4ee4:	ff ff       	.word	0xffff	; ????
    4ee6:	ff ff       	.word	0xffff	; ????
    4ee8:	ff ff       	.word	0xffff	; ????
    4eea:	ff ff       	.word	0xffff	; ????
    4eec:	ff ff       	.word	0xffff	; ????
    4eee:	ff ff       	.word	0xffff	; ????
    4ef0:	ff ff       	.word	0xffff	; ????
    4ef2:	ff ff       	.word	0xffff	; ????
    4ef4:	ff ff       	.word	0xffff	; ????
    4ef6:	ff ff       	.word	0xffff	; ????
    4ef8:	ff ff       	.word	0xffff	; ????
    4efa:	ff ff       	.word	0xffff	; ????
    4efc:	ff ff       	.word	0xffff	; ????
    4efe:	ff ff       	.word	0xffff	; ????
    4f00:	ff ff       	.word	0xffff	; ????
    4f02:	ff ff       	.word	0xffff	; ????
    4f04:	ff ff       	.word	0xffff	; ????
    4f06:	ff ff       	.word	0xffff	; ????
    4f08:	ff ff       	.word	0xffff	; ????
    4f0a:	ff ff       	.word	0xffff	; ????
    4f0c:	ff ff       	.word	0xffff	; ????
    4f0e:	ff ff       	.word	0xffff	; ????
    4f10:	ff ff       	.word	0xffff	; ????
    4f12:	ff ff       	.word	0xffff	; ????
    4f14:	ff ff       	.word	0xffff	; ????
    4f16:	ff ff       	.word	0xffff	; ????
    4f18:	ff ff       	.word	0xffff	; ????
    4f1a:	ff ff       	.word	0xffff	; ????
    4f1c:	ff ff       	.word	0xffff	; ????
    4f1e:	ff ff       	.word	0xffff	; ????
    4f20:	ff ff       	.word	0xffff	; ????
    4f22:	ff ff       	.word	0xffff	; ????
    4f24:	ff ff       	.word	0xffff	; ????
    4f26:	ff ff       	.word	0xffff	; ????
    4f28:	ff ff       	.word	0xffff	; ????
    4f2a:	ff ff       	.word	0xffff	; ????
    4f2c:	ff ff       	.word	0xffff	; ????
    4f2e:	ff ff       	.word	0xffff	; ????
    4f30:	ff ff       	.word	0xffff	; ????
    4f32:	ff ff       	.word	0xffff	; ????
    4f34:	ff ff       	.word	0xffff	; ????
    4f36:	ff ff       	.word	0xffff	; ????
    4f38:	ff ff       	.word	0xffff	; ????
    4f3a:	ff ff       	.word	0xffff	; ????
    4f3c:	ff ff       	.word	0xffff	; ????
    4f3e:	ff ff       	.word	0xffff	; ????
    4f40:	ff ff       	.word	0xffff	; ????
    4f42:	ff ff       	.word	0xffff	; ????
    4f44:	ff ff       	.word	0xffff	; ????
    4f46:	ff ff       	.word	0xffff	; ????
    4f48:	ff ff       	.word	0xffff	; ????
    4f4a:	ff ff       	.word	0xffff	; ????
    4f4c:	ff ff       	.word	0xffff	; ????
    4f4e:	ff ff       	.word	0xffff	; ????
    4f50:	ff ff       	.word	0xffff	; ????
    4f52:	ff ff       	.word	0xffff	; ????
    4f54:	ff ff       	.word	0xffff	; ????
    4f56:	ff ff       	.word	0xffff	; ????
    4f58:	ff ff       	.word	0xffff	; ????
    4f5a:	ff ff       	.word	0xffff	; ????
    4f5c:	ff ff       	.word	0xffff	; ????
    4f5e:	ff ff       	.word	0xffff	; ????
    4f60:	ff ff       	.word	0xffff	; ????
    4f62:	ff ff       	.word	0xffff	; ????
    4f64:	ff ff       	.word	0xffff	; ????
    4f66:	ff ff       	.word	0xffff	; ????
    4f68:	ff ff       	.word	0xffff	; ????
    4f6a:	ff ff       	.word	0xffff	; ????
    4f6c:	ff ff       	.word	0xffff	; ????
    4f6e:	ff ff       	.word	0xffff	; ????
    4f70:	ff ff       	.word	0xffff	; ????
    4f72:	ff ff       	.word	0xffff	; ????
    4f74:	ff ff       	.word	0xffff	; ????
    4f76:	ff ff       	.word	0xffff	; ????
    4f78:	ff ff       	.word	0xffff	; ????
    4f7a:	ff ff       	.word	0xffff	; ????
    4f7c:	ff ff       	.word	0xffff	; ????
    4f7e:	ff ff       	.word	0xffff	; ????
    4f80:	ff ff       	.word	0xffff	; ????
    4f82:	ff ff       	.word	0xffff	; ????
    4f84:	ff ff       	.word	0xffff	; ????
    4f86:	ff ff       	.word	0xffff	; ????
    4f88:	ff ff       	.word	0xffff	; ????
    4f8a:	ff ff       	.word	0xffff	; ????
    4f8c:	ff ff       	.word	0xffff	; ????
    4f8e:	ff ff       	.word	0xffff	; ????
    4f90:	ff ff       	.word	0xffff	; ????
    4f92:	ff ff       	.word	0xffff	; ????
    4f94:	ff ff       	.word	0xffff	; ????
    4f96:	ff ff       	.word	0xffff	; ????
    4f98:	ff ff       	.word	0xffff	; ????
    4f9a:	ff ff       	.word	0xffff	; ????
    4f9c:	ff ff       	.word	0xffff	; ????
    4f9e:	ff ff       	.word	0xffff	; ????
    4fa0:	ff ff       	.word	0xffff	; ????
    4fa2:	ff ff       	.word	0xffff	; ????
    4fa4:	ff ff       	.word	0xffff	; ????
    4fa6:	ff ff       	.word	0xffff	; ????
    4fa8:	ff ff       	.word	0xffff	; ????
    4faa:	ff ff       	.word	0xffff	; ????
    4fac:	ff ff       	.word	0xffff	; ????
    4fae:	ff ff       	.word	0xffff	; ????
    4fb0:	ff ff       	.word	0xffff	; ????
    4fb2:	ff ff       	.word	0xffff	; ????
    4fb4:	ff ff       	.word	0xffff	; ????
    4fb6:	ff ff       	.word	0xffff	; ????
    4fb8:	ff ff       	.word	0xffff	; ????
    4fba:	ff ff       	.word	0xffff	; ????
    4fbc:	ff ff       	.word	0xffff	; ????
    4fbe:	ff ff       	.word	0xffff	; ????
    4fc0:	ff ff       	.word	0xffff	; ????
    4fc2:	ff ff       	.word	0xffff	; ????
    4fc4:	ff ff       	.word	0xffff	; ????
    4fc6:	ff ff       	.word	0xffff	; ????
    4fc8:	ff ff       	.word	0xffff	; ????
    4fca:	ff ff       	.word	0xffff	; ????
    4fcc:	ff ff       	.word	0xffff	; ????
    4fce:	ff ff       	.word	0xffff	; ????
    4fd0:	ff ff       	.word	0xffff	; ????
    4fd2:	ff ff       	.word	0xffff	; ????
    4fd4:	ff ff       	.word	0xffff	; ????
    4fd6:	ff ff       	.word	0xffff	; ????
    4fd8:	ff ff       	.word	0xffff	; ????
    4fda:	ff ff       	.word	0xffff	; ????
    4fdc:	ff ff       	.word	0xffff	; ????
    4fde:	ff ff       	.word	0xffff	; ????
    4fe0:	ff ff       	.word	0xffff	; ????
    4fe2:	ff ff       	.word	0xffff	; ????
    4fe4:	ff ff       	.word	0xffff	; ????
    4fe6:	ff ff       	.word	0xffff	; ????
    4fe8:	ff ff       	.word	0xffff	; ????
    4fea:	ff ff       	.word	0xffff	; ????
    4fec:	ff ff       	.word	0xffff	; ????
    4fee:	ff ff       	.word	0xffff	; ????
    4ff0:	ff ff       	.word	0xffff	; ????
    4ff2:	ff ff       	.word	0xffff	; ????
    4ff4:	ff ff       	.word	0xffff	; ????
    4ff6:	ff ff       	.word	0xffff	; ????
    4ff8:	ff ff       	.word	0xffff	; ????
    4ffa:	ff ff       	.word	0xffff	; ????
    4ffc:	ff ff       	.word	0xffff	; ????
    4ffe:	ff ff       	.word	0xffff	; ????
    5000:	ff ff       	.word	0xffff	; ????
    5002:	ff ff       	.word	0xffff	; ????
    5004:	ff ff       	.word	0xffff	; ????
    5006:	ff ff       	.word	0xffff	; ????
    5008:	ff ff       	.word	0xffff	; ????
    500a:	ff ff       	.word	0xffff	; ????
    500c:	ff ff       	.word	0xffff	; ????
    500e:	ff ff       	.word	0xffff	; ????
    5010:	ff ff       	.word	0xffff	; ????
    5012:	ff ff       	.word	0xffff	; ????
    5014:	ff ff       	.word	0xffff	; ????
    5016:	ff ff       	.word	0xffff	; ????
    5018:	ff ff       	.word	0xffff	; ????
    501a:	ff ff       	.word	0xffff	; ????
    501c:	ff ff       	.word	0xffff	; ????
    501e:	ff ff       	.word	0xffff	; ????
    5020:	ff ff       	.word	0xffff	; ????
    5022:	ff ff       	.word	0xffff	; ????
    5024:	ff ff       	.word	0xffff	; ????
    5026:	ff ff       	.word	0xffff	; ????
    5028:	ff ff       	.word	0xffff	; ????
    502a:	ff ff       	.word	0xffff	; ????
    502c:	ff ff       	.word	0xffff	; ????
    502e:	ff ff       	.word	0xffff	; ????
    5030:	ff ff       	.word	0xffff	; ????
    5032:	ff ff       	.word	0xffff	; ????
    5034:	ff ff       	.word	0xffff	; ????
    5036:	ff ff       	.word	0xffff	; ????
    5038:	ff ff       	.word	0xffff	; ????
    503a:	ff ff       	.word	0xffff	; ????
    503c:	ff ff       	.word	0xffff	; ????
    503e:	ff ff       	.word	0xffff	; ????
    5040:	ff ff       	.word	0xffff	; ????
    5042:	ff ff       	.word	0xffff	; ????
    5044:	ff ff       	.word	0xffff	; ????
    5046:	ff ff       	.word	0xffff	; ????
    5048:	ff ff       	.word	0xffff	; ????
    504a:	ff ff       	.word	0xffff	; ????
    504c:	ff ff       	.word	0xffff	; ????
    504e:	ff ff       	.word	0xffff	; ????
    5050:	ff ff       	.word	0xffff	; ????
    5052:	ff ff       	.word	0xffff	; ????
    5054:	ff ff       	.word	0xffff	; ????
    5056:	ff ff       	.word	0xffff	; ????
    5058:	ff ff       	.word	0xffff	; ????
    505a:	ff ff       	.word	0xffff	; ????
    505c:	ff ff       	.word	0xffff	; ????
    505e:	ff ff       	.word	0xffff	; ????
    5060:	ff ff       	.word	0xffff	; ????
    5062:	ff ff       	.word	0xffff	; ????
    5064:	ff ff       	.word	0xffff	; ????
    5066:	ff ff       	.word	0xffff	; ????
    5068:	ff ff       	.word	0xffff	; ????
    506a:	ff ff       	.word	0xffff	; ????
    506c:	ff ff       	.word	0xffff	; ????
    506e:	ff ff       	.word	0xffff	; ????
    5070:	ff ff       	.word	0xffff	; ????
    5072:	ff ff       	.word	0xffff	; ????
    5074:	ff ff       	.word	0xffff	; ????
    5076:	ff ff       	.word	0xffff	; ????
    5078:	ff ff       	.word	0xffff	; ????
    507a:	ff ff       	.word	0xffff	; ????
    507c:	ff ff       	.word	0xffff	; ????
    507e:	ff ff       	.word	0xffff	; ????
    5080:	ff ff       	.word	0xffff	; ????
    5082:	ff ff       	.word	0xffff	; ????
    5084:	ff ff       	.word	0xffff	; ????
    5086:	ff ff       	.word	0xffff	; ????
    5088:	ff ff       	.word	0xffff	; ????
    508a:	ff ff       	.word	0xffff	; ????
    508c:	ff ff       	.word	0xffff	; ????
    508e:	ff ff       	.word	0xffff	; ????
    5090:	ff ff       	.word	0xffff	; ????
    5092:	ff ff       	.word	0xffff	; ????
    5094:	ff ff       	.word	0xffff	; ????
    5096:	ff ff       	.word	0xffff	; ????
    5098:	ff ff       	.word	0xffff	; ????
    509a:	ff ff       	.word	0xffff	; ????
    509c:	ff ff       	.word	0xffff	; ????
    509e:	ff ff       	.word	0xffff	; ????
    50a0:	ff ff       	.word	0xffff	; ????
    50a2:	ff ff       	.word	0xffff	; ????
    50a4:	ff ff       	.word	0xffff	; ????
    50a6:	ff ff       	.word	0xffff	; ????
    50a8:	ff ff       	.word	0xffff	; ????
    50aa:	ff ff       	.word	0xffff	; ????
    50ac:	ff ff       	.word	0xffff	; ????
    50ae:	ff ff       	.word	0xffff	; ????
    50b0:	ff ff       	.word	0xffff	; ????
    50b2:	ff ff       	.word	0xffff	; ????
    50b4:	ff ff       	.word	0xffff	; ????
    50b6:	ff ff       	.word	0xffff	; ????
    50b8:	ff ff       	.word	0xffff	; ????
    50ba:	ff ff       	.word	0xffff	; ????
    50bc:	ff ff       	.word	0xffff	; ????
    50be:	ff ff       	.word	0xffff	; ????
    50c0:	ff ff       	.word	0xffff	; ????
    50c2:	ff ff       	.word	0xffff	; ????
    50c4:	ff ff       	.word	0xffff	; ????
    50c6:	ff ff       	.word	0xffff	; ????
    50c8:	ff ff       	.word	0xffff	; ????
    50ca:	ff ff       	.word	0xffff	; ????
    50cc:	ff ff       	.word	0xffff	; ????
    50ce:	ff ff       	.word	0xffff	; ????
    50d0:	ff ff       	.word	0xffff	; ????
    50d2:	ff ff       	.word	0xffff	; ????
    50d4:	ff ff       	.word	0xffff	; ????
    50d6:	ff ff       	.word	0xffff	; ????
    50d8:	ff ff       	.word	0xffff	; ????
    50da:	ff ff       	.word	0xffff	; ????
    50dc:	ff ff       	.word	0xffff	; ????
    50de:	ff ff       	.word	0xffff	; ????
    50e0:	ff ff       	.word	0xffff	; ????
    50e2:	ff ff       	.word	0xffff	; ????
    50e4:	ff ff       	.word	0xffff	; ????
    50e6:	ff ff       	.word	0xffff	; ????
    50e8:	ff ff       	.word	0xffff	; ????
    50ea:	ff ff       	.word	0xffff	; ????
    50ec:	ff ff       	.word	0xffff	; ????
    50ee:	ff ff       	.word	0xffff	; ????
    50f0:	ff ff       	.word	0xffff	; ????
    50f2:	ff ff       	.word	0xffff	; ????
    50f4:	ff ff       	.word	0xffff	; ????
    50f6:	ff ff       	.word	0xffff	; ????
    50f8:	ff ff       	.word	0xffff	; ????
    50fa:	ff ff       	.word	0xffff	; ????
    50fc:	ff ff       	.word	0xffff	; ????
    50fe:	ff ff       	.word	0xffff	; ????
    5100:	ff ff       	.word	0xffff	; ????
    5102:	ff ff       	.word	0xffff	; ????
    5104:	ff ff       	.word	0xffff	; ????
    5106:	ff ff       	.word	0xffff	; ????
    5108:	ff ff       	.word	0xffff	; ????
    510a:	ff ff       	.word	0xffff	; ????
    510c:	ff ff       	.word	0xffff	; ????
    510e:	ff ff       	.word	0xffff	; ????
    5110:	ff ff       	.word	0xffff	; ????
    5112:	ff ff       	.word	0xffff	; ????
    5114:	ff ff       	.word	0xffff	; ????
    5116:	ff ff       	.word	0xffff	; ????
    5118:	ff ff       	.word	0xffff	; ????
    511a:	ff ff       	.word	0xffff	; ????
    511c:	ff ff       	.word	0xffff	; ????
    511e:	ff ff       	.word	0xffff	; ????
    5120:	ff ff       	.word	0xffff	; ????
    5122:	ff ff       	.word	0xffff	; ????
    5124:	ff ff       	.word	0xffff	; ????
    5126:	ff ff       	.word	0xffff	; ????
    5128:	ff ff       	.word	0xffff	; ????
    512a:	ff ff       	.word	0xffff	; ????
    512c:	ff ff       	.word	0xffff	; ????
    512e:	ff ff       	.word	0xffff	; ????
    5130:	ff ff       	.word	0xffff	; ????
    5132:	ff ff       	.word	0xffff	; ????
    5134:	ff ff       	.word	0xffff	; ????
    5136:	ff ff       	.word	0xffff	; ????
    5138:	ff ff       	.word	0xffff	; ????
    513a:	ff ff       	.word	0xffff	; ????
    513c:	ff ff       	.word	0xffff	; ????
    513e:	ff ff       	.word	0xffff	; ????
    5140:	ff ff       	.word	0xffff	; ????
    5142:	ff ff       	.word	0xffff	; ????
    5144:	ff ff       	.word	0xffff	; ????
    5146:	ff ff       	.word	0xffff	; ????
    5148:	ff ff       	.word	0xffff	; ????
    514a:	ff ff       	.word	0xffff	; ????
    514c:	ff ff       	.word	0xffff	; ????
    514e:	ff ff       	.word	0xffff	; ????
    5150:	ff ff       	.word	0xffff	; ????
    5152:	ff ff       	.word	0xffff	; ????
    5154:	ff ff       	.word	0xffff	; ????
    5156:	ff ff       	.word	0xffff	; ????
    5158:	ff ff       	.word	0xffff	; ????
    515a:	ff ff       	.word	0xffff	; ????
    515c:	ff ff       	.word	0xffff	; ????
    515e:	ff ff       	.word	0xffff	; ????
    5160:	ff ff       	.word	0xffff	; ????
    5162:	ff ff       	.word	0xffff	; ????
    5164:	ff ff       	.word	0xffff	; ????
    5166:	ff ff       	.word	0xffff	; ????
    5168:	ff ff       	.word	0xffff	; ????
    516a:	ff ff       	.word	0xffff	; ????
    516c:	ff ff       	.word	0xffff	; ????
    516e:	ff ff       	.word	0xffff	; ????
    5170:	ff ff       	.word	0xffff	; ????
    5172:	ff ff       	.word	0xffff	; ????
    5174:	ff ff       	.word	0xffff	; ????
    5176:	ff ff       	.word	0xffff	; ????
    5178:	ff ff       	.word	0xffff	; ????
    517a:	ff ff       	.word	0xffff	; ????
    517c:	ff ff       	.word	0xffff	; ????
    517e:	ff ff       	.word	0xffff	; ????
    5180:	ff ff       	.word	0xffff	; ????
    5182:	ff ff       	.word	0xffff	; ????
    5184:	ff ff       	.word	0xffff	; ????
    5186:	ff ff       	.word	0xffff	; ????
    5188:	ff ff       	.word	0xffff	; ????
    518a:	ff ff       	.word	0xffff	; ????
    518c:	ff ff       	.word	0xffff	; ????
    518e:	ff ff       	.word	0xffff	; ????
    5190:	ff ff       	.word	0xffff	; ????
    5192:	ff ff       	.word	0xffff	; ????
    5194:	ff ff       	.word	0xffff	; ????
    5196:	ff ff       	.word	0xffff	; ????
    5198:	ff ff       	.word	0xffff	; ????
    519a:	ff ff       	.word	0xffff	; ????
    519c:	ff ff       	.word	0xffff	; ????
    519e:	ff ff       	.word	0xffff	; ????
    51a0:	ff ff       	.word	0xffff	; ????
    51a2:	ff ff       	.word	0xffff	; ????
    51a4:	ff ff       	.word	0xffff	; ????
    51a6:	ff ff       	.word	0xffff	; ????
    51a8:	ff ff       	.word	0xffff	; ????
    51aa:	ff ff       	.word	0xffff	; ????
    51ac:	ff ff       	.word	0xffff	; ????
    51ae:	ff ff       	.word	0xffff	; ????
    51b0:	ff ff       	.word	0xffff	; ????
    51b2:	ff ff       	.word	0xffff	; ????
    51b4:	ff ff       	.word	0xffff	; ????
    51b6:	ff ff       	.word	0xffff	; ????
    51b8:	ff ff       	.word	0xffff	; ????
    51ba:	ff ff       	.word	0xffff	; ????
    51bc:	ff ff       	.word	0xffff	; ????
    51be:	ff ff       	.word	0xffff	; ????
    51c0:	ff ff       	.word	0xffff	; ????
    51c2:	ff ff       	.word	0xffff	; ????
    51c4:	ff ff       	.word	0xffff	; ????
    51c6:	ff ff       	.word	0xffff	; ????
    51c8:	ff ff       	.word	0xffff	; ????
    51ca:	ff ff       	.word	0xffff	; ????
    51cc:	ff ff       	.word	0xffff	; ????
    51ce:	ff ff       	.word	0xffff	; ????
    51d0:	ff ff       	.word	0xffff	; ????
    51d2:	ff ff       	.word	0xffff	; ????
    51d4:	ff ff       	.word	0xffff	; ????
    51d6:	ff ff       	.word	0xffff	; ????
    51d8:	ff ff       	.word	0xffff	; ????
    51da:	ff ff       	.word	0xffff	; ????
    51dc:	ff ff       	.word	0xffff	; ????
    51de:	ff ff       	.word	0xffff	; ????
    51e0:	ff ff       	.word	0xffff	; ????
    51e2:	ff ff       	.word	0xffff	; ????
    51e4:	ff ff       	.word	0xffff	; ????
    51e6:	ff ff       	.word	0xffff	; ????
    51e8:	ff ff       	.word	0xffff	; ????
    51ea:	ff ff       	.word	0xffff	; ????
    51ec:	ff ff       	.word	0xffff	; ????
    51ee:	ff ff       	.word	0xffff	; ????
    51f0:	ff ff       	.word	0xffff	; ????
    51f2:	ff ff       	.word	0xffff	; ????
    51f4:	ff ff       	.word	0xffff	; ????
    51f6:	ff ff       	.word	0xffff	; ????
    51f8:	ff ff       	.word	0xffff	; ????
    51fa:	ff ff       	.word	0xffff	; ????
    51fc:	ff ff       	.word	0xffff	; ????
    51fe:	ff ff       	.word	0xffff	; ????
    5200:	ff ff       	.word	0xffff	; ????
    5202:	ff ff       	.word	0xffff	; ????
    5204:	ff ff       	.word	0xffff	; ????
    5206:	ff ff       	.word	0xffff	; ????
    5208:	ff ff       	.word	0xffff	; ????
    520a:	ff ff       	.word	0xffff	; ????
    520c:	ff ff       	.word	0xffff	; ????
    520e:	ff ff       	.word	0xffff	; ????
    5210:	ff ff       	.word	0xffff	; ????
    5212:	ff ff       	.word	0xffff	; ????
    5214:	ff ff       	.word	0xffff	; ????
    5216:	ff ff       	.word	0xffff	; ????
    5218:	ff ff       	.word	0xffff	; ????
    521a:	ff ff       	.word	0xffff	; ????
    521c:	ff ff       	.word	0xffff	; ????
    521e:	ff ff       	.word	0xffff	; ????
    5220:	ff ff       	.word	0xffff	; ????
    5222:	ff ff       	.word	0xffff	; ????
    5224:	ff ff       	.word	0xffff	; ????
    5226:	ff ff       	.word	0xffff	; ????
    5228:	ff ff       	.word	0xffff	; ????
    522a:	ff ff       	.word	0xffff	; ????
    522c:	ff ff       	.word	0xffff	; ????
    522e:	ff ff       	.word	0xffff	; ????
    5230:	ff ff       	.word	0xffff	; ????
    5232:	ff ff       	.word	0xffff	; ????
    5234:	ff ff       	.word	0xffff	; ????
    5236:	ff ff       	.word	0xffff	; ????
    5238:	ff ff       	.word	0xffff	; ????
    523a:	ff ff       	.word	0xffff	; ????
    523c:	ff ff       	.word	0xffff	; ????
    523e:	ff ff       	.word	0xffff	; ????
    5240:	ff ff       	.word	0xffff	; ????
    5242:	ff ff       	.word	0xffff	; ????
    5244:	ff ff       	.word	0xffff	; ????
    5246:	ff ff       	.word	0xffff	; ????
    5248:	ff ff       	.word	0xffff	; ????
    524a:	ff ff       	.word	0xffff	; ????
    524c:	ff ff       	.word	0xffff	; ????
    524e:	ff ff       	.word	0xffff	; ????
    5250:	ff ff       	.word	0xffff	; ????
    5252:	ff ff       	.word	0xffff	; ????
    5254:	ff ff       	.word	0xffff	; ????
    5256:	ff ff       	.word	0xffff	; ????
    5258:	ff ff       	.word	0xffff	; ????
    525a:	ff ff       	.word	0xffff	; ????
    525c:	ff ff       	.word	0xffff	; ????
    525e:	ff ff       	.word	0xffff	; ????
    5260:	ff ff       	.word	0xffff	; ????
    5262:	ff ff       	.word	0xffff	; ????
    5264:	ff ff       	.word	0xffff	; ????
    5266:	ff ff       	.word	0xffff	; ????
    5268:	ff ff       	.word	0xffff	; ????
    526a:	ff ff       	.word	0xffff	; ????
    526c:	ff ff       	.word	0xffff	; ????
    526e:	ff ff       	.word	0xffff	; ????
    5270:	ff ff       	.word	0xffff	; ????
    5272:	ff ff       	.word	0xffff	; ????
    5274:	ff ff       	.word	0xffff	; ????
    5276:	ff ff       	.word	0xffff	; ????
    5278:	ff ff       	.word	0xffff	; ????
    527a:	ff ff       	.word	0xffff	; ????
    527c:	ff ff       	.word	0xffff	; ????
    527e:	ff ff       	.word	0xffff	; ????
    5280:	ff ff       	.word	0xffff	; ????
    5282:	ff ff       	.word	0xffff	; ????
    5284:	ff ff       	.word	0xffff	; ????
    5286:	ff ff       	.word	0xffff	; ????
    5288:	ff ff       	.word	0xffff	; ????
    528a:	ff ff       	.word	0xffff	; ????
    528c:	ff ff       	.word	0xffff	; ????
    528e:	ff ff       	.word	0xffff	; ????
    5290:	ff ff       	.word	0xffff	; ????
    5292:	ff ff       	.word	0xffff	; ????
    5294:	ff ff       	.word	0xffff	; ????
    5296:	ff ff       	.word	0xffff	; ????
    5298:	ff ff       	.word	0xffff	; ????
    529a:	ff ff       	.word	0xffff	; ????
    529c:	ff ff       	.word	0xffff	; ????
    529e:	ff ff       	.word	0xffff	; ????
    52a0:	ff ff       	.word	0xffff	; ????
    52a2:	ff ff       	.word	0xffff	; ????
    52a4:	ff ff       	.word	0xffff	; ????
    52a6:	ff ff       	.word	0xffff	; ????
    52a8:	ff ff       	.word	0xffff	; ????
    52aa:	ff ff       	.word	0xffff	; ????
    52ac:	ff ff       	.word	0xffff	; ????
    52ae:	ff ff       	.word	0xffff	; ????
    52b0:	ff ff       	.word	0xffff	; ????
    52b2:	ff ff       	.word	0xffff	; ????
    52b4:	ff ff       	.word	0xffff	; ????
    52b6:	ff ff       	.word	0xffff	; ????
    52b8:	ff ff       	.word	0xffff	; ????
    52ba:	ff ff       	.word	0xffff	; ????
    52bc:	ff ff       	.word	0xffff	; ????
    52be:	ff ff       	.word	0xffff	; ????
    52c0:	ff ff       	.word	0xffff	; ????
    52c2:	ff ff       	.word	0xffff	; ????
    52c4:	ff ff       	.word	0xffff	; ????
    52c6:	ff ff       	.word	0xffff	; ????
    52c8:	ff ff       	.word	0xffff	; ????
    52ca:	ff ff       	.word	0xffff	; ????
    52cc:	ff ff       	.word	0xffff	; ????
    52ce:	ff ff       	.word	0xffff	; ????
    52d0:	ff ff       	.word	0xffff	; ????
    52d2:	ff ff       	.word	0xffff	; ????
    52d4:	ff ff       	.word	0xffff	; ????
    52d6:	ff ff       	.word	0xffff	; ????
    52d8:	ff ff       	.word	0xffff	; ????
    52da:	ff ff       	.word	0xffff	; ????
    52dc:	ff ff       	.word	0xffff	; ????
    52de:	ff ff       	.word	0xffff	; ????
    52e0:	ff ff       	.word	0xffff	; ????
    52e2:	ff ff       	.word	0xffff	; ????
    52e4:	ff ff       	.word	0xffff	; ????
    52e6:	ff ff       	.word	0xffff	; ????
    52e8:	ff ff       	.word	0xffff	; ????
    52ea:	ff ff       	.word	0xffff	; ????
    52ec:	ff ff       	.word	0xffff	; ????
    52ee:	ff ff       	.word	0xffff	; ????
    52f0:	ff ff       	.word	0xffff	; ????
    52f2:	ff ff       	.word	0xffff	; ????
    52f4:	ff ff       	.word	0xffff	; ????
    52f6:	ff ff       	.word	0xffff	; ????
    52f8:	ff ff       	.word	0xffff	; ????
    52fa:	ff ff       	.word	0xffff	; ????
    52fc:	ff ff       	.word	0xffff	; ????
    52fe:	ff ff       	.word	0xffff	; ????
    5300:	ff ff       	.word	0xffff	; ????
    5302:	ff ff       	.word	0xffff	; ????
    5304:	ff ff       	.word	0xffff	; ????
    5306:	ff ff       	.word	0xffff	; ????
    5308:	ff ff       	.word	0xffff	; ????
    530a:	ff ff       	.word	0xffff	; ????
    530c:	ff ff       	.word	0xffff	; ????
    530e:	ff ff       	.word	0xffff	; ????
    5310:	ff ff       	.word	0xffff	; ????
    5312:	ff ff       	.word	0xffff	; ????
    5314:	ff ff       	.word	0xffff	; ????
    5316:	ff ff       	.word	0xffff	; ????
    5318:	ff ff       	.word	0xffff	; ????
    531a:	ff ff       	.word	0xffff	; ????
    531c:	ff ff       	.word	0xffff	; ????
    531e:	ff ff       	.word	0xffff	; ????
    5320:	ff ff       	.word	0xffff	; ????
    5322:	ff ff       	.word	0xffff	; ????
    5324:	ff ff       	.word	0xffff	; ????
    5326:	ff ff       	.word	0xffff	; ????
    5328:	ff ff       	.word	0xffff	; ????
    532a:	ff ff       	.word	0xffff	; ????
    532c:	ff ff       	.word	0xffff	; ????
    532e:	ff ff       	.word	0xffff	; ????
    5330:	ff ff       	.word	0xffff	; ????
    5332:	ff ff       	.word	0xffff	; ????
    5334:	ff ff       	.word	0xffff	; ????
    5336:	ff ff       	.word	0xffff	; ????
    5338:	ff ff       	.word	0xffff	; ????
    533a:	ff ff       	.word	0xffff	; ????
    533c:	ff ff       	.word	0xffff	; ????
    533e:	ff ff       	.word	0xffff	; ????
    5340:	ff ff       	.word	0xffff	; ????
    5342:	ff ff       	.word	0xffff	; ????
    5344:	ff ff       	.word	0xffff	; ????
    5346:	ff ff       	.word	0xffff	; ????
    5348:	ff ff       	.word	0xffff	; ????
    534a:	ff ff       	.word	0xffff	; ????
    534c:	ff ff       	.word	0xffff	; ????
    534e:	ff ff       	.word	0xffff	; ????
    5350:	ff ff       	.word	0xffff	; ????
    5352:	ff ff       	.word	0xffff	; ????
    5354:	ff ff       	.word	0xffff	; ????
    5356:	ff ff       	.word	0xffff	; ????
    5358:	ff ff       	.word	0xffff	; ????
    535a:	ff ff       	.word	0xffff	; ????
    535c:	ff ff       	.word	0xffff	; ????
    535e:	ff ff       	.word	0xffff	; ????
    5360:	ff ff       	.word	0xffff	; ????
    5362:	ff ff       	.word	0xffff	; ????
    5364:	ff ff       	.word	0xffff	; ????
    5366:	ff ff       	.word	0xffff	; ????
    5368:	ff ff       	.word	0xffff	; ????
    536a:	ff ff       	.word	0xffff	; ????
    536c:	ff ff       	.word	0xffff	; ????
    536e:	ff ff       	.word	0xffff	; ????
    5370:	ff ff       	.word	0xffff	; ????
    5372:	ff ff       	.word	0xffff	; ????
    5374:	ff ff       	.word	0xffff	; ????
    5376:	ff ff       	.word	0xffff	; ????
    5378:	ff ff       	.word	0xffff	; ????
    537a:	ff ff       	.word	0xffff	; ????
    537c:	ff ff       	.word	0xffff	; ????
    537e:	ff ff       	.word	0xffff	; ????
    5380:	ff ff       	.word	0xffff	; ????
    5382:	ff ff       	.word	0xffff	; ????
    5384:	ff ff       	.word	0xffff	; ????
    5386:	ff ff       	.word	0xffff	; ????
    5388:	ff ff       	.word	0xffff	; ????
    538a:	ff ff       	.word	0xffff	; ????
    538c:	ff ff       	.word	0xffff	; ????
    538e:	ff ff       	.word	0xffff	; ????
    5390:	ff ff       	.word	0xffff	; ????
    5392:	ff ff       	.word	0xffff	; ????
    5394:	ff ff       	.word	0xffff	; ????
    5396:	ff ff       	.word	0xffff	; ????
    5398:	ff ff       	.word	0xffff	; ????
    539a:	ff ff       	.word	0xffff	; ????
    539c:	ff ff       	.word	0xffff	; ????
    539e:	ff ff       	.word	0xffff	; ????
    53a0:	ff ff       	.word	0xffff	; ????
    53a2:	ff ff       	.word	0xffff	; ????
    53a4:	ff ff       	.word	0xffff	; ????
    53a6:	ff ff       	.word	0xffff	; ????
    53a8:	ff ff       	.word	0xffff	; ????
    53aa:	ff ff       	.word	0xffff	; ????
    53ac:	ff ff       	.word	0xffff	; ????
    53ae:	ff ff       	.word	0xffff	; ????
    53b0:	ff ff       	.word	0xffff	; ????
    53b2:	ff ff       	.word	0xffff	; ????
    53b4:	ff ff       	.word	0xffff	; ????
    53b6:	ff ff       	.word	0xffff	; ????
    53b8:	ff ff       	.word	0xffff	; ????
    53ba:	ff ff       	.word	0xffff	; ????
    53bc:	ff ff       	.word	0xffff	; ????
    53be:	ff ff       	.word	0xffff	; ????
    53c0:	ff ff       	.word	0xffff	; ????
    53c2:	ff ff       	.word	0xffff	; ????
    53c4:	ff ff       	.word	0xffff	; ????
    53c6:	ff ff       	.word	0xffff	; ????
    53c8:	ff ff       	.word	0xffff	; ????
    53ca:	ff ff       	.word	0xffff	; ????
    53cc:	ff ff       	.word	0xffff	; ????
    53ce:	ff ff       	.word	0xffff	; ????
    53d0:	ff ff       	.word	0xffff	; ????
    53d2:	ff ff       	.word	0xffff	; ????
    53d4:	ff ff       	.word	0xffff	; ????
    53d6:	ff ff       	.word	0xffff	; ????
    53d8:	ff ff       	.word	0xffff	; ????
    53da:	ff ff       	.word	0xffff	; ????
    53dc:	ff ff       	.word	0xffff	; ????
    53de:	ff ff       	.word	0xffff	; ????
    53e0:	ff ff       	.word	0xffff	; ????
    53e2:	ff ff       	.word	0xffff	; ????
    53e4:	ff ff       	.word	0xffff	; ????
    53e6:	ff ff       	.word	0xffff	; ????
    53e8:	ff ff       	.word	0xffff	; ????
    53ea:	ff ff       	.word	0xffff	; ????
    53ec:	ff ff       	.word	0xffff	; ????
    53ee:	ff ff       	.word	0xffff	; ????
    53f0:	ff ff       	.word	0xffff	; ????
    53f2:	ff ff       	.word	0xffff	; ????
    53f4:	ff ff       	.word	0xffff	; ????
    53f6:	ff ff       	.word	0xffff	; ????
    53f8:	ff ff       	.word	0xffff	; ????
    53fa:	ff ff       	.word	0xffff	; ????
    53fc:	ff ff       	.word	0xffff	; ????
    53fe:	ff ff       	.word	0xffff	; ????
    5400:	ff ff       	.word	0xffff	; ????
    5402:	ff ff       	.word	0xffff	; ????
    5404:	ff ff       	.word	0xffff	; ????
    5406:	ff ff       	.word	0xffff	; ????
    5408:	ff ff       	.word	0xffff	; ????
    540a:	ff ff       	.word	0xffff	; ????
    540c:	ff ff       	.word	0xffff	; ????
    540e:	ff ff       	.word	0xffff	; ????
    5410:	ff ff       	.word	0xffff	; ????
    5412:	ff ff       	.word	0xffff	; ????
    5414:	ff ff       	.word	0xffff	; ????
    5416:	ff ff       	.word	0xffff	; ????
    5418:	ff ff       	.word	0xffff	; ????
    541a:	ff ff       	.word	0xffff	; ????
    541c:	ff ff       	.word	0xffff	; ????
    541e:	ff ff       	.word	0xffff	; ????
    5420:	ff ff       	.word	0xffff	; ????
    5422:	ff ff       	.word	0xffff	; ????
    5424:	ff ff       	.word	0xffff	; ????
    5426:	ff ff       	.word	0xffff	; ????
    5428:	ff ff       	.word	0xffff	; ????
    542a:	ff ff       	.word	0xffff	; ????
    542c:	ff ff       	.word	0xffff	; ????
    542e:	ff ff       	.word	0xffff	; ????
    5430:	ff ff       	.word	0xffff	; ????
    5432:	ff ff       	.word	0xffff	; ????
    5434:	ff ff       	.word	0xffff	; ????
    5436:	ff ff       	.word	0xffff	; ????
    5438:	ff ff       	.word	0xffff	; ????
    543a:	ff ff       	.word	0xffff	; ????
    543c:	ff ff       	.word	0xffff	; ????
    543e:	ff ff       	.word	0xffff	; ????
    5440:	ff ff       	.word	0xffff	; ????
    5442:	ff ff       	.word	0xffff	; ????
    5444:	ff ff       	.word	0xffff	; ????
    5446:	ff ff       	.word	0xffff	; ????
    5448:	ff ff       	.word	0xffff	; ????
    544a:	ff ff       	.word	0xffff	; ????
    544c:	ff ff       	.word	0xffff	; ????
    544e:	ff ff       	.word	0xffff	; ????
    5450:	ff ff       	.word	0xffff	; ????
    5452:	ff ff       	.word	0xffff	; ????
    5454:	ff ff       	.word	0xffff	; ????
    5456:	ff ff       	.word	0xffff	; ????
    5458:	ff ff       	.word	0xffff	; ????
    545a:	ff ff       	.word	0xffff	; ????
    545c:	ff ff       	.word	0xffff	; ????
    545e:	ff ff       	.word	0xffff	; ????
    5460:	ff ff       	.word	0xffff	; ????
    5462:	ff ff       	.word	0xffff	; ????
    5464:	ff ff       	.word	0xffff	; ????
    5466:	ff ff       	.word	0xffff	; ????
    5468:	ff ff       	.word	0xffff	; ????
    546a:	ff ff       	.word	0xffff	; ????
    546c:	ff ff       	.word	0xffff	; ????
    546e:	ff ff       	.word	0xffff	; ????
    5470:	ff ff       	.word	0xffff	; ????
    5472:	ff ff       	.word	0xffff	; ????
    5474:	ff ff       	.word	0xffff	; ????
    5476:	ff ff       	.word	0xffff	; ????
    5478:	ff ff       	.word	0xffff	; ????
    547a:	ff ff       	.word	0xffff	; ????
    547c:	ff ff       	.word	0xffff	; ????
    547e:	ff ff       	.word	0xffff	; ????
    5480:	ff ff       	.word	0xffff	; ????
    5482:	ff ff       	.word	0xffff	; ????
    5484:	ff ff       	.word	0xffff	; ????
    5486:	ff ff       	.word	0xffff	; ????
    5488:	ff ff       	.word	0xffff	; ????
    548a:	ff ff       	.word	0xffff	; ????
    548c:	ff ff       	.word	0xffff	; ????
    548e:	ff ff       	.word	0xffff	; ????
    5490:	ff ff       	.word	0xffff	; ????
    5492:	ff ff       	.word	0xffff	; ????
    5494:	ff ff       	.word	0xffff	; ????
    5496:	ff ff       	.word	0xffff	; ????
    5498:	ff ff       	.word	0xffff	; ????
    549a:	ff ff       	.word	0xffff	; ????
    549c:	ff ff       	.word	0xffff	; ????
    549e:	ff ff       	.word	0xffff	; ????
    54a0:	ff ff       	.word	0xffff	; ????
    54a2:	ff ff       	.word	0xffff	; ????
    54a4:	ff ff       	.word	0xffff	; ????
    54a6:	ff ff       	.word	0xffff	; ????
    54a8:	ff ff       	.word	0xffff	; ????
    54aa:	ff ff       	.word	0xffff	; ????
    54ac:	ff ff       	.word	0xffff	; ????
    54ae:	ff ff       	.word	0xffff	; ????
    54b0:	ff ff       	.word	0xffff	; ????
    54b2:	ff ff       	.word	0xffff	; ????
    54b4:	ff ff       	.word	0xffff	; ????
    54b6:	ff ff       	.word	0xffff	; ????
    54b8:	ff ff       	.word	0xffff	; ????
    54ba:	ff ff       	.word	0xffff	; ????
    54bc:	ff ff       	.word	0xffff	; ????
    54be:	ff ff       	.word	0xffff	; ????
    54c0:	ff ff       	.word	0xffff	; ????
    54c2:	ff ff       	.word	0xffff	; ????
    54c4:	ff ff       	.word	0xffff	; ????
    54c6:	ff ff       	.word	0xffff	; ????
    54c8:	ff ff       	.word	0xffff	; ????
    54ca:	ff ff       	.word	0xffff	; ????
    54cc:	ff ff       	.word	0xffff	; ????
    54ce:	ff ff       	.word	0xffff	; ????
    54d0:	ff ff       	.word	0xffff	; ????
    54d2:	ff ff       	.word	0xffff	; ????
    54d4:	ff ff       	.word	0xffff	; ????
    54d6:	ff ff       	.word	0xffff	; ????
    54d8:	ff ff       	.word	0xffff	; ????
    54da:	ff ff       	.word	0xffff	; ????
    54dc:	ff ff       	.word	0xffff	; ????
    54de:	ff ff       	.word	0xffff	; ????
    54e0:	ff ff       	.word	0xffff	; ????
    54e2:	ff ff       	.word	0xffff	; ????
    54e4:	ff ff       	.word	0xffff	; ????
    54e6:	ff ff       	.word	0xffff	; ????
    54e8:	ff ff       	.word	0xffff	; ????
    54ea:	ff ff       	.word	0xffff	; ????
    54ec:	ff ff       	.word	0xffff	; ????
    54ee:	ff ff       	.word	0xffff	; ????
    54f0:	ff ff       	.word	0xffff	; ????
    54f2:	ff ff       	.word	0xffff	; ????
    54f4:	ff ff       	.word	0xffff	; ????
    54f6:	ff ff       	.word	0xffff	; ????
    54f8:	ff ff       	.word	0xffff	; ????
    54fa:	ff ff       	.word	0xffff	; ????
    54fc:	ff ff       	.word	0xffff	; ????
    54fe:	ff ff       	.word	0xffff	; ????
    5500:	ff ff       	.word	0xffff	; ????
    5502:	ff ff       	.word	0xffff	; ????
    5504:	ff ff       	.word	0xffff	; ????
    5506:	ff ff       	.word	0xffff	; ????
    5508:	ff ff       	.word	0xffff	; ????
    550a:	ff ff       	.word	0xffff	; ????
    550c:	ff ff       	.word	0xffff	; ????
    550e:	ff ff       	.word	0xffff	; ????
    5510:	ff ff       	.word	0xffff	; ????
    5512:	ff ff       	.word	0xffff	; ????
    5514:	ff ff       	.word	0xffff	; ????
    5516:	ff ff       	.word	0xffff	; ????
    5518:	ff ff       	.word	0xffff	; ????
    551a:	ff ff       	.word	0xffff	; ????
    551c:	ff ff       	.word	0xffff	; ????
    551e:	ff ff       	.word	0xffff	; ????
    5520:	ff ff       	.word	0xffff	; ????
    5522:	ff ff       	.word	0xffff	; ????
    5524:	ff ff       	.word	0xffff	; ????
    5526:	ff ff       	.word	0xffff	; ????
    5528:	ff ff       	.word	0xffff	; ????
    552a:	ff ff       	.word	0xffff	; ????
    552c:	ff ff       	.word	0xffff	; ????
    552e:	ff ff       	.word	0xffff	; ????
    5530:	ff ff       	.word	0xffff	; ????
    5532:	ff ff       	.word	0xffff	; ????
    5534:	ff ff       	.word	0xffff	; ????
    5536:	ff ff       	.word	0xffff	; ????
    5538:	ff ff       	.word	0xffff	; ????
    553a:	ff ff       	.word	0xffff	; ????
    553c:	ff ff       	.word	0xffff	; ????
    553e:	ff ff       	.word	0xffff	; ????
    5540:	ff ff       	.word	0xffff	; ????
    5542:	ff ff       	.word	0xffff	; ????
    5544:	ff ff       	.word	0xffff	; ????
    5546:	ff ff       	.word	0xffff	; ????
    5548:	ff ff       	.word	0xffff	; ????
    554a:	ff ff       	.word	0xffff	; ????
    554c:	ff ff       	.word	0xffff	; ????
    554e:	ff ff       	.word	0xffff	; ????
    5550:	ff ff       	.word	0xffff	; ????
    5552:	ff ff       	.word	0xffff	; ????
    5554:	ff ff       	.word	0xffff	; ????
    5556:	ff ff       	.word	0xffff	; ????
    5558:	ff ff       	.word	0xffff	; ????
    555a:	ff ff       	.word	0xffff	; ????
    555c:	ff ff       	.word	0xffff	; ????
    555e:	ff ff       	.word	0xffff	; ????
    5560:	ff ff       	.word	0xffff	; ????
    5562:	ff ff       	.word	0xffff	; ????
    5564:	ff ff       	.word	0xffff	; ????
    5566:	ff ff       	.word	0xffff	; ????
    5568:	ff ff       	.word	0xffff	; ????
    556a:	ff ff       	.word	0xffff	; ????
    556c:	ff ff       	.word	0xffff	; ????
    556e:	ff ff       	.word	0xffff	; ????
    5570:	ff ff       	.word	0xffff	; ????
    5572:	ff ff       	.word	0xffff	; ????
    5574:	ff ff       	.word	0xffff	; ????
    5576:	ff ff       	.word	0xffff	; ????
    5578:	ff ff       	.word	0xffff	; ????
    557a:	ff ff       	.word	0xffff	; ????
    557c:	ff ff       	.word	0xffff	; ????
    557e:	ff ff       	.word	0xffff	; ????
    5580:	ff ff       	.word	0xffff	; ????
    5582:	ff ff       	.word	0xffff	; ????
    5584:	ff ff       	.word	0xffff	; ????
    5586:	ff ff       	.word	0xffff	; ????
    5588:	ff ff       	.word	0xffff	; ????
    558a:	ff ff       	.word	0xffff	; ????
    558c:	ff ff       	.word	0xffff	; ????
    558e:	ff ff       	.word	0xffff	; ????
    5590:	ff ff       	.word	0xffff	; ????
    5592:	ff ff       	.word	0xffff	; ????
    5594:	ff ff       	.word	0xffff	; ????
    5596:	ff ff       	.word	0xffff	; ????
    5598:	ff ff       	.word	0xffff	; ????
    559a:	ff ff       	.word	0xffff	; ????
    559c:	ff ff       	.word	0xffff	; ????
    559e:	ff ff       	.word	0xffff	; ????
    55a0:	ff ff       	.word	0xffff	; ????
    55a2:	ff ff       	.word	0xffff	; ????
    55a4:	ff ff       	.word	0xffff	; ????
    55a6:	ff ff       	.word	0xffff	; ????
    55a8:	ff ff       	.word	0xffff	; ????
    55aa:	ff ff       	.word	0xffff	; ????
    55ac:	ff ff       	.word	0xffff	; ????
    55ae:	ff ff       	.word	0xffff	; ????
    55b0:	ff ff       	.word	0xffff	; ????
    55b2:	ff ff       	.word	0xffff	; ????
    55b4:	ff ff       	.word	0xffff	; ????
    55b6:	ff ff       	.word	0xffff	; ????
    55b8:	ff ff       	.word	0xffff	; ????
    55ba:	ff ff       	.word	0xffff	; ????
    55bc:	ff ff       	.word	0xffff	; ????
    55be:	ff ff       	.word	0xffff	; ????
    55c0:	ff ff       	.word	0xffff	; ????
    55c2:	ff ff       	.word	0xffff	; ????
    55c4:	ff ff       	.word	0xffff	; ????
    55c6:	ff ff       	.word	0xffff	; ????
    55c8:	ff ff       	.word	0xffff	; ????
    55ca:	ff ff       	.word	0xffff	; ????
    55cc:	ff ff       	.word	0xffff	; ????
    55ce:	ff ff       	.word	0xffff	; ????
    55d0:	ff ff       	.word	0xffff	; ????
    55d2:	ff ff       	.word	0xffff	; ????
    55d4:	ff ff       	.word	0xffff	; ????
    55d6:	ff ff       	.word	0xffff	; ????
    55d8:	ff ff       	.word	0xffff	; ????
    55da:	ff ff       	.word	0xffff	; ????
    55dc:	ff ff       	.word	0xffff	; ????
    55de:	ff ff       	.word	0xffff	; ????
    55e0:	ff ff       	.word	0xffff	; ????
    55e2:	ff ff       	.word	0xffff	; ????
    55e4:	ff ff       	.word	0xffff	; ????
    55e6:	ff ff       	.word	0xffff	; ????
    55e8:	ff ff       	.word	0xffff	; ????
    55ea:	ff ff       	.word	0xffff	; ????
    55ec:	ff ff       	.word	0xffff	; ????
    55ee:	ff ff       	.word	0xffff	; ????
    55f0:	ff ff       	.word	0xffff	; ????
    55f2:	ff ff       	.word	0xffff	; ????
    55f4:	ff ff       	.word	0xffff	; ????
    55f6:	ff ff       	.word	0xffff	; ????
    55f8:	ff ff       	.word	0xffff	; ????
    55fa:	ff ff       	.word	0xffff	; ????
    55fc:	ff ff       	.word	0xffff	; ????
    55fe:	ff ff       	.word	0xffff	; ????
    5600:	ff ff       	.word	0xffff	; ????
    5602:	ff ff       	.word	0xffff	; ????
    5604:	ff ff       	.word	0xffff	; ????
    5606:	ff ff       	.word	0xffff	; ????
    5608:	ff ff       	.word	0xffff	; ????
    560a:	ff ff       	.word	0xffff	; ????
    560c:	ff ff       	.word	0xffff	; ????
    560e:	ff ff       	.word	0xffff	; ????
    5610:	ff ff       	.word	0xffff	; ????
    5612:	ff ff       	.word	0xffff	; ????
    5614:	ff ff       	.word	0xffff	; ????
    5616:	ff ff       	.word	0xffff	; ????
    5618:	ff ff       	.word	0xffff	; ????
    561a:	ff ff       	.word	0xffff	; ????
    561c:	ff ff       	.word	0xffff	; ????
    561e:	ff ff       	.word	0xffff	; ????
    5620:	ff ff       	.word	0xffff	; ????
    5622:	ff ff       	.word	0xffff	; ????
    5624:	ff ff       	.word	0xffff	; ????
    5626:	ff ff       	.word	0xffff	; ????
    5628:	ff ff       	.word	0xffff	; ????
    562a:	ff ff       	.word	0xffff	; ????
    562c:	ff ff       	.word	0xffff	; ????
    562e:	ff ff       	.word	0xffff	; ????
    5630:	ff ff       	.word	0xffff	; ????
    5632:	ff ff       	.word	0xffff	; ????
    5634:	ff ff       	.word	0xffff	; ????
    5636:	ff ff       	.word	0xffff	; ????
    5638:	ff ff       	.word	0xffff	; ????
    563a:	ff ff       	.word	0xffff	; ????
    563c:	ff ff       	.word	0xffff	; ????
    563e:	ff ff       	.word	0xffff	; ????
    5640:	ff ff       	.word	0xffff	; ????
    5642:	ff ff       	.word	0xffff	; ????
    5644:	ff ff       	.word	0xffff	; ????
    5646:	ff ff       	.word	0xffff	; ????
    5648:	ff ff       	.word	0xffff	; ????
    564a:	ff ff       	.word	0xffff	; ????
    564c:	ff ff       	.word	0xffff	; ????
    564e:	ff ff       	.word	0xffff	; ????
    5650:	ff ff       	.word	0xffff	; ????
    5652:	ff ff       	.word	0xffff	; ????
    5654:	ff ff       	.word	0xffff	; ????
    5656:	ff ff       	.word	0xffff	; ????
    5658:	ff ff       	.word	0xffff	; ????
    565a:	ff ff       	.word	0xffff	; ????
    565c:	ff ff       	.word	0xffff	; ????
    565e:	ff ff       	.word	0xffff	; ????
    5660:	ff ff       	.word	0xffff	; ????
    5662:	ff ff       	.word	0xffff	; ????
    5664:	ff ff       	.word	0xffff	; ????
    5666:	ff ff       	.word	0xffff	; ????
    5668:	ff ff       	.word	0xffff	; ????
    566a:	ff ff       	.word	0xffff	; ????
    566c:	ff ff       	.word	0xffff	; ????
    566e:	ff ff       	.word	0xffff	; ????
    5670:	ff ff       	.word	0xffff	; ????
    5672:	ff ff       	.word	0xffff	; ????
    5674:	ff ff       	.word	0xffff	; ????
    5676:	ff ff       	.word	0xffff	; ????
    5678:	ff ff       	.word	0xffff	; ????
    567a:	ff ff       	.word	0xffff	; ????
    567c:	ff ff       	.word	0xffff	; ????
    567e:	ff ff       	.word	0xffff	; ????
    5680:	ff ff       	.word	0xffff	; ????
    5682:	ff ff       	.word	0xffff	; ????
    5684:	ff ff       	.word	0xffff	; ????
    5686:	ff ff       	.word	0xffff	; ????
    5688:	ff ff       	.word	0xffff	; ????
    568a:	ff ff       	.word	0xffff	; ????
    568c:	ff ff       	.word	0xffff	; ????
    568e:	ff ff       	.word	0xffff	; ????
    5690:	ff ff       	.word	0xffff	; ????
    5692:	ff ff       	.word	0xffff	; ????
    5694:	ff ff       	.word	0xffff	; ????
    5696:	ff ff       	.word	0xffff	; ????
    5698:	ff ff       	.word	0xffff	; ????
    569a:	ff ff       	.word	0xffff	; ????
    569c:	ff ff       	.word	0xffff	; ????
    569e:	ff ff       	.word	0xffff	; ????
    56a0:	ff ff       	.word	0xffff	; ????
    56a2:	ff ff       	.word	0xffff	; ????
    56a4:	ff ff       	.word	0xffff	; ????
    56a6:	ff ff       	.word	0xffff	; ????
    56a8:	ff ff       	.word	0xffff	; ????
    56aa:	ff ff       	.word	0xffff	; ????
    56ac:	ff ff       	.word	0xffff	; ????
    56ae:	ff ff       	.word	0xffff	; ????
    56b0:	ff ff       	.word	0xffff	; ????
    56b2:	ff ff       	.word	0xffff	; ????
    56b4:	ff ff       	.word	0xffff	; ????
    56b6:	ff ff       	.word	0xffff	; ????
    56b8:	ff ff       	.word	0xffff	; ????
    56ba:	ff ff       	.word	0xffff	; ????
    56bc:	ff ff       	.word	0xffff	; ????
    56be:	ff ff       	.word	0xffff	; ????
    56c0:	ff ff       	.word	0xffff	; ????
    56c2:	ff ff       	.word	0xffff	; ????
    56c4:	ff ff       	.word	0xffff	; ????
    56c6:	ff ff       	.word	0xffff	; ????
    56c8:	ff ff       	.word	0xffff	; ????
    56ca:	ff ff       	.word	0xffff	; ????
    56cc:	ff ff       	.word	0xffff	; ????
    56ce:	ff ff       	.word	0xffff	; ????
    56d0:	ff ff       	.word	0xffff	; ????
    56d2:	ff ff       	.word	0xffff	; ????
    56d4:	ff ff       	.word	0xffff	; ????
    56d6:	ff ff       	.word	0xffff	; ????
    56d8:	ff ff       	.word	0xffff	; ????
    56da:	ff ff       	.word	0xffff	; ????
    56dc:	ff ff       	.word	0xffff	; ????
    56de:	ff ff       	.word	0xffff	; ????
    56e0:	ff ff       	.word	0xffff	; ????
    56e2:	ff ff       	.word	0xffff	; ????
    56e4:	ff ff       	.word	0xffff	; ????
    56e6:	ff ff       	.word	0xffff	; ????
    56e8:	ff ff       	.word	0xffff	; ????
    56ea:	ff ff       	.word	0xffff	; ????
    56ec:	ff ff       	.word	0xffff	; ????
    56ee:	ff ff       	.word	0xffff	; ????
    56f0:	ff ff       	.word	0xffff	; ????
    56f2:	ff ff       	.word	0xffff	; ????
    56f4:	ff ff       	.word	0xffff	; ????
    56f6:	ff ff       	.word	0xffff	; ????
    56f8:	ff ff       	.word	0xffff	; ????
    56fa:	ff ff       	.word	0xffff	; ????
    56fc:	ff ff       	.word	0xffff	; ????
    56fe:	ff ff       	.word	0xffff	; ????
    5700:	ff ff       	.word	0xffff	; ????
    5702:	ff ff       	.word	0xffff	; ????
    5704:	ff ff       	.word	0xffff	; ????
    5706:	ff ff       	.word	0xffff	; ????
    5708:	ff ff       	.word	0xffff	; ????
    570a:	ff ff       	.word	0xffff	; ????
    570c:	ff ff       	.word	0xffff	; ????
    570e:	ff ff       	.word	0xffff	; ????
    5710:	ff ff       	.word	0xffff	; ????
    5712:	ff ff       	.word	0xffff	; ????
    5714:	ff ff       	.word	0xffff	; ????
    5716:	ff ff       	.word	0xffff	; ????
    5718:	ff ff       	.word	0xffff	; ????
    571a:	ff ff       	.word	0xffff	; ????
    571c:	ff ff       	.word	0xffff	; ????
    571e:	ff ff       	.word	0xffff	; ????
    5720:	ff ff       	.word	0xffff	; ????
    5722:	ff ff       	.word	0xffff	; ????
    5724:	ff ff       	.word	0xffff	; ????
    5726:	ff ff       	.word	0xffff	; ????
    5728:	ff ff       	.word	0xffff	; ????
    572a:	ff ff       	.word	0xffff	; ????
    572c:	ff ff       	.word	0xffff	; ????
    572e:	ff ff       	.word	0xffff	; ????
    5730:	ff ff       	.word	0xffff	; ????
    5732:	ff ff       	.word	0xffff	; ????
    5734:	ff ff       	.word	0xffff	; ????
    5736:	ff ff       	.word	0xffff	; ????
    5738:	ff ff       	.word	0xffff	; ????
    573a:	ff ff       	.word	0xffff	; ????
    573c:	ff ff       	.word	0xffff	; ????
    573e:	ff ff       	.word	0xffff	; ????
    5740:	ff ff       	.word	0xffff	; ????
    5742:	ff ff       	.word	0xffff	; ????
    5744:	ff ff       	.word	0xffff	; ????
    5746:	ff ff       	.word	0xffff	; ????
    5748:	ff ff       	.word	0xffff	; ????
    574a:	ff ff       	.word	0xffff	; ????
    574c:	ff ff       	.word	0xffff	; ????
    574e:	ff ff       	.word	0xffff	; ????
    5750:	ff ff       	.word	0xffff	; ????
    5752:	ff ff       	.word	0xffff	; ????
    5754:	ff ff       	.word	0xffff	; ????
    5756:	ff ff       	.word	0xffff	; ????
    5758:	ff ff       	.word	0xffff	; ????
    575a:	ff ff       	.word	0xffff	; ????
    575c:	ff ff       	.word	0xffff	; ????
    575e:	ff ff       	.word	0xffff	; ????
    5760:	ff ff       	.word	0xffff	; ????
    5762:	ff ff       	.word	0xffff	; ????
    5764:	ff ff       	.word	0xffff	; ????
    5766:	ff ff       	.word	0xffff	; ????
    5768:	ff ff       	.word	0xffff	; ????
    576a:	ff ff       	.word	0xffff	; ????
    576c:	ff ff       	.word	0xffff	; ????
    576e:	ff ff       	.word	0xffff	; ????
    5770:	ff ff       	.word	0xffff	; ????
    5772:	ff ff       	.word	0xffff	; ????
    5774:	ff ff       	.word	0xffff	; ????
    5776:	ff ff       	.word	0xffff	; ????
    5778:	ff ff       	.word	0xffff	; ????
    577a:	ff ff       	.word	0xffff	; ????
    577c:	ff ff       	.word	0xffff	; ????
    577e:	ff ff       	.word	0xffff	; ????
    5780:	ff ff       	.word	0xffff	; ????
    5782:	ff ff       	.word	0xffff	; ????
    5784:	ff ff       	.word	0xffff	; ????
    5786:	ff ff       	.word	0xffff	; ????
    5788:	ff ff       	.word	0xffff	; ????
    578a:	ff ff       	.word	0xffff	; ????
    578c:	ff ff       	.word	0xffff	; ????
    578e:	ff ff       	.word	0xffff	; ????
    5790:	ff ff       	.word	0xffff	; ????
    5792:	ff ff       	.word	0xffff	; ????
    5794:	ff ff       	.word	0xffff	; ????
    5796:	ff ff       	.word	0xffff	; ????
    5798:	ff ff       	.word	0xffff	; ????
    579a:	ff ff       	.word	0xffff	; ????
    579c:	ff ff       	.word	0xffff	; ????
    579e:	ff ff       	.word	0xffff	; ????
    57a0:	ff ff       	.word	0xffff	; ????
    57a2:	ff ff       	.word	0xffff	; ????
    57a4:	ff ff       	.word	0xffff	; ????
    57a6:	ff ff       	.word	0xffff	; ????
    57a8:	ff ff       	.word	0xffff	; ????
    57aa:	ff ff       	.word	0xffff	; ????
    57ac:	ff ff       	.word	0xffff	; ????
    57ae:	ff ff       	.word	0xffff	; ????
    57b0:	ff ff       	.word	0xffff	; ????
    57b2:	ff ff       	.word	0xffff	; ????
    57b4:	ff ff       	.word	0xffff	; ????
    57b6:	ff ff       	.word	0xffff	; ????
    57b8:	ff ff       	.word	0xffff	; ????
    57ba:	ff ff       	.word	0xffff	; ????
    57bc:	ff ff       	.word	0xffff	; ????
    57be:	ff ff       	.word	0xffff	; ????
    57c0:	ff ff       	.word	0xffff	; ????
    57c2:	ff ff       	.word	0xffff	; ????
    57c4:	ff ff       	.word	0xffff	; ????
    57c6:	ff ff       	.word	0xffff	; ????
    57c8:	ff ff       	.word	0xffff	; ????
    57ca:	ff ff       	.word	0xffff	; ????
    57cc:	ff ff       	.word	0xffff	; ????
    57ce:	ff ff       	.word	0xffff	; ????
    57d0:	ff ff       	.word	0xffff	; ????
    57d2:	ff ff       	.word	0xffff	; ????
    57d4:	ff ff       	.word	0xffff	; ????
    57d6:	ff ff       	.word	0xffff	; ????
    57d8:	ff ff       	.word	0xffff	; ????
    57da:	ff ff       	.word	0xffff	; ????
    57dc:	ff ff       	.word	0xffff	; ????
    57de:	ff ff       	.word	0xffff	; ????
    57e0:	ff ff       	.word	0xffff	; ????
    57e2:	ff ff       	.word	0xffff	; ????
    57e4:	ff ff       	.word	0xffff	; ????
    57e6:	ff ff       	.word	0xffff	; ????
    57e8:	ff ff       	.word	0xffff	; ????
    57ea:	ff ff       	.word	0xffff	; ????
    57ec:	ff ff       	.word	0xffff	; ????
    57ee:	ff ff       	.word	0xffff	; ????
    57f0:	ff ff       	.word	0xffff	; ????
    57f2:	ff ff       	.word	0xffff	; ????
    57f4:	ff ff       	.word	0xffff	; ????
    57f6:	ff ff       	.word	0xffff	; ????
    57f8:	ff ff       	.word	0xffff	; ????
    57fa:	ff ff       	.word	0xffff	; ????
    57fc:	ff ff       	.word	0xffff	; ????
    57fe:	ff ff       	.word	0xffff	; ????
    5800:	ff ff       	.word	0xffff	; ????
    5802:	ff ff       	.word	0xffff	; ????
    5804:	ff ff       	.word	0xffff	; ????
    5806:	ff ff       	.word	0xffff	; ????
    5808:	ff ff       	.word	0xffff	; ????
    580a:	ff ff       	.word	0xffff	; ????
    580c:	ff ff       	.word	0xffff	; ????
    580e:	ff ff       	.word	0xffff	; ????
    5810:	ff ff       	.word	0xffff	; ????
    5812:	ff ff       	.word	0xffff	; ????
    5814:	ff ff       	.word	0xffff	; ????
    5816:	ff ff       	.word	0xffff	; ????
    5818:	ff ff       	.word	0xffff	; ????
    581a:	ff ff       	.word	0xffff	; ????
    581c:	ff ff       	.word	0xffff	; ????
    581e:	ff ff       	.word	0xffff	; ????
    5820:	ff ff       	.word	0xffff	; ????
    5822:	ff ff       	.word	0xffff	; ????
    5824:	ff ff       	.word	0xffff	; ????
    5826:	ff ff       	.word	0xffff	; ????
    5828:	ff ff       	.word	0xffff	; ????
    582a:	ff ff       	.word	0xffff	; ????
    582c:	ff ff       	.word	0xffff	; ????
    582e:	ff ff       	.word	0xffff	; ????
    5830:	ff ff       	.word	0xffff	; ????
    5832:	ff ff       	.word	0xffff	; ????
    5834:	ff ff       	.word	0xffff	; ????
    5836:	ff ff       	.word	0xffff	; ????
    5838:	ff ff       	.word	0xffff	; ????
    583a:	ff ff       	.word	0xffff	; ????
    583c:	ff ff       	.word	0xffff	; ????
    583e:	ff ff       	.word	0xffff	; ????
    5840:	ff ff       	.word	0xffff	; ????
    5842:	ff ff       	.word	0xffff	; ????
    5844:	ff ff       	.word	0xffff	; ????
    5846:	ff ff       	.word	0xffff	; ????
    5848:	ff ff       	.word	0xffff	; ????
    584a:	ff ff       	.word	0xffff	; ????
    584c:	ff ff       	.word	0xffff	; ????
    584e:	ff ff       	.word	0xffff	; ????
    5850:	ff ff       	.word	0xffff	; ????
    5852:	ff ff       	.word	0xffff	; ????
    5854:	ff ff       	.word	0xffff	; ????
    5856:	ff ff       	.word	0xffff	; ????
    5858:	ff ff       	.word	0xffff	; ????
    585a:	ff ff       	.word	0xffff	; ????
    585c:	ff ff       	.word	0xffff	; ????
    585e:	ff ff       	.word	0xffff	; ????
    5860:	ff ff       	.word	0xffff	; ????
    5862:	ff ff       	.word	0xffff	; ????
    5864:	ff ff       	.word	0xffff	; ????
    5866:	ff ff       	.word	0xffff	; ????
    5868:	ff ff       	.word	0xffff	; ????
    586a:	ff ff       	.word	0xffff	; ????
    586c:	ff ff       	.word	0xffff	; ????
    586e:	ff ff       	.word	0xffff	; ????
    5870:	ff ff       	.word	0xffff	; ????
    5872:	ff ff       	.word	0xffff	; ????
    5874:	ff ff       	.word	0xffff	; ????
    5876:	ff ff       	.word	0xffff	; ????
    5878:	ff ff       	.word	0xffff	; ????
    587a:	ff ff       	.word	0xffff	; ????
    587c:	ff ff       	.word	0xffff	; ????
    587e:	ff ff       	.word	0xffff	; ????
    5880:	ff ff       	.word	0xffff	; ????
    5882:	ff ff       	.word	0xffff	; ????
    5884:	ff ff       	.word	0xffff	; ????
    5886:	ff ff       	.word	0xffff	; ????
    5888:	ff ff       	.word	0xffff	; ????
    588a:	ff ff       	.word	0xffff	; ????
    588c:	ff ff       	.word	0xffff	; ????
    588e:	ff ff       	.word	0xffff	; ????
    5890:	ff ff       	.word	0xffff	; ????
    5892:	ff ff       	.word	0xffff	; ????
    5894:	ff ff       	.word	0xffff	; ????
    5896:	ff ff       	.word	0xffff	; ????
    5898:	ff ff       	.word	0xffff	; ????
    589a:	ff ff       	.word	0xffff	; ????
    589c:	ff ff       	.word	0xffff	; ????
    589e:	ff ff       	.word	0xffff	; ????
    58a0:	ff ff       	.word	0xffff	; ????
    58a2:	ff ff       	.word	0xffff	; ????
    58a4:	ff ff       	.word	0xffff	; ????
    58a6:	ff ff       	.word	0xffff	; ????
    58a8:	ff ff       	.word	0xffff	; ????
    58aa:	ff ff       	.word	0xffff	; ????
    58ac:	ff ff       	.word	0xffff	; ????
    58ae:	ff ff       	.word	0xffff	; ????
    58b0:	ff ff       	.word	0xffff	; ????
    58b2:	ff ff       	.word	0xffff	; ????
    58b4:	ff ff       	.word	0xffff	; ????
    58b6:	ff ff       	.word	0xffff	; ????
    58b8:	ff ff       	.word	0xffff	; ????
    58ba:	ff ff       	.word	0xffff	; ????
    58bc:	ff ff       	.word	0xffff	; ????
    58be:	ff ff       	.word	0xffff	; ????
    58c0:	ff ff       	.word	0xffff	; ????
    58c2:	ff ff       	.word	0xffff	; ????
    58c4:	ff ff       	.word	0xffff	; ????
    58c6:	ff ff       	.word	0xffff	; ????
    58c8:	ff ff       	.word	0xffff	; ????
    58ca:	ff ff       	.word	0xffff	; ????
    58cc:	ff ff       	.word	0xffff	; ????
    58ce:	ff ff       	.word	0xffff	; ????
    58d0:	ff ff       	.word	0xffff	; ????
    58d2:	ff ff       	.word	0xffff	; ????
    58d4:	ff ff       	.word	0xffff	; ????
    58d6:	ff ff       	.word	0xffff	; ????
    58d8:	ff ff       	.word	0xffff	; ????
    58da:	ff ff       	.word	0xffff	; ????
    58dc:	ff ff       	.word	0xffff	; ????
    58de:	ff ff       	.word	0xffff	; ????
    58e0:	ff ff       	.word	0xffff	; ????
    58e2:	ff ff       	.word	0xffff	; ????
    58e4:	ff ff       	.word	0xffff	; ????
    58e6:	ff ff       	.word	0xffff	; ????
    58e8:	ff ff       	.word	0xffff	; ????
    58ea:	ff ff       	.word	0xffff	; ????
    58ec:	ff ff       	.word	0xffff	; ????
    58ee:	ff ff       	.word	0xffff	; ????
    58f0:	ff ff       	.word	0xffff	; ????
    58f2:	ff ff       	.word	0xffff	; ????
    58f4:	ff ff       	.word	0xffff	; ????
    58f6:	ff ff       	.word	0xffff	; ????
    58f8:	ff ff       	.word	0xffff	; ????
    58fa:	ff ff       	.word	0xffff	; ????
    58fc:	ff ff       	.word	0xffff	; ????
    58fe:	ff ff       	.word	0xffff	; ????
    5900:	ff ff       	.word	0xffff	; ????
    5902:	ff ff       	.word	0xffff	; ????
    5904:	ff ff       	.word	0xffff	; ????
    5906:	ff ff       	.word	0xffff	; ????
    5908:	ff ff       	.word	0xffff	; ????
    590a:	ff ff       	.word	0xffff	; ????
    590c:	ff ff       	.word	0xffff	; ????
    590e:	ff ff       	.word	0xffff	; ????
    5910:	ff ff       	.word	0xffff	; ????
    5912:	ff ff       	.word	0xffff	; ????
    5914:	ff ff       	.word	0xffff	; ????
    5916:	ff ff       	.word	0xffff	; ????
    5918:	ff ff       	.word	0xffff	; ????
    591a:	ff ff       	.word	0xffff	; ????
    591c:	ff ff       	.word	0xffff	; ????
    591e:	ff ff       	.word	0xffff	; ????
    5920:	ff ff       	.word	0xffff	; ????
    5922:	ff ff       	.word	0xffff	; ????
    5924:	ff ff       	.word	0xffff	; ????
    5926:	ff ff       	.word	0xffff	; ????
    5928:	ff ff       	.word	0xffff	; ????
    592a:	ff ff       	.word	0xffff	; ????
    592c:	ff ff       	.word	0xffff	; ????
    592e:	ff ff       	.word	0xffff	; ????
    5930:	ff ff       	.word	0xffff	; ????
    5932:	ff ff       	.word	0xffff	; ????
    5934:	ff ff       	.word	0xffff	; ????
    5936:	ff ff       	.word	0xffff	; ????
    5938:	ff ff       	.word	0xffff	; ????
    593a:	ff ff       	.word	0xffff	; ????
    593c:	ff ff       	.word	0xffff	; ????
    593e:	ff ff       	.word	0xffff	; ????
    5940:	ff ff       	.word	0xffff	; ????
    5942:	ff ff       	.word	0xffff	; ????
    5944:	ff ff       	.word	0xffff	; ????
    5946:	ff ff       	.word	0xffff	; ????
    5948:	ff ff       	.word	0xffff	; ????
    594a:	ff ff       	.word	0xffff	; ????
    594c:	ff ff       	.word	0xffff	; ????
    594e:	ff ff       	.word	0xffff	; ????
    5950:	ff ff       	.word	0xffff	; ????
    5952:	ff ff       	.word	0xffff	; ????
    5954:	ff ff       	.word	0xffff	; ????
    5956:	ff ff       	.word	0xffff	; ????
    5958:	ff ff       	.word	0xffff	; ????
    595a:	ff ff       	.word	0xffff	; ????
    595c:	ff ff       	.word	0xffff	; ????
    595e:	ff ff       	.word	0xffff	; ????
    5960:	ff ff       	.word	0xffff	; ????
    5962:	ff ff       	.word	0xffff	; ????
    5964:	ff ff       	.word	0xffff	; ????
    5966:	ff ff       	.word	0xffff	; ????
    5968:	ff ff       	.word	0xffff	; ????
    596a:	ff ff       	.word	0xffff	; ????
    596c:	ff ff       	.word	0xffff	; ????
    596e:	ff ff       	.word	0xffff	; ????
    5970:	ff ff       	.word	0xffff	; ????
    5972:	ff ff       	.word	0xffff	; ????
    5974:	ff ff       	.word	0xffff	; ????
    5976:	ff ff       	.word	0xffff	; ????
    5978:	ff ff       	.word	0xffff	; ????
    597a:	ff ff       	.word	0xffff	; ????
    597c:	ff ff       	.word	0xffff	; ????
    597e:	ff ff       	.word	0xffff	; ????
    5980:	ff ff       	.word	0xffff	; ????
    5982:	ff ff       	.word	0xffff	; ????
    5984:	ff ff       	.word	0xffff	; ????
    5986:	ff ff       	.word	0xffff	; ????
    5988:	ff ff       	.word	0xffff	; ????
    598a:	ff ff       	.word	0xffff	; ????
    598c:	ff ff       	.word	0xffff	; ????
    598e:	ff ff       	.word	0xffff	; ????
    5990:	ff ff       	.word	0xffff	; ????
    5992:	ff ff       	.word	0xffff	; ????
    5994:	ff ff       	.word	0xffff	; ????
    5996:	ff ff       	.word	0xffff	; ????
    5998:	ff ff       	.word	0xffff	; ????
    599a:	ff ff       	.word	0xffff	; ????
    599c:	ff ff       	.word	0xffff	; ????
    599e:	ff ff       	.word	0xffff	; ????
    59a0:	ff ff       	.word	0xffff	; ????
    59a2:	ff ff       	.word	0xffff	; ????
    59a4:	ff ff       	.word	0xffff	; ????
    59a6:	ff ff       	.word	0xffff	; ????
    59a8:	ff ff       	.word	0xffff	; ????
    59aa:	ff ff       	.word	0xffff	; ????
    59ac:	ff ff       	.word	0xffff	; ????
    59ae:	ff ff       	.word	0xffff	; ????
    59b0:	ff ff       	.word	0xffff	; ????
    59b2:	ff ff       	.word	0xffff	; ????
    59b4:	ff ff       	.word	0xffff	; ????
    59b6:	ff ff       	.word	0xffff	; ????
    59b8:	ff ff       	.word	0xffff	; ????
    59ba:	ff ff       	.word	0xffff	; ????
    59bc:	ff ff       	.word	0xffff	; ????
    59be:	ff ff       	.word	0xffff	; ????
    59c0:	ff ff       	.word	0xffff	; ????
    59c2:	ff ff       	.word	0xffff	; ????
    59c4:	ff ff       	.word	0xffff	; ????
    59c6:	ff ff       	.word	0xffff	; ????
    59c8:	ff ff       	.word	0xffff	; ????
    59ca:	ff ff       	.word	0xffff	; ????
    59cc:	ff ff       	.word	0xffff	; ????
    59ce:	ff ff       	.word	0xffff	; ????
    59d0:	ff ff       	.word	0xffff	; ????
    59d2:	ff ff       	.word	0xffff	; ????
    59d4:	ff ff       	.word	0xffff	; ????
    59d6:	ff ff       	.word	0xffff	; ????
    59d8:	ff ff       	.word	0xffff	; ????
    59da:	ff ff       	.word	0xffff	; ????
    59dc:	ff ff       	.word	0xffff	; ????
    59de:	ff ff       	.word	0xffff	; ????
    59e0:	ff ff       	.word	0xffff	; ????
    59e2:	ff ff       	.word	0xffff	; ????
    59e4:	ff ff       	.word	0xffff	; ????
    59e6:	ff ff       	.word	0xffff	; ????
    59e8:	ff ff       	.word	0xffff	; ????
    59ea:	ff ff       	.word	0xffff	; ????
    59ec:	ff ff       	.word	0xffff	; ????
    59ee:	ff ff       	.word	0xffff	; ????
    59f0:	ff ff       	.word	0xffff	; ????
    59f2:	ff ff       	.word	0xffff	; ????
    59f4:	ff ff       	.word	0xffff	; ????
    59f6:	ff ff       	.word	0xffff	; ????
    59f8:	ff ff       	.word	0xffff	; ????
    59fa:	ff ff       	.word	0xffff	; ????
    59fc:	ff ff       	.word	0xffff	; ????
    59fe:	ff ff       	.word	0xffff	; ????
    5a00:	ff ff       	.word	0xffff	; ????
    5a02:	ff ff       	.word	0xffff	; ????
    5a04:	ff ff       	.word	0xffff	; ????
    5a06:	ff ff       	.word	0xffff	; ????
    5a08:	ff ff       	.word	0xffff	; ????
    5a0a:	ff ff       	.word	0xffff	; ????
    5a0c:	ff ff       	.word	0xffff	; ????
    5a0e:	ff ff       	.word	0xffff	; ????
    5a10:	ff ff       	.word	0xffff	; ????
    5a12:	ff ff       	.word	0xffff	; ????
    5a14:	ff ff       	.word	0xffff	; ????
    5a16:	ff ff       	.word	0xffff	; ????
    5a18:	ff ff       	.word	0xffff	; ????
    5a1a:	ff ff       	.word	0xffff	; ????
    5a1c:	ff ff       	.word	0xffff	; ????
    5a1e:	ff ff       	.word	0xffff	; ????
    5a20:	ff ff       	.word	0xffff	; ????
    5a22:	ff ff       	.word	0xffff	; ????
    5a24:	ff ff       	.word	0xffff	; ????
    5a26:	ff ff       	.word	0xffff	; ????
    5a28:	ff ff       	.word	0xffff	; ????
    5a2a:	ff ff       	.word	0xffff	; ????
    5a2c:	ff ff       	.word	0xffff	; ????
    5a2e:	ff ff       	.word	0xffff	; ????
    5a30:	ff ff       	.word	0xffff	; ????
    5a32:	ff ff       	.word	0xffff	; ????
    5a34:	ff ff       	.word	0xffff	; ????
    5a36:	ff ff       	.word	0xffff	; ????
    5a38:	ff ff       	.word	0xffff	; ????
    5a3a:	ff ff       	.word	0xffff	; ????
    5a3c:	ff ff       	.word	0xffff	; ????
    5a3e:	ff ff       	.word	0xffff	; ????
    5a40:	ff ff       	.word	0xffff	; ????
    5a42:	ff ff       	.word	0xffff	; ????
    5a44:	ff ff       	.word	0xffff	; ????
    5a46:	ff ff       	.word	0xffff	; ????
    5a48:	ff ff       	.word	0xffff	; ????
    5a4a:	ff ff       	.word	0xffff	; ????
    5a4c:	ff ff       	.word	0xffff	; ????
    5a4e:	ff ff       	.word	0xffff	; ????
    5a50:	ff ff       	.word	0xffff	; ????
    5a52:	ff ff       	.word	0xffff	; ????
    5a54:	ff ff       	.word	0xffff	; ????
    5a56:	ff ff       	.word	0xffff	; ????
    5a58:	ff ff       	.word	0xffff	; ????
    5a5a:	ff ff       	.word	0xffff	; ????
    5a5c:	ff ff       	.word	0xffff	; ????
    5a5e:	ff ff       	.word	0xffff	; ????
    5a60:	ff ff       	.word	0xffff	; ????
    5a62:	ff ff       	.word	0xffff	; ????
    5a64:	ff ff       	.word	0xffff	; ????
    5a66:	ff ff       	.word	0xffff	; ????
    5a68:	ff ff       	.word	0xffff	; ????
    5a6a:	ff ff       	.word	0xffff	; ????
    5a6c:	ff ff       	.word	0xffff	; ????
    5a6e:	ff ff       	.word	0xffff	; ????
    5a70:	ff ff       	.word	0xffff	; ????
    5a72:	ff ff       	.word	0xffff	; ????
    5a74:	ff ff       	.word	0xffff	; ????
    5a76:	ff ff       	.word	0xffff	; ????
    5a78:	ff ff       	.word	0xffff	; ????
    5a7a:	ff ff       	.word	0xffff	; ????
    5a7c:	ff ff       	.word	0xffff	; ????
    5a7e:	ff ff       	.word	0xffff	; ????
    5a80:	ff ff       	.word	0xffff	; ????
    5a82:	ff ff       	.word	0xffff	; ????
    5a84:	ff ff       	.word	0xffff	; ????
    5a86:	ff ff       	.word	0xffff	; ????
    5a88:	ff ff       	.word	0xffff	; ????
    5a8a:	ff ff       	.word	0xffff	; ????
    5a8c:	ff ff       	.word	0xffff	; ????
    5a8e:	ff ff       	.word	0xffff	; ????
    5a90:	ff ff       	.word	0xffff	; ????
    5a92:	ff ff       	.word	0xffff	; ????
    5a94:	ff ff       	.word	0xffff	; ????
    5a96:	ff ff       	.word	0xffff	; ????
    5a98:	ff ff       	.word	0xffff	; ????
    5a9a:	ff ff       	.word	0xffff	; ????
    5a9c:	ff ff       	.word	0xffff	; ????
    5a9e:	ff ff       	.word	0xffff	; ????
    5aa0:	ff ff       	.word	0xffff	; ????
    5aa2:	ff ff       	.word	0xffff	; ????
    5aa4:	ff ff       	.word	0xffff	; ????
    5aa6:	ff ff       	.word	0xffff	; ????
    5aa8:	ff ff       	.word	0xffff	; ????
    5aaa:	ff ff       	.word	0xffff	; ????
    5aac:	ff ff       	.word	0xffff	; ????
    5aae:	ff ff       	.word	0xffff	; ????
    5ab0:	ff ff       	.word	0xffff	; ????
    5ab2:	ff ff       	.word	0xffff	; ????
    5ab4:	ff ff       	.word	0xffff	; ????
    5ab6:	ff ff       	.word	0xffff	; ????
    5ab8:	ff ff       	.word	0xffff	; ????
    5aba:	ff ff       	.word	0xffff	; ????
    5abc:	ff ff       	.word	0xffff	; ????
    5abe:	ff ff       	.word	0xffff	; ????
    5ac0:	ff ff       	.word	0xffff	; ????
    5ac2:	ff ff       	.word	0xffff	; ????
    5ac4:	ff ff       	.word	0xffff	; ????
    5ac6:	ff ff       	.word	0xffff	; ????
    5ac8:	ff ff       	.word	0xffff	; ????
    5aca:	ff ff       	.word	0xffff	; ????
    5acc:	ff ff       	.word	0xffff	; ????
    5ace:	ff ff       	.word	0xffff	; ????
    5ad0:	ff ff       	.word	0xffff	; ????
    5ad2:	ff ff       	.word	0xffff	; ????
    5ad4:	ff ff       	.word	0xffff	; ????
    5ad6:	ff ff       	.word	0xffff	; ????
    5ad8:	ff ff       	.word	0xffff	; ????
    5ada:	ff ff       	.word	0xffff	; ????
    5adc:	ff ff       	.word	0xffff	; ????
    5ade:	ff ff       	.word	0xffff	; ????
    5ae0:	ff ff       	.word	0xffff	; ????
    5ae2:	ff ff       	.word	0xffff	; ????
    5ae4:	ff ff       	.word	0xffff	; ????
    5ae6:	ff ff       	.word	0xffff	; ????
    5ae8:	ff ff       	.word	0xffff	; ????
    5aea:	ff ff       	.word	0xffff	; ????
    5aec:	ff ff       	.word	0xffff	; ????
    5aee:	ff ff       	.word	0xffff	; ????
    5af0:	ff ff       	.word	0xffff	; ????
    5af2:	ff ff       	.word	0xffff	; ????
    5af4:	ff ff       	.word	0xffff	; ????
    5af6:	ff ff       	.word	0xffff	; ????
    5af8:	ff ff       	.word	0xffff	; ????
    5afa:	ff ff       	.word	0xffff	; ????
    5afc:	ff ff       	.word	0xffff	; ????
    5afe:	ff ff       	.word	0xffff	; ????
    5b00:	ff ff       	.word	0xffff	; ????
    5b02:	ff ff       	.word	0xffff	; ????
    5b04:	ff ff       	.word	0xffff	; ????
    5b06:	ff ff       	.word	0xffff	; ????
    5b08:	ff ff       	.word	0xffff	; ????
    5b0a:	ff ff       	.word	0xffff	; ????
    5b0c:	ff ff       	.word	0xffff	; ????
    5b0e:	ff ff       	.word	0xffff	; ????
    5b10:	ff ff       	.word	0xffff	; ????
    5b12:	ff ff       	.word	0xffff	; ????
    5b14:	ff ff       	.word	0xffff	; ????
    5b16:	ff ff       	.word	0xffff	; ????
    5b18:	ff ff       	.word	0xffff	; ????
    5b1a:	ff ff       	.word	0xffff	; ????
    5b1c:	ff ff       	.word	0xffff	; ????
    5b1e:	ff ff       	.word	0xffff	; ????
    5b20:	ff ff       	.word	0xffff	; ????
    5b22:	ff ff       	.word	0xffff	; ????
    5b24:	ff ff       	.word	0xffff	; ????
    5b26:	ff ff       	.word	0xffff	; ????
    5b28:	ff ff       	.word	0xffff	; ????
    5b2a:	ff ff       	.word	0xffff	; ????
    5b2c:	ff ff       	.word	0xffff	; ????
    5b2e:	ff ff       	.word	0xffff	; ????
    5b30:	ff ff       	.word	0xffff	; ????
    5b32:	ff ff       	.word	0xffff	; ????
    5b34:	ff ff       	.word	0xffff	; ????
    5b36:	ff ff       	.word	0xffff	; ????
    5b38:	ff ff       	.word	0xffff	; ????
    5b3a:	ff ff       	.word	0xffff	; ????
    5b3c:	ff ff       	.word	0xffff	; ????
    5b3e:	ff ff       	.word	0xffff	; ????
    5b40:	ff ff       	.word	0xffff	; ????
    5b42:	ff ff       	.word	0xffff	; ????
    5b44:	ff ff       	.word	0xffff	; ????
    5b46:	ff ff       	.word	0xffff	; ????
    5b48:	ff ff       	.word	0xffff	; ????
    5b4a:	ff ff       	.word	0xffff	; ????
    5b4c:	ff ff       	.word	0xffff	; ????
    5b4e:	ff ff       	.word	0xffff	; ????
    5b50:	ff ff       	.word	0xffff	; ????
    5b52:	ff ff       	.word	0xffff	; ????
    5b54:	ff ff       	.word	0xffff	; ????
    5b56:	ff ff       	.word	0xffff	; ????
    5b58:	ff ff       	.word	0xffff	; ????
    5b5a:	ff ff       	.word	0xffff	; ????
    5b5c:	ff ff       	.word	0xffff	; ????
    5b5e:	ff ff       	.word	0xffff	; ????
    5b60:	ff ff       	.word	0xffff	; ????
    5b62:	ff ff       	.word	0xffff	; ????
    5b64:	ff ff       	.word	0xffff	; ????
    5b66:	ff ff       	.word	0xffff	; ????
    5b68:	ff ff       	.word	0xffff	; ????
    5b6a:	ff ff       	.word	0xffff	; ????
    5b6c:	ff ff       	.word	0xffff	; ????
    5b6e:	ff ff       	.word	0xffff	; ????
    5b70:	ff ff       	.word	0xffff	; ????
    5b72:	ff ff       	.word	0xffff	; ????
    5b74:	ff ff       	.word	0xffff	; ????
    5b76:	ff ff       	.word	0xffff	; ????
    5b78:	ff ff       	.word	0xffff	; ????
    5b7a:	ff ff       	.word	0xffff	; ????
    5b7c:	ff ff       	.word	0xffff	; ????
    5b7e:	ff ff       	.word	0xffff	; ????
    5b80:	ff ff       	.word	0xffff	; ????
    5b82:	ff ff       	.word	0xffff	; ????
    5b84:	ff ff       	.word	0xffff	; ????
    5b86:	ff ff       	.word	0xffff	; ????
    5b88:	ff ff       	.word	0xffff	; ????
    5b8a:	ff ff       	.word	0xffff	; ????
    5b8c:	ff ff       	.word	0xffff	; ????
    5b8e:	ff ff       	.word	0xffff	; ????
    5b90:	ff ff       	.word	0xffff	; ????
    5b92:	ff ff       	.word	0xffff	; ????
    5b94:	ff ff       	.word	0xffff	; ????
    5b96:	ff ff       	.word	0xffff	; ????
    5b98:	ff ff       	.word	0xffff	; ????
    5b9a:	ff ff       	.word	0xffff	; ????
    5b9c:	ff ff       	.word	0xffff	; ????
    5b9e:	ff ff       	.word	0xffff	; ????
    5ba0:	ff ff       	.word	0xffff	; ????
    5ba2:	ff ff       	.word	0xffff	; ????
    5ba4:	ff ff       	.word	0xffff	; ????
    5ba6:	ff ff       	.word	0xffff	; ????
    5ba8:	ff ff       	.word	0xffff	; ????
    5baa:	ff ff       	.word	0xffff	; ????
    5bac:	ff ff       	.word	0xffff	; ????
    5bae:	ff ff       	.word	0xffff	; ????
    5bb0:	ff ff       	.word	0xffff	; ????
    5bb2:	ff ff       	.word	0xffff	; ????
    5bb4:	ff ff       	.word	0xffff	; ????
    5bb6:	ff ff       	.word	0xffff	; ????
    5bb8:	ff ff       	.word	0xffff	; ????
    5bba:	ff ff       	.word	0xffff	; ????
    5bbc:	ff ff       	.word	0xffff	; ????
    5bbe:	ff ff       	.word	0xffff	; ????
    5bc0:	ff ff       	.word	0xffff	; ????
    5bc2:	ff ff       	.word	0xffff	; ????
    5bc4:	ff ff       	.word	0xffff	; ????
    5bc6:	ff ff       	.word	0xffff	; ????
    5bc8:	ff ff       	.word	0xffff	; ????
    5bca:	ff ff       	.word	0xffff	; ????
    5bcc:	ff ff       	.word	0xffff	; ????
    5bce:	ff ff       	.word	0xffff	; ????
    5bd0:	ff ff       	.word	0xffff	; ????
    5bd2:	ff ff       	.word	0xffff	; ????
    5bd4:	ff ff       	.word	0xffff	; ????
    5bd6:	ff ff       	.word	0xffff	; ????
    5bd8:	ff ff       	.word	0xffff	; ????
    5bda:	ff ff       	.word	0xffff	; ????
    5bdc:	ff ff       	.word	0xffff	; ????
    5bde:	ff ff       	.word	0xffff	; ????
    5be0:	ff ff       	.word	0xffff	; ????
    5be2:	ff ff       	.word	0xffff	; ????
    5be4:	ff ff       	.word	0xffff	; ????
    5be6:	ff ff       	.word	0xffff	; ????
    5be8:	ff ff       	.word	0xffff	; ????
    5bea:	ff ff       	.word	0xffff	; ????
    5bec:	ff ff       	.word	0xffff	; ????
    5bee:	ff ff       	.word	0xffff	; ????
    5bf0:	ff ff       	.word	0xffff	; ????
    5bf2:	ff ff       	.word	0xffff	; ????
    5bf4:	ff ff       	.word	0xffff	; ????
    5bf6:	ff ff       	.word	0xffff	; ????
    5bf8:	ff ff       	.word	0xffff	; ????
    5bfa:	ff ff       	.word	0xffff	; ????
    5bfc:	ff ff       	.word	0xffff	; ????
    5bfe:	ff ff       	.word	0xffff	; ????
    5c00:	ff ff       	.word	0xffff	; ????
    5c02:	ff ff       	.word	0xffff	; ????
    5c04:	ff ff       	.word	0xffff	; ????
    5c06:	ff ff       	.word	0xffff	; ????
    5c08:	ff ff       	.word	0xffff	; ????
    5c0a:	ff ff       	.word	0xffff	; ????
    5c0c:	ff ff       	.word	0xffff	; ????
    5c0e:	ff ff       	.word	0xffff	; ????
    5c10:	ff ff       	.word	0xffff	; ????
    5c12:	ff ff       	.word	0xffff	; ????
    5c14:	ff ff       	.word	0xffff	; ????
    5c16:	ff ff       	.word	0xffff	; ????
    5c18:	ff ff       	.word	0xffff	; ????
    5c1a:	ff ff       	.word	0xffff	; ????
    5c1c:	ff ff       	.word	0xffff	; ????
    5c1e:	ff ff       	.word	0xffff	; ????
    5c20:	ff ff       	.word	0xffff	; ????
    5c22:	ff ff       	.word	0xffff	; ????
    5c24:	ff ff       	.word	0xffff	; ????
    5c26:	ff ff       	.word	0xffff	; ????
    5c28:	ff ff       	.word	0xffff	; ????
    5c2a:	ff ff       	.word	0xffff	; ????
    5c2c:	ff ff       	.word	0xffff	; ????
    5c2e:	ff ff       	.word	0xffff	; ????
    5c30:	ff ff       	.word	0xffff	; ????
    5c32:	ff ff       	.word	0xffff	; ????
    5c34:	ff ff       	.word	0xffff	; ????
    5c36:	ff ff       	.word	0xffff	; ????
    5c38:	ff ff       	.word	0xffff	; ????
    5c3a:	ff ff       	.word	0xffff	; ????
    5c3c:	ff ff       	.word	0xffff	; ????
    5c3e:	ff ff       	.word	0xffff	; ????
    5c40:	ff ff       	.word	0xffff	; ????
    5c42:	ff ff       	.word	0xffff	; ????
    5c44:	ff ff       	.word	0xffff	; ????
    5c46:	ff ff       	.word	0xffff	; ????
    5c48:	ff ff       	.word	0xffff	; ????
    5c4a:	ff ff       	.word	0xffff	; ????
    5c4c:	ff ff       	.word	0xffff	; ????
    5c4e:	ff ff       	.word	0xffff	; ????
    5c50:	ff ff       	.word	0xffff	; ????
    5c52:	ff ff       	.word	0xffff	; ????
    5c54:	ff ff       	.word	0xffff	; ????
    5c56:	ff ff       	.word	0xffff	; ????
    5c58:	ff ff       	.word	0xffff	; ????
    5c5a:	ff ff       	.word	0xffff	; ????
    5c5c:	ff ff       	.word	0xffff	; ????
    5c5e:	ff ff       	.word	0xffff	; ????
    5c60:	ff ff       	.word	0xffff	; ????
    5c62:	ff ff       	.word	0xffff	; ????
    5c64:	ff ff       	.word	0xffff	; ????
    5c66:	ff ff       	.word	0xffff	; ????
    5c68:	ff ff       	.word	0xffff	; ????
    5c6a:	ff ff       	.word	0xffff	; ????
    5c6c:	ff ff       	.word	0xffff	; ????
    5c6e:	ff ff       	.word	0xffff	; ????
    5c70:	ff ff       	.word	0xffff	; ????
    5c72:	ff ff       	.word	0xffff	; ????
    5c74:	ff ff       	.word	0xffff	; ????
    5c76:	ff ff       	.word	0xffff	; ????
    5c78:	ff ff       	.word	0xffff	; ????
    5c7a:	ff ff       	.word	0xffff	; ????
    5c7c:	ff ff       	.word	0xffff	; ????
    5c7e:	ff ff       	.word	0xffff	; ????
    5c80:	ff ff       	.word	0xffff	; ????
    5c82:	ff ff       	.word	0xffff	; ????
    5c84:	ff ff       	.word	0xffff	; ????
    5c86:	ff ff       	.word	0xffff	; ????
    5c88:	ff ff       	.word	0xffff	; ????
    5c8a:	ff ff       	.word	0xffff	; ????
    5c8c:	ff ff       	.word	0xffff	; ????
    5c8e:	ff ff       	.word	0xffff	; ????
    5c90:	ff ff       	.word	0xffff	; ????
    5c92:	ff ff       	.word	0xffff	; ????
    5c94:	ff ff       	.word	0xffff	; ????
    5c96:	ff ff       	.word	0xffff	; ????
    5c98:	ff ff       	.word	0xffff	; ????
    5c9a:	ff ff       	.word	0xffff	; ????
    5c9c:	ff ff       	.word	0xffff	; ????
    5c9e:	ff ff       	.word	0xffff	; ????
    5ca0:	ff ff       	.word	0xffff	; ????
    5ca2:	ff ff       	.word	0xffff	; ????
    5ca4:	ff ff       	.word	0xffff	; ????
    5ca6:	ff ff       	.word	0xffff	; ????
    5ca8:	ff ff       	.word	0xffff	; ????
    5caa:	ff ff       	.word	0xffff	; ????
    5cac:	ff ff       	.word	0xffff	; ????
    5cae:	ff ff       	.word	0xffff	; ????
    5cb0:	ff ff       	.word	0xffff	; ????
    5cb2:	ff ff       	.word	0xffff	; ????
    5cb4:	ff ff       	.word	0xffff	; ????
    5cb6:	ff ff       	.word	0xffff	; ????
    5cb8:	ff ff       	.word	0xffff	; ????
    5cba:	ff ff       	.word	0xffff	; ????
    5cbc:	ff ff       	.word	0xffff	; ????
    5cbe:	ff ff       	.word	0xffff	; ????
    5cc0:	ff ff       	.word	0xffff	; ????
    5cc2:	ff ff       	.word	0xffff	; ????
    5cc4:	ff ff       	.word	0xffff	; ????
    5cc6:	ff ff       	.word	0xffff	; ????
    5cc8:	ff ff       	.word	0xffff	; ????
    5cca:	ff ff       	.word	0xffff	; ????
    5ccc:	ff ff       	.word	0xffff	; ????
    5cce:	ff ff       	.word	0xffff	; ????
    5cd0:	ff ff       	.word	0xffff	; ????
    5cd2:	ff ff       	.word	0xffff	; ????
    5cd4:	ff ff       	.word	0xffff	; ????
    5cd6:	ff ff       	.word	0xffff	; ????
    5cd8:	ff ff       	.word	0xffff	; ????
    5cda:	ff ff       	.word	0xffff	; ????
    5cdc:	ff ff       	.word	0xffff	; ????
    5cde:	ff ff       	.word	0xffff	; ????
    5ce0:	ff ff       	.word	0xffff	; ????
    5ce2:	ff ff       	.word	0xffff	; ????
    5ce4:	ff ff       	.word	0xffff	; ????
    5ce6:	ff ff       	.word	0xffff	; ????
    5ce8:	ff ff       	.word	0xffff	; ????
    5cea:	ff ff       	.word	0xffff	; ????
    5cec:	ff ff       	.word	0xffff	; ????
    5cee:	ff ff       	.word	0xffff	; ????
    5cf0:	ff ff       	.word	0xffff	; ????
    5cf2:	ff ff       	.word	0xffff	; ????
    5cf4:	ff ff       	.word	0xffff	; ????
    5cf6:	ff ff       	.word	0xffff	; ????
    5cf8:	ff ff       	.word	0xffff	; ????
    5cfa:	ff ff       	.word	0xffff	; ????
    5cfc:	ff ff       	.word	0xffff	; ????
    5cfe:	ff ff       	.word	0xffff	; ????
    5d00:	ff ff       	.word	0xffff	; ????
    5d02:	ff ff       	.word	0xffff	; ????
    5d04:	ff ff       	.word	0xffff	; ????
    5d06:	ff ff       	.word	0xffff	; ????
    5d08:	ff ff       	.word	0xffff	; ????
    5d0a:	ff ff       	.word	0xffff	; ????
    5d0c:	ff ff       	.word	0xffff	; ????
    5d0e:	ff ff       	.word	0xffff	; ????
    5d10:	ff ff       	.word	0xffff	; ????
    5d12:	ff ff       	.word	0xffff	; ????
    5d14:	ff ff       	.word	0xffff	; ????
    5d16:	ff ff       	.word	0xffff	; ????
    5d18:	ff ff       	.word	0xffff	; ????
    5d1a:	ff ff       	.word	0xffff	; ????
    5d1c:	ff ff       	.word	0xffff	; ????
    5d1e:	ff ff       	.word	0xffff	; ????
    5d20:	ff ff       	.word	0xffff	; ????
    5d22:	ff ff       	.word	0xffff	; ????
    5d24:	ff ff       	.word	0xffff	; ????
    5d26:	ff ff       	.word	0xffff	; ????
    5d28:	ff ff       	.word	0xffff	; ????
    5d2a:	ff ff       	.word	0xffff	; ????
    5d2c:	ff ff       	.word	0xffff	; ????
    5d2e:	ff ff       	.word	0xffff	; ????
    5d30:	ff ff       	.word	0xffff	; ????
    5d32:	ff ff       	.word	0xffff	; ????
    5d34:	ff ff       	.word	0xffff	; ????
    5d36:	ff ff       	.word	0xffff	; ????
    5d38:	ff ff       	.word	0xffff	; ????
    5d3a:	ff ff       	.word	0xffff	; ????
    5d3c:	ff ff       	.word	0xffff	; ????
    5d3e:	ff ff       	.word	0xffff	; ????
    5d40:	ff ff       	.word	0xffff	; ????
    5d42:	ff ff       	.word	0xffff	; ????
    5d44:	ff ff       	.word	0xffff	; ????
    5d46:	ff ff       	.word	0xffff	; ????
    5d48:	ff ff       	.word	0xffff	; ????
    5d4a:	ff ff       	.word	0xffff	; ????
    5d4c:	ff ff       	.word	0xffff	; ????
    5d4e:	ff ff       	.word	0xffff	; ????
    5d50:	ff ff       	.word	0xffff	; ????
    5d52:	ff ff       	.word	0xffff	; ????
    5d54:	ff ff       	.word	0xffff	; ????
    5d56:	ff ff       	.word	0xffff	; ????
    5d58:	ff ff       	.word	0xffff	; ????
    5d5a:	ff ff       	.word	0xffff	; ????
    5d5c:	ff ff       	.word	0xffff	; ????
    5d5e:	ff ff       	.word	0xffff	; ????
    5d60:	ff ff       	.word	0xffff	; ????
    5d62:	ff ff       	.word	0xffff	; ????
    5d64:	ff ff       	.word	0xffff	; ????
    5d66:	ff ff       	.word	0xffff	; ????
    5d68:	ff ff       	.word	0xffff	; ????
    5d6a:	ff ff       	.word	0xffff	; ????
    5d6c:	ff ff       	.word	0xffff	; ????
    5d6e:	ff ff       	.word	0xffff	; ????
    5d70:	ff ff       	.word	0xffff	; ????
    5d72:	ff ff       	.word	0xffff	; ????
    5d74:	ff ff       	.word	0xffff	; ????
    5d76:	ff ff       	.word	0xffff	; ????
    5d78:	ff ff       	.word	0xffff	; ????
    5d7a:	ff ff       	.word	0xffff	; ????
    5d7c:	ff ff       	.word	0xffff	; ????
    5d7e:	ff ff       	.word	0xffff	; ????
    5d80:	ff ff       	.word	0xffff	; ????
    5d82:	ff ff       	.word	0xffff	; ????
    5d84:	ff ff       	.word	0xffff	; ????
    5d86:	ff ff       	.word	0xffff	; ????
    5d88:	ff ff       	.word	0xffff	; ????
    5d8a:	ff ff       	.word	0xffff	; ????
    5d8c:	ff ff       	.word	0xffff	; ????
    5d8e:	ff ff       	.word	0xffff	; ????
    5d90:	ff ff       	.word	0xffff	; ????
    5d92:	ff ff       	.word	0xffff	; ????
    5d94:	ff ff       	.word	0xffff	; ????
    5d96:	ff ff       	.word	0xffff	; ????
    5d98:	ff ff       	.word	0xffff	; ????
    5d9a:	ff ff       	.word	0xffff	; ????
    5d9c:	ff ff       	.word	0xffff	; ????
    5d9e:	ff ff       	.word	0xffff	; ????
    5da0:	ff ff       	.word	0xffff	; ????
    5da2:	ff ff       	.word	0xffff	; ????
    5da4:	ff ff       	.word	0xffff	; ????
    5da6:	ff ff       	.word	0xffff	; ????
    5da8:	ff ff       	.word	0xffff	; ????
    5daa:	ff ff       	.word	0xffff	; ????
    5dac:	ff ff       	.word	0xffff	; ????
    5dae:	ff ff       	.word	0xffff	; ????
    5db0:	ff ff       	.word	0xffff	; ????
    5db2:	ff ff       	.word	0xffff	; ????
    5db4:	ff ff       	.word	0xffff	; ????
    5db6:	ff ff       	.word	0xffff	; ????
    5db8:	ff ff       	.word	0xffff	; ????
    5dba:	ff ff       	.word	0xffff	; ????
    5dbc:	ff ff       	.word	0xffff	; ????
    5dbe:	ff ff       	.word	0xffff	; ????
    5dc0:	ff ff       	.word	0xffff	; ????
    5dc2:	ff ff       	.word	0xffff	; ????
    5dc4:	ff ff       	.word	0xffff	; ????
    5dc6:	ff ff       	.word	0xffff	; ????
    5dc8:	ff ff       	.word	0xffff	; ????
    5dca:	ff ff       	.word	0xffff	; ????
    5dcc:	ff ff       	.word	0xffff	; ????
    5dce:	ff ff       	.word	0xffff	; ????
    5dd0:	ff ff       	.word	0xffff	; ????
    5dd2:	ff ff       	.word	0xffff	; ????
    5dd4:	ff ff       	.word	0xffff	; ????
    5dd6:	ff ff       	.word	0xffff	; ????
    5dd8:	ff ff       	.word	0xffff	; ????
    5dda:	ff ff       	.word	0xffff	; ????
    5ddc:	ff ff       	.word	0xffff	; ????
    5dde:	ff ff       	.word	0xffff	; ????
    5de0:	ff ff       	.word	0xffff	; ????
    5de2:	ff ff       	.word	0xffff	; ????
    5de4:	ff ff       	.word	0xffff	; ????
    5de6:	ff ff       	.word	0xffff	; ????
    5de8:	ff ff       	.word	0xffff	; ????
    5dea:	ff ff       	.word	0xffff	; ????
    5dec:	ff ff       	.word	0xffff	; ????
    5dee:	ff ff       	.word	0xffff	; ????
    5df0:	ff ff       	.word	0xffff	; ????
    5df2:	ff ff       	.word	0xffff	; ????
    5df4:	ff ff       	.word	0xffff	; ????
    5df6:	ff ff       	.word	0xffff	; ????
    5df8:	ff ff       	.word	0xffff	; ????
    5dfa:	ff ff       	.word	0xffff	; ????
    5dfc:	ff ff       	.word	0xffff	; ????
    5dfe:	ff ff       	.word	0xffff	; ????
    5e00:	ff ff       	.word	0xffff	; ????
    5e02:	ff ff       	.word	0xffff	; ????
    5e04:	ff ff       	.word	0xffff	; ????
    5e06:	ff ff       	.word	0xffff	; ????
    5e08:	ff ff       	.word	0xffff	; ????
    5e0a:	ff ff       	.word	0xffff	; ????
    5e0c:	ff ff       	.word	0xffff	; ????
    5e0e:	ff ff       	.word	0xffff	; ????
    5e10:	ff ff       	.word	0xffff	; ????
    5e12:	ff ff       	.word	0xffff	; ????
    5e14:	ff ff       	.word	0xffff	; ????
    5e16:	ff ff       	.word	0xffff	; ????
    5e18:	ff ff       	.word	0xffff	; ????
    5e1a:	ff ff       	.word	0xffff	; ????
    5e1c:	ff ff       	.word	0xffff	; ????
    5e1e:	ff ff       	.word	0xffff	; ????
    5e20:	ff ff       	.word	0xffff	; ????
    5e22:	ff ff       	.word	0xffff	; ????
    5e24:	ff ff       	.word	0xffff	; ????
    5e26:	ff ff       	.word	0xffff	; ????
    5e28:	ff ff       	.word	0xffff	; ????
    5e2a:	ff ff       	.word	0xffff	; ????
    5e2c:	ff ff       	.word	0xffff	; ????
    5e2e:	ff ff       	.word	0xffff	; ????
    5e30:	ff ff       	.word	0xffff	; ????
    5e32:	ff ff       	.word	0xffff	; ????
    5e34:	ff ff       	.word	0xffff	; ????
    5e36:	ff ff       	.word	0xffff	; ????
    5e38:	ff ff       	.word	0xffff	; ????
    5e3a:	ff ff       	.word	0xffff	; ????
    5e3c:	ff ff       	.word	0xffff	; ????
    5e3e:	ff ff       	.word	0xffff	; ????
    5e40:	ff ff       	.word	0xffff	; ????
    5e42:	ff ff       	.word	0xffff	; ????
    5e44:	ff ff       	.word	0xffff	; ????
    5e46:	ff ff       	.word	0xffff	; ????
    5e48:	ff ff       	.word	0xffff	; ????
    5e4a:	ff ff       	.word	0xffff	; ????
    5e4c:	ff ff       	.word	0xffff	; ????
    5e4e:	ff ff       	.word	0xffff	; ????
    5e50:	ff ff       	.word	0xffff	; ????
    5e52:	ff ff       	.word	0xffff	; ????
    5e54:	ff ff       	.word	0xffff	; ????
    5e56:	ff ff       	.word	0xffff	; ????
    5e58:	ff ff       	.word	0xffff	; ????
    5e5a:	ff ff       	.word	0xffff	; ????
    5e5c:	ff ff       	.word	0xffff	; ????
    5e5e:	ff ff       	.word	0xffff	; ????
    5e60:	ff ff       	.word	0xffff	; ????
    5e62:	ff ff       	.word	0xffff	; ????
    5e64:	ff ff       	.word	0xffff	; ????
    5e66:	ff ff       	.word	0xffff	; ????
    5e68:	ff ff       	.word	0xffff	; ????
    5e6a:	ff ff       	.word	0xffff	; ????
    5e6c:	ff ff       	.word	0xffff	; ????
    5e6e:	ff ff       	.word	0xffff	; ????
    5e70:	ff ff       	.word	0xffff	; ????
    5e72:	ff ff       	.word	0xffff	; ????
    5e74:	ff ff       	.word	0xffff	; ????
    5e76:	ff ff       	.word	0xffff	; ????
    5e78:	ff ff       	.word	0xffff	; ????
    5e7a:	ff ff       	.word	0xffff	; ????
    5e7c:	ff ff       	.word	0xffff	; ????
    5e7e:	ff ff       	.word	0xffff	; ????
    5e80:	ff ff       	.word	0xffff	; ????
    5e82:	ff ff       	.word	0xffff	; ????
    5e84:	ff ff       	.word	0xffff	; ????
    5e86:	ff ff       	.word	0xffff	; ????
    5e88:	ff ff       	.word	0xffff	; ????
    5e8a:	ff ff       	.word	0xffff	; ????
    5e8c:	ff ff       	.word	0xffff	; ????
    5e8e:	ff ff       	.word	0xffff	; ????
    5e90:	ff ff       	.word	0xffff	; ????
    5e92:	ff ff       	.word	0xffff	; ????
    5e94:	ff ff       	.word	0xffff	; ????
    5e96:	ff ff       	.word	0xffff	; ????
    5e98:	ff ff       	.word	0xffff	; ????
    5e9a:	ff ff       	.word	0xffff	; ????
    5e9c:	ff ff       	.word	0xffff	; ????
    5e9e:	ff ff       	.word	0xffff	; ????
    5ea0:	ff ff       	.word	0xffff	; ????
    5ea2:	ff ff       	.word	0xffff	; ????
    5ea4:	ff ff       	.word	0xffff	; ????
    5ea6:	ff ff       	.word	0xffff	; ????
    5ea8:	ff ff       	.word	0xffff	; ????
    5eaa:	ff ff       	.word	0xffff	; ????
    5eac:	ff ff       	.word	0xffff	; ????
    5eae:	ff ff       	.word	0xffff	; ????
    5eb0:	ff ff       	.word	0xffff	; ????
    5eb2:	ff ff       	.word	0xffff	; ????
    5eb4:	ff ff       	.word	0xffff	; ????
    5eb6:	ff ff       	.word	0xffff	; ????
    5eb8:	ff ff       	.word	0xffff	; ????
    5eba:	ff ff       	.word	0xffff	; ????
    5ebc:	ff ff       	.word	0xffff	; ????
    5ebe:	ff ff       	.word	0xffff	; ????
    5ec0:	ff ff       	.word	0xffff	; ????
    5ec2:	ff ff       	.word	0xffff	; ????
    5ec4:	ff ff       	.word	0xffff	; ????
    5ec6:	ff ff       	.word	0xffff	; ????
    5ec8:	ff ff       	.word	0xffff	; ????
    5eca:	ff ff       	.word	0xffff	; ????
    5ecc:	ff ff       	.word	0xffff	; ????
    5ece:	ff ff       	.word	0xffff	; ????
    5ed0:	ff ff       	.word	0xffff	; ????
    5ed2:	ff ff       	.word	0xffff	; ????
    5ed4:	ff ff       	.word	0xffff	; ????
    5ed6:	ff ff       	.word	0xffff	; ????
    5ed8:	ff ff       	.word	0xffff	; ????
    5eda:	ff ff       	.word	0xffff	; ????
    5edc:	ff ff       	.word	0xffff	; ????
    5ede:	ff ff       	.word	0xffff	; ????
    5ee0:	ff ff       	.word	0xffff	; ????
    5ee2:	ff ff       	.word	0xffff	; ????
    5ee4:	ff ff       	.word	0xffff	; ????
    5ee6:	ff ff       	.word	0xffff	; ????
    5ee8:	ff ff       	.word	0xffff	; ????
    5eea:	ff ff       	.word	0xffff	; ????
    5eec:	ff ff       	.word	0xffff	; ????
    5eee:	ff ff       	.word	0xffff	; ????
    5ef0:	ff ff       	.word	0xffff	; ????
    5ef2:	ff ff       	.word	0xffff	; ????
    5ef4:	ff ff       	.word	0xffff	; ????
    5ef6:	ff ff       	.word	0xffff	; ????
    5ef8:	ff ff       	.word	0xffff	; ????
    5efa:	ff ff       	.word	0xffff	; ????
    5efc:	ff ff       	.word	0xffff	; ????
    5efe:	ff ff       	.word	0xffff	; ????
    5f00:	ff ff       	.word	0xffff	; ????
    5f02:	ff ff       	.word	0xffff	; ????
    5f04:	ff ff       	.word	0xffff	; ????
    5f06:	ff ff       	.word	0xffff	; ????
    5f08:	ff ff       	.word	0xffff	; ????
    5f0a:	ff ff       	.word	0xffff	; ????
    5f0c:	ff ff       	.word	0xffff	; ????
    5f0e:	ff ff       	.word	0xffff	; ????
    5f10:	ff ff       	.word	0xffff	; ????
    5f12:	ff ff       	.word	0xffff	; ????
    5f14:	ff ff       	.word	0xffff	; ????
    5f16:	ff ff       	.word	0xffff	; ????
    5f18:	ff ff       	.word	0xffff	; ????
    5f1a:	ff ff       	.word	0xffff	; ????
    5f1c:	ff ff       	.word	0xffff	; ????
    5f1e:	ff ff       	.word	0xffff	; ????
    5f20:	ff ff       	.word	0xffff	; ????
    5f22:	ff ff       	.word	0xffff	; ????
    5f24:	ff ff       	.word	0xffff	; ????
    5f26:	ff ff       	.word	0xffff	; ????
    5f28:	ff ff       	.word	0xffff	; ????
    5f2a:	ff ff       	.word	0xffff	; ????
    5f2c:	ff ff       	.word	0xffff	; ????
    5f2e:	ff ff       	.word	0xffff	; ????
    5f30:	ff ff       	.word	0xffff	; ????
    5f32:	ff ff       	.word	0xffff	; ????
    5f34:	ff ff       	.word	0xffff	; ????
    5f36:	ff ff       	.word	0xffff	; ????
    5f38:	ff ff       	.word	0xffff	; ????
    5f3a:	ff ff       	.word	0xffff	; ????
    5f3c:	ff ff       	.word	0xffff	; ????
    5f3e:	ff ff       	.word	0xffff	; ????
    5f40:	ff ff       	.word	0xffff	; ????
    5f42:	ff ff       	.word	0xffff	; ????
    5f44:	ff ff       	.word	0xffff	; ????
    5f46:	ff ff       	.word	0xffff	; ????
    5f48:	ff ff       	.word	0xffff	; ????
    5f4a:	ff ff       	.word	0xffff	; ????
    5f4c:	ff ff       	.word	0xffff	; ????
    5f4e:	ff ff       	.word	0xffff	; ????
    5f50:	ff ff       	.word	0xffff	; ????
    5f52:	ff ff       	.word	0xffff	; ????
    5f54:	ff ff       	.word	0xffff	; ????
    5f56:	ff ff       	.word	0xffff	; ????
    5f58:	ff ff       	.word	0xffff	; ????
    5f5a:	ff ff       	.word	0xffff	; ????
    5f5c:	ff ff       	.word	0xffff	; ????
    5f5e:	ff ff       	.word	0xffff	; ????
    5f60:	ff ff       	.word	0xffff	; ????
    5f62:	ff ff       	.word	0xffff	; ????
    5f64:	ff ff       	.word	0xffff	; ????
    5f66:	ff ff       	.word	0xffff	; ????
    5f68:	ff ff       	.word	0xffff	; ????
    5f6a:	ff ff       	.word	0xffff	; ????
    5f6c:	ff ff       	.word	0xffff	; ????
    5f6e:	ff ff       	.word	0xffff	; ????
    5f70:	ff ff       	.word	0xffff	; ????
    5f72:	ff ff       	.word	0xffff	; ????
    5f74:	ff ff       	.word	0xffff	; ????
    5f76:	ff ff       	.word	0xffff	; ????
    5f78:	ff ff       	.word	0xffff	; ????
    5f7a:	ff ff       	.word	0xffff	; ????
    5f7c:	ff ff       	.word	0xffff	; ????
    5f7e:	ff ff       	.word	0xffff	; ????
    5f80:	ff ff       	.word	0xffff	; ????
    5f82:	ff ff       	.word	0xffff	; ????
    5f84:	ff ff       	.word	0xffff	; ????
    5f86:	ff ff       	.word	0xffff	; ????
    5f88:	ff ff       	.word	0xffff	; ????
    5f8a:	ff ff       	.word	0xffff	; ????
    5f8c:	ff ff       	.word	0xffff	; ????
    5f8e:	ff ff       	.word	0xffff	; ????
    5f90:	ff ff       	.word	0xffff	; ????
    5f92:	ff ff       	.word	0xffff	; ????
    5f94:	ff ff       	.word	0xffff	; ????
    5f96:	ff ff       	.word	0xffff	; ????
    5f98:	ff ff       	.word	0xffff	; ????
    5f9a:	ff ff       	.word	0xffff	; ????
    5f9c:	ff ff       	.word	0xffff	; ????
    5f9e:	ff ff       	.word	0xffff	; ????
    5fa0:	ff ff       	.word	0xffff	; ????
    5fa2:	ff ff       	.word	0xffff	; ????
    5fa4:	ff ff       	.word	0xffff	; ????
    5fa6:	ff ff       	.word	0xffff	; ????
    5fa8:	ff ff       	.word	0xffff	; ????
    5faa:	ff ff       	.word	0xffff	; ????
    5fac:	ff ff       	.word	0xffff	; ????
    5fae:	ff ff       	.word	0xffff	; ????
    5fb0:	ff ff       	.word	0xffff	; ????
    5fb2:	ff ff       	.word	0xffff	; ????
    5fb4:	ff ff       	.word	0xffff	; ????
    5fb6:	ff ff       	.word	0xffff	; ????
    5fb8:	ff ff       	.word	0xffff	; ????
    5fba:	ff ff       	.word	0xffff	; ????
    5fbc:	ff ff       	.word	0xffff	; ????
    5fbe:	ff ff       	.word	0xffff	; ????
    5fc0:	ff ff       	.word	0xffff	; ????
    5fc2:	ff ff       	.word	0xffff	; ????
    5fc4:	ff ff       	.word	0xffff	; ????
    5fc6:	ff ff       	.word	0xffff	; ????
    5fc8:	ff ff       	.word	0xffff	; ????
    5fca:	ff ff       	.word	0xffff	; ????
    5fcc:	ff ff       	.word	0xffff	; ????
    5fce:	ff ff       	.word	0xffff	; ????
    5fd0:	ff ff       	.word	0xffff	; ????
    5fd2:	ff ff       	.word	0xffff	; ????
    5fd4:	ff ff       	.word	0xffff	; ????
    5fd6:	ff ff       	.word	0xffff	; ????
    5fd8:	ff ff       	.word	0xffff	; ????
    5fda:	ff ff       	.word	0xffff	; ????
    5fdc:	ff ff       	.word	0xffff	; ????
    5fde:	ff ff       	.word	0xffff	; ????
    5fe0:	ff ff       	.word	0xffff	; ????
    5fe2:	ff ff       	.word	0xffff	; ????
    5fe4:	ff ff       	.word	0xffff	; ????
    5fe6:	ff ff       	.word	0xffff	; ????
    5fe8:	ff ff       	.word	0xffff	; ????
    5fea:	ff ff       	.word	0xffff	; ????
    5fec:	ff ff       	.word	0xffff	; ????
    5fee:	ff ff       	.word	0xffff	; ????
    5ff0:	ff ff       	.word	0xffff	; ????
    5ff2:	ff ff       	.word	0xffff	; ????
    5ff4:	ff ff       	.word	0xffff	; ????
    5ff6:	ff ff       	.word	0xffff	; ????
    5ff8:	ff ff       	.word	0xffff	; ????
    5ffa:	ff ff       	.word	0xffff	; ????
    5ffc:	ff ff       	.word	0xffff	; ????
    5ffe:	ff ff       	.word	0xffff	; ????
    6000:	ff ff       	.word	0xffff	; ????
    6002:	ff ff       	.word	0xffff	; ????
    6004:	ff ff       	.word	0xffff	; ????
    6006:	ff ff       	.word	0xffff	; ????
    6008:	ff ff       	.word	0xffff	; ????
    600a:	ff ff       	.word	0xffff	; ????
    600c:	ff ff       	.word	0xffff	; ????
    600e:	ff ff       	.word	0xffff	; ????
    6010:	ff ff       	.word	0xffff	; ????
    6012:	ff ff       	.word	0xffff	; ????
    6014:	ff ff       	.word	0xffff	; ????
    6016:	ff ff       	.word	0xffff	; ????
    6018:	ff ff       	.word	0xffff	; ????
    601a:	ff ff       	.word	0xffff	; ????
    601c:	ff ff       	.word	0xffff	; ????
    601e:	ff ff       	.word	0xffff	; ????
    6020:	ff ff       	.word	0xffff	; ????
    6022:	ff ff       	.word	0xffff	; ????
    6024:	ff ff       	.word	0xffff	; ????
    6026:	ff ff       	.word	0xffff	; ????
    6028:	ff ff       	.word	0xffff	; ????
    602a:	ff ff       	.word	0xffff	; ????
    602c:	ff ff       	.word	0xffff	; ????
    602e:	ff ff       	.word	0xffff	; ????
    6030:	ff ff       	.word	0xffff	; ????
    6032:	ff ff       	.word	0xffff	; ????
    6034:	ff ff       	.word	0xffff	; ????
    6036:	ff ff       	.word	0xffff	; ????
    6038:	ff ff       	.word	0xffff	; ????
    603a:	ff ff       	.word	0xffff	; ????
    603c:	ff ff       	.word	0xffff	; ????
    603e:	ff ff       	.word	0xffff	; ????
    6040:	ff ff       	.word	0xffff	; ????
    6042:	ff ff       	.word	0xffff	; ????
    6044:	ff ff       	.word	0xffff	; ????
    6046:	ff ff       	.word	0xffff	; ????
    6048:	ff ff       	.word	0xffff	; ????
    604a:	ff ff       	.word	0xffff	; ????
    604c:	ff ff       	.word	0xffff	; ????
    604e:	ff ff       	.word	0xffff	; ????
    6050:	ff ff       	.word	0xffff	; ????
    6052:	ff ff       	.word	0xffff	; ????
    6054:	ff ff       	.word	0xffff	; ????
    6056:	ff ff       	.word	0xffff	; ????
    6058:	ff ff       	.word	0xffff	; ????
    605a:	ff ff       	.word	0xffff	; ????
    605c:	ff ff       	.word	0xffff	; ????
    605e:	ff ff       	.word	0xffff	; ????
    6060:	ff ff       	.word	0xffff	; ????
    6062:	ff ff       	.word	0xffff	; ????
    6064:	ff ff       	.word	0xffff	; ????
    6066:	ff ff       	.word	0xffff	; ????
    6068:	ff ff       	.word	0xffff	; ????
    606a:	ff ff       	.word	0xffff	; ????
    606c:	ff ff       	.word	0xffff	; ????
    606e:	ff ff       	.word	0xffff	; ????
    6070:	ff ff       	.word	0xffff	; ????
    6072:	ff ff       	.word	0xffff	; ????
    6074:	ff ff       	.word	0xffff	; ????
    6076:	ff ff       	.word	0xffff	; ????
    6078:	ff ff       	.word	0xffff	; ????
    607a:	ff ff       	.word	0xffff	; ????
    607c:	ff ff       	.word	0xffff	; ????
    607e:	ff ff       	.word	0xffff	; ????
    6080:	ff ff       	.word	0xffff	; ????
    6082:	ff ff       	.word	0xffff	; ????
    6084:	ff ff       	.word	0xffff	; ????
    6086:	ff ff       	.word	0xffff	; ????
    6088:	ff ff       	.word	0xffff	; ????
    608a:	ff ff       	.word	0xffff	; ????
    608c:	ff ff       	.word	0xffff	; ????
    608e:	ff ff       	.word	0xffff	; ????
    6090:	ff ff       	.word	0xffff	; ????
    6092:	ff ff       	.word	0xffff	; ????
    6094:	ff ff       	.word	0xffff	; ????
    6096:	ff ff       	.word	0xffff	; ????
    6098:	ff ff       	.word	0xffff	; ????
    609a:	ff ff       	.word	0xffff	; ????
    609c:	ff ff       	.word	0xffff	; ????
    609e:	ff ff       	.word	0xffff	; ????
    60a0:	ff ff       	.word	0xffff	; ????
    60a2:	ff ff       	.word	0xffff	; ????
    60a4:	ff ff       	.word	0xffff	; ????
    60a6:	ff ff       	.word	0xffff	; ????
    60a8:	ff ff       	.word	0xffff	; ????
    60aa:	ff ff       	.word	0xffff	; ????
    60ac:	ff ff       	.word	0xffff	; ????
    60ae:	ff ff       	.word	0xffff	; ????
    60b0:	ff ff       	.word	0xffff	; ????
    60b2:	ff ff       	.word	0xffff	; ????
    60b4:	ff ff       	.word	0xffff	; ????
    60b6:	ff ff       	.word	0xffff	; ????
    60b8:	ff ff       	.word	0xffff	; ????
    60ba:	ff ff       	.word	0xffff	; ????
    60bc:	ff ff       	.word	0xffff	; ????
    60be:	ff ff       	.word	0xffff	; ????
    60c0:	ff ff       	.word	0xffff	; ????
    60c2:	ff ff       	.word	0xffff	; ????
    60c4:	ff ff       	.word	0xffff	; ????
    60c6:	ff ff       	.word	0xffff	; ????
    60c8:	ff ff       	.word	0xffff	; ????
    60ca:	ff ff       	.word	0xffff	; ????
    60cc:	ff ff       	.word	0xffff	; ????
    60ce:	ff ff       	.word	0xffff	; ????
    60d0:	ff ff       	.word	0xffff	; ????
    60d2:	ff ff       	.word	0xffff	; ????
    60d4:	ff ff       	.word	0xffff	; ????
    60d6:	ff ff       	.word	0xffff	; ????
    60d8:	ff ff       	.word	0xffff	; ????
    60da:	ff ff       	.word	0xffff	; ????
    60dc:	ff ff       	.word	0xffff	; ????
    60de:	ff ff       	.word	0xffff	; ????
    60e0:	ff ff       	.word	0xffff	; ????
    60e2:	ff ff       	.word	0xffff	; ????
    60e4:	ff ff       	.word	0xffff	; ????
    60e6:	ff ff       	.word	0xffff	; ????
    60e8:	ff ff       	.word	0xffff	; ????
    60ea:	ff ff       	.word	0xffff	; ????
    60ec:	ff ff       	.word	0xffff	; ????
    60ee:	ff ff       	.word	0xffff	; ????
    60f0:	ff ff       	.word	0xffff	; ????
    60f2:	ff ff       	.word	0xffff	; ????
    60f4:	ff ff       	.word	0xffff	; ????
    60f6:	ff ff       	.word	0xffff	; ????
    60f8:	ff ff       	.word	0xffff	; ????
    60fa:	ff ff       	.word	0xffff	; ????
    60fc:	ff ff       	.word	0xffff	; ????
    60fe:	ff ff       	.word	0xffff	; ????
    6100:	ff ff       	.word	0xffff	; ????
    6102:	ff ff       	.word	0xffff	; ????
    6104:	ff ff       	.word	0xffff	; ????
    6106:	ff ff       	.word	0xffff	; ????
    6108:	ff ff       	.word	0xffff	; ????
    610a:	ff ff       	.word	0xffff	; ????
    610c:	ff ff       	.word	0xffff	; ????
    610e:	ff ff       	.word	0xffff	; ????
    6110:	ff ff       	.word	0xffff	; ????
    6112:	ff ff       	.word	0xffff	; ????
    6114:	ff ff       	.word	0xffff	; ????
    6116:	ff ff       	.word	0xffff	; ????
    6118:	ff ff       	.word	0xffff	; ????
    611a:	ff ff       	.word	0xffff	; ????
    611c:	ff ff       	.word	0xffff	; ????
    611e:	ff ff       	.word	0xffff	; ????
    6120:	ff ff       	.word	0xffff	; ????
    6122:	ff ff       	.word	0xffff	; ????
    6124:	ff ff       	.word	0xffff	; ????
    6126:	ff ff       	.word	0xffff	; ????
    6128:	ff ff       	.word	0xffff	; ????
    612a:	ff ff       	.word	0xffff	; ????
    612c:	ff ff       	.word	0xffff	; ????
    612e:	ff ff       	.word	0xffff	; ????
    6130:	ff ff       	.word	0xffff	; ????
    6132:	ff ff       	.word	0xffff	; ????
    6134:	ff ff       	.word	0xffff	; ????
    6136:	ff ff       	.word	0xffff	; ????
    6138:	ff ff       	.word	0xffff	; ????
    613a:	ff ff       	.word	0xffff	; ????
    613c:	ff ff       	.word	0xffff	; ????
    613e:	ff ff       	.word	0xffff	; ????
    6140:	ff ff       	.word	0xffff	; ????
    6142:	ff ff       	.word	0xffff	; ????
    6144:	ff ff       	.word	0xffff	; ????
    6146:	ff ff       	.word	0xffff	; ????
    6148:	ff ff       	.word	0xffff	; ????
    614a:	ff ff       	.word	0xffff	; ????
    614c:	ff ff       	.word	0xffff	; ????
    614e:	ff ff       	.word	0xffff	; ????
    6150:	ff ff       	.word	0xffff	; ????
    6152:	ff ff       	.word	0xffff	; ????
    6154:	ff ff       	.word	0xffff	; ????
    6156:	ff ff       	.word	0xffff	; ????
    6158:	ff ff       	.word	0xffff	; ????
    615a:	ff ff       	.word	0xffff	; ????
    615c:	ff ff       	.word	0xffff	; ????
    615e:	ff ff       	.word	0xffff	; ????
    6160:	ff ff       	.word	0xffff	; ????
    6162:	ff ff       	.word	0xffff	; ????
    6164:	ff ff       	.word	0xffff	; ????
    6166:	ff ff       	.word	0xffff	; ????
    6168:	ff ff       	.word	0xffff	; ????
    616a:	ff ff       	.word	0xffff	; ????
    616c:	ff ff       	.word	0xffff	; ????
    616e:	ff ff       	.word	0xffff	; ????
    6170:	ff ff       	.word	0xffff	; ????
    6172:	ff ff       	.word	0xffff	; ????
    6174:	ff ff       	.word	0xffff	; ????
    6176:	ff ff       	.word	0xffff	; ????
    6178:	ff ff       	.word	0xffff	; ????
    617a:	ff ff       	.word	0xffff	; ????
    617c:	ff ff       	.word	0xffff	; ????
    617e:	ff ff       	.word	0xffff	; ????
    6180:	ff ff       	.word	0xffff	; ????
    6182:	ff ff       	.word	0xffff	; ????
    6184:	ff ff       	.word	0xffff	; ????
    6186:	ff ff       	.word	0xffff	; ????
    6188:	ff ff       	.word	0xffff	; ????
    618a:	ff ff       	.word	0xffff	; ????
    618c:	ff ff       	.word	0xffff	; ????
    618e:	ff ff       	.word	0xffff	; ????
    6190:	ff ff       	.word	0xffff	; ????
    6192:	ff ff       	.word	0xffff	; ????
    6194:	ff ff       	.word	0xffff	; ????
    6196:	ff ff       	.word	0xffff	; ????
    6198:	ff ff       	.word	0xffff	; ????
    619a:	ff ff       	.word	0xffff	; ????
    619c:	ff ff       	.word	0xffff	; ????
    619e:	ff ff       	.word	0xffff	; ????
    61a0:	ff ff       	.word	0xffff	; ????
    61a2:	ff ff       	.word	0xffff	; ????
    61a4:	ff ff       	.word	0xffff	; ????
    61a6:	ff ff       	.word	0xffff	; ????
    61a8:	ff ff       	.word	0xffff	; ????
    61aa:	ff ff       	.word	0xffff	; ????
    61ac:	ff ff       	.word	0xffff	; ????
    61ae:	ff ff       	.word	0xffff	; ????
    61b0:	ff ff       	.word	0xffff	; ????
    61b2:	ff ff       	.word	0xffff	; ????
    61b4:	ff ff       	.word	0xffff	; ????
    61b6:	ff ff       	.word	0xffff	; ????
    61b8:	ff ff       	.word	0xffff	; ????
    61ba:	ff ff       	.word	0xffff	; ????
    61bc:	ff ff       	.word	0xffff	; ????
    61be:	ff ff       	.word	0xffff	; ????
    61c0:	ff ff       	.word	0xffff	; ????
    61c2:	ff ff       	.word	0xffff	; ????
    61c4:	ff ff       	.word	0xffff	; ????
    61c6:	ff ff       	.word	0xffff	; ????
    61c8:	ff ff       	.word	0xffff	; ????
    61ca:	ff ff       	.word	0xffff	; ????
    61cc:	ff ff       	.word	0xffff	; ????
    61ce:	ff ff       	.word	0xffff	; ????
    61d0:	ff ff       	.word	0xffff	; ????
    61d2:	ff ff       	.word	0xffff	; ????
    61d4:	ff ff       	.word	0xffff	; ????
    61d6:	ff ff       	.word	0xffff	; ????
    61d8:	ff ff       	.word	0xffff	; ????
    61da:	ff ff       	.word	0xffff	; ????
    61dc:	ff ff       	.word	0xffff	; ????
    61de:	ff ff       	.word	0xffff	; ????
    61e0:	ff ff       	.word	0xffff	; ????
    61e2:	ff ff       	.word	0xffff	; ????
    61e4:	ff ff       	.word	0xffff	; ????
    61e6:	ff ff       	.word	0xffff	; ????
    61e8:	ff ff       	.word	0xffff	; ????
    61ea:	ff ff       	.word	0xffff	; ????
    61ec:	ff ff       	.word	0xffff	; ????
    61ee:	ff ff       	.word	0xffff	; ????
    61f0:	ff ff       	.word	0xffff	; ????
    61f2:	ff ff       	.word	0xffff	; ????
    61f4:	ff ff       	.word	0xffff	; ????
    61f6:	ff ff       	.word	0xffff	; ????
    61f8:	ff ff       	.word	0xffff	; ????
    61fa:	ff ff       	.word	0xffff	; ????
    61fc:	ff ff       	.word	0xffff	; ????
    61fe:	ff ff       	.word	0xffff	; ????
    6200:	ff ff       	.word	0xffff	; ????
    6202:	ff ff       	.word	0xffff	; ????
    6204:	ff ff       	.word	0xffff	; ????
    6206:	ff ff       	.word	0xffff	; ????
    6208:	ff ff       	.word	0xffff	; ????
    620a:	ff ff       	.word	0xffff	; ????
    620c:	ff ff       	.word	0xffff	; ????
    620e:	ff ff       	.word	0xffff	; ????
    6210:	ff ff       	.word	0xffff	; ????
    6212:	ff ff       	.word	0xffff	; ????
    6214:	ff ff       	.word	0xffff	; ????
    6216:	ff ff       	.word	0xffff	; ????
    6218:	ff ff       	.word	0xffff	; ????
    621a:	ff ff       	.word	0xffff	; ????
    621c:	ff ff       	.word	0xffff	; ????
    621e:	ff ff       	.word	0xffff	; ????
    6220:	ff ff       	.word	0xffff	; ????
    6222:	ff ff       	.word	0xffff	; ????
    6224:	ff ff       	.word	0xffff	; ????
    6226:	ff ff       	.word	0xffff	; ????
    6228:	ff ff       	.word	0xffff	; ????
    622a:	ff ff       	.word	0xffff	; ????
    622c:	ff ff       	.word	0xffff	; ????
    622e:	ff ff       	.word	0xffff	; ????
    6230:	ff ff       	.word	0xffff	; ????
    6232:	ff ff       	.word	0xffff	; ????
    6234:	ff ff       	.word	0xffff	; ????
    6236:	ff ff       	.word	0xffff	; ????
    6238:	ff ff       	.word	0xffff	; ????
    623a:	ff ff       	.word	0xffff	; ????
    623c:	ff ff       	.word	0xffff	; ????
    623e:	ff ff       	.word	0xffff	; ????
    6240:	ff ff       	.word	0xffff	; ????
    6242:	ff ff       	.word	0xffff	; ????
    6244:	ff ff       	.word	0xffff	; ????
    6246:	ff ff       	.word	0xffff	; ????
    6248:	ff ff       	.word	0xffff	; ????
    624a:	ff ff       	.word	0xffff	; ????
    624c:	ff ff       	.word	0xffff	; ????
    624e:	ff ff       	.word	0xffff	; ????
    6250:	ff ff       	.word	0xffff	; ????
    6252:	ff ff       	.word	0xffff	; ????
    6254:	ff ff       	.word	0xffff	; ????
    6256:	ff ff       	.word	0xffff	; ????
    6258:	ff ff       	.word	0xffff	; ????
    625a:	ff ff       	.word	0xffff	; ????
    625c:	ff ff       	.word	0xffff	; ????
    625e:	ff ff       	.word	0xffff	; ????
    6260:	ff ff       	.word	0xffff	; ????
    6262:	ff ff       	.word	0xffff	; ????
    6264:	ff ff       	.word	0xffff	; ????
    6266:	ff ff       	.word	0xffff	; ????
    6268:	ff ff       	.word	0xffff	; ????
    626a:	ff ff       	.word	0xffff	; ????
    626c:	ff ff       	.word	0xffff	; ????
    626e:	ff ff       	.word	0xffff	; ????
    6270:	ff ff       	.word	0xffff	; ????
    6272:	ff ff       	.word	0xffff	; ????
    6274:	ff ff       	.word	0xffff	; ????
    6276:	ff ff       	.word	0xffff	; ????
    6278:	ff ff       	.word	0xffff	; ????
    627a:	ff ff       	.word	0xffff	; ????
    627c:	ff ff       	.word	0xffff	; ????
    627e:	ff ff       	.word	0xffff	; ????
    6280:	ff ff       	.word	0xffff	; ????
    6282:	ff ff       	.word	0xffff	; ????
    6284:	ff ff       	.word	0xffff	; ????
    6286:	ff ff       	.word	0xffff	; ????
    6288:	ff ff       	.word	0xffff	; ????
    628a:	ff ff       	.word	0xffff	; ????
    628c:	ff ff       	.word	0xffff	; ????
    628e:	ff ff       	.word	0xffff	; ????
    6290:	ff ff       	.word	0xffff	; ????
    6292:	ff ff       	.word	0xffff	; ????
    6294:	ff ff       	.word	0xffff	; ????
    6296:	ff ff       	.word	0xffff	; ????
    6298:	ff ff       	.word	0xffff	; ????
    629a:	ff ff       	.word	0xffff	; ????
    629c:	ff ff       	.word	0xffff	; ????
    629e:	ff ff       	.word	0xffff	; ????
    62a0:	ff ff       	.word	0xffff	; ????
    62a2:	ff ff       	.word	0xffff	; ????
    62a4:	ff ff       	.word	0xffff	; ????
    62a6:	ff ff       	.word	0xffff	; ????
    62a8:	ff ff       	.word	0xffff	; ????
    62aa:	ff ff       	.word	0xffff	; ????
    62ac:	ff ff       	.word	0xffff	; ????
    62ae:	ff ff       	.word	0xffff	; ????
    62b0:	ff ff       	.word	0xffff	; ????
    62b2:	ff ff       	.word	0xffff	; ????
    62b4:	ff ff       	.word	0xffff	; ????
    62b6:	ff ff       	.word	0xffff	; ????
    62b8:	ff ff       	.word	0xffff	; ????
    62ba:	ff ff       	.word	0xffff	; ????
    62bc:	ff ff       	.word	0xffff	; ????
    62be:	ff ff       	.word	0xffff	; ????
    62c0:	ff ff       	.word	0xffff	; ????
    62c2:	ff ff       	.word	0xffff	; ????
    62c4:	ff ff       	.word	0xffff	; ????
    62c6:	ff ff       	.word	0xffff	; ????
    62c8:	ff ff       	.word	0xffff	; ????
    62ca:	ff ff       	.word	0xffff	; ????
    62cc:	ff ff       	.word	0xffff	; ????
    62ce:	ff ff       	.word	0xffff	; ????
    62d0:	ff ff       	.word	0xffff	; ????
    62d2:	ff ff       	.word	0xffff	; ????
    62d4:	ff ff       	.word	0xffff	; ????
    62d6:	ff ff       	.word	0xffff	; ????
    62d8:	ff ff       	.word	0xffff	; ????
    62da:	ff ff       	.word	0xffff	; ????
    62dc:	ff ff       	.word	0xffff	; ????
    62de:	ff ff       	.word	0xffff	; ????
    62e0:	ff ff       	.word	0xffff	; ????
    62e2:	ff ff       	.word	0xffff	; ????
    62e4:	ff ff       	.word	0xffff	; ????
    62e6:	ff ff       	.word	0xffff	; ????
    62e8:	ff ff       	.word	0xffff	; ????
    62ea:	ff ff       	.word	0xffff	; ????
    62ec:	ff ff       	.word	0xffff	; ????
    62ee:	ff ff       	.word	0xffff	; ????
    62f0:	ff ff       	.word	0xffff	; ????
    62f2:	ff ff       	.word	0xffff	; ????
    62f4:	ff ff       	.word	0xffff	; ????
    62f6:	ff ff       	.word	0xffff	; ????
    62f8:	ff ff       	.word	0xffff	; ????
    62fa:	ff ff       	.word	0xffff	; ????
    62fc:	ff ff       	.word	0xffff	; ????
    62fe:	ff ff       	.word	0xffff	; ????
    6300:	ff ff       	.word	0xffff	; ????
    6302:	ff ff       	.word	0xffff	; ????
    6304:	ff ff       	.word	0xffff	; ????
    6306:	ff ff       	.word	0xffff	; ????
    6308:	ff ff       	.word	0xffff	; ????
    630a:	ff ff       	.word	0xffff	; ????
    630c:	ff ff       	.word	0xffff	; ????
    630e:	ff ff       	.word	0xffff	; ????
    6310:	ff ff       	.word	0xffff	; ????
    6312:	ff ff       	.word	0xffff	; ????
    6314:	ff ff       	.word	0xffff	; ????
    6316:	ff ff       	.word	0xffff	; ????
    6318:	ff ff       	.word	0xffff	; ????
    631a:	ff ff       	.word	0xffff	; ????
    631c:	ff ff       	.word	0xffff	; ????
    631e:	ff ff       	.word	0xffff	; ????
    6320:	ff ff       	.word	0xffff	; ????
    6322:	ff ff       	.word	0xffff	; ????
    6324:	ff ff       	.word	0xffff	; ????
    6326:	ff ff       	.word	0xffff	; ????
    6328:	ff ff       	.word	0xffff	; ????
    632a:	ff ff       	.word	0xffff	; ????
    632c:	ff ff       	.word	0xffff	; ????
    632e:	ff ff       	.word	0xffff	; ????
    6330:	ff ff       	.word	0xffff	; ????
    6332:	ff ff       	.word	0xffff	; ????
    6334:	ff ff       	.word	0xffff	; ????
    6336:	ff ff       	.word	0xffff	; ????
    6338:	ff ff       	.word	0xffff	; ????
    633a:	ff ff       	.word	0xffff	; ????
    633c:	ff ff       	.word	0xffff	; ????
    633e:	ff ff       	.word	0xffff	; ????
    6340:	ff ff       	.word	0xffff	; ????
    6342:	ff ff       	.word	0xffff	; ????
    6344:	ff ff       	.word	0xffff	; ????
    6346:	ff ff       	.word	0xffff	; ????
    6348:	ff ff       	.word	0xffff	; ????
    634a:	ff ff       	.word	0xffff	; ????
    634c:	ff ff       	.word	0xffff	; ????
    634e:	ff ff       	.word	0xffff	; ????
    6350:	ff ff       	.word	0xffff	; ????
    6352:	ff ff       	.word	0xffff	; ????
    6354:	ff ff       	.word	0xffff	; ????
    6356:	ff ff       	.word	0xffff	; ????
    6358:	ff ff       	.word	0xffff	; ????
    635a:	ff ff       	.word	0xffff	; ????
    635c:	ff ff       	.word	0xffff	; ????
    635e:	ff ff       	.word	0xffff	; ????
    6360:	ff ff       	.word	0xffff	; ????
    6362:	ff ff       	.word	0xffff	; ????
    6364:	ff ff       	.word	0xffff	; ????
    6366:	ff ff       	.word	0xffff	; ????
    6368:	ff ff       	.word	0xffff	; ????
    636a:	ff ff       	.word	0xffff	; ????
    636c:	ff ff       	.word	0xffff	; ????
    636e:	ff ff       	.word	0xffff	; ????
    6370:	ff ff       	.word	0xffff	; ????
    6372:	ff ff       	.word	0xffff	; ????
    6374:	ff ff       	.word	0xffff	; ????
    6376:	ff ff       	.word	0xffff	; ????
    6378:	ff ff       	.word	0xffff	; ????
    637a:	ff ff       	.word	0xffff	; ????
    637c:	ff ff       	.word	0xffff	; ????
    637e:	ff ff       	.word	0xffff	; ????
    6380:	ff ff       	.word	0xffff	; ????
    6382:	ff ff       	.word	0xffff	; ????
    6384:	ff ff       	.word	0xffff	; ????
    6386:	ff ff       	.word	0xffff	; ????
    6388:	ff ff       	.word	0xffff	; ????
    638a:	ff ff       	.word	0xffff	; ????
    638c:	ff ff       	.word	0xffff	; ????
    638e:	ff ff       	.word	0xffff	; ????
    6390:	ff ff       	.word	0xffff	; ????
    6392:	ff ff       	.word	0xffff	; ????
    6394:	ff ff       	.word	0xffff	; ????
    6396:	ff ff       	.word	0xffff	; ????
    6398:	ff ff       	.word	0xffff	; ????
    639a:	ff ff       	.word	0xffff	; ????
    639c:	ff ff       	.word	0xffff	; ????
    639e:	ff ff       	.word	0xffff	; ????
    63a0:	ff ff       	.word	0xffff	; ????
    63a2:	ff ff       	.word	0xffff	; ????
    63a4:	ff ff       	.word	0xffff	; ????
    63a6:	ff ff       	.word	0xffff	; ????
    63a8:	ff ff       	.word	0xffff	; ????
    63aa:	ff ff       	.word	0xffff	; ????
    63ac:	ff ff       	.word	0xffff	; ????
    63ae:	ff ff       	.word	0xffff	; ????
    63b0:	ff ff       	.word	0xffff	; ????
    63b2:	ff ff       	.word	0xffff	; ????
    63b4:	ff ff       	.word	0xffff	; ????
    63b6:	ff ff       	.word	0xffff	; ????
    63b8:	ff ff       	.word	0xffff	; ????
    63ba:	ff ff       	.word	0xffff	; ????
    63bc:	ff ff       	.word	0xffff	; ????
    63be:	ff ff       	.word	0xffff	; ????
    63c0:	ff ff       	.word	0xffff	; ????
    63c2:	ff ff       	.word	0xffff	; ????
    63c4:	ff ff       	.word	0xffff	; ????
    63c6:	ff ff       	.word	0xffff	; ????
    63c8:	ff ff       	.word	0xffff	; ????
    63ca:	ff ff       	.word	0xffff	; ????
    63cc:	ff ff       	.word	0xffff	; ????
    63ce:	ff ff       	.word	0xffff	; ????
    63d0:	ff ff       	.word	0xffff	; ????
    63d2:	ff ff       	.word	0xffff	; ????
    63d4:	ff ff       	.word	0xffff	; ????
    63d6:	ff ff       	.word	0xffff	; ????
    63d8:	ff ff       	.word	0xffff	; ????
    63da:	ff ff       	.word	0xffff	; ????
    63dc:	ff ff       	.word	0xffff	; ????
    63de:	ff ff       	.word	0xffff	; ????
    63e0:	ff ff       	.word	0xffff	; ????
    63e2:	ff ff       	.word	0xffff	; ????
    63e4:	ff ff       	.word	0xffff	; ????
    63e6:	ff ff       	.word	0xffff	; ????
    63e8:	ff ff       	.word	0xffff	; ????
    63ea:	ff ff       	.word	0xffff	; ????
    63ec:	ff ff       	.word	0xffff	; ????
    63ee:	ff ff       	.word	0xffff	; ????
    63f0:	ff ff       	.word	0xffff	; ????
    63f2:	ff ff       	.word	0xffff	; ????
    63f4:	ff ff       	.word	0xffff	; ????
    63f6:	ff ff       	.word	0xffff	; ????
    63f8:	ff ff       	.word	0xffff	; ????
    63fa:	ff ff       	.word	0xffff	; ????
    63fc:	ff ff       	.word	0xffff	; ????
    63fe:	ff ff       	.word	0xffff	; ????
    6400:	ff ff       	.word	0xffff	; ????
    6402:	ff ff       	.word	0xffff	; ????
    6404:	ff ff       	.word	0xffff	; ????
    6406:	ff ff       	.word	0xffff	; ????
    6408:	ff ff       	.word	0xffff	; ????
    640a:	ff ff       	.word	0xffff	; ????
    640c:	ff ff       	.word	0xffff	; ????
    640e:	ff ff       	.word	0xffff	; ????
    6410:	ff ff       	.word	0xffff	; ????
    6412:	ff ff       	.word	0xffff	; ????
    6414:	ff ff       	.word	0xffff	; ????
    6416:	ff ff       	.word	0xffff	; ????
    6418:	ff ff       	.word	0xffff	; ????
    641a:	ff ff       	.word	0xffff	; ????
    641c:	ff ff       	.word	0xffff	; ????
    641e:	ff ff       	.word	0xffff	; ????
    6420:	ff ff       	.word	0xffff	; ????
    6422:	ff ff       	.word	0xffff	; ????
    6424:	ff ff       	.word	0xffff	; ????
    6426:	ff ff       	.word	0xffff	; ????
    6428:	ff ff       	.word	0xffff	; ????
    642a:	ff ff       	.word	0xffff	; ????
    642c:	ff ff       	.word	0xffff	; ????
    642e:	ff ff       	.word	0xffff	; ????
    6430:	ff ff       	.word	0xffff	; ????
    6432:	ff ff       	.word	0xffff	; ????
    6434:	ff ff       	.word	0xffff	; ????
    6436:	ff ff       	.word	0xffff	; ????
    6438:	ff ff       	.word	0xffff	; ????
    643a:	ff ff       	.word	0xffff	; ????
    643c:	ff ff       	.word	0xffff	; ????
    643e:	ff ff       	.word	0xffff	; ????
    6440:	ff ff       	.word	0xffff	; ????
    6442:	ff ff       	.word	0xffff	; ????
    6444:	ff ff       	.word	0xffff	; ????
    6446:	ff ff       	.word	0xffff	; ????
    6448:	ff ff       	.word	0xffff	; ????
    644a:	ff ff       	.word	0xffff	; ????
    644c:	ff ff       	.word	0xffff	; ????
    644e:	ff ff       	.word	0xffff	; ????
    6450:	ff ff       	.word	0xffff	; ????
    6452:	ff ff       	.word	0xffff	; ????
    6454:	ff ff       	.word	0xffff	; ????
    6456:	ff ff       	.word	0xffff	; ????
    6458:	ff ff       	.word	0xffff	; ????
    645a:	ff ff       	.word	0xffff	; ????
    645c:	ff ff       	.word	0xffff	; ????
    645e:	ff ff       	.word	0xffff	; ????
    6460:	ff ff       	.word	0xffff	; ????
    6462:	ff ff       	.word	0xffff	; ????
    6464:	ff ff       	.word	0xffff	; ????
    6466:	ff ff       	.word	0xffff	; ????
    6468:	ff ff       	.word	0xffff	; ????
    646a:	ff ff       	.word	0xffff	; ????
    646c:	ff ff       	.word	0xffff	; ????
    646e:	ff ff       	.word	0xffff	; ????
    6470:	ff ff       	.word	0xffff	; ????
    6472:	ff ff       	.word	0xffff	; ????
    6474:	ff ff       	.word	0xffff	; ????
    6476:	ff ff       	.word	0xffff	; ????
    6478:	ff ff       	.word	0xffff	; ????
    647a:	ff ff       	.word	0xffff	; ????
    647c:	ff ff       	.word	0xffff	; ????
    647e:	ff ff       	.word	0xffff	; ????
    6480:	ff ff       	.word	0xffff	; ????
    6482:	ff ff       	.word	0xffff	; ????
    6484:	ff ff       	.word	0xffff	; ????
    6486:	ff ff       	.word	0xffff	; ????
    6488:	ff ff       	.word	0xffff	; ????
    648a:	ff ff       	.word	0xffff	; ????
    648c:	ff ff       	.word	0xffff	; ????
    648e:	ff ff       	.word	0xffff	; ????
    6490:	ff ff       	.word	0xffff	; ????
    6492:	ff ff       	.word	0xffff	; ????
    6494:	ff ff       	.word	0xffff	; ????
    6496:	ff ff       	.word	0xffff	; ????
    6498:	ff ff       	.word	0xffff	; ????
    649a:	ff ff       	.word	0xffff	; ????
    649c:	ff ff       	.word	0xffff	; ????
    649e:	ff ff       	.word	0xffff	; ????
    64a0:	ff ff       	.word	0xffff	; ????
    64a2:	ff ff       	.word	0xffff	; ????
    64a4:	ff ff       	.word	0xffff	; ????
    64a6:	ff ff       	.word	0xffff	; ????
    64a8:	ff ff       	.word	0xffff	; ????
    64aa:	ff ff       	.word	0xffff	; ????
    64ac:	ff ff       	.word	0xffff	; ????
    64ae:	ff ff       	.word	0xffff	; ????
    64b0:	ff ff       	.word	0xffff	; ????
    64b2:	ff ff       	.word	0xffff	; ????
    64b4:	ff ff       	.word	0xffff	; ????
    64b6:	ff ff       	.word	0xffff	; ????
    64b8:	ff ff       	.word	0xffff	; ????
    64ba:	ff ff       	.word	0xffff	; ????
    64bc:	ff ff       	.word	0xffff	; ????
    64be:	ff ff       	.word	0xffff	; ????
    64c0:	ff ff       	.word	0xffff	; ????
    64c2:	ff ff       	.word	0xffff	; ????
    64c4:	ff ff       	.word	0xffff	; ????
    64c6:	ff ff       	.word	0xffff	; ????
    64c8:	ff ff       	.word	0xffff	; ????
    64ca:	ff ff       	.word	0xffff	; ????
    64cc:	ff ff       	.word	0xffff	; ????
    64ce:	ff ff       	.word	0xffff	; ????
    64d0:	ff ff       	.word	0xffff	; ????
    64d2:	ff ff       	.word	0xffff	; ????
    64d4:	ff ff       	.word	0xffff	; ????
    64d6:	ff ff       	.word	0xffff	; ????
    64d8:	ff ff       	.word	0xffff	; ????
    64da:	ff ff       	.word	0xffff	; ????
    64dc:	ff ff       	.word	0xffff	; ????
    64de:	ff ff       	.word	0xffff	; ????
    64e0:	ff ff       	.word	0xffff	; ????
    64e2:	ff ff       	.word	0xffff	; ????
    64e4:	ff ff       	.word	0xffff	; ????
    64e6:	ff ff       	.word	0xffff	; ????
    64e8:	ff ff       	.word	0xffff	; ????
    64ea:	ff ff       	.word	0xffff	; ????
    64ec:	ff ff       	.word	0xffff	; ????
    64ee:	ff ff       	.word	0xffff	; ????
    64f0:	ff ff       	.word	0xffff	; ????
    64f2:	ff ff       	.word	0xffff	; ????
    64f4:	ff ff       	.word	0xffff	; ????
    64f6:	ff ff       	.word	0xffff	; ????
    64f8:	ff ff       	.word	0xffff	; ????
    64fa:	ff ff       	.word	0xffff	; ????
    64fc:	ff ff       	.word	0xffff	; ????
    64fe:	ff ff       	.word	0xffff	; ????
    6500:	ff ff       	.word	0xffff	; ????
    6502:	ff ff       	.word	0xffff	; ????
    6504:	ff ff       	.word	0xffff	; ????
    6506:	ff ff       	.word	0xffff	; ????
    6508:	ff ff       	.word	0xffff	; ????
    650a:	ff ff       	.word	0xffff	; ????
    650c:	ff ff       	.word	0xffff	; ????
    650e:	ff ff       	.word	0xffff	; ????
    6510:	ff ff       	.word	0xffff	; ????
    6512:	ff ff       	.word	0xffff	; ????
    6514:	ff ff       	.word	0xffff	; ????
    6516:	ff ff       	.word	0xffff	; ????
    6518:	ff ff       	.word	0xffff	; ????
    651a:	ff ff       	.word	0xffff	; ????
    651c:	ff ff       	.word	0xffff	; ????
    651e:	ff ff       	.word	0xffff	; ????
    6520:	ff ff       	.word	0xffff	; ????
    6522:	ff ff       	.word	0xffff	; ????
    6524:	ff ff       	.word	0xffff	; ????
    6526:	ff ff       	.word	0xffff	; ????
    6528:	ff ff       	.word	0xffff	; ????
    652a:	ff ff       	.word	0xffff	; ????
    652c:	ff ff       	.word	0xffff	; ????
    652e:	ff ff       	.word	0xffff	; ????
    6530:	ff ff       	.word	0xffff	; ????
    6532:	ff ff       	.word	0xffff	; ????
    6534:	ff ff       	.word	0xffff	; ????
    6536:	ff ff       	.word	0xffff	; ????
    6538:	ff ff       	.word	0xffff	; ????
    653a:	ff ff       	.word	0xffff	; ????
    653c:	ff ff       	.word	0xffff	; ????
    653e:	ff ff       	.word	0xffff	; ????
    6540:	ff ff       	.word	0xffff	; ????
    6542:	ff ff       	.word	0xffff	; ????
    6544:	ff ff       	.word	0xffff	; ????
    6546:	ff ff       	.word	0xffff	; ????
    6548:	ff ff       	.word	0xffff	; ????
    654a:	ff ff       	.word	0xffff	; ????
    654c:	ff ff       	.word	0xffff	; ????
    654e:	ff ff       	.word	0xffff	; ????
    6550:	ff ff       	.word	0xffff	; ????
    6552:	ff ff       	.word	0xffff	; ????
    6554:	ff ff       	.word	0xffff	; ????
    6556:	ff ff       	.word	0xffff	; ????
    6558:	ff ff       	.word	0xffff	; ????
    655a:	ff ff       	.word	0xffff	; ????
    655c:	ff ff       	.word	0xffff	; ????
    655e:	ff ff       	.word	0xffff	; ????
    6560:	ff ff       	.word	0xffff	; ????
    6562:	ff ff       	.word	0xffff	; ????
    6564:	ff ff       	.word	0xffff	; ????
    6566:	ff ff       	.word	0xffff	; ????
    6568:	ff ff       	.word	0xffff	; ????
    656a:	ff ff       	.word	0xffff	; ????
    656c:	ff ff       	.word	0xffff	; ????
    656e:	ff ff       	.word	0xffff	; ????
    6570:	ff ff       	.word	0xffff	; ????
    6572:	ff ff       	.word	0xffff	; ????
    6574:	ff ff       	.word	0xffff	; ????
    6576:	ff ff       	.word	0xffff	; ????
    6578:	ff ff       	.word	0xffff	; ????
    657a:	ff ff       	.word	0xffff	; ????
    657c:	ff ff       	.word	0xffff	; ????
    657e:	ff ff       	.word	0xffff	; ????
    6580:	ff ff       	.word	0xffff	; ????
    6582:	ff ff       	.word	0xffff	; ????
    6584:	ff ff       	.word	0xffff	; ????
    6586:	ff ff       	.word	0xffff	; ????
    6588:	ff ff       	.word	0xffff	; ????
    658a:	ff ff       	.word	0xffff	; ????
    658c:	ff ff       	.word	0xffff	; ????
    658e:	ff ff       	.word	0xffff	; ????
    6590:	ff ff       	.word	0xffff	; ????
    6592:	ff ff       	.word	0xffff	; ????
    6594:	ff ff       	.word	0xffff	; ????
    6596:	ff ff       	.word	0xffff	; ????
    6598:	ff ff       	.word	0xffff	; ????
    659a:	ff ff       	.word	0xffff	; ????
    659c:	ff ff       	.word	0xffff	; ????
    659e:	ff ff       	.word	0xffff	; ????
    65a0:	ff ff       	.word	0xffff	; ????
    65a2:	ff ff       	.word	0xffff	; ????
    65a4:	ff ff       	.word	0xffff	; ????
    65a6:	ff ff       	.word	0xffff	; ????
    65a8:	ff ff       	.word	0xffff	; ????
    65aa:	ff ff       	.word	0xffff	; ????
    65ac:	ff ff       	.word	0xffff	; ????
    65ae:	ff ff       	.word	0xffff	; ????
    65b0:	ff ff       	.word	0xffff	; ????
    65b2:	ff ff       	.word	0xffff	; ????
    65b4:	ff ff       	.word	0xffff	; ????
    65b6:	ff ff       	.word	0xffff	; ????
    65b8:	ff ff       	.word	0xffff	; ????
    65ba:	ff ff       	.word	0xffff	; ????
    65bc:	ff ff       	.word	0xffff	; ????
    65be:	ff ff       	.word	0xffff	; ????
    65c0:	ff ff       	.word	0xffff	; ????
    65c2:	ff ff       	.word	0xffff	; ????
    65c4:	ff ff       	.word	0xffff	; ????
    65c6:	ff ff       	.word	0xffff	; ????
    65c8:	ff ff       	.word	0xffff	; ????
    65ca:	ff ff       	.word	0xffff	; ????
    65cc:	ff ff       	.word	0xffff	; ????
    65ce:	ff ff       	.word	0xffff	; ????
    65d0:	ff ff       	.word	0xffff	; ????
    65d2:	ff ff       	.word	0xffff	; ????
    65d4:	ff ff       	.word	0xffff	; ????
    65d6:	ff ff       	.word	0xffff	; ????
    65d8:	ff ff       	.word	0xffff	; ????
    65da:	ff ff       	.word	0xffff	; ????
    65dc:	ff ff       	.word	0xffff	; ????
    65de:	ff ff       	.word	0xffff	; ????
    65e0:	ff ff       	.word	0xffff	; ????
    65e2:	ff ff       	.word	0xffff	; ????
    65e4:	ff ff       	.word	0xffff	; ????
    65e6:	ff ff       	.word	0xffff	; ????
    65e8:	ff ff       	.word	0xffff	; ????
    65ea:	ff ff       	.word	0xffff	; ????
    65ec:	ff ff       	.word	0xffff	; ????
    65ee:	ff ff       	.word	0xffff	; ????
    65f0:	ff ff       	.word	0xffff	; ????
    65f2:	ff ff       	.word	0xffff	; ????
    65f4:	ff ff       	.word	0xffff	; ????
    65f6:	ff ff       	.word	0xffff	; ????
    65f8:	ff ff       	.word	0xffff	; ????
    65fa:	ff ff       	.word	0xffff	; ????
    65fc:	ff ff       	.word	0xffff	; ????
    65fe:	ff ff       	.word	0xffff	; ????
    6600:	ff ff       	.word	0xffff	; ????
    6602:	ff ff       	.word	0xffff	; ????
    6604:	ff ff       	.word	0xffff	; ????
    6606:	ff ff       	.word	0xffff	; ????
    6608:	ff ff       	.word	0xffff	; ????
    660a:	ff ff       	.word	0xffff	; ????
    660c:	ff ff       	.word	0xffff	; ????
    660e:	ff ff       	.word	0xffff	; ????
    6610:	ff ff       	.word	0xffff	; ????
    6612:	ff ff       	.word	0xffff	; ????
    6614:	ff ff       	.word	0xffff	; ????
    6616:	ff ff       	.word	0xffff	; ????
    6618:	ff ff       	.word	0xffff	; ????
    661a:	ff ff       	.word	0xffff	; ????
    661c:	ff ff       	.word	0xffff	; ????
    661e:	ff ff       	.word	0xffff	; ????
    6620:	ff ff       	.word	0xffff	; ????
    6622:	ff ff       	.word	0xffff	; ????
    6624:	ff ff       	.word	0xffff	; ????
    6626:	ff ff       	.word	0xffff	; ????
    6628:	ff ff       	.word	0xffff	; ????
    662a:	ff ff       	.word	0xffff	; ????
    662c:	ff ff       	.word	0xffff	; ????
    662e:	ff ff       	.word	0xffff	; ????
    6630:	ff ff       	.word	0xffff	; ????
    6632:	ff ff       	.word	0xffff	; ????
    6634:	ff ff       	.word	0xffff	; ????
    6636:	ff ff       	.word	0xffff	; ????
    6638:	ff ff       	.word	0xffff	; ????
    663a:	ff ff       	.word	0xffff	; ????
    663c:	ff ff       	.word	0xffff	; ????
    663e:	ff ff       	.word	0xffff	; ????
    6640:	ff ff       	.word	0xffff	; ????
    6642:	ff ff       	.word	0xffff	; ????
    6644:	ff ff       	.word	0xffff	; ????
    6646:	ff ff       	.word	0xffff	; ????
    6648:	ff ff       	.word	0xffff	; ????
    664a:	ff ff       	.word	0xffff	; ????
    664c:	ff ff       	.word	0xffff	; ????
    664e:	ff ff       	.word	0xffff	; ????
    6650:	ff ff       	.word	0xffff	; ????
    6652:	ff ff       	.word	0xffff	; ????
    6654:	ff ff       	.word	0xffff	; ????
    6656:	ff ff       	.word	0xffff	; ????
    6658:	ff ff       	.word	0xffff	; ????
    665a:	ff ff       	.word	0xffff	; ????
    665c:	ff ff       	.word	0xffff	; ????
    665e:	ff ff       	.word	0xffff	; ????
    6660:	ff ff       	.word	0xffff	; ????
    6662:	ff ff       	.word	0xffff	; ????
    6664:	ff ff       	.word	0xffff	; ????
    6666:	ff ff       	.word	0xffff	; ????
    6668:	ff ff       	.word	0xffff	; ????
    666a:	ff ff       	.word	0xffff	; ????
    666c:	ff ff       	.word	0xffff	; ????
    666e:	ff ff       	.word	0xffff	; ????
    6670:	ff ff       	.word	0xffff	; ????
    6672:	ff ff       	.word	0xffff	; ????
    6674:	ff ff       	.word	0xffff	; ????
    6676:	ff ff       	.word	0xffff	; ????
    6678:	ff ff       	.word	0xffff	; ????
    667a:	ff ff       	.word	0xffff	; ????
    667c:	ff ff       	.word	0xffff	; ????
    667e:	ff ff       	.word	0xffff	; ????
    6680:	ff ff       	.word	0xffff	; ????
    6682:	ff ff       	.word	0xffff	; ????
    6684:	ff ff       	.word	0xffff	; ????
    6686:	ff ff       	.word	0xffff	; ????
    6688:	ff ff       	.word	0xffff	; ????
    668a:	ff ff       	.word	0xffff	; ????
    668c:	ff ff       	.word	0xffff	; ????
    668e:	ff ff       	.word	0xffff	; ????
    6690:	ff ff       	.word	0xffff	; ????
    6692:	ff ff       	.word	0xffff	; ????
    6694:	ff ff       	.word	0xffff	; ????
    6696:	ff ff       	.word	0xffff	; ????
    6698:	ff ff       	.word	0xffff	; ????
    669a:	ff ff       	.word	0xffff	; ????
    669c:	ff ff       	.word	0xffff	; ????
    669e:	ff ff       	.word	0xffff	; ????
    66a0:	ff ff       	.word	0xffff	; ????
    66a2:	ff ff       	.word	0xffff	; ????
    66a4:	ff ff       	.word	0xffff	; ????
    66a6:	ff ff       	.word	0xffff	; ????
    66a8:	ff ff       	.word	0xffff	; ????
    66aa:	ff ff       	.word	0xffff	; ????
    66ac:	ff ff       	.word	0xffff	; ????
    66ae:	ff ff       	.word	0xffff	; ????
    66b0:	ff ff       	.word	0xffff	; ????
    66b2:	ff ff       	.word	0xffff	; ????
    66b4:	ff ff       	.word	0xffff	; ????
    66b6:	ff ff       	.word	0xffff	; ????
    66b8:	ff ff       	.word	0xffff	; ????
    66ba:	ff ff       	.word	0xffff	; ????
    66bc:	ff ff       	.word	0xffff	; ????
    66be:	ff ff       	.word	0xffff	; ????
    66c0:	ff ff       	.word	0xffff	; ????
    66c2:	ff ff       	.word	0xffff	; ????
    66c4:	ff ff       	.word	0xffff	; ????
    66c6:	ff ff       	.word	0xffff	; ????
    66c8:	ff ff       	.word	0xffff	; ????
    66ca:	ff ff       	.word	0xffff	; ????
    66cc:	ff ff       	.word	0xffff	; ????
    66ce:	ff ff       	.word	0xffff	; ????
    66d0:	ff ff       	.word	0xffff	; ????
    66d2:	ff ff       	.word	0xffff	; ????
    66d4:	ff ff       	.word	0xffff	; ????
    66d6:	ff ff       	.word	0xffff	; ????
    66d8:	ff ff       	.word	0xffff	; ????
    66da:	ff ff       	.word	0xffff	; ????
    66dc:	ff ff       	.word	0xffff	; ????
    66de:	ff ff       	.word	0xffff	; ????
    66e0:	ff ff       	.word	0xffff	; ????
    66e2:	ff ff       	.word	0xffff	; ????
    66e4:	ff ff       	.word	0xffff	; ????
    66e6:	ff ff       	.word	0xffff	; ????
    66e8:	ff ff       	.word	0xffff	; ????
    66ea:	ff ff       	.word	0xffff	; ????
    66ec:	ff ff       	.word	0xffff	; ????
    66ee:	ff ff       	.word	0xffff	; ????
    66f0:	ff ff       	.word	0xffff	; ????
    66f2:	ff ff       	.word	0xffff	; ????
    66f4:	ff ff       	.word	0xffff	; ????
    66f6:	ff ff       	.word	0xffff	; ????
    66f8:	ff ff       	.word	0xffff	; ????
    66fa:	ff ff       	.word	0xffff	; ????
    66fc:	ff ff       	.word	0xffff	; ????
    66fe:	ff ff       	.word	0xffff	; ????
    6700:	ff ff       	.word	0xffff	; ????
    6702:	ff ff       	.word	0xffff	; ????
    6704:	ff ff       	.word	0xffff	; ????
    6706:	ff ff       	.word	0xffff	; ????
    6708:	ff ff       	.word	0xffff	; ????
    670a:	ff ff       	.word	0xffff	; ????
    670c:	ff ff       	.word	0xffff	; ????
    670e:	ff ff       	.word	0xffff	; ????
    6710:	ff ff       	.word	0xffff	; ????
    6712:	ff ff       	.word	0xffff	; ????
    6714:	ff ff       	.word	0xffff	; ????
    6716:	ff ff       	.word	0xffff	; ????
    6718:	ff ff       	.word	0xffff	; ????
    671a:	ff ff       	.word	0xffff	; ????
    671c:	ff ff       	.word	0xffff	; ????
    671e:	ff ff       	.word	0xffff	; ????
    6720:	ff ff       	.word	0xffff	; ????
    6722:	ff ff       	.word	0xffff	; ????
    6724:	ff ff       	.word	0xffff	; ????
    6726:	ff ff       	.word	0xffff	; ????
    6728:	ff ff       	.word	0xffff	; ????
    672a:	ff ff       	.word	0xffff	; ????
    672c:	ff ff       	.word	0xffff	; ????
    672e:	ff ff       	.word	0xffff	; ????
    6730:	ff ff       	.word	0xffff	; ????
    6732:	ff ff       	.word	0xffff	; ????
    6734:	ff ff       	.word	0xffff	; ????
    6736:	ff ff       	.word	0xffff	; ????
    6738:	ff ff       	.word	0xffff	; ????
    673a:	ff ff       	.word	0xffff	; ????
    673c:	ff ff       	.word	0xffff	; ????
    673e:	ff ff       	.word	0xffff	; ????
    6740:	ff ff       	.word	0xffff	; ????
    6742:	ff ff       	.word	0xffff	; ????
    6744:	ff ff       	.word	0xffff	; ????
    6746:	ff ff       	.word	0xffff	; ????
    6748:	ff ff       	.word	0xffff	; ????
    674a:	ff ff       	.word	0xffff	; ????
    674c:	ff ff       	.word	0xffff	; ????
    674e:	ff ff       	.word	0xffff	; ????
    6750:	ff ff       	.word	0xffff	; ????
    6752:	ff ff       	.word	0xffff	; ????
    6754:	ff ff       	.word	0xffff	; ????
    6756:	ff ff       	.word	0xffff	; ????
    6758:	ff ff       	.word	0xffff	; ????
    675a:	ff ff       	.word	0xffff	; ????
    675c:	ff ff       	.word	0xffff	; ????
    675e:	ff ff       	.word	0xffff	; ????
    6760:	ff ff       	.word	0xffff	; ????
    6762:	ff ff       	.word	0xffff	; ????
    6764:	ff ff       	.word	0xffff	; ????
    6766:	ff ff       	.word	0xffff	; ????
    6768:	ff ff       	.word	0xffff	; ????
    676a:	ff ff       	.word	0xffff	; ????
    676c:	ff ff       	.word	0xffff	; ????
    676e:	ff ff       	.word	0xffff	; ????
    6770:	ff ff       	.word	0xffff	; ????
    6772:	ff ff       	.word	0xffff	; ????
    6774:	ff ff       	.word	0xffff	; ????
    6776:	ff ff       	.word	0xffff	; ????
    6778:	ff ff       	.word	0xffff	; ????
    677a:	ff ff       	.word	0xffff	; ????
    677c:	ff ff       	.word	0xffff	; ????
    677e:	ff ff       	.word	0xffff	; ????
    6780:	ff ff       	.word	0xffff	; ????
    6782:	ff ff       	.word	0xffff	; ????
    6784:	ff ff       	.word	0xffff	; ????
    6786:	ff ff       	.word	0xffff	; ????
    6788:	ff ff       	.word	0xffff	; ????
    678a:	ff ff       	.word	0xffff	; ????
    678c:	ff ff       	.word	0xffff	; ????
    678e:	ff ff       	.word	0xffff	; ????
    6790:	ff ff       	.word	0xffff	; ????
    6792:	ff ff       	.word	0xffff	; ????
    6794:	ff ff       	.word	0xffff	; ????
    6796:	ff ff       	.word	0xffff	; ????
    6798:	ff ff       	.word	0xffff	; ????
    679a:	ff ff       	.word	0xffff	; ????
    679c:	ff ff       	.word	0xffff	; ????
    679e:	ff ff       	.word	0xffff	; ????
    67a0:	ff ff       	.word	0xffff	; ????
    67a2:	ff ff       	.word	0xffff	; ????
    67a4:	ff ff       	.word	0xffff	; ????
    67a6:	ff ff       	.word	0xffff	; ????
    67a8:	ff ff       	.word	0xffff	; ????
    67aa:	ff ff       	.word	0xffff	; ????
    67ac:	ff ff       	.word	0xffff	; ????
    67ae:	ff ff       	.word	0xffff	; ????
    67b0:	ff ff       	.word	0xffff	; ????
    67b2:	ff ff       	.word	0xffff	; ????
    67b4:	ff ff       	.word	0xffff	; ????
    67b6:	ff ff       	.word	0xffff	; ????
    67b8:	ff ff       	.word	0xffff	; ????
    67ba:	ff ff       	.word	0xffff	; ????
    67bc:	ff ff       	.word	0xffff	; ????
    67be:	ff ff       	.word	0xffff	; ????
    67c0:	ff ff       	.word	0xffff	; ????
    67c2:	ff ff       	.word	0xffff	; ????
    67c4:	ff ff       	.word	0xffff	; ????
    67c6:	ff ff       	.word	0xffff	; ????
    67c8:	ff ff       	.word	0xffff	; ????
    67ca:	ff ff       	.word	0xffff	; ????
    67cc:	ff ff       	.word	0xffff	; ????
    67ce:	ff ff       	.word	0xffff	; ????
    67d0:	ff ff       	.word	0xffff	; ????
    67d2:	ff ff       	.word	0xffff	; ????
    67d4:	ff ff       	.word	0xffff	; ????
    67d6:	ff ff       	.word	0xffff	; ????
    67d8:	ff ff       	.word	0xffff	; ????
    67da:	ff ff       	.word	0xffff	; ????
    67dc:	ff ff       	.word	0xffff	; ????
    67de:	ff ff       	.word	0xffff	; ????
    67e0:	ff ff       	.word	0xffff	; ????
    67e2:	ff ff       	.word	0xffff	; ????
    67e4:	ff ff       	.word	0xffff	; ????
    67e6:	ff ff       	.word	0xffff	; ????
    67e8:	ff ff       	.word	0xffff	; ????
    67ea:	ff ff       	.word	0xffff	; ????
    67ec:	ff ff       	.word	0xffff	; ????
    67ee:	ff ff       	.word	0xffff	; ????
    67f0:	ff ff       	.word	0xffff	; ????
    67f2:	ff ff       	.word	0xffff	; ????
    67f4:	ff ff       	.word	0xffff	; ????
    67f6:	ff ff       	.word	0xffff	; ????
    67f8:	ff ff       	.word	0xffff	; ????
    67fa:	ff ff       	.word	0xffff	; ????
    67fc:	ff ff       	.word	0xffff	; ????
    67fe:	ff ff       	.word	0xffff	; ????
    6800:	ff ff       	.word	0xffff	; ????
    6802:	ff ff       	.word	0xffff	; ????
    6804:	ff ff       	.word	0xffff	; ????
    6806:	ff ff       	.word	0xffff	; ????
    6808:	ff ff       	.word	0xffff	; ????
    680a:	ff ff       	.word	0xffff	; ????
    680c:	ff ff       	.word	0xffff	; ????
    680e:	ff ff       	.word	0xffff	; ????
    6810:	ff ff       	.word	0xffff	; ????
    6812:	ff ff       	.word	0xffff	; ????
    6814:	ff ff       	.word	0xffff	; ????
    6816:	ff ff       	.word	0xffff	; ????
    6818:	ff ff       	.word	0xffff	; ????
    681a:	ff ff       	.word	0xffff	; ????
    681c:	ff ff       	.word	0xffff	; ????
    681e:	ff ff       	.word	0xffff	; ????
    6820:	ff ff       	.word	0xffff	; ????
    6822:	ff ff       	.word	0xffff	; ????
    6824:	ff ff       	.word	0xffff	; ????
    6826:	ff ff       	.word	0xffff	; ????
    6828:	ff ff       	.word	0xffff	; ????
    682a:	ff ff       	.word	0xffff	; ????
    682c:	ff ff       	.word	0xffff	; ????
    682e:	ff ff       	.word	0xffff	; ????
    6830:	ff ff       	.word	0xffff	; ????
    6832:	ff ff       	.word	0xffff	; ????
    6834:	ff ff       	.word	0xffff	; ????
    6836:	ff ff       	.word	0xffff	; ????
    6838:	ff ff       	.word	0xffff	; ????
    683a:	ff ff       	.word	0xffff	; ????
    683c:	ff ff       	.word	0xffff	; ????
    683e:	ff ff       	.word	0xffff	; ????
    6840:	ff ff       	.word	0xffff	; ????
    6842:	ff ff       	.word	0xffff	; ????
    6844:	ff ff       	.word	0xffff	; ????
    6846:	ff ff       	.word	0xffff	; ????
    6848:	ff ff       	.word	0xffff	; ????
    684a:	ff ff       	.word	0xffff	; ????
    684c:	ff ff       	.word	0xffff	; ????
    684e:	ff ff       	.word	0xffff	; ????
    6850:	ff ff       	.word	0xffff	; ????
    6852:	ff ff       	.word	0xffff	; ????
    6854:	ff ff       	.word	0xffff	; ????
    6856:	ff ff       	.word	0xffff	; ????
    6858:	ff ff       	.word	0xffff	; ????
    685a:	ff ff       	.word	0xffff	; ????
    685c:	ff ff       	.word	0xffff	; ????
    685e:	ff ff       	.word	0xffff	; ????
    6860:	ff ff       	.word	0xffff	; ????
    6862:	ff ff       	.word	0xffff	; ????
    6864:	ff ff       	.word	0xffff	; ????
    6866:	ff ff       	.word	0xffff	; ????
    6868:	ff ff       	.word	0xffff	; ????
    686a:	ff ff       	.word	0xffff	; ????
    686c:	ff ff       	.word	0xffff	; ????
    686e:	ff ff       	.word	0xffff	; ????
    6870:	ff ff       	.word	0xffff	; ????
    6872:	ff ff       	.word	0xffff	; ????
    6874:	ff ff       	.word	0xffff	; ????
    6876:	ff ff       	.word	0xffff	; ????
    6878:	ff ff       	.word	0xffff	; ????
    687a:	ff ff       	.word	0xffff	; ????
    687c:	ff ff       	.word	0xffff	; ????
    687e:	ff ff       	.word	0xffff	; ????
    6880:	ff ff       	.word	0xffff	; ????
    6882:	ff ff       	.word	0xffff	; ????
    6884:	ff ff       	.word	0xffff	; ????
    6886:	ff ff       	.word	0xffff	; ????
    6888:	ff ff       	.word	0xffff	; ????
    688a:	ff ff       	.word	0xffff	; ????
    688c:	ff ff       	.word	0xffff	; ????
    688e:	ff ff       	.word	0xffff	; ????
    6890:	ff ff       	.word	0xffff	; ????
    6892:	ff ff       	.word	0xffff	; ????
    6894:	ff ff       	.word	0xffff	; ????
    6896:	ff ff       	.word	0xffff	; ????
    6898:	ff ff       	.word	0xffff	; ????
    689a:	ff ff       	.word	0xffff	; ????
    689c:	ff ff       	.word	0xffff	; ????
    689e:	ff ff       	.word	0xffff	; ????
    68a0:	ff ff       	.word	0xffff	; ????
    68a2:	ff ff       	.word	0xffff	; ????
    68a4:	ff ff       	.word	0xffff	; ????
    68a6:	ff ff       	.word	0xffff	; ????
    68a8:	ff ff       	.word	0xffff	; ????
    68aa:	ff ff       	.word	0xffff	; ????
    68ac:	ff ff       	.word	0xffff	; ????
    68ae:	ff ff       	.word	0xffff	; ????
    68b0:	ff ff       	.word	0xffff	; ????
    68b2:	ff ff       	.word	0xffff	; ????
    68b4:	ff ff       	.word	0xffff	; ????
    68b6:	ff ff       	.word	0xffff	; ????
    68b8:	ff ff       	.word	0xffff	; ????
    68ba:	ff ff       	.word	0xffff	; ????
    68bc:	ff ff       	.word	0xffff	; ????
    68be:	ff ff       	.word	0xffff	; ????
    68c0:	ff ff       	.word	0xffff	; ????
    68c2:	ff ff       	.word	0xffff	; ????
    68c4:	ff ff       	.word	0xffff	; ????
    68c6:	ff ff       	.word	0xffff	; ????
    68c8:	ff ff       	.word	0xffff	; ????
    68ca:	ff ff       	.word	0xffff	; ????
    68cc:	ff ff       	.word	0xffff	; ????
    68ce:	ff ff       	.word	0xffff	; ????
    68d0:	ff ff       	.word	0xffff	; ????
    68d2:	ff ff       	.word	0xffff	; ????
    68d4:	ff ff       	.word	0xffff	; ????
    68d6:	ff ff       	.word	0xffff	; ????
    68d8:	ff ff       	.word	0xffff	; ????
    68da:	ff ff       	.word	0xffff	; ????
    68dc:	ff ff       	.word	0xffff	; ????
    68de:	ff ff       	.word	0xffff	; ????
    68e0:	ff ff       	.word	0xffff	; ????
    68e2:	ff ff       	.word	0xffff	; ????
    68e4:	ff ff       	.word	0xffff	; ????
    68e6:	ff ff       	.word	0xffff	; ????
    68e8:	ff ff       	.word	0xffff	; ????
    68ea:	ff ff       	.word	0xffff	; ????
    68ec:	ff ff       	.word	0xffff	; ????
    68ee:	ff ff       	.word	0xffff	; ????
    68f0:	ff ff       	.word	0xffff	; ????
    68f2:	ff ff       	.word	0xffff	; ????
    68f4:	ff ff       	.word	0xffff	; ????
    68f6:	ff ff       	.word	0xffff	; ????
    68f8:	ff ff       	.word	0xffff	; ????
    68fa:	ff ff       	.word	0xffff	; ????
    68fc:	ff ff       	.word	0xffff	; ????
    68fe:	ff ff       	.word	0xffff	; ????
    6900:	ff ff       	.word	0xffff	; ????
    6902:	ff ff       	.word	0xffff	; ????
    6904:	ff ff       	.word	0xffff	; ????
    6906:	ff ff       	.word	0xffff	; ????
    6908:	ff ff       	.word	0xffff	; ????
    690a:	ff ff       	.word	0xffff	; ????
    690c:	ff ff       	.word	0xffff	; ????
    690e:	ff ff       	.word	0xffff	; ????
    6910:	ff ff       	.word	0xffff	; ????
    6912:	ff ff       	.word	0xffff	; ????
    6914:	ff ff       	.word	0xffff	; ????
    6916:	ff ff       	.word	0xffff	; ????
    6918:	ff ff       	.word	0xffff	; ????
    691a:	ff ff       	.word	0xffff	; ????
    691c:	ff ff       	.word	0xffff	; ????
    691e:	ff ff       	.word	0xffff	; ????
    6920:	ff ff       	.word	0xffff	; ????
    6922:	ff ff       	.word	0xffff	; ????
    6924:	ff ff       	.word	0xffff	; ????
    6926:	ff ff       	.word	0xffff	; ????
    6928:	ff ff       	.word	0xffff	; ????
    692a:	ff ff       	.word	0xffff	; ????
    692c:	ff ff       	.word	0xffff	; ????
    692e:	ff ff       	.word	0xffff	; ????
    6930:	ff ff       	.word	0xffff	; ????
    6932:	ff ff       	.word	0xffff	; ????
    6934:	ff ff       	.word	0xffff	; ????
    6936:	ff ff       	.word	0xffff	; ????
    6938:	ff ff       	.word	0xffff	; ????
    693a:	ff ff       	.word	0xffff	; ????
    693c:	ff ff       	.word	0xffff	; ????
    693e:	ff ff       	.word	0xffff	; ????
    6940:	ff ff       	.word	0xffff	; ????
    6942:	ff ff       	.word	0xffff	; ????
    6944:	ff ff       	.word	0xffff	; ????
    6946:	ff ff       	.word	0xffff	; ????
    6948:	ff ff       	.word	0xffff	; ????
    694a:	ff ff       	.word	0xffff	; ????
    694c:	ff ff       	.word	0xffff	; ????
    694e:	ff ff       	.word	0xffff	; ????
    6950:	ff ff       	.word	0xffff	; ????
    6952:	ff ff       	.word	0xffff	; ????
    6954:	ff ff       	.word	0xffff	; ????
    6956:	ff ff       	.word	0xffff	; ????
    6958:	ff ff       	.word	0xffff	; ????
    695a:	ff ff       	.word	0xffff	; ????
    695c:	ff ff       	.word	0xffff	; ????
    695e:	ff ff       	.word	0xffff	; ????
    6960:	ff ff       	.word	0xffff	; ????
    6962:	ff ff       	.word	0xffff	; ????
    6964:	ff ff       	.word	0xffff	; ????
    6966:	ff ff       	.word	0xffff	; ????
    6968:	ff ff       	.word	0xffff	; ????
    696a:	ff ff       	.word	0xffff	; ????
    696c:	ff ff       	.word	0xffff	; ????
    696e:	ff ff       	.word	0xffff	; ????
    6970:	ff ff       	.word	0xffff	; ????
    6972:	ff ff       	.word	0xffff	; ????
    6974:	ff ff       	.word	0xffff	; ????
    6976:	ff ff       	.word	0xffff	; ????
    6978:	ff ff       	.word	0xffff	; ????
    697a:	ff ff       	.word	0xffff	; ????
    697c:	ff ff       	.word	0xffff	; ????
    697e:	ff ff       	.word	0xffff	; ????
    6980:	ff ff       	.word	0xffff	; ????
    6982:	ff ff       	.word	0xffff	; ????
    6984:	ff ff       	.word	0xffff	; ????
    6986:	ff ff       	.word	0xffff	; ????
    6988:	ff ff       	.word	0xffff	; ????
    698a:	ff ff       	.word	0xffff	; ????
    698c:	ff ff       	.word	0xffff	; ????
    698e:	ff ff       	.word	0xffff	; ????
    6990:	ff ff       	.word	0xffff	; ????
    6992:	ff ff       	.word	0xffff	; ????
    6994:	ff ff       	.word	0xffff	; ????
    6996:	ff ff       	.word	0xffff	; ????
    6998:	ff ff       	.word	0xffff	; ????
    699a:	ff ff       	.word	0xffff	; ????
    699c:	ff ff       	.word	0xffff	; ????
    699e:	ff ff       	.word	0xffff	; ????
    69a0:	ff ff       	.word	0xffff	; ????
    69a2:	ff ff       	.word	0xffff	; ????
    69a4:	ff ff       	.word	0xffff	; ????
    69a6:	ff ff       	.word	0xffff	; ????
    69a8:	ff ff       	.word	0xffff	; ????
    69aa:	ff ff       	.word	0xffff	; ????
    69ac:	ff ff       	.word	0xffff	; ????
    69ae:	ff ff       	.word	0xffff	; ????
    69b0:	ff ff       	.word	0xffff	; ????
    69b2:	ff ff       	.word	0xffff	; ????
    69b4:	ff ff       	.word	0xffff	; ????
    69b6:	ff ff       	.word	0xffff	; ????
    69b8:	ff ff       	.word	0xffff	; ????
    69ba:	ff ff       	.word	0xffff	; ????
    69bc:	ff ff       	.word	0xffff	; ????
    69be:	ff ff       	.word	0xffff	; ????
    69c0:	ff ff       	.word	0xffff	; ????
    69c2:	ff ff       	.word	0xffff	; ????
    69c4:	ff ff       	.word	0xffff	; ????
    69c6:	ff ff       	.word	0xffff	; ????
    69c8:	ff ff       	.word	0xffff	; ????
    69ca:	ff ff       	.word	0xffff	; ????
    69cc:	ff ff       	.word	0xffff	; ????
    69ce:	ff ff       	.word	0xffff	; ????
    69d0:	ff ff       	.word	0xffff	; ????
    69d2:	ff ff       	.word	0xffff	; ????
    69d4:	ff ff       	.word	0xffff	; ????
    69d6:	ff ff       	.word	0xffff	; ????
    69d8:	ff ff       	.word	0xffff	; ????
    69da:	ff ff       	.word	0xffff	; ????
    69dc:	ff ff       	.word	0xffff	; ????
    69de:	ff ff       	.word	0xffff	; ????
    69e0:	ff ff       	.word	0xffff	; ????
    69e2:	ff ff       	.word	0xffff	; ????
    69e4:	ff ff       	.word	0xffff	; ????
    69e6:	ff ff       	.word	0xffff	; ????
    69e8:	ff ff       	.word	0xffff	; ????
    69ea:	ff ff       	.word	0xffff	; ????
    69ec:	ff ff       	.word	0xffff	; ????
    69ee:	ff ff       	.word	0xffff	; ????
    69f0:	ff ff       	.word	0xffff	; ????
    69f2:	ff ff       	.word	0xffff	; ????
    69f4:	ff ff       	.word	0xffff	; ????
    69f6:	ff ff       	.word	0xffff	; ????
    69f8:	ff ff       	.word	0xffff	; ????
    69fa:	ff ff       	.word	0xffff	; ????
    69fc:	ff ff       	.word	0xffff	; ????
    69fe:	ff ff       	.word	0xffff	; ????
    6a00:	ff ff       	.word	0xffff	; ????
    6a02:	ff ff       	.word	0xffff	; ????
    6a04:	ff ff       	.word	0xffff	; ????
    6a06:	ff ff       	.word	0xffff	; ????
    6a08:	ff ff       	.word	0xffff	; ????
    6a0a:	ff ff       	.word	0xffff	; ????
    6a0c:	ff ff       	.word	0xffff	; ????
    6a0e:	ff ff       	.word	0xffff	; ????
    6a10:	ff ff       	.word	0xffff	; ????
    6a12:	ff ff       	.word	0xffff	; ????
    6a14:	ff ff       	.word	0xffff	; ????
    6a16:	ff ff       	.word	0xffff	; ????
    6a18:	ff ff       	.word	0xffff	; ????
    6a1a:	ff ff       	.word	0xffff	; ????
    6a1c:	ff ff       	.word	0xffff	; ????
    6a1e:	ff ff       	.word	0xffff	; ????
    6a20:	ff ff       	.word	0xffff	; ????
    6a22:	ff ff       	.word	0xffff	; ????
    6a24:	ff ff       	.word	0xffff	; ????
    6a26:	ff ff       	.word	0xffff	; ????
    6a28:	ff ff       	.word	0xffff	; ????
    6a2a:	ff ff       	.word	0xffff	; ????
    6a2c:	ff ff       	.word	0xffff	; ????
    6a2e:	ff ff       	.word	0xffff	; ????
    6a30:	ff ff       	.word	0xffff	; ????
    6a32:	ff ff       	.word	0xffff	; ????
    6a34:	ff ff       	.word	0xffff	; ????
    6a36:	ff ff       	.word	0xffff	; ????
    6a38:	ff ff       	.word	0xffff	; ????
    6a3a:	ff ff       	.word	0xffff	; ????
    6a3c:	ff ff       	.word	0xffff	; ????
    6a3e:	ff ff       	.word	0xffff	; ????
    6a40:	ff ff       	.word	0xffff	; ????
    6a42:	ff ff       	.word	0xffff	; ????
    6a44:	ff ff       	.word	0xffff	; ????
    6a46:	ff ff       	.word	0xffff	; ????
    6a48:	ff ff       	.word	0xffff	; ????
    6a4a:	ff ff       	.word	0xffff	; ????
    6a4c:	ff ff       	.word	0xffff	; ????
    6a4e:	ff ff       	.word	0xffff	; ????
    6a50:	ff ff       	.word	0xffff	; ????
    6a52:	ff ff       	.word	0xffff	; ????
    6a54:	ff ff       	.word	0xffff	; ????
    6a56:	ff ff       	.word	0xffff	; ????
    6a58:	ff ff       	.word	0xffff	; ????
    6a5a:	ff ff       	.word	0xffff	; ????
    6a5c:	ff ff       	.word	0xffff	; ????
    6a5e:	ff ff       	.word	0xffff	; ????
    6a60:	ff ff       	.word	0xffff	; ????
    6a62:	ff ff       	.word	0xffff	; ????
    6a64:	ff ff       	.word	0xffff	; ????
    6a66:	ff ff       	.word	0xffff	; ????
    6a68:	ff ff       	.word	0xffff	; ????
    6a6a:	ff ff       	.word	0xffff	; ????
    6a6c:	ff ff       	.word	0xffff	; ????
    6a6e:	ff ff       	.word	0xffff	; ????
    6a70:	ff ff       	.word	0xffff	; ????
    6a72:	ff ff       	.word	0xffff	; ????
    6a74:	ff ff       	.word	0xffff	; ????
    6a76:	ff ff       	.word	0xffff	; ????
    6a78:	ff ff       	.word	0xffff	; ????
    6a7a:	ff ff       	.word	0xffff	; ????
    6a7c:	ff ff       	.word	0xffff	; ????
    6a7e:	ff ff       	.word	0xffff	; ????
    6a80:	ff ff       	.word	0xffff	; ????
    6a82:	ff ff       	.word	0xffff	; ????
    6a84:	ff ff       	.word	0xffff	; ????
    6a86:	ff ff       	.word	0xffff	; ????
    6a88:	ff ff       	.word	0xffff	; ????
    6a8a:	ff ff       	.word	0xffff	; ????
    6a8c:	ff ff       	.word	0xffff	; ????
    6a8e:	ff ff       	.word	0xffff	; ????
    6a90:	ff ff       	.word	0xffff	; ????
    6a92:	ff ff       	.word	0xffff	; ????
    6a94:	ff ff       	.word	0xffff	; ????
    6a96:	ff ff       	.word	0xffff	; ????
    6a98:	ff ff       	.word	0xffff	; ????
    6a9a:	ff ff       	.word	0xffff	; ????
    6a9c:	ff ff       	.word	0xffff	; ????
    6a9e:	ff ff       	.word	0xffff	; ????
    6aa0:	ff ff       	.word	0xffff	; ????
    6aa2:	ff ff       	.word	0xffff	; ????
    6aa4:	ff ff       	.word	0xffff	; ????
    6aa6:	ff ff       	.word	0xffff	; ????
    6aa8:	ff ff       	.word	0xffff	; ????
    6aaa:	ff ff       	.word	0xffff	; ????
    6aac:	ff ff       	.word	0xffff	; ????
    6aae:	ff ff       	.word	0xffff	; ????
    6ab0:	ff ff       	.word	0xffff	; ????
    6ab2:	ff ff       	.word	0xffff	; ????
    6ab4:	ff ff       	.word	0xffff	; ????
    6ab6:	ff ff       	.word	0xffff	; ????
    6ab8:	ff ff       	.word	0xffff	; ????
    6aba:	ff ff       	.word	0xffff	; ????
    6abc:	ff ff       	.word	0xffff	; ????
    6abe:	ff ff       	.word	0xffff	; ????
    6ac0:	ff ff       	.word	0xffff	; ????
    6ac2:	ff ff       	.word	0xffff	; ????
    6ac4:	ff ff       	.word	0xffff	; ????
    6ac6:	ff ff       	.word	0xffff	; ????
    6ac8:	ff ff       	.word	0xffff	; ????
    6aca:	ff ff       	.word	0xffff	; ????
    6acc:	ff ff       	.word	0xffff	; ????
    6ace:	ff ff       	.word	0xffff	; ????
    6ad0:	ff ff       	.word	0xffff	; ????
    6ad2:	ff ff       	.word	0xffff	; ????
    6ad4:	ff ff       	.word	0xffff	; ????
    6ad6:	ff ff       	.word	0xffff	; ????
    6ad8:	ff ff       	.word	0xffff	; ????
    6ada:	ff ff       	.word	0xffff	; ????
    6adc:	ff ff       	.word	0xffff	; ????
    6ade:	ff ff       	.word	0xffff	; ????
    6ae0:	ff ff       	.word	0xffff	; ????
    6ae2:	ff ff       	.word	0xffff	; ????
    6ae4:	ff ff       	.word	0xffff	; ????
    6ae6:	ff ff       	.word	0xffff	; ????
    6ae8:	ff ff       	.word	0xffff	; ????
    6aea:	ff ff       	.word	0xffff	; ????
    6aec:	ff ff       	.word	0xffff	; ????
    6aee:	ff ff       	.word	0xffff	; ????
    6af0:	ff ff       	.word	0xffff	; ????
    6af2:	ff ff       	.word	0xffff	; ????
    6af4:	ff ff       	.word	0xffff	; ????
    6af6:	ff ff       	.word	0xffff	; ????
    6af8:	ff ff       	.word	0xffff	; ????
    6afa:	ff ff       	.word	0xffff	; ????
    6afc:	ff ff       	.word	0xffff	; ????
    6afe:	ff ff       	.word	0xffff	; ????
    6b00:	ff ff       	.word	0xffff	; ????
    6b02:	ff ff       	.word	0xffff	; ????
    6b04:	ff ff       	.word	0xffff	; ????
    6b06:	ff ff       	.word	0xffff	; ????
    6b08:	ff ff       	.word	0xffff	; ????
    6b0a:	ff ff       	.word	0xffff	; ????
    6b0c:	ff ff       	.word	0xffff	; ????
    6b0e:	ff ff       	.word	0xffff	; ????
    6b10:	ff ff       	.word	0xffff	; ????
    6b12:	ff ff       	.word	0xffff	; ????
    6b14:	ff ff       	.word	0xffff	; ????
    6b16:	ff ff       	.word	0xffff	; ????
    6b18:	ff ff       	.word	0xffff	; ????
    6b1a:	ff ff       	.word	0xffff	; ????
    6b1c:	ff ff       	.word	0xffff	; ????
    6b1e:	ff ff       	.word	0xffff	; ????
    6b20:	ff ff       	.word	0xffff	; ????
    6b22:	ff ff       	.word	0xffff	; ????
    6b24:	ff ff       	.word	0xffff	; ????
    6b26:	ff ff       	.word	0xffff	; ????
    6b28:	ff ff       	.word	0xffff	; ????
    6b2a:	ff ff       	.word	0xffff	; ????
    6b2c:	ff ff       	.word	0xffff	; ????
    6b2e:	ff ff       	.word	0xffff	; ????
    6b30:	ff ff       	.word	0xffff	; ????
    6b32:	ff ff       	.word	0xffff	; ????
    6b34:	ff ff       	.word	0xffff	; ????
    6b36:	ff ff       	.word	0xffff	; ????
    6b38:	ff ff       	.word	0xffff	; ????
    6b3a:	ff ff       	.word	0xffff	; ????
    6b3c:	ff ff       	.word	0xffff	; ????
    6b3e:	ff ff       	.word	0xffff	; ????
    6b40:	ff ff       	.word	0xffff	; ????
    6b42:	ff ff       	.word	0xffff	; ????
    6b44:	ff ff       	.word	0xffff	; ????
    6b46:	ff ff       	.word	0xffff	; ????
    6b48:	ff ff       	.word	0xffff	; ????
    6b4a:	ff ff       	.word	0xffff	; ????
    6b4c:	ff ff       	.word	0xffff	; ????
    6b4e:	ff ff       	.word	0xffff	; ????
    6b50:	ff ff       	.word	0xffff	; ????
    6b52:	ff ff       	.word	0xffff	; ????
    6b54:	ff ff       	.word	0xffff	; ????
    6b56:	ff ff       	.word	0xffff	; ????
    6b58:	ff ff       	.word	0xffff	; ????
    6b5a:	ff ff       	.word	0xffff	; ????
    6b5c:	ff ff       	.word	0xffff	; ????
    6b5e:	ff ff       	.word	0xffff	; ????
    6b60:	ff ff       	.word	0xffff	; ????
    6b62:	ff ff       	.word	0xffff	; ????
    6b64:	ff ff       	.word	0xffff	; ????
    6b66:	ff ff       	.word	0xffff	; ????
    6b68:	ff ff       	.word	0xffff	; ????
    6b6a:	ff ff       	.word	0xffff	; ????
    6b6c:	ff ff       	.word	0xffff	; ????
    6b6e:	ff ff       	.word	0xffff	; ????
    6b70:	ff ff       	.word	0xffff	; ????
    6b72:	ff ff       	.word	0xffff	; ????
    6b74:	ff ff       	.word	0xffff	; ????
    6b76:	ff ff       	.word	0xffff	; ????
    6b78:	ff ff       	.word	0xffff	; ????
    6b7a:	ff ff       	.word	0xffff	; ????
    6b7c:	ff ff       	.word	0xffff	; ????
    6b7e:	ff ff       	.word	0xffff	; ????
    6b80:	ff ff       	.word	0xffff	; ????
    6b82:	ff ff       	.word	0xffff	; ????
    6b84:	ff ff       	.word	0xffff	; ????
    6b86:	ff ff       	.word	0xffff	; ????
    6b88:	ff ff       	.word	0xffff	; ????
    6b8a:	ff ff       	.word	0xffff	; ????
    6b8c:	ff ff       	.word	0xffff	; ????
    6b8e:	ff ff       	.word	0xffff	; ????
    6b90:	ff ff       	.word	0xffff	; ????
    6b92:	ff ff       	.word	0xffff	; ????
    6b94:	ff ff       	.word	0xffff	; ????
    6b96:	ff ff       	.word	0xffff	; ????
    6b98:	ff ff       	.word	0xffff	; ????
    6b9a:	ff ff       	.word	0xffff	; ????
    6b9c:	ff ff       	.word	0xffff	; ????
    6b9e:	ff ff       	.word	0xffff	; ????
    6ba0:	ff ff       	.word	0xffff	; ????
    6ba2:	ff ff       	.word	0xffff	; ????
    6ba4:	ff ff       	.word	0xffff	; ????
    6ba6:	ff ff       	.word	0xffff	; ????
    6ba8:	ff ff       	.word	0xffff	; ????
    6baa:	ff ff       	.word	0xffff	; ????
    6bac:	ff ff       	.word	0xffff	; ????
    6bae:	ff ff       	.word	0xffff	; ????
    6bb0:	ff ff       	.word	0xffff	; ????
    6bb2:	ff ff       	.word	0xffff	; ????
    6bb4:	ff ff       	.word	0xffff	; ????
    6bb6:	ff ff       	.word	0xffff	; ????
    6bb8:	ff ff       	.word	0xffff	; ????
    6bba:	ff ff       	.word	0xffff	; ????
    6bbc:	ff ff       	.word	0xffff	; ????
    6bbe:	ff ff       	.word	0xffff	; ????
    6bc0:	ff ff       	.word	0xffff	; ????
    6bc2:	ff ff       	.word	0xffff	; ????
    6bc4:	ff ff       	.word	0xffff	; ????
    6bc6:	ff ff       	.word	0xffff	; ????
    6bc8:	ff ff       	.word	0xffff	; ????
    6bca:	ff ff       	.word	0xffff	; ????
    6bcc:	ff ff       	.word	0xffff	; ????
    6bce:	ff ff       	.word	0xffff	; ????
    6bd0:	ff ff       	.word	0xffff	; ????
    6bd2:	ff ff       	.word	0xffff	; ????
    6bd4:	ff ff       	.word	0xffff	; ????
    6bd6:	ff ff       	.word	0xffff	; ????
    6bd8:	ff ff       	.word	0xffff	; ????
    6bda:	ff ff       	.word	0xffff	; ????
    6bdc:	ff ff       	.word	0xffff	; ????
    6bde:	ff ff       	.word	0xffff	; ????
    6be0:	ff ff       	.word	0xffff	; ????
    6be2:	ff ff       	.word	0xffff	; ????
    6be4:	ff ff       	.word	0xffff	; ????
    6be6:	ff ff       	.word	0xffff	; ????
    6be8:	ff ff       	.word	0xffff	; ????
    6bea:	ff ff       	.word	0xffff	; ????
    6bec:	ff ff       	.word	0xffff	; ????
    6bee:	ff ff       	.word	0xffff	; ????
    6bf0:	ff ff       	.word	0xffff	; ????
    6bf2:	ff ff       	.word	0xffff	; ????
    6bf4:	ff ff       	.word	0xffff	; ????
    6bf6:	ff ff       	.word	0xffff	; ????
    6bf8:	ff ff       	.word	0xffff	; ????
    6bfa:	ff ff       	.word	0xffff	; ????
    6bfc:	ff ff       	.word	0xffff	; ????
    6bfe:	ff ff       	.word	0xffff	; ????
    6c00:	ff ff       	.word	0xffff	; ????
    6c02:	ff ff       	.word	0xffff	; ????
    6c04:	ff ff       	.word	0xffff	; ????
    6c06:	ff ff       	.word	0xffff	; ????
    6c08:	ff ff       	.word	0xffff	; ????
    6c0a:	ff ff       	.word	0xffff	; ????
    6c0c:	ff ff       	.word	0xffff	; ????
    6c0e:	ff ff       	.word	0xffff	; ????
    6c10:	ff ff       	.word	0xffff	; ????
    6c12:	ff ff       	.word	0xffff	; ????
    6c14:	ff ff       	.word	0xffff	; ????
    6c16:	ff ff       	.word	0xffff	; ????
    6c18:	ff ff       	.word	0xffff	; ????
    6c1a:	ff ff       	.word	0xffff	; ????
    6c1c:	ff ff       	.word	0xffff	; ????
    6c1e:	ff ff       	.word	0xffff	; ????
    6c20:	ff ff       	.word	0xffff	; ????
    6c22:	ff ff       	.word	0xffff	; ????
    6c24:	ff ff       	.word	0xffff	; ????
    6c26:	ff ff       	.word	0xffff	; ????
    6c28:	ff ff       	.word	0xffff	; ????
    6c2a:	ff ff       	.word	0xffff	; ????
    6c2c:	ff ff       	.word	0xffff	; ????
    6c2e:	ff ff       	.word	0xffff	; ????
    6c30:	ff ff       	.word	0xffff	; ????
    6c32:	ff ff       	.word	0xffff	; ????
    6c34:	ff ff       	.word	0xffff	; ????
    6c36:	ff ff       	.word	0xffff	; ????
    6c38:	ff ff       	.word	0xffff	; ????
    6c3a:	ff ff       	.word	0xffff	; ????
    6c3c:	ff ff       	.word	0xffff	; ????
    6c3e:	ff ff       	.word	0xffff	; ????
    6c40:	ff ff       	.word	0xffff	; ????
    6c42:	ff ff       	.word	0xffff	; ????
    6c44:	ff ff       	.word	0xffff	; ????
    6c46:	ff ff       	.word	0xffff	; ????
    6c48:	ff ff       	.word	0xffff	; ????
    6c4a:	ff ff       	.word	0xffff	; ????
    6c4c:	ff ff       	.word	0xffff	; ????
    6c4e:	ff ff       	.word	0xffff	; ????
    6c50:	ff ff       	.word	0xffff	; ????
    6c52:	ff ff       	.word	0xffff	; ????
    6c54:	ff ff       	.word	0xffff	; ????
    6c56:	ff ff       	.word	0xffff	; ????
    6c58:	ff ff       	.word	0xffff	; ????
    6c5a:	ff ff       	.word	0xffff	; ????
    6c5c:	ff ff       	.word	0xffff	; ????
    6c5e:	ff ff       	.word	0xffff	; ????
    6c60:	ff ff       	.word	0xffff	; ????
    6c62:	ff ff       	.word	0xffff	; ????
    6c64:	ff ff       	.word	0xffff	; ????
    6c66:	ff ff       	.word	0xffff	; ????
    6c68:	ff ff       	.word	0xffff	; ????
    6c6a:	ff ff       	.word	0xffff	; ????
    6c6c:	ff ff       	.word	0xffff	; ????
    6c6e:	ff ff       	.word	0xffff	; ????
    6c70:	ff ff       	.word	0xffff	; ????
    6c72:	ff ff       	.word	0xffff	; ????
    6c74:	ff ff       	.word	0xffff	; ????
    6c76:	ff ff       	.word	0xffff	; ????
    6c78:	ff ff       	.word	0xffff	; ????
    6c7a:	ff ff       	.word	0xffff	; ????
    6c7c:	ff ff       	.word	0xffff	; ????
    6c7e:	ff ff       	.word	0xffff	; ????
    6c80:	ff ff       	.word	0xffff	; ????
    6c82:	ff ff       	.word	0xffff	; ????
    6c84:	ff ff       	.word	0xffff	; ????
    6c86:	ff ff       	.word	0xffff	; ????
    6c88:	ff ff       	.word	0xffff	; ????
    6c8a:	ff ff       	.word	0xffff	; ????
    6c8c:	ff ff       	.word	0xffff	; ????
    6c8e:	ff ff       	.word	0xffff	; ????
    6c90:	ff ff       	.word	0xffff	; ????
    6c92:	ff ff       	.word	0xffff	; ????
    6c94:	ff ff       	.word	0xffff	; ????
    6c96:	ff ff       	.word	0xffff	; ????
    6c98:	ff ff       	.word	0xffff	; ????
    6c9a:	ff ff       	.word	0xffff	; ????
    6c9c:	ff ff       	.word	0xffff	; ????
    6c9e:	ff ff       	.word	0xffff	; ????
    6ca0:	ff ff       	.word	0xffff	; ????
    6ca2:	ff ff       	.word	0xffff	; ????
    6ca4:	ff ff       	.word	0xffff	; ????
    6ca6:	ff ff       	.word	0xffff	; ????
    6ca8:	ff ff       	.word	0xffff	; ????
    6caa:	ff ff       	.word	0xffff	; ????
    6cac:	ff ff       	.word	0xffff	; ????
    6cae:	ff ff       	.word	0xffff	; ????
    6cb0:	ff ff       	.word	0xffff	; ????
    6cb2:	ff ff       	.word	0xffff	; ????
    6cb4:	ff ff       	.word	0xffff	; ????
    6cb6:	ff ff       	.word	0xffff	; ????
    6cb8:	ff ff       	.word	0xffff	; ????
    6cba:	ff ff       	.word	0xffff	; ????
    6cbc:	ff ff       	.word	0xffff	; ????
    6cbe:	ff ff       	.word	0xffff	; ????
    6cc0:	ff ff       	.word	0xffff	; ????
    6cc2:	ff ff       	.word	0xffff	; ????
    6cc4:	ff ff       	.word	0xffff	; ????
    6cc6:	ff ff       	.word	0xffff	; ????
    6cc8:	ff ff       	.word	0xffff	; ????
    6cca:	ff ff       	.word	0xffff	; ????
    6ccc:	ff ff       	.word	0xffff	; ????
    6cce:	ff ff       	.word	0xffff	; ????
    6cd0:	ff ff       	.word	0xffff	; ????
    6cd2:	ff ff       	.word	0xffff	; ????
    6cd4:	ff ff       	.word	0xffff	; ????
    6cd6:	ff ff       	.word	0xffff	; ????
    6cd8:	ff ff       	.word	0xffff	; ????
    6cda:	ff ff       	.word	0xffff	; ????
    6cdc:	ff ff       	.word	0xffff	; ????
    6cde:	ff ff       	.word	0xffff	; ????
    6ce0:	ff ff       	.word	0xffff	; ????
    6ce2:	ff ff       	.word	0xffff	; ????
    6ce4:	ff ff       	.word	0xffff	; ????
    6ce6:	ff ff       	.word	0xffff	; ????
    6ce8:	ff ff       	.word	0xffff	; ????
    6cea:	ff ff       	.word	0xffff	; ????
    6cec:	ff ff       	.word	0xffff	; ????
    6cee:	ff ff       	.word	0xffff	; ????
    6cf0:	ff ff       	.word	0xffff	; ????
    6cf2:	ff ff       	.word	0xffff	; ????
    6cf4:	ff ff       	.word	0xffff	; ????
    6cf6:	ff ff       	.word	0xffff	; ????
    6cf8:	ff ff       	.word	0xffff	; ????
    6cfa:	ff ff       	.word	0xffff	; ????
    6cfc:	ff ff       	.word	0xffff	; ????
    6cfe:	ff ff       	.word	0xffff	; ????
    6d00:	ff ff       	.word	0xffff	; ????
    6d02:	ff ff       	.word	0xffff	; ????
    6d04:	ff ff       	.word	0xffff	; ????
    6d06:	ff ff       	.word	0xffff	; ????
    6d08:	ff ff       	.word	0xffff	; ????
    6d0a:	ff ff       	.word	0xffff	; ????
    6d0c:	ff ff       	.word	0xffff	; ????
    6d0e:	ff ff       	.word	0xffff	; ????
    6d10:	ff ff       	.word	0xffff	; ????
    6d12:	ff ff       	.word	0xffff	; ????
    6d14:	ff ff       	.word	0xffff	; ????
    6d16:	ff ff       	.word	0xffff	; ????
    6d18:	ff ff       	.word	0xffff	; ????
    6d1a:	ff ff       	.word	0xffff	; ????
    6d1c:	ff ff       	.word	0xffff	; ????
    6d1e:	ff ff       	.word	0xffff	; ????
    6d20:	ff ff       	.word	0xffff	; ????
    6d22:	ff ff       	.word	0xffff	; ????
    6d24:	ff ff       	.word	0xffff	; ????
    6d26:	ff ff       	.word	0xffff	; ????
    6d28:	ff ff       	.word	0xffff	; ????
    6d2a:	ff ff       	.word	0xffff	; ????
    6d2c:	ff ff       	.word	0xffff	; ????
    6d2e:	ff ff       	.word	0xffff	; ????
    6d30:	ff ff       	.word	0xffff	; ????
    6d32:	ff ff       	.word	0xffff	; ????
    6d34:	ff ff       	.word	0xffff	; ????
    6d36:	ff ff       	.word	0xffff	; ????
    6d38:	ff ff       	.word	0xffff	; ????
    6d3a:	ff ff       	.word	0xffff	; ????
    6d3c:	ff ff       	.word	0xffff	; ????
    6d3e:	ff ff       	.word	0xffff	; ????
    6d40:	ff ff       	.word	0xffff	; ????
    6d42:	ff ff       	.word	0xffff	; ????
    6d44:	ff ff       	.word	0xffff	; ????
    6d46:	ff ff       	.word	0xffff	; ????
    6d48:	ff ff       	.word	0xffff	; ????
    6d4a:	ff ff       	.word	0xffff	; ????
    6d4c:	ff ff       	.word	0xffff	; ????
    6d4e:	ff ff       	.word	0xffff	; ????
    6d50:	ff ff       	.word	0xffff	; ????
    6d52:	ff ff       	.word	0xffff	; ????
    6d54:	ff ff       	.word	0xffff	; ????
    6d56:	ff ff       	.word	0xffff	; ????
    6d58:	ff ff       	.word	0xffff	; ????
    6d5a:	ff ff       	.word	0xffff	; ????
    6d5c:	ff ff       	.word	0xffff	; ????
    6d5e:	ff ff       	.word	0xffff	; ????
    6d60:	ff ff       	.word	0xffff	; ????
    6d62:	ff ff       	.word	0xffff	; ????
    6d64:	ff ff       	.word	0xffff	; ????
    6d66:	ff ff       	.word	0xffff	; ????
    6d68:	ff ff       	.word	0xffff	; ????
    6d6a:	ff ff       	.word	0xffff	; ????
    6d6c:	ff ff       	.word	0xffff	; ????
    6d6e:	ff ff       	.word	0xffff	; ????
    6d70:	ff ff       	.word	0xffff	; ????
    6d72:	ff ff       	.word	0xffff	; ????
    6d74:	ff ff       	.word	0xffff	; ????
    6d76:	ff ff       	.word	0xffff	; ????
    6d78:	ff ff       	.word	0xffff	; ????
    6d7a:	ff ff       	.word	0xffff	; ????
    6d7c:	ff ff       	.word	0xffff	; ????
    6d7e:	ff ff       	.word	0xffff	; ????
    6d80:	ff ff       	.word	0xffff	; ????
    6d82:	ff ff       	.word	0xffff	; ????
    6d84:	ff ff       	.word	0xffff	; ????
    6d86:	ff ff       	.word	0xffff	; ????
    6d88:	ff ff       	.word	0xffff	; ????
    6d8a:	ff ff       	.word	0xffff	; ????
    6d8c:	ff ff       	.word	0xffff	; ????
    6d8e:	ff ff       	.word	0xffff	; ????
    6d90:	ff ff       	.word	0xffff	; ????
    6d92:	ff ff       	.word	0xffff	; ????
    6d94:	ff ff       	.word	0xffff	; ????
    6d96:	ff ff       	.word	0xffff	; ????
    6d98:	ff ff       	.word	0xffff	; ????
    6d9a:	ff ff       	.word	0xffff	; ????
    6d9c:	ff ff       	.word	0xffff	; ????
    6d9e:	ff ff       	.word	0xffff	; ????
    6da0:	ff ff       	.word	0xffff	; ????
    6da2:	ff ff       	.word	0xffff	; ????
    6da4:	ff ff       	.word	0xffff	; ????
    6da6:	ff ff       	.word	0xffff	; ????
    6da8:	ff ff       	.word	0xffff	; ????
    6daa:	ff ff       	.word	0xffff	; ????
    6dac:	ff ff       	.word	0xffff	; ????
    6dae:	ff ff       	.word	0xffff	; ????
    6db0:	ff ff       	.word	0xffff	; ????
    6db2:	ff ff       	.word	0xffff	; ????
    6db4:	ff ff       	.word	0xffff	; ????
    6db6:	ff ff       	.word	0xffff	; ????
    6db8:	ff ff       	.word	0xffff	; ????
    6dba:	ff ff       	.word	0xffff	; ????
    6dbc:	ff ff       	.word	0xffff	; ????
    6dbe:	ff ff       	.word	0xffff	; ????
    6dc0:	ff ff       	.word	0xffff	; ????
    6dc2:	ff ff       	.word	0xffff	; ????
    6dc4:	ff ff       	.word	0xffff	; ????
    6dc6:	ff ff       	.word	0xffff	; ????
    6dc8:	ff ff       	.word	0xffff	; ????
    6dca:	ff ff       	.word	0xffff	; ????
    6dcc:	ff ff       	.word	0xffff	; ????
    6dce:	ff ff       	.word	0xffff	; ????
    6dd0:	ff ff       	.word	0xffff	; ????
    6dd2:	ff ff       	.word	0xffff	; ????
    6dd4:	ff ff       	.word	0xffff	; ????
    6dd6:	ff ff       	.word	0xffff	; ????
    6dd8:	ff ff       	.word	0xffff	; ????
    6dda:	ff ff       	.word	0xffff	; ????
    6ddc:	ff ff       	.word	0xffff	; ????
    6dde:	ff ff       	.word	0xffff	; ????
    6de0:	ff ff       	.word	0xffff	; ????
    6de2:	ff ff       	.word	0xffff	; ????
    6de4:	ff ff       	.word	0xffff	; ????
    6de6:	ff ff       	.word	0xffff	; ????
    6de8:	ff ff       	.word	0xffff	; ????
    6dea:	ff ff       	.word	0xffff	; ????
    6dec:	ff ff       	.word	0xffff	; ????
    6dee:	ff ff       	.word	0xffff	; ????
    6df0:	ff ff       	.word	0xffff	; ????
    6df2:	ff ff       	.word	0xffff	; ????
    6df4:	ff ff       	.word	0xffff	; ????
    6df6:	ff ff       	.word	0xffff	; ????
    6df8:	ff ff       	.word	0xffff	; ????
    6dfa:	ff ff       	.word	0xffff	; ????
    6dfc:	ff ff       	.word	0xffff	; ????
    6dfe:	ff ff       	.word	0xffff	; ????
    6e00:	ff ff       	.word	0xffff	; ????
    6e02:	ff ff       	.word	0xffff	; ????
    6e04:	ff ff       	.word	0xffff	; ????
    6e06:	ff ff       	.word	0xffff	; ????
    6e08:	ff ff       	.word	0xffff	; ????
    6e0a:	ff ff       	.word	0xffff	; ????
    6e0c:	ff ff       	.word	0xffff	; ????
    6e0e:	ff ff       	.word	0xffff	; ????
    6e10:	ff ff       	.word	0xffff	; ????
    6e12:	ff ff       	.word	0xffff	; ????
    6e14:	ff ff       	.word	0xffff	; ????
    6e16:	ff ff       	.word	0xffff	; ????
    6e18:	ff ff       	.word	0xffff	; ????
    6e1a:	ff ff       	.word	0xffff	; ????
    6e1c:	ff ff       	.word	0xffff	; ????
    6e1e:	ff ff       	.word	0xffff	; ????
    6e20:	ff ff       	.word	0xffff	; ????
    6e22:	ff ff       	.word	0xffff	; ????
    6e24:	ff ff       	.word	0xffff	; ????
    6e26:	ff ff       	.word	0xffff	; ????
    6e28:	ff ff       	.word	0xffff	; ????
    6e2a:	ff ff       	.word	0xffff	; ????
    6e2c:	ff ff       	.word	0xffff	; ????
    6e2e:	ff ff       	.word	0xffff	; ????
    6e30:	ff ff       	.word	0xffff	; ????
    6e32:	ff ff       	.word	0xffff	; ????
    6e34:	ff ff       	.word	0xffff	; ????
    6e36:	ff ff       	.word	0xffff	; ????
    6e38:	ff ff       	.word	0xffff	; ????
    6e3a:	ff ff       	.word	0xffff	; ????
    6e3c:	ff ff       	.word	0xffff	; ????
    6e3e:	ff ff       	.word	0xffff	; ????
    6e40:	ff ff       	.word	0xffff	; ????
    6e42:	ff ff       	.word	0xffff	; ????
    6e44:	ff ff       	.word	0xffff	; ????
    6e46:	ff ff       	.word	0xffff	; ????
    6e48:	ff ff       	.word	0xffff	; ????
    6e4a:	ff ff       	.word	0xffff	; ????
    6e4c:	ff ff       	.word	0xffff	; ????
    6e4e:	ff ff       	.word	0xffff	; ????
    6e50:	ff ff       	.word	0xffff	; ????
    6e52:	ff ff       	.word	0xffff	; ????
    6e54:	ff ff       	.word	0xffff	; ????
    6e56:	ff ff       	.word	0xffff	; ????
    6e58:	ff ff       	.word	0xffff	; ????
    6e5a:	ff ff       	.word	0xffff	; ????
    6e5c:	ff ff       	.word	0xffff	; ????
    6e5e:	ff ff       	.word	0xffff	; ????
    6e60:	ff ff       	.word	0xffff	; ????
    6e62:	ff ff       	.word	0xffff	; ????
    6e64:	ff ff       	.word	0xffff	; ????
    6e66:	ff ff       	.word	0xffff	; ????
    6e68:	ff ff       	.word	0xffff	; ????
    6e6a:	ff ff       	.word	0xffff	; ????
    6e6c:	ff ff       	.word	0xffff	; ????
    6e6e:	ff ff       	.word	0xffff	; ????
    6e70:	ff ff       	.word	0xffff	; ????
    6e72:	ff ff       	.word	0xffff	; ????
    6e74:	ff ff       	.word	0xffff	; ????
    6e76:	ff ff       	.word	0xffff	; ????
    6e78:	ff ff       	.word	0xffff	; ????
    6e7a:	ff ff       	.word	0xffff	; ????
    6e7c:	ff ff       	.word	0xffff	; ????
    6e7e:	ff ff       	.word	0xffff	; ????
    6e80:	ff ff       	.word	0xffff	; ????
    6e82:	ff ff       	.word	0xffff	; ????
    6e84:	ff ff       	.word	0xffff	; ????
    6e86:	ff ff       	.word	0xffff	; ????
    6e88:	ff ff       	.word	0xffff	; ????
    6e8a:	ff ff       	.word	0xffff	; ????
    6e8c:	ff ff       	.word	0xffff	; ????
    6e8e:	ff ff       	.word	0xffff	; ????
    6e90:	ff ff       	.word	0xffff	; ????
    6e92:	ff ff       	.word	0xffff	; ????
    6e94:	ff ff       	.word	0xffff	; ????
    6e96:	ff ff       	.word	0xffff	; ????
    6e98:	ff ff       	.word	0xffff	; ????
    6e9a:	ff ff       	.word	0xffff	; ????
    6e9c:	ff ff       	.word	0xffff	; ????
    6e9e:	ff ff       	.word	0xffff	; ????
    6ea0:	ff ff       	.word	0xffff	; ????
    6ea2:	ff ff       	.word	0xffff	; ????
    6ea4:	ff ff       	.word	0xffff	; ????
    6ea6:	ff ff       	.word	0xffff	; ????
    6ea8:	ff ff       	.word	0xffff	; ????
    6eaa:	ff ff       	.word	0xffff	; ????
    6eac:	ff ff       	.word	0xffff	; ????
    6eae:	ff ff       	.word	0xffff	; ????
    6eb0:	ff ff       	.word	0xffff	; ????
    6eb2:	ff ff       	.word	0xffff	; ????
    6eb4:	ff ff       	.word	0xffff	; ????
    6eb6:	ff ff       	.word	0xffff	; ????
    6eb8:	ff ff       	.word	0xffff	; ????
    6eba:	ff ff       	.word	0xffff	; ????
    6ebc:	ff ff       	.word	0xffff	; ????
    6ebe:	ff ff       	.word	0xffff	; ????
    6ec0:	ff ff       	.word	0xffff	; ????
    6ec2:	ff ff       	.word	0xffff	; ????
    6ec4:	ff ff       	.word	0xffff	; ????
    6ec6:	ff ff       	.word	0xffff	; ????
    6ec8:	ff ff       	.word	0xffff	; ????
    6eca:	ff ff       	.word	0xffff	; ????
    6ecc:	ff ff       	.word	0xffff	; ????
    6ece:	ff ff       	.word	0xffff	; ????
    6ed0:	ff ff       	.word	0xffff	; ????
    6ed2:	ff ff       	.word	0xffff	; ????
    6ed4:	ff ff       	.word	0xffff	; ????
    6ed6:	ff ff       	.word	0xffff	; ????
    6ed8:	ff ff       	.word	0xffff	; ????
    6eda:	ff ff       	.word	0xffff	; ????
    6edc:	ff ff       	.word	0xffff	; ????
    6ede:	ff ff       	.word	0xffff	; ????
    6ee0:	ff ff       	.word	0xffff	; ????
    6ee2:	ff ff       	.word	0xffff	; ????
    6ee4:	ff ff       	.word	0xffff	; ????
    6ee6:	ff ff       	.word	0xffff	; ????
    6ee8:	ff ff       	.word	0xffff	; ????
    6eea:	ff ff       	.word	0xffff	; ????
    6eec:	ff ff       	.word	0xffff	; ????
    6eee:	ff ff       	.word	0xffff	; ????
    6ef0:	ff ff       	.word	0xffff	; ????
    6ef2:	ff ff       	.word	0xffff	; ????
    6ef4:	ff ff       	.word	0xffff	; ????
    6ef6:	ff ff       	.word	0xffff	; ????
    6ef8:	ff ff       	.word	0xffff	; ????
    6efa:	ff ff       	.word	0xffff	; ????
    6efc:	ff ff       	.word	0xffff	; ????
    6efe:	ff ff       	.word	0xffff	; ????
    6f00:	ff ff       	.word	0xffff	; ????
    6f02:	ff ff       	.word	0xffff	; ????
    6f04:	ff ff       	.word	0xffff	; ????
    6f06:	ff ff       	.word	0xffff	; ????
    6f08:	ff ff       	.word	0xffff	; ????
    6f0a:	ff ff       	.word	0xffff	; ????
    6f0c:	ff ff       	.word	0xffff	; ????
    6f0e:	ff ff       	.word	0xffff	; ????
    6f10:	ff ff       	.word	0xffff	; ????
    6f12:	ff ff       	.word	0xffff	; ????
    6f14:	ff ff       	.word	0xffff	; ????
    6f16:	ff ff       	.word	0xffff	; ????
    6f18:	ff ff       	.word	0xffff	; ????
    6f1a:	ff ff       	.word	0xffff	; ????
    6f1c:	ff ff       	.word	0xffff	; ????
    6f1e:	ff ff       	.word	0xffff	; ????
    6f20:	ff ff       	.word	0xffff	; ????
    6f22:	ff ff       	.word	0xffff	; ????
    6f24:	ff ff       	.word	0xffff	; ????
    6f26:	ff ff       	.word	0xffff	; ????
    6f28:	ff ff       	.word	0xffff	; ????
    6f2a:	ff ff       	.word	0xffff	; ????
    6f2c:	ff ff       	.word	0xffff	; ????
    6f2e:	ff ff       	.word	0xffff	; ????
    6f30:	ff ff       	.word	0xffff	; ????
    6f32:	ff ff       	.word	0xffff	; ????
    6f34:	ff ff       	.word	0xffff	; ????
    6f36:	ff ff       	.word	0xffff	; ????
    6f38:	ff ff       	.word	0xffff	; ????
    6f3a:	ff ff       	.word	0xffff	; ????
    6f3c:	ff ff       	.word	0xffff	; ????
    6f3e:	ff ff       	.word	0xffff	; ????
    6f40:	ff ff       	.word	0xffff	; ????
    6f42:	ff ff       	.word	0xffff	; ????
    6f44:	ff ff       	.word	0xffff	; ????
    6f46:	ff ff       	.word	0xffff	; ????
    6f48:	ff ff       	.word	0xffff	; ????
    6f4a:	ff ff       	.word	0xffff	; ????
    6f4c:	ff ff       	.word	0xffff	; ????
    6f4e:	ff ff       	.word	0xffff	; ????
    6f50:	ff ff       	.word	0xffff	; ????
    6f52:	ff ff       	.word	0xffff	; ????
    6f54:	ff ff       	.word	0xffff	; ????
    6f56:	ff ff       	.word	0xffff	; ????
    6f58:	ff ff       	.word	0xffff	; ????
    6f5a:	ff ff       	.word	0xffff	; ????
    6f5c:	ff ff       	.word	0xffff	; ????
    6f5e:	ff ff       	.word	0xffff	; ????
    6f60:	ff ff       	.word	0xffff	; ????
    6f62:	ff ff       	.word	0xffff	; ????
    6f64:	ff ff       	.word	0xffff	; ????
    6f66:	ff ff       	.word	0xffff	; ????
    6f68:	ff ff       	.word	0xffff	; ????
    6f6a:	ff ff       	.word	0xffff	; ????
    6f6c:	ff ff       	.word	0xffff	; ????
    6f6e:	ff ff       	.word	0xffff	; ????
    6f70:	ff ff       	.word	0xffff	; ????
    6f72:	ff ff       	.word	0xffff	; ????
    6f74:	ff ff       	.word	0xffff	; ????
    6f76:	ff ff       	.word	0xffff	; ????
    6f78:	ff ff       	.word	0xffff	; ????
    6f7a:	ff ff       	.word	0xffff	; ????
    6f7c:	ff ff       	.word	0xffff	; ????
    6f7e:	ff ff       	.word	0xffff	; ????
    6f80:	ff ff       	.word	0xffff	; ????
    6f82:	ff ff       	.word	0xffff	; ????
    6f84:	ff ff       	.word	0xffff	; ????
    6f86:	ff ff       	.word	0xffff	; ????
    6f88:	ff ff       	.word	0xffff	; ????
    6f8a:	ff ff       	.word	0xffff	; ????
    6f8c:	ff ff       	.word	0xffff	; ????
    6f8e:	ff ff       	.word	0xffff	; ????
    6f90:	ff ff       	.word	0xffff	; ????
    6f92:	ff ff       	.word	0xffff	; ????
    6f94:	ff ff       	.word	0xffff	; ????
    6f96:	ff ff       	.word	0xffff	; ????
    6f98:	ff ff       	.word	0xffff	; ????
    6f9a:	ff ff       	.word	0xffff	; ????
    6f9c:	ff ff       	.word	0xffff	; ????
    6f9e:	ff ff       	.word	0xffff	; ????
    6fa0:	ff ff       	.word	0xffff	; ????
    6fa2:	ff ff       	.word	0xffff	; ????
    6fa4:	ff ff       	.word	0xffff	; ????
    6fa6:	ff ff       	.word	0xffff	; ????
    6fa8:	ff ff       	.word	0xffff	; ????
    6faa:	ff ff       	.word	0xffff	; ????
    6fac:	ff ff       	.word	0xffff	; ????
    6fae:	ff ff       	.word	0xffff	; ????
    6fb0:	ff ff       	.word	0xffff	; ????
    6fb2:	ff ff       	.word	0xffff	; ????
    6fb4:	ff ff       	.word	0xffff	; ????
    6fb6:	ff ff       	.word	0xffff	; ????
    6fb8:	ff ff       	.word	0xffff	; ????
    6fba:	ff ff       	.word	0xffff	; ????
    6fbc:	ff ff       	.word	0xffff	; ????
    6fbe:	ff ff       	.word	0xffff	; ????
    6fc0:	ff ff       	.word	0xffff	; ????
    6fc2:	ff ff       	.word	0xffff	; ????
    6fc4:	ff ff       	.word	0xffff	; ????
    6fc6:	ff ff       	.word	0xffff	; ????
    6fc8:	ff ff       	.word	0xffff	; ????
    6fca:	ff ff       	.word	0xffff	; ????
    6fcc:	ff ff       	.word	0xffff	; ????
    6fce:	ff ff       	.word	0xffff	; ????
    6fd0:	ff ff       	.word	0xffff	; ????
    6fd2:	ff ff       	.word	0xffff	; ????
    6fd4:	ff ff       	.word	0xffff	; ????
    6fd6:	ff ff       	.word	0xffff	; ????
    6fd8:	ff ff       	.word	0xffff	; ????
    6fda:	ff ff       	.word	0xffff	; ????
    6fdc:	ff ff       	.word	0xffff	; ????
    6fde:	ff ff       	.word	0xffff	; ????
    6fe0:	ff ff       	.word	0xffff	; ????
    6fe2:	ff ff       	.word	0xffff	; ????
    6fe4:	ff ff       	.word	0xffff	; ????
    6fe6:	ff ff       	.word	0xffff	; ????
    6fe8:	ff ff       	.word	0xffff	; ????
    6fea:	ff ff       	.word	0xffff	; ????
    6fec:	ff ff       	.word	0xffff	; ????
    6fee:	ff ff       	.word	0xffff	; ????
    6ff0:	ff ff       	.word	0xffff	; ????
    6ff2:	ff ff       	.word	0xffff	; ????
    6ff4:	ff ff       	.word	0xffff	; ????
    6ff6:	ff ff       	.word	0xffff	; ????
    6ff8:	ff ff       	.word	0xffff	; ????
    6ffa:	ff ff       	.word	0xffff	; ????
    6ffc:	ff ff       	.word	0xffff	; ????
    6ffe:	ff ff       	.word	0xffff	; ????
    7000:	ff ff       	.word	0xffff	; ????
    7002:	ff ff       	.word	0xffff	; ????
    7004:	ff ff       	.word	0xffff	; ????
    7006:	ff ff       	.word	0xffff	; ????
    7008:	ff ff       	.word	0xffff	; ????
    700a:	ff ff       	.word	0xffff	; ????
    700c:	ff ff       	.word	0xffff	; ????
    700e:	ff ff       	.word	0xffff	; ????
    7010:	ff ff       	.word	0xffff	; ????
    7012:	ff ff       	.word	0xffff	; ????
    7014:	ff ff       	.word	0xffff	; ????
    7016:	ff ff       	.word	0xffff	; ????
    7018:	ff ff       	.word	0xffff	; ????
    701a:	ff ff       	.word	0xffff	; ????
    701c:	ff ff       	.word	0xffff	; ????
    701e:	ff ff       	.word	0xffff	; ????
    7020:	ff ff       	.word	0xffff	; ????
    7022:	ff ff       	.word	0xffff	; ????
    7024:	ff ff       	.word	0xffff	; ????
    7026:	ff ff       	.word	0xffff	; ????
    7028:	ff ff       	.word	0xffff	; ????
    702a:	ff ff       	.word	0xffff	; ????
    702c:	ff ff       	.word	0xffff	; ????
    702e:	ff ff       	.word	0xffff	; ????
    7030:	ff ff       	.word	0xffff	; ????
    7032:	ff ff       	.word	0xffff	; ????
    7034:	ff ff       	.word	0xffff	; ????
    7036:	ff ff       	.word	0xffff	; ????
    7038:	ff ff       	.word	0xffff	; ????
    703a:	ff ff       	.word	0xffff	; ????
    703c:	ff ff       	.word	0xffff	; ????
    703e:	ff ff       	.word	0xffff	; ????
    7040:	ff ff       	.word	0xffff	; ????
    7042:	ff ff       	.word	0xffff	; ????
    7044:	ff ff       	.word	0xffff	; ????
    7046:	ff ff       	.word	0xffff	; ????
    7048:	ff ff       	.word	0xffff	; ????
    704a:	ff ff       	.word	0xffff	; ????
    704c:	ff ff       	.word	0xffff	; ????
    704e:	ff ff       	.word	0xffff	; ????
    7050:	ff ff       	.word	0xffff	; ????
    7052:	ff ff       	.word	0xffff	; ????
    7054:	ff ff       	.word	0xffff	; ????
    7056:	ff ff       	.word	0xffff	; ????
    7058:	ff ff       	.word	0xffff	; ????
    705a:	ff ff       	.word	0xffff	; ????
    705c:	ff ff       	.word	0xffff	; ????
    705e:	ff ff       	.word	0xffff	; ????
    7060:	ff ff       	.word	0xffff	; ????
    7062:	ff ff       	.word	0xffff	; ????
    7064:	ff ff       	.word	0xffff	; ????
    7066:	ff ff       	.word	0xffff	; ????
    7068:	ff ff       	.word	0xffff	; ????
    706a:	ff ff       	.word	0xffff	; ????
    706c:	ff ff       	.word	0xffff	; ????
    706e:	ff ff       	.word	0xffff	; ????
    7070:	ff ff       	.word	0xffff	; ????
    7072:	ff ff       	.word	0xffff	; ????
    7074:	ff ff       	.word	0xffff	; ????
    7076:	ff ff       	.word	0xffff	; ????
    7078:	ff ff       	.word	0xffff	; ????
    707a:	ff ff       	.word	0xffff	; ????
    707c:	ff ff       	.word	0xffff	; ????
    707e:	ff ff       	.word	0xffff	; ????
    7080:	ff ff       	.word	0xffff	; ????
    7082:	ff ff       	.word	0xffff	; ????
    7084:	ff ff       	.word	0xffff	; ????
    7086:	ff ff       	.word	0xffff	; ????
    7088:	ff ff       	.word	0xffff	; ????
    708a:	ff ff       	.word	0xffff	; ????
    708c:	ff ff       	.word	0xffff	; ????
    708e:	ff ff       	.word	0xffff	; ????
    7090:	ff ff       	.word	0xffff	; ????
    7092:	ff ff       	.word	0xffff	; ????
    7094:	ff ff       	.word	0xffff	; ????
    7096:	ff ff       	.word	0xffff	; ????
    7098:	ff ff       	.word	0xffff	; ????
    709a:	ff ff       	.word	0xffff	; ????
    709c:	ff ff       	.word	0xffff	; ????
    709e:	ff ff       	.word	0xffff	; ????
    70a0:	ff ff       	.word	0xffff	; ????
    70a2:	ff ff       	.word	0xffff	; ????
    70a4:	ff ff       	.word	0xffff	; ????
    70a6:	ff ff       	.word	0xffff	; ????
    70a8:	ff ff       	.word	0xffff	; ????
    70aa:	ff ff       	.word	0xffff	; ????
    70ac:	ff ff       	.word	0xffff	; ????
    70ae:	ff ff       	.word	0xffff	; ????
    70b0:	ff ff       	.word	0xffff	; ????
    70b2:	ff ff       	.word	0xffff	; ????
    70b4:	ff ff       	.word	0xffff	; ????
    70b6:	ff ff       	.word	0xffff	; ????
    70b8:	ff ff       	.word	0xffff	; ????
    70ba:	ff ff       	.word	0xffff	; ????
    70bc:	ff ff       	.word	0xffff	; ????
    70be:	ff ff       	.word	0xffff	; ????
    70c0:	ff ff       	.word	0xffff	; ????
    70c2:	ff ff       	.word	0xffff	; ????
    70c4:	ff ff       	.word	0xffff	; ????
    70c6:	ff ff       	.word	0xffff	; ????
    70c8:	ff ff       	.word	0xffff	; ????
    70ca:	ff ff       	.word	0xffff	; ????
    70cc:	ff ff       	.word	0xffff	; ????
    70ce:	ff ff       	.word	0xffff	; ????
    70d0:	ff ff       	.word	0xffff	; ????
    70d2:	ff ff       	.word	0xffff	; ????
    70d4:	ff ff       	.word	0xffff	; ????
    70d6:	ff ff       	.word	0xffff	; ????
    70d8:	ff ff       	.word	0xffff	; ????
    70da:	ff ff       	.word	0xffff	; ????
    70dc:	ff ff       	.word	0xffff	; ????
    70de:	ff ff       	.word	0xffff	; ????
    70e0:	ff ff       	.word	0xffff	; ????
    70e2:	ff ff       	.word	0xffff	; ????
    70e4:	ff ff       	.word	0xffff	; ????
    70e6:	ff ff       	.word	0xffff	; ????
    70e8:	ff ff       	.word	0xffff	; ????
    70ea:	ff ff       	.word	0xffff	; ????
    70ec:	ff ff       	.word	0xffff	; ????
    70ee:	ff ff       	.word	0xffff	; ????
    70f0:	ff ff       	.word	0xffff	; ????
    70f2:	ff ff       	.word	0xffff	; ????
    70f4:	ff ff       	.word	0xffff	; ????
    70f6:	ff ff       	.word	0xffff	; ????
    70f8:	ff ff       	.word	0xffff	; ????
    70fa:	ff ff       	.word	0xffff	; ????
    70fc:	ff ff       	.word	0xffff	; ????
    70fe:	ff ff       	.word	0xffff	; ????
    7100:	ff ff       	.word	0xffff	; ????
    7102:	ff ff       	.word	0xffff	; ????
    7104:	ff ff       	.word	0xffff	; ????
    7106:	ff ff       	.word	0xffff	; ????
    7108:	ff ff       	.word	0xffff	; ????
    710a:	ff ff       	.word	0xffff	; ????
    710c:	ff ff       	.word	0xffff	; ????
    710e:	ff ff       	.word	0xffff	; ????
    7110:	ff ff       	.word	0xffff	; ????
    7112:	ff ff       	.word	0xffff	; ????
    7114:	ff ff       	.word	0xffff	; ????
    7116:	ff ff       	.word	0xffff	; ????
    7118:	ff ff       	.word	0xffff	; ????
    711a:	ff ff       	.word	0xffff	; ????
    711c:	ff ff       	.word	0xffff	; ????
    711e:	ff ff       	.word	0xffff	; ????
    7120:	ff ff       	.word	0xffff	; ????
    7122:	ff ff       	.word	0xffff	; ????
    7124:	ff ff       	.word	0xffff	; ????
    7126:	ff ff       	.word	0xffff	; ????
    7128:	ff ff       	.word	0xffff	; ????
    712a:	ff ff       	.word	0xffff	; ????
    712c:	ff ff       	.word	0xffff	; ????
    712e:	ff ff       	.word	0xffff	; ????
    7130:	ff ff       	.word	0xffff	; ????
    7132:	ff ff       	.word	0xffff	; ????
    7134:	ff ff       	.word	0xffff	; ????
    7136:	ff ff       	.word	0xffff	; ????
    7138:	ff ff       	.word	0xffff	; ????
    713a:	ff ff       	.word	0xffff	; ????
    713c:	ff ff       	.word	0xffff	; ????
    713e:	ff ff       	.word	0xffff	; ????
    7140:	ff ff       	.word	0xffff	; ????
    7142:	ff ff       	.word	0xffff	; ????
    7144:	ff ff       	.word	0xffff	; ????
    7146:	ff ff       	.word	0xffff	; ????
    7148:	ff ff       	.word	0xffff	; ????
    714a:	ff ff       	.word	0xffff	; ????
    714c:	ff ff       	.word	0xffff	; ????
    714e:	ff ff       	.word	0xffff	; ????
    7150:	ff ff       	.word	0xffff	; ????
    7152:	ff ff       	.word	0xffff	; ????
    7154:	ff ff       	.word	0xffff	; ????
    7156:	ff ff       	.word	0xffff	; ????
    7158:	ff ff       	.word	0xffff	; ????
    715a:	ff ff       	.word	0xffff	; ????
    715c:	ff ff       	.word	0xffff	; ????
    715e:	ff ff       	.word	0xffff	; ????
    7160:	ff ff       	.word	0xffff	; ????
    7162:	ff ff       	.word	0xffff	; ????
    7164:	ff ff       	.word	0xffff	; ????
    7166:	ff ff       	.word	0xffff	; ????
    7168:	ff ff       	.word	0xffff	; ????
    716a:	ff ff       	.word	0xffff	; ????
    716c:	ff ff       	.word	0xffff	; ????
    716e:	ff ff       	.word	0xffff	; ????
    7170:	ff ff       	.word	0xffff	; ????
    7172:	ff ff       	.word	0xffff	; ????
    7174:	ff ff       	.word	0xffff	; ????
    7176:	ff ff       	.word	0xffff	; ????
    7178:	ff ff       	.word	0xffff	; ????
    717a:	ff ff       	.word	0xffff	; ????
    717c:	ff ff       	.word	0xffff	; ????
    717e:	ff ff       	.word	0xffff	; ????
    7180:	ff ff       	.word	0xffff	; ????
    7182:	ff ff       	.word	0xffff	; ????
    7184:	ff ff       	.word	0xffff	; ????
    7186:	ff ff       	.word	0xffff	; ????
    7188:	ff ff       	.word	0xffff	; ????
    718a:	ff ff       	.word	0xffff	; ????
    718c:	ff ff       	.word	0xffff	; ????
    718e:	ff ff       	.word	0xffff	; ????
    7190:	ff ff       	.word	0xffff	; ????
    7192:	ff ff       	.word	0xffff	; ????
    7194:	ff ff       	.word	0xffff	; ????
    7196:	ff ff       	.word	0xffff	; ????
    7198:	ff ff       	.word	0xffff	; ????
    719a:	ff ff       	.word	0xffff	; ????
    719c:	ff ff       	.word	0xffff	; ????
    719e:	ff ff       	.word	0xffff	; ????
    71a0:	ff ff       	.word	0xffff	; ????
    71a2:	ff ff       	.word	0xffff	; ????
    71a4:	ff ff       	.word	0xffff	; ????
    71a6:	ff ff       	.word	0xffff	; ????
    71a8:	ff ff       	.word	0xffff	; ????
    71aa:	ff ff       	.word	0xffff	; ????
    71ac:	ff ff       	.word	0xffff	; ????
    71ae:	ff ff       	.word	0xffff	; ????
    71b0:	ff ff       	.word	0xffff	; ????
    71b2:	ff ff       	.word	0xffff	; ????
    71b4:	ff ff       	.word	0xffff	; ????
    71b6:	ff ff       	.word	0xffff	; ????
    71b8:	ff ff       	.word	0xffff	; ????
    71ba:	ff ff       	.word	0xffff	; ????
    71bc:	ff ff       	.word	0xffff	; ????
    71be:	ff ff       	.word	0xffff	; ????
    71c0:	ff ff       	.word	0xffff	; ????
    71c2:	ff ff       	.word	0xffff	; ????
    71c4:	ff ff       	.word	0xffff	; ????
    71c6:	ff ff       	.word	0xffff	; ????
    71c8:	ff ff       	.word	0xffff	; ????
    71ca:	ff ff       	.word	0xffff	; ????
    71cc:	ff ff       	.word	0xffff	; ????
    71ce:	ff ff       	.word	0xffff	; ????
    71d0:	ff ff       	.word	0xffff	; ????
    71d2:	ff ff       	.word	0xffff	; ????
    71d4:	ff ff       	.word	0xffff	; ????
    71d6:	ff ff       	.word	0xffff	; ????
    71d8:	ff ff       	.word	0xffff	; ????
    71da:	ff ff       	.word	0xffff	; ????
    71dc:	ff ff       	.word	0xffff	; ????
    71de:	ff ff       	.word	0xffff	; ????
    71e0:	ff ff       	.word	0xffff	; ????
    71e2:	ff ff       	.word	0xffff	; ????
    71e4:	ff ff       	.word	0xffff	; ????
    71e6:	ff ff       	.word	0xffff	; ????
    71e8:	ff ff       	.word	0xffff	; ????
    71ea:	ff ff       	.word	0xffff	; ????
    71ec:	ff ff       	.word	0xffff	; ????
    71ee:	ff ff       	.word	0xffff	; ????
    71f0:	ff ff       	.word	0xffff	; ????
    71f2:	ff ff       	.word	0xffff	; ????
    71f4:	ff ff       	.word	0xffff	; ????
    71f6:	ff ff       	.word	0xffff	; ????
    71f8:	ff ff       	.word	0xffff	; ????
    71fa:	ff ff       	.word	0xffff	; ????
    71fc:	ff ff       	.word	0xffff	; ????
    71fe:	ff ff       	.word	0xffff	; ????
    7200:	ff ff       	.word	0xffff	; ????
    7202:	ff ff       	.word	0xffff	; ????
    7204:	ff ff       	.word	0xffff	; ????
    7206:	ff ff       	.word	0xffff	; ????
    7208:	ff ff       	.word	0xffff	; ????
    720a:	ff ff       	.word	0xffff	; ????
    720c:	ff ff       	.word	0xffff	; ????
    720e:	ff ff       	.word	0xffff	; ????
    7210:	ff ff       	.word	0xffff	; ????
    7212:	ff ff       	.word	0xffff	; ????
    7214:	ff ff       	.word	0xffff	; ????
    7216:	ff ff       	.word	0xffff	; ????
    7218:	ff ff       	.word	0xffff	; ????
    721a:	ff ff       	.word	0xffff	; ????
    721c:	ff ff       	.word	0xffff	; ????
    721e:	ff ff       	.word	0xffff	; ????
    7220:	ff ff       	.word	0xffff	; ????
    7222:	ff ff       	.word	0xffff	; ????
    7224:	ff ff       	.word	0xffff	; ????
    7226:	ff ff       	.word	0xffff	; ????
    7228:	ff ff       	.word	0xffff	; ????
    722a:	ff ff       	.word	0xffff	; ????
    722c:	ff ff       	.word	0xffff	; ????
    722e:	ff ff       	.word	0xffff	; ????
    7230:	ff ff       	.word	0xffff	; ????
    7232:	ff ff       	.word	0xffff	; ????
    7234:	ff ff       	.word	0xffff	; ????
    7236:	ff ff       	.word	0xffff	; ????
    7238:	ff ff       	.word	0xffff	; ????
    723a:	ff ff       	.word	0xffff	; ????
    723c:	ff ff       	.word	0xffff	; ????
    723e:	ff ff       	.word	0xffff	; ????
    7240:	ff ff       	.word	0xffff	; ????
    7242:	ff ff       	.word	0xffff	; ????
    7244:	ff ff       	.word	0xffff	; ????
    7246:	ff ff       	.word	0xffff	; ????
    7248:	ff ff       	.word	0xffff	; ????
    724a:	ff ff       	.word	0xffff	; ????
    724c:	ff ff       	.word	0xffff	; ????
    724e:	ff ff       	.word	0xffff	; ????
    7250:	ff ff       	.word	0xffff	; ????
    7252:	ff ff       	.word	0xffff	; ????
    7254:	ff ff       	.word	0xffff	; ????
    7256:	ff ff       	.word	0xffff	; ????
    7258:	ff ff       	.word	0xffff	; ????
    725a:	ff ff       	.word	0xffff	; ????
    725c:	ff ff       	.word	0xffff	; ????
    725e:	ff ff       	.word	0xffff	; ????
    7260:	ff ff       	.word	0xffff	; ????
    7262:	ff ff       	.word	0xffff	; ????
    7264:	ff ff       	.word	0xffff	; ????
    7266:	ff ff       	.word	0xffff	; ????
    7268:	ff ff       	.word	0xffff	; ????
    726a:	ff ff       	.word	0xffff	; ????
    726c:	ff ff       	.word	0xffff	; ????
    726e:	ff ff       	.word	0xffff	; ????
    7270:	ff ff       	.word	0xffff	; ????
    7272:	ff ff       	.word	0xffff	; ????
    7274:	ff ff       	.word	0xffff	; ????
    7276:	ff ff       	.word	0xffff	; ????
    7278:	ff ff       	.word	0xffff	; ????
    727a:	ff ff       	.word	0xffff	; ????
    727c:	ff ff       	.word	0xffff	; ????
    727e:	ff ff       	.word	0xffff	; ????
    7280:	ff ff       	.word	0xffff	; ????
    7282:	ff ff       	.word	0xffff	; ????
    7284:	ff ff       	.word	0xffff	; ????
    7286:	ff ff       	.word	0xffff	; ????
    7288:	ff ff       	.word	0xffff	; ????
    728a:	ff ff       	.word	0xffff	; ????
    728c:	ff ff       	.word	0xffff	; ????
    728e:	ff ff       	.word	0xffff	; ????
    7290:	ff ff       	.word	0xffff	; ????
    7292:	ff ff       	.word	0xffff	; ????
    7294:	ff ff       	.word	0xffff	; ????
    7296:	ff ff       	.word	0xffff	; ????
    7298:	ff ff       	.word	0xffff	; ????
    729a:	ff ff       	.word	0xffff	; ????
    729c:	ff ff       	.word	0xffff	; ????
    729e:	ff ff       	.word	0xffff	; ????
    72a0:	ff ff       	.word	0xffff	; ????
    72a2:	ff ff       	.word	0xffff	; ????
    72a4:	ff ff       	.word	0xffff	; ????
    72a6:	ff ff       	.word	0xffff	; ????
    72a8:	ff ff       	.word	0xffff	; ????
    72aa:	ff ff       	.word	0xffff	; ????
    72ac:	ff ff       	.word	0xffff	; ????
    72ae:	ff ff       	.word	0xffff	; ????
    72b0:	ff ff       	.word	0xffff	; ????
    72b2:	ff ff       	.word	0xffff	; ????
    72b4:	ff ff       	.word	0xffff	; ????
    72b6:	ff ff       	.word	0xffff	; ????
    72b8:	ff ff       	.word	0xffff	; ????
    72ba:	ff ff       	.word	0xffff	; ????
    72bc:	ff ff       	.word	0xffff	; ????
    72be:	ff ff       	.word	0xffff	; ????
    72c0:	ff ff       	.word	0xffff	; ????
    72c2:	ff ff       	.word	0xffff	; ????
    72c4:	ff ff       	.word	0xffff	; ????
    72c6:	ff ff       	.word	0xffff	; ????
    72c8:	ff ff       	.word	0xffff	; ????
    72ca:	ff ff       	.word	0xffff	; ????
    72cc:	ff ff       	.word	0xffff	; ????
    72ce:	ff ff       	.word	0xffff	; ????
    72d0:	ff ff       	.word	0xffff	; ????
    72d2:	ff ff       	.word	0xffff	; ????
    72d4:	ff ff       	.word	0xffff	; ????
    72d6:	ff ff       	.word	0xffff	; ????
    72d8:	ff ff       	.word	0xffff	; ????
    72da:	ff ff       	.word	0xffff	; ????
    72dc:	ff ff       	.word	0xffff	; ????
    72de:	ff ff       	.word	0xffff	; ????
    72e0:	ff ff       	.word	0xffff	; ????
    72e2:	ff ff       	.word	0xffff	; ????
    72e4:	ff ff       	.word	0xffff	; ????
    72e6:	ff ff       	.word	0xffff	; ????
    72e8:	ff ff       	.word	0xffff	; ????
    72ea:	ff ff       	.word	0xffff	; ????
    72ec:	ff ff       	.word	0xffff	; ????
    72ee:	ff ff       	.word	0xffff	; ????
    72f0:	ff ff       	.word	0xffff	; ????
    72f2:	ff ff       	.word	0xffff	; ????
    72f4:	ff ff       	.word	0xffff	; ????
    72f6:	ff ff       	.word	0xffff	; ????
    72f8:	ff ff       	.word	0xffff	; ????
    72fa:	ff ff       	.word	0xffff	; ????
    72fc:	ff ff       	.word	0xffff	; ????
    72fe:	ff ff       	.word	0xffff	; ????
    7300:	ff ff       	.word	0xffff	; ????
    7302:	ff ff       	.word	0xffff	; ????
    7304:	ff ff       	.word	0xffff	; ????
    7306:	ff ff       	.word	0xffff	; ????
    7308:	ff ff       	.word	0xffff	; ????
    730a:	ff ff       	.word	0xffff	; ????
    730c:	ff ff       	.word	0xffff	; ????
    730e:	ff ff       	.word	0xffff	; ????
    7310:	ff ff       	.word	0xffff	; ????
    7312:	ff ff       	.word	0xffff	; ????
    7314:	ff ff       	.word	0xffff	; ????
    7316:	ff ff       	.word	0xffff	; ????
    7318:	ff ff       	.word	0xffff	; ????
    731a:	ff ff       	.word	0xffff	; ????
    731c:	ff ff       	.word	0xffff	; ????
    731e:	ff ff       	.word	0xffff	; ????
    7320:	ff ff       	.word	0xffff	; ????
    7322:	ff ff       	.word	0xffff	; ????
    7324:	ff ff       	.word	0xffff	; ????
    7326:	ff ff       	.word	0xffff	; ????
    7328:	ff ff       	.word	0xffff	; ????
    732a:	ff ff       	.word	0xffff	; ????
    732c:	ff ff       	.word	0xffff	; ????
    732e:	ff ff       	.word	0xffff	; ????
    7330:	ff ff       	.word	0xffff	; ????
    7332:	ff ff       	.word	0xffff	; ????
    7334:	ff ff       	.word	0xffff	; ????
    7336:	ff ff       	.word	0xffff	; ????
    7338:	ff ff       	.word	0xffff	; ????
    733a:	ff ff       	.word	0xffff	; ????
    733c:	ff ff       	.word	0xffff	; ????
    733e:	ff ff       	.word	0xffff	; ????
    7340:	ff ff       	.word	0xffff	; ????
    7342:	ff ff       	.word	0xffff	; ????
    7344:	ff ff       	.word	0xffff	; ????
    7346:	ff ff       	.word	0xffff	; ????
    7348:	ff ff       	.word	0xffff	; ????
    734a:	ff ff       	.word	0xffff	; ????
    734c:	ff ff       	.word	0xffff	; ????
    734e:	ff ff       	.word	0xffff	; ????
    7350:	ff ff       	.word	0xffff	; ????
    7352:	ff ff       	.word	0xffff	; ????
    7354:	ff ff       	.word	0xffff	; ????
    7356:	ff ff       	.word	0xffff	; ????
    7358:	ff ff       	.word	0xffff	; ????
    735a:	ff ff       	.word	0xffff	; ????
    735c:	ff ff       	.word	0xffff	; ????
    735e:	ff ff       	.word	0xffff	; ????
    7360:	ff ff       	.word	0xffff	; ????
    7362:	ff ff       	.word	0xffff	; ????
    7364:	ff ff       	.word	0xffff	; ????
    7366:	ff ff       	.word	0xffff	; ????
    7368:	ff ff       	.word	0xffff	; ????
    736a:	ff ff       	.word	0xffff	; ????
    736c:	ff ff       	.word	0xffff	; ????
    736e:	ff ff       	.word	0xffff	; ????
    7370:	ff ff       	.word	0xffff	; ????
    7372:	ff ff       	.word	0xffff	; ????
    7374:	ff ff       	.word	0xffff	; ????
    7376:	ff ff       	.word	0xffff	; ????
    7378:	ff ff       	.word	0xffff	; ????
    737a:	ff ff       	.word	0xffff	; ????
    737c:	ff ff       	.word	0xffff	; ????
    737e:	ff ff       	.word	0xffff	; ????
    7380:	ff ff       	.word	0xffff	; ????
    7382:	ff ff       	.word	0xffff	; ????
    7384:	ff ff       	.word	0xffff	; ????
    7386:	ff ff       	.word	0xffff	; ????
    7388:	ff ff       	.word	0xffff	; ????
    738a:	ff ff       	.word	0xffff	; ????
    738c:	ff ff       	.word	0xffff	; ????
    738e:	ff ff       	.word	0xffff	; ????
    7390:	ff ff       	.word	0xffff	; ????
    7392:	ff ff       	.word	0xffff	; ????
    7394:	ff ff       	.word	0xffff	; ????
    7396:	ff ff       	.word	0xffff	; ????
    7398:	ff ff       	.word	0xffff	; ????
    739a:	ff ff       	.word	0xffff	; ????
    739c:	ff ff       	.word	0xffff	; ????
    739e:	ff ff       	.word	0xffff	; ????
    73a0:	ff ff       	.word	0xffff	; ????
    73a2:	ff ff       	.word	0xffff	; ????
    73a4:	ff ff       	.word	0xffff	; ????
    73a6:	ff ff       	.word	0xffff	; ????
    73a8:	ff ff       	.word	0xffff	; ????
    73aa:	ff ff       	.word	0xffff	; ????
    73ac:	ff ff       	.word	0xffff	; ????
    73ae:	ff ff       	.word	0xffff	; ????
    73b0:	ff ff       	.word	0xffff	; ????
    73b2:	ff ff       	.word	0xffff	; ????
    73b4:	ff ff       	.word	0xffff	; ????
    73b6:	ff ff       	.word	0xffff	; ????
    73b8:	ff ff       	.word	0xffff	; ????
    73ba:	ff ff       	.word	0xffff	; ????
    73bc:	ff ff       	.word	0xffff	; ????
    73be:	ff ff       	.word	0xffff	; ????
    73c0:	ff ff       	.word	0xffff	; ????
    73c2:	ff ff       	.word	0xffff	; ????
    73c4:	ff ff       	.word	0xffff	; ????
    73c6:	ff ff       	.word	0xffff	; ????
    73c8:	ff ff       	.word	0xffff	; ????
    73ca:	ff ff       	.word	0xffff	; ????
    73cc:	ff ff       	.word	0xffff	; ????
    73ce:	ff ff       	.word	0xffff	; ????
    73d0:	ff ff       	.word	0xffff	; ????
    73d2:	ff ff       	.word	0xffff	; ????
    73d4:	ff ff       	.word	0xffff	; ????
    73d6:	ff ff       	.word	0xffff	; ????
    73d8:	ff ff       	.word	0xffff	; ????
    73da:	ff ff       	.word	0xffff	; ????
    73dc:	ff ff       	.word	0xffff	; ????
    73de:	ff ff       	.word	0xffff	; ????
    73e0:	ff ff       	.word	0xffff	; ????
    73e2:	ff ff       	.word	0xffff	; ????
    73e4:	ff ff       	.word	0xffff	; ????
    73e6:	ff ff       	.word	0xffff	; ????
    73e8:	ff ff       	.word	0xffff	; ????
    73ea:	ff ff       	.word	0xffff	; ????
    73ec:	ff ff       	.word	0xffff	; ????
    73ee:	ff ff       	.word	0xffff	; ????
    73f0:	ff ff       	.word	0xffff	; ????
    73f2:	ff ff       	.word	0xffff	; ????
    73f4:	ff ff       	.word	0xffff	; ????
    73f6:	ff ff       	.word	0xffff	; ????
    73f8:	ff ff       	.word	0xffff	; ????
    73fa:	ff ff       	.word	0xffff	; ????
    73fc:	ff ff       	.word	0xffff	; ????
    73fe:	ff ff       	.word	0xffff	; ????
    7400:	ff ff       	.word	0xffff	; ????
    7402:	ff ff       	.word	0xffff	; ????
    7404:	ff ff       	.word	0xffff	; ????
    7406:	ff ff       	.word	0xffff	; ????
    7408:	ff ff       	.word	0xffff	; ????
    740a:	ff ff       	.word	0xffff	; ????
    740c:	ff ff       	.word	0xffff	; ????
    740e:	ff ff       	.word	0xffff	; ????
    7410:	ff ff       	.word	0xffff	; ????
    7412:	ff ff       	.word	0xffff	; ????
    7414:	ff ff       	.word	0xffff	; ????
    7416:	ff ff       	.word	0xffff	; ????
    7418:	ff ff       	.word	0xffff	; ????
    741a:	ff ff       	.word	0xffff	; ????
    741c:	ff ff       	.word	0xffff	; ????
    741e:	ff ff       	.word	0xffff	; ????
    7420:	ff ff       	.word	0xffff	; ????
    7422:	ff ff       	.word	0xffff	; ????
    7424:	ff ff       	.word	0xffff	; ????
    7426:	ff ff       	.word	0xffff	; ????
    7428:	ff ff       	.word	0xffff	; ????
    742a:	ff ff       	.word	0xffff	; ????
    742c:	ff ff       	.word	0xffff	; ????
    742e:	ff ff       	.word	0xffff	; ????
    7430:	ff ff       	.word	0xffff	; ????
    7432:	ff ff       	.word	0xffff	; ????
    7434:	ff ff       	.word	0xffff	; ????
    7436:	ff ff       	.word	0xffff	; ????
    7438:	ff ff       	.word	0xffff	; ????
    743a:	ff ff       	.word	0xffff	; ????
    743c:	ff ff       	.word	0xffff	; ????
    743e:	ff ff       	.word	0xffff	; ????
    7440:	ff ff       	.word	0xffff	; ????
    7442:	ff ff       	.word	0xffff	; ????
    7444:	ff ff       	.word	0xffff	; ????
    7446:	ff ff       	.word	0xffff	; ????
    7448:	ff ff       	.word	0xffff	; ????
    744a:	ff ff       	.word	0xffff	; ????
    744c:	ff ff       	.word	0xffff	; ????
    744e:	ff ff       	.word	0xffff	; ????
    7450:	ff ff       	.word	0xffff	; ????
    7452:	ff ff       	.word	0xffff	; ????
    7454:	ff ff       	.word	0xffff	; ????
    7456:	ff ff       	.word	0xffff	; ????
    7458:	ff ff       	.word	0xffff	; ????
    745a:	ff ff       	.word	0xffff	; ????
    745c:	ff ff       	.word	0xffff	; ????
    745e:	ff ff       	.word	0xffff	; ????
    7460:	ff ff       	.word	0xffff	; ????
    7462:	ff ff       	.word	0xffff	; ????
    7464:	ff ff       	.word	0xffff	; ????
    7466:	ff ff       	.word	0xffff	; ????
    7468:	ff ff       	.word	0xffff	; ????
    746a:	ff ff       	.word	0xffff	; ????
    746c:	ff ff       	.word	0xffff	; ????
    746e:	ff ff       	.word	0xffff	; ????
    7470:	ff ff       	.word	0xffff	; ????
    7472:	ff ff       	.word	0xffff	; ????
    7474:	ff ff       	.word	0xffff	; ????
    7476:	ff ff       	.word	0xffff	; ????
    7478:	ff ff       	.word	0xffff	; ????
    747a:	ff ff       	.word	0xffff	; ????
    747c:	ff ff       	.word	0xffff	; ????
    747e:	ff ff       	.word	0xffff	; ????
    7480:	ff ff       	.word	0xffff	; ????
    7482:	ff ff       	.word	0xffff	; ????
    7484:	ff ff       	.word	0xffff	; ????
    7486:	ff ff       	.word	0xffff	; ????
    7488:	ff ff       	.word	0xffff	; ????
    748a:	ff ff       	.word	0xffff	; ????
    748c:	ff ff       	.word	0xffff	; ????
    748e:	ff ff       	.word	0xffff	; ????
    7490:	ff ff       	.word	0xffff	; ????
    7492:	ff ff       	.word	0xffff	; ????
    7494:	ff ff       	.word	0xffff	; ????
    7496:	ff ff       	.word	0xffff	; ????
    7498:	ff ff       	.word	0xffff	; ????
    749a:	ff ff       	.word	0xffff	; ????
    749c:	ff ff       	.word	0xffff	; ????
    749e:	ff ff       	.word	0xffff	; ????
    74a0:	ff ff       	.word	0xffff	; ????
    74a2:	ff ff       	.word	0xffff	; ????
    74a4:	ff ff       	.word	0xffff	; ????
    74a6:	ff ff       	.word	0xffff	; ????
    74a8:	ff ff       	.word	0xffff	; ????
    74aa:	ff ff       	.word	0xffff	; ????
    74ac:	ff ff       	.word	0xffff	; ????
    74ae:	ff ff       	.word	0xffff	; ????
    74b0:	ff ff       	.word	0xffff	; ????
    74b2:	ff ff       	.word	0xffff	; ????
    74b4:	ff ff       	.word	0xffff	; ????
    74b6:	ff ff       	.word	0xffff	; ????
    74b8:	ff ff       	.word	0xffff	; ????
    74ba:	ff ff       	.word	0xffff	; ????
    74bc:	ff ff       	.word	0xffff	; ????
    74be:	ff ff       	.word	0xffff	; ????
    74c0:	ff ff       	.word	0xffff	; ????
    74c2:	ff ff       	.word	0xffff	; ????
    74c4:	ff ff       	.word	0xffff	; ????
    74c6:	ff ff       	.word	0xffff	; ????
    74c8:	ff ff       	.word	0xffff	; ????
    74ca:	ff ff       	.word	0xffff	; ????
    74cc:	ff ff       	.word	0xffff	; ????
    74ce:	ff ff       	.word	0xffff	; ????
    74d0:	ff ff       	.word	0xffff	; ????
    74d2:	ff ff       	.word	0xffff	; ????
    74d4:	ff ff       	.word	0xffff	; ????
    74d6:	ff ff       	.word	0xffff	; ????
    74d8:	ff ff       	.word	0xffff	; ????
    74da:	ff ff       	.word	0xffff	; ????
    74dc:	ff ff       	.word	0xffff	; ????
    74de:	ff ff       	.word	0xffff	; ????
    74e0:	ff ff       	.word	0xffff	; ????
    74e2:	ff ff       	.word	0xffff	; ????
    74e4:	ff ff       	.word	0xffff	; ????
    74e6:	ff ff       	.word	0xffff	; ????
    74e8:	ff ff       	.word	0xffff	; ????
    74ea:	ff ff       	.word	0xffff	; ????
    74ec:	ff ff       	.word	0xffff	; ????
    74ee:	ff ff       	.word	0xffff	; ????
    74f0:	ff ff       	.word	0xffff	; ????
    74f2:	ff ff       	.word	0xffff	; ????
    74f4:	ff ff       	.word	0xffff	; ????
    74f6:	ff ff       	.word	0xffff	; ????
    74f8:	ff ff       	.word	0xffff	; ????
    74fa:	ff ff       	.word	0xffff	; ????
    74fc:	ff ff       	.word	0xffff	; ????
    74fe:	ff ff       	.word	0xffff	; ????
    7500:	ff ff       	.word	0xffff	; ????
    7502:	ff ff       	.word	0xffff	; ????
    7504:	ff ff       	.word	0xffff	; ????
    7506:	ff ff       	.word	0xffff	; ????
    7508:	ff ff       	.word	0xffff	; ????
    750a:	ff ff       	.word	0xffff	; ????
    750c:	ff ff       	.word	0xffff	; ????
    750e:	ff ff       	.word	0xffff	; ????
    7510:	ff ff       	.word	0xffff	; ????
    7512:	ff ff       	.word	0xffff	; ????
    7514:	ff ff       	.word	0xffff	; ????
    7516:	ff ff       	.word	0xffff	; ????
    7518:	ff ff       	.word	0xffff	; ????
    751a:	ff ff       	.word	0xffff	; ????
    751c:	ff ff       	.word	0xffff	; ????
    751e:	ff ff       	.word	0xffff	; ????
    7520:	ff ff       	.word	0xffff	; ????
    7522:	ff ff       	.word	0xffff	; ????
    7524:	ff ff       	.word	0xffff	; ????
    7526:	ff ff       	.word	0xffff	; ????
    7528:	ff ff       	.word	0xffff	; ????
    752a:	ff ff       	.word	0xffff	; ????
    752c:	ff ff       	.word	0xffff	; ????
    752e:	ff ff       	.word	0xffff	; ????
    7530:	ff ff       	.word	0xffff	; ????
    7532:	ff ff       	.word	0xffff	; ????
    7534:	ff ff       	.word	0xffff	; ????
    7536:	ff ff       	.word	0xffff	; ????
    7538:	ff ff       	.word	0xffff	; ????
    753a:	ff ff       	.word	0xffff	; ????
    753c:	ff ff       	.word	0xffff	; ????
    753e:	ff ff       	.word	0xffff	; ????
    7540:	ff ff       	.word	0xffff	; ????
    7542:	ff ff       	.word	0xffff	; ????
    7544:	ff ff       	.word	0xffff	; ????
    7546:	ff ff       	.word	0xffff	; ????
    7548:	ff ff       	.word	0xffff	; ????
    754a:	ff ff       	.word	0xffff	; ????
    754c:	ff ff       	.word	0xffff	; ????
    754e:	ff ff       	.word	0xffff	; ????
    7550:	ff ff       	.word	0xffff	; ????
    7552:	ff ff       	.word	0xffff	; ????
    7554:	ff ff       	.word	0xffff	; ????
    7556:	ff ff       	.word	0xffff	; ????
    7558:	ff ff       	.word	0xffff	; ????
    755a:	ff ff       	.word	0xffff	; ????
    755c:	ff ff       	.word	0xffff	; ????
    755e:	ff ff       	.word	0xffff	; ????
    7560:	ff ff       	.word	0xffff	; ????
    7562:	ff ff       	.word	0xffff	; ????
    7564:	ff ff       	.word	0xffff	; ????
    7566:	ff ff       	.word	0xffff	; ????
    7568:	ff ff       	.word	0xffff	; ????
    756a:	ff ff       	.word	0xffff	; ????
    756c:	ff ff       	.word	0xffff	; ????
    756e:	ff ff       	.word	0xffff	; ????
    7570:	ff ff       	.word	0xffff	; ????
    7572:	ff ff       	.word	0xffff	; ????
    7574:	ff ff       	.word	0xffff	; ????
    7576:	ff ff       	.word	0xffff	; ????
    7578:	ff ff       	.word	0xffff	; ????
    757a:	ff ff       	.word	0xffff	; ????
    757c:	ff ff       	.word	0xffff	; ????
    757e:	ff ff       	.word	0xffff	; ????
    7580:	ff ff       	.word	0xffff	; ????
    7582:	ff ff       	.word	0xffff	; ????
    7584:	ff ff       	.word	0xffff	; ????
    7586:	ff ff       	.word	0xffff	; ????
    7588:	ff ff       	.word	0xffff	; ????
    758a:	ff ff       	.word	0xffff	; ????
    758c:	ff ff       	.word	0xffff	; ????
    758e:	ff ff       	.word	0xffff	; ????
    7590:	ff ff       	.word	0xffff	; ????
    7592:	ff ff       	.word	0xffff	; ????
    7594:	ff ff       	.word	0xffff	; ????
    7596:	ff ff       	.word	0xffff	; ????
    7598:	ff ff       	.word	0xffff	; ????
    759a:	ff ff       	.word	0xffff	; ????
    759c:	ff ff       	.word	0xffff	; ????
    759e:	ff ff       	.word	0xffff	; ????
    75a0:	ff ff       	.word	0xffff	; ????
    75a2:	ff ff       	.word	0xffff	; ????
    75a4:	ff ff       	.word	0xffff	; ????
    75a6:	ff ff       	.word	0xffff	; ????
    75a8:	ff ff       	.word	0xffff	; ????
    75aa:	ff ff       	.word	0xffff	; ????
    75ac:	ff ff       	.word	0xffff	; ????
    75ae:	ff ff       	.word	0xffff	; ????
    75b0:	ff ff       	.word	0xffff	; ????
    75b2:	ff ff       	.word	0xffff	; ????
    75b4:	ff ff       	.word	0xffff	; ????
    75b6:	ff ff       	.word	0xffff	; ????
    75b8:	ff ff       	.word	0xffff	; ????
    75ba:	ff ff       	.word	0xffff	; ????
    75bc:	ff ff       	.word	0xffff	; ????
    75be:	ff ff       	.word	0xffff	; ????
    75c0:	ff ff       	.word	0xffff	; ????
    75c2:	ff ff       	.word	0xffff	; ????
    75c4:	ff ff       	.word	0xffff	; ????
    75c6:	ff ff       	.word	0xffff	; ????
    75c8:	ff ff       	.word	0xffff	; ????
    75ca:	ff ff       	.word	0xffff	; ????
    75cc:	ff ff       	.word	0xffff	; ????
    75ce:	ff ff       	.word	0xffff	; ????
    75d0:	ff ff       	.word	0xffff	; ????
    75d2:	ff ff       	.word	0xffff	; ????
    75d4:	ff ff       	.word	0xffff	; ????
    75d6:	ff ff       	.word	0xffff	; ????
    75d8:	ff ff       	.word	0xffff	; ????
    75da:	ff ff       	.word	0xffff	; ????
    75dc:	ff ff       	.word	0xffff	; ????
    75de:	ff ff       	.word	0xffff	; ????
    75e0:	ff ff       	.word	0xffff	; ????
    75e2:	ff ff       	.word	0xffff	; ????
    75e4:	ff ff       	.word	0xffff	; ????
    75e6:	ff ff       	.word	0xffff	; ????
    75e8:	ff ff       	.word	0xffff	; ????
    75ea:	ff ff       	.word	0xffff	; ????
    75ec:	ff ff       	.word	0xffff	; ????
    75ee:	ff ff       	.word	0xffff	; ????
    75f0:	ff ff       	.word	0xffff	; ????
    75f2:	ff ff       	.word	0xffff	; ????
    75f4:	ff ff       	.word	0xffff	; ????
    75f6:	ff ff       	.word	0xffff	; ????
    75f8:	ff ff       	.word	0xffff	; ????
    75fa:	ff ff       	.word	0xffff	; ????
    75fc:	ff ff       	.word	0xffff	; ????
    75fe:	ff ff       	.word	0xffff	; ????
    7600:	ff ff       	.word	0xffff	; ????
    7602:	ff ff       	.word	0xffff	; ????
    7604:	ff ff       	.word	0xffff	; ????
    7606:	ff ff       	.word	0xffff	; ????
    7608:	ff ff       	.word	0xffff	; ????
    760a:	ff ff       	.word	0xffff	; ????
    760c:	ff ff       	.word	0xffff	; ????
    760e:	ff ff       	.word	0xffff	; ????
    7610:	ff ff       	.word	0xffff	; ????
    7612:	ff ff       	.word	0xffff	; ????
    7614:	ff ff       	.word	0xffff	; ????
    7616:	ff ff       	.word	0xffff	; ????
    7618:	ff ff       	.word	0xffff	; ????
    761a:	ff ff       	.word	0xffff	; ????
    761c:	ff ff       	.word	0xffff	; ????
    761e:	ff ff       	.word	0xffff	; ????
    7620:	ff ff       	.word	0xffff	; ????
    7622:	ff ff       	.word	0xffff	; ????
    7624:	ff ff       	.word	0xffff	; ????
    7626:	ff ff       	.word	0xffff	; ????
    7628:	ff ff       	.word	0xffff	; ????
    762a:	ff ff       	.word	0xffff	; ????
    762c:	ff ff       	.word	0xffff	; ????
    762e:	ff ff       	.word	0xffff	; ????
    7630:	ff ff       	.word	0xffff	; ????
    7632:	ff ff       	.word	0xffff	; ????
    7634:	ff ff       	.word	0xffff	; ????
    7636:	ff ff       	.word	0xffff	; ????
    7638:	ff ff       	.word	0xffff	; ????
    763a:	ff ff       	.word	0xffff	; ????
    763c:	ff ff       	.word	0xffff	; ????
    763e:	ff ff       	.word	0xffff	; ????
    7640:	ff ff       	.word	0xffff	; ????
    7642:	ff ff       	.word	0xffff	; ????
    7644:	ff ff       	.word	0xffff	; ????
    7646:	ff ff       	.word	0xffff	; ????
    7648:	ff ff       	.word	0xffff	; ????
    764a:	ff ff       	.word	0xffff	; ????
    764c:	ff ff       	.word	0xffff	; ????
    764e:	ff ff       	.word	0xffff	; ????
    7650:	ff ff       	.word	0xffff	; ????
    7652:	ff ff       	.word	0xffff	; ????
    7654:	ff ff       	.word	0xffff	; ????
    7656:	ff ff       	.word	0xffff	; ????
    7658:	ff ff       	.word	0xffff	; ????
    765a:	ff ff       	.word	0xffff	; ????
    765c:	ff ff       	.word	0xffff	; ????
    765e:	ff ff       	.word	0xffff	; ????
    7660:	ff ff       	.word	0xffff	; ????
    7662:	ff ff       	.word	0xffff	; ????
    7664:	ff ff       	.word	0xffff	; ????
    7666:	ff ff       	.word	0xffff	; ????
    7668:	ff ff       	.word	0xffff	; ????
    766a:	ff ff       	.word	0xffff	; ????
    766c:	ff ff       	.word	0xffff	; ????
    766e:	ff ff       	.word	0xffff	; ????
    7670:	ff ff       	.word	0xffff	; ????
    7672:	ff ff       	.word	0xffff	; ????
    7674:	ff ff       	.word	0xffff	; ????
    7676:	ff ff       	.word	0xffff	; ????
    7678:	ff ff       	.word	0xffff	; ????
    767a:	ff ff       	.word	0xffff	; ????
    767c:	ff ff       	.word	0xffff	; ????
    767e:	ff ff       	.word	0xffff	; ????
    7680:	ff ff       	.word	0xffff	; ????
    7682:	ff ff       	.word	0xffff	; ????
    7684:	ff ff       	.word	0xffff	; ????
    7686:	ff ff       	.word	0xffff	; ????
    7688:	ff ff       	.word	0xffff	; ????
    768a:	ff ff       	.word	0xffff	; ????
    768c:	ff ff       	.word	0xffff	; ????
    768e:	ff ff       	.word	0xffff	; ????
    7690:	ff ff       	.word	0xffff	; ????
    7692:	ff ff       	.word	0xffff	; ????
    7694:	ff ff       	.word	0xffff	; ????
    7696:	ff ff       	.word	0xffff	; ????
    7698:	ff ff       	.word	0xffff	; ????
    769a:	ff ff       	.word	0xffff	; ????
    769c:	ff ff       	.word	0xffff	; ????
    769e:	ff ff       	.word	0xffff	; ????
    76a0:	ff ff       	.word	0xffff	; ????
    76a2:	ff ff       	.word	0xffff	; ????
    76a4:	ff ff       	.word	0xffff	; ????
    76a6:	ff ff       	.word	0xffff	; ????
    76a8:	ff ff       	.word	0xffff	; ????
    76aa:	ff ff       	.word	0xffff	; ????
    76ac:	ff ff       	.word	0xffff	; ????
    76ae:	ff ff       	.word	0xffff	; ????
    76b0:	ff ff       	.word	0xffff	; ????
    76b2:	ff ff       	.word	0xffff	; ????
    76b4:	ff ff       	.word	0xffff	; ????
    76b6:	ff ff       	.word	0xffff	; ????
    76b8:	ff ff       	.word	0xffff	; ????
    76ba:	ff ff       	.word	0xffff	; ????
    76bc:	ff ff       	.word	0xffff	; ????
    76be:	ff ff       	.word	0xffff	; ????
    76c0:	ff ff       	.word	0xffff	; ????
    76c2:	ff ff       	.word	0xffff	; ????
    76c4:	ff ff       	.word	0xffff	; ????
    76c6:	ff ff       	.word	0xffff	; ????
    76c8:	ff ff       	.word	0xffff	; ????
    76ca:	ff ff       	.word	0xffff	; ????
    76cc:	ff ff       	.word	0xffff	; ????
    76ce:	ff ff       	.word	0xffff	; ????
    76d0:	ff ff       	.word	0xffff	; ????
    76d2:	ff ff       	.word	0xffff	; ????
    76d4:	ff ff       	.word	0xffff	; ????
    76d6:	ff ff       	.word	0xffff	; ????
    76d8:	ff ff       	.word	0xffff	; ????
    76da:	ff ff       	.word	0xffff	; ????
    76dc:	ff ff       	.word	0xffff	; ????
    76de:	ff ff       	.word	0xffff	; ????
    76e0:	ff ff       	.word	0xffff	; ????
    76e2:	ff ff       	.word	0xffff	; ????
    76e4:	ff ff       	.word	0xffff	; ????
    76e6:	ff ff       	.word	0xffff	; ????
    76e8:	ff ff       	.word	0xffff	; ????
    76ea:	ff ff       	.word	0xffff	; ????
    76ec:	ff ff       	.word	0xffff	; ????
    76ee:	ff ff       	.word	0xffff	; ????
    76f0:	ff ff       	.word	0xffff	; ????
    76f2:	ff ff       	.word	0xffff	; ????
    76f4:	ff ff       	.word	0xffff	; ????
    76f6:	ff ff       	.word	0xffff	; ????
    76f8:	ff ff       	.word	0xffff	; ????
    76fa:	ff ff       	.word	0xffff	; ????
    76fc:	ff ff       	.word	0xffff	; ????
    76fe:	ff ff       	.word	0xffff	; ????
    7700:	ff ff       	.word	0xffff	; ????
    7702:	ff ff       	.word	0xffff	; ????
    7704:	ff ff       	.word	0xffff	; ????
    7706:	ff ff       	.word	0xffff	; ????
    7708:	ff ff       	.word	0xffff	; ????
    770a:	ff ff       	.word	0xffff	; ????
    770c:	ff ff       	.word	0xffff	; ????
    770e:	ff ff       	.word	0xffff	; ????
    7710:	ff ff       	.word	0xffff	; ????
    7712:	ff ff       	.word	0xffff	; ????
    7714:	ff ff       	.word	0xffff	; ????
    7716:	ff ff       	.word	0xffff	; ????
    7718:	ff ff       	.word	0xffff	; ????
    771a:	ff ff       	.word	0xffff	; ????
    771c:	ff ff       	.word	0xffff	; ????
    771e:	ff ff       	.word	0xffff	; ????
    7720:	ff ff       	.word	0xffff	; ????
    7722:	ff ff       	.word	0xffff	; ????
    7724:	ff ff       	.word	0xffff	; ????
    7726:	ff ff       	.word	0xffff	; ????
    7728:	ff ff       	.word	0xffff	; ????
    772a:	ff ff       	.word	0xffff	; ????
    772c:	ff ff       	.word	0xffff	; ????
    772e:	ff ff       	.word	0xffff	; ????
    7730:	ff ff       	.word	0xffff	; ????
    7732:	ff ff       	.word	0xffff	; ????
    7734:	ff ff       	.word	0xffff	; ????
    7736:	ff ff       	.word	0xffff	; ????
    7738:	ff ff       	.word	0xffff	; ????
    773a:	ff ff       	.word	0xffff	; ????
    773c:	ff ff       	.word	0xffff	; ????
    773e:	ff ff       	.word	0xffff	; ????
    7740:	ff ff       	.word	0xffff	; ????
    7742:	ff ff       	.word	0xffff	; ????
    7744:	ff ff       	.word	0xffff	; ????
    7746:	ff ff       	.word	0xffff	; ????
    7748:	ff ff       	.word	0xffff	; ????
    774a:	ff ff       	.word	0xffff	; ????
    774c:	ff ff       	.word	0xffff	; ????
    774e:	ff ff       	.word	0xffff	; ????
    7750:	ff ff       	.word	0xffff	; ????
    7752:	ff ff       	.word	0xffff	; ????
    7754:	ff ff       	.word	0xffff	; ????
    7756:	ff ff       	.word	0xffff	; ????
    7758:	ff ff       	.word	0xffff	; ????
    775a:	ff ff       	.word	0xffff	; ????
    775c:	ff ff       	.word	0xffff	; ????
    775e:	ff ff       	.word	0xffff	; ????
    7760:	ff ff       	.word	0xffff	; ????
    7762:	ff ff       	.word	0xffff	; ????
    7764:	ff ff       	.word	0xffff	; ????
    7766:	ff ff       	.word	0xffff	; ????
    7768:	ff ff       	.word	0xffff	; ????
    776a:	ff ff       	.word	0xffff	; ????
    776c:	ff ff       	.word	0xffff	; ????
    776e:	ff ff       	.word	0xffff	; ????
    7770:	ff ff       	.word	0xffff	; ????
    7772:	ff ff       	.word	0xffff	; ????
    7774:	ff ff       	.word	0xffff	; ????
    7776:	ff ff       	.word	0xffff	; ????
    7778:	ff ff       	.word	0xffff	; ????
    777a:	ff ff       	.word	0xffff	; ????
    777c:	ff ff       	.word	0xffff	; ????
    777e:	ff ff       	.word	0xffff	; ????
    7780:	ff ff       	.word	0xffff	; ????
    7782:	ff ff       	.word	0xffff	; ????
    7784:	ff ff       	.word	0xffff	; ????
    7786:	ff ff       	.word	0xffff	; ????
    7788:	ff ff       	.word	0xffff	; ????
    778a:	ff ff       	.word	0xffff	; ????
    778c:	ff ff       	.word	0xffff	; ????
    778e:	ff ff       	.word	0xffff	; ????
    7790:	ff ff       	.word	0xffff	; ????
    7792:	ff ff       	.word	0xffff	; ????
    7794:	ff ff       	.word	0xffff	; ????
    7796:	ff ff       	.word	0xffff	; ????
    7798:	ff ff       	.word	0xffff	; ????
    779a:	ff ff       	.word	0xffff	; ????
    779c:	ff ff       	.word	0xffff	; ????
    779e:	ff ff       	.word	0xffff	; ????
    77a0:	ff ff       	.word	0xffff	; ????
    77a2:	ff ff       	.word	0xffff	; ????
    77a4:	ff ff       	.word	0xffff	; ????
    77a6:	ff ff       	.word	0xffff	; ????
    77a8:	ff ff       	.word	0xffff	; ????
    77aa:	ff ff       	.word	0xffff	; ????
    77ac:	ff ff       	.word	0xffff	; ????
    77ae:	ff ff       	.word	0xffff	; ????
    77b0:	ff ff       	.word	0xffff	; ????
    77b2:	ff ff       	.word	0xffff	; ????
    77b4:	ff ff       	.word	0xffff	; ????
    77b6:	ff ff       	.word	0xffff	; ????
    77b8:	ff ff       	.word	0xffff	; ????
    77ba:	ff ff       	.word	0xffff	; ????
    77bc:	ff ff       	.word	0xffff	; ????
    77be:	ff ff       	.word	0xffff	; ????
    77c0:	ff ff       	.word	0xffff	; ????
    77c2:	ff ff       	.word	0xffff	; ????
    77c4:	ff ff       	.word	0xffff	; ????
    77c6:	ff ff       	.word	0xffff	; ????
    77c8:	ff ff       	.word	0xffff	; ????
    77ca:	ff ff       	.word	0xffff	; ????
    77cc:	ff ff       	.word	0xffff	; ????
    77ce:	ff ff       	.word	0xffff	; ????
    77d0:	ff ff       	.word	0xffff	; ????
    77d2:	ff ff       	.word	0xffff	; ????
    77d4:	ff ff       	.word	0xffff	; ????
    77d6:	ff ff       	.word	0xffff	; ????
    77d8:	ff ff       	.word	0xffff	; ????
    77da:	ff ff       	.word	0xffff	; ????
    77dc:	ff ff       	.word	0xffff	; ????
    77de:	ff ff       	.word	0xffff	; ????
    77e0:	ff ff       	.word	0xffff	; ????
    77e2:	ff ff       	.word	0xffff	; ????
    77e4:	ff ff       	.word	0xffff	; ????
    77e6:	ff ff       	.word	0xffff	; ????
    77e8:	ff ff       	.word	0xffff	; ????
    77ea:	ff ff       	.word	0xffff	; ????
    77ec:	ff ff       	.word	0xffff	; ????
    77ee:	ff ff       	.word	0xffff	; ????
    77f0:	ff ff       	.word	0xffff	; ????
    77f2:	ff ff       	.word	0xffff	; ????
    77f4:	ff ff       	.word	0xffff	; ????
    77f6:	ff ff       	.word	0xffff	; ????
    77f8:	ff ff       	.word	0xffff	; ????
    77fa:	ff ff       	.word	0xffff	; ????
    77fc:	ff ff       	.word	0xffff	; ????
    77fe:	ff ff       	.word	0xffff	; ????
    7800:	ff ff       	.word	0xffff	; ????
    7802:	ff ff       	.word	0xffff	; ????
    7804:	ff ff       	.word	0xffff	; ????
    7806:	ff ff       	.word	0xffff	; ????
    7808:	ff ff       	.word	0xffff	; ????
    780a:	ff ff       	.word	0xffff	; ????
    780c:	ff ff       	.word	0xffff	; ????
    780e:	ff ff       	.word	0xffff	; ????
    7810:	ff ff       	.word	0xffff	; ????
    7812:	ff ff       	.word	0xffff	; ????
    7814:	ff ff       	.word	0xffff	; ????
    7816:	ff ff       	.word	0xffff	; ????
    7818:	ff ff       	.word	0xffff	; ????
    781a:	ff ff       	.word	0xffff	; ????
    781c:	ff ff       	.word	0xffff	; ????
    781e:	ff ff       	.word	0xffff	; ????
    7820:	ff ff       	.word	0xffff	; ????
    7822:	ff ff       	.word	0xffff	; ????
    7824:	ff ff       	.word	0xffff	; ????
    7826:	ff ff       	.word	0xffff	; ????
    7828:	ff ff       	.word	0xffff	; ????
    782a:	ff ff       	.word	0xffff	; ????
    782c:	ff ff       	.word	0xffff	; ????
    782e:	ff ff       	.word	0xffff	; ????
    7830:	ff ff       	.word	0xffff	; ????
    7832:	ff ff       	.word	0xffff	; ????
    7834:	ff ff       	.word	0xffff	; ????
    7836:	ff ff       	.word	0xffff	; ????
    7838:	ff ff       	.word	0xffff	; ????
    783a:	ff ff       	.word	0xffff	; ????
    783c:	ff ff       	.word	0xffff	; ????
    783e:	ff ff       	.word	0xffff	; ????
    7840:	ff ff       	.word	0xffff	; ????
    7842:	ff ff       	.word	0xffff	; ????
    7844:	ff ff       	.word	0xffff	; ????
    7846:	ff ff       	.word	0xffff	; ????
    7848:	ff ff       	.word	0xffff	; ????
    784a:	ff ff       	.word	0xffff	; ????
    784c:	ff ff       	.word	0xffff	; ????
    784e:	ff ff       	.word	0xffff	; ????
    7850:	ff ff       	.word	0xffff	; ????
    7852:	ff ff       	.word	0xffff	; ????
    7854:	ff ff       	.word	0xffff	; ????
    7856:	ff ff       	.word	0xffff	; ????
    7858:	ff ff       	.word	0xffff	; ????
    785a:	ff ff       	.word	0xffff	; ????
    785c:	ff ff       	.word	0xffff	; ????
    785e:	ff ff       	.word	0xffff	; ????
    7860:	ff ff       	.word	0xffff	; ????
    7862:	ff ff       	.word	0xffff	; ????
    7864:	ff ff       	.word	0xffff	; ????
    7866:	ff ff       	.word	0xffff	; ????
    7868:	ff ff       	.word	0xffff	; ????
    786a:	ff ff       	.word	0xffff	; ????
    786c:	ff ff       	.word	0xffff	; ????
    786e:	ff ff       	.word	0xffff	; ????
    7870:	ff ff       	.word	0xffff	; ????
    7872:	ff ff       	.word	0xffff	; ????
    7874:	ff ff       	.word	0xffff	; ????
    7876:	ff ff       	.word	0xffff	; ????
    7878:	ff ff       	.word	0xffff	; ????
    787a:	ff ff       	.word	0xffff	; ????
    787c:	ff ff       	.word	0xffff	; ????
    787e:	ff ff       	.word	0xffff	; ????
    7880:	ff ff       	.word	0xffff	; ????
    7882:	ff ff       	.word	0xffff	; ????
    7884:	ff ff       	.word	0xffff	; ????
    7886:	ff ff       	.word	0xffff	; ????
    7888:	ff ff       	.word	0xffff	; ????
    788a:	ff ff       	.word	0xffff	; ????
    788c:	ff ff       	.word	0xffff	; ????
    788e:	ff ff       	.word	0xffff	; ????
    7890:	ff ff       	.word	0xffff	; ????
    7892:	ff ff       	.word	0xffff	; ????
    7894:	ff ff       	.word	0xffff	; ????
    7896:	ff ff       	.word	0xffff	; ????
    7898:	ff ff       	.word	0xffff	; ????
    789a:	ff ff       	.word	0xffff	; ????
    789c:	ff ff       	.word	0xffff	; ????
    789e:	ff ff       	.word	0xffff	; ????
    78a0:	ff ff       	.word	0xffff	; ????
    78a2:	ff ff       	.word	0xffff	; ????
    78a4:	ff ff       	.word	0xffff	; ????
    78a6:	ff ff       	.word	0xffff	; ????
    78a8:	ff ff       	.word	0xffff	; ????
    78aa:	ff ff       	.word	0xffff	; ????
    78ac:	ff ff       	.word	0xffff	; ????
    78ae:	ff ff       	.word	0xffff	; ????
    78b0:	ff ff       	.word	0xffff	; ????
    78b2:	ff ff       	.word	0xffff	; ????
    78b4:	ff ff       	.word	0xffff	; ????
    78b6:	ff ff       	.word	0xffff	; ????
    78b8:	ff ff       	.word	0xffff	; ????
    78ba:	ff ff       	.word	0xffff	; ????
    78bc:	ff ff       	.word	0xffff	; ????
    78be:	ff ff       	.word	0xffff	; ????
    78c0:	ff ff       	.word	0xffff	; ????
    78c2:	ff ff       	.word	0xffff	; ????
    78c4:	ff ff       	.word	0xffff	; ????
    78c6:	ff ff       	.word	0xffff	; ????
    78c8:	ff ff       	.word	0xffff	; ????
    78ca:	ff ff       	.word	0xffff	; ????
    78cc:	ff ff       	.word	0xffff	; ????
    78ce:	ff ff       	.word	0xffff	; ????
    78d0:	ff ff       	.word	0xffff	; ????
    78d2:	ff ff       	.word	0xffff	; ????
    78d4:	ff ff       	.word	0xffff	; ????
    78d6:	ff ff       	.word	0xffff	; ????
    78d8:	ff ff       	.word	0xffff	; ????
    78da:	ff ff       	.word	0xffff	; ????
    78dc:	ff ff       	.word	0xffff	; ????
    78de:	ff ff       	.word	0xffff	; ????
    78e0:	ff ff       	.word	0xffff	; ????
    78e2:	ff ff       	.word	0xffff	; ????
    78e4:	ff ff       	.word	0xffff	; ????
    78e6:	ff ff       	.word	0xffff	; ????
    78e8:	ff ff       	.word	0xffff	; ????
    78ea:	ff ff       	.word	0xffff	; ????
    78ec:	ff ff       	.word	0xffff	; ????
    78ee:	ff ff       	.word	0xffff	; ????
    78f0:	ff ff       	.word	0xffff	; ????
    78f2:	ff ff       	.word	0xffff	; ????
    78f4:	ff ff       	.word	0xffff	; ????
    78f6:	ff ff       	.word	0xffff	; ????
    78f8:	ff ff       	.word	0xffff	; ????
    78fa:	ff ff       	.word	0xffff	; ????
    78fc:	ff ff       	.word	0xffff	; ????
    78fe:	ff ff       	.word	0xffff	; ????
    7900:	ff ff       	.word	0xffff	; ????
    7902:	ff ff       	.word	0xffff	; ????
    7904:	ff ff       	.word	0xffff	; ????
    7906:	ff ff       	.word	0xffff	; ????
    7908:	ff ff       	.word	0xffff	; ????
    790a:	ff ff       	.word	0xffff	; ????
    790c:	ff ff       	.word	0xffff	; ????
    790e:	ff ff       	.word	0xffff	; ????
    7910:	ff ff       	.word	0xffff	; ????
    7912:	ff ff       	.word	0xffff	; ????
    7914:	ff ff       	.word	0xffff	; ????
    7916:	ff ff       	.word	0xffff	; ????
    7918:	ff ff       	.word	0xffff	; ????
    791a:	ff ff       	.word	0xffff	; ????
    791c:	ff ff       	.word	0xffff	; ????
    791e:	ff ff       	.word	0xffff	; ????
    7920:	ff ff       	.word	0xffff	; ????
    7922:	ff ff       	.word	0xffff	; ????
    7924:	ff ff       	.word	0xffff	; ????
    7926:	ff ff       	.word	0xffff	; ????
    7928:	ff ff       	.word	0xffff	; ????
    792a:	ff ff       	.word	0xffff	; ????
    792c:	ff ff       	.word	0xffff	; ????
    792e:	ff ff       	.word	0xffff	; ????
    7930:	ff ff       	.word	0xffff	; ????
    7932:	ff ff       	.word	0xffff	; ????
    7934:	ff ff       	.word	0xffff	; ????
    7936:	ff ff       	.word	0xffff	; ????
    7938:	ff ff       	.word	0xffff	; ????
    793a:	ff ff       	.word	0xffff	; ????
    793c:	ff ff       	.word	0xffff	; ????
    793e:	ff ff       	.word	0xffff	; ????
    7940:	ff ff       	.word	0xffff	; ????
    7942:	ff ff       	.word	0xffff	; ????
    7944:	ff ff       	.word	0xffff	; ????
    7946:	ff ff       	.word	0xffff	; ????
    7948:	ff ff       	.word	0xffff	; ????
    794a:	ff ff       	.word	0xffff	; ????
    794c:	ff ff       	.word	0xffff	; ????
    794e:	ff ff       	.word	0xffff	; ????
    7950:	ff ff       	.word	0xffff	; ????
    7952:	ff ff       	.word	0xffff	; ????
    7954:	ff ff       	.word	0xffff	; ????
    7956:	ff ff       	.word	0xffff	; ????
    7958:	ff ff       	.word	0xffff	; ????
    795a:	ff ff       	.word	0xffff	; ????
    795c:	ff ff       	.word	0xffff	; ????
    795e:	ff ff       	.word	0xffff	; ????
    7960:	ff ff       	.word	0xffff	; ????
    7962:	ff ff       	.word	0xffff	; ????
    7964:	ff ff       	.word	0xffff	; ????
    7966:	ff ff       	.word	0xffff	; ????
    7968:	ff ff       	.word	0xffff	; ????
    796a:	ff ff       	.word	0xffff	; ????
    796c:	ff ff       	.word	0xffff	; ????
    796e:	ff ff       	.word	0xffff	; ????
    7970:	ff ff       	.word	0xffff	; ????
    7972:	ff ff       	.word	0xffff	; ????
    7974:	ff ff       	.word	0xffff	; ????
    7976:	ff ff       	.word	0xffff	; ????
    7978:	ff ff       	.word	0xffff	; ????
    797a:	ff ff       	.word	0xffff	; ????
    797c:	ff ff       	.word	0xffff	; ????
    797e:	ff ff       	.word	0xffff	; ????
    7980:	ff ff       	.word	0xffff	; ????
    7982:	ff ff       	.word	0xffff	; ????
    7984:	ff ff       	.word	0xffff	; ????
    7986:	ff ff       	.word	0xffff	; ????
    7988:	ff ff       	.word	0xffff	; ????
    798a:	ff ff       	.word	0xffff	; ????
    798c:	ff ff       	.word	0xffff	; ????
    798e:	ff ff       	.word	0xffff	; ????
    7990:	ff ff       	.word	0xffff	; ????
    7992:	ff ff       	.word	0xffff	; ????
    7994:	ff ff       	.word	0xffff	; ????
    7996:	ff ff       	.word	0xffff	; ????
    7998:	ff ff       	.word	0xffff	; ????
    799a:	ff ff       	.word	0xffff	; ????
    799c:	ff ff       	.word	0xffff	; ????
    799e:	ff ff       	.word	0xffff	; ????
    79a0:	ff ff       	.word	0xffff	; ????
    79a2:	ff ff       	.word	0xffff	; ????
    79a4:	ff ff       	.word	0xffff	; ????
    79a6:	ff ff       	.word	0xffff	; ????
    79a8:	ff ff       	.word	0xffff	; ????
    79aa:	ff ff       	.word	0xffff	; ????
    79ac:	ff ff       	.word	0xffff	; ????
    79ae:	ff ff       	.word	0xffff	; ????
    79b0:	ff ff       	.word	0xffff	; ????
    79b2:	ff ff       	.word	0xffff	; ????
    79b4:	ff ff       	.word	0xffff	; ????
    79b6:	ff ff       	.word	0xffff	; ????
    79b8:	ff ff       	.word	0xffff	; ????
    79ba:	ff ff       	.word	0xffff	; ????
    79bc:	ff ff       	.word	0xffff	; ????
    79be:	ff ff       	.word	0xffff	; ????
    79c0:	ff ff       	.word	0xffff	; ????
    79c2:	ff ff       	.word	0xffff	; ????
    79c4:	ff ff       	.word	0xffff	; ????
    79c6:	ff ff       	.word	0xffff	; ????
    79c8:	ff ff       	.word	0xffff	; ????
    79ca:	ff ff       	.word	0xffff	; ????
    79cc:	ff ff       	.word	0xffff	; ????
    79ce:	ff ff       	.word	0xffff	; ????
    79d0:	ff ff       	.word	0xffff	; ????
    79d2:	ff ff       	.word	0xffff	; ????
    79d4:	ff ff       	.word	0xffff	; ????
    79d6:	ff ff       	.word	0xffff	; ????
    79d8:	ff ff       	.word	0xffff	; ????
    79da:	ff ff       	.word	0xffff	; ????
    79dc:	ff ff       	.word	0xffff	; ????
    79de:	ff ff       	.word	0xffff	; ????
    79e0:	ff ff       	.word	0xffff	; ????
    79e2:	ff ff       	.word	0xffff	; ????
    79e4:	ff ff       	.word	0xffff	; ????
    79e6:	ff ff       	.word	0xffff	; ????
    79e8:	ff ff       	.word	0xffff	; ????
    79ea:	ff ff       	.word	0xffff	; ????
    79ec:	ff ff       	.word	0xffff	; ????
    79ee:	ff ff       	.word	0xffff	; ????
    79f0:	ff ff       	.word	0xffff	; ????
    79f2:	ff ff       	.word	0xffff	; ????
    79f4:	ff ff       	.word	0xffff	; ????
    79f6:	ff ff       	.word	0xffff	; ????
    79f8:	ff ff       	.word	0xffff	; ????
    79fa:	ff ff       	.word	0xffff	; ????
    79fc:	ff ff       	.word	0xffff	; ????
    79fe:	ff ff       	.word	0xffff	; ????
    7a00:	ff ff       	.word	0xffff	; ????
    7a02:	ff ff       	.word	0xffff	; ????
    7a04:	ff ff       	.word	0xffff	; ????
    7a06:	ff ff       	.word	0xffff	; ????
    7a08:	ff ff       	.word	0xffff	; ????
    7a0a:	ff ff       	.word	0xffff	; ????
    7a0c:	ff ff       	.word	0xffff	; ????
    7a0e:	ff ff       	.word	0xffff	; ????
    7a10:	ff ff       	.word	0xffff	; ????
    7a12:	ff ff       	.word	0xffff	; ????
    7a14:	ff ff       	.word	0xffff	; ????
    7a16:	ff ff       	.word	0xffff	; ????
    7a18:	ff ff       	.word	0xffff	; ????
    7a1a:	ff ff       	.word	0xffff	; ????
    7a1c:	ff ff       	.word	0xffff	; ????
    7a1e:	ff ff       	.word	0xffff	; ????
    7a20:	ff ff       	.word	0xffff	; ????
    7a22:	ff ff       	.word	0xffff	; ????
    7a24:	ff ff       	.word	0xffff	; ????
    7a26:	ff ff       	.word	0xffff	; ????
    7a28:	ff ff       	.word	0xffff	; ????
    7a2a:	ff ff       	.word	0xffff	; ????
    7a2c:	ff ff       	.word	0xffff	; ????
    7a2e:	ff ff       	.word	0xffff	; ????
    7a30:	ff ff       	.word	0xffff	; ????
    7a32:	ff ff       	.word	0xffff	; ????
    7a34:	ff ff       	.word	0xffff	; ????
    7a36:	ff ff       	.word	0xffff	; ????
    7a38:	ff ff       	.word	0xffff	; ????
    7a3a:	ff ff       	.word	0xffff	; ????
    7a3c:	ff ff       	.word	0xffff	; ????
    7a3e:	ff ff       	.word	0xffff	; ????
    7a40:	ff ff       	.word	0xffff	; ????
    7a42:	ff ff       	.word	0xffff	; ????
    7a44:	ff ff       	.word	0xffff	; ????
    7a46:	ff ff       	.word	0xffff	; ????
    7a48:	ff ff       	.word	0xffff	; ????
    7a4a:	ff ff       	.word	0xffff	; ????
    7a4c:	ff ff       	.word	0xffff	; ????
    7a4e:	ff ff       	.word	0xffff	; ????
    7a50:	ff ff       	.word	0xffff	; ????
    7a52:	ff ff       	.word	0xffff	; ????
    7a54:	ff ff       	.word	0xffff	; ????
    7a56:	ff ff       	.word	0xffff	; ????
    7a58:	ff ff       	.word	0xffff	; ????
    7a5a:	ff ff       	.word	0xffff	; ????
    7a5c:	ff ff       	.word	0xffff	; ????
    7a5e:	ff ff       	.word	0xffff	; ????
    7a60:	ff ff       	.word	0xffff	; ????
    7a62:	ff ff       	.word	0xffff	; ????
    7a64:	ff ff       	.word	0xffff	; ????
    7a66:	ff ff       	.word	0xffff	; ????
    7a68:	ff ff       	.word	0xffff	; ????
    7a6a:	ff ff       	.word	0xffff	; ????
    7a6c:	ff ff       	.word	0xffff	; ????
    7a6e:	ff ff       	.word	0xffff	; ????
    7a70:	ff ff       	.word	0xffff	; ????
    7a72:	ff ff       	.word	0xffff	; ????
    7a74:	ff ff       	.word	0xffff	; ????
    7a76:	ff ff       	.word	0xffff	; ????
    7a78:	ff ff       	.word	0xffff	; ????
    7a7a:	ff ff       	.word	0xffff	; ????
    7a7c:	ff ff       	.word	0xffff	; ????
    7a7e:	ff ff       	.word	0xffff	; ????
    7a80:	ff ff       	.word	0xffff	; ????
    7a82:	ff ff       	.word	0xffff	; ????
    7a84:	ff ff       	.word	0xffff	; ????
    7a86:	ff ff       	.word	0xffff	; ????
    7a88:	ff ff       	.word	0xffff	; ????
    7a8a:	ff ff       	.word	0xffff	; ????
    7a8c:	ff ff       	.word	0xffff	; ????
    7a8e:	ff ff       	.word	0xffff	; ????
    7a90:	ff ff       	.word	0xffff	; ????
    7a92:	ff ff       	.word	0xffff	; ????
    7a94:	ff ff       	.word	0xffff	; ????
    7a96:	ff ff       	.word	0xffff	; ????
    7a98:	ff ff       	.word	0xffff	; ????
    7a9a:	ff ff       	.word	0xffff	; ????
    7a9c:	ff ff       	.word	0xffff	; ????
    7a9e:	ff ff       	.word	0xffff	; ????
    7aa0:	ff ff       	.word	0xffff	; ????
    7aa2:	ff ff       	.word	0xffff	; ????
    7aa4:	ff ff       	.word	0xffff	; ????
    7aa6:	ff ff       	.word	0xffff	; ????
    7aa8:	ff ff       	.word	0xffff	; ????
    7aaa:	ff ff       	.word	0xffff	; ????
    7aac:	ff ff       	.word	0xffff	; ????
    7aae:	ff ff       	.word	0xffff	; ????
    7ab0:	ff ff       	.word	0xffff	; ????
    7ab2:	ff ff       	.word	0xffff	; ????
    7ab4:	ff ff       	.word	0xffff	; ????
    7ab6:	ff ff       	.word	0xffff	; ????
    7ab8:	ff ff       	.word	0xffff	; ????
    7aba:	ff ff       	.word	0xffff	; ????
    7abc:	ff ff       	.word	0xffff	; ????
    7abe:	ff ff       	.word	0xffff	; ????
    7ac0:	ff ff       	.word	0xffff	; ????
    7ac2:	ff ff       	.word	0xffff	; ????
    7ac4:	ff ff       	.word	0xffff	; ????
    7ac6:	ff ff       	.word	0xffff	; ????
    7ac8:	ff ff       	.word	0xffff	; ????
    7aca:	ff ff       	.word	0xffff	; ????
    7acc:	ff ff       	.word	0xffff	; ????
    7ace:	ff ff       	.word	0xffff	; ????
    7ad0:	ff ff       	.word	0xffff	; ????
    7ad2:	ff ff       	.word	0xffff	; ????
    7ad4:	ff ff       	.word	0xffff	; ????
    7ad6:	ff ff       	.word	0xffff	; ????
    7ad8:	ff ff       	.word	0xffff	; ????
    7ada:	ff ff       	.word	0xffff	; ????
    7adc:	ff ff       	.word	0xffff	; ????
    7ade:	ff ff       	.word	0xffff	; ????
    7ae0:	ff ff       	.word	0xffff	; ????
    7ae2:	ff ff       	.word	0xffff	; ????
    7ae4:	ff ff       	.word	0xffff	; ????
    7ae6:	ff ff       	.word	0xffff	; ????
    7ae8:	ff ff       	.word	0xffff	; ????
    7aea:	ff ff       	.word	0xffff	; ????
    7aec:	ff ff       	.word	0xffff	; ????
    7aee:	ff ff       	.word	0xffff	; ????
    7af0:	ff ff       	.word	0xffff	; ????
    7af2:	ff ff       	.word	0xffff	; ????
    7af4:	ff ff       	.word	0xffff	; ????
    7af6:	ff ff       	.word	0xffff	; ????
    7af8:	ff ff       	.word	0xffff	; ????
    7afa:	ff ff       	.word	0xffff	; ????
    7afc:	ff ff       	.word	0xffff	; ????
    7afe:	ff ff       	.word	0xffff	; ????
    7b00:	ff ff       	.word	0xffff	; ????
    7b02:	ff ff       	.word	0xffff	; ????
    7b04:	ff ff       	.word	0xffff	; ????
    7b06:	ff ff       	.word	0xffff	; ????
    7b08:	ff ff       	.word	0xffff	; ????
    7b0a:	ff ff       	.word	0xffff	; ????
    7b0c:	ff ff       	.word	0xffff	; ????
    7b0e:	ff ff       	.word	0xffff	; ????
    7b10:	ff ff       	.word	0xffff	; ????
    7b12:	ff ff       	.word	0xffff	; ????
    7b14:	ff ff       	.word	0xffff	; ????
    7b16:	ff ff       	.word	0xffff	; ????
    7b18:	ff ff       	.word	0xffff	; ????
    7b1a:	ff ff       	.word	0xffff	; ????
    7b1c:	ff ff       	.word	0xffff	; ????
    7b1e:	ff ff       	.word	0xffff	; ????
    7b20:	ff ff       	.word	0xffff	; ????
    7b22:	ff ff       	.word	0xffff	; ????
    7b24:	ff ff       	.word	0xffff	; ????
    7b26:	ff ff       	.word	0xffff	; ????
    7b28:	ff ff       	.word	0xffff	; ????
    7b2a:	ff ff       	.word	0xffff	; ????
    7b2c:	ff ff       	.word	0xffff	; ????
    7b2e:	ff ff       	.word	0xffff	; ????
    7b30:	ff ff       	.word	0xffff	; ????
    7b32:	ff ff       	.word	0xffff	; ????
    7b34:	ff ff       	.word	0xffff	; ????
    7b36:	ff ff       	.word	0xffff	; ????
    7b38:	ff ff       	.word	0xffff	; ????
    7b3a:	ff ff       	.word	0xffff	; ????
    7b3c:	ff ff       	.word	0xffff	; ????
    7b3e:	ff ff       	.word	0xffff	; ????
    7b40:	ff ff       	.word	0xffff	; ????
    7b42:	ff ff       	.word	0xffff	; ????
    7b44:	ff ff       	.word	0xffff	; ????
    7b46:	ff ff       	.word	0xffff	; ????
    7b48:	ff ff       	.word	0xffff	; ????
    7b4a:	ff ff       	.word	0xffff	; ????
    7b4c:	ff ff       	.word	0xffff	; ????
    7b4e:	ff ff       	.word	0xffff	; ????
    7b50:	ff ff       	.word	0xffff	; ????
    7b52:	ff ff       	.word	0xffff	; ????
    7b54:	ff ff       	.word	0xffff	; ????
    7b56:	ff ff       	.word	0xffff	; ????
    7b58:	ff ff       	.word	0xffff	; ????
    7b5a:	ff ff       	.word	0xffff	; ????
    7b5c:	ff ff       	.word	0xffff	; ????
    7b5e:	ff ff       	.word	0xffff	; ????
    7b60:	ff ff       	.word	0xffff	; ????
    7b62:	ff ff       	.word	0xffff	; ????
    7b64:	ff ff       	.word	0xffff	; ????
    7b66:	ff ff       	.word	0xffff	; ????
    7b68:	ff ff       	.word	0xffff	; ????
    7b6a:	ff ff       	.word	0xffff	; ????
    7b6c:	ff ff       	.word	0xffff	; ????
    7b6e:	ff ff       	.word	0xffff	; ????
    7b70:	ff ff       	.word	0xffff	; ????
    7b72:	ff ff       	.word	0xffff	; ????
    7b74:	ff ff       	.word	0xffff	; ????
    7b76:	ff ff       	.word	0xffff	; ????
    7b78:	ff ff       	.word	0xffff	; ????
    7b7a:	ff ff       	.word	0xffff	; ????
    7b7c:	ff ff       	.word	0xffff	; ????
    7b7e:	ff ff       	.word	0xffff	; ????
    7b80:	ff ff       	.word	0xffff	; ????
    7b82:	ff ff       	.word	0xffff	; ????
    7b84:	ff ff       	.word	0xffff	; ????
    7b86:	ff ff       	.word	0xffff	; ????
    7b88:	ff ff       	.word	0xffff	; ????
    7b8a:	ff ff       	.word	0xffff	; ????
    7b8c:	ff ff       	.word	0xffff	; ????
    7b8e:	ff ff       	.word	0xffff	; ????
    7b90:	ff ff       	.word	0xffff	; ????
    7b92:	ff ff       	.word	0xffff	; ????
    7b94:	ff ff       	.word	0xffff	; ????
    7b96:	ff ff       	.word	0xffff	; ????
    7b98:	ff ff       	.word	0xffff	; ????
    7b9a:	ff ff       	.word	0xffff	; ????
    7b9c:	ff ff       	.word	0xffff	; ????
    7b9e:	ff ff       	.word	0xffff	; ????
    7ba0:	ff ff       	.word	0xffff	; ????
    7ba2:	ff ff       	.word	0xffff	; ????
    7ba4:	ff ff       	.word	0xffff	; ????
    7ba6:	ff ff       	.word	0xffff	; ????
    7ba8:	ff ff       	.word	0xffff	; ????
    7baa:	ff ff       	.word	0xffff	; ????
    7bac:	ff ff       	.word	0xffff	; ????
    7bae:	ff ff       	.word	0xffff	; ????
    7bb0:	ff ff       	.word	0xffff	; ????
    7bb2:	ff ff       	.word	0xffff	; ????
    7bb4:	ff ff       	.word	0xffff	; ????
    7bb6:	ff ff       	.word	0xffff	; ????
    7bb8:	ff ff       	.word	0xffff	; ????
    7bba:	ff ff       	.word	0xffff	; ????
    7bbc:	ff ff       	.word	0xffff	; ????
    7bbe:	ff ff       	.word	0xffff	; ????
    7bc0:	ff ff       	.word	0xffff	; ????
    7bc2:	ff ff       	.word	0xffff	; ????
    7bc4:	ff ff       	.word	0xffff	; ????
    7bc6:	ff ff       	.word	0xffff	; ????
    7bc8:	ff ff       	.word	0xffff	; ????
    7bca:	ff ff       	.word	0xffff	; ????
    7bcc:	ff ff       	.word	0xffff	; ????
    7bce:	ff ff       	.word	0xffff	; ????
    7bd0:	ff ff       	.word	0xffff	; ????
    7bd2:	ff ff       	.word	0xffff	; ????
    7bd4:	ff ff       	.word	0xffff	; ????
    7bd6:	ff ff       	.word	0xffff	; ????
    7bd8:	ff ff       	.word	0xffff	; ????
    7bda:	ff ff       	.word	0xffff	; ????
    7bdc:	ff ff       	.word	0xffff	; ????
    7bde:	ff ff       	.word	0xffff	; ????
    7be0:	ff ff       	.word	0xffff	; ????
    7be2:	ff ff       	.word	0xffff	; ????
    7be4:	ff ff       	.word	0xffff	; ????
    7be6:	ff ff       	.word	0xffff	; ????
    7be8:	ff ff       	.word	0xffff	; ????
    7bea:	ff ff       	.word	0xffff	; ????
    7bec:	ff ff       	.word	0xffff	; ????
    7bee:	ff ff       	.word	0xffff	; ????
    7bf0:	ff ff       	.word	0xffff	; ????
    7bf2:	ff ff       	.word	0xffff	; ????
    7bf4:	ff ff       	.word	0xffff	; ????
    7bf6:	ff ff       	.word	0xffff	; ????
    7bf8:	ff ff       	.word	0xffff	; ????
    7bfa:	ff ff       	.word	0xffff	; ????
    7bfc:	ff ff       	.word	0xffff	; ????
    7bfe:	ff ff       	.word	0xffff	; ????
    7c00:	ff ff       	.word	0xffff	; ????
    7c02:	ff ff       	.word	0xffff	; ????
    7c04:	ff ff       	.word	0xffff	; ????
    7c06:	ff ff       	.word	0xffff	; ????
    7c08:	ff ff       	.word	0xffff	; ????
    7c0a:	ff ff       	.word	0xffff	; ????
    7c0c:	ff ff       	.word	0xffff	; ????
    7c0e:	ff ff       	.word	0xffff	; ????
    7c10:	ff ff       	.word	0xffff	; ????
    7c12:	ff ff       	.word	0xffff	; ????
    7c14:	ff ff       	.word	0xffff	; ????
    7c16:	ff ff       	.word	0xffff	; ????
    7c18:	ff ff       	.word	0xffff	; ????
    7c1a:	ff ff       	.word	0xffff	; ????
    7c1c:	ff ff       	.word	0xffff	; ????
    7c1e:	ff ff       	.word	0xffff	; ????
    7c20:	ff ff       	.word	0xffff	; ????
    7c22:	ff ff       	.word	0xffff	; ????
    7c24:	ff ff       	.word	0xffff	; ????
    7c26:	ff ff       	.word	0xffff	; ????
    7c28:	ff ff       	.word	0xffff	; ????
    7c2a:	ff ff       	.word	0xffff	; ????
    7c2c:	ff ff       	.word	0xffff	; ????
    7c2e:	ff ff       	.word	0xffff	; ????
    7c30:	ff ff       	.word	0xffff	; ????
    7c32:	ff ff       	.word	0xffff	; ????
    7c34:	ff ff       	.word	0xffff	; ????
    7c36:	ff ff       	.word	0xffff	; ????
    7c38:	ff ff       	.word	0xffff	; ????
    7c3a:	ff ff       	.word	0xffff	; ????
    7c3c:	ff ff       	.word	0xffff	; ????
    7c3e:	ff ff       	.word	0xffff	; ????
    7c40:	ff ff       	.word	0xffff	; ????
    7c42:	ff ff       	.word	0xffff	; ????
    7c44:	ff ff       	.word	0xffff	; ????
    7c46:	ff ff       	.word	0xffff	; ????
    7c48:	ff ff       	.word	0xffff	; ????
    7c4a:	ff ff       	.word	0xffff	; ????
    7c4c:	ff ff       	.word	0xffff	; ????
    7c4e:	ff ff       	.word	0xffff	; ????
    7c50:	ff ff       	.word	0xffff	; ????
    7c52:	ff ff       	.word	0xffff	; ????
    7c54:	ff ff       	.word	0xffff	; ????
    7c56:	ff ff       	.word	0xffff	; ????
    7c58:	ff ff       	.word	0xffff	; ????
    7c5a:	ff ff       	.word	0xffff	; ????
    7c5c:	ff ff       	.word	0xffff	; ????
    7c5e:	ff ff       	.word	0xffff	; ????
    7c60:	ff ff       	.word	0xffff	; ????
    7c62:	ff ff       	.word	0xffff	; ????
    7c64:	ff ff       	.word	0xffff	; ????
    7c66:	ff ff       	.word	0xffff	; ????
    7c68:	ff ff       	.word	0xffff	; ????
    7c6a:	ff ff       	.word	0xffff	; ????
    7c6c:	ff ff       	.word	0xffff	; ????
    7c6e:	ff ff       	.word	0xffff	; ????
    7c70:	ff ff       	.word	0xffff	; ????
    7c72:	ff ff       	.word	0xffff	; ????
    7c74:	ff ff       	.word	0xffff	; ????
    7c76:	ff ff       	.word	0xffff	; ????
    7c78:	ff ff       	.word	0xffff	; ????
    7c7a:	ff ff       	.word	0xffff	; ????
    7c7c:	ff ff       	.word	0xffff	; ????
    7c7e:	ff ff       	.word	0xffff	; ????
    7c80:	ff ff       	.word	0xffff	; ????
    7c82:	ff ff       	.word	0xffff	; ????
    7c84:	ff ff       	.word	0xffff	; ????
    7c86:	ff ff       	.word	0xffff	; ????
    7c88:	ff ff       	.word	0xffff	; ????
    7c8a:	ff ff       	.word	0xffff	; ????
    7c8c:	ff ff       	.word	0xffff	; ????
    7c8e:	ff ff       	.word	0xffff	; ????
    7c90:	ff ff       	.word	0xffff	; ????
    7c92:	ff ff       	.word	0xffff	; ????
    7c94:	ff ff       	.word	0xffff	; ????
    7c96:	ff ff       	.word	0xffff	; ????
    7c98:	ff ff       	.word	0xffff	; ????
    7c9a:	ff ff       	.word	0xffff	; ????
    7c9c:	ff ff       	.word	0xffff	; ????
    7c9e:	ff ff       	.word	0xffff	; ????
    7ca0:	ff ff       	.word	0xffff	; ????
    7ca2:	ff ff       	.word	0xffff	; ????
    7ca4:	ff ff       	.word	0xffff	; ????
    7ca6:	ff ff       	.word	0xffff	; ????
    7ca8:	ff ff       	.word	0xffff	; ????
    7caa:	ff ff       	.word	0xffff	; ????
    7cac:	ff ff       	.word	0xffff	; ????
    7cae:	ff ff       	.word	0xffff	; ????
    7cb0:	ff ff       	.word	0xffff	; ????
    7cb2:	ff ff       	.word	0xffff	; ????
    7cb4:	ff ff       	.word	0xffff	; ????
    7cb6:	ff ff       	.word	0xffff	; ????
    7cb8:	ff ff       	.word	0xffff	; ????
    7cba:	ff ff       	.word	0xffff	; ????
    7cbc:	ff ff       	.word	0xffff	; ????
    7cbe:	ff ff       	.word	0xffff	; ????
    7cc0:	ff ff       	.word	0xffff	; ????
    7cc2:	ff ff       	.word	0xffff	; ????
    7cc4:	ff ff       	.word	0xffff	; ????
    7cc6:	ff ff       	.word	0xffff	; ????
    7cc8:	ff ff       	.word	0xffff	; ????
    7cca:	ff ff       	.word	0xffff	; ????
    7ccc:	ff ff       	.word	0xffff	; ????
    7cce:	ff ff       	.word	0xffff	; ????
    7cd0:	ff ff       	.word	0xffff	; ????
    7cd2:	ff ff       	.word	0xffff	; ????
    7cd4:	ff ff       	.word	0xffff	; ????
    7cd6:	ff ff       	.word	0xffff	; ????
    7cd8:	ff ff       	.word	0xffff	; ????
    7cda:	ff ff       	.word	0xffff	; ????
    7cdc:	ff ff       	.word	0xffff	; ????
    7cde:	ff ff       	.word	0xffff	; ????
    7ce0:	ff ff       	.word	0xffff	; ????
    7ce2:	ff ff       	.word	0xffff	; ????
    7ce4:	ff ff       	.word	0xffff	; ????
    7ce6:	ff ff       	.word	0xffff	; ????
    7ce8:	ff ff       	.word	0xffff	; ????
    7cea:	ff ff       	.word	0xffff	; ????
    7cec:	ff ff       	.word	0xffff	; ????
    7cee:	ff ff       	.word	0xffff	; ????
    7cf0:	ff ff       	.word	0xffff	; ????
    7cf2:	ff ff       	.word	0xffff	; ????
    7cf4:	ff ff       	.word	0xffff	; ????
    7cf6:	ff ff       	.word	0xffff	; ????
    7cf8:	ff ff       	.word	0xffff	; ????
    7cfa:	ff ff       	.word	0xffff	; ????
    7cfc:	ff ff       	.word	0xffff	; ????
    7cfe:	ff ff       	.word	0xffff	; ????
    7d00:	ff ff       	.word	0xffff	; ????
    7d02:	ff ff       	.word	0xffff	; ????
    7d04:	ff ff       	.word	0xffff	; ????
    7d06:	ff ff       	.word	0xffff	; ????
    7d08:	ff ff       	.word	0xffff	; ????
    7d0a:	ff ff       	.word	0xffff	; ????
    7d0c:	ff ff       	.word	0xffff	; ????
    7d0e:	ff ff       	.word	0xffff	; ????
    7d10:	ff ff       	.word	0xffff	; ????
    7d12:	ff ff       	.word	0xffff	; ????
    7d14:	ff ff       	.word	0xffff	; ????
    7d16:	ff ff       	.word	0xffff	; ????
    7d18:	ff ff       	.word	0xffff	; ????
    7d1a:	ff ff       	.word	0xffff	; ????
    7d1c:	ff ff       	.word	0xffff	; ????
    7d1e:	ff ff       	.word	0xffff	; ????
    7d20:	ff ff       	.word	0xffff	; ????
    7d22:	ff ff       	.word	0xffff	; ????
    7d24:	ff ff       	.word	0xffff	; ????
    7d26:	ff ff       	.word	0xffff	; ????
    7d28:	ff ff       	.word	0xffff	; ????
    7d2a:	ff ff       	.word	0xffff	; ????
    7d2c:	ff ff       	.word	0xffff	; ????
    7d2e:	ff ff       	.word	0xffff	; ????
    7d30:	ff ff       	.word	0xffff	; ????
    7d32:	ff ff       	.word	0xffff	; ????
    7d34:	ff ff       	.word	0xffff	; ????
    7d36:	ff ff       	.word	0xffff	; ????
    7d38:	ff ff       	.word	0xffff	; ????
    7d3a:	ff ff       	.word	0xffff	; ????
    7d3c:	ff ff       	.word	0xffff	; ????
    7d3e:	ff ff       	.word	0xffff	; ????
    7d40:	ff ff       	.word	0xffff	; ????
    7d42:	ff ff       	.word	0xffff	; ????
    7d44:	ff ff       	.word	0xffff	; ????
    7d46:	ff ff       	.word	0xffff	; ????
    7d48:	ff ff       	.word	0xffff	; ????
    7d4a:	ff ff       	.word	0xffff	; ????
    7d4c:	ff ff       	.word	0xffff	; ????
    7d4e:	ff ff       	.word	0xffff	; ????
    7d50:	ff ff       	.word	0xffff	; ????
    7d52:	ff ff       	.word	0xffff	; ????
    7d54:	ff ff       	.word	0xffff	; ????
    7d56:	ff ff       	.word	0xffff	; ????
    7d58:	ff ff       	.word	0xffff	; ????
    7d5a:	ff ff       	.word	0xffff	; ????
    7d5c:	ff ff       	.word	0xffff	; ????
    7d5e:	ff ff       	.word	0xffff	; ????
    7d60:	ff ff       	.word	0xffff	; ????
    7d62:	ff ff       	.word	0xffff	; ????
    7d64:	ff ff       	.word	0xffff	; ????
    7d66:	ff ff       	.word	0xffff	; ????
    7d68:	ff ff       	.word	0xffff	; ????
    7d6a:	ff ff       	.word	0xffff	; ????
    7d6c:	ff ff       	.word	0xffff	; ????
    7d6e:	ff ff       	.word	0xffff	; ????
    7d70:	ff ff       	.word	0xffff	; ????
    7d72:	ff ff       	.word	0xffff	; ????
    7d74:	ff ff       	.word	0xffff	; ????
    7d76:	ff ff       	.word	0xffff	; ????
    7d78:	ff ff       	.word	0xffff	; ????
    7d7a:	ff ff       	.word	0xffff	; ????
    7d7c:	ff ff       	.word	0xffff	; ????
    7d7e:	ff ff       	.word	0xffff	; ????
    7d80:	ff ff       	.word	0xffff	; ????
    7d82:	ff ff       	.word	0xffff	; ????
    7d84:	ff ff       	.word	0xffff	; ????
    7d86:	ff ff       	.word	0xffff	; ????
    7d88:	ff ff       	.word	0xffff	; ????
    7d8a:	ff ff       	.word	0xffff	; ????
    7d8c:	ff ff       	.word	0xffff	; ????
    7d8e:	ff ff       	.word	0xffff	; ????
    7d90:	ff ff       	.word	0xffff	; ????
    7d92:	ff ff       	.word	0xffff	; ????
    7d94:	ff ff       	.word	0xffff	; ????
    7d96:	ff ff       	.word	0xffff	; ????
    7d98:	ff ff       	.word	0xffff	; ????
    7d9a:	ff ff       	.word	0xffff	; ????
    7d9c:	ff ff       	.word	0xffff	; ????
    7d9e:	ff ff       	.word	0xffff	; ????
    7da0:	ff ff       	.word	0xffff	; ????
    7da2:	ff ff       	.word	0xffff	; ????
    7da4:	ff ff       	.word	0xffff	; ????
    7da6:	ff ff       	.word	0xffff	; ????
    7da8:	ff ff       	.word	0xffff	; ????
    7daa:	ff ff       	.word	0xffff	; ????
    7dac:	ff ff       	.word	0xffff	; ????
    7dae:	ff ff       	.word	0xffff	; ????
    7db0:	ff ff       	.word	0xffff	; ????
    7db2:	ff ff       	.word	0xffff	; ????
    7db4:	ff ff       	.word	0xffff	; ????
    7db6:	ff ff       	.word	0xffff	; ????
    7db8:	ff ff       	.word	0xffff	; ????
    7dba:	ff ff       	.word	0xffff	; ????
    7dbc:	ff ff       	.word	0xffff	; ????
    7dbe:	ff ff       	.word	0xffff	; ????
    7dc0:	ff ff       	.word	0xffff	; ????
    7dc2:	ff ff       	.word	0xffff	; ????
    7dc4:	ff ff       	.word	0xffff	; ????
    7dc6:	ff ff       	.word	0xffff	; ????
    7dc8:	ff ff       	.word	0xffff	; ????
    7dca:	ff ff       	.word	0xffff	; ????
    7dcc:	ff ff       	.word	0xffff	; ????
    7dce:	ff ff       	.word	0xffff	; ????
    7dd0:	ff ff       	.word	0xffff	; ????
    7dd2:	ff ff       	.word	0xffff	; ????
    7dd4:	ff ff       	.word	0xffff	; ????
    7dd6:	ff ff       	.word	0xffff	; ????
    7dd8:	ff ff       	.word	0xffff	; ????
    7dda:	ff ff       	.word	0xffff	; ????
    7ddc:	ff ff       	.word	0xffff	; ????
    7dde:	ff ff       	.word	0xffff	; ????
    7de0:	ff ff       	.word	0xffff	; ????
    7de2:	ff ff       	.word	0xffff	; ????
    7de4:	ff ff       	.word	0xffff	; ????
    7de6:	ff ff       	.word	0xffff	; ????
    7de8:	ff ff       	.word	0xffff	; ????
    7dea:	ff ff       	.word	0xffff	; ????
    7dec:	ff ff       	.word	0xffff	; ????
    7dee:	ff ff       	.word	0xffff	; ????
    7df0:	ff ff       	.word	0xffff	; ????
    7df2:	ff ff       	.word	0xffff	; ????
    7df4:	ff ff       	.word	0xffff	; ????
    7df6:	ff ff       	.word	0xffff	; ????
    7df8:	ff ff       	.word	0xffff	; ????
    7dfa:	ff ff       	.word	0xffff	; ????
    7dfc:	ff ff       	.word	0xffff	; ????
    7dfe:	ff ff       	.word	0xffff	; ????
    7e00:	11 24       	eor	r1, r1
    7e02:	84 b7       	in	r24, 0x34	; 52
    7e04:	14 be       	out	0x34, r1	; 52
    7e06:	81 ff       	sbrs	r24, 1
    7e08:	f0 d0       	rcall	.+480    	;  0x7fea
    7e0a:	85 e0       	ldi	r24, 0x05	; 5
    7e0c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    7e10:	82 e0       	ldi	r24, 0x02	; 2
    7e12:	80 93 c0 00 	sts	0x00C0, r24	;  0x8000c0
    7e16:	88 e1       	ldi	r24, 0x18	; 24
    7e18:	80 93 c1 00 	sts	0x00C1, r24	;  0x8000c1
    7e1c:	86 e0       	ldi	r24, 0x06	; 6
    7e1e:	80 93 c2 00 	sts	0x00C2, r24	;  0x8000c2
    7e22:	80 e1       	ldi	r24, 0x10	; 16
    7e24:	80 93 c4 00 	sts	0x00C4, r24	;  0x8000c4
    7e28:	8e e0       	ldi	r24, 0x0E	; 14
    7e2a:	c9 d0       	rcall	.+402    	;  0x7fbe
    7e2c:	25 9a       	sbi	0x04, 5	; 4
    7e2e:	86 e0       	ldi	r24, 0x06	; 6
    7e30:	20 e3       	ldi	r18, 0x30	; 48
    7e32:	3c ef       	ldi	r19, 0xFC	; 252
    7e34:	91 e0       	ldi	r25, 0x01	; 1
    7e36:	30 93 85 00 	sts	0x0085, r19	;  0x800085
    7e3a:	20 93 84 00 	sts	0x0084, r18	;  0x800084
    7e3e:	96 bb       	out	0x16, r25	; 22
    7e40:	b0 9b       	sbis	0x16, 0	; 22
    7e42:	fe cf       	rjmp	.-4      	;  0x7e40
    7e44:	1d 9a       	sbi	0x03, 5	; 3
    7e46:	a8 95       	wdr
    7e48:	81 50       	subi	r24, 0x01	; 1
    7e4a:	a9 f7       	brne	.-22     	;  0x7e36
    7e4c:	cc 24       	eor	r12, r12
    7e4e:	dd 24       	eor	r13, r13
    7e50:	88 24       	eor	r8, r8
    7e52:	83 94       	inc	r8
    7e54:	b5 e0       	ldi	r27, 0x05	; 5
    7e56:	ab 2e       	mov	r10, r27
    7e58:	a1 e1       	ldi	r26, 0x11	; 17
    7e5a:	9a 2e       	mov	r9, r26
    7e5c:	f3 e0       	ldi	r31, 0x03	; 3
    7e5e:	bf 2e       	mov	r11, r31
    7e60:	a2 d0       	rcall	.+324    	;  0x7fa6
    7e62:	81 34       	cpi	r24, 0x41	; 65
    7e64:	61 f4       	brne	.+24     	;  0x7e7e
    7e66:	9f d0       	rcall	.+318    	;  0x7fa6
    7e68:	08 2f       	mov	r16, r24
    7e6a:	af d0       	rcall	.+350    	;  0x7fca
    7e6c:	02 38       	cpi	r16, 0x82	; 130
    7e6e:	11 f0       	breq	.+4      	;  0x7e74
    7e70:	01 38       	cpi	r16, 0x81	; 129
    7e72:	11 f4       	brne	.+4      	;  0x7e78
    7e74:	84 e0       	ldi	r24, 0x04	; 4
    7e76:	01 c0       	rjmp	.+2      	;  0x7e7a
    7e78:	83 e0       	ldi	r24, 0x03	; 3
    7e7a:	8d d0       	rcall	.+282    	;  0x7f96
    7e7c:	89 c0       	rjmp	.+274    	;  0x7f90
    7e7e:	82 34       	cpi	r24, 0x42	; 66
    7e80:	11 f4       	brne	.+4      	;  0x7e86
    7e82:	84 e1       	ldi	r24, 0x14	; 20
    7e84:	03 c0       	rjmp	.+6      	;  0x7e8c
    7e86:	85 34       	cpi	r24, 0x45	; 69
    7e88:	19 f4       	brne	.+6      	;  0x7e90
    7e8a:	85 e0       	ldi	r24, 0x05	; 5
    7e8c:	a6 d0       	rcall	.+332    	;  0x7fda
    7e8e:	80 c0       	rjmp	.+256    	;  0x7f90
    7e90:	85 35       	cpi	r24, 0x55	; 85
    7e92:	79 f4       	brne	.+30     	;  0x7eb2
    7e94:	88 d0       	rcall	.+272    	;  0x7fa6
    7e96:	e8 2e       	mov	r14, r24
    7e98:	ff 24       	eor	r15, r15
    7e9a:	85 d0       	rcall	.+266    	;  0x7fa6
    7e9c:	08 2f       	mov	r16, r24
    7e9e:	10 e0       	ldi	r17, 0x00	; 0
    7ea0:	10 2f       	mov	r17, r16
    7ea2:	00 27       	eor	r16, r16
    7ea4:	0e 29       	or	r16, r14
    7ea6:	1f 29       	or	r17, r15
    7ea8:	00 0f       	add	r16, r16
    7eaa:	11 1f       	adc	r17, r17
    7eac:	8e d0       	rcall	.+284    	;  0x7fca
    7eae:	68 01       	movw	r12, r16
    7eb0:	6f c0       	rjmp	.+222    	;  0x7f90
    7eb2:	86 35       	cpi	r24, 0x56	; 86
    7eb4:	21 f4       	brne	.+8      	;  0x7ebe
    7eb6:	84 e0       	ldi	r24, 0x04	; 4
    7eb8:	90 d0       	rcall	.+288    	;  0x7fda
    7eba:	80 e0       	ldi	r24, 0x00	; 0
    7ebc:	de cf       	rjmp	.-68     	;  0x7e7a
    7ebe:	84 36       	cpi	r24, 0x64	; 100
    7ec0:	09 f0       	breq	.+2      	;  0x7ec4
    7ec2:	40 c0       	rjmp	.+128    	;  0x7f44
    7ec4:	70 d0       	rcall	.+224    	;  0x7fa6
    7ec6:	6f d0       	rcall	.+222    	;  0x7fa6
    7ec8:	08 2f       	mov	r16, r24
    7eca:	6d d0       	rcall	.+218    	;  0x7fa6
    7ecc:	80 e0       	ldi	r24, 0x00	; 0
    7ece:	c8 16       	cp	r12, r24
    7ed0:	80 e7       	ldi	r24, 0x70	; 112
    7ed2:	d8 06       	cpc	r13, r24
    7ed4:	18 f4       	brcc	.+6      	;  0x7edc
    7ed6:	f6 01       	movw	r30, r12
    7ed8:	b7 be       	out	0x37, r11	; 55
    7eda:	e8 95       	spm
    7edc:	c0 e0       	ldi	r28, 0x00	; 0
    7ede:	d1 e0       	ldi	r29, 0x01	; 1
    7ee0:	62 d0       	rcall	.+196    	;  0x7fa6
    7ee2:	89 93       	st	Y+, r24
    7ee4:	0c 17       	cp	r16, r28
    7ee6:	e1 f7       	brne	.-8      	;  0x7ee0
    7ee8:	f0 e0       	ldi	r31, 0x00	; 0
    7eea:	cf 16       	cp	r12, r31
    7eec:	f0 e7       	ldi	r31, 0x70	; 112
    7eee:	df 06       	cpc	r13, r31
    7ef0:	18 f0       	brcs	.+6      	;  0x7ef8
    7ef2:	f6 01       	movw	r30, r12
    7ef4:	b7 be       	out	0x37, r11	; 55
    7ef6:	e8 95       	spm
    7ef8:	68 d0       	rcall	.+208    	;  0x7fca
    7efa:	07 b6       	in	r0, 0x37	; 55
    7efc:	00 fc       	sbrc	r0, 0
    7efe:	fd cf       	rjmp	.-6      	;  0x7efa
    7f00:	a6 01       	movw	r20, r12
    7f02:	a0 e0       	ldi	r26, 0x00	; 0
    7f04:	b1 e0       	ldi	r27, 0x01	; 1
    7f06:	2c 91       	ld	r18, X
    7f08:	30 e0       	ldi	r19, 0x00	; 0
    7f0a:	11 96       	adiw	r26, 0x01	; 1
    7f0c:	8c 91       	ld	r24, X
    7f0e:	11 97       	sbiw	r26, 0x01	; 1
    7f10:	90 e0       	ldi	r25, 0x00	; 0
    7f12:	98 2f       	mov	r25, r24
    7f14:	88 27       	eor	r24, r24
    7f16:	82 2b       	or	r24, r18
    7f18:	93 2b       	or	r25, r19
    7f1a:	12 96       	adiw	r26, 0x02	; 2
    7f1c:	fa 01       	movw	r30, r20
    7f1e:	0c 01       	movw	r0, r24
    7f20:	87 be       	out	0x37, r8	; 55
    7f22:	e8 95       	spm
    7f24:	11 24       	eor	r1, r1
    7f26:	4e 5f       	subi	r20, 0xFE	; 254
    7f28:	5f 4f       	sbci	r21, 0xFF	; 255
    7f2a:	f1 e0       	ldi	r31, 0x01	; 1
    7f2c:	a0 38       	cpi	r26, 0x80	; 128
    7f2e:	bf 07       	cpc	r27, r31
    7f30:	51 f7       	brne	.-44     	;  0x7f06
    7f32:	f6 01       	movw	r30, r12
    7f34:	a7 be       	out	0x37, r10	; 55
    7f36:	e8 95       	spm
    7f38:	07 b6       	in	r0, 0x37	; 55
    7f3a:	00 fc       	sbrc	r0, 0
    7f3c:	fd cf       	rjmp	.-6      	;  0x7f38
    7f3e:	97 be       	out	0x37, r9	; 55
    7f40:	e8 95       	spm
    7f42:	26 c0       	rjmp	.+76     	;  0x7f90
    7f44:	84 37       	cpi	r24, 0x74	; 116
    7f46:	b1 f4       	brne	.+44     	;  0x7f74
    7f48:	2e d0       	rcall	.+92     	;  0x7fa6
    7f4a:	2d d0       	rcall	.+90     	;  0x7fa6
    7f4c:	f8 2e       	mov	r15, r24
    7f4e:	2b d0       	rcall	.+86     	;  0x7fa6
    7f50:	3c d0       	rcall	.+120    	;  0x7fca
    7f52:	f6 01       	movw	r30, r12
    7f54:	ef 2c       	mov	r14, r15
    7f56:	8f 01       	movw	r16, r30
    7f58:	0f 5f       	subi	r16, 0xFF	; 255
    7f5a:	1f 4f       	sbci	r17, 0xFF	; 255
    7f5c:	84 91       	lpm	r24, Z
    7f5e:	1b d0       	rcall	.+54     	;  0x7f96
    7f60:	ea 94       	dec	r14
    7f62:	f8 01       	movw	r30, r16
    7f64:	c1 f7       	brne	.-16     	;  0x7f56
    7f66:	08 94       	sec
    7f68:	c1 1c       	adc	r12, r1
    7f6a:	d1 1c       	adc	r13, r1
    7f6c:	fa 94       	dec	r15
    7f6e:	cf 0c       	add	r12, r15
    7f70:	d1 1c       	adc	r13, r1
    7f72:	0e c0       	rjmp	.+28     	;  0x7f90
    7f74:	85 37       	cpi	r24, 0x75	; 117
    7f76:	39 f4       	brne	.+14     	;  0x7f86
    7f78:	28 d0       	rcall	.+80     	;  0x7fca
    7f7a:	8e e1       	ldi	r24, 0x1E	; 30
    7f7c:	0c d0       	rcall	.+24     	;  0x7f96
    7f7e:	85 e9       	ldi	r24, 0x95	; 149
    7f80:	0a d0       	rcall	.+20     	;  0x7f96
    7f82:	8f e0       	ldi	r24, 0x0F	; 15
    7f84:	7a cf       	rjmp	.-268    	;  0x7e7a
    7f86:	81 35       	cpi	r24, 0x51	; 81
    7f88:	11 f4       	brne	.+4      	;  0x7f8e
    7f8a:	88 e0       	ldi	r24, 0x08	; 8
    7f8c:	18 d0       	rcall	.+48     	;  0x7fbe
    7f8e:	1d d0       	rcall	.+58     	;  0x7fca
    7f90:	80 e1       	ldi	r24, 0x10	; 16
    7f92:	01 d0       	rcall	.+2      	;  0x7f96
    7f94:	65 cf       	rjmp	.-310    	;  0x7e60
    7f96:	98 2f       	mov	r25, r24
    7f98:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7f9c:	85 ff       	sbrs	r24, 5
    7f9e:	fc cf       	rjmp	.-8      	;  0x7f98
    7fa0:	90 93 c6 00 	sts	0x00C6, r25	;  0x8000c6
    7fa4:	08 95       	ret
    7fa6:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7faa:	87 ff       	sbrs	r24, 7
    7fac:	fc cf       	rjmp	.-8      	;  0x7fa6
    7fae:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7fb2:	84 fd       	sbrc	r24, 4
    7fb4:	01 c0       	rjmp	.+2      	;  0x7fb8
    7fb6:	a8 95       	wdr
    7fb8:	80 91 c6 00 	lds	r24, 0x00C6	;  0x8000c6
    7fbc:	08 95       	ret
    7fbe:	e0 e6       	ldi	r30, 0x60	; 96
    7fc0:	f0 e0       	ldi	r31, 0x00	; 0
    7fc2:	98 e1       	ldi	r25, 0x18	; 24
    7fc4:	90 83       	st	Z, r25
    7fc6:	80 83       	st	Z, r24
    7fc8:	08 95       	ret
    7fca:	ed df       	rcall	.-38     	;  0x7fa6
    7fcc:	80 32       	cpi	r24, 0x20	; 32
    7fce:	19 f0       	breq	.+6      	;  0x7fd6
    7fd0:	88 e0       	ldi	r24, 0x08	; 8
    7fd2:	f5 df       	rcall	.-22     	;  0x7fbe
    7fd4:	ff cf       	rjmp	.-2      	;  0x7fd4
    7fd6:	84 e1       	ldi	r24, 0x14	; 20
    7fd8:	de cf       	rjmp	.-68     	;  0x7f96
    7fda:	1f 93       	push	r17
    7fdc:	18 2f       	mov	r17, r24
    7fde:	e3 df       	rcall	.-58     	;  0x7fa6
    7fe0:	11 50       	subi	r17, 0x01	; 1
    7fe2:	e9 f7       	brne	.-6      	;  0x7fde
    7fe4:	f2 df       	rcall	.-28     	;  0x7fca
    7fe6:	1f 91       	pop	r17
    7fe8:	08 95       	ret
    7fea:	80 e0       	ldi	r24, 0x00	; 0
    7fec:	e8 df       	rcall	.-48     	;  0x7fbe
    7fee:	ee 27       	eor	r30, r30
    7ff0:	ff 27       	eor	r31, r31
    7ff2:	09 94       	ijmp
    7ff4:	ff ff       	.word	0xffff	; ????
    7ff6:	ff ff       	.word	0xffff	; ????
    7ff8:	ff ff       	.word	0xffff	; ????
    7ffa:	ff ff       	.word	0xffff	; ????
    7ffc:	ff ff       	.word	0xffff	; ????
    7ffe:	04 04       	cpc	r0, r4
