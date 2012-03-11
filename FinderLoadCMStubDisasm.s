/Users/ericgallager/.dropbox/finderplugin/FinderLoadCMStub.bundle/Contents/MacOS/FinderLoadCMStub (architecture i386):
(__TEXT,__text) section
dyld_stub_binding_helper:
00000948	calll	0x0000094d
0000094d	popl	%eax
0000094e	pushl	0x000006b3(%eax)
00000954	movl	0x000006bf(%eax),%eax
0000095a	jmp	*%eax
__dyld_func_lookup:
0000095c	calll	0x00000961
00000961	popl	%eax
00000962	movl	0x000006af(%eax),%eax
00000968	jmp	*%eax
_injectEntry:
0000096a	pushl	%ebp
0000096b	movl	%esp,%ebp
0000096d	pushl	%ebx
0000096e	subl	$0x54,%esp
00000971	calll	___i686.get_pc_thunk.bx
00000976	cmpl	$__mh_bundle_header,0x0c(%ebp)
0000097a	sete	%al
0000097d	movzbl	%al,%eax
00000980	testl	%eax,%eax
00000982	je	0x000009ae
00000984	leal	0x000005e2(%ebx),%eax
0000098a	movl	%eax,0x0c(%esp)
0000098e	movl	$0x0000003c,0x08(%esp)
00000996	leal	0x000005ee(%ebx),%eax
0000099c	movl	%eax,0x04(%esp)
000009a0	leal	0x0000064e(%ebx),%eax
000009a6	movl	%eax,(%esp)
000009a9	calll	___eprintf
000009ae	movl	0x0c(%ebp),%edx
000009b1	movl	0x08(%ebp),%eax
000009b4	movl	%eax,(%edx)
000009b6	movl	0x14(%ebp),%eax
000009b9	movl	%eax,(%esp)
000009bc	calll	0x0000202d	; symbol stub for: ___pthread_set_self
000009c1	leal	0xd0(%ebp),%eax
000009c4	movl	%eax,(%esp)
000009c7	calll	0x00002005	; symbol stub for: _pthread_attr_init
000009cc	leal	0xcc(%ebp),%eax
000009cf	movl	%eax,0x04(%esp)
000009d3	leal	0xd0(%ebp),%eax
000009d6	movl	%eax,(%esp)
000009d9	calll	0x00002037	; symbol stub for: _pthread_attr_getschedpolicy
000009de	movl	$0x00000002,0x04(%esp)
000009e6	leal	0xd0(%ebp),%eax
000009e9	movl	%eax,(%esp)
000009ec	calll	0x00002041	; symbol stub for: _pthread_attr_setdetachstate
000009f1	movl	$0x00000002,0x04(%esp)
000009f9	leal	0xd0(%ebp),%eax
000009fc	movl	%eax,(%esp)
000009ff	calll	0x0000200f	; symbol stub for: _pthread_attr_setinheritsched
00000a04	movl	0xcc(%ebp),%eax
00000a07	movl	%eax,(%esp)
00000a0a	calll	0x00002019	; symbol stub for: _sched_get_priority_max
00000a0f	movl	%eax,0xc4(%ebp)
00000a12	leal	0xc4(%ebp),%eax
00000a15	movl	%eax,0x04(%esp)
00000a19	leal	0xd0(%ebp),%eax
00000a1c	movl	%eax,(%esp)
00000a1f	calll	0x00002028	; symbol stub for: _pthread_attr_setschedparam
00000a24	leal	0x0000068e(%ebx),%eax
00000a2a	movl	(%eax),%eax
00000a2c	addl	0x08(%ebp),%eax
00000a2f	movl	%eax,%edx
00000a31	movl	0x0c(%ebp),%eax
00000a34	movl	%eax,0x0c(%esp)
00000a38	movl	%edx,0x08(%esp)
00000a3c	leal	0xd0(%ebp),%eax
00000a3f	movl	%eax,0x04(%esp)
00000a43	leal	0xc0(%ebp),%eax
00000a46	movl	%eax,(%esp)
00000a49	calll	0x00002000	; symbol stub for: _pthread_create
00000a4e	leal	0xd0(%ebp),%eax
00000a51	movl	%eax,(%esp)
00000a54	calll	0x00002032	; symbol stub for: _pthread_attr_destroy
00000a59	calll	0x00002023	; symbol stub for: _mach_thread_self
00000a5e	movl	%eax,(%esp)
00000a61	calll	0x0000203c	; symbol stub for: _thread_suspend
00000a66	addl	$0x54,%esp
00000a69	popl	%ebx
00000a6a	popl	%ebp
00000a6b	ret
_pthread_entry:
00000a6c	pushl	%ebp
00000a6d	movl	%esp,%ebp
00000a6f	pushl	%ebx
00000a70	subl	$0x34,%esp
00000a73	calll	___i686.get_pc_thunk.bx
00000a78	cmpl	$__mh_bundle_header,0x08(%ebp)
00000a7c	sete	%al
00000a7f	movzbl	%al,%eax
00000a82	testl	%eax,%eax
00000a84	je	0x00000ab0
00000a86	leal	0x000004e0(%ebx),%eax
00000a8c	movl	%eax,0x0c(%esp)
00000a90	movl	$0x00000062,0x08(%esp)
00000a98	leal	0x000004ec(%ebx),%eax
00000a9e	movl	%eax,0x04(%esp)
00000aa2	leal	0x0000054c(%ebx),%eax
00000aa8	movl	%eax,(%esp)
00000aab	calll	___eprintf
00000ab0	leal	0x00000590(%ebx),%eax
00000ab6	movl	(%eax),%eax
00000ab8	movl	%eax,0xf0(%ebp)
00000abb	movl	0x08(%ebp),%eax
00000abe	movl	(%eax),%eax
00000ac0	movl	%eax,%edx
00000ac2	leal	0xf0(%ebp),%eax
00000ac5	addl	%edx,(%eax)
00000ac7	movl	0xf0(%ebp),%eax
00000aca	movl	%eax,(%esp)
00000acd	calll	0x00002014	; symbol stub for: _NewEventLoopTimerUPP
00000ad2	movl	%eax,0xf4(%ebp)
00000ad5	calll	0x0000201e	; symbol stub for: _GetMainEventLoop
00000ada	movl	%eax,%edx
00000adc	movl	$__mh_bundle_header,0x1c(%esp)
00000ae4	movl	0x08(%ebp),%eax
00000ae7	movl	%eax,0x18(%esp)
00000aeb	movl	0xf4(%ebp),%eax
00000aee	movl	%eax,0x14(%esp)
00000af2	leal	0x00000578(%ebx),%eax
00000af8	movsd	(%eax),%xmm0
00000afc	movsd	%xmm0,0x0c(%esp)
00000b02	leal	0x00000578(%ebx),%eax
00000b08	movsd	(%eax),%xmm0
00000b0c	movsd	%xmm0,0x04(%esp)
00000b12	movl	%edx,(%esp)
00000b15	calll	0x0000200a	; symbol stub for: _InstallEventLoopTimer
00000b1a	movl	$__mh_bundle_header,%eax
00000b1f	addl	$0x34,%esp
00000b22	popl	%ebx
00000b23	popl	%ebp
00000b24	ret
_EventLoopTimerEntry:
00000b25	pushl	%ebp
00000b26	movl	%esp,%ebp
00000b28	pushl	%ebx
00000b29	subl	$0x14,%esp
00000b2c	calll	___i686.get_pc_thunk.bx
00000b31	cmpl	$__mh_bundle_header,0x08(%ebp)
00000b35	sete	%al
00000b38	movzbl	%al,%eax
00000b3b	testl	%eax,%eax
00000b3d	je	0x00000b69
00000b3f	leal	0x000004b3(%ebx),%eax
00000b45	movl	%eax,0x0c(%esp)
00000b49	movl	$0x00000072,0x08(%esp)
00000b51	leal	0x00000433(%ebx),%eax
00000b57	movl	%eax,0x04(%esp)
00000b5b	leal	0x00000493(%ebx),%eax
00000b61	movl	%eax,(%esp)
00000b64	calll	___eprintf
00000b69	cmpl	$__mh_bundle_header,0x0c(%ebp)
00000b6d	sete	%al
00000b70	movzbl	%al,%eax
00000b73	testl	%eax,%eax
00000b75	je	0x00000ba1
00000b77	leal	0x00000427(%ebx),%eax
00000b7d	movl	%eax,0x0c(%esp)
00000b81	movl	$0x00000073,0x08(%esp)
00000b89	leal	0x00000433(%ebx),%eax
00000b8f	movl	%eax,0x04(%esp)
00000b93	leal	0x00000493(%ebx),%eax
00000b99	movl	%eax,(%esp)
00000b9c	calll	___eprintf
00000ba1	movl	0x0c(%ebp),%eax
00000ba4	addl	$0x04,%eax
00000ba7	movl	%eax,(%esp)
00000baa	calll	_load_bundle_package
00000baf	addl	$0x14,%esp
00000bb2	popl	%ebx
00000bb3	popl	%ebp
00000bb4	ret
_load_bundle_package:
00000bb5	pushl	%ebp
00000bb6	movl	%esp,%ebp
00000bb8	pushl	%edi
00000bb9	pushl	%esi
00000bba	pushl	%ebx
00000bbb	subl	$0x000000ac,%esp
00000bc1	calll	___i686.get_pc_thunk.bx
00000bc6	movb	$__mh_bundle_header,0xc7(%ebp)
00000bca	leal	0x000014c1(%ebx),%eax
00000bd0	movl	(%eax),%eax
00000bd2	movl	(%eax),%edx
00000bd4	movl	$0x08000100,0x08(%esp)
00000bdc	movl	0x08(%ebp),%eax
00000bdf	movl	%eax,0x04(%esp)
00000be3	movl	%edx,(%esp)
00000be6	calll	0x00002046	; symbol stub for: _CFStringCreateWithCString
00000beb	movl	%eax,0xc8(%ebp)
00000bee	movl	$0x00000001,0x0c(%esp)
00000bf6	movl	$__mh_bundle_header,0x08(%esp)
00000bfe	movl	0xc8(%ebp),%eax
00000c01	movl	%eax,0x04(%esp)
00000c05	movl	$__mh_bundle_header,(%esp)
00000c0c	calll	0x00002055	; symbol stub for: _CFURLCreateWithFileSystemPath
00000c11	movl	%eax,0xcc(%ebp)
00000c14	movl	0xc8(%ebp),%eax
00000c17	movl	%eax,(%esp)
00000c1a	calll	0x00002073	; symbol stub for: _CFRelease
00000c1f	movl	0xcc(%ebp),%eax
00000c22	movl	%eax,0x04(%esp)
00000c26	movl	$__mh_bundle_header,(%esp)
00000c2d	calll	0x0000206e	; symbol stub for: _CFPlugInCreate
00000c32	movl	%eax,0xd0(%ebp)
00000c35	cmpl	$__mh_bundle_header,0xd0(%ebp)
00000c39	je	0x00000ef7
00000c3f	movl	$0x000000bc,0x40(%esp)
00000c47	movl	$__mh_bundle_header,0x3c(%esp)
00000c4f	movl	$0x000000b3,0x38(%esp)
00000c57	movl	$0x00000065,0x34(%esp)
00000c5f	movl	$0x00000030,0x30(%esp)
00000c67	movl	$__mh_bundle_header,0x2c(%esp)
00000c6f	movl	$0x000000a7,0x28(%esp)
00000c77	movl	$0x00000080,0x24(%esp)
00000c7f	movl	$0x000000d5,0x20(%esp)
00000c87	movl	$0x00000011,0x1c(%esp)
00000c8f	movl	$0x00000066,0x18(%esp)
00000c97	movl	$0x0000003e,0x14(%esp)
00000c9f	movl	$0x000000e9,0x10(%esp)
00000ca7	movl	$0x00000022,0x0c(%esp)
00000caf	movl	$0x00000065,0x08(%esp)
00000cb7	movl	$0x0000002f,0x04(%esp)
00000cbf	movl	$__mh_bundle_header,(%esp)
00000cc6	calll	0x0000204b	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000ccb	movl	%eax,(%esp)
00000cce	calll	0x0000205a	; symbol stub for: _CFPlugInFindFactoriesForPlugInType
00000cd3	movl	%eax,0xd4(%ebp)
00000cd6	cmpl	$__mh_bundle_header,0xd4(%ebp)
00000cda	je	0x00000ef7
00000ce0	movl	0xd4(%ebp),%eax
00000ce3	movl	%eax,(%esp)
00000ce6	calll	0x00002064	; symbol stub for: _CFArrayGetCount
00000ceb	movl	%eax,0xd8(%ebp)
00000cee	cmpl	$__mh_bundle_header,0xd8(%ebp)
00000cf2	jle	0x00000eec
00000cf8	movl	$__mh_bundle_header,0xdc(%ebp)
00000cff	jmp	0x00000eda
00000d04	movl	0xdc(%ebp),%eax
00000d07	movl	%eax,0x04(%esp)
00000d0b	movl	0xd4(%ebp),%eax
00000d0e	movl	%eax,(%esp)
00000d11	calll	0x0000205f	; symbol stub for: _CFArrayGetValueAtIndex
00000d16	movl	%eax,0xe0(%ebp)
00000d19	movl	$0x000000bc,0x40(%esp)
00000d21	movl	$__mh_bundle_header,0x3c(%esp)
00000d29	movl	$0x000000b3,0x38(%esp)
00000d31	movl	$0x00000065,0x34(%esp)
00000d39	movl	$0x00000030,0x30(%esp)
00000d41	movl	$__mh_bundle_header,0x2c(%esp)
00000d49	movl	$0x000000a7,0x28(%esp)
00000d51	movl	$0x00000080,0x24(%esp)
00000d59	movl	$0x000000d5,0x20(%esp)
00000d61	movl	$0x00000011,0x1c(%esp)
00000d69	movl	$0x00000066,0x18(%esp)
00000d71	movl	$0x0000003e,0x14(%esp)
00000d79	movl	$0x000000e9,0x10(%esp)
00000d81	movl	$0x00000022,0x0c(%esp)
00000d89	movl	$0x00000065,0x08(%esp)
00000d91	movl	$0x0000002f,0x04(%esp)
00000d99	movl	$__mh_bundle_header,(%esp)
00000da0	calll	0x0000204b	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000da5	movl	%eax,0x08(%esp)
00000da9	movl	0xe0(%ebp),%eax
00000dac	movl	%eax,0x04(%esp)
00000db0	movl	$__mh_bundle_header,(%esp)
00000db7	calll	0x00002050	; symbol stub for: _CFPlugInInstanceCreate
00000dbc	movl	%eax,0xe4(%ebp)
00000dbf	cmpl	$__mh_bundle_header,0xe4(%ebp)
00000dc3	je	0x00000ed4
00000dc9	movl	$__mh_bundle_header,0xb0(%ebp)
00000dd0	movl	0xe4(%ebp),%eax
00000dd3	movl	(%eax),%eax
00000dd5	movl	0x04(%eax),%esi
00000dd8	leal	0xb0(%ebp),%edi
00000ddb	movl	$0x000000bc,0x40(%esp)
00000de3	movl	$__mh_bundle_header,0x3c(%esp)
00000deb	movl	$0x000000b3,0x38(%esp)
00000df3	movl	$0x00000065,0x34(%esp)
00000dfb	movl	$0x00000030,0x30(%esp)
00000e03	movl	$__mh_bundle_header,0x2c(%esp)
00000e0b	movl	$0x000000ab,0x28(%esp)
00000e13	movl	$0x000000be,0x24(%esp)
00000e1b	movl	$0x000000d5,0x20(%esp)
00000e23	movl	$0x00000011,0x1c(%esp)
00000e2b	movl	$0x00000066,0x18(%esp)
00000e33	movl	$0x0000003e,0x14(%esp)
00000e3b	movl	$0x00000062,0x10(%esp)
00000e43	movl	$0x0000007b,0x0c(%esp)
00000e4b	movl	$0x00000099,0x08(%esp)
00000e53	movl	$0x00000032,0x04(%esp)
00000e5b	movl	$__mh_bundle_header,(%esp)
00000e62	calll	0x0000204b	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000e67	leal	0x98(%ebp),%edx
00000e6a	movl	%eax,0x04(%esp)
00000e6e	movl	%edx,(%esp)
00000e71	calll	0x00002069	; symbol stub for: _CFUUIDGetUUIDBytes
00000e76	subl	$0x04,%esp
00000e79	movl	0x98(%ebp),%eax
00000e7c	movl	%eax,0xb7(%ebp)
00000e7f	movl	0x9c(%ebp),%eax
00000e82	movl	%eax,0xbb(%ebp)
00000e85	movl	0xa0(%ebp),%eax
00000e88	movl	%eax,0xbf(%ebp)
00000e8b	movl	0xa4(%ebp),%eax
00000e8e	movl	%eax,0xc3(%ebp)
00000e91	movl	%edi,0x14(%esp)
00000e95	movl	0xb7(%ebp),%eax
00000e98	movl	%eax,0x04(%esp)
00000e9c	movl	0xbb(%ebp),%eax
00000e9f	movl	%eax,0x08(%esp)
00000ea3	movl	0xbf(%ebp),%eax
00000ea6	movl	%eax,0x0c(%esp)
00000eaa	movl	0xc3(%ebp),%eax
00000ead	movl	%eax,0x10(%esp)
00000eb1	movl	0xe4(%ebp),%eax
00000eb4	movl	%eax,(%esp)
00000eb7	call	*%esi
00000eb9	movl	0xe4(%ebp),%eax
00000ebc	movl	(%eax),%eax
00000ebe	movl	0x0c(%eax),%edx
00000ec1	movl	0xe4(%ebp),%eax
00000ec4	movl	%eax,(%esp)
00000ec7	call	*%edx
00000ec9	movl	0xb0(%ebp),%eax
00000ecc	testl	%eax,%eax
00000ece	je	0x00000ed4
00000ed0	movb	$0x01,0xc7(%ebp)
00000ed4	leal	0xdc(%ebp),%eax
00000ed7	addl	$0x01,(%eax)
00000eda	movl	0xdc(%ebp),%eax
00000edd	cmpl	0xd8(%ebp),%eax
00000ee0	jge	0x00000eec
00000ee2	cmpb	$__mh_bundle_header,0xc7(%ebp)
00000ee6	je	0x00000d04
00000eec	movl	0xd4(%ebp),%eax
00000eef	movl	%eax,(%esp)
00000ef2	calll	0x00002073	; symbol stub for: _CFRelease
00000ef7	movl	$__mh_bundle_header,%eax
00000efc	leal	0xf4(%ebp),%esp
00000eff	popl	%ebx
00000f00	popl	%esi
00000f01	popl	%edi
00000f02	popl	%ebp
00000f03	ret
___eprintf:
00000f04	pushl	%ebp
00000f05	movl	%esp,%ebp
00000f07	pushl	%ebx
00000f08	subl	$0x24,%esp
00000f0b	calll	___i686.get_pc_thunk.bx
00000f10	movl	0x14(%ebp),%eax
00000f13	movl	%eax,0x10(%esp)
00000f17	movl	0x10(%ebp),%eax
00000f1a	movl	%eax,0x0c(%esp)
00000f1e	movl	0x0c(%ebp),%eax
00000f21	movl	%eax,0x08(%esp)
00000f25	movl	0x08(%ebp),%eax
00000f28	movl	%eax,0x04(%esp)
00000f2c	movl	0x0000117b(%ebx),%eax
00000f32	addl	$0x000000b0,%eax
00000f37	movl	%eax,(%esp)
00000f3a	calll	0x0000207d	; symbol stub for: _fprintf
00000f3f	movl	0x0000117b(%ebx),%eax
00000f45	addl	$0x000000b0,%eax
00000f4a	movl	%eax,(%esp)
00000f4d	calll	0x00002082	; symbol stub for: _fflush
00000f52	calll	0x00002078	; symbol stub for: _abort
/Users/ericgallager/.dropbox/finderplugin/FinderLoadCMStub.bundle/Contents/MacOS/FinderLoadCMStub (architecture ppc):
(__TEXT,__text) section
dyld_stub_binding_helper:
00000580	mfspr	r0,lr
00000584	bcl	20,31,0x588
00000588	mfspr	r12,lr
0000058c	mtspr	lr,r0
00000590	or	r0,r12,r12
00000594	addis	r12,r12,__mh_bundle_header
00000598	lwz	r12,0xa84(r12)
0000059c	mtspr	ctr,r12
000005a0	or	r12,r0,r0
000005a4	addis	r12,r12,__mh_bundle_header
000005a8	lwz	r12,0xa78(r12)
000005ac	bctr
__dyld_func_lookup:
000005b0	mfspr	r0,lr
000005b4	bcl	20,31,0x5b8
000005b8	mfspr	r11,lr
000005bc	mtspr	lr,r0
000005c0	addis	r11,r11,__mh_bundle_header
000005c4	lwz	r11,0xa58(r11)
000005c8	mtspr	ctr,r11
000005cc	bctr
_injectEntry:
000005d0	mfspr	r0,lr
000005d4	stmw	r30,0xfff8(r1)
000005d8	stw	r0,0x8(r1)
000005dc	stwu	r1,0xff70(r1)
000005e0	or	r30,r1,r1
000005e4	bcl	20,31,0x5e8
000005e8	mfspr	r31,lr
000005ec	stw	r3,0xa8(r30)
000005f0	stw	r4,0xac(r30)
000005f4	stw	r5,0xb0(r30)
000005f8	stw	r6,0xb4(r30)
000005fc	lwz	r0,0xac(r30)
00000600	cmpwi	cr7,r0,__mh_bundle_header
00000604	mfcr	r0
00000608	rlwinm	r0,r0,31,31,31
0000060c	cmpwi	cr7,r0,__mh_bundle_header
00000610	beq	cr7,0x634
00000614	addis	r2,r31,__mh_bundle_header
00000618	addi	r3,r2,0x978
0000061c	addis	r2,r31,__mh_bundle_header
00000620	addi	r4,r2,0x99c
00000624	li	r5,0x3c
00000628	addis	r2,r31,__mh_bundle_header
0000062c	addi	r6,r2,0x9fc
00000630	bl	___eprintf
00000634	lwz	r2,0xac(r30)
00000638	lwz	r0,0xa8(r30)
0000063c	stw	r0,__mh_bundle_header(r2)
00000640	addi	r3,r30,0x38
00000644	bl	0xc40	; symbol stub for: _pthread_attr_init
00000648	addi	r0,r30,0x60
0000064c	addi	r3,r30,0x38
00000650	or	r4,r0,r0
00000654	bl	0xd60	; symbol stub for: _pthread_attr_getschedpolicy
00000658	addi	r3,r30,0x38
0000065c	li	r4,0x2
00000660	bl	0xda0	; symbol stub for: _pthread_attr_setdetachstate
00000664	addi	r3,r30,0x38
00000668	li	r4,0x2
0000066c	bl	0xc60	; symbol stub for: _pthread_attr_setinheritsched
00000670	lwz	r0,0x60(r30)
00000674	or	r3,r0,r0
00000678	bl	0xca0	; symbol stub for: _sched_get_priority_max
0000067c	or	r0,r3,r3
00000680	stw	r0,0x64(r30)
00000684	addi	r0,r30,0x64
00000688	addi	r3,r30,0x38
0000068c	or	r4,r0,r0
00000690	bl	0xd00	; symbol stub for: _pthread_attr_setschedparam
00000694	addis	r2,r31,__mh_bundle_header
00000698	lwz	r2,0xa1c(r2)
0000069c	lwz	r0,0xa8(r30)
000006a0	add	r0,r2,r0
000006a4	or	r2,r0,r0
000006a8	addi	r0,r30,0x6c
000006ac	or	r3,r0,r0
000006b0	addi	r4,r30,0x38
000006b4	or	r5,r2,r2
000006b8	lwz	r6,0xac(r30)
000006bc	bl	0xc20	; symbol stub for: _pthread_create
000006c0	addi	r3,r30,0x38
000006c4	bl	0xd40	; symbol stub for: _pthread_attr_destroy
000006c8	bl	0xce0	; symbol stub for: _mach_thread_self
000006cc	or	r0,r3,r3
000006d0	or	r3,r0,r0
000006d4	bl	0xd80	; symbol stub for: _thread_suspend
000006d8	lwz	r1,__mh_bundle_header(r1)
000006dc	lwz	r0,0x8(r1)
000006e0	mtspr	lr,r0
000006e4	lmw	r30,0xfff8(r1)
000006e8	blr
_pthread_entry:
000006ec	mfspr	r0,lr
000006f0	stmw	r30,0xfff8(r1)
000006f4	stw	r0,0x8(r1)
000006f8	stwu	r1,0xffa0(r1)
000006fc	or	r30,r1,r1
00000700	bcl	20,31,0x704
00000704	mfspr	r31,lr
00000708	stw	r3,0x78(r30)
0000070c	lwz	r0,0x78(r30)
00000710	cmpwi	cr7,r0,__mh_bundle_header
00000714	mfcr	r0
00000718	rlwinm	r0,r0,31,31,31
0000071c	cmpwi	cr7,r0,__mh_bundle_header
00000720	beq	cr7,0x744
00000724	addis	r2,r31,__mh_bundle_header
00000728	addi	r3,r2,0x85c
0000072c	addis	r2,r31,__mh_bundle_header
00000730	addi	r4,r2,0x880
00000734	li	r5,0x62
00000738	addis	r2,r31,__mh_bundle_header
0000073c	addi	r6,r2,0x8e0
00000740	bl	___eprintf
00000744	addis	r2,r31,__mh_bundle_header
00000748	lwz	r0,0x904(r2)
0000074c	stw	r0,0x3c(r30)
00000750	lwz	r2,0x78(r30)
00000754	lwz	r0,__mh_bundle_header(r2)
00000758	or	r2,r0,r0
0000075c	lwz	r0,0x3c(r30)
00000760	add	r0,r0,r2
00000764	stw	r0,0x3c(r30)
00000768	lwz	r3,0x3c(r30)
0000076c	bl	0xc80	; symbol stub for: _NewEventLoopTimerUPP
00000770	or	r0,r3,r3
00000774	stw	r0,0x38(r30)
00000778	bl	0xcc0	; symbol stub for: _GetMainEventLoop
0000077c	or	r0,r3,r3
00000780	or	r3,r0,r0
00000784	addis	r2,r31,__mh_bundle_header
00000788	lfd	f1,0x8f4(r2)
0000078c	addis	r2,r31,__mh_bundle_header
00000790	lfd	f2,0x8f4(r2)
00000794	lwz	r8,0x38(r30)
00000798	lwz	r9,0x78(r30)
0000079c	li	r10,__mh_bundle_header
000007a0	bl	0xd20	; symbol stub for: _InstallEventLoopTimer
000007a4	li	r0,__mh_bundle_header
000007a8	or	r3,r0,r0
000007ac	lwz	r1,__mh_bundle_header(r1)
000007b0	lwz	r0,0x8(r1)
000007b4	mtspr	lr,r0
000007b8	lmw	r30,0xfff8(r1)
000007bc	blr
_EventLoopTimerEntry:
000007c0	mfspr	r0,lr
000007c4	stmw	r30,0xfff8(r1)
000007c8	stw	r0,0x8(r1)
000007cc	stwu	r1,0xffb0(r1)
000007d0	or	r30,r1,r1
000007d4	bcl	20,31,0x7d8
000007d8	mfspr	r31,lr
000007dc	stw	r3,0x68(r30)
000007e0	stw	r4,0x6c(r30)
000007e4	lwz	r0,0x68(r30)
000007e8	cmpwi	cr7,r0,__mh_bundle_header
000007ec	mfcr	r0
000007f0	rlwinm	r0,r0,31,31,31
000007f4	cmpwi	cr7,r0,__mh_bundle_header
000007f8	beq	cr7,0x81c
000007fc	addis	r2,r31,__mh_bundle_header
00000800	addi	r3,r2,0x788
00000804	addis	r2,r31,__mh_bundle_header
00000808	addi	r4,r2,0x7ac
0000080c	li	r5,0x72
00000810	addis	r2,r31,__mh_bundle_header
00000814	addi	r6,r2,0x814
00000818	bl	___eprintf
0000081c	lwz	r0,0x6c(r30)
00000820	cmpwi	cr7,r0,__mh_bundle_header
00000824	mfcr	r0
00000828	rlwinm	r0,r0,31,31,31
0000082c	cmpwi	cr7,r0,__mh_bundle_header
00000830	beq	cr7,0x854
00000834	addis	r2,r31,__mh_bundle_header
00000838	addi	r3,r2,0x788
0000083c	addis	r2,r31,__mh_bundle_header
00000840	addi	r4,r2,0x7ac
00000844	li	r5,0x73
00000848	addis	r2,r31,__mh_bundle_header
0000084c	addi	r6,r2,0x80c
00000850	bl	___eprintf
00000854	lwz	r2,0x6c(r30)
00000858	addi	r0,r2,0x4
0000085c	or	r3,r0,r0
00000860	bl	_load_bundle_package
00000864	lwz	r1,__mh_bundle_header(r1)
00000868	lwz	r0,0x8(r1)
0000086c	mtspr	lr,r0
00000870	lmw	r30,0xfff8(r1)
00000874	blr
_load_bundle_package:
00000878	mfspr	r0,lr
0000087c	stmw	r29,0xfff4(r1)
00000880	stw	r0,0x8(r1)
00000884	stwu	r1,0xff30(r1)
00000888	or	r30,r1,r1
0000088c	bcl	20,31,0x890
00000890	mfspr	r31,lr
00000894	stw	r3,0xe8(r30)
00000898	li	r0,__mh_bundle_header
0000089c	stb	r0,0x88(r30)
000008a0	addis	r2,r31,__mh_bundle_header
000008a4	lwz	r2,0x7ec(r2)
000008a8	lwz	r0,__mh_bundle_header(r2)
000008ac	or	r3,r0,r0
000008b0	lwz	r4,0xe8(r30)
000008b4	lis	r5,0x800
000008b8	ori	r5,r5,0x100
000008bc	bl	0xdc0	; symbol stub for: _CFStringCreateWithCString
000008c0	or	r0,r3,r3
000008c4	stw	r0,0x84(r30)
000008c8	li	r3,__mh_bundle_header
000008cc	lwz	r4,0x84(r30)
000008d0	li	r5,__mh_bundle_header
000008d4	li	r6,0x1
000008d8	bl	0xe20	; symbol stub for: _CFURLCreateWithFileSystemPath
000008dc	or	r0,r3,r3
000008e0	stw	r0,0x80(r30)
000008e4	lwz	r3,0x84(r30)
000008e8	bl	0xee0	; symbol stub for: _CFRelease
000008ec	li	r3,__mh_bundle_header
000008f0	lwz	r4,0x80(r30)
000008f4	bl	0xec0	; symbol stub for: _CFPlugInCreate
000008f8	or	r0,r3,r3
000008fc	stw	r0,0x7c(r30)
00000900	lwz	r0,0x7c(r30)
00000904	cmpwi	cr7,r0,__mh_bundle_header
00000908	beq	cr7,0xba8
0000090c	li	r0,0xd5
00000910	stw	r0,0x38(r1)
00000914	li	r0,0x80
00000918	stw	r0,0x3c(r1)
0000091c	li	r0,0xa7
00000920	stw	r0,0x40(r1)
00000924	li	r0,__mh_bundle_header
00000928	stw	r0,0x44(r1)
0000092c	li	r0,0x30
00000930	stw	r0,0x48(r1)
00000934	li	r0,0x65
00000938	stw	r0,0x4c(r1)
0000093c	li	r0,0xb3
00000940	stw	r0,0x50(r1)
00000944	li	r0,__mh_bundle_header
00000948	stw	r0,0x54(r1)
0000094c	li	r0,0xbc
00000950	stw	r0,0x58(r1)
00000954	li	r3,__mh_bundle_header
00000958	li	r4,0x2f
0000095c	li	r5,0x65
00000960	li	r6,0x22
00000964	li	r7,0xe9
00000968	li	r8,0x3e
0000096c	li	r9,0x66
00000970	li	r10,0x11
00000974	bl	0xde0	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000978	or	r0,r3,r3
0000097c	or	r3,r0,r0
00000980	bl	0xe40	; symbol stub for: _CFPlugInFindFactoriesForPlugInType
00000984	or	r0,r3,r3
00000988	stw	r0,0x78(r30)
0000098c	lwz	r0,0x78(r30)
00000990	cmpwi	cr7,r0,__mh_bundle_header
00000994	beq	cr7,0xba8
00000998	lwz	r3,0x78(r30)
0000099c	bl	0xe80	; symbol stub for: _CFArrayGetCount
000009a0	or	r0,r3,r3
000009a4	stw	r0,0x74(r30)
000009a8	lwz	r0,0x74(r30)
000009ac	cmpwi	cr7,r0,__mh_bundle_header
000009b0	ble	cr7,0xba0
000009b4	li	r0,__mh_bundle_header
000009b8	stw	r0,0x70(r30)
000009bc	b	0xb80
000009c0	lwz	r3,0x78(r30)
000009c4	lwz	r4,0x70(r30)
000009c8	bl	0xe60	; symbol stub for: _CFArrayGetValueAtIndex
000009cc	or	r0,r3,r3
000009d0	stw	r0,0x6c(r30)
000009d4	li	r0,0xd5
000009d8	stw	r0,0x38(r1)
000009dc	li	r0,0x80
000009e0	stw	r0,0x3c(r1)
000009e4	li	r0,0xa7
000009e8	stw	r0,0x40(r1)
000009ec	li	r0,__mh_bundle_header
000009f0	stw	r0,0x44(r1)
000009f4	li	r0,0x30
000009f8	stw	r0,0x48(r1)
000009fc	li	r0,0x65
00000a00	stw	r0,0x4c(r1)
00000a04	li	r0,0xb3
00000a08	stw	r0,0x50(r1)
00000a0c	li	r0,__mh_bundle_header
00000a10	stw	r0,0x54(r1)
00000a14	li	r0,0xbc
00000a18	stw	r0,0x58(r1)
00000a1c	li	r3,__mh_bundle_header
00000a20	li	r4,0x2f
00000a24	li	r5,0x65
00000a28	li	r6,0x22
00000a2c	li	r7,0xe9
00000a30	li	r8,0x3e
00000a34	li	r9,0x66
00000a38	li	r10,0x11
00000a3c	bl	0xde0	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000a40	or	r0,r3,r3
00000a44	li	r3,__mh_bundle_header
00000a48	lwz	r4,0x6c(r30)
00000a4c	or	r5,r0,r0
00000a50	bl	0xe00	; symbol stub for: _CFPlugInInstanceCreate
00000a54	or	r0,r3,r3
00000a58	stw	r0,0x68(r30)
00000a5c	lwz	r0,0x68(r30)
00000a60	cmpwi	cr7,r0,__mh_bundle_header
00000a64	beq	cr7,0xb74
00000a68	li	r0,__mh_bundle_header
00000a6c	stw	r0,0x9c(r30)
00000a70	lwz	r2,0x68(r30)
00000a74	lwz	r2,__mh_bundle_header(r2)
00000a78	lwz	r29,0x4(r2)
00000a7c	li	r0,0xd5
00000a80	stw	r0,0x38(r1)
00000a84	li	r0,0xbe
00000a88	stw	r0,0x3c(r1)
00000a8c	li	r0,0xab
00000a90	stw	r0,0x40(r1)
00000a94	li	r0,__mh_bundle_header
00000a98	stw	r0,0x44(r1)
00000a9c	li	r0,0x30
00000aa0	stw	r0,0x48(r1)
00000aa4	li	r0,0x65
00000aa8	stw	r0,0x4c(r1)
00000aac	li	r0,0xb3
00000ab0	stw	r0,0x50(r1)
00000ab4	li	r0,__mh_bundle_header
00000ab8	stw	r0,0x54(r1)
00000abc	li	r0,0xbc
00000ac0	stw	r0,0x58(r1)
00000ac4	li	r3,__mh_bundle_header
00000ac8	li	r4,0x32
00000acc	li	r5,0x99
00000ad0	li	r6,0x7b
00000ad4	li	r7,0x62
00000ad8	li	r8,0x3e
00000adc	li	r9,0x66
00000ae0	li	r10,0x11
00000ae4	bl	0xde0	; symbol stub for: _CFUUIDGetConstantUUIDWithBytes
00000ae8	or	r2,r3,r3
00000aec	addi	r0,r30,0xb0
00000af0	or	r3,r0,r0
00000af4	or	r4,r2,r2
00000af8	bl	0xea0	; symbol stub for: _CFUUIDGetUUIDBytes
00000afc	lwz	r0,0xb0(r30)
00000b00	lwz	r2,0xb4(r30)
00000b04	lwz	r9,0xb8(r30)
00000b08	lwz	r11,0xbc(r30)
00000b0c	stw	r0,0x89(r30)
00000b10	stw	r2,0x8d(r30)
00000b14	stw	r9,0x91(r30)
00000b18	stw	r11,0x95(r30)
00000b1c	addi	r0,r30,0x9c
00000b20	lwz	r3,0x68(r30)
00000b24	lwz	r4,0x89(r30)
00000b28	lwz	r5,0x8d(r30)
00000b2c	lwz	r6,0x91(r30)
00000b30	lwz	r7,0x95(r30)
00000b34	or	r8,r0,r0
00000b38	or	r12,r29,r29
00000b3c	mtspr	ctr,r12
00000b40	bctrl
00000b44	lwz	r2,0x68(r30)
00000b48	lwz	r2,__mh_bundle_header(r2)
00000b4c	lwz	r0,0xc(r2)
00000b50	lwz	r3,0x68(r30)
00000b54	or	r12,r0,r0
00000b58	mtspr	ctr,r12
00000b5c	bctrl
00000b60	lwz	r0,0x9c(r30)
00000b64	cmpwi	cr7,r0,__mh_bundle_header
00000b68	beq	cr7,0xb74
00000b6c	li	r0,0x1
00000b70	stb	r0,0x88(r30)
00000b74	lwz	r2,0x70(r30)
00000b78	addi	r0,r2,0x1
00000b7c	stw	r0,0x70(r30)
00000b80	lwz	r0,0x70(r30)
00000b84	lwz	r2,0x74(r30)
00000b88	cmpw	cr7,r0,r2
00000b8c	bge	cr7,0xba0
00000b90	lbz	r0,0x88(r30)
00000b94	rlwinm	r0,r0,0,24,31
00000b98	cmpwi	cr7,r0,__mh_bundle_header
00000b9c	beq	cr7,0x9c0
00000ba0	lwz	r3,0x78(r30)
00000ba4	bl	0xee0	; symbol stub for: _CFRelease
00000ba8	li	r0,__mh_bundle_header
00000bac	or	r3,r0,r0
00000bb0	lwz	r1,__mh_bundle_header(r1)
00000bb4	lwz	r0,0x8(r1)
00000bb8	mtspr	lr,r0
00000bbc	lmw	r29,0xfff4(r1)
00000bc0	blr
00000bc4	.long 0x00000000
00000bc8	.long 0x00000000
00000bcc	.long 0x00000000
___eprintf:
00000bd0	mfspr	r0,lr
00000bd4	stmw	r29,0xfff4(r1)
00000bd8	or	r2,r5,r5
00000bdc	bcl	20,31,0xbe0
00000be0	or	r7,r6,r6
00000be4	or	r6,r2,r2
00000be8	mfspr	r31,lr
00000bec	stw	r0,0x8(r1)
00000bf0	or	r0,r4,r4
00000bf4	or	r4,r3,r3
00000bf8	stwu	r1,0xffb0(r1)
00000bfc	or	r5,r0,r0
00000c00	addis	r29,r31,__mh_bundle_header
00000c04	lwz	r29,0x4a0(r29)
00000c08	addi	r29,r29,0xb0
00000c0c	or	r3,r29,r29
00000c10	bl	0xf40	; symbol stub for: _fprintf$LDBL128
00000c14	or	r3,r29,r29
00000c18	bl	0xf20	; symbol stub for: _fflush
00000c1c	bl	0xf00	; symbol stub for: _abort
