    5804:	1afc0906 	bne	fff07c24 <__heap_end+0xc0007c24>
    5808:	0003869f 	muleq	r3, pc, r6	; <UNPREDICTABLE>
    580c:	0003ab00 	andeq	sl, r3, r0, lsl #22
    5810:	53000100 	movwpl	r0, #256	; 0x100
    5814:	000003cc 	andeq	r0, r0, ip, asr #7
    5818:	000003ce 	andeq	r0, r0, lr, asr #7
    581c:	ce510001 	cdpgt	0, 5, cr0, cr1, cr1, {0}
    5820:	da000003 	ble	5834 <_DEFAULT_STACK_SIZE+0x834>
    5824:	07000003 	streq	r0, [r0, -r3]
    5828:	06047300 	streq	r7, [r4], -r0, lsl #6
    582c:	9f1afc09 	svcls	0x001afc09
    5830:	000003da 	ldrdeq	r0, [r0], -sl
    5834:	000003e0 	andeq	r0, r0, r0, ror #7
    5838:	7c740007 	ldclvc	0, cr0, [r4], #-28	; 0xffffffe4
    583c:	1afc0906 	bne	fff07c5c <__heap_end+0xc0007c5c>
    5840:	0003ea9f 	muleq	r3, pc, sl	; <UNPREDICTABLE>
    5844:	00042000 	andeq	r2, r4, r0
    5848:	53000100 	movwpl	r0, #256	; 0x100
    584c:	00000452 	andeq	r0, r0, r2, asr r4
    5850:	0000045e 	andeq	r0, r0, lr, asr r4
    5854:	ac530001 	mrrcge	0, 0, r0, r3, cr1
    5858:	ae000004 	cdpge	0, 0, cr0, cr0, cr4, {0}
    585c:	01000004 	tsteq	r0, r4
    5860:	04ae5300 	strteq	r5, [lr], #768	; 0x300
    5864:	04bc0000 	ldrteq	r0, [ip], #0
    5868:	00070000 	andeq	r0, r7, r0
    586c:	09060472 	stmdbeq	r6, {r1, r4, r5, r6, sl}
    5870:	be9f1afc 			; <UNDEFINED> instruction: 0xbe9f1afc
    5874:	ce000004 	cdpgt	0, 0, cr0, cr0, cr4, {0}
    5878:	01000004 	tsteq	r0, r4
    587c:	05085300 	streq	r5, [r8, #-768]	; 0xfffffd00
    5880:	051a0000 	ldreq	r0, [sl, #-0]
    5884:	00010000 	andeq	r0, r1, r0
    5888:	00053653 	andeq	r3, r5, r3, asr r6
    588c:	00055200 	andeq	r5, r5, r0, lsl #4
    5890:	53000100 	movwpl	r0, #256	; 0x100
	...
    589c:	000000a2 	andeq	r0, r0, r2, lsr #1
    58a0:	000000d2 	ldrdeq	r0, [r0], -r2
    58a4:	d25c0001 	subsle	r0, ip, #1
    58a8:	40000000 	andmi	r0, r0, r0
    58ac:	01000001 	tsteq	r0, r1
    58b0:	01445400 	cmpeq	r4, r0, lsl #8
    58b4:	01500000 	cmpeq	r0, r0
    58b8:	00010000 	andeq	r0, r1, r0
    58bc:	00015054 	andeq	r5, r1, r4, asr r0
    58c0:	00017e00 	andeq	r7, r1, r0, lsl #28
    58c4:	58000100 	stmdapl	r0, {r8}
    58c8:	00000302 	andeq	r0, r0, r2, lsl #6
    58cc:	00000308 	andeq	r0, r0, r8, lsl #6
    58d0:	36540001 	ldrbcc	r0, [r4], -r1
    58d4:	51000003 	tstpl	r0, r3
    58d8:	01000003 	tsteq	r0, r3
    58dc:	03865c00 	orreq	r5, r6, #0, 24
    58e0:	038e0000 	orreq	r0, lr, #0
    58e4:	00010000 	andeq	r0, r1, r0
    58e8:	0003ba54 	andeq	fp, r3, r4, asr sl
    58ec:	0003be00 	andeq	fp, r3, r0, lsl #28
    58f0:	58000100 	stmdapl	r0, {r8}
    58f4:	000003be 			; <UNDEFINED> instruction: 0x000003be
    58f8:	000003c2 	andeq	r0, r0, r2, asr #7
    58fc:	7f780003 	svcvc	0x00780003
    5900:	0003c29f 	muleq	r3, pc, r2	; <UNPREDICTABLE>
    5904:	0003ea00 	andeq	lr, r3, r0, lsl #20
    5908:	58000100 	stmdapl	r0, {r8}
    590c:	000003ea 	andeq	r0, r0, sl, ror #7
    5910:	0000042c 	andeq	r0, r0, ip, lsr #8
    5914:	52540001 	subspl	r0, r4, #1
    5918:	5e000004 	cdppl	0, 0, cr0, cr0, cr4, {0}
    591c:	01000004 	tsteq	r0, r4
    5920:	046c5400 	strbteq	r5, [ip], #-1024	; 0xfffffc00
    5924:	04ac0000 	strteq	r0, [ip], #0
    5928:	00010000 	andeq	r0, r1, r0
    592c:	0004ac58 	andeq	sl, r4, r8, asr ip
    5930:	0004ce00 	andeq	ip, r4, r0, lsl #28
    5934:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
    5938:	00000508 	andeq	r0, r0, r8, lsl #10
    593c:	0000051a 	andeq	r0, r0, sl, lsl r5
    5940:	36540001 	ldrbcc	r0, [r4], -r1
    5944:	52000005 	andpl	r0, r0, #5
    5948:	01000005 	tsteq	r0, r5
    594c:	05525400 	ldrbeq	r5, [r2, #-1024]	; 0xfffffc00
    5950:	055c0000 	ldrbeq	r0, [ip, #-0]
    5954:	00010000 	andeq	r0, r1, r0
    5958:	00000058 	andeq	r0, r0, r8, asr r0
    595c:	00000000 	andeq	r0, r0, r0
    5960:	0000b000 	andeq	fp, r0, r0
    5964:	0000d200 	andeq	sp, r0, r0, lsl #4
    5968:	50000100 	andpl	r0, r0, r0, lsl #2
    596c:	0000014c 	andeq	r0, r0, ip, asr #2
    5970:	00000150 	andeq	r0, r0, r0, asr r1
    5974:	50590001 	subspl	r0, r9, r1
    5978:	7a000001 	bvc	5984 <_DEFAULT_STACK_SIZE+0x984>
    597c:	01000001 	tsteq	r0, r1
    5980:	03365e00 	teqeq	r6, #0, 28
    5984:	03420000 	movteq	r0, #8192	; 0x2000
    5988:	00010000 	andeq	r0, r1, r0
    598c:	0003ba50 	andeq	fp, r3, r0, asr sl
    5990:	0003e700 	andeq	lr, r3, r0, lsl #14
    5994:	5e000100 	adfpls	f0, f0, f0
    5998:	0000046c 	andeq	r0, r0, ip, ror #8
    599c:	000004ac 	andeq	r0, r0, ip, lsr #9
    59a0:	525e0001 	subspl	r0, lr, #1
    59a4:	5c000005 	stcpl	0, cr0, [r0], {5}
    59a8:	01000005 	tsteq	r0, r5
    59ac:	00005e00 	andeq	r5, r0, r0, lsl #28
    59b0:	00000000 	andeq	r0, r0, r0
    59b4:	017a0000 	cmneq	sl, r0
    59b8:	01a70000 			; <UNDEFINED> instruction: 0x01a70000
    59bc:	00010000 	andeq	r0, r1, r0
    59c0:	00038a5e 	andeq	r8, r3, lr, asr sl
    59c4:	0003ab00 	andeq	sl, r3, r0, lsl #22
    59c8:	5e000100 	adfpls	f0, f0, f0
	...
    59d4:	000000b8 	strheq	r0, [r0], -r8
    59d8:	000000be 	strheq	r0, [r0], -lr
    59dc:	cc510001 	mrrcgt	0, 0, r0, r1, cr1
    59e0:	d2000000 	andle	r0, r0, #0
    59e4:	01000000 	mrseq	r0, (UNDEF: 0)
    59e8:	00e85100 	rsceq	r5, r8, r0, lsl #2
    59ec:	010c0000 	mrseq	r0, (UNDEF: 12)
    59f0:	00010000 	andeq	r0, r1, r0
    59f4:	00010c51 	andeq	r0, r1, r1, asr ip
    59f8:	00012200 	andeq	r2, r1, r0, lsl #4
    59fc:	72000a00 	andvc	r0, r0, #0, 20
    5a00:	fc090604 	stc2	6, cr0, [r9], {4}
    5a04:	1c00751a 	cfstr32ne	mvfx7, [r0], {26}
    5a08:	00015a9f 	muleq	r1, pc, sl	; <UNPREDICTABLE>
    5a0c:	00016800 	andeq	r6, r1, r0, lsl #16
    5a10:	52000100 	andpl	r0, r0, #0, 2
    5a14:	00000170 	andeq	r0, r0, r0, ror r1
    5a18:	000001a7 	andeq	r0, r0, r7, lsr #3
    5a1c:	b8520001 	ldmdalt	r2, {r0}^
    5a20:	de000001 	cdple	0, 0, cr0, cr0, cr1, {0}
    5a24:	01000001 	tsteq	r0, r1
    5a28:	01de5300 	bicseq	r5, lr, r0, lsl #6
    5a2c:	02e80000 	rsceq	r0, r8, #0
    5a30:	00060000 	andeq	r0, r6, r0
    5a34:	0075007a 	rsbseq	r0, r5, sl, ror r0
    5a38:	02e89f1c 	rsceq	r9, r8, #28, 30	; 0x70
    5a3c:	02f80000 	rscseq	r0, r8, #0
    5a40:	00010000 	andeq	r0, r1, r0
    5a44:	00030253 	andeq	r0, r3, r3, asr r2
    5a48:	00031500 	andeq	r1, r3, r0, lsl #10
    5a4c:	51000100 	mrspl	r0, (UNDEF: 16)
    5a50:	00000336 	andeq	r0, r0, r6, lsr r3
    5a54:	00000344 	andeq	r0, r0, r4, asr #6
    5a58:	44510001 	ldrbmi	r0, [r1], #-1
    5a5c:	4e000003 	cdpmi	0, 0, cr0, cr0, cr3, {0}
    5a60:	10000003 	andne	r0, r0, r3
    5a64:	06047300 	streq	r7, [r4], -r0, lsl #6
    5a68:	f31afc09 			; <UNDEFINED> instruction: 0xf31afc09
    5a6c:	0b235101 	bleq	8d9e78 <__cpu0_stack_end+0x794878>
    5a70:	1c1af809 	ldcne	8, cr15, [sl], {9}
    5a74:	0003589f 	muleq	r3, pc, r8	; <UNPREDICTABLE>
    5a78:	00036800 	andeq	r6, r3, r0, lsl #16
    5a7c:	53000100 	movwpl	r0, #256	; 0x100
    5a80:	00000386 	andeq	r0, r0, r6, lsl #7
    5a84:	000003ab 	andeq	r0, r0, fp, lsr #7
    5a88:	cc510001 	mrrcgt	0, 0, r0, r1, cr1
    5a8c:	d2000003 	andle	r0, r0, #3
    5a90:	01000003 	tsteq	r0, r3
    5a94:	03d25200 	bicseq	r5, r2, #0, 4
    5a98:	03d80000 	bicseq	r0, r8, #0
    5a9c:	000a0000 	andeq	r0, sl, r0
    5aa0:	09060473 	stmdbeq	r6, {r0, r1, r4, r5, r6, sl}
    5aa4:	00751afc 	ldrshteq	r1, [r5], #-172	; 0xffffff54
    5aa8:	03ea9f1c 	mvneq	r9, #28, 30	; 0x70
    5aac:	03ec0000 	mvneq	r0, #0
    5ab0:	00010000 	andeq	r0, r1, r0
    5ab4:	0003ec51 	andeq	lr, r3, r1, asr ip
    5ab8:	00042000 	andeq	r2, r4, r0
    5abc:	73000600 	movwvc	r0, #1536	; 0x600
    5ac0:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5ac4:	0004449f 	muleq	r4, pc, r4	; <UNPREDICTABLE>
    5ac8:	00045200 	andeq	r5, r4, r0, lsl #4
    5acc:	7a000600 	bvc	72d4 <__bss_words+0x16e>
    5ad0:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5ad4:	0004529f 	muleq	r4, pc, r2	; <UNPREDICTABLE>
    5ad8:	00045e00 	andeq	r5, r4, r0, lsl #28
    5adc:	73000600 	movwvc	r0, #1536	; 0x600
    5ae0:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5ae4:	0004ac9f 	muleq	r4, pc, ip	; <UNPREDICTABLE>
    5ae8:	0004ae00 	andeq	sl, r4, r0, lsl #28
    5aec:	73000600 	movwvc	r0, #1536	; 0x600
    5af0:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5af4:	0004ae9f 	muleq	r4, pc, lr	; <UNPREDICTABLE>
    5af8:	0004bc00 	andeq	fp, r4, r0, lsl #24
    5afc:	72000a00 	andvc	r0, r0, #0, 20
    5b00:	fc090604 	stc2	6, cr0, [r9], {4}
    5b04:	1c00751a 	cfstr32ne	mvfx7, [r0], {26}
    5b08:	0004be9f 	muleq	r4, pc, lr	; <UNPREDICTABLE>
    5b0c:	0004ce00 	andeq	ip, r4, r0, lsl #28
    5b10:	73000600 	movwvc	r0, #1536	; 0x600
    5b14:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b18:	0004ce9f 	muleq	r4, pc, lr	; <UNPREDICTABLE>
    5b1c:	0004e600 	andeq	lr, r4, r0, lsl #12
    5b20:	7a000600 	bvc	7328 <__bss_words+0x1c2>
    5b24:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b28:	0004fc9f 	muleq	r4, pc, ip	; <UNPREDICTABLE>
    5b2c:	00050800 	andeq	r0, r5, r0, lsl #16
    5b30:	7a000600 	bvc	7338 <__bss_words+0x1d2>
    5b34:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b38:	0005089f 	muleq	r5, pc, r8	; <UNPREDICTABLE>
    5b3c:	00051a00 	andeq	r1, r5, r0, lsl #20
    5b40:	73000600 	movwvc	r0, #1536	; 0x600
    5b44:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b48:	0005269f 	muleq	r5, pc, r6	; <UNPREDICTABLE>
    5b4c:	00053600 	andeq	r3, r5, r0, lsl #12
    5b50:	7a000600 	bvc	7358 <__bss_words+0x1f2>
    5b54:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b58:	0005369f 	muleq	r5, pc, r6	; <UNPREDICTABLE>
    5b5c:	00055200 	andeq	r5, r5, r0, lsl #4
    5b60:	73000600 	movwvc	r0, #1536	; 0x600
    5b64:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    5b68:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    5b6c:	00000000 	andeq	r0, r0, r0
    5b70:	00010200 	andeq	r0, r1, r0, lsl #4
    5b74:	00010e00 	andeq	r0, r1, r0, lsl #28
    5b78:	53000100 	movwpl	r0, #256	; 0x100
    5b7c:	0000010e 	andeq	r0, r0, lr, lsl #2
    5b80:	0000012e 	andeq	r0, r0, lr, lsr #2
    5b84:	7f700003 	svcvc	0x00700003
    5b88:	0003fc9f 	muleq	r3, pc, ip	; <UNPREDICTABLE>
    5b8c:	00040a00 	andeq	r0, r4, r0, lsl #20
    5b90:	51000100 	mrspl	r0, (UNDEF: 16)
    5b94:	000004ac 	andeq	r0, r0, ip, lsr #9
    5b98:	000004b0 			; <UNDEFINED> instruction: 0x000004b0
    5b9c:	00510001 	subseq	r0, r1, r1
    5ba0:	00000000 	andeq	r0, r0, r0
    5ba4:	34000000 	strcc	r0, [r0], #-0
    5ba8:	42000001 	andmi	r0, r0, #1
    5bac:	01000001 	tsteq	r0, r1
    5bb0:	01445000 	mrseq	r5, (UNDEF: 68)
    5bb4:	01840000 	orreq	r0, r4, r0
    5bb8:	00010000 	andeq	r0, r1, r0
    5bbc:	0001aa50 	andeq	sl, r1, r0, asr sl
    5bc0:	0001da00 	andeq	sp, r1, r0, lsl #20
    5bc4:	50000100 	andpl	r0, r0, r0, lsl #2
    5bc8:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    5bcc:	000003d4 	ldrdeq	r0, [r0], -r4
    5bd0:	6c500001 	mrrcvs	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
    5bd4:	a0000004 	andge	r0, r0, r4
    5bd8:	01000004 	tsteq	r0, r4
    5bdc:	04a45000 	strteq	r5, [r4], #0
    5be0:	04ac0000 	strteq	r0, [ip], #0
    5be4:	00010000 	andeq	r0, r1, r0
    5be8:	00055250 	andeq	r5, r5, r0, asr r2
    5bec:	00055c00 	andeq	r5, r5, r0, lsl #24
    5bf0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    5bfc:	00000148 	andeq	r0, r0, r8, asr #2
    5c00:	00000176 	andeq	r0, r0, r6, ror r1
    5c04:	ba540001 	blt	1505c10 <__cpu0_stack_end+0x13c0610>
    5c08:	d0000003 	andle	r0, r0, r3
    5c0c:	01000003 	tsteq	r0, r3
    5c10:	046c5400 	strbteq	r5, [ip], #-1024	; 0xfffffc00
    5c14:	04aa0000 	strteq	r0, [sl], #0
    5c18:	00010000 	andeq	r0, r1, r0
    5c1c:	00055254 	andeq	r5, r5, r4, asr r2
    5c20:	00055c00 	andeq	r5, r5, r0, lsl #24
    5c24:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    5c30:	00000044 	andeq	r0, r0, r4, asr #32
    5c34:	00000056 	andeq	r0, r0, r6, asr r0
    5c38:	1a550001 	bne	1545c44 <__cpu0_stack_end+0x1400644>
    5c3c:	2e000001 	cdpcs	0, 0, cr0, cr0, cr1, {0}
    5c40:	01000001 	tsteq	r0, r1
    5c44:	017e5800 	cmneq	lr, r0, lsl #16
    5c48:	01aa0000 			; <UNDEFINED> instruction: 0x01aa0000
    5c4c:	00010000 	andeq	r0, r1, r0
    5c50:	00033c58 	andeq	r3, r3, r8, asr ip
    5c54:	00035800 	andeq	r5, r3, r0, lsl #16
    5c58:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    5c5c:	000003d8 	ldrdeq	r0, [r0], -r8
    5c60:	000003ea 	andeq	r0, r0, sl, ror #7
    5c64:	06550001 	ldrbeq	r0, [r5], -r1
    5c68:	2c000004 	stccs	0, cr0, [r0], {4}
    5c6c:	01000004 	tsteq	r0, r4
    5c70:	04ac5000 	strteq	r5, [ip], #0
    5c74:	04be0000 	ldrteq	r0, [lr], #0
    5c78:	00010000 	andeq	r0, r1, r0
    5c7c:	00000050 	andeq	r0, r0, r0, asr r0
    5c80:	00000000 	andeq	r0, r0, r0
    5c84:	00004200 	andeq	r4, r0, r0, lsl #4
    5c88:	00005500 	andeq	r5, r0, r0, lsl #10
    5c8c:	51000100 	mrspl	r0, (UNDEF: 16)
    5c90:	0000011a 	andeq	r0, r0, sl, lsl r1
    5c94:	00000120 	andeq	r0, r0, r0, lsr #2
    5c98:	787e0003 	ldmdavc	lr!, {r0, r1}^
    5c9c:	0001209f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
    5ca0:	00012e00 	andeq	r2, r1, r0, lsl #28
    5ca4:	51000100 	mrspl	r0, (UNDEF: 16)
    5ca8:	0000017a 	andeq	r0, r0, sl, ror r1
    5cac:	00000196 	muleq	r0, r6, r1
    5cb0:	96540001 	ldrbls	r0, [r4], -r1
    5cb4:	9a000001 	bls	5cc0 <_DEFAULT_STACK_SIZE+0xcc0>
    5cb8:	02000001 	andeq	r0, r0, #1
    5cbc:	d20c7800 	andle	r7, ip, #0, 16
    5cc0:	e7000003 	str	r0, [r0, -r3]
    5cc4:	01000003 	tsteq	r0, r3
    5cc8:	04065200 	streq	r5, [r6], #-512	; 0xfffffe00
    5ccc:	042c0000 	strteq	r0, [ip], #-0
    5cd0:	00010000 	andeq	r0, r1, r0
    5cd4:	0004ac5e 	andeq	sl, r4, lr, asr ip
    5cd8:	0004be00 	andeq	fp, r4, r0, lsl #28
    5cdc:	5e000100 	adfpls	f0, f0, f0
	...
    5ce8:	00000028 	andeq	r0, r0, r8, lsr #32
    5cec:	0000002c 	andeq	r0, r0, ip, lsr #32
    5cf0:	78720003 	ldmdavc	r2!, {r0, r1}^
    5cf4:	00002c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    5cf8:	00003400 	andeq	r3, r0, r0, lsl #8
    5cfc:	51000100 	mrspl	r0, (UNDEF: 16)
    5d00:	0000014c 	andeq	r0, r0, ip, asr #2
    5d04:	000001aa 	andeq	r0, r0, sl, lsr #3
    5d08:	78590001 	ldmdavc	r9, {r0}^
    5d0c:	86000003 	strhi	r0, [r0], -r3
    5d10:	01000003 	tsteq	r0, r3
    5d14:	03ba5200 			; <UNDEFINED> instruction: 0x03ba5200
    5d18:	03ea0000 	mvneq	r0, #0
    5d1c:	00010000 	andeq	r0, r1, r0
    5d20:	00046c59 	andeq	r6, r4, r9, asr ip
    5d24:	00047400 	andeq	r7, r4, r0, lsl #8
    5d28:	53000100 	movwpl	r0, #256	; 0x100
    5d2c:	00000474 	andeq	r0, r0, r4, ror r4
    5d30:	00000480 	andeq	r0, r0, r0, lsl #9
    5d34:	80590001 	subshi	r0, r9, r1
    5d38:	84000004 	strhi	r0, [r0], #-4
    5d3c:	01000004 	tsteq	r0, r4
    5d40:	04845300 	streq	r5, [r4], #768	; 0x300
    5d44:	048a0000 	streq	r0, [sl], #0
    5d48:	00030000 	andeq	r0, r3, r0
    5d4c:	529f7879 	addspl	r7, pc, #7929856	; 0x790000
    5d50:	54000005 	strpl	r0, [r0], #-5
    5d54:	01000005 	tsteq	r0, r5
    5d58:	00005300 	andeq	r5, r0, r0, lsl #6
    5d5c:	00000000 	andeq	r0, r0, r0
    5d60:	000e0000 	andeq	r0, lr, r0
    5d64:	001e0000 	andseq	r0, lr, r0
    5d68:	00020000 	andeq	r0, r2, r0
    5d6c:	00609f40 	rsbeq	r9, r0, r0, asr #30
    5d70:	00d20000 	sbcseq	r0, r2, r0
    5d74:	00010000 	andeq	r0, r1, r0
    5d78:	00031c55 	andeq	r1, r3, r5, asr ip
    5d7c:	00032a00 	andeq	r2, r3, r0, lsl #20
    5d80:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
    5d84:	00000336 	andeq	r0, r0, r6, lsr r3
    5d88:	0000033c 	andeq	r0, r0, ip, lsr r3
    5d8c:	3c550001 	mrrccc	0, 0, r0, r5, cr1
    5d90:	58000003 	stmdapl	r0, {r0, r1}
    5d94:	09000003 	stmdbeq	r0, {r0, r1}
    5d98:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    5d9c:	f8090b23 			; <UNDEFINED> instruction: 0xf8090b23
    5da0:	03b29f1a 			; <UNDEFINED> instruction: 0x03b29f1a
    5da4:	03ba0000 			; <UNDEFINED> instruction: 0x03ba0000
    5da8:	00010000 	andeq	r0, r1, r0
    5dac:	00042c55 	andeq	r2, r4, r5, asr ip
    5db0:	00044400 	andeq	r4, r4, r0, lsl #8
    5db4:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
    5db8:	0000045e 	andeq	r0, r0, lr, asr r4
    5dbc:	0000046c 	andeq	r0, r0, ip, ror #8
    5dc0:	e6550001 	ldrb	r0, [r5], -r1
    5dc4:	fc000004 	stc2	0, cr0, [r0], {4}
    5dc8:	01000004 	tsteq	r0, r4
    5dcc:	051a5500 	ldreq	r5, [sl, #-1280]	; 0xfffffb00
    5dd0:	05260000 	streq	r0, [r6, #-0]!
    5dd4:	00010000 	andeq	r0, r1, r0
    5dd8:	00000055 	andeq	r0, r0, r5, asr r0
    5ddc:	00000000 	andeq	r0, r0, r0
    5de0:	0001cc00 	andeq	ip, r1, r0, lsl #24
    5de4:	0002e200 	andeq	lr, r2, r0, lsl #4
    5de8:	56000100 	strpl	r0, [r0], -r0, lsl #2
    5dec:	00000444 	andeq	r0, r0, r4, asr #8
    5df0:	00000452 	andeq	r0, r0, r2, asr r4
    5df4:	ce560001 	cdpgt	0, 5, cr0, cr6, cr1, {0}
    5df8:	e6000004 	str	r0, [r0], -r4
    5dfc:	01000004 	tsteq	r0, r4
    5e00:	04fc5600 	ldrbteq	r5, [ip], #1536	; 0x600
    5e04:	05080000 	streq	r0, [r8, #-0]
    5e08:	00010000 	andeq	r0, r1, r0
    5e0c:	00052656 	andeq	r2, r5, r6, asr r6
    5e10:	00053600 	andeq	r3, r5, r0, lsl #12
    5e14:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    5e20:	00000208 	andeq	r0, r0, r8, lsl #4
    5e24:	0000022a 	andeq	r0, r0, sl, lsr #4
    5e28:	2a500001 	bcs	1405e34 <__cpu0_stack_end+0x12c0834>
    5e2c:	e2000002 	and	r0, r0, #2
    5e30:	01000002 	tsteq	r0, r2
    5e34:	04445b00 	strbeq	r5, [r4], #-2816	; 0xfffff500
    5e38:	04520000 	ldrbeq	r0, [r2], #-0
    5e3c:	00010000 	andeq	r0, r1, r0
    5e40:	0004ce50 	andeq	ip, r4, r0, asr lr
    5e44:	0004e600 	andeq	lr, r4, r0, lsl #12
    5e48:	50000100 	andpl	r0, r0, r0, lsl #2
    5e4c:	000004fc 	strdeq	r0, [r0], -ip
    5e50:	00000508 	andeq	r0, r0, r8, lsl #10
    5e54:	26500001 	ldrbcs	r0, [r0], -r1
    5e58:	36000005 	strcc	r0, [r0], -r5
    5e5c:	01000005 	tsteq	r0, r5
    5e60:	00005b00 	andeq	r5, r0, r0, lsl #22
    5e64:	00000000 	andeq	r0, r0, r0
    5e68:	02240000 	eoreq	r0, r4, #0
    5e6c:	022a0000 	eoreq	r0, sl, #0
    5e70:	00050000 	andeq	r0, r5, r0
    5e74:	1a370070 	bne	dc603c <__cpu0_stack_end+0xc80a3c>
    5e78:	00022a9f 	muleq	r2, pc, sl	; <UNPREDICTABLE>
    5e7c:	00024000 	andeq	r4, r2, r0
    5e80:	7b000500 	blvc	7288 <__bss_words+0x122>
    5e84:	9f1a3700 	svcls	0x001a3700
    5e88:	00000240 	andeq	r0, r0, r0, asr #4
    5e8c:	0000024a 	andeq	r0, r0, sl, asr #4
    5e90:	4a510001 	bmi	1445e9c <__cpu0_stack_end+0x130089c>
    5e94:	4c000002 	stcmi	0, cr0, [r0], {2}
    5e98:	05000002 	streq	r0, [r0, #-2]
    5e9c:	37007b00 	strcc	r7, [r0, -r0, lsl #22]
    5ea0:	00009f1a 	andeq	r9, r0, sl, lsl pc
    5ea4:	00000000 	andeq	r0, r0, r0
    5ea8:	02400000 	subeq	r0, r0, #0
    5eac:	024a0000 	subeq	r0, sl, #0
    5eb0:	00050000 	andeq	r0, r5, r0
    5eb4:	1c007138 	stfnes	f7, [r0], {56}	; 0x38
    5eb8:	00024a9f 	muleq	r2, pc, sl	; <UNPREDICTABLE>
    5ebc:	00024c00 	andeq	r4, r2, r0, lsl #24
    5ec0:	38000700 	stmdacc	r0, {r8, r9, sl}
    5ec4:	1a37007b 	bne	dc60b8 <__cpu0_stack_end+0xc80ab8>
    5ec8:	025e9f1c 	subseq	r9, lr, #28, 30	; 0x70
    5ecc:	02780000 	rsbseq	r0, r8, #0
    5ed0:	00010000 	andeq	r0, r1, r0
    5ed4:	00027858 	andeq	r7, r2, r8, asr r8
    5ed8:	0002c200 	andeq	ip, r2, r0, lsl #4
    5edc:	30000200 	andcc	r0, r0, r0, lsl #4
    5ee0:	0005269f 	muleq	r5, pc, r6	; <UNPREDICTABLE>
    5ee4:	00053600 	andeq	r3, r5, r0, lsl #12
    5ee8:	30000200 	andcc	r0, r0, r0, lsl #4
    5eec:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    5ef0:	00000000 	andeq	r0, r0, r0
    5ef4:	0001cc00 	andeq	ip, r1, r0, lsl #24
    5ef8:	00030200 	andeq	r0, r3, r0, lsl #4
    5efc:	30000200 	andcc	r0, r0, r0, lsl #4
    5f00:	0004449f 	muleq	r4, pc, r4	; <UNPREDICTABLE>
    5f04:	00045200 	andeq	r5, r4, r0, lsl #4
    5f08:	30000200 	andcc	r0, r0, r0, lsl #4
    5f0c:	0004ce9f 	muleq	r4, pc, lr	; <UNPREDICTABLE>
    5f10:	0004e600 	andeq	lr, r4, r0, lsl #12
    5f14:	30000200 	andcc	r0, r0, r0, lsl #4
    5f18:	0004fc9f 	muleq	r4, pc, ip	; <UNPREDICTABLE>
    5f1c:	00050800 	andeq	r0, r5, r0, lsl #16
    5f20:	30000200 	andcc	r0, r0, r0, lsl #4
    5f24:	0005269f 	muleq	r5, pc, r6	; <UNPREDICTABLE>
    5f28:	00053600 	andeq	r3, r5, r0, lsl #12
    5f2c:	30000200 	andcc	r0, r0, r0, lsl #4
    5f30:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    5f34:	00000000 	andeq	r0, r0, r0
    5f38:	00026400 	andeq	r6, r2, r0, lsl #8
    5f3c:	00028200 	andeq	r8, r2, r0, lsl #4
    5f40:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    5f4c:	000004d8 	ldrdeq	r0, [r0], -r8
    5f50:	000004de 	ldrdeq	r0, [r0], -lr
    5f54:	007a0006 	rsbseq	r0, sl, r6
    5f58:	9f220078 	svcls	0x00220078
    5f5c:	000004de 	ldrdeq	r0, [r0], -lr
    5f60:	000004e2 	andeq	r0, r0, r2, ror #9
    5f64:	e2520001 	subs	r0, r2, #1
    5f68:	e6000004 	str	r0, [r0], -r4
    5f6c:	06000004 	streq	r0, [r0], -r4
    5f70:	78007a00 	stmdavc	r0, {r9, fp, ip, sp, lr}
    5f74:	009f2200 	addseq	r2, pc, r0, lsl #4
    5f78:	00000000 	andeq	r0, r0, r0
    5f7c:	cc000000 	stcgt	0, cr0, [r0], {-0}
    5f80:	c4000001 	strgt	r0, [r0], #-1
    5f84:	01000002 	tsteq	r0, r2
    5f88:	04445400 	strbeq	r5, [r4], #-1024	; 0xfffffc00
    5f8c:	044a0000 	strbeq	r0, [sl], #-0
    5f90:	00010000 	andeq	r0, r1, r0
    5f94:	0004ce54 	andeq	ip, r4, r4, asr lr
    5f98:	0004e600 	andeq	lr, r4, r0, lsl #12
    5f9c:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
    5fa0:	000004fc 	strdeq	r0, [r0], -ip
    5fa4:	00000508 	andeq	r0, r0, r8, lsl #10
    5fa8:	26540001 	ldrbcs	r0, [r4], -r1
    5fac:	36000005 	strcc	r0, [r0], -r5
    5fb0:	01000005 	tsteq	r0, r5
    5fb4:	00005400 	andeq	r5, r0, r0, lsl #8
    5fb8:	00000000 	andeq	r0, r0, r0
    5fbc:	01cc0000 	biceq	r0, ip, r0
    5fc0:	02a80000 	adceq	r0, r8, #0
    5fc4:	00010000 	andeq	r0, r1, r0
    5fc8:	0002a85a 	andeq	sl, r2, sl, asr r8
    5fcc:	0002c200 	andeq	ip, r2, r0, lsl #4
    5fd0:	53000100 	movwpl	r0, #256	; 0x100
    5fd4:	00000444 	andeq	r0, r0, r4, asr #8
    5fd8:	00000452 	andeq	r0, r0, r2, asr r4
    5fdc:	ce5a0001 	cdpgt	0, 5, cr0, cr10, cr1, {0}
    5fe0:	e6000004 	str	r0, [r0], -r4
    5fe4:	01000004 	tsteq	r0, r4
    5fe8:	04fc5a00 	ldrbteq	r5, [ip], #2560	; 0xa00
    5fec:	05080000 	streq	r0, [r8, #-0]
    5ff0:	00010000 	andeq	r0, r1, r0
    5ff4:	0005265a 	andeq	r2, r5, sl, asr r6
    5ff8:	00052f00 	andeq	r2, r5, r0, lsl #30
    5ffc:	53000100 	movwpl	r0, #256	; 0x100
    6000:	0000052f 	andeq	r0, r0, pc, lsr #10
    6004:	00000536 	andeq	r0, r0, r6, lsr r5
    6008:	747a0006 	ldrbtvc	r0, [sl], #-6
    600c:	9f1af809 	svcls	0x001af809
	...
    6018:	000001cc 	andeq	r0, r0, ip, asr #3
    601c:	00000210 	andeq	r0, r0, r0, lsl r2
    6020:	00740006 	rsbseq	r0, r4, r6
    6024:	9f22007a 	svcls	0x0022007a
    6028:	00000210 	andeq	r0, r0, r0, lsl r2
    602c:	00000236 	andeq	r0, r0, r6, lsr r2
    6030:	36520001 	ldrbcc	r0, [r2], -r1
    6034:	c4000002 	strgt	r0, [r0], #-2
    6038:	06000002 	streq	r0, [r0], -r2
    603c:	7a007400 	bvc	23044 <__bss_words+0x1bede>
    6040:	449f2200 	ldrmi	r2, [pc], #512	; 6048 <_DEFAULT_STACK_SIZE+0x1048>
    6044:	48000004 	stmdami	r0, {r2}
    6048:	01000004 	tsteq	r0, r4
    604c:	04485200 	strbeq	r5, [r8], #-512	; 0xfffffe00
    6050:	044a0000 	strbeq	r0, [sl], #-0
    6054:	00060000 	andeq	r0, r6, r0
    6058:	007a0074 	rsbseq	r0, sl, r4, ror r0
    605c:	04ce9f22 	strbeq	r9, [lr], #3874	; 0xf22
    6060:	04de0000 	ldrbeq	r0, [lr], #0
    6064:	00010000 	andeq	r0, r1, r0
    6068:	0004de52 	andeq	sp, r4, r2, asr lr
    606c:	0004e600 	andeq	lr, r4, r0, lsl #12
    6070:	74000600 	strvc	r0, [r0], #-1536	; 0xfffffa00
    6074:	22007a00 	andcs	r7, r0, #0, 20
    6078:	0004fc9f 	muleq	r4, pc, ip	; <UNPREDICTABLE>
    607c:	00050800 	andeq	r0, r5, r0, lsl #16
    6080:	52000100 	andpl	r0, r0, #0, 2
    6084:	00000526 	andeq	r0, r0, r6, lsr #10
    6088:	00000536 	andeq	r0, r0, r6, lsr r5
    608c:	00740006 	rsbseq	r0, r4, r6
    6090:	9f22007a 	svcls	0x0022007a
	...
    609c:	000001e4 	andeq	r0, r0, r4, ror #3
    60a0:	000001ea 	andeq	r0, r0, sl, ror #3
    60a4:	10780003 	rsbsne	r0, r8, r3
    60a8:	0001ea9f 	muleq	r1, pc, sl	; <UNPREDICTABLE>
    60ac:	0001fc00 	andeq	pc, r1, r0, lsl #24
    60b0:	73000800 	movwvc	r0, #2048	; 0x800
    60b4:	22007500 	andcs	r7, r0, #0, 10
    60b8:	fc9f1023 	ldc2	0, cr1, [pc], {35}	; 0x23
    60bc:	50000001 	andpl	r0, r0, r1
    60c0:	01000002 	tsteq	r0, r2
    60c4:	04445800 	strbeq	r5, [r4], #-2048	; 0xfffff800
    60c8:	04520000 	ldrbeq	r0, [r2], #-0
    60cc:	00010000 	andeq	r0, r1, r0
    60d0:	0004ce58 	andeq	ip, r4, r8, asr lr
    60d4:	0004e600 	andeq	lr, r4, r0, lsl #12
    60d8:	58000100 	stmdapl	r0, {r8}
    60dc:	000004fc 	strdeq	r0, [r0], -ip
    60e0:	00000508 	andeq	r0, r0, r8, lsl #10
    60e4:	00580001 	subseq	r0, r8, r1
    60e8:	00000000 	andeq	r0, r0, r0
    60ec:	e4000000 	str	r0, [r0], #-0
    60f0:	02000001 	andeq	r0, r0, #1
    60f4:	04000003 	streq	r0, [r0], #-3
    60f8:	10000a00 	andne	r0, r0, r0, lsl #20
    60fc:	0004449f 	muleq	r4, pc, r4	; <UNPREDICTABLE>
    6100:	00045200 	andeq	r5, r4, r0, lsl #4
    6104:	0a000400 	beq	710c <_DEFAULT_STACK_SIZE+0x210c>
    6108:	ce9f1000 	cdpgt	0, 9, cr1, cr15, cr0, {0}
    610c:	e6000004 	str	r0, [r0], -r4
    6110:	04000004 	streq	r0, [r0], #-4
    6114:	10000a00 	andne	r0, r0, r0, lsl #20
    6118:	0004fc9f 	muleq	r4, pc, ip	; <UNPREDICTABLE>
    611c:	00050800 	andeq	r0, r5, r0, lsl #16
    6120:	0a000400 	beq	7128 <_DEFAULT_STACK_SIZE+0x2128>
    6124:	269f1000 	ldrcs	r1, [pc], r0
    6128:	36000005 	strcc	r0, [r0], -r5
    612c:	04000005 	streq	r0, [r0], #-5
    6130:	10000a00 	andne	r0, r0, r0, lsl #20
    6134:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
	...
    6140:	00001200 	andeq	r1, r0, r0, lsl #4
    6144:	50000100 	andpl	r0, r0, r0, lsl #2
    6148:	00000012 	andeq	r0, r0, r2, lsl r0
    614c:	0000005e 	andeq	r0, r0, lr, asr r0
    6150:	01f30004 	mvnseq	r0, r4
    6154:	00009f50 	andeq	r9, r0, r0, asr pc
	...
    6160:	00120000 	andseq	r0, r2, r0
    6164:	00010000 	andeq	r0, r1, r0
    6168:	00001251 	andeq	r1, r0, r1, asr r2
    616c:	00005e00 	andeq	r5, r0, r0, lsl #28
    6170:	f3000400 	vshl.u8	d0, d0, d0
    6174:	009f5101 	addseq	r5, pc, r1, lsl #2
	...
    6180:	24000000 	strcs	r0, [r0], #-0
    6184:	01000000 	mrseq	r0, (UNDEF: 0)
    6188:	00245200 	eoreq	r5, r4, r0, lsl #4
    618c:	002a0000 	eoreq	r0, sl, r0
    6190:	00030000 	andeq	r0, r3, r0
    6194:	2a9f0472 	bcs	fe7c7364 <__heap_end+0xbe8c7364>
    6198:	2e000000 	cdpcs	0, 0, cr0, cr0, cr0, {0}
    619c:	01000000 	mrseq	r0, (UNDEF: 0)
    61a0:	002e5200 	eoreq	r5, lr, r0, lsl #4
    61a4:	003a0000 	eorseq	r0, sl, r0
    61a8:	00010000 	andeq	r0, r1, r0
    61ac:	00005454 	andeq	r5, r0, r4, asr r4
    61b0:	00005600 	andeq	r5, r0, r0, lsl #12
    61b4:	52000100 	andpl	r0, r0, #0, 2
    61b8:	00000056 	andeq	r0, r0, r6, asr r0
    61bc:	00000058 	andeq	r0, r0, r8, asr r0
    61c0:	00540001 	subseq	r0, r4, r1
	...
    61cc:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    61d0:	01000000 	mrseq	r0, (UNDEF: 0)
    61d4:	001e5000 	andseq	r5, lr, r0
    61d8:	002c0000 	eoreq	r0, ip, r0
    61dc:	00010000 	andeq	r0, r1, r0
    61e0:	00002c54 	andeq	r2, r0, r4, asr ip
    61e4:	00003000 	andeq	r3, r0, r0
    61e8:	50000100 	andpl	r0, r0, r0, lsl #2
    61ec:	00000054 	andeq	r0, r0, r4, asr r0
    61f0:	00000056 	andeq	r0, r0, r6, asr r0
    61f4:	00540001 	subseq	r0, r4, r1
	...
    6200:	26000000 	strcs	r0, [r0], -r0
    6204:	01000000 	mrseq	r0, (UNDEF: 0)
    6208:	00265100 	eoreq	r5, r6, r0, lsl #2
    620c:	002c0000 	eoreq	r0, ip, r0
    6210:	00010000 	andeq	r0, r1, r0
    6214:	00002c53 	andeq	r2, r0, r3, asr ip
    6218:	00003e00 	andeq	r3, r0, r0, lsl #28
    621c:	51000100 	mrspl	r0, (UNDEF: 16)
    6220:	0000003e 	andeq	r0, r0, lr, lsr r0
    6224:	00000046 	andeq	r0, r0, r6, asr #32
    6228:	01710003 	cmneq	r1, r3
    622c:	0000469f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
    6230:	00004a00 	andeq	r4, r0, r0, lsl #20
    6234:	51000100 	mrspl	r0, (UNDEF: 16)
    6238:	0000004a 	andeq	r0, r0, sl, asr #32
    623c:	0000004e 	andeq	r0, r0, lr, asr #32
    6240:	01710003 	cmneq	r1, r3
    6244:	0000549f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    6248:	00005800 	andeq	r5, r0, r0, lsl #16
    624c:	51000100 	mrspl	r0, (UNDEF: 16)
	...
    6258:	0000001a 	andeq	r0, r0, sl, lsl r0
    625c:	0000001e 	andeq	r0, r0, lr, lsl r0
    6260:	1e500001 	cdpne	0, 5, cr0, cr0, cr1, {0}
    6264:	2c000000 	stccs	0, cr0, [r0], {-0}
    6268:	01000000 	mrseq	r0, (UNDEF: 0)
    626c:	00005400 	andeq	r5, r0, r0, lsl #8
    6270:	00000000 	andeq	r0, r0, r0
    6274:	001a0000 	andseq	r0, sl, r0
    6278:	00260000 	eoreq	r0, r6, r0
    627c:	00010000 	andeq	r0, r1, r0
    6280:	00002651 	andeq	r2, r0, r1, asr r6
    6284:	00002c00 	andeq	r2, r0, r0, lsl #24
    6288:	53000100 	movwpl	r0, #256	; 0x100
	...
    6298:	0000001e 	andeq	r0, r0, lr, lsl r0
    629c:	1e510001 	cdpne	0, 5, cr0, cr1, cr1, {0}
    62a0:	22000000 	andcs	r0, r0, #0
    62a4:	04000000 	streq	r0, [r0], #-0
    62a8:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    62ac:	0000229f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    62b0:	00007e00 	andeq	r7, r0, r0, lsl #28
    62b4:	51000100 	mrspl	r0, (UNDEF: 16)
    62b8:	0000007e 	andeq	r0, r0, lr, ror r0
    62bc:	000000b2 	strheq	r0, [r0], -r2
    62c0:	01f30004 	mvnseq	r0, r4
    62c4:	00b29f51 	adcseq	r9, r2, r1, asr pc
    62c8:	00b60000 	adcseq	r0, r6, r0
    62cc:	00010000 	andeq	r0, r1, r0
    62d0:	0000b651 	andeq	fp, r0, r1, asr r6
    62d4:	0000c200 	andeq	ip, r0, r0, lsl #4
    62d8:	71000300 	mrsvc	r0, LR_irq
    62dc:	00c29f7f 	sbceq	r9, r2, pc, ror pc
    62e0:	00c60000 	sbceq	r0, r6, r0
    62e4:	00010000 	andeq	r0, r1, r0
    62e8:	00000051 	andeq	r0, r0, r1, asr r0
	...
    62f4:	00000e00 	andeq	r0, r0, r0, lsl #28
    62f8:	52000100 	andpl	r0, r0, #0, 2
    62fc:	0000000e 	andeq	r0, r0, lr
    6300:	00000012 	andeq	r0, r0, r2, lsl r0
    6304:	7f720003 	svcvc	0x00720003
    6308:	0000129f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    630c:	00001e00 	andeq	r1, r0, r0, lsl #28
    6310:	f3000600 	vmax.u8	d0, d0, d0
    6314:	1c315201 	lfmne	f5, 4, [r1], #-4
    6318:	0000229f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    631c:	00004800 	andeq	r4, r0, r0, lsl #16
    6320:	52000100 	andpl	r0, r0, #0, 2
    6324:	0000007e 	andeq	r0, r0, lr, ror r0
    6328:	0000008c 	andeq	r0, r0, ip, lsl #1
    632c:	8c550001 	mrrchi	0, 0, r0, r5, cr1
    6330:	9c000000 	stcls	0, cr0, [r0], {-0}
    6334:	01000000 	mrseq	r0, (UNDEF: 0)
    6338:	00c25400 	sbceq	r5, r2, r0, lsl #8
    633c:	00c60000 	sbceq	r0, r6, r0
    6340:	00010000 	andeq	r0, r1, r0
    6344:	00000052 	andeq	r0, r0, r2, asr r0
	...
    6350:	00000e00 	andeq	r0, r0, r0, lsl #28
    6354:	50000100 	andpl	r0, r0, r0, lsl #2
    6358:	0000000e 	andeq	r0, r0, lr
    635c:	00000012 	andeq	r0, r0, r2, lsl r0
    6360:	12540001 	subsne	r0, r4, #1
    6364:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    6368:	07000000 	streq	r0, [r0, -r0]
    636c:	f3007000 	vhadd.u8	d7, d0, d0
    6370:	9f225201 	svcls	0x00225201
    6374:	00000022 	andeq	r0, r0, r2, lsr #32
    6378:	000000aa 	andeq	r0, r0, sl, lsr #1
    637c:	aa500001 	bge	1406388 <__cpu0_stack_end+0x12c0d88>
    6380:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    6384:	01000000 	mrseq	r0, (UNDEF: 0)
    6388:	00c25300 	sbceq	r5, r2, r0, lsl #6
    638c:	00c60000 	sbceq	r0, r6, r0
    6390:	00010000 	andeq	r0, r1, r0
    6394:	00000050 	andeq	r0, r0, r0, asr r0
	...
    63a0:	00000c00 	andeq	r0, r0, r0, lsl #24
    63a4:	51000100 	mrspl	r0, (UNDEF: 16)
    63a8:	0000000c 	andeq	r0, r0, ip
    63ac:	00000016 	andeq	r0, r0, r6, lsl r0
    63b0:	16530001 	ldrbne	r0, [r3], -r1
    63b4:	1c000000 	stcne	0, cr0, [r0], {-0}
    63b8:	03000000 	movweq	r0, #0
    63bc:	9f017300 	svcls	0x00017300
    63c0:	0000001c 	andeq	r0, r0, ip, lsl r0
    63c4:	0000001e 	andeq	r0, r0, lr, lsl r0
    63c8:	22530001 	subscs	r0, r3, #1
    63cc:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    63d0:	01000000 	mrseq	r0, (UNDEF: 0)
    63d4:	007e5100 	rsbseq	r5, lr, r0, lsl #2
    63d8:	00aa0000 	adceq	r0, sl, r0
    63dc:	00040000 	andeq	r0, r4, r0
    63e0:	9f5101f3 	svcls	0x005101f3
    63e4:	000000aa 	andeq	r0, r0, sl, lsr #1
    63e8:	000000b6 	strheq	r0, [r0], -r6
    63ec:	b6510001 	ldrblt	r0, [r1], -r1
    63f0:	bc000000 	stclt	0, cr0, [r0], {-0}
    63f4:	03000000 	movweq	r0, #0
    63f8:	9f7f7100 	svcls	0x007f7100
    63fc:	000000bc 	strheq	r0, [r0], -ip
    6400:	000000c6 	andeq	r0, r0, r6, asr #1
    6404:	00510001 	subseq	r0, r1, r1
    6408:	00000000 	andeq	r0, r0, r0
    640c:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    6410:	84000000 	strhi	r0, [r0], #-0
    6414:	06000000 	streq	r0, [r0], -r0
    6418:	73007000 	movwvc	r7, #0
    641c:	849f2200 	ldrhi	r2, [pc], #512	; 6424 <_DEFAULT_STACK_SIZE+0x1424>
    6420:	8c000000 	stchi	0, cr0, [r0], {-0}
    6424:	01000000 	mrseq	r0, (UNDEF: 0)
    6428:	00005300 	andeq	r5, r0, r0, lsl #6
    642c:	00000000 	andeq	r0, r0, r0
    6430:	00480000 	subeq	r0, r8, r0
    6434:	004e0000 	subeq	r0, lr, r0
    6438:	00030000 	andeq	r0, r3, r0
    643c:	4e9f7474 	mrcmi	4, 4, r7, cr15, cr4, {3}
    6440:	54000000 	strpl	r0, [r0], #-0
    6444:	03000000 	movweq	r0, #0
    6448:	9f647400 	svcls	0x00647400
    644c:	00000054 	andeq	r0, r0, r4, asr r0
    6450:	0000005c 	andeq	r0, r0, ip, asr r0
    6454:	68740003 	ldmdavs	r4!, {r0, r1}^
    6458:	00005c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    645c:	00006400 	andeq	r6, r0, r0, lsl #8
    6460:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
    6464:	007e9f6c 	rsbseq	r9, lr, ip, ror #30
    6468:	008c0000 	addeq	r0, ip, r0
    646c:	00010000 	andeq	r0, r1, r0
    6470:	00008c51 	andeq	r8, r0, r1, asr ip
    6474:	00009000 	andeq	r9, r0, r0
    6478:	56000100 	strpl	r0, [r0], -r0, lsl #2
    647c:	00000090 	muleq	r0, r0, r0
    6480:	00000092 	muleq	r0, r2, r0
    6484:	7c760003 	ldclvc	0, cr0, [r6], #-12
    6488:	0000929f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    648c:	0000aa00 	andeq	sl, r0, r0, lsl #20
    6490:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    64a0:	00000082 	andeq	r0, r0, r2, lsl #1
    64a4:	82510001 	subshi	r0, r1, #1
    64a8:	90000000 	andls	r0, r0, r0
    64ac:	04000000 	streq	r0, [r0], #-0
    64b0:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    64b4:	0000909f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    64b8:	00009600 	andeq	r9, r0, r0, lsl #12
    64bc:	51000100 	mrspl	r0, (UNDEF: 16)
	...
    64cc:	00000008 	andeq	r0, r0, r8
    64d0:	08520001 	ldmdaeq	r2, {r0}^
    64d4:	12000000 	andne	r0, r0, #0
    64d8:	01000000 	mrseq	r0, (UNDEF: 0)
    64dc:	00125400 	andseq	r5, r2, r0, lsl #8
    64e0:	00160000 	andseq	r0, r6, r0
    64e4:	00030000 	andeq	r0, r3, r0
    64e8:	169f7f74 			; <UNDEFINED> instruction: 0x169f7f74
    64ec:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    64f0:	01000000 	mrseq	r0, (UNDEF: 0)
    64f4:	00185400 	andseq	r5, r8, r0, lsl #8
    64f8:	00200000 	eoreq	r0, r0, r0
    64fc:	00030000 	andeq	r0, r3, r0
    6500:	909f7f74 	addsls	r7, pc, r4, ror pc	; <UNPREDICTABLE>
    6504:	96000000 	strls	r0, [r0], -r0
    6508:	01000000 	mrseq	r0, (UNDEF: 0)
    650c:	00005200 	andeq	r5, r0, r0, lsl #4
	...
    6518:	00120000 	andseq	r0, r2, r0
    651c:	00010000 	andeq	r0, r1, r0
    6520:	00001250 	andeq	r1, r0, r0, asr r2
    6524:	00005e00 	andeq	r5, r0, r0, lsl #28
    6528:	53000100 	movwpl	r0, #256	; 0x100
    652c:	0000007e 	andeq	r0, r0, lr, ror r0
    6530:	0000008c 	andeq	r0, r0, ip, lsl #1
    6534:	90530001 	subsls	r0, r3, r1
    6538:	96000000 	strls	r0, [r0], -r0
    653c:	01000000 	mrseq	r0, (UNDEF: 0)
    6540:	00005000 	andeq	r5, r0, r0
    6544:	00000000 	andeq	r0, r0, r0
    6548:	00300000 	eorseq	r0, r0, r0
    654c:	007e0000 	rsbseq	r0, lr, r0
    6550:	00030000 	andeq	r0, r3, r0
    6554:	009f2008 	addseq	r2, pc, r8
    6558:	00000000 	andeq	r0, r0, r0
    655c:	2c000000 	stccs	0, cr0, [r0], {-0}
    6560:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    6564:	01000000 	mrseq	r0, (UNDEF: 0)
    6568:	00005500 	andeq	r5, r0, r0, lsl #10
    656c:	00000000 	andeq	r0, r0, r0
    6570:	00120000 	andseq	r0, r2, r0
    6574:	00180000 	andseq	r0, r8, r0
    6578:	00030000 	andeq	r0, r3, r0
    657c:	189f7f73 	ldmne	pc, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr}	; <UNPREDICTABLE>
    6580:	1c000000 	stcne	0, cr0, [r0], {-0}
    6584:	01000000 	mrseq	r0, (UNDEF: 0)
    6588:	001c5300 	andseq	r5, ip, r0, lsl #6
    658c:	00200000 	eoreq	r0, r0, r0
    6590:	00030000 	andeq	r0, r3, r0
    6594:	269f7f73 			; <UNDEFINED> instruction: 0x269f7f73
    6598:	44000000 	strmi	r0, [r0], #-0
    659c:	01000000 	mrseq	r0, (UNDEF: 0)
    65a0:	00445300 	subeq	r5, r4, r0, lsl #6
    65a4:	00480000 	subeq	r0, r8, r0
    65a8:	00030000 	andeq	r0, r3, r0
    65ac:	489f7472 	ldmmi	pc, {r1, r4, r5, r6, sl, ip, sp, lr}	; <UNPREDICTABLE>
    65b0:	4c000000 	stcmi	0, cr0, [r0], {-0}
    65b4:	03000000 	movweq	r0, #0
    65b8:	9f7c7200 	svcls	0x007c7200
    65bc:	0000005e 	andeq	r0, r0, lr, asr r0
    65c0:	0000006c 	andeq	r0, r0, ip, rrx
    65c4:	6c530001 	mrrcvs	0, 0, r0, r3, cr1
    65c8:	70000000 	andvc	r0, r0, r0
    65cc:	03000000 	movweq	r0, #0
    65d0:	9f047200 	svcls	0x00047200
    65d4:	00000070 	andeq	r0, r0, r0, ror r0
    65d8:	0000007e 	andeq	r0, r0, lr, ror r0
    65dc:	84520001 	ldrbhi	r0, [r2], #-1
    65e0:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
    65e4:	01000000 	mrseq	r0, (UNDEF: 0)
    65e8:	00885300 	addeq	r5, r8, r0, lsl #6
    65ec:	008c0000 	addeq	r0, ip, r0
    65f0:	00030000 	andeq	r0, r3, r0
    65f4:	009f7f73 	addseq	r7, pc, r3, ror pc	; <UNPREDICTABLE>
	...
    6600:	82000000 	andhi	r0, r0, #0
    6604:	06000000 	streq	r0, [r0], -r0
    6608:	08007100 	stmdaeq	r0, {r8, ip, sp, lr}
    660c:	829f1aff 	addshi	r1, pc, #1044480	; 0xff000
    6610:	90000000 	andls	r0, r0, r0
    6614:	07000000 	streq	r0, [r0, -r0]
    6618:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    661c:	9f1aff08 	svcls	0x001aff08
    6620:	00000090 	muleq	r0, r0, r0
    6624:	00000096 	muleq	r0, r6, r0
    6628:	00710006 	rsbseq	r0, r1, r6
    662c:	9f1aff08 	svcls	0x001aff08
	...
    663c:	0000000e 	andeq	r0, r0, lr
    6640:	0e500001 	cdpeq	0, 5, cr0, cr0, cr1, {0}
    6644:	11000000 	mrsne	r0, (UNDEF: 0)
    6648:	01000000 	mrseq	r0, (UNDEF: 0)
    664c:	00115100 	andseq	r5, r1, r0, lsl #2
    6650:	00120000 	andseq	r0, r2, r0
    6654:	00040000 	andeq	r0, r4, r0
    6658:	9f5001f3 	svcls	0x005001f3
	...
    6668:	0000000c 	andeq	r0, r0, ip
    666c:	0c510001 	mrrceq	0, 0, r0, r1, cr1
    6670:	11000000 	mrsne	r0, (UNDEF: 0)
    6674:	01000000 	mrseq	r0, (UNDEF: 0)
    6678:	00115200 	andseq	r5, r1, r0, lsl #4
    667c:	00120000 	andseq	r0, r2, r0
    6680:	00040000 	andeq	r0, r4, r0
    6684:	9f5101f3 	svcls	0x005101f3
	...
    6694:	00000015 	andeq	r0, r0, r5, lsl r0
    6698:	15500001 	ldrbne	r0, [r0, #-1]
    669c:	12000000 	andne	r0, r0, #0
    66a0:	01000001 	tsteq	r0, r1
    66a4:	01125800 	tsteq	r2, r0, lsl #16
    66a8:	011d0000 	tsteq	sp, r0
    66ac:	00010000 	andeq	r0, r1, r0
    66b0:	00011d50 	andeq	r1, r1, r0, asr sp
    66b4:	00011e00 	andeq	r1, r1, r0, lsl #28
    66b8:	f3000400 	vshl.u8	d0, d0, d0
    66bc:	1e9f5001 	cdpne	0, 9, cr5, cr15, cr1, {0}
    66c0:	5a000001 	bpl	66cc <_DEFAULT_STACK_SIZE+0x16cc>
    66c4:	01000003 	tsteq	r0, r3
    66c8:	00005800 	andeq	r5, r0, r0, lsl #16
	...
    66d4:	00150000 	andseq	r0, r5, r0
    66d8:	00010000 	andeq	r0, r1, r0
    66dc:	00001551 	andeq	r1, r0, r1, asr r5
    66e0:	0000e600 	andeq	lr, r0, r0, lsl #12
    66e4:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
    66e8:	000000e6 	andeq	r0, r0, r6, ror #1
    66ec:	00000112 	andeq	r0, r0, r2, lsl r1
    66f0:	01f30004 	mvnseq	r0, r4
    66f4:	01129f51 	tsteq	r2, r1, asr pc
    66f8:	01140000 	tsteq	r4, r0
    66fc:	00010000 	andeq	r0, r1, r0
    6700:	00011451 	andeq	r1, r1, r1, asr r4
    6704:	00014000 	andeq	r4, r1, r0
    6708:	f3000400 	vshl.u8	d0, d0, d0
    670c:	409f5101 	addsmi	r5, pc, r1, lsl #2
    6710:	9a000001 	bls	671c <_DEFAULT_STACK_SIZE+0x171c>
    6714:	01000001 	tsteq	r0, r1
    6718:	019a5400 	orrseq	r5, sl, r0, lsl #8
    671c:	01ec0000 	mvneq	r0, r0
    6720:	00030000 	andeq	r0, r3, r0
    6724:	ec9f0877 	ldc	8, cr0, [pc], {119}	; 0x77
    6728:	34000001 	strcc	r0, [r0], #-1
    672c:	01000002 	tsteq	r0, r2
    6730:	02345400 	eorseq	r5, r4, #0, 8
    6734:	02370000 	eorseq	r0, r7, #0
    6738:	00010000 	andeq	r0, r1, r0
    673c:	00023751 	andeq	r3, r2, r1, asr r7
    6740:	00023a00 	andeq	r3, r2, r0, lsl #20
    6744:	f3000400 	vshl.u8	d0, d0, d0
    6748:	3a9f5101 	bcc	fe7dab54 <__heap_end+0xbe8dab54>
    674c:	84000002 	strhi	r0, [r0], #-2
    6750:	01000002 	tsteq	r0, r2
    6754:	02845400 	addeq	r5, r4, #0, 8
    6758:	02ae0000 	adceq	r0, lr, #0
    675c:	00030000 	andeq	r0, r3, r0
    6760:	ae9f0877 	mrcge	8, 4, r0, cr15, cr7, {3}
    6764:	bc000002 	stclt	0, cr0, [r0], {2}
    6768:	04000002 	streq	r0, [r0], #-2
    676c:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    6770:	0002bc9f 	muleq	r2, pc, ip	; <UNPREDICTABLE>
    6774:	00035a00 	andeq	r5, r3, r0, lsl #20
    6778:	54000100 	strpl	r0, [r0], #-256	; 0xffffff00
	...
    6788:	00000015 	andeq	r0, r0, r5, lsl r0
    678c:	15520001 	ldrbne	r0, [r2, #-1]
    6790:	82000000 	andhi	r0, r0, #0
    6794:	01000000 	mrseq	r0, (UNDEF: 0)
    6798:	00825a00 	addeq	r5, r2, r0, lsl #20
    679c:	00c80000 	sbceq	r0, r8, r0
    67a0:	00040000 	andeq	r0, r4, r0
    67a4:	9f5201f3 	svcls	0x005201f3
    67a8:	000000c8 	andeq	r0, r0, r8, asr #1
    67ac:	000000e6 	andeq	r0, r0, r6, ror #1
    67b0:	e65a0001 	ldrb	r0, [sl], -r1
    67b4:	12000000 	andne	r0, r0, #0
    67b8:	04000001 	streq	r0, [r0], #-1
    67bc:	5201f300 	andpl	pc, r1, #0, 6
    67c0:	0001129f 	muleq	r1, pc, r2	; <UNPREDICTABLE>
    67c4:	00011d00 	andeq	r1, r1, r0, lsl #26
    67c8:	52000100 	andpl	r0, r0, #0, 2
    67cc:	0000011d 	andeq	r0, r0, sp, lsl r1
    67d0:	00000140 	andeq	r0, r0, r0, asr #2
    67d4:	01f30004 	mvnseq	r0, r4
    67d8:	01409f52 	cmpeq	r0, r2, asr pc
    67dc:	016a0000 	cmneq	sl, r0
    67e0:	00010000 	andeq	r0, r1, r0
    67e4:	00016a5a 	andeq	r6, r1, sl, asr sl
    67e8:	0001ec00 	andeq	lr, r1, r0, lsl #24
    67ec:	f3000400 	vshl.u8	d0, d0, d0
    67f0:	ec9f5201 	lfm	f5, 4, [pc], {1}
    67f4:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    67f8:	01000002 	tsteq	r0, r2
    67fc:	020e5a00 	andeq	r5, lr, #0, 20
    6800:	023a0000 	eorseq	r0, sl, #0
    6804:	00040000 	andeq	r0, r4, r0
    6808:	9f5201f3 	svcls	0x005201f3
    680c:	0000023a 	andeq	r0, r0, sl, lsr r2
    6810:	00000252 	andeq	r0, r0, r2, asr r2
    6814:	525a0001 	subspl	r0, sl, #1
    6818:	bc000002 	stclt	0, cr0, [r0], {2}
    681c:	04000002 	streq	r0, [r0], #-2
    6820:	5201f300 	andpl	pc, r1, #0, 6
    6824:	0002bc9f 	muleq	r2, pc, ip	; <UNPREDICTABLE>
    6828:	0002c200 	andeq	ip, r2, r0, lsl #4
    682c:	5a000100 	bpl	6c34 <_DEFAULT_STACK_SIZE+0x1c34>
    6830:	000002c2 	andeq	r0, r0, r2, asr #5
    6834:	000002f6 	strdeq	r0, [r0], -r6
    6838:	01f30004 	mvnseq	r0, r4
    683c:	02f69f52 	rscseq	r9, r6, #328	; 0x148
    6840:	030e0000 	movweq	r0, #57344	; 0xe000
    6844:	00010000 	andeq	r0, r1, r0
    6848:	00030e5a 	andeq	r0, r3, sl, asr lr
    684c:	00035a00 	andeq	r5, r3, r0, lsl #20
    6850:	f3000400 	vshl.u8	d0, d0, d0
    6854:	009f5201 	addseq	r5, pc, r1, lsl #4
    6858:	00000000 	andeq	r0, r0, r0
    685c:	3c000000 	stccc	0, cr0, [r0], {-0}
    6860:	0a000000 	beq	6868 <_DEFAULT_STACK_SIZE+0x1868>
    6864:	01000001 	tsteq	r0, r1
    6868:	011e5500 	tsteq	lr, r0, lsl #10
    686c:	01e40000 	mvneq	r0, r0
    6870:	00010000 	andeq	r0, r1, r0
    6874:	0001ec55 	andeq	lr, r1, r5, asr ip
    6878:	00031400 	andeq	r1, r3, r0, lsl #8
    687c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
    6880:	00000314 	andeq	r0, r0, r4, lsl r3
    6884:	0000031b 	andeq	r0, r0, fp, lsl r3
    6888:	00720038 	rsbseq	r0, r2, r8, lsr r0
    688c:	235201f3 	cmpcs	r2, #-1073741764	; 0xc000003c
    6890:	1af8090b 	bne	ffe08cc4 <__heap_end+0xbff08cc4>
    6894:	235201f3 	cmpcs	r2, #-1073741764	; 0xc000003c
    6898:	5201f30b 	andpl	pc, r1, #738197504	; 0x2c000000
    689c:	4b400b23 	blmi	1009530 <__cpu0_stack_end+0xec3f30>
    68a0:	160c2224 	strne	r2, [ip], -r4, lsr #4
    68a4:	2b800000 	blcs	fe0068ac <__heap_end+0xbe1068ac>
    68a8:	16000128 	strne	r0, [r0], -r8, lsr #2
    68ac:	5201f313 	andpl	pc, r1, #1275068416	; 0x4c000000
    68b0:	4b400b23 	blmi	1009544 <__cpu0_stack_end+0xec3f44>
    68b4:	160c2224 	strne	r2, [ip], -r4, lsr #4
    68b8:	2c800000 	stccs	0, cr0, [r0], {0}
    68bc:	16000128 	strne	r0, [r0], -r8, lsr #2
    68c0:	031e9f13 	tsteq	lr, #19, 30	; 0x4c
    68c4:	035a0000 	cmpeq	sl, #0
    68c8:	00010000 	andeq	r0, r1, r0
    68cc:	00000055 	andeq	r0, r0, r5, asr r0
    68d0:	00000000 	andeq	r0, r0, r0
    68d4:	00002a00 	andeq	r2, r0, r0, lsl #20
    68d8:	0000e600 	andeq	lr, r0, r0, lsl #12
    68dc:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    68e0:	000000e6 	andeq	r0, r0, r6, ror #1
    68e4:	00000112 	andeq	r0, r0, r2, lsl r1
    68e8:	01f30006 	mvnseq	r0, r6
    68ec:	9f1c3851 	svcls	0x001c3851
    68f0:	0000011e 	andeq	r0, r0, lr, lsl r1
    68f4:	00000140 	andeq	r0, r0, r0, asr #2
    68f8:	01f30006 	mvnseq	r0, r6
    68fc:	9f1c3851 	svcls	0x001c3851
    6900:	00000140 	andeq	r0, r0, r0, asr #2
    6904:	00000232 	andeq	r0, r0, r2, lsr r2
    6908:	32570001 	subscc	r0, r7, #1
    690c:	34000002 	strcc	r0, [r0], #-2
    6910:	03000002 	movweq	r0, #2
    6914:	9f787400 	svcls	0x00787400
    6918:	00000234 	andeq	r0, r0, r4, lsr r2
    691c:	00000237 	andeq	r0, r0, r7, lsr r2
    6920:	78710003 	ldmdavc	r1!, {r0, r1}^
    6924:	0002379f 	muleq	r2, pc, r7	; <UNPREDICTABLE>
    6928:	00023a00 	andeq	r3, r2, r0, lsl #20
    692c:	f3000600 	vmax.u8	d0, d0, d0
    6930:	1c385101 	ldfnes	f5, [r8], #-4
    6934:	00023a9f 	muleq	r2, pc, sl	; <UNPREDICTABLE>
    6938:	0002ae00 	andeq	sl, r2, r0, lsl #28
    693c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    6940:	000002ae 	andeq	r0, r0, lr, lsr #5
    6944:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    6948:	01f30006 	mvnseq	r0, r6
    694c:	9f1c3851 	svcls	0x001c3851
    6950:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    6954:	000002f8 	strdeq	r0, [r0], -r8
    6958:	f8570001 			; <UNDEFINED> instruction: 0xf8570001
    695c:	1e000002 	cdpne	0, 0, cr0, cr0, cr2, {0}
    6960:	03000003 	movweq	r0, #3
    6964:	9f787400 	svcls	0x00787400
    6968:	0000031e 	andeq	r0, r0, lr, lsl r3
    696c:	0000035a 	andeq	r0, r0, sl, asr r3
    6970:	00570001 	subseq	r0, r7, r1
    6974:	00000000 	andeq	r0, r0, r0
    6978:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    697c:	da000000 	ble	6984 <_DEFAULT_STACK_SIZE+0x1984>
    6980:	01000000 	mrseq	r0, (UNDEF: 0)
    6984:	00da5600 	sbcseq	r5, sl, r0, lsl #12
    6988:	00de0000 	sbcseq	r0, lr, r0
    698c:	00060000 	andeq	r0, r6, r0
    6990:	fc090071 	stc2	0, cr0, [r9], {113}	; 0x71
    6994:	00de9f1a 	sbcseq	r9, lr, sl, lsl pc
    6998:	00e60000 	rsceq	r0, r6, r0
    699c:	00070000 	andeq	r0, r7, r0
    69a0:	09067c74 	stmdbeq	r6, {r2, r4, r5, r6, sl, fp, ip, sp, lr}
    69a4:	409f1afc 			; <UNDEFINED> instruction: 0x409f1afc
    69a8:	30000001 	andcc	r0, r0, r1
    69ac:	01000002 	tsteq	r0, r2
    69b0:	02305600 	eorseq	r5, r0, #0, 12
    69b4:	02340000 	eorseq	r0, r4, #0
    69b8:	00070000 	andeq	r0, r7, r0
    69bc:	09067c74 	stmdbeq	r6, {r2, r4, r5, r6, sl, fp, ip, sp, lr}
    69c0:	349f1afc 	ldrcc	r1, [pc], #2812	; 69c8 <_DEFAULT_STACK_SIZE+0x19c8>
    69c4:	37000002 	strcc	r0, [r0, -r2]
    69c8:	07000002 	streq	r0, [r0, -r2]
    69cc:	067c7100 	ldrbteq	r7, [ip], -r0, lsl #2
    69d0:	9f1afc09 	svcls	0x001afc09
    69d4:	0000023a 	andeq	r0, r0, sl, lsr r2
    69d8:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
    69dc:	bc560001 	mrrclt	0, 0, r0, r6, cr1
    69e0:	e8000002 	stmda	r0, {r1}
    69e4:	01000002 	tsteq	r0, r2
    69e8:	02ee5600 	rsceq	r5, lr, #0, 12
    69ec:	035a0000 	cmpeq	sl, #0
    69f0:	00010000 	andeq	r0, r1, r0
    69f4:	00000056 	andeq	r0, r0, r6, asr r0
    69f8:	00000000 	andeq	r0, r0, r0
    69fc:	00002a00 	andeq	r2, r0, r0, lsl #20
    6a00:	00008400 	andeq	r8, r0, r0, lsl #8
    6a04:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    6a08:	00000084 	andeq	r0, r0, r4, lsl #1
    6a0c:	0000008c 	andeq	r0, r0, ip, lsl #1
    6a10:	78700003 	ldmdavc	r0!, {r0, r1}^
    6a14:	00008c9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
    6a18:	00009a00 	andeq	r9, r0, r0, lsl #20
    6a1c:	52000100 	andpl	r0, r0, #0, 2
    6a20:	0000009a 	muleq	r0, sl, r0
    6a24:	000000b8 	strheq	r0, [r0], -r8
    6a28:	78700003 	ldmdavc	r0!, {r0, r1}^
    6a2c:	0000b89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
    6a30:	0000c000 	andeq	ip, r0, r0
    6a34:	7a000300 	bvc	763c <__bss_words+0x4d6>
    6a38:	00c89f78 	sbceq	r9, r8, r8, ror pc
    6a3c:	010a0000 	mrseq	r0, (UNDEF: 10)
    6a40:	00010000 	andeq	r0, r1, r0
    6a44:	00011e57 	andeq	r1, r1, r7, asr lr
    6a48:	00017800 	andeq	r7, r1, r0, lsl #16
    6a4c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    6a50:	00000178 	andeq	r0, r0, r8, ror r1
    6a54:	000001ca 	andeq	r0, r0, sl, asr #3
    6a58:	ca530001 	bgt	14c6a64 <__cpu0_stack_end+0x1381464>
    6a5c:	ec000001 	stc	0, cr0, [r0], {1}
    6a60:	03000001 	movweq	r0, #1
    6a64:	9f787a00 	svcls	0x00787a00
    6a68:	000001ec 	andeq	r0, r0, ip, ror #3
    6a6c:	00000228 	andeq	r0, r0, r8, lsr #4
    6a70:	28570001 	ldmdacs	r7, {r0}^
    6a74:	37000002 	strcc	r0, [r0, -r2]
    6a78:	01000002 	tsteq	r0, r2
    6a7c:	02375300 	eorseq	r5, r7, #0, 6
    6a80:	02640000 	rsbeq	r0, r4, #0
    6a84:	00010000 	andeq	r0, r1, r0
    6a88:	00026457 	andeq	r6, r2, r7, asr r4
    6a8c:	0002b600 	andeq	fp, r2, r0, lsl #12
    6a90:	53000100 	movwpl	r0, #256	; 0x100
    6a94:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    6a98:	000002c8 	andeq	r0, r0, r8, asr #5
    6a9c:	c8570001 	ldmdagt	r7, {r0}^
    6aa0:	de000002 	cdple	0, 0, cr0, cr0, cr2, {0}
    6aa4:	03000002 	movweq	r0, #2
    6aa8:	9f787000 	svcls	0x00787000
    6aac:	000002de 	ldrdeq	r0, [r0], -lr
    6ab0:	000002e8 	andeq	r0, r0, r8, ror #5
    6ab4:	e8520001 	ldmda	r2, {r0}^
    6ab8:	ee000002 	cdp	0, 0, cr0, cr0, cr2, {0}
    6abc:	01000002 	tsteq	r0, r2
    6ac0:	02ee5700 	rsceq	r5, lr, #0, 14
    6ac4:	02f30000 	rscseq	r0, r3, #0
    6ac8:	00030000 	andeq	r0, r3, r0
    6acc:	f39f7870 	vqrshrun.s32	d7, q8, #1
    6ad0:	f6000002 			; <UNDEFINED> instruction: 0xf6000002
    6ad4:	03000002 	movweq	r0, #2
    6ad8:	9f787a00 	svcls	0x00787a00
    6adc:	000002f6 	strdeq	r0, [r0], -r6
    6ae0:	000002f8 	strdeq	r0, [r0], -r8
    6ae4:	f8570001 			; <UNDEFINED> instruction: 0xf8570001
    6ae8:	1e000002 	cdpne	0, 0, cr0, cr0, cr2, {0}
    6aec:	03000003 	movweq	r0, #3
    6af0:	9f787400 	svcls	0x00787400
    6af4:	0000031e 	andeq	r0, r0, lr, lsl r3
    6af8:	0000034c 	andeq	r0, r0, ip, asr #6
    6afc:	78700003 	ldmdavc	r0!, {r0, r1}^
    6b00:	00034c9f 	muleq	r3, pc, ip	; <UNPREDICTABLE>
    6b04:	00035500 	andeq	r5, r3, r0, lsl #10
    6b08:	53000100 	movwpl	r0, #256	; 0x100
    6b0c:	00000355 	andeq	r0, r0, r5, asr r3
    6b10:	0000035a 	andeq	r0, r0, sl, asr r3
    6b14:	54910002 	ldrpl	r0, [r1], #2
	...
    6b20:	00000038 	andeq	r0, r0, r8, lsr r0
    6b24:	000000da 	ldrdeq	r0, [r0], -sl
    6b28:	da560001 	ble	1586b34 <__cpu0_stack_end+0x1441534>
    6b2c:	de000000 	cdple	0, 0, cr0, cr0, cr0, {0}
    6b30:	06000000 	streq	r0, [r0], -r0
    6b34:	09007100 	stmdbeq	r0, {r8, ip, sp, lr}
    6b38:	de9f1afc 			; <UNDEFINED> instruction: 0xde9f1afc
    6b3c:	e6000000 	str	r0, [r0], -r0
    6b40:	07000000 	streq	r0, [r0, -r0]
    6b44:	067c7400 	ldrbteq	r7, [ip], -r0, lsl #8
    6b48:	9f1afc09 	svcls	0x001afc09
    6b4c:	000000e6 	andeq	r0, r0, r6, ror #1
    6b50:	0000010a 	andeq	r0, r0, sl, lsl #2
    6b54:	1e560001 	cdpne	0, 5, cr0, cr6, cr1, {0}
    6b58:	78000001 	stmdavc	r0, {r0}
    6b5c:	01000001 	tsteq	r0, r1
    6b60:	01785600 	cmneq	r8, r0, lsl #12
    6b64:	01d00000 	bicseq	r0, r0, r0
    6b68:	00010000 	andeq	r0, r1, r0
    6b6c:	0001ec59 	andeq	lr, r1, r9, asr ip
    6b70:	00022800 	andeq	r2, r2, r0, lsl #16
    6b74:	56000100 	strpl	r0, [r0], -r0, lsl #2
    6b78:	00000228 	andeq	r0, r0, r8, lsr #4
    6b7c:	00000237 	andeq	r0, r0, r7, lsr r2
    6b80:	375c0001 	ldrbcc	r0, [ip, -r1]
    6b84:	64000002 	strvs	r0, [r0], #-2
    6b88:	01000002 	tsteq	r0, r2
    6b8c:	02645600 	rsbeq	r5, r4, #0, 12
    6b90:	02bc0000 	adcseq	r0, ip, #0
    6b94:	00010000 	andeq	r0, r1, r0
    6b98:	0002bc5c 	andeq	fp, r2, ip, asr ip
    6b9c:	0002f600 	andeq	pc, r2, r0, lsl #12
    6ba0:	56000100 	strpl	r0, [r0], -r0, lsl #2
    6ba4:	000002f6 	strdeq	r0, [r0], -r6
    6ba8:	000002fc 	strdeq	r0, [r0], -ip
    6bac:	fc590001 	mrrc2	0, 0, r0, r9, cr1
    6bb0:	04000002 	streq	r0, [r0], #-2
    6bb4:	09000003 	stmdbeq	r0, {r0, r1}
    6bb8:	09007300 	stmdbeq	r0, {r8, r9, ip, sp, lr}
    6bbc:	00761afc 	ldrshteq	r1, [r6], #-172	; 0xffffff54
    6bc0:	031e9f22 	tsteq	lr, #34, 30	; 0x88
    6bc4:	034c0000 	movteq	r0, #49152	; 0xc000
    6bc8:	00010000 	andeq	r0, r1, r0
    6bcc:	00034c56 	andeq	r4, r3, r6, asr ip
    6bd0:	00035a00 	andeq	r5, r3, r0, lsl #20
    6bd4:	59000100 	stmdbpl	r0, {r8}
	...
    6be0:	00000080 	andeq	r0, r0, r0, lsl #1
    6be4:	000000b8 	strheq	r0, [r0], -r8
    6be8:	b8500001 	ldmdalt	r0, {r0}^
    6bec:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
    6bf0:	01000000 	mrseq	r0, (UNDEF: 0)
    6bf4:	01785a00 	cmneq	r8, r0, lsl #20
    6bf8:	01ec0000 	mvneq	r0, r0
    6bfc:	00010000 	andeq	r0, r1, r0
    6c00:	0002205a 	andeq	r2, r2, sl, asr r0
    6c04:	00022800 	andeq	r2, r2, r0, lsl #16
    6c08:	53000100 	movwpl	r0, #256	; 0x100
    6c0c:	00000228 	andeq	r0, r0, r8, lsr #4
    6c10:	0000023a 	andeq	r0, r0, sl, lsr r2
    6c14:	545a0001 	ldrbpl	r0, [sl], #-1
    6c18:	58000002 	stmdapl	r0, {r1}
    6c1c:	01000002 	tsteq	r0, r2
    6c20:	02585a00 	subseq	r5, r8, #0, 20
    6c24:	02640000 	rsbeq	r0, r4, #0
    6c28:	00010000 	andeq	r0, r1, r0
    6c2c:	00026453 	andeq	r6, r2, r3, asr r4
    6c30:	0002bc00 	andeq	fp, r2, r0, lsl #24
    6c34:	5a000100 	bpl	703c <_DEFAULT_STACK_SIZE+0x203c>
    6c38:	000002c8 	andeq	r0, r0, r8, asr #5
    6c3c:	000002f3 	strdeq	r0, [r0], -r3
    6c40:	f3500001 	vhadd.u16	d16, d0, d1
    6c44:	f6000002 			; <UNDEFINED> instruction: 0xf6000002
    6c48:	01000002 	tsteq	r0, r2
    6c4c:	031e5a00 	tsteq	lr, #0, 20
    6c50:	034c0000 	movteq	r0, #49152	; 0xc000
    6c54:	00010000 	andeq	r0, r1, r0
    6c58:	00034c50 	andeq	r4, r3, r0, asr ip
    6c5c:	00035a00 	andeq	r5, r3, r0, lsl #20
    6c60:	5a000100 	bpl	7068 <_DEFAULT_STACK_SIZE+0x2068>
	...
    6c6c:	00000052 	andeq	r0, r0, r2, asr r0
    6c70:	00000072 	andeq	r0, r0, r2, ror r0
    6c74:	72590001 	subsvc	r0, r9, #1
    6c78:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    6c7c:	02000000 	andeq	r0, r0, #0
    6c80:	c89f3000 	ldmgt	pc, {ip, sp}	; <UNPREDICTABLE>
    6c84:	e2000000 	and	r0, r0, #0
    6c88:	01000000 	mrseq	r0, (UNDEF: 0)
    6c8c:	00e25900 	rsceq	r5, r2, r0, lsl #18
    6c90:	00e60000 	rsceq	r0, r6, r0
    6c94:	000a0000 	andeq	r0, sl, r0
    6c98:	09067c74 	stmdbeq	r6, {r2, r4, r5, r6, sl, fp, ip, sp, lr}
    6c9c:	00771afc 	ldrshteq	r1, [r7], #-172	; 0xffffff54
    6ca0:	01409f22 	cmpeq	r0, r2, lsr #30
    6ca4:	014a0000 	mrseq	r0, (UNDEF: 74)
    6ca8:	00010000 	andeq	r0, r1, r0
    6cac:	00014a59 	andeq	r4, r1, r9, asr sl
    6cb0:	0001ec00 	andeq	lr, r1, r0, lsl #24
    6cb4:	77000600 	strvc	r0, [r0, -r0, lsl #12]
    6cb8:	22007600 	andcs	r7, r0, #0, 12
    6cbc:	0001ec9f 	muleq	r1, pc, ip	; <UNPREDICTABLE>
    6cc0:	00021a00 	andeq	r1, r2, r0, lsl #20
    6cc4:	59000100 	stmdbpl	r0, {r8}
    6cc8:	0000021a 	andeq	r0, r0, sl, lsl r2
    6ccc:	0000022a 	andeq	r0, r0, sl, lsr #4
    6cd0:	00770006 	rsbseq	r0, r7, r6
    6cd4:	9f220076 	svcls	0x00220076
    6cd8:	0000023a 	andeq	r0, r0, sl, lsr r2
    6cdc:	00000246 	andeq	r0, r0, r6, asr #4
    6ce0:	9f300002 	svcls	0x00300002
    6ce4:	000002f6 	strdeq	r0, [r0], -r6
    6ce8:	000002f8 	strdeq	r0, [r0], -r8
    6cec:	00770006 	rsbseq	r0, r7, r6
    6cf0:	9f220076 	svcls	0x00220076
    6cf4:	000002f8 	strdeq	r0, [r0], -r8
    6cf8:	0000031e 	andeq	r0, r0, lr, lsl r3
    6cfc:	00740008 	rsbseq	r0, r4, r8
    6d00:	38220076 	stmdacc	r2!, {r1, r2, r4, r5, r6}
    6d04:	034c9f1c 	movteq	r9, #53020	; 0xcf1c
    6d08:	035a0000 	cmpeq	sl, #0
    6d0c:	00060000 	andeq	r0, r6, r0
    6d10:	00760077 	rsbseq	r0, r6, r7, ror r0
    6d14:	00009f22 	andeq	r9, r0, r2, lsr #30
    6d18:	00000000 	andeq	r0, r0, r0
    6d1c:	00720000 	rsbseq	r0, r2, r0
    6d20:	00780000 	rsbseq	r0, r8, r0
    6d24:	00020000 	andeq	r0, r2, r0
    6d28:	00cc9f30 	sbceq	r9, ip, r0, lsr pc
    6d2c:	00e60000 	rsceq	r0, r6, r0
    6d30:	00010000 	andeq	r0, r1, r0
    6d34:	00014050 	andeq	r4, r1, r0, asr r0
    6d38:	00014200 	andeq	r4, r1, r0, lsl #4
    6d3c:	73000700 	movwvc	r0, #1792	; 0x700
    6d40:	fc090604 	stc2	6, cr0, [r9], {4}
    6d44:	01429f1a 	cmpeq	r2, sl, lsl pc
    6d48:	014a0000 	mrseq	r0, (UNDEF: 74)
    6d4c:	00060000 	andeq	r0, r6, r0
    6d50:	fc090073 	stc2	0, cr0, [r9], {115}	; 0x73
    6d54:	014a9f1a 	cmpeq	sl, sl, lsl pc
    6d58:	014c0000 	mrseq	r0, (UNDEF: 76)
    6d5c:	00010000 	andeq	r0, r1, r0
    6d60:	00014c59 	andeq	r4, r1, r9, asr ip
    6d64:	00015400 	andeq	r5, r1, r0, lsl #8
    6d68:	73000600 	movwvc	r0, #1536	; 0x600
    6d6c:	1afc0900 	bne	fff09174 <__heap_end+0xc0009174>
    6d70:	0001549f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
    6d74:	00017800 	andeq	r7, r1, r0, lsl #16
    6d78:	7b000a00 	blvc	9580 <__bss_words+0x241a>
    6d7c:	04230608 	strteq	r0, [r3], #-1544	; 0xfffff9f8
    6d80:	1afc0906 	bne	fff091a0 <__heap_end+0xc00091a0>
    6d84:	0001ec9f 	muleq	r1, pc, ip	; <UNPREDICTABLE>
    6d88:	00020000 	andeq	r0, r2, r0
    6d8c:	50000100 	andpl	r0, r0, r0, lsl #2
    6d90:	00000200 	andeq	r0, r0, r0, lsl #4
    6d94:	0000021a 	andeq	r0, r0, sl, lsl r2
    6d98:	04790007 	ldrbteq	r0, [r9], #-7
    6d9c:	1afc0906 	bne	fff091bc <__heap_end+0xc00091bc>
    6da0:	00021a9f 	muleq	r2, pc, sl	; <UNPREDICTABLE>
    6da4:	00022a00 	andeq	r2, r2, r0, lsl #20
    6da8:	77000c00 	strvc	r0, [r0, -r0, lsl #24]
    6dac:	22007600 	andcs	r7, r0, #0, 12
    6db0:	09060423 	stmdbeq	r6, {r0, r1, r5, sl}
    6db4:	3a9f1afc 	bcc	fe7cd9ac <__heap_end+0xbe8cd9ac>
    6db8:	46000002 	strmi	r0, [r0], -r2
    6dbc:	02000002 	andeq	r0, r0, #2
    6dc0:	f69f3000 			; <UNDEFINED> instruction: 0xf69f3000
    6dc4:	04000002 	streq	r0, [r0], #-2
    6dc8:	06000003 	streq	r0, [r0], -r3
    6dcc:	09007300 	stmdbeq	r0, {r8, r9, ip, sp, lr}
    6dd0:	009f1afc 			; <UNDEFINED> instruction: 0x009f1afc
    6dd4:	00000000 	andeq	r0, r0, r0
    6dd8:	5c000000 	stcpl	0, cr0, [r0], {-0}
    6ddc:	ca000001 	bgt	6de8 <_DEFAULT_STACK_SIZE+0x1de8>
    6de0:	01000001 	tsteq	r0, r1
    6de4:	01ca5300 	biceq	r5, sl, r0, lsl #6
    6de8:	01ec0000 	mvneq	r0, r0
    6dec:	00030000 	andeq	r0, r3, r0
    6df0:	f89f787a 			; <UNDEFINED> instruction: 0xf89f787a
    6df4:	37000001 	strcc	r0, [r0, -r1]
    6df8:	01000002 	tsteq	r0, r2
    6dfc:	02375300 	eorseq	r5, r7, #0, 6
    6e00:	023a0000 	eorseq	r0, sl, #0
    6e04:	00010000 	andeq	r0, r1, r0
    6e08:	00024057 	andeq	r4, r2, r7, asr r0
    6e0c:	0002b600 	andeq	fp, r2, r0, lsl #12
    6e10:	53000100 	movwpl	r0, #256	; 0x100
    6e14:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    6e18:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    6e1c:	4c570001 	mrrcmi	0, 0, r0, r7, cr1
    6e20:	55000003 	strpl	r0, [r0, #-3]
    6e24:	01000003 	tsteq	r0, r3
    6e28:	03555300 	cmpeq	r5, #0, 6
    6e2c:	035a0000 	cmpeq	sl, #0
    6e30:	00020000 	andeq	r0, r2, r0
    6e34:	00005491 	muleq	r0, r1, r4
    6e38:	00000000 	andeq	r0, r0, r0
    6e3c:	01620000 	cmneq	r2, r0
    6e40:	016c0000 	cmneq	ip, r0
    6e44:	00010000 	andeq	r0, r1, r0
    6e48:	00016c51 	andeq	r6, r1, r1, asr ip
    6e4c:	0001c200 	andeq	ip, r1, r0, lsl #4
    6e50:	73000700 	movwvc	r0, #1792	; 0x700
    6e54:	fc090604 	stc2	6, cr0, [r9], {4}
    6e58:	01fe9f1a 	mvnseq	r9, sl, lsl pc
    6e5c:	020c0000 	andeq	r0, ip, #0
    6e60:	00010000 	andeq	r0, r1, r0
    6e64:	00020c51 	andeq	r0, r2, r1, asr ip
    6e68:	00022a00 	andeq	r2, r2, r0, lsl #20
    6e6c:	73000700 	movwvc	r0, #1792	; 0x700
    6e70:	fc090604 	stc2	6, cr0, [r9], {4}
    6e74:	02469f1a 	subeq	r9, r6, #26, 30	; 0x68
    6e78:	02540000 	subseq	r0, r4, #0
    6e7c:	00010000 	andeq	r0, r1, r0
    6e80:	00034c51 	andeq	r4, r3, r1, asr ip
    6e84:	00035500 	andeq	r5, r3, r0, lsl #10
    6e88:	73000700 	movwvc	r0, #1792	; 0x700
    6e8c:	fc090604 	stc2	6, cr0, [r9], {4}
    6e90:	00009f1a 	andeq	r9, r0, sl, lsl pc
    6e94:	00000000 	andeq	r0, r0, r0
    6e98:	01200000 			; <UNDEFINED> instruction: 0x01200000
    6e9c:	01320000 	teqeq	r2, r0
    6ea0:	00010000 	andeq	r0, r1, r0
    6ea4:	00013251 	andeq	r3, r1, r1, asr r2
    6ea8:	00013d00 	andeq	r3, r1, r0, lsl #26
    6eac:	71000300 	mrsvc	r0, LR_irq
    6eb0:	013d9f78 	teqeq	sp, r8, ror pc
    6eb4:	01400000 	mrseq	r0, (UNDEF: 64)
    6eb8:	00060000 	andeq	r0, r6, r0
    6ebc:	00750077 	rsbseq	r0, r5, r7, ror r0
    6ec0:	00009f22 	andeq	r9, r0, r2, lsr #30
    6ec4:	00000000 	andeq	r0, r0, r0
    6ec8:	00e80000 	rsceq	r0, r8, r0
    6ecc:	01020000 	mrseq	r0, (UNDEF: 2)
    6ed0:	00010000 	andeq	r0, r1, r0
    6ed4:	00010252 	andeq	r0, r1, r2, asr r2
    6ed8:	00010a00 	andeq	r0, r1, r0, lsl #20
    6edc:	76000600 	strvc	r0, [r0], -r0, lsl #12
    6ee0:	1c007500 	cfstr32ne	mvfx7, [r0], {-0}
    6ee4:	00011e9f 	muleq	r1, pc, lr	; <UNPREDICTABLE>
    6ee8:	00012600 	andeq	r2, r1, r0, lsl #12
    6eec:	52000100 	andpl	r0, r0, #0, 2
    6ef0:	00000126 	andeq	r0, r0, r6, lsr #2
    6ef4:	00000140 	andeq	r0, r0, r0, asr #2
    6ef8:	00760006 	rsbseq	r0, r6, r6
    6efc:	9f1c0075 	svcls	0x001c0075
	...
    6f08:	000000d8 	ldrdeq	r0, [r0], -r8
    6f0c:	000000e6 	andeq	r0, r0, r6, ror #1
    6f10:	6c520001 	mrrcvs	0, 0, r0, r2, cr1
    6f14:	80000001 	andhi	r0, r0, r1
    6f18:	01000001 	tsteq	r0, r1
    6f1c:	01805100 	orreq	r5, r0, r0, lsl #2
    6f20:	01ca0000 	biceq	r0, sl, r0
    6f24:	00020000 	andeq	r0, r2, r0
    6f28:	020c0c70 	andeq	r0, ip, #112, 24	; 0x7000
    6f2c:	022c0000 	eoreq	r0, ip, #0
    6f30:	00010000 	andeq	r0, r1, r0
    6f34:	00025451 	andeq	r5, r2, r1, asr r4
    6f38:	00026a00 	andeq	r6, r2, r0, lsl #20
    6f3c:	51000100 	mrspl	r0, (UNDEF: 16)
    6f40:	0000034c 	andeq	r0, r0, ip, asr #6
    6f44:	0000034e 	andeq	r0, r0, lr, asr #6
    6f48:	4e510001 	cdpmi	0, 5, cr0, cr1, cr1, {0}
    6f4c:	50000003 	andpl	r0, r0, r3
    6f50:	02000003 	andeq	r0, r0, #3
    6f54:	000c7000 	andeq	r7, ip, r0
    6f58:	00000000 	andeq	r0, r0, r0
    6f5c:	de000000 	cdple	0, 0, cr0, cr0, cr0, {0}
    6f60:	e6000000 	str	r0, [r0], -r0
    6f64:	01000000 	mrseq	r0, (UNDEF: 0)
    6f68:	01705100 	cmneq	r0, r0, lsl #2
    6f6c:	01ca0000 	biceq	r0, sl, r0
    6f70:	00010000 	andeq	r0, r1, r0
    6f74:	00021250 	andeq	r1, r2, r0, asr r2
    6f78:	00022e00 	andeq	r2, r2, r0, lsl #28
    6f7c:	50000100 	andpl	r0, r0, r0, lsl #2
    6f80:	00000258 	andeq	r0, r0, r8, asr r2
    6f84:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    6f88:	4c500001 	mrrcmi	0, 0, r0, r0, cr1	; <UNPREDICTABLE>
    6f8c:	50000003 	andpl	r0, r0, r3
    6f90:	01000003 	tsteq	r0, r3
    6f94:	00005000 	andeq	r5, r0, r0
    6f98:	00000000 	andeq	r0, r0, r0
    6f9c:	01780000 	cmneq	r8, r0
    6fa0:	01840000 	orreq	r0, r4, r0
    6fa4:	00010000 	andeq	r0, r1, r0
    6fa8:	00018452 	andeq	r8, r1, r2, asr r4
    6fac:	0001ec00 	andeq	lr, r1, r0, lsl #24
    6fb0:	76000300 	strvc	r0, [r0], -r0, lsl #6
    6fb4:	034c9f7c 	movteq	r9, #53116	; 0xcf7c
    6fb8:	03550000 	cmpeq	r5, #0
    6fbc:	00010000 	andeq	r0, r1, r0
    6fc0:	00035552 	andeq	r5, r3, r2, asr r5
    6fc4:	00035a00 	andeq	r5, r3, r0, lsl #20
    6fc8:	76000300 	strvc	r0, [r0], -r0, lsl #6
    6fcc:	00009f7c 	andeq	r9, r0, ip, ror pc
    6fd0:	00000000 	andeq	r0, r0, r0
    6fd4:	017c0000 	cmneq	ip, r0
    6fd8:	01860000 	orreq	r0, r6, r0
    6fdc:	00010000 	andeq	r0, r1, r0
    6fe0:	00018654 	andeq	r8, r1, r4, asr r6
    6fe4:	00018800 	andeq	r8, r1, r0, lsl #16
    6fe8:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
    6fec:	01889f04 	orreq	r9, r8, r4, lsl #30
    6ff0:	019a0000 	orrseq	r0, sl, r0
    6ff4:	00030000 	andeq	r0, r3, r0
    6ff8:	9a9f0874 	bls	fe7c91d0 <__heap_end+0xbe8c91d0>
    6ffc:	9c000001 	stcls	0, cr0, [r0], {1}
    7000:	03000001 	movweq	r0, #1
    7004:	9f107700 	svcls	0x00107700
    7008:	0000019c 	muleq	r0, ip, r1
    700c:	0000019e 	muleq	r0, lr, r1
    7010:	14770003 	ldrbtne	r0, [r7], #-3
    7014:	00019e9f 	muleq	r1, pc, lr	; <UNPREDICTABLE>
    7018:	0001b400 	andeq	fp, r1, r0, lsl #8
    701c:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
    7020:	01b49f10 			; <UNDEFINED> instruction: 0x01b49f10
    7024:	01c00000 	biceq	r0, r0, r0
    7028:	00030000 	andeq	r0, r3, r0
    702c:	c09f1874 	addsgt	r1, pc, r4, ror r8	; <UNPREDICTABLE>
    7030:	c2000001 	andgt	r0, r0, #1
    7034:	03000001 	movweq	r0, #1
    7038:	9f047400 	svcls	0x00047400
    703c:	000001c2 	andeq	r0, r0, r2, asr #3
    7040:	000001ca 	andeq	r0, r0, sl, asr #3
    7044:	08740003 	ldmdaeq	r4!, {r0, r1}^
    7048:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    704c:	00000000 	andeq	r0, r0, r0
    7050:	00017c00 	andeq	r7, r1, r0, lsl #24
    7054:	00018600 	andeq	r8, r1, r0, lsl #12
    7058:	5a000100 	bpl	7460 <__bss_words+0x2fa>
    705c:	00000186 	andeq	r0, r0, r6, lsl #3
    7060:	00000188 	andeq	r0, r0, r8, lsl #3
    7064:	0c730003 	ldcleq	0, cr0, [r3], #-12
    7068:	0001889f 	muleq	r1, pc, r8	; <UNPREDICTABLE>
    706c:	00019c00 	andeq	r9, r1, r0, lsl #24
    7070:	73000300 	movwvc	r0, #768	; 0x300
    7074:	019c9f10 	orrseq	r9, ip, r0, lsl pc
    7078:	019e0000 	orrseq	r0, lr, r0
    707c:	00030000 	andeq	r0, r3, r0
    7080:	9e9f1473 	mrcls	4, 4, r1, cr15, cr3, {3}
    7084:	b4000001 	strlt	r0, [r0], #-1
    7088:	03000001 	movweq	r0, #1
    708c:	9f1c7300 	svcls	0x001c7300
    7090:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    7094:	000001c0 	andeq	r0, r0, r0, asr #3
    7098:	c0520001 	subsgt	r0, r2, r1
    709c:	c2000001 	andgt	r0, r0, #1
    70a0:	03000001 	movweq	r0, #1
    70a4:	9f047200 	svcls	0x00047200
    70a8:	000001c2 	andeq	r0, r0, r2, asr #3
    70ac:	000001ca 	andeq	r0, r0, sl, asr #3
    70b0:	08720003 	ldmdaeq	r2!, {r0, r1}^
    70b4:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    70b8:	00000000 	andeq	r0, r0, r0
    70bc:	00022800 	andeq	r2, r2, r0, lsl #16
    70c0:	00022a00 	andeq	r2, r2, r0, lsl #20
    70c4:	52000100 	andpl	r0, r0, #0, 2
	...
    70d0:	00000264 	andeq	r0, r0, r4, ror #4
    70d4:	00000266 	andeq	r0, r0, r6, ror #4
    70d8:	00520001 	subseq	r0, r2, r1
    70dc:	00000000 	andeq	r0, r0, r0
    70e0:	66000000 	strvs	r0, [r0], -r0
    70e4:	70000002 	andvc	r0, r0, r2
    70e8:	01000002 	tsteq	r0, r2
    70ec:	02705400 	rsbseq	r5, r0, #0, 8
    70f0:	02720000 	rsbseq	r0, r2, #0
    70f4:	00030000 	andeq	r0, r3, r0
    70f8:	729f0474 	addsvc	r0, pc, #116, 8	; 0x74000000
    70fc:	84000002 	strhi	r0, [r0], #-2
    7100:	03000002 	movweq	r0, #2
    7104:	9f087400 	svcls	0x00087400
    7108:	00000284 	andeq	r0, r0, r4, lsl #5
    710c:	00000286 	andeq	r0, r0, r6, lsl #5
    7110:	10770003 	rsbsne	r0, r7, r3
    7114:	0002869f 	muleq	r2, pc, r6	; <UNPREDICTABLE>
    7118:	00028800 	andeq	r8, r2, r0, lsl #16
    711c:	77000300 	strvc	r0, [r0, -r0, lsl #6]
    7120:	02889f14 	addeq	r9, r8, #20, 30	; 0x50
    7124:	029e0000 	addseq	r0, lr, #0
    7128:	00030000 	andeq	r0, r3, r0
    712c:	9e9f1074 	mrcls	0, 4, r1, cr15, cr4, {3}
    7130:	aa000002 	bge	7140 <_DEFAULT_STACK_SIZE+0x2140>
    7134:	03000002 	movweq	r0, #2
    7138:	9f187400 	svcls	0x00187400
    713c:	000002aa 	andeq	r0, r0, sl, lsr #5
    7140:	000002ac 	andeq	r0, r0, ip, lsr #5
    7144:	04740003 	ldrbteq	r0, [r4], #-3
    7148:	0002ac9f 	muleq	r2, pc, ip	; <UNPREDICTABLE>
    714c:	0002b800 	andeq	fp, r2, r0, lsl #16
    7150:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
    7154:	00009f08 	andeq	r9, r0, r8, lsl #30
    7158:	00000000 	andeq	r0, r0, r0
    715c:	02660000 	rsbeq	r0, r6, #0
    7160:	02700000 	rsbseq	r0, r0, #0
    7164:	00010000 	andeq	r0, r1, r0
    7168:	0002705a 	andeq	r7, r2, sl, asr r0
    716c:	00027200 	andeq	r7, r2, r0, lsl #4
    7170:	73000300 	movwvc	r0, #768	; 0x300
    7174:	02729f0c 	rsbseq	r9, r2, #12, 30	; 0x30
    7178:	02860000 	addeq	r0, r6, #0
    717c:	00030000 	andeq	r0, r3, r0
    7180:	869f1073 			; <UNDEFINED> instruction: 0x869f1073
    7184:	88000002 	stmdahi	r0, {r1}
    7188:	03000002 	movweq	r0, #2
    718c:	9f147300 	svcls	0x00147300
    7190:	00000288 	andeq	r0, r0, r8, lsl #5
    7194:	0000029e 	muleq	r0, lr, r2
    7198:	1c730003 	ldclne	0, cr0, [r3], #-12
    719c:	00029e9f 	muleq	r2, pc, lr	; <UNPREDICTABLE>
    71a0:	0002aa00 	andeq	sl, r2, r0, lsl #20
    71a4:	52000100 	andpl	r0, r0, #0, 2
    71a8:	000002aa 	andeq	r0, r0, sl, lsr #5
    71ac:	000002ac 	andeq	r0, r0, ip, lsr #5
    71b0:	04720003 	ldrbteq	r0, [r2], #-3
    71b4:	0002ac9f 	muleq	r2, pc, ip	; <UNPREDICTABLE>
    71b8:	0002bc00 	andeq	fp, r2, r0, lsl #24
    71bc:	72000300 	andvc	r0, r0, #0, 6
    71c0:	00009f08 	andeq	r9, r0, r8, lsl #30
    71c4:	00000000 	andeq	r0, r0, r0
    71c8:	009a0000 	addseq	r0, sl, r0
    71cc:	00aa0000 	adceq	r0, sl, r0
    71d0:	00010000 	andeq	r0, r1, r0
    71d4:	0000aa52 	andeq	sl, r0, r2, asr sl
    71d8:	0000c000 	andeq	ip, r0, r0
    71dc:	76000300 	strvc	r0, [r0], -r0, lsl #6
    71e0:	02c89f7c 	sbceq	r9, r8, #124, 30	; 0x1f0
    71e4:	02de0000 	sbcseq	r0, lr, #0
    71e8:	00030000 	andeq	r0, r3, r0
    71ec:	ee9f7c76 	mrc	12, 4, r7, cr15, cr6, {3}
    71f0:	f3000002 	vhadd.u8	d0, d0, d2
    71f4:	01000002 	tsteq	r0, r2
    71f8:	02f35200 	rscseq	r5, r3, #0, 4
    71fc:	02f60000 	rscseq	r0, r6, #0
    7200:	00030000 	andeq	r0, r3, r0
    7204:	1e9f7c76 	mrcne	12, 4, r7, cr15, cr6, {3}
    7208:	4c000003 	stcmi	0, cr0, [r0], {3}
    720c:	03000003 	movweq	r0, #3
    7210:	9f7c7600 	svcls	0x007c7600
	...
    721c:	000000a0 	andeq	r0, r0, r0, lsr #1
    7220:	000000ae 	andeq	r0, r0, lr, lsr #1
    7224:	ae540001 	cdpge	0, 5, cr0, cr4, cr1, {0}
    7228:	b0000000 	andlt	r0, r0, r0
    722c:	03000000 	movweq	r0, #0
    7230:	9f047200 	svcls	0x00047200
    7234:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    7238:	000000b6 	strheq	r0, [r0], -r6
    723c:	08720003 	ldmdaeq	r2!, {r0, r1}^
    7240:	0002c89f 	muleq	r2, pc, r8	; <UNPREDICTABLE>
    7244:	0002ca00 	andeq	ip, r2, r0, lsl #20
    7248:	74000300 	strvc	r0, [r0], #-768	; 0xfffffd00
    724c:	02ca9f04 	sbceq	r9, sl, #4, 30
    7250:	02d60000 	sbcseq	r0, r6, #0
    7254:	00030000 	andeq	r0, r3, r0
    7258:	d69f0874 			; <UNDEFINED> instruction: 0xd69f0874
    725c:	de000002 	cdple	0, 0, cr0, cr0, cr2, {0}
    7260:	01000002 	tsteq	r0, r2
    7264:	031e5200 	tsteq	lr, #0, 4
    7268:	032e0000 			; <UNDEFINED> instruction: 0x032e0000
    726c:	00030000 	andeq	r0, r3, r0
    7270:	2e9f0c74 	mrccs	12, 4, r0, cr15, cr4, {3}
    7274:	40000003 	andmi	r0, r0, r3
    7278:	03000003 	movweq	r0, #3
    727c:	9f107400 	svcls	0x00107400
    7280:	00000340 	andeq	r0, r0, r0, asr #6
    7284:	0000034c 	andeq	r0, r0, ip, asr #6
    7288:	00520001 	subseq	r0, r2, r1
    728c:	00000000 	andeq	r0, r0, r0
    7290:	a0000000 	andge	r0, r0, r0
    7294:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    7298:	01000000 	mrseq	r0, (UNDEF: 0)
    729c:	00ae5000 	adceq	r5, lr, r0
    72a0:	00b00000 	adcseq	r0, r0, r0
    72a4:	00030000 	andeq	r0, r3, r0
    72a8:	b09f0473 	addslt	r0, pc, r3, ror r4	; <UNPREDICTABLE>
    72ac:	b8000000 	stmdalt	r0, {}	; <UNPREDICTABLE>
    72b0:	03000000 	movweq	r0, #0
    72b4:	9f087300 	svcls	0x00087300
    72b8:	000002c8 	andeq	r0, r0, r8, asr #5
    72bc:	000002ca 	andeq	r0, r0, sl, asr #5
    72c0:	04700003 	ldrbteq	r0, [r0], #-3
    72c4:	0002ca9f 	muleq	r2, pc, sl	; <UNPREDICTABLE>
    72c8:	0002da00 	andeq	sp, r2, r0, lsl #20
    72cc:	70000300 	andvc	r0, r0, r0, lsl #6
    72d0:	02da9f08 	sbcseq	r9, sl, #8, 30
    72d4:	02de0000 	sbcseq	r0, lr, #0
    72d8:	00010000 	andeq	r0, r1, r0
    72dc:	00031e53 	andeq	r1, r3, r3, asr lr
    72e0:	00032e00 	andeq	r2, r3, r0, lsl #28
    72e4:	70000300 	andvc	r0, r0, r0, lsl #6
    72e8:	032e9f0c 			; <UNDEFINED> instruction: 0x032e9f0c
    72ec:	03400000 	movteq	r0, #0
    72f0:	00030000 	andeq	r0, r3, r0
    72f4:	409f1070 	addsmi	r1, pc, r0, ror r0	; <UNPREDICTABLE>
    72f8:	4c000003 	stcmi	0, cr0, [r0], {3}
    72fc:	01000003 	tsteq	r0, r3
    7300:	00005300 	andeq	r5, r0, r0, lsl #6
	...
    730c:	000e0000 	andeq	r0, lr, r0
    7310:	00010000 	andeq	r0, r1, r0
    7314:	00000e50 	andeq	r0, r0, r0, asr lr
    7318:	00002600 	andeq	r2, r0, r0, lsl #12
    731c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
	...
    732c:	00000015 	andeq	r0, r0, r5, lsl r0
    7330:	15510001 	ldrbne	r0, [r1, #-1]
    7334:	26000000 	strcs	r0, [r0], -r0
    7338:	04000000 	streq	r0, [r0], #-0
    733c:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    7340:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
	...
    734c:	00001100 	andeq	r1, r0, r0, lsl #2
    7350:	50000100 	andpl	r0, r0, r0, lsl #2
    7354:	00000011 	andeq	r0, r0, r1, lsl r0
    7358:	000000aa 	andeq	r0, r0, sl, lsr #1
    735c:	00560001 	subseq	r0, r6, r1
	...
    7368:	11000000 	mrsne	r0, (UNDEF: 0)
    736c:	01000000 	mrseq	r0, (UNDEF: 0)
    7370:	00115100 	andseq	r5, r1, r0, lsl #2
    7374:	002e0000 	eoreq	r0, lr, r0
    7378:	00010000 	andeq	r0, r1, r0
    737c:	00002e54 	andeq	r2, r0, r4, asr lr
    7380:	0000aa00 	andeq	sl, r0, r0, lsl #20
    7384:	f3000400 	vshl.u8	d0, d0, d0
    7388:	009f5101 	addseq	r5, pc, r1, lsl #2
    738c:	00000000 	andeq	r0, r0, r0
    7390:	20000000 	andcs	r0, r0, r0
    7394:	44000000 	strmi	r0, [r0], #-0
    7398:	01000000 	mrseq	r0, (UNDEF: 0)
    739c:	004e5500 	subeq	r5, lr, r0, lsl #10
    73a0:	00660000 	rsbeq	r0, r6, r0
    73a4:	00010000 	andeq	r0, r1, r0
    73a8:	00007c55 	andeq	r7, r0, r5, asr ip
    73ac:	00008800 	andeq	r8, r0, r0, lsl #16
    73b0:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
    73b4:	00000088 	andeq	r0, r0, r8, lsl #1
    73b8:	000000a2 	andeq	r0, r0, r2, lsr #1
    73bc:	a2530001 	subsge	r0, r3, #1
    73c0:	a6000000 	strge	r0, [r0], -r0
    73c4:	06000000 	streq	r0, [r0], -r0
    73c8:	72007000 	andvc	r7, r0, #0
    73cc:	009f1c00 	addseq	r1, pc, r0, lsl #24
    73d0:	00000000 	andeq	r0, r0, r0
    73d4:	2e000000 	cdpcs	0, 0, cr0, cr0, cr0, {0}
    73d8:	44000000 	strmi	r0, [r0], #-0
    73dc:	01000000 	mrseq	r0, (UNDEF: 0)
    73e0:	00445400 	subeq	r5, r4, r0, lsl #8
    73e4:	004e0000 	subeq	r0, lr, r0
    73e8:	00120000 	andseq	r0, r2, r0
    73ec:	01f30075 	mvnseq	r0, r5, ror r0
    73f0:	ef231c51 	svc	0x00231c51
    73f4:	f0000b1f 			; <UNDEFINED> instruction: 0xf0000b1f
    73f8:	10000a1a 	andne	r0, r0, sl, lsl sl
    73fc:	004e9f1c 	subeq	r9, lr, ip, lsl pc
    7400:	00900000 	addseq	r0, r0, r0
    7404:	00010000 	andeq	r0, r1, r0
    7408:	00009054 	andeq	r9, r0, r4, asr r0
    740c:	0000aa00 	andeq	sl, r0, r0, lsl #20
    7410:	75001200 	strvc	r1, [r0, #-512]	; 0xfffffe00
    7414:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    7418:	1fef231c 	svcne	0x00ef231c
    741c:	1af0000b 	bne	ffc07450 <__heap_end+0xbfd07450>
    7420:	1c10000a 	ldcne	0, cr0, [r0], {10}
    7424:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    7428:	00000000 	andeq	r0, r0, r0
    742c:	00003c00 	andeq	r3, r0, r0, lsl #24
    7430:	00004400 	andeq	r4, r0, r0, lsl #8
    7434:	50000100 	andpl	r0, r0, r0, lsl #2
    7438:	0000004e 	andeq	r0, r0, lr, asr #32
    743c:	00000052 	andeq	r0, r0, r2, asr r0
    7440:	84500001 	ldrbhi	r0, [r0], #-1
    7444:	a6000000 	strge	r0, [r0], -r0
    7448:	01000000 	mrseq	r0, (UNDEF: 0)
    744c:	00005000 	andeq	r5, r0, r0
    7450:	00000000 	andeq	r0, r0, r0
    7454:	00560000 	subseq	r0, r6, r0
    7458:	00580000 	subseq	r0, r8, r0
    745c:	00010000 	andeq	r0, r1, r0
    7460:	00005850 	andeq	r5, r0, r0, asr r8
    7464:	00006800 	andeq	r6, r0, r0, lsl #16
    7468:	70000300 	andvc	r0, r0, r0, lsl #6
    746c:	007c9f7f 	rsbseq	r9, ip, pc, ror pc
    7470:	00800000 	addeq	r0, r0, r0
    7474:	00030000 	andeq	r0, r3, r0
    7478:	009f7f70 	addseq	r7, pc, r0, ror pc	; <UNPREDICTABLE>
    747c:	00000000 	andeq	r0, r0, r0
    7480:	ac000000 	stcge	0, cr0, [r0], {-0}
    7484:	b9000000 	stmdblt	r0, {}	; <UNPREDICTABLE>
    7488:	01000000 	mrseq	r0, (UNDEF: 0)
    748c:	00b95000 	adcseq	r5, r9, r0
    7490:	01580000 	cmpeq	r8, r0
    7494:	00010000 	andeq	r0, r1, r0
    7498:	00015856 	andeq	r5, r1, r6, asr r8
    749c:	00015b00 	andeq	r5, r1, r0, lsl #22
    74a0:	50000100 	andpl	r0, r0, r0, lsl #2
    74a4:	0000015b 	andeq	r0, r0, fp, asr r1
    74a8:	0000015c 	andeq	r0, r0, ip, asr r1
    74ac:	01f30004 	mvnseq	r0, r4
    74b0:	015c9f50 	cmpeq	ip, r0, asr pc
    74b4:	015e0000 	cmpeq	lr, r0
    74b8:	00010000 	andeq	r0, r1, r0
    74bc:	00015e50 	andeq	r5, r1, r0, asr lr
    74c0:	0001c600 	andeq	ip, r1, r0, lsl #12
    74c4:	56000100 	strpl	r0, [r0], -r0, lsl #2
    74c8:	000001c6 	andeq	r0, r0, r6, asr #3
    74cc:	000001c9 	andeq	r0, r0, r9, asr #3
    74d0:	c9500001 	ldmdbgt	r0, {r0}^
    74d4:	ca000001 	bgt	74e0 <__bss_words+0x37a>
    74d8:	04000001 	streq	r0, [r0], #-1
    74dc:	5001f300 	andpl	pc, r1, r0, lsl #6
    74e0:	0001ca9f 	muleq	r1, pc, sl	; <UNPREDICTABLE>
    74e4:	0001f400 	andeq	pc, r1, r0, lsl #8
    74e8:	56000100 	strpl	r0, [r0], -r0, lsl #2
    74ec:	000001f4 	strdeq	r0, [r0], -r4
    74f0:	000001f7 	strdeq	r0, [r0], -r7
    74f4:	f7500001 			; <UNDEFINED> instruction: 0xf7500001
    74f8:	f8000001 			; <UNDEFINED> instruction: 0xf8000001
    74fc:	04000001 	streq	r0, [r0], #-1
    7500:	5001f300 	andpl	pc, r1, r0, lsl #6
    7504:	0001f89f 	muleq	r1, pc, r8	; <UNPREDICTABLE>
    7508:	00029800 	andeq	r9, r2, r0, lsl #16
    750c:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    7518:	000000ac 	andeq	r0, r0, ip, lsr #1
    751c:	000000b9 	strheq	r0, [r0], -r9
    7520:	b9510001 	ldmdblt	r1, {r0}^
    7524:	ec000000 	stc	0, cr0, [r0], {-0}
    7528:	01000000 	mrseq	r0, (UNDEF: 0)
    752c:	00ec5400 	rsceq	r5, ip, r0, lsl #8
    7530:	00f40000 	rscseq	r0, r4, r0
    7534:	00030000 	andeq	r0, r3, r0
    7538:	f49f0875 			; <UNDEFINED> instruction: 0xf49f0875
    753c:	5c000000 	stcpl	0, cr0, [r0], {-0}
    7540:	04000001 	streq	r0, [r0], #-1
    7544:	5101f300 	mrspl	pc, SP_irq	; <UNPREDICTABLE>
    7548:	00015c9f 	muleq	r1, pc, ip	; <UNPREDICTABLE>
    754c:	00015e00 	andeq	r5, r1, r0, lsl #28
    7550:	51000100 	mrspl	r0, (UNDEF: 16)
    7554:	0000015e 	andeq	r0, r0, lr, asr r1
    7558:	00000168 	andeq	r0, r0, r8, ror #2
    755c:	68540001 	ldmdavs	r4, {r0}^
    7560:	82000001 	andhi	r0, r0, #1