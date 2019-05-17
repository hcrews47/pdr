	.text
	.intel_syntax noprefix
	.file	"test.cpp"
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
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:
	push	rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp11:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	dword ptr [rbp - 4], 0
	call	rand
	mov	ecx, 2
	cdq
	idiv	ecx
	mov	dword ptr [rbp - 20], edx
	cmp	dword ptr [rbp - 20], 0
	je	.LBB1_4
# BB#1:
	mov	eax, 16
	mov	edi, eax
	call	_Znwm
	mov	rdi, rax
	mov	rcx, rax
.Ltmp6:
	mov	qword ptr [rbp - 48], rdi # 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rcx # 8-byte Spill
	call	_ZN4NameC1Ev
.Ltmp7:
	jmp	.LBB1_2
.LBB1_2:
	mov	rax, qword ptr [rbp - 56] # 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	jmp	.LBB1_7
.LBB1_3:
.Ltmp8:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	call	_ZdlPv
	jmp	.LBB1_8
.LBB1_4:
	mov	eax, 16
	mov	edi, eax
	call	_Znwm
	mov	rdi, rax
	mov	rcx, rax
.Ltmp3:
	mov	qword ptr [rbp - 64], rdi # 8-byte Spill
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rcx # 8-byte Spill
	call	_ZN7ContactC1Ev
.Ltmp4:
	jmp	.LBB1_5
.LBB1_5:
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	jmp	.LBB1_7
.LBB1_6:
.Ltmp5:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 64] # 8-byte Reload
	call	_ZdlPv
	jmp	.LBB1_8
.LBB1_7:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 8]
	xor	eax, eax
	add	rsp, 80
	pop	rbp
	ret
.LBB1_8:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table1:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\303\200"              # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp6-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp6
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp6-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.long	.Ltmp8-.Lfunc_begin0    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.long	.Ltmp7-.Lfunc_begin0    # >> Call Site 3 <<
	.long	.Ltmp3-.Ltmp7           #   Call between .Ltmp7 and .Ltmp3
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp3-.Lfunc_begin0    # >> Call Site 4 <<
	.long	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.long	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.long	.Ltmp4-.Lfunc_begin0    # >> Call Site 5 <<
	.long	.Lfunc_end1-.Ltmp4      #   Call between .Ltmp4 and .Lfunc_end1
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_test.cpp,@function
_GLOBAL__sub_I_test.cpp:                # @_GLOBAL__sub_I_test.cpp
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
	call	__cxx_global_var_init
	pop	rbp
	ret
.Lfunc_end2:
	.size	_GLOBAL__sub_I_test.cpp, .Lfunc_end2-_GLOBAL__sub_I_test.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_test.cpp

	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
