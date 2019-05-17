	.text
	.intel_syntax noprefix
	.file	"timer.cpp"
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
	.globl	_ZN5timerC2ERS_
	.align	16, 0x90
	.type	_ZN5timerC2ERS_,@function
_ZN5timerC2ERS_:                        # @_ZN5timerC2ERS_
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	al, byte ptr [rdi + 32]
	and	al, 1
	mov	byte ptr [rsi + 32], al
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 16]
	mov	qword ptr [rsi + 16], rdi
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rsi + 24], rcx
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN5timerC2ERS_, .Lfunc_end1-_ZN5timerC2ERS_
	.cfi_endproc

	.globl	_ZN5timer5startEv
	.align	16, 0x90
	.type	_ZN5timer5startEv,@function
_ZN5timer5startEv:                      # @_ZN5timer5startEv
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
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	test	byte ptr [rdi + 32], 1
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	jne	.LBB2_2
# BB#1:
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 24] # 8-byte Reload
	mov	byte ptr [rcx + 32], 1
	mov	rdi, rcx
	call	gettimeofday
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB2_3
.LBB2_2:
	mov	dword ptr [rbp - 4], 1
.LBB2_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN5timer5startEv, .Lfunc_end2-_ZN5timer5startEv
	.cfi_endproc

	.globl	_ZN5timer4stopEv
	.align	16, 0x90
	.type	_ZN5timer4stopEv,@function
_ZN5timer4stopEv:                       # @_ZN5timer4stopEv
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
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	test	byte ptr [rdi + 32], 1
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	je	.LBB3_2
# BB#1:
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 24] # 8-byte Reload
	mov	byte ptr [rcx + 32], 0
	add	rcx, 16
	mov	rdi, rcx
	call	gettimeofday
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB3_3
.LBB3_2:
	mov	dword ptr [rbp - 4], 1
.LBB3_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN5timer4stopEv, .Lfunc_end3-_ZN5timer4stopEv
	.cfi_endproc

	.globl	_ZN5timer5printERSo
	.align	16, 0x90
	.type	_ZN5timer5printERSo,@function
_ZN5timer5printERSo:                    # @_ZN5timer5printERSo
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:
	push	rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp20:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 72], rdi # 8-byte Spill
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 72] # 8-byte Reload
	mov	qword ptr [rbp - 80], rsi # 8-byte Spill
	mov	rsi, rcx
	mov	qword ptr [rbp - 88], rax # 8-byte Spill
	call	_ZN5timer8toStringB5cxx11Ev
.Ltmp12:
	mov	rdi, qword ptr [rbp - 80] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88] # 8-byte Reload
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp13:
	mov	qword ptr [rbp - 96], rax # 8-byte Spill
	jmp	.LBB4_1
.LBB4_1:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	rax, qword ptr [rbp - 96] # 8-byte Reload
	add	rsp, 112
	pop	rbp
	ret
.LBB4_2:
.Ltmp14:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp15:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp16:
	jmp	.LBB4_3
.LBB4_3:
	jmp	.LBB4_4
.LBB4_4:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB4_5:
.Ltmp17:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx # 4-byte Spill
	call	__clang_call_terminate
.Lfunc_end4:
	.size	_ZN5timer5printERSo, .Lfunc_end4-_ZN5timer5printERSo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table4:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp12-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp12
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp12-.Lfunc_begin0   # >> Call Site 2 <<
	.long	.Ltmp13-.Ltmp12         #   Call between .Ltmp12 and .Ltmp13
	.long	.Ltmp14-.Lfunc_begin0   #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.long	.Ltmp13-.Lfunc_begin0   # >> Call Site 3 <<
	.long	.Ltmp15-.Ltmp13         #   Call between .Ltmp13 and .Ltmp15
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp15-.Lfunc_begin0   # >> Call Site 4 <<
	.long	.Ltmp16-.Ltmp15         #   Call between .Ltmp15 and .Ltmp16
	.long	.Ltmp17-.Lfunc_begin0   #     jumps to .Ltmp17
	.byte	1                       #   On action: 1
	.long	.Ltmp16-.Lfunc_begin0   # >> Call Site 5 <<
	.long	.Lfunc_end4-.Ltmp16     #   Call between .Ltmp16 and .Lfunc_end4
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.text
	.globl	_ZN5timer8toStringB5cxx11Ev
	.align	16, 0x90
	.type	_ZN5timer8toStringB5cxx11Ev,@function
