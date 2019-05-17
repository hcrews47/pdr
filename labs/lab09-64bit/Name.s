	.text
	.intel_syntax noprefix
	.file	"Name.cpp"
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

	.text
	.globl	_ZN4NameC2Ev
	.align	16, 0x90
	.type	_ZN4NameC2Ev,@function
_ZN4NameC2Ev:                           # @_ZN4NameC2Ev
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
	movabs	rax, _ZTV4Name
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	mov	byte ptr [rdi + 8], 48
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN4NameC2Ev, .Lfunc_end1-_ZN4NameC2Ev
	.cfi_endproc

	.globl	_ZN4NameD2Ev
	.align	16, 0x90
	.type	_ZN4NameD2Ev,@function
_ZN4NameD2Ev:                           # @_ZN4NameD2Ev
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
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN4NameD2Ev, .Lfunc_end2-_ZN4NameD2Ev
	.cfi_endproc

	.globl	_ZN4Name7SetNameEc
	.align	16, 0x90
	.type	_ZN4Name7SetNameEc,@function
_ZN4Name7SetNameEc:                     # @_ZN4Name7SetNameEc
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
	mov	al, sil
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	mov	al, byte ptr [rbp - 9]
	mov	byte ptr [rdi + 8], al
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN4Name7SetNameEc, .Lfunc_end3-_ZN4Name7SetNameEc
	.cfi_endproc

	.section	.text._ZN4Name5printEv,"axG",@progbits,_ZN4Name5printEv,comdat
	.weak	_ZN4Name5printEv
	.align	16, 0x90
	.type	_ZN4Name5printEv,@function
_ZN4Name5printEv:                       # @_ZN4Name5printEv
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
	sub	rsp, 32
	movabs	rax, _ZSt4cout
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	movsx	esi, byte ptr [rax + 8]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movabs	rsi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
	mov	qword ptr [rbp - 24], rax # 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN4Name5printEv, .Lfunc_end4-_ZN4Name5printEv
	.cfi_endproc

	.section	.text._ZN4Name9somethingEv,"axG",@progbits,_ZN4Name9somethingEv,comdat
	.weak	_ZN4Name9somethingEv
	.align	16, 0x90
	.type	_ZN4Name9somethingEv,@function
_ZN4Name9somethingEv:                   # @_ZN4Name9somethingEv
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
	sub	rsp, 16
	movabs	rax, _ZSt4cout
	movabs	rsi, .L.str
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, rax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movabs	rsi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN4Name9somethingEv, .Lfunc_end5-_ZN4Name9somethingEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_Name.cpp,@function
_GLOBAL__sub_I_Name.cpp:                # @_GLOBAL__sub_I_Name.cpp
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
	.size	_GLOBAL__sub_I_Name.cpp, .Lfunc_end6-_GLOBAL__sub_I_Name.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZTV4Name,@object       # @_ZTV4Name
	.section	.rodata._ZTV4Name,"aG",@progbits,_ZTV4Name,comdat
	.weak	_ZTV4Name
	.align	8
_ZTV4Name:
	.quad	0
	.quad	_ZTI4Name
	.quad	_ZN4Name5printEv
	.quad	_ZN4Name9somethingEv
	.size	_ZTV4Name, 32

	.type	_ZTS4Name,@object       # @_ZTS4Name
	.section	.rodata._ZTS4Name,"aG",@progbits,_ZTS4Name,comdat
	.weak	_ZTS4Name
_ZTS4Name:
	.asciz	"4Name"
	.size	_ZTS4Name, 6

	.type	_ZTI4Name,@object       # @_ZTI4Name
	.section	.rodata._ZTI4Name,"aG",@progbits,_ZTI4Name,comdat
	.weak	_ZTI4Name
	.align	8
_ZTI4Name:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Name
	.size	_ZTI4Name, 16

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Name"
	.size	.L.str, 5

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_Name.cpp

	.globl	_ZN4NameC1Ev
	.type	_ZN4NameC1Ev,@function
_ZN4NameC1Ev = _ZN4NameC2Ev
	.globl	_ZN4NameD1Ev
	.type	_ZN4NameD1Ev,@function
_ZN4NameD1Ev = _ZN4NameD2Ev
	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
