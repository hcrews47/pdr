	.text
	.intel_syntax noprefix
	.file	"Contact.cpp"
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
	.globl	_ZN7ContactC2Ev
	.align	16, 0x90
	.type	_ZN7ContactC2Ev,@function
_ZN7ContactC2Ev:                        # @_ZN7ContactC2Ev
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rax
	call	_ZN4NameC2Ev
	movabs	rax, _ZTV7Contact
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] # 8-byte Reload
	mov	qword ptr [rdi], rax
	mov	byte ptr [rdi + 9], 49
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN7ContactC2Ev, .Lfunc_end1-_ZN7ContactC2Ev
	.cfi_endproc

	.globl	_ZN7ContactD2Ev
	.align	16, 0x90
	.type	_ZN7ContactD2Ev,@function
_ZN7ContactD2Ev:                        # @_ZN7ContactD2Ev
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN4NameD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN7ContactD2Ev, .Lfunc_end2-_ZN7ContactD2Ev
	.cfi_endproc

	.globl	_ZN7Contact10SetAddressEc
	.align	16, 0x90
	.type	_ZN7Contact10SetAddressEc,@function
_ZN7Contact10SetAddressEc:              # @_ZN7Contact10SetAddressEc
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
	mov	byte ptr [rdi + 9], al
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN7Contact10SetAddressEc, .Lfunc_end3-_ZN7Contact10SetAddressEc
	.cfi_endproc

	.section	.text._ZN7Contact5printEv,"axG",@progbits,_ZN7Contact5printEv,comdat
	.weak	_ZN7Contact5printEv
	.align	16, 0x90
	.type	_ZN7Contact5printEv,@function
_ZN7Contact5printEv:                    # @_ZN7Contact5printEv
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
	movsx	esi, byte ptr [rax + 9]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movabs	rsi, _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	rdi, rax
	call	_ZNSolsEPFRSoS_E
	mov	qword ptr [rbp - 24], rax # 8-byte Spill
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN7Contact5printEv, .Lfunc_end4-_ZN7Contact5printEv
	.cfi_endproc

	.section	.text._ZN7Contact9somethingEv,"axG",@progbits,_ZN7Contact9somethingEv,comdat
	.weak	_ZN7Contact9somethingEv
	.align	16, 0x90
	.type	_ZN7Contact9somethingEv,@function
_ZN7Contact9somethingEv:                # @_ZN7Contact9somethingEv
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
	.size	_ZN7Contact9somethingEv, .Lfunc_end5-_ZN7Contact9somethingEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_Contact.cpp,@function
_GLOBAL__sub_I_Contact.cpp:             # @_GLOBAL__sub_I_Contact.cpp
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
	.size	_GLOBAL__sub_I_Contact.cpp, .Lfunc_end6-_GLOBAL__sub_I_Contact.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZTV7Contact,@object    # @_ZTV7Contact
	.section	.rodata._ZTV7Contact,"aG",@progbits,_ZTV7Contact,comdat
	.weak	_ZTV7Contact
	.align	8
_ZTV7Contact:
	.quad	0
	.quad	_ZTI7Contact
	.quad	_ZN7Contact5printEv
	.quad	_ZN7Contact9somethingEv
	.size	_ZTV7Contact, 32

	.type	_ZTS7Contact,@object    # @_ZTS7Contact
	.section	.rodata._ZTS7Contact,"aG",@progbits,_ZTS7Contact,comdat
	.weak	_ZTS7Contact
_ZTS7Contact:
	.asciz	"7Contact"
	.size	_ZTS7Contact, 9

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

	.type	_ZTI7Contact,@object    # @_ZTI7Contact
	.section	.rodata._ZTI7Contact,"aG",@progbits,_ZTI7Contact,comdat
	.weak	_ZTI7Contact
	.align	16
_ZTI7Contact:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Contact
	.quad	_ZTI4Name
	.size	_ZTI7Contact, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"contact"
	.size	.L.str, 8

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_Contact.cpp

	.globl	_ZN7ContactC1Ev
	.type	_ZN7ContactC1Ev,@function
_ZN7ContactC1Ev = _ZN7ContactC2Ev
	.globl	_ZN7ContactD1Ev
	.type	_ZN7ContactD1Ev,@function
_ZN7ContactD1Ev = _ZN7ContactD2Ev
	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
