	.text
	.intel_syntax noprefix
	.file	"objectsTest.cpp"
	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp2:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	movabs	rdi, _ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	movabs	rdi, _ZNSt8ios_base4InitD1Ev
	movabs	rsi, _ZStL8__ioinit
	movabs	rdx, __dso_handle
	call	__cxa_atexit
	mov	dword ptr [rbp - 4], eax # 4-byte Spill
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI1_0:
	.long	1078900818              # float 3.23000002
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp5:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	lea	rdi, [rbp - 48]
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 3
	mov	dword ptr [rbp - 12], 5
	mov	byte ptr [rbp - 13], 119
	mov	qword ptr [rbp - 24], 1341234
	mov	esi, dword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 12]
	mov	al, byte ptr [rbp - 13]
	mov	r8, qword ptr [rbp - 24]
	movsx	ecx, al
	call	_ZN7objectsC1Eiicl
	lea	rdi, [rbp - 48]
	call	_ZN7objects3addEv
	lea	rdi, [rbp - 48]
	mov	dword ptr [rbp - 52], eax
	call	_ZN7objects5char1Ev
	lea	rdi, [rbp - 48]
	movss	xmm0, dword ptr [.LCPI1_0] # xmm0 = mem[0],zero,zero,zero
	mov	byte ptr [rbp - 53], al
	call	_ZN7objects4add2Ef
	xor	eax, eax
	movss	dword ptr [rbp - 60], xmm0
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rdi
	add	rsp, 80
	pop	rbp
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_objectsTest.cpp,@function
_GLOBAL__sub_I_objectsTest.cpp:         # @_GLOBAL__sub_I_objectsTest.cpp
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp8:
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	ret
.Lfunc_end2:
	.size	_GLOBAL__sub_I_objectsTest.cpp, .Lfunc_end2-_GLOBAL__sub_I_objectsTest.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_objectsTest.cpp

	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