_ZN5timer8toStringB5cxx11Ev:            # @_ZN5timer8toStringB5cxx11Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# BB#0:
	push	rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp47:
	.cfi_def_cfa_register rbp
	sub	rsp, 560
	mov	rax, rdi
	lea	rcx, [rbp - 384]
	mov	edx, 16
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 424], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 432], rsi # 8-byte Spill
	mov	esi, edx
	mov	qword ptr [rbp - 440], rax # 8-byte Spill
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
	mov	rax, qword ptr [rbp - 432] # 8-byte Reload
	test	byte ptr [rax + 32], 1
	je	.LBB5_4
# BB#1:
.Ltmp37:
	mov	eax, .L.str
	mov	esi, eax
	lea	rdi, [rbp - 384]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp38:
	mov	qword ptr [rbp - 448], rax # 8-byte Spill
	jmp	.LBB5_2
.LBB5_2:
	jmp	.LBB5_15
.LBB5_3:
.Ltmp41:
	mov	ecx, edx
	mov	qword ptr [rbp - 392], rax
	mov	dword ptr [rbp - 396], ecx
.Ltmp42:
	lea	rdi, [rbp - 384]
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.Ltmp43:
	jmp	.LBB5_17
.LBB5_4:
	mov	rax, qword ptr [rbp - 432] # 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	sub	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 408], rcx
	mov	rcx, qword ptr [rax + 24]
	sub	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 416], rcx
	cmp	qword ptr [rbp - 416], 0
	jge	.LBB5_6
# BB#5:
	mov	rax, qword ptr [rbp - 408]
	add	rax, -1
	mov	qword ptr [rbp - 408], rax
	mov	rax, qword ptr [rbp - 416]
	add	rax, 1000000
	mov	qword ptr [rbp - 416], rax
.LBB5_6:
	mov	rsi, qword ptr [rbp - 408]
.Ltmp21:
	lea	rdi, [rbp - 384]
	call	_ZNSolsEl
.Ltmp22:
	mov	qword ptr [rbp - 456], rax # 8-byte Spill
	jmp	.LBB5_7
.LBB5_7:
.Ltmp23:
	mov	eax, .L.str.1
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 456] # 8-byte Reload
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp24:
	mov	qword ptr [rbp - 464], rax # 8-byte Spill
	jmp	.LBB5_8
.LBB5_8:
	mov	rax, qword ptr [rbp - 416]
	sub	rax, 100000
	mov	ecx, .L.str.2
	mov	edx, ecx
	mov	ecx, .L.str.3
	mov	esi, ecx
	cmovl	rsi, rdx
.Ltmp25:
	mov	rdi, qword ptr [rbp - 464] # 8-byte Reload
	mov	qword ptr [rbp - 472], rax # 8-byte Spill
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp26:
	mov	qword ptr [rbp - 480], rax # 8-byte Spill
	jmp	.LBB5_9
.LBB5_9:
	mov	rax, qword ptr [rbp - 416]
	sub	rax, 10000
	mov	ecx, .L.str.2
	mov	edx, ecx
	mov	ecx, .L.str.3
	mov	esi, ecx
	cmovl	rsi, rdx
.Ltmp27:
	mov	rdi, qword ptr [rbp - 480] # 8-byte Reload
	mov	qword ptr [rbp - 488], rax # 8-byte Spill
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp28:
	mov	qword ptr [rbp - 496], rax # 8-byte Spill
	jmp	.LBB5_10
.LBB5_10:
	mov	rax, qword ptr [rbp - 416]
	sub	rax, 1000
	mov	ecx, .L.str.2
	mov	edx, ecx
	mov	ecx, .L.str.3
	mov	esi, ecx
	cmovl	rsi, rdx
.Ltmp29:
	mov	rdi, qword ptr [rbp - 496] # 8-byte Reload
	mov	qword ptr [rbp - 504], rax # 8-byte Spill
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp30:
	mov	qword ptr [rbp - 512], rax # 8-byte Spill
	jmp	.LBB5_11
.LBB5_11:
	mov	rax, qword ptr [rbp - 416]
	sub	rax, 100
	mov	ecx, .L.str.2
	mov	edx, ecx
	mov	ecx, .L.str.3
	mov	esi, ecx
	cmovl	rsi, rdx
.Ltmp31:
	mov	rdi, qword ptr [rbp - 512] # 8-byte Reload
	mov	qword ptr [rbp - 520], rax # 8-byte Spill
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp32:
	mov	qword ptr [rbp - 528], rax # 8-byte Spill
	jmp	.LBB5_12
.LBB5_12:
	mov	rax, qword ptr [rbp - 416]
	sub	rax, 10
	mov	ecx, .L.str.2
	mov	edx, ecx
	mov	ecx, .L.str.3
	mov	esi, ecx
	cmovl	rsi, rdx
