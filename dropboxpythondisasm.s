/Applications/Dropbox.app/Contents/MacOS/python (architecture i386):
(__TEXT,__text) section
00001e30	pushl	$0x00
00001e32	movl	%esp,%ebp
00001e34	andl	$0xf0,%esp
00001e37	subl	$0x10,%esp
00001e3a	movl	0x04(%ebp),%ebx
00001e3d	movl	%ebx,0x00(%esp)
00001e41	leal	0x08(%ebp),%ecx
00001e44	movl	%ecx,0x04(%esp)
00001e48	addl	$0x01,%ebx
00001e4b	shll	$0x02,%ebx
00001e4e	addl	%ecx,%ebx
00001e50	movl	%ebx,0x08(%esp)
00001e54	calll	0x00001e5a
00001e59	hlt
00001e5a	pushl	%ebp
00001e5b	movl	%esp,%ebp
00001e5d	pushl	%edi
00001e5e	pushl	%esi
00001e5f	pushl	%ebx
00001e60	subl	$0x2c,%esp
00001e63	movl	0x0c(%ebp),%edi
00001e66	movl	0x10(%ebp),%ebx
00001e69	movl	0x08(%ebp),%eax
00001e6c	movl	%eax,_NXArgc
00001e71	movl	%edi,_NXArgv
00001e77	movl	%ebx,_environ
00001e7d	movl	(%edi),%ecx
00001e7f	testl	%ecx,%ecx
00001e81	jne	0x00001e8a
00001e83	movl	$0x00001f5c,%ecx
00001e88	jmp	0x00001ea3
00001e8a	movl	%ecx,%edx
00001e8c	jmp	0x00001e9c
00001e8e	cmpb	$0x2f,%al
00001e90	je	0x00001e97
00001e92	addl	$0x01,%edx
00001e95	jmp	0x00001e9c
00001e97	addl	$0x01,%edx
00001e9a	movl	%edx,%ecx
00001e9c	movzbl	(%edx),%eax
00001e9f	testb	%al,%al
00001ea1	jne	0x00001e8e
00001ea3	movl	%ecx,___progname
00001ea9	movl	%ebx,%eax
00001eab	jmp	0x00001eb0
00001ead	addl	$0x04,%eax
00001eb0	movl	(%eax),%edx
00001eb2	testl	%edx,%edx
00001eb4	jne	0x00001ead
00001eb6	leal	0x04(%eax),%esi
00001eb9	movl	0x00003000,%eax
00001ebe	movl	(%eax),%eax
00001ec0	testl	%eax,%eax
00001ec2	je	0x00001ec6
00001ec4	call	*%eax
00001ec6	movl	0x00003008,%eax
00001ecb	movl	(%eax),%eax
00001ecd	testl	%eax,%eax
00001ecf	je	0x00001ed3
00001ed1	call	*%eax
00001ed3	calll	0x00003045	; symbol stub for: ___keymgr_dwarf2_register_sections
00001ed8	leal	0xe0(%ebp),%eax
00001edb	movl	%eax,0x04(%esp)
00001edf	movl	$0x00001f60,(%esp)
00001ee6	calll	0x00001f48
00001eeb	call	*0xe0(%ebp)
00001eee	leal	0xe4(%ebp),%eax
00001ef1	movl	%eax,0x04(%esp)
00001ef5	movl	$0x00001f90,(%esp)
00001efc	calll	0x00001f48
00001f01	movl	0xe4(%ebp),%eax
00001f04	testl	%eax,%eax
00001f06	je	0x00001f10
00001f08	movl	%eax,(%esp)
00001f0b	calll	0x0000304a	; symbol stub for: _atexit
00001f10	movl	0x00003004,%eax
00001f15	movl	$0x00000000,(%eax)
00001f1b	movl	%esi,0x0c(%esp)
00001f1f	movl	%ebx,0x08(%esp)
00001f23	movl	%edi,0x04(%esp)
00001f27	movl	0x08(%ebp),%eax
00001f2a	movl	%eax,(%esp)
00001f2d	calll	0x00001f50
00001f32	movl	%eax,(%esp)
00001f35	calll	0x0000304f	; symbol stub for: _exit
00001f3a	nop
00001f3b	nop
00001f3c	pushl	$__mh_execute_header
00001f41	jmp	*0x00002000
00001f47	nop
00001f48	jmp	*0x00002004
00001f4e	nop
00001f4f	nop
00001f50	pushl	%ebp
00001f51	movl	%esp,%ebp
00001f53	leave
00001f54	jmp	0x00003040	; symbol stub for: _Py_Main
/Applications/Dropbox.app/Contents/MacOS/python (architecture ppc):
(__TEXT,__text) section
00001b20	or	r26,r1,r1
00001b24	addi	r1,r1,0xfffc
00001b28	rlwinm	r1,r1,0,0,26
00001b2c	li	r0,0x0
00001b30	stw	r0,0x0(r1)
00001b34	stwu	r1,0xffc0(r1)
00001b38	lwz	r3,0x0(r26)
00001b3c	addi	r4,r26,0x4
00001b40	addi	r27,r3,0x1
00001b44	rlwinm	r27,r27,2,0,29
00001b48	add	r5,r4,r27
00001b4c	bl	0x1b54
00001b50	trap
00001b54	mfspr	r0,lr
00001b58	lis	r2,0x0
00001b5c	stmw	r25,0xffe4(r1)
00001b60	lis	r9,0x0
00001b64	or	r28,r4,r4
00001b68	or	r25,r3,r3
00001b6c	or	r27,r5,r5
00001b70	stw	r0,0x8(r1)
00001b74	stwu	r1,0xff80(r1)
00001b78	stw	r3,_NXArgc(r2)
00001b7c	stw	r4,_NXArgv(r9)
00001b80	lis	r2,0x0
00001b84	stw	r5,_environ(r2)
00001b88	lwz	r9,0x0(r4)
00001b8c	cmpwi	cr7,r9,0x0
00001b90	or	r2,r9,r9
00001b94	bne	cr7,0x1bcc
00001b98	lis	r9,0x0
00001b9c	addi	r9,r9,0x1f14
00001ba0	b	0x1bdc
00001ba4	mtspr	ctr,r3
00001ba8	or	r12,r3,r3
00001bac	bctrl
00001bb0	b	0x1e08
00001bb4	cmpwi	cr7,r0,0x2f
00001bb8	beq	cr7,0x1bc4
00001bbc	addi	r2,r2,0x1
00001bc0	b	0x1bcc
00001bc4	addi	r9,r2,0x1
00001bc8	or	r2,r9,r9
00001bcc	lbz	r0,0x0(r2)
00001bd0	extsb	r0,r0
00001bd4	cmpwi	cr7,r0,0x0
00001bd8	bne	cr7,0x1bb4
00001bdc	lis	r2,0x0
00001be0	or	r6,r27,r27
00001be4	stw	r9,___progname(r2)
00001be8	b	0x1bf0
00001bec	addi	r6,r6,0x4
00001bf0	lwz	r0,0x0(r6)
00001bf4	cmpwi	cr7,r0,0x0
00001bf8	bne	cr7,0x1bec
00001bfc	lis	r2,0x0
00001c00	addi	r26,r6,0x4
00001c04	lwz	r2,0x2008(r2)
00001c08	lwz	r2,0x0(r2)
00001c0c	cmpwi	cr7,r2,0x0
00001c10	beq	cr7,0x1c20
00001c14	mtspr	ctr,r2
00001c18	or	r12,r2,r2
00001c1c	bctrl
00001c20	lis	r2,0x0
00001c24	lwz	r2,0x2010(r2)
00001c28	lwz	r2,0x0(r2)
00001c2c	cmpwi	cr7,r2,0x0
00001c30	beq	cr7,0x1c40
00001c34	mtspr	ctr,r2
00001c38	or	r12,r2,r2
00001c3c	bctrl
00001c40	bl	0x1ee4	; symbol stub for: ___keymgr_dwarf2_register_sections
00001c44	lis	r2,0x0
00001c48	lwz	r2,0x2034(r2)
00001c4c	lwz	r0,0x0(r2)
00001c50	cmpwi	cr7,r0,0x0
00001c54	beq	cr7,0x1c64
00001c58	mtspr	ctr,r2
00001c5c	or	r12,r2,r2
00001c60	bctrl
00001c64	lis	r3,0x0
00001c68	addi	r4,r1,0x3c
00001c6c	addi	r3,r3,0x1f18
00001c70	bl	0x1eb8
00001c74	lwz	r0,0x3c(r1)
00001c78	mtspr	ctr,r0
00001c7c	or	r12,r0,r0
00001c80	bctrl
00001c84	lis	r3,0x0
00001c88	addi	r4,r1,0x40
00001c8c	addi	r3,r3,0x1f48
00001c90	bl	0x1eb8
00001c94	lis	r3,0x0
00001c98	addi	r4,r1,0x38
00001c9c	addi	r3,r3,0x1f5c
00001ca0	bl	0x1eb8
00001ca4	lis	r3,0x0
00001ca8	addi	r4,r1,0x48
00001cac	addi	r3,r3,0x1f74
00001cb0	bl	0x1eb8
00001cb4	lis	r3,0x0
00001cb8	addi	r4,r1,0x4c
00001cbc	addi	r3,r3,0x1f8c
00001cc0	bl	0x1eb8
00001cc4	lis	r3,0x0
00001cc8	addi	r4,r1,0x50
00001ccc	addi	r3,r3,0x1fac
00001cd0	bl	0x1eb8
00001cd4	lwz	r2,0x40(r1)
00001cd8	cmpwi	cr7,r2,0x0
00001cdc	beq	cr7,0x1e08
00001ce0	lwz	r0,0x38(r1)
00001ce4	cmpwi	cr7,r0,0x0
00001ce8	beq	cr7,0x1e08
00001cec	lwz	r0,0x48(r1)
00001cf0	cmpwi	cr7,r0,0x0
00001cf4	beq	cr7,0x1e08
00001cf8	lwz	r0,0x4c(r1)
00001cfc	cmpwi	cr7,r0,0x0
00001d00	beq	cr7,0x1e08
00001d04	lwz	r0,0x50(r1)
00001d08	cmpwi	cr7,r0,0x0
00001d0c	beq	cr7,0x1e08
00001d10	mtspr	ctr,r2
00001d14	or	r12,r2,r2
00001d18	lis	r29,0x0
00001d1c	li	r31,0x0
00001d20	addi	r29,r29,0x1fd0
00001d24	bctrl
00001d28	or	r30,r3,r3
00001d2c	b	0x1e00
00001d30	lwz	r0,0x38(r1)
00001d34	or	r3,r31,r31
00001d38	mtspr	ctr,r0
00001d3c	or	r12,r0,r0
00001d40	bctrl
00001d44	b	0x1d5c
00001d48	cmpwi	cr7,r0,0x2f
00001d4c	beq	cr7,0x1d58
00001d50	addi	r2,r2,0x1
00001d54	b	0x1d60
00001d58	addi	r3,r2,0x1
00001d5c	or	r2,r3,r3
00001d60	lbz	r0,0x0(r2)
00001d64	extsb	r0,r0
00001d68	cmpwi	cr7,r0,0x0
00001d6c	bne	cr7,0x1d48
00001d70	lis	r11,0x0
00001d74	li	r9,0x0
00001d78	addi	r11,r11,0x1fc8
00001d7c	lbz	r0,0x0(r11)
00001d80	extsb	r2,r0
00001d84	cmpwi	cr7,r2,0x0
00001d88	beq	cr7,0x1da8
00001d8c	lbzx	r0,r9,r3
00001d90	addi	r11,r11,0x1
00001d94	extsb	r0,r0
00001d98	cmpw	cr7,r0,r2
00001d9c	bne	cr7,0x1dfc
00001da0	addi	r9,r9,0x1
00001da4	b	0x1d7c
00001da8	lwz	r0,0x48(r1)
00001dac	or	r3,r31,r31
00001db0	mtspr	ctr,r0
00001db4	or	r12,r0,r0
00001db8	bctrl
00001dbc	cmpwi	cr7,r3,0x0
00001dc0	beq	cr7,0x1dfc
00001dc4	lwz	r0,0x4c(r1)
00001dc8	or	r4,r29,r29
00001dcc	li	r5,0x4
00001dd0	mtspr	ctr,r0
00001dd4	or	r12,r0,r0
00001dd8	bctrl
00001ddc	cmpwi	cr7,r3,0x0
00001de0	beq	cr7,0x1dfc
00001de4	lwz	r0,0x50(r1)
00001de8	mtspr	ctr,r0
00001dec	or	r12,r0,r0
00001df0	bctrl
00001df4	cmpwi	r3,0x0
00001df8	bne	0x1ba4
00001dfc	addi	r31,r31,0x1
00001e00	cmplw	cr7,r31,r30
00001e04	blt	cr7,0x1d30
00001e08	lis	r3,0x0
00001e0c	addi	r4,r1,0x44
00001e10	addi	r3,r3,0x1fdc
00001e14	bl	0x1eb8
00001e18	lwz	r3,0x44(r1)
00001e1c	cmpwi	cr7,r3,0x0
00001e20	beq	cr7,0x1e28
00001e24	bl	0x1ef4	; symbol stub for: _atexit
00001e28	lis	r2,0x0
00001e2c	li	r0,0x0
00001e30	or	r4,r28,r28
00001e34	or	r5,r27,r27
00001e38	lwz	r2,0x200c(r2)
00001e3c	or	r6,r26,r26
00001e40	or	r3,r25,r25
00001e44	stw	r0,0x0(r2)
00001e48	bl	0x1ed0
00001e4c	bl	0x1f04	; symbol stub for: _exit
00001e50	lis	r12,0x0
00001e54	ori	r12,r12,0x1f04
00001e58	mtspr	ctr,r12
00001e5c	bctr
00001e60	lis	r12,0x0
00001e64	ori	r12,r12,0x1ed0
00001e68	mtspr	ctr,r12
00001e6c	bctr
00001e70	lis	r12,0x0
00001e74	ori	r12,r12,0x1ef4
00001e78	mtspr	ctr,r12
00001e7c	bctr
00001e80	lis	r12,0x0
00001e84	ori	r12,r12,0x1eb8
00001e88	mtspr	ctr,r12
00001e8c	bctr
00001e90	lis	r12,0x0
00001e94	ori	r12,r12,0x1ee4
00001e98	mtspr	ctr,r12
00001e9c	bctr
00001ea0	lis	r12,0x0
00001ea4	lwz	r12,0x2000(r12)
00001ea8	mtspr	ctr,r12
00001eac	lis	r12,0x0
00001eb0	addi	r12,r12,__mh_execute_header
00001eb4	bctr
00001eb8	lis	r11,0x0
00001ebc	lwz	r11,0x2004(r11)
00001ec0	mtspr	ctr,r11
00001ec4	bctr
00001ec8	nop
00001ecc	nop
00001ed0	b	0x1ed4	; symbol stub for: _Py_Main
