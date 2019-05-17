	.text
	.intel_syntax noprefix
	.file	"objects.cpp"
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
	.long	1074329027              # float 2.1400001
	.text
	.globl	_ZN7objectsC2Eiicl
	.align	16, 0x90
	.type	_ZN7objectsC2Eiicl,@function
_ZN7objectsC2Eiicl:                     # @_ZN7objectsC2Eiicl
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
	mov	al, cl
	movss	xmm0, dword ptr [.LCPI1_0] # xmm0 = mem[0],zero,zero,zero
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	byte ptr [rbp - 17], al
	mov	qword ptr [rbp - 32], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rdi + 8], ecx
	mov	ecx, dword ptr [rbp - 16]
	mov	dword ptr [rdi + 12], ecx
	mov	al, byte ptr [rbp - 17]
	mov	byte ptr [rdi + 16], al
	movss	dword ptr [rdi + 20], xmm0
	mov	r8, qword ptr [rbp - 32]
	mov	qword ptr [rdi], r8
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN7objectsC2Eiicl, .Lfunc_end1-_ZN7objectsC2Eiicl
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	1074329027              # float 2.1400001
	.text
	.globl	_ZN7objectsC2Ev
	.align	16, 0x90
	.type	_ZN7objectsC2Ev,@function
_ZN7objectsC2Ev:                        # @_ZN7objectsC2Ev
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
	movss	xmm0, dword ptr [.LCPI2_0] # xmm0 = mem[0],zero,zero,zero
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi + 8], 1
	mov	dword ptr [rdi + 12], 3
	mov	byte ptr [rdi + 16], 104
	movss	dword ptr [rdi + 20], xmm0
	mov	qword ptr [rdi], 1341234
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN7objectsC2Ev, .Lfunc_end2-_ZN7objectsC2Ev
	.cfi_endproc

	.globl	_ZN7objects3addEv
	.align	16, 0x90
	.type	_ZN7objects3addEv,@function
_ZN7objects3addEv:                      # @_ZN7objects3addEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp11:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi + 8]
	add	eax, dword ptr [rdi + 12]
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN7objects3addEv, .Lfunc_end3-_ZN7objects3addEv
	.cfi_endproc

	.globl	_ZN7objects4add2Ef
	.align	16, 0x90
	.type	_ZN7objects4add2Ef,@function
_ZN7objects4add2Ef:                     # @_ZN7objects4add2Ef
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp14:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	mov	rdi, qword ptr [rbp - 8]
	cvtsi2ss	xmm0, dword ptr [rdi + 8]
	addss	xmm0, dword ptr [rdi + 20]
	addss	xmm0, dword ptr [rbp - 12]
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN7objects4add2Ef, .Lfunc_end4-_ZN7objects4add2Ef
	.cfi_endproc

	.globl	_ZN7objects5char1Ev
	.align	16, 0x90
	.type	_ZN7objects5char1Ev,@function
_ZN7objects5char1Ev:                    # @_ZN7objects5char1Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp17:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	movsx	eax, byte ptr [rdi + 16]
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN7objects5char1Ev, .Lfunc_end5-_ZN7objects5char1Ev
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_objects.cpp,@function
_GLOBAL__sub_I_objects.cpp:             # @_GLOBAL__sub_I_objects.cpp
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp20:
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	ret
.Lfunc_end6:
	.size	_GLOBAL__sub_I_objects.cpp, .Lfunc_end6-_GLOBAL__sub_I_objects.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_objects.cpp

	.globl	_ZN7objectsC1Eiicl
	.type	_ZN7objectsC1Eiicl,@function
_ZN7objectsC1Eiicl = _ZN7objectsC2Eiicl
	.globl	_ZN7objectsC1Ev
	.type	_ZN7objectsC1Ev,@function
_ZN7objectsC1Ev = _ZN7objectsC2Ev
	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