.Ltmp33:
	mov	rdi, qword ptr [rbp - 528] # 8-byte Reload
	mov	qword ptr [rbp - 536], rax # 8-byte Spill
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp34:
	mov	qword ptr [rbp - 544], rax # 8-byte Spill
	jmp	.LBB5_13
.LBB5_13:
	mov	rsi, qword ptr [rbp - 416]
.Ltmp35:
	mov	rdi, qword ptr [rbp - 544] # 8-byte Reload
	call	_ZNSolsEl
.Ltmp36:
	mov	qword ptr [rbp - 552], rax # 8-byte Spill
	jmp	.LBB5_14
.LBB5_14:
	jmp	.LBB5_15
.LBB5_15:
.Ltmp39:
	lea	rsi, [rbp - 384]
	mov	rdi, qword ptr [rbp - 424] # 8-byte Reload
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
.Ltmp40:
	jmp	.LBB5_16
.LBB5_16:
	lea	rdi, [rbp - 384]
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	rax, qword ptr [rbp - 440] # 8-byte Reload
	add	rsp, 560
	pop	rbp
	ret
.LBB5_17:
	jmp	.LBB5_18
.LBB5_18:
	mov	rdi, qword ptr [rbp - 392]
	call	_Unwind_Resume
.LBB5_19:
.Ltmp44:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 556], ecx # 4-byte Spill
	call	__clang_call_terminate
.Lfunc_end5:
	.size	_ZN5timer8toStringB5cxx11Ev, .Lfunc_end5-_ZN5timer8toStringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table5:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.long	.Ltmp37-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp37
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp37-.Lfunc_begin1   # >> Call Site 2 <<
	.long	.Ltmp38-.Ltmp37         #   Call between .Ltmp37 and .Ltmp38
	.long	.Ltmp41-.Lfunc_begin1   #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.long	.Ltmp42-.Lfunc_begin1   # >> Call Site 3 <<
	.long	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.long	.Ltmp44-.Lfunc_begin1   #     jumps to .Ltmp44
	.byte	1                       #   On action: 1
	.long	.Ltmp21-.Lfunc_begin1   # >> Call Site 4 <<
	.long	.Ltmp40-.Ltmp21         #   Call between .Ltmp21 and .Ltmp40
	.long	.Ltmp41-.Lfunc_begin1   #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.long	.Ltmp40-.Lfunc_begin1   # >> Call Site 5 <<
	.long	.Lfunc_end5-.Ltmp40     #   Call between .Ltmp40 and .Lfunc_end5
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.align	16, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	push	rax
	call	__cxa_begin_catch
	mov	qword ptr [rsp], rax    # 8-byte Spill
	call	_ZSt9terminatev
.Lfunc_end6:
	.size	__clang_call_terminate, .Lfunc_end6-__clang_call_terminate

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI7_0:
	.quad	4696837146684686336     # double 1.0E+6
	.text
	.globl	_ZN5timer7getTimeEv
	.align	16, 0x90
	.type	_ZN5timer7getTimeEv,@function
_ZN5timer7getTimeEv:                    # @_ZN5timer7getTimeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp50:
	.cfi_def_cfa_register rbp
	movsd	xmm0, qword ptr [.LCPI7_0] # xmm0 = mem[0],zero
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 16]
	sub	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rdi + 24]
	sub	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 24], rax
	cvtsi2sd	xmm1, qword ptr [rbp - 16]
	cvtsi2sd	xmm2, qword ptr [rbp - 24]
	divsd	xmm2, xmm0
	addsd	xmm1, xmm2
	movaps	xmm0, xmm1
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN5timer7getTimeEv, .Lfunc_end7-_ZN5timer7getTimeEv
	.cfi_endproc

	.globl	_ZlsRSoR5timer
	.align	16, 0x90
	.type	_ZlsRSoR5timer,@function
_ZlsRSoR5timer:                         # @_ZlsRSoR5timer
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp53:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_ZN5timer5printERSo
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZlsRSoR5timer, .Lfunc_end8-_ZlsRSoR5timer
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_timer.cpp,@function
_GLOBAL__sub_I_timer.cpp:               # @_GLOBAL__sub_I_timer.cpp
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp56:
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	ret
.Lfunc_end9:
	.size	_GLOBAL__sub_I_timer.cpp, .Lfunc_end9-_GLOBAL__sub_I_timer.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Timer still running\n"
	.size	.L.str, 21

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"."
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"0"
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.zero	1
	.size	.L.str.3, 1

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_timer.cpp

	.globl	_ZN5timerC1ERS_
	.type	_ZN5timerC1ERS_,@function
_ZN5timerC1ERS_ = _ZN5timerC2ERS_
	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
