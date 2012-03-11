/Applications/Dropbox.app/Contents/Frameworks/sym.dylib (architecture i386):
(__TEXT,__text) section
_AuthenticationThread:
00000ed0	pushl	%ebp
00000ed1	movl	%esp,%ebp
00000ed3	subl	$0x08,%esp
00000ed6	movl	0x08(%ebp),%eax
00000ed9	call	*%eax
00000edb	leave
00000edc	ret
_DBFSEventThread:
00000edd	pushl	%ebp
00000ede	movl	%esp,%ebp
00000ee0	subl	$0x08,%esp
00000ee3	movl	0x08(%ebp),%eax
00000ee6	call	*%eax
00000ee8	leave
00000ee9	ret
_HashDownloadThread:
00000eea	pushl	%ebp
00000eeb	movl	%esp,%ebp
00000eed	subl	$0x08,%esp
00000ef0	movl	0x08(%ebp),%eax
00000ef3	call	*%eax
00000ef5	leave
00000ef6	ret
_UploadThread:
00000ef7	pushl	%ebp
00000ef8	movl	%esp,%ebp
00000efa	subl	$0x08,%esp
00000efd	movl	0x08(%ebp),%eax
00000f00	call	*%eax
00000f02	leave
00000f03	ret
_ReconstructThread:
00000f04	pushl	%ebp
00000f05	movl	%esp,%ebp
00000f07	subl	$0x08,%esp
00000f0a	movl	0x08(%ebp),%eax
00000f0d	call	*%eax
00000f0f	leave
00000f10	ret
_ReindexThread:
00000f11	pushl	%ebp
00000f12	movl	%esp,%ebp
00000f14	subl	$0x08,%esp
00000f17	movl	0x08(%ebp),%eax
00000f1a	call	*%eax
00000f1c	leave
00000f1d	ret
_HashThread:
00000f1e	pushl	%ebp
00000f1f	movl	%esp,%ebp
00000f21	subl	$0x08,%esp
00000f24	movl	0x08(%ebp),%eax
00000f27	call	*%eax
00000f29	leave
00000f2a	ret
_SyncThread:
00000f2b	pushl	%ebp
00000f2c	movl	%esp,%ebp
00000f2e	subl	$0x08,%esp
00000f31	movl	0x08(%ebp),%eax
00000f34	call	*%eax
00000f36	leave
00000f37	ret
_RtraceThread:
00000f38	pushl	%ebp
00000f39	movl	%esp,%ebp
00000f3b	subl	$0x08,%esp
00000f3e	movl	0x08(%ebp),%eax
00000f41	call	*%eax
00000f43	leave
00000f44	ret
_FsChangeThread:
00000f45	pushl	%ebp
00000f46	movl	%esp,%ebp
00000f48	subl	$0x08,%esp
00000f4b	movl	0x08(%ebp),%eax
00000f4e	call	*%eax
00000f50	leave
00000f51	ret
_StatusThread:
00000f52	pushl	%ebp
00000f53	movl	%esp,%ebp
00000f55	subl	$0x08,%esp
00000f58	movl	0x08(%ebp),%eax
00000f5b	call	*%eax
00000f5d	leave
00000f5e	ret
_HashUploadThread:
00000f5f	pushl	%ebp
00000f60	movl	%esp,%ebp
00000f62	subl	$0x08,%esp
00000f65	movl	0x08(%ebp),%eax
00000f68	call	*%eax
00000f6a	leave
00000f6b	ret
_DirectoryReaderThread:
00000f6c	pushl	%ebp
00000f6d	movl	%esp,%ebp
00000f6f	subl	$0x08,%esp
00000f72	movl	0x08(%ebp),%eax
00000f75	call	*%eax
00000f77	leave
00000f78	ret
_TrayIcon:
00000f79	pushl	%ebp
00000f7a	movl	%esp,%ebp
00000f7c	subl	$0x08,%esp
00000f7f	movl	0x08(%ebp),%eax
00000f82	call	*%eax
00000f84	leave
00000f85	ret
_FileEvents:
00000f86	pushl	%ebp
00000f87	movl	%esp,%ebp
00000f89	subl	$0x08,%esp
00000f8c	movl	0x08(%ebp),%eax
00000f8f	call	*%eax
00000f91	leave
00000f92	ret
_WatchdogThread:
00000f93	pushl	%ebp
00000f94	movl	%esp,%ebp
00000f96	subl	$0x08,%esp
00000f99	movl	0x08(%ebp),%eax
00000f9c	call	*%eax
00000f9e	leave
00000f9f	ret
_P2PThread:
00000fa0	pushl	%ebp
00000fa1	movl	%esp,%ebp
00000fa3	subl	$0x08,%esp
00000fa6	movl	0x08(%ebp),%eax
00000fa9	call	*%eax
00000fab	leave
00000fac	ret
/Applications/Dropbox.app/Contents/Frameworks/sym.dylib (architecture ppc7400):
(__TEXT,__text) section
dyld_stub_binding_helper:
00000bac	mfspr	r0,lr
00000bb0	bcl	20,31,0xbb4
00000bb4	mfspr	r12,lr
00000bb8	mtspr	lr,r0
00000bbc	or	r0,r12,r12
00000bc0	addis	r12,r12,__mh_dylib_header
00000bc4	lwz	r12,0x44c(r12)
00000bc8	mtspr	ctr,r12
00000bcc	or	r12,r0,r0
00000bd0	addis	r12,r12,__mh_dylib_header
00000bd4	lwz	r12,0x454(r12)
00000bd8	bctr
cfm_stub_binding_helper:
00000bdc	or	r11,r12,r12
00000be0	b	dyld_stub_binding_helper
__dyld_func_lookup:
00000be4	mfspr	r0,lr
00000be8	bcl	20,31,0xbec
00000bec	mfspr	r11,lr
00000bf0	mtspr	lr,r0
00000bf4	addis	r11,r11,__mh_dylib_header
00000bf8	lwz	r11,0x418(r11)
00000bfc	mtspr	ctr,r11
00000c00	bctr
_AuthenticationThread:
00000c04	mfspr	r0,lr
00000c08	stmw	r30,0xfff8(r1)
00000c0c	stw	r0,0x8(r1)
00000c10	stwu	r1,0xffb0(r1)
00000c14	or	r30,r1,r1
00000c18	stw	r3,0x68(r30)
00000c1c	lwz	r0,0x68(r30)
00000c20	or	r12,r0,r0
00000c24	mtspr	ctr,r12
00000c28	bctrl
00000c2c	lwz	r1,__mh_dylib_header(r1)
00000c30	lwz	r0,0x8(r1)
00000c34	mtspr	lr,r0
00000c38	lmw	r30,0xfff8(r1)
00000c3c	blr
_DBFSEventThread:
00000c40	mfspr	r0,lr
00000c44	stmw	r30,0xfff8(r1)
00000c48	stw	r0,0x8(r1)
00000c4c	stwu	r1,0xffb0(r1)
00000c50	or	r30,r1,r1
00000c54	stw	r3,0x68(r30)
00000c58	lwz	r0,0x68(r30)
00000c5c	or	r12,r0,r0
00000c60	mtspr	ctr,r12
00000c64	bctrl
00000c68	lwz	r1,__mh_dylib_header(r1)
00000c6c	lwz	r0,0x8(r1)
00000c70	mtspr	lr,r0
00000c74	lmw	r30,0xfff8(r1)
00000c78	blr
_HashDownloadThread:
00000c7c	mfspr	r0,lr
00000c80	stmw	r30,0xfff8(r1)
00000c84	stw	r0,0x8(r1)
00000c88	stwu	r1,0xffb0(r1)
00000c8c	or	r30,r1,r1
00000c90	stw	r3,0x68(r30)
00000c94	lwz	r0,0x68(r30)
00000c98	or	r12,r0,r0
00000c9c	mtspr	ctr,r12
00000ca0	bctrl
00000ca4	lwz	r1,__mh_dylib_header(r1)
00000ca8	lwz	r0,0x8(r1)
00000cac	mtspr	lr,r0
00000cb0	lmw	r30,0xfff8(r1)
00000cb4	blr
_UploadThread:
00000cb8	mfspr	r0,lr
00000cbc	stmw	r30,0xfff8(r1)
00000cc0	stw	r0,0x8(r1)
00000cc4	stwu	r1,0xffb0(r1)
00000cc8	or	r30,r1,r1
00000ccc	stw	r3,0x68(r30)
00000cd0	lwz	r0,0x68(r30)
00000cd4	or	r12,r0,r0
00000cd8	mtspr	ctr,r12
00000cdc	bctrl
00000ce0	lwz	r1,__mh_dylib_header(r1)
00000ce4	lwz	r0,0x8(r1)
00000ce8	mtspr	lr,r0
00000cec	lmw	r30,0xfff8(r1)
00000cf0	blr
_ReconstructThread:
00000cf4	mfspr	r0,lr
00000cf8	stmw	r30,0xfff8(r1)
00000cfc	stw	r0,0x8(r1)
00000d00	stwu	r1,0xffb0(r1)
00000d04	or	r30,r1,r1
00000d08	stw	r3,0x68(r30)
00000d0c	lwz	r0,0x68(r30)
00000d10	or	r12,r0,r0
00000d14	mtspr	ctr,r12
00000d18	bctrl
00000d1c	lwz	r1,__mh_dylib_header(r1)
00000d20	lwz	r0,0x8(r1)
00000d24	mtspr	lr,r0
00000d28	lmw	r30,0xfff8(r1)
00000d2c	blr
_ReindexThread:
00000d30	mfspr	r0,lr
00000d34	stmw	r30,0xfff8(r1)
00000d38	stw	r0,0x8(r1)
00000d3c	stwu	r1,0xffb0(r1)
00000d40	or	r30,r1,r1
00000d44	stw	r3,0x68(r30)
00000d48	lwz	r0,0x68(r30)
00000d4c	or	r12,r0,r0
00000d50	mtspr	ctr,r12
00000d54	bctrl
00000d58	lwz	r1,__mh_dylib_header(r1)
00000d5c	lwz	r0,0x8(r1)
00000d60	mtspr	lr,r0
00000d64	lmw	r30,0xfff8(r1)
00000d68	blr
_HashThread:
00000d6c	mfspr	r0,lr
00000d70	stmw	r30,0xfff8(r1)
00000d74	stw	r0,0x8(r1)
00000d78	stwu	r1,0xffb0(r1)
00000d7c	or	r30,r1,r1
00000d80	stw	r3,0x68(r30)
00000d84	lwz	r0,0x68(r30)
00000d88	or	r12,r0,r0
00000d8c	mtspr	ctr,r12
00000d90	bctrl
00000d94	lwz	r1,__mh_dylib_header(r1)
00000d98	lwz	r0,0x8(r1)
00000d9c	mtspr	lr,r0
00000da0	lmw	r30,0xfff8(r1)
00000da4	blr
_SyncThread:
00000da8	mfspr	r0,lr
00000dac	stmw	r30,0xfff8(r1)
00000db0	stw	r0,0x8(r1)
00000db4	stwu	r1,0xffb0(r1)
00000db8	or	r30,r1,r1
00000dbc	stw	r3,0x68(r30)
00000dc0	lwz	r0,0x68(r30)
00000dc4	or	r12,r0,r0
00000dc8	mtspr	ctr,r12
00000dcc	bctrl
00000dd0	lwz	r1,__mh_dylib_header(r1)
00000dd4	lwz	r0,0x8(r1)
00000dd8	mtspr	lr,r0
00000ddc	lmw	r30,0xfff8(r1)
00000de0	blr
_RtraceThread:
00000de4	mfspr	r0,lr
00000de8	stmw	r30,0xfff8(r1)
00000dec	stw	r0,0x8(r1)
00000df0	stwu	r1,0xffb0(r1)
00000df4	or	r30,r1,r1
00000df8	stw	r3,0x68(r30)
00000dfc	lwz	r0,0x68(r30)
00000e00	or	r12,r0,r0
00000e04	mtspr	ctr,r12
00000e08	bctrl
00000e0c	lwz	r1,__mh_dylib_header(r1)
00000e10	lwz	r0,0x8(r1)
00000e14	mtspr	lr,r0
00000e18	lmw	r30,0xfff8(r1)
00000e1c	blr
_FsChangeThread:
00000e20	mfspr	r0,lr
00000e24	stmw	r30,0xfff8(r1)
00000e28	stw	r0,0x8(r1)
00000e2c	stwu	r1,0xffb0(r1)
00000e30	or	r30,r1,r1
00000e34	stw	r3,0x68(r30)
00000e38	lwz	r0,0x68(r30)
00000e3c	or	r12,r0,r0
00000e40	mtspr	ctr,r12
00000e44	bctrl
00000e48	lwz	r1,__mh_dylib_header(r1)
00000e4c	lwz	r0,0x8(r1)
00000e50	mtspr	lr,r0
00000e54	lmw	r30,0xfff8(r1)
00000e58	blr
_StatusThread:
00000e5c	mfspr	r0,lr
00000e60	stmw	r30,0xfff8(r1)
00000e64	stw	r0,0x8(r1)
00000e68	stwu	r1,0xffb0(r1)
00000e6c	or	r30,r1,r1
00000e70	stw	r3,0x68(r30)
00000e74	lwz	r0,0x68(r30)
00000e78	or	r12,r0,r0
00000e7c	mtspr	ctr,r12
00000e80	bctrl
00000e84	lwz	r1,__mh_dylib_header(r1)
00000e88	lwz	r0,0x8(r1)
00000e8c	mtspr	lr,r0
00000e90	lmw	r30,0xfff8(r1)
00000e94	blr
_HashUploadThread:
00000e98	mfspr	r0,lr
00000e9c	stmw	r30,0xfff8(r1)
00000ea0	stw	r0,0x8(r1)
00000ea4	stwu	r1,0xffb0(r1)
00000ea8	or	r30,r1,r1
00000eac	stw	r3,0x68(r30)
00000eb0	lwz	r0,0x68(r30)
00000eb4	or	r12,r0,r0
00000eb8	mtspr	ctr,r12
00000ebc	bctrl
00000ec0	lwz	r1,__mh_dylib_header(r1)
00000ec4	lwz	r0,0x8(r1)
00000ec8	mtspr	lr,r0
00000ecc	lmw	r30,0xfff8(r1)
00000ed0	blr
_DirectoryReaderThread:
00000ed4	mfspr	r0,lr
00000ed8	stmw	r30,0xfff8(r1)
00000edc	stw	r0,0x8(r1)
00000ee0	stwu	r1,0xffb0(r1)
00000ee4	or	r30,r1,r1
00000ee8	stw	r3,0x68(r30)
00000eec	lwz	r0,0x68(r30)
00000ef0	or	r12,r0,r0
00000ef4	mtspr	ctr,r12
00000ef8	bctrl
00000efc	lwz	r1,__mh_dylib_header(r1)
00000f00	lwz	r0,0x8(r1)
00000f04	mtspr	lr,r0
00000f08	lmw	r30,0xfff8(r1)
00000f0c	blr
_TrayIcon:
00000f10	mfspr	r0,lr
00000f14	stmw	r30,0xfff8(r1)
00000f18	stw	r0,0x8(r1)
00000f1c	stwu	r1,0xffb0(r1)
00000f20	or	r30,r1,r1
00000f24	stw	r3,0x68(r30)
00000f28	lwz	r0,0x68(r30)
00000f2c	or	r12,r0,r0
00000f30	mtspr	ctr,r12
00000f34	bctrl
00000f38	lwz	r1,__mh_dylib_header(r1)
00000f3c	lwz	r0,0x8(r1)
00000f40	mtspr	lr,r0
00000f44	lmw	r30,0xfff8(r1)
00000f48	blr
_FileEvents:
00000f4c	mfspr	r0,lr
00000f50	stmw	r30,0xfff8(r1)
00000f54	stw	r0,0x8(r1)
00000f58	stwu	r1,0xffb0(r1)
00000f5c	or	r30,r1,r1
00000f60	stw	r3,0x68(r30)
00000f64	lwz	r0,0x68(r30)
00000f68	or	r12,r0,r0
00000f6c	mtspr	ctr,r12
00000f70	bctrl
00000f74	lwz	r1,__mh_dylib_header(r1)
00000f78	lwz	r0,0x8(r1)
00000f7c	mtspr	lr,r0
00000f80	lmw	r30,0xfff8(r1)
00000f84	blr
_WatchdogThread:
00000f88	mfspr	r0,lr
00000f8c	stmw	r30,0xfff8(r1)
00000f90	stw	r0,0x8(r1)
00000f94	stwu	r1,0xffb0(r1)
00000f98	or	r30,r1,r1
00000f9c	stw	r3,0x68(r30)
00000fa0	lwz	r0,0x68(r30)
00000fa4	or	r12,r0,r0
00000fa8	mtspr	ctr,r12
00000fac	bctrl
00000fb0	lwz	r1,__mh_dylib_header(r1)
00000fb4	lwz	r0,0x8(r1)
00000fb8	mtspr	lr,r0
00000fbc	lmw	r30,0xfff8(r1)
00000fc0	blr
_P2PThread:
00000fc4	mfspr	r0,lr
00000fc8	stmw	r30,0xfff8(r1)
00000fcc	stw	r0,0x8(r1)
00000fd0	stwu	r1,0xffb0(r1)
00000fd4	or	r30,r1,r1
00000fd8	stw	r3,0x68(r30)
00000fdc	lwz	r0,0x68(r30)
00000fe0	or	r12,r0,r0
00000fe4	mtspr	ctr,r12
00000fe8	bctrl
00000fec	lwz	r1,__mh_dylib_header(r1)
00000ff0	lwz	r0,0x8(r1)
00000ff4	mtspr	lr,r0
00000ff8	lmw	r30,0xfff8(r1)
00000ffc	blr
