	.text
	.intel_syntax noprefix
	.file	"paramPass.cpp"
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
.Ltmp47:
	.cfi_def_cfa_offset 16
.Ltmp48:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp49:
	.cfi_def_cfa_register rbp
	sub	rsp, 384
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 1
	mov	byte ptr [rbp - 9], 104
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 1067030938
	lea	rax, [rbp - 192]
	mov	rdi, rax
	mov	qword ptr [rbp - 328], rax # 8-byte Spill
	call	_ZNSt5dequeIiSaIiEEC2Ev
.Ltmp3:
	lea	rdi, [rbp - 112]
	mov	rsi, qword ptr [rbp - 328] # 8-byte Reload
	call	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_
.Ltmp4:
	jmp	.LBB1_1
.LBB1_1:
	lea	rdi, [rbp - 192]
	call	_ZNSt5dequeIiSaIiEED2Ev
	mov	dword ptr [rbp - 208], 1
.Ltmp8:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 208]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
.Ltmp9:
	jmp	.LBB1_2
.LBB1_2:
	mov	dword ptr [rbp - 212], 2
.Ltmp10:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 212]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
.Ltmp11:
	jmp	.LBB1_3
.LBB1_3:
	mov	dword ptr [rbp - 216], 3
.Ltmp12:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 216]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
.Ltmp13:
	jmp	.LBB1_4
.LBB1_4:
	mov	eax, dword ptr [rip + .L_ZZ4mainE1f+16]
	mov	dword ptr [rbp - 224], eax
	movaps	xmm0, xmmword ptr [rip + .L_ZZ4mainE1f]
	movaps	xmmword ptr [rbp - 240], xmm0
	mov	edi, dword ptr [rbp - 8]
.Ltmp14:
	call	_Z4intVi
.Ltmp15:
	mov	dword ptr [rbp - 332], eax # 4-byte Spill
	jmp	.LBB1_5
.LBB1_5:
	movsx	edi, byte ptr [rbp - 9]
.Ltmp16:
	call	_Z5charVc
.Ltmp17:
	mov	byte ptr [rbp - 333], al # 1-byte Spill
	jmp	.LBB1_6
.LBB1_6:
	mov	rdi, qword ptr [rbp - 24]
.Ltmp18:
	call	_Z8pointerVPi
.Ltmp19:
	mov	qword ptr [rbp - 344], rax # 8-byte Spill
	jmp	.LBB1_7
.LBB1_7:
	movss	xmm0, dword ptr [rbp - 28] # xmm0 = mem[0],zero,zero,zero
.Ltmp20:
	call	_Z6floatVf
.Ltmp21:
	movss	dword ptr [rbp - 348], xmm0 # 4-byte Spill
	jmp	.LBB1_8
.LBB1_8:
.Ltmp22:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 112]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_
.Ltmp23:
	jmp	.LBB1_9
.LBB1_9:
.Ltmp24:
	lea	rdi, [rbp - 320]
	call	_Z7objectVSt5stackIiSt5dequeIiSaIiEEE
.Ltmp25:
	jmp	.LBB1_10
.LBB1_10:
.Ltmp29:
	lea	rdi, [rbp - 320]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
.Ltmp30:
	jmp	.LBB1_11
.LBB1_11:
.Ltmp31:
	lea	rdi, [rbp - 240]
	call	_Z6arrayVPi
.Ltmp32:
	mov	dword ptr [rbp - 352], eax # 4-byte Spill
	jmp	.LBB1_12
.LBB1_12:
.Ltmp33:
	lea	rdi, [rbp - 8]
	call	_Z4intRRi
.Ltmp34:
	mov	dword ptr [rbp - 356], eax # 4-byte Spill
	jmp	.LBB1_13
.LBB1_13:
.Ltmp35:
	lea	rdi, [rbp - 9]
	call	_Z5charRRc
.Ltmp36:
	mov	byte ptr [rbp - 357], al # 1-byte Spill
	jmp	.LBB1_14
.LBB1_14:
.Ltmp37:
	lea	rdi, [rbp - 24]
	call	_Z8pointerRRPi
.Ltmp38:
	mov	qword ptr [rbp - 368], rax # 8-byte Spill
	jmp	.LBB1_15
.LBB1_15:
.Ltmp39:
	lea	rdi, [rbp - 28]
	call	_Z6floatRRf
.Ltmp40:
	movss	dword ptr [rbp - 372], xmm0 # 4-byte Spill
	jmp	.LBB1_16
.LBB1_16:
.Ltmp41:
	lea	rdi, [rbp - 112]
	call	_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE
.Ltmp42:
	jmp	.LBB1_17
.LBB1_17:
	lea	rdi, [rbp - 112]
	mov	dword ptr [rbp - 4], 0
	call	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 384
	pop	rbp
	ret
.LBB1_18:
.Ltmp5:
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
.Ltmp6:
	lea	rdi, [rbp - 192]
	call	_ZNSt5dequeIiSaIiEED2Ev
.Ltmp7:
	jmp	.LBB1_19
.LBB1_19:
	jmp	.LBB1_25
.LBB1_20:
.Ltmp43:
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
	jmp	.LBB1_23
.LBB1_21:
.Ltmp26:
	mov	ecx, edx
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 204], ecx
.Ltmp27:
	lea	rdi, [rbp - 320]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
.Ltmp28:
	jmp	.LBB1_22
.LBB1_22:
	jmp	.LBB1_23
.LBB1_23:
.Ltmp44:
	lea	rdi, [rbp - 112]
	call	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
.Ltmp45:
	jmp	.LBB1_24
.LBB1_24:
	jmp	.LBB1_25
.LBB1_25:
	mov	rdi, qword ptr [rbp - 200]
	call	_Unwind_Resume
.LBB1_26:
.Ltmp46:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 376], ecx # 4-byte Spill
	call	__clang_call_terminate
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table1:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	125                     # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	117                     # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp3-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp3
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp3-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.long	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.long	.Ltmp4-.Lfunc_begin0    # >> Call Site 3 <<
	.long	.Ltmp8-.Ltmp4           #   Call between .Ltmp4 and .Ltmp8
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp8-.Lfunc_begin0    # >> Call Site 4 <<
	.long	.Ltmp23-.Ltmp8          #   Call between .Ltmp8 and .Ltmp23
	.long	.Ltmp43-.Lfunc_begin0   #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.long	.Ltmp24-.Lfunc_begin0   # >> Call Site 5 <<
	.long	.Ltmp25-.Ltmp24         #   Call between .Ltmp24 and .Ltmp25
	.long	.Ltmp26-.Lfunc_begin0   #     jumps to .Ltmp26
	.byte	0                       #   On action: cleanup
	.long	.Ltmp29-.Lfunc_begin0   # >> Call Site 6 <<
	.long	.Ltmp42-.Ltmp29         #   Call between .Ltmp29 and .Ltmp42
	.long	.Ltmp43-.Lfunc_begin0   #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.long	.Ltmp42-.Lfunc_begin0   # >> Call Site 7 <<
	.long	.Ltmp6-.Ltmp42          #   Call between .Ltmp42 and .Ltmp6
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp6-.Lfunc_begin0    # >> Call Site 8 <<
	.long	.Ltmp45-.Ltmp6          #   Call between .Ltmp6 and .Ltmp45
	.long	.Ltmp46-.Lfunc_begin0   #     jumps to .Ltmp46
	.byte	1                       #   On action: 1
	.long	.Ltmp45-.Lfunc_begin0   # >> Call Site 9 <<
	.long	.Lfunc_end1-.Ltmp45     #   Call between .Ltmp45 and .Lfunc_end1
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt5dequeIiSaIiEEC2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEEC2Ev,comdat
	.weak	_ZNSt5dequeIiSaIiEEC2Ev
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEEC2Ev,@function
_ZNSt5dequeIiSaIiEEC2Ev:                # @_ZNSt5dequeIiSaIiEEC2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp50:
	.cfi_def_cfa_offset 16
.Ltmp51:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp52:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt11_Deque_baseIiSaIiEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZNSt5dequeIiSaIiEEC2Ev, .Lfunc_end2-_ZNSt5dequeIiSaIiEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_,comdat
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_
	.align	16, 0x90
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_,@function
_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_: # @_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp53:
	.cfi_def_cfa_offset 16
.Ltmp54:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp55:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt5dequeIiSaIiEEC2ERKS1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_, .Lfunc_end3-_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS2_
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEED2Ev,"axG",@progbits,_ZNSt5dequeIiSaIiEED2Ev,comdat
	.weak	_ZNSt5dequeIiSaIiEED2Ev
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEED2Ev,@function
_ZNSt5dequeIiSaIiEED2Ev:                # @_ZNSt5dequeIiSaIiEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# BB#0:
	push	rbp
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp70:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
.Ltmp56:
	lea	rcx, [rbp - 40]
	mov	qword ptr [rbp - 96], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	rsi, qword ptr [rbp - 96] # 8-byte Reload
	mov	qword ptr [rbp - 104], rax # 8-byte Spill
	call	_ZNSt5dequeIiSaIiEE5beginEv
.Ltmp57:
	jmp	.LBB4_1
.LBB4_1:
.Ltmp58:
	lea	rdi, [rbp - 88]
	mov	rsi, qword ptr [rbp - 104] # 8-byte Reload
	call	_ZNSt5dequeIiSaIiEE3endEv
.Ltmp59:
	jmp	.LBB4_2
.LBB4_2:
.Ltmp60:
	mov	rdi, qword ptr [rbp - 104] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp61:
	mov	qword ptr [rbp - 112], rax # 8-byte Spill
	jmp	.LBB4_3
.LBB4_3:
.Ltmp62:
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 88]
	mov	rdi, qword ptr [rbp - 104] # 8-byte Reload
	mov	rcx, qword ptr [rbp - 112] # 8-byte Reload
	call	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
.Ltmp63:
	jmp	.LBB4_4
.LBB4_4:
	mov	rax, qword ptr [rbp - 104] # 8-byte Reload
	mov	rdi, rax
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
	add	rsp, 128
	pop	rbp
	ret
.LBB4_5:
.Ltmp64:
	mov	ecx, edx
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], ecx
.Ltmp65:
	mov	rdi, qword ptr [rbp - 104] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.Ltmp66:
	jmp	.LBB4_6
.LBB4_6:
	jmp	.LBB4_7
.LBB4_7:
	mov	rdi, qword ptr [rbp - 48]
	call	_Unwind_Resume
.LBB4_8:
.Ltmp67:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 116], ecx # 4-byte Spill
	call	__clang_call_terminate
.Lfunc_end4:
	.size	_ZNSt5dequeIiSaIiEED2Ev, .Lfunc_end4-_ZNSt5dequeIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table4:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\274"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Ltmp56-.Lfunc_begin1   # >> Call Site 1 <<
	.long	.Ltmp63-.Ltmp56         #   Call between .Ltmp56 and .Ltmp63
	.long	.Ltmp64-.Lfunc_begin1   #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.long	.Ltmp63-.Lfunc_begin1   # >> Call Site 2 <<
	.long	.Ltmp65-.Ltmp63         #   Call between .Ltmp63 and .Ltmp65
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp65-.Lfunc_begin1   # >> Call Site 3 <<
	.long	.Ltmp66-.Ltmp65         #   Call between .Ltmp65 and .Ltmp66
	.long	.Ltmp67-.Lfunc_begin1   #     jumps to .Ltmp67
	.byte	1                       #   On action: 1
	.long	.Ltmp66-.Lfunc_begin1   # >> Call Site 4 <<
	.long	.Lfunc_end4-.Ltmp66     #   Call between .Ltmp66 and .Lfunc_end4
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
.Lfunc_end5:
	.size	__clang_call_terminate, .Lfunc_end5-__clang_call_terminate

	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi,comdat
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
	.align	16, 0x90
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi,@function
_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi: # @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp71:
	.cfi_def_cfa_offset 16
.Ltmp72:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp73:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt5dequeIiSaIiEE9push_backERKi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi, .Lfunc_end6-_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi
	.cfi_endproc

	.text
	.globl	_Z4intVi
	.align	16, 0x90
	.type	_Z4intVi,@function
_Z4intVi:                               # @_Z4intVi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp76:
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
.Lfunc_end7:
	.size	_Z4intVi, .Lfunc_end7-_Z4intVi
	.cfi_endproc

	.globl	_Z5charVc
	.align	16, 0x90
	.type	_Z5charVc,@function
_Z5charVc:                              # @_Z5charVc
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp77:
	.cfi_def_cfa_offset 16
.Ltmp78:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp79:
	.cfi_def_cfa_register rbp
	mov	al, dil
	mov	byte ptr [rbp - 1], al
	movsx	eax, byte ptr [rbp - 1]
	pop	rbp
	ret
.Lfunc_end8:
	.size	_Z5charVc, .Lfunc_end8-_Z5charVc
	.cfi_endproc

	.globl	_Z8pointerVPi
	.align	16, 0x90
	.type	_Z8pointerVPi,@function
_Z8pointerVPi:                          # @_Z8pointerVPi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp82:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end9:
	.size	_Z8pointerVPi, .Lfunc_end9-_Z8pointerVPi
	.cfi_endproc

	.globl	_Z6floatVf
	.align	16, 0x90
	.type	_Z6floatVf,@function
_Z6floatVf:                             # @_Z6floatVf
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp85:
	.cfi_def_cfa_register rbp
	movss	dword ptr [rbp - 4], xmm0
	movss	xmm0, dword ptr [rbp - 4] # xmm0 = mem[0],zero,zero,zero
	pop	rbp
	ret
.Lfunc_end10:
	.size	_Z6floatVf, .Lfunc_end10-_Z6floatVf
	.cfi_endproc

	.globl	_Z7objectVSt5stackIiSt5dequeIiSaIiEEE
	.align	16, 0x90
	.type	_Z7objectVSt5stackIiSt5dequeIiSaIiEEE,@function
_Z7objectVSt5stackIiSt5dequeIiSaIiEEE:  # @_Z7objectVSt5stackIiSt5dequeIiSaIiEEE
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp86:
	.cfi_def_cfa_offset 16
.Ltmp87:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp88:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi # 8-byte Spill
	pop	rbp
	ret
.Lfunc_end11:
	.size	_Z7objectVSt5stackIiSt5dequeIiSaIiEEE, .Lfunc_end11-_Z7objectVSt5stackIiSt5dequeIiSaIiEEE
	.cfi_endproc

	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_,comdat
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_
	.align	16, 0x90
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_,@function
_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_: # @_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp89:
	.cfi_def_cfa_offset 16
.Ltmp90:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp91:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt5dequeIiSaIiEEC2ERKS1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_, .Lfunc_end12-_ZNSt5stackIiSt5dequeIiSaIiEEEC2ERKS3_
	.cfi_endproc

	.section	.text._ZNSt5stackIiSt5dequeIiSaIiEEED2Ev,"axG",@progbits,_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev,comdat
	.weak	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.align	16, 0x90
	.type	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev,@function
_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev:     # @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp94:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt5dequeIiSaIiEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev, .Lfunc_end13-_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev
	.cfi_endproc

	.text
	.globl	_Z6arrayVPi
	.align	16, 0x90
	.type	_Z6arrayVPi,@function
_Z6arrayVPi:                            # @_Z6arrayVPi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp97:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi + 4]
	pop	rbp
	ret
.Lfunc_end14:
	.size	_Z6arrayVPi, .Lfunc_end14-_Z6arrayVPi
	.cfi_endproc

	.globl	_Z4intRRi
	.align	16, 0x90
	.type	_Z4intRRi,@function
_Z4intRRi:                              # @_Z4intRRi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp98:
	.cfi_def_cfa_offset 16
.Ltmp99:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp100:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end15:
	.size	_Z4intRRi, .Lfunc_end15-_Z4intRRi
	.cfi_endproc

	.globl	_Z5charRRc
	.align	16, 0x90
	.type	_Z5charRRc,@function
_Z5charRRc:                             # @_Z5charRRc
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp103:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	movsx	eax, byte ptr [rdi]
	pop	rbp
	ret
.Lfunc_end16:
	.size	_Z5charRRc, .Lfunc_end16-_Z5charRRc
	.cfi_endproc

	.globl	_Z8pointerRRPi
	.align	16, 0x90
	.type	_Z8pointerRRPi,@function
_Z8pointerRRPi:                         # @_Z8pointerRRPi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp104:
	.cfi_def_cfa_offset 16
.Ltmp105:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp106:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end17:
	.size	_Z8pointerRRPi, .Lfunc_end17-_Z8pointerRRPi
	.cfi_endproc

	.globl	_Z6floatRRf
	.align	16, 0x90
	.type	_Z6floatRRf,@function
_Z6floatRRf:                            # @_Z6floatRRf
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp109:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rdi]   # xmm0 = mem[0],zero,zero,zero
	pop	rbp
	ret
.Lfunc_end18:
	.size	_Z6floatRRf, .Lfunc_end18-_Z6floatRRf
	.cfi_endproc

	.globl	_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE
	.align	16, 0x90
	.type	_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE,@function
_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE: # @_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp112:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end19:
	.size	_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE, .Lfunc_end19-_Z7objectRRSt5stackIiSt5dequeIiSaIiEEE
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt5dequeIiSaIiEEC2ERKS1_,comdat
	.weak	_ZNSt5dequeIiSaIiEEC2ERKS1_
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEEC2ERKS1_,@function
_ZNSt5dequeIiSaIiEEC2ERKS1_:            # @_ZNSt5dequeIiSaIiEEC2ERKS1_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# BB#0:
	push	rbp
.Ltmp127:
	.cfi_def_cfa_offset 16
.Ltmp128:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp129:
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 168], rdi # 8-byte Spill
	mov	rdi, rsi
	call	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 176], rax # 8-byte Spill
	call	_ZNKSt5dequeIiSaIiEE4sizeEv
	mov	rdi, qword ptr [rbp - 168] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 176] # 8-byte Reload
	mov	rdx, rax
	call	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	mov	rsi, qword ptr [rbp - 16]
.Ltmp113:
	lea	rdi, [rbp - 48]
	call	_ZNKSt5dequeIiSaIiEE5beginEv
.Ltmp114:
	jmp	.LBB20_1
.LBB20_1:
	mov	rsi, qword ptr [rbp - 16]
.Ltmp115:
	lea	rdi, [rbp - 96]
	call	_ZNKSt5dequeIiSaIiEE3endEv
.Ltmp116:
	jmp	.LBB20_2
.LBB20_2:
	mov	rax, qword ptr [rbp - 168] # 8-byte Reload
	add	rax, 16
.Ltmp117:
	lea	rdi, [rbp - 128]
	mov	rsi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
.Ltmp118:
	jmp	.LBB20_3
.LBB20_3:
.Ltmp119:
	mov	rdi, qword ptr [rbp - 168] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp120:
	mov	qword ptr [rbp - 184], rax # 8-byte Spill
	jmp	.LBB20_4
.LBB20_4:
.Ltmp121:
	movups	xmm0, xmmword ptr [rbp - 96]
	movups	xmm1, xmmword ptr [rbp - 80]
	mov	rax, rsp
	movups	xmmword ptr [rax + 48], xmm1
	movups	xmmword ptr [rax + 32], xmm0
	movups	xmm0, xmmword ptr [rbp - 48]
	movups	xmm1, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax + 16], xmm1
	movups	xmmword ptr [rax], xmm0
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 128]
	mov	rdx, qword ptr [rbp - 184] # 8-byte Reload
	call	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
.Ltmp122:
	jmp	.LBB20_5
.LBB20_5:
	add	rsp, 256
	pop	rbp
	ret
.LBB20_6:
.Ltmp123:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp124:
	mov	rdi, qword ptr [rbp - 168] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEED2Ev
.Ltmp125:
	jmp	.LBB20_7
.LBB20_7:
	jmp	.LBB20_8
.LBB20_8:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB20_9:
.Ltmp126:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 188], ecx # 4-byte Spill
	call	__clang_call_terminate
.Lfunc_end20:
	.size	_ZNSt5dequeIiSaIiEEC2ERKS1_, .Lfunc_end20-_ZNSt5dequeIiSaIiEEC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table20:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\274"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.long	.Ltmp113-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp113
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp113-.Lfunc_begin2  # >> Call Site 2 <<
	.long	.Ltmp122-.Ltmp113       #   Call between .Ltmp113 and .Ltmp122
	.long	.Ltmp123-.Lfunc_begin2  #     jumps to .Ltmp123
	.byte	0                       #   On action: cleanup
	.long	.Ltmp124-.Lfunc_begin2  # >> Call Site 3 <<
	.long	.Ltmp125-.Ltmp124       #   Call between .Ltmp124 and .Ltmp125
	.long	.Ltmp126-.Lfunc_begin2  #     jumps to .Ltmp126
	.byte	1                       #   On action: 1
	.long	.Ltmp125-.Lfunc_begin2  # >> Call Site 4 <<
	.long	.Lfunc_end20-.Ltmp125   #   Call between .Ltmp125 and .Lfunc_end20
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp130:
	.cfi_def_cfa_offset 16
.Ltmp131:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp132:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .Lfunc_end21-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.cfi_endproc

	.section	.text._ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.align	16, 0x90
	.type	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp133:
	.cfi_def_cfa_offset 16
.Ltmp134:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp135:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end22-_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZNKSt5dequeIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt5dequeIiSaIiEE4sizeEv
	.align	16, 0x90
	.type	_ZNKSt5dequeIiSaIiEE4sizeEv,@function
_ZNKSt5dequeIiSaIiEE4sizeEv:            # @_ZNKSt5dequeIiSaIiEE4sizeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp136:
	.cfi_def_cfa_offset 16
.Ltmp137:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp138:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	add	rax, 48
	add	rdi, 16
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 16] # 8-byte Reload
	call	_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZNKSt5dequeIiSaIiEE4sizeEv, .Lfunc_end23-_ZNKSt5dequeIiSaIiEE4sizeEv
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m,@function
_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m:    # @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# BB#0:
	push	rbp
.Ltmp142:
	.cfi_def_cfa_offset 16
.Ltmp143:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp144:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rdx
	mov	qword ptr [rbp - 48], rdx # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	mov	rsi, qword ptr [rbp - 24]
.Ltmp139:
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
.Ltmp140:
	jmp	.LBB24_1
.LBB24_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB24_2:
.Ltmp141:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
# BB#3:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end24:
	.size	_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m, .Lfunc_end24-_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table24:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.long	.Ltmp139-.Lfunc_begin3  #   Call between .Lfunc_begin3 and .Ltmp139
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp139-.Lfunc_begin3  # >> Call Site 2 <<
	.long	.Ltmp140-.Ltmp139       #   Call between .Ltmp139 and .Ltmp140
	.long	.Ltmp141-.Lfunc_begin3  #     jumps to .Ltmp141
	.byte	0                       #   On action: cleanup
	.long	.Ltmp140-.Lfunc_begin3  # >> Call Site 3 <<
	.long	.Lfunc_end24-.Ltmp140   #   Call between .Ltmp140 and .Lfunc_end24
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
	.align	16, 0x90
	.type	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: # @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp147:
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	r8, [rbp + 16]
	lea	r9, [rbp - 104]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [r8]
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [r8 + 8]
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [r8 + 16]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [r8 + 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 112], rdi # 8-byte Spill
	mov	rdi, r9
	mov	qword ptr [rbp - 120], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rax, [rbp - 40]
	lea	rcx, [rbp - 72]
	lea	rsi, [rbp - 104]
	mov	rdi, qword ptr [rbp - 112] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	mov	rax, qword ptr [rbp - 120] # 8-byte Reload
	add	rsp, 192
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E, .Lfunc_end25-_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E
	.cfi_endproc

	.section	.text._ZNKSt5dequeIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE5beginEv,comdat
	.weak	_ZNKSt5dequeIiSaIiEE5beginEv
	.align	16, 0x90
	.type	_ZNKSt5dequeIiSaIiEE5beginEv,@function
_ZNKSt5dequeIiSaIiEE5beginEv:           # @_ZNKSt5dequeIiSaIiEE5beginEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp148:
	.cfi_def_cfa_offset 16
.Ltmp149:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp150:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 16
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZNKSt5dequeIiSaIiEE5beginEv, .Lfunc_end26-_ZNKSt5dequeIiSaIiEE5beginEv
	.cfi_endproc

	.section	.text._ZNKSt5dequeIiSaIiEE3endEv,"axG",@progbits,_ZNKSt5dequeIiSaIiEE3endEv,comdat
	.weak	_ZNKSt5dequeIiSaIiEE3endEv
	.align	16, 0x90
	.type	_ZNKSt5dequeIiSaIiEE3endEv,@function
_ZNKSt5dequeIiSaIiEE3endEv:             # @_ZNKSt5dequeIiSaIiEE3endEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp151:
	.cfi_def_cfa_offset 16
.Ltmp152:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp153:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 48
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNKSt5dequeIiSaIiEE3endEv, .Lfunc_end27-_ZNKSt5dequeIiSaIiEE3endEv
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_,@function
_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_:  # @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp154:
	.cfi_def_cfa_offset 16
.Ltmp155:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp156:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 16]
	mov	qword ptr [rsi + 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 24]
	mov	qword ptr [rsi + 24], rdi
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_, .Lfunc_end28-_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp159:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end29-_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEED2Ev
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEED2Ev,@function
_ZNSt11_Deque_baseIiSaIiEED2Ev:         # @_ZNSt11_Deque_baseIiSaIiEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# BB#0:
	push	rbp
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp167:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	cmp	qword ptr [rdi], 0
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	je	.LBB30_5
# BB#1:
	mov	rax, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, qword ptr [rax + 40]
	mov	rcx, qword ptr [rax + 72]
	add	rcx, 8
.Ltmp160:
	mov	rdi, rax
	mov	rdx, rcx
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
.Ltmp161:
	jmp	.LBB30_2
.LBB30_2:
	mov	rax, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
.Ltmp162:
	mov	rdi, rax
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
.Ltmp163:
	jmp	.LBB30_3
.LBB30_3:
	jmp	.LBB30_5
.LBB30_4:
.Ltmp164:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	jmp	.LBB30_6
.LBB30_5:
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	add	rsp, 32
	pop	rbp
	ret
.LBB30_6:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end30:
	.size	_ZNSt11_Deque_baseIiSaIiEED2Ev, .Lfunc_end30-_ZNSt11_Deque_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table30:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp160-.Lfunc_begin4  # >> Call Site 1 <<
	.long	.Ltmp163-.Ltmp160       #   Call between .Ltmp160 and .Ltmp163
	.long	.Ltmp164-.Lfunc_begin4  #     jumps to .Ltmp164
	.byte	0                       #   On action: cleanup
	.long	.Ltmp163-.Lfunc_begin4  # >> Call Site 2 <<
	.long	.Lfunc_end30-.Ltmp163   #   Call between .Ltmp163 and .Lfunc_end30
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,"axG",@progbits,_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,comdat
	.weak	_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.align	16, 0x90
	.type	_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,@function
_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_: # @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp170:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 24]
	sub	rsi, rdi
	sar	rsi, 3
	sub	rsi, 1
	imul	rax, rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi + 8]
	sub	rsi, rdi
	sar	rsi, 2
	add	rax, rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	sub	rsi, rdi
	sar	rsi, 2
	add	rax, rsi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end31:
	.size	_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_, .Lfunc_end31-_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,@function
_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv: # @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp171:
	.cfi_def_cfa_offset 16
.Ltmp172:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp173:
	.cfi_def_cfa_register rbp
	mov	eax, 4
	mov	edi, eax
	call	_ZSt16__deque_buf_sizem
	pop	rbp
	ret
.Lfunc_end32:
	.size	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv, .Lfunc_end32-_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.cfi_endproc

	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.align	16, 0x90
	.type	_ZSt16__deque_buf_sizem,@function
_ZSt16__deque_buf_sizem:                # @_ZSt16__deque_buf_sizem
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp176:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 512
	jae	.LBB33_2
# BB#1:
	mov	eax, 512
                                        # 
	xor	ecx, ecx
	mov	edx, ecx
	div	qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	jmp	.LBB33_3
.LBB33_2:
	mov	eax, 1
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx # 8-byte Spill
	jmp	.LBB33_3
.LBB33_3:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	pop	rbp
	ret
.Lfunc_end33:
	.size	_ZSt16__deque_buf_sizem, .Lfunc_end33-_ZSt16__deque_buf_sizem
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_,@function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_: # @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# BB#0:
	push	rbp
.Ltmp182:
	.cfi_def_cfa_offset 16
.Ltmp183:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp184:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rdi # 8-byte Spill
	call	_ZNSaIiEC2ERKS_
	mov	rsi, qword ptr [rbp - 40] # 8-byte Reload
	mov	qword ptr [rsi], 0
	mov	qword ptr [rsi + 8], 0
	add	rsi, 16
.Ltmp177:
	mov	rdi, rsi
	call	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
.Ltmp178:
	jmp	.LBB34_1
.LBB34_1:
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	add	rax, 48
.Ltmp179:
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
.Ltmp180:
	jmp	.LBB34_2
.LBB34_2:
	add	rsp, 48
	pop	rbp
	ret
.LBB34_3:
.Ltmp181:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	mov	rdi, rax
	call	_ZNSaIiED2Ev
# BB#4:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_, .Lfunc_end34-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table34:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp177-.Lfunc_begin5  # >> Call Site 1 <<
	.long	.Ltmp180-.Ltmp177       #   Call between .Ltmp177 and .Ltmp180
	.long	.Ltmp181-.Lfunc_begin5  #     jumps to .Ltmp181
	.byte	0                       #   On action: cleanup
	.long	.Ltmp180-.Lfunc_begin5  # >> Call Site 2 <<
	.long	.Lfunc_end34-.Ltmp180   #   Call between .Ltmp180 and .Lfunc_end34
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# BB#0:
	push	rbp
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp198:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 80], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rsi # 8-byte Spill
	call	_ZSt16__deque_buf_sizem
	xor	edx, edx
                                        # 
	mov	rcx, qword ptr [rbp - 88] # 8-byte Reload
	mov	qword ptr [rbp - 96], rax # 8-byte Spill
	mov	rax, rcx
	mov	rsi, qword ptr [rbp - 96] # 8-byte Reload
	div	rsi
	inc	rax
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], 8
	mov	rax, qword ptr [rbp - 24]
	add	rax, 2
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	_ZSt3maxImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 80] # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	mov	rdi, rcx
	mov	rsi, rax
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	mov	rcx, qword ptr [rbp - 80] # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 24]
	sub	rdx, rsi
	movabs	rsi, 4611686018427387902
	and	rdx, rsi
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rbp - 24]
	lea	rax, [rax + 8*rdx]
	mov	qword ptr [rbp - 56], rax
	mov	rsi, qword ptr [rbp - 48]
.Ltmp185:
	mov	rdi, rcx
	mov	rdx, rax
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
.Ltmp186:
	jmp	.LBB35_1
.LBB35_1:
	jmp	.LBB35_7
.LBB35_2:
.Ltmp187:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
# BB#3:
	mov	rdi, qword ptr [rbp - 64]
	call	__cxa_begin_catch
	mov	rdi, qword ptr [rbp - 80] # 8-byte Reload
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
.Ltmp188:
	mov	qword ptr [rbp - 104], rax # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
.Ltmp189:
	jmp	.LBB35_4
.LBB35_4:
	mov	rax, qword ptr [rbp - 80] # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
.Ltmp190:
	call	__cxa_rethrow
.Ltmp191:
	jmp	.LBB35_10
.LBB35_5:
.Ltmp192:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
.Ltmp193:
	call	__cxa_end_catch
.Ltmp194:
	jmp	.LBB35_6
.LBB35_6:
	jmp	.LBB35_8
.LBB35_7:
	mov	rax, qword ptr [rbp - 80] # 8-byte Reload
	add	rax, 16
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	mov	rax, qword ptr [rbp - 80] # 8-byte Reload
	add	rax, 48
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, -8
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	mov	ecx, 4
	mov	edi, ecx
	mov	rax, qword ptr [rbp - 80] # 8-byte Reload
	mov	rsi, qword ptr [rax + 24]
	mov	qword ptr [rax + 16], rsi
	mov	rsi, qword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rsi # 8-byte Spill
	mov	qword ptr [rbp - 120], rax # 8-byte Spill
	call	_ZSt16__deque_buf_sizem
	mov	rsi, qword ptr [rbp - 120] # 8-byte Reload
	mov	qword ptr [rbp - 128], rax # 8-byte Spill
	mov	rax, rsi
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 128] # 8-byte Reload
	div	rdi
	shl	rdx, 2
	mov	r8, qword ptr [rbp - 112] # 8-byte Reload
	add	r8, rdx
	mov	rdx, qword ptr [rbp - 80] # 8-byte Reload
	mov	qword ptr [rdx + 48], r8
	add	rsp, 144
	pop	rbp
	ret
.LBB35_8:
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume
.LBB35_9:
.Ltmp195:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 132], ecx # 4-byte Spill
	call	__clang_call_terminate
.LBB35_10:
.Lfunc_end35:
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm, .Lfunc_end35-_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table35:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin6-.Lfunc_begin6 # >> Call Site 1 <<
	.long	.Ltmp185-.Lfunc_begin6  #   Call between .Lfunc_begin6 and .Ltmp185
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp185-.Lfunc_begin6  # >> Call Site 2 <<
	.long	.Ltmp186-.Ltmp185       #   Call between .Ltmp185 and .Ltmp186
	.long	.Ltmp187-.Lfunc_begin6  #     jumps to .Ltmp187
	.byte	1                       #   On action: 1
	.long	.Ltmp186-.Lfunc_begin6  # >> Call Site 3 <<
	.long	.Ltmp188-.Ltmp186       #   Call between .Ltmp186 and .Ltmp188
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp188-.Lfunc_begin6  # >> Call Site 4 <<
	.long	.Ltmp191-.Ltmp188       #   Call between .Ltmp188 and .Ltmp191
	.long	.Ltmp192-.Lfunc_begin6  #     jumps to .Ltmp192
	.byte	0                       #   On action: cleanup
	.long	.Ltmp193-.Lfunc_begin6  # >> Call Site 5 <<
	.long	.Ltmp194-.Ltmp193       #   Call between .Ltmp193 and .Ltmp194
	.long	.Ltmp195-.Lfunc_begin6  #     jumps to .Ltmp195
	.byte	1                       #   On action: 1
	.long	.Ltmp194-.Lfunc_begin6  # >> Call Site 6 <<
	.long	.Lfunc_end35-.Ltmp194   #   Call between .Ltmp194 and .Lfunc_end35
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev,@function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev: # @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp199:
	.cfi_def_cfa_offset 16
.Ltmp200:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp201:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSaIiED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev, .Lfunc_end36-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
	.cfi_endproc

	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC2ERKS_,comdat
	.weak	_ZNSaIiEC2ERKS_
	.align	16, 0x90
	.type	_ZNSaIiEC2ERKS_,@function
_ZNSaIiEC2ERKS_:                        # @_ZNSaIiEC2ERKS_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp202:
	.cfi_def_cfa_offset 16
.Ltmp203:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp204:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNSaIiEC2ERKS_, .Lfunc_end37-_ZNSaIiEC2ERKS_
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRiPiEC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEC2Ev,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRiPiEC2Ev,@function
_ZNSt15_Deque_iteratorIiRiPiEC2Ev:      # @_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp207:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 0
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNSt15_Deque_iteratorIiRiPiEC2Ev, .Lfunc_end38-_ZNSt15_Deque_iteratorIiRiPiEC2Ev
	.cfi_endproc

	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev
	.align	16, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp208:
	.cfi_def_cfa_offset 16
.Ltmp209:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp210:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZNSaIiED2Ev, .Lfunc_end39-_ZNSaIiED2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp211:
	.cfi_def_cfa_offset 16
.Ltmp212:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp213:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .Lfunc_end40-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp214:
	.cfi_def_cfa_offset 16
.Ltmp215:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp216:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end41:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end41-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.align	16, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp217:
	.cfi_def_cfa_offset 16
.Ltmp218:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp219:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 24]
	cmp	rsi, qword ptr [rdi]
	jae	.LBB42_2
# BB#1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB42_3
.LBB42_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
.LBB42_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end42-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm,@function
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm: # @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# BB#0:
	push	rbp
.Ltmp223:
	.cfi_def_cfa_offset 16
.Ltmp224:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp225:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 48], rdi # 8-byte Spill
	call	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	mov	rsi, qword ptr [rbp - 16]
.Ltmp220:
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m
.Ltmp221:
	mov	qword ptr [rbp - 56], rax # 8-byte Spill
	jmp	.LBB43_1
.LBB43_1:
	lea	rdi, [rbp - 24]
	call	_ZNSaIPiED2Ev
	mov	rax, qword ptr [rbp - 56] # 8-byte Reload
	add	rsp, 64
	pop	rbp
	ret
.LBB43_2:
.Ltmp222:
	lea	rdi, [rbp - 24]
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	call	_ZNSaIPiED2Ev
# BB#3:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end43:
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm, .Lfunc_end43-_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table43:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp220-.Lfunc_begin7  # >> Call Site 1 <<
	.long	.Ltmp221-.Ltmp220       #   Call between .Ltmp220 and .Ltmp221
	.long	.Ltmp222-.Lfunc_begin7  #     jumps to .Ltmp222
	.byte	0                       #   On action: cleanup
	.long	.Ltmp221-.Lfunc_begin7  # >> Call Site 2 <<
	.long	.Lfunc_end43-.Ltmp221   #   Call between .Ltmp221 and .Lfunc_end43
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,@function
_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_: # @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# BB#0:
	push	rbp
.Ltmp237:
	.cfi_def_cfa_offset 16
.Ltmp238:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp239:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 56], rdx # 8-byte Spill
.LBB44_1:                               # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jae	.LBB44_8
# BB#2:                                 #   in Loop: Header=BB44_1 Depth=1
.Ltmp226:
	mov	rdi, qword ptr [rbp - 56] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
.Ltmp227:
	mov	qword ptr [rbp - 64], rax # 8-byte Spill
	jmp	.LBB44_3
.LBB44_3:                               #   in Loop: Header=BB44_1 Depth=1
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 64] # 8-byte Reload
	mov	qword ptr [rax], rcx
# BB#4:                                 #   in Loop: Header=BB44_1 Depth=1
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	jmp	.LBB44_1
.LBB44_5:
.Ltmp228:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
# BB#6:
	mov	rdi, qword ptr [rbp - 40]
	call	__cxa_begin_catch
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
.Ltmp229:
	mov	rdi, qword ptr [rbp - 56] # 8-byte Reload
	mov	qword ptr [rbp - 72], rax # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
.Ltmp230:
	jmp	.LBB44_7
.LBB44_7:
.Ltmp231:
	call	__cxa_rethrow
.Ltmp232:
	jmp	.LBB44_14
.LBB44_8:
	jmp	.LBB44_11
.LBB44_9:
.Ltmp233:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
.Ltmp234:
	call	__cxa_end_catch
.Ltmp235:
	jmp	.LBB44_10
.LBB44_10:
	jmp	.LBB44_12
.LBB44_11:
	add	rsp, 80
	pop	rbp
	ret
.LBB44_12:
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume
.LBB44_13:
.Ltmp236:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 76], ecx # 4-byte Spill
	call	__clang_call_terminate
.LBB44_14:
.Lfunc_end44:
	.size	_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_, .Lfunc_end44-_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table44:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp226-.Lfunc_begin8  # >> Call Site 1 <<
	.long	.Ltmp227-.Ltmp226       #   Call between .Ltmp226 and .Ltmp227
	.long	.Ltmp228-.Lfunc_begin8  #     jumps to .Ltmp228
	.byte	1                       #   On action: 1
	.long	.Ltmp227-.Lfunc_begin8  # >> Call Site 2 <<
	.long	.Ltmp229-.Ltmp227       #   Call between .Ltmp227 and .Ltmp229
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp229-.Lfunc_begin8  # >> Call Site 3 <<
	.long	.Ltmp232-.Ltmp229       #   Call between .Ltmp229 and .Ltmp232
	.long	.Ltmp233-.Lfunc_begin8  #     jumps to .Ltmp233
	.byte	0                       #   On action: cleanup
	.long	.Ltmp234-.Lfunc_begin8  # >> Call Site 4 <<
	.long	.Ltmp235-.Ltmp234       #   Call between .Ltmp234 and .Ltmp235
	.long	.Ltmp236-.Lfunc_begin8  #     jumps to .Ltmp236
	.byte	1                       #   On action: 1
	.long	.Ltmp235-.Lfunc_begin8  # >> Call Site 5 <<
	.long	.Lfunc_end44-.Ltmp235   #   Call between .Ltmp235 and .Lfunc_end44
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim,@function
_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim: # @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# BB#0:
	push	rbp
.Ltmp243:
	.cfi_def_cfa_offset 16
.Ltmp244:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp245:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rsi, qword ptr [rbp - 8]
	lea	rdx, [rbp - 32]
	mov	rdi, rdx
	mov	qword ptr [rbp - 56], rdx # 8-byte Spill
	call	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
.Ltmp240:
	mov	rdi, qword ptr [rbp - 56] # 8-byte Reload
	call	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m
.Ltmp241:
	jmp	.LBB45_1
.LBB45_1:
	lea	rdi, [rbp - 32]
	call	_ZNSaIPiED2Ev
	add	rsp, 64
	pop	rbp
	ret
.LBB45_2:
.Ltmp242:
	lea	rdi, [rbp - 32]
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
	call	_ZNSaIPiED2Ev
# BB#3:
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume
.Lfunc_end45:
	.size	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim, .Lfunc_end45-_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table45:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp240-.Lfunc_begin9  # >> Call Site 1 <<
	.long	.Ltmp241-.Ltmp240       #   Call between .Ltmp240 and .Ltmp241
	.long	.Ltmp242-.Lfunc_begin9  #     jumps to .Ltmp242
	.byte	0                       #   On action: cleanup
	.long	.Ltmp241-.Lfunc_begin9  # >> Call Site 2 <<
	.long	.Lfunc_end45-.Ltmp241   #   Call between .Ltmp241 and .Lfunc_end45
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,@function
_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_: # @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp246:
	.cfi_def_cfa_offset 16
.Ltmp247:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp248:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 24], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi + 8], rdi
	mov	rdi, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 24], rsi # 8-byte Spill
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	shl	rax, 2
	mov	rsi, qword ptr [rbp - 32] # 8-byte Reload
	add	rsi, rax
	mov	rax, qword ptr [rbp - 24] # 8-byte Reload
	mov	qword ptr [rax + 16], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_, .Lfunc_end46-_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.cfi_endproc

	.section	.text._ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,comdat
	.weak	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.align	16, 0x90
	.type	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,@function
_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv: # @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp249:
	.cfi_def_cfa_offset 16
.Ltmp250:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp251:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rax # 8-byte Spill
	call	_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 16] # 8-byte Reload
	mov	rsi, rax
	call	_ZNSaIPiEC2IiEERKSaIT_E
	mov	rax, qword ptr [rbp - 24] # 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv, .Lfunc_end47-_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp252:
	.cfi_def_cfa_offset 16
.Ltmp253:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp254:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m, .Lfunc_end48-_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m
	.cfi_endproc

	.section	.text._ZNSaIPiED2Ev,"axG",@progbits,_ZNSaIPiED2Ev,comdat
	.weak	_ZNSaIPiED2Ev
	.align	16, 0x90
	.type	_ZNSaIPiED2Ev,@function
_ZNSaIPiED2Ev:                          # @_ZNSaIPiED2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp255:
	.cfi_def_cfa_offset 16
.Ltmp256:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp257:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNSaIPiED2Ev, .Lfunc_end49-_ZNSaIPiED2Ev
	.cfi_endproc

	.section	.text._ZNSaIPiEC2IiEERKSaIT_E,"axG",@progbits,_ZNSaIPiEC2IiEERKSaIT_E,comdat
	.weak	_ZNSaIPiEC2IiEERKSaIT_E
	.align	16, 0x90
	.type	_ZNSaIPiEC2IiEERKSaIT_E,@function
_ZNSaIPiEC2IiEERKSaIT_E:                # @_ZNSaIPiEC2IiEERKSaIT_E
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp258:
	.cfi_def_cfa_offset 16
.Ltmp259:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp260:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	call	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNSaIPiEC2IiEERKSaIT_E, .Lfunc_end50-_ZNSaIPiEC2IiEERKSaIT_E
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIPiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIPiEC2Ev:   # @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp261:
	.cfi_def_cfa_offset 16
.Ltmp262:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp263:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZN9__gnu_cxx13new_allocatorIPiEC2Ev, .Lfunc_end51-_ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp264:
	.cfi_def_cfa_offset 16
.Ltmp265:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp266:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdx # 8-byte Spill
	call	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	mov	rdx, qword ptr [rbp - 32] # 8-byte Reload
	cmp	rdx, rax
	jbe	.LBB52_2
# BB#1:
	call	_ZSt17__throw_bad_allocv
.LBB52_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 3
	mov	rdi, rax
	call	_Znwm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv, .Lfunc_end52-_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.align	16, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp267:
	.cfi_def_cfa_offset 16
.Ltmp268:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp269:
	.cfi_def_cfa_register rbp
	movabs	rax, 2305843009213693951
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv, .Lfunc_end53-_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIPiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIPiED2Ev:   # @_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp270:
	.cfi_def_cfa_offset 16
.Ltmp271:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp272:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorIPiED2Ev, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,@function
_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv: # @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp273:
	.cfi_def_cfa_offset 16
.Ltmp274:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp275:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rcx
	call	_ZSt16__deque_buf_sizem
	mov	rdi, qword ptr [rbp - 16] # 8-byte Reload
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv, .Lfunc_end55-_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,@function
_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_: # @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp276:
	.cfi_def_cfa_offset 16
.Ltmp277:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp278:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rdi # 8-byte Spill
.LBB56_1:                               # =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jae	.LBB56_4
# BB#2:                                 #   in Loop: Header=BB56_1 Depth=1
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 40] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
# BB#3:                                 #   in Loop: Header=BB56_1 Depth=1
	mov	rax, qword ptr [rbp - 32]
	add	rax, 8
	mov	qword ptr [rbp - 32], rax
	jmp	.LBB56_1
.LBB56_4:
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_, .Lfunc_end56-_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp279:
	.cfi_def_cfa_offset 16
.Ltmp280:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp281:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m, .Lfunc_end57-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp282:
	.cfi_def_cfa_offset 16
.Ltmp283:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp284:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdx # 8-byte Spill
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	mov	rdx, qword ptr [rbp - 32] # 8-byte Reload
	cmp	rdx, rax
	jbe	.LBB58_2
# BB#1:
	call	_ZSt17__throw_bad_allocv
.LBB58_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 2
	mov	rdi, rax
	call	_Znwm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end58-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.align	16, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp285:
	.cfi_def_cfa_offset 16
.Ltmp286:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp287:
	.cfi_def_cfa_register rbp
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end59-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,@function
_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi: # @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp288:
	.cfi_def_cfa_offset 16
.Ltmp289:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp290:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 4
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rsi # 8-byte Spill
	call	_ZSt16__deque_buf_sizem
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 24] # 8-byte Reload
	mov	rdx, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi, .Lfunc_end60-_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp291:
	.cfi_def_cfa_offset 16
.Ltmp292:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp293:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim, .Lfunc_end61-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp294:
	.cfi_def_cfa_offset 16
.Ltmp295:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp296:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end62-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp297:
	.cfi_def_cfa_offset 16
.Ltmp298:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp299:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m, .Lfunc_end63-_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m,@function
_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m: # @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp300:
	.cfi_def_cfa_offset 16
.Ltmp301:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp302:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m, .Lfunc_end64-_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m
	.cfi_endproc

	.section	.text._ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,"axG",@progbits,_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,comdat
	.weak	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.align	16, 0x90
	.type	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,@function
_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: # @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp303:
	.cfi_def_cfa_offset 16
.Ltmp304:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp305:
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	lea	r8, [rbp - 104]
	mov	byte ptr [rbp - 1], 1
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rbp - 40], r9
	mov	r9, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 32], r9
	mov	r9, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 24], r9
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 112], rdi # 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 120], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rax, [rbp - 40]
	lea	rcx, [rbp - 72]
	lea	rsi, [rbp - 104]
	mov	rdi, qword ptr [rbp - 112] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	mov	rax, qword ptr [rbp - 120] # 8-byte Reload
	add	rsp, 192
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, .Lfunc_end65-_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.cfi_endproc

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	.align	16, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp306:
	.cfi_def_cfa_offset 16
.Ltmp307:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp308:
	.cfi_def_cfa_register rbp
	sub	rsp, 176
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	lea	r8, [rbp - 96]
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rbp - 32], r9
	mov	r9, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 24], r9
	mov	r9, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 16], r9
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 48], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 104], rdi # 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 112], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rax, [rbp - 32]
	lea	rcx, [rbp - 64]
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 104] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	mov	rax, qword ptr [rbp - 112] # 8-byte Reload
	add	rsp, 176
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_, .Lfunc_end66-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_
	.cfi_endproc

	.section	.text._ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,"axG",@progbits,_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,comdat
	.weak	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.align	16, 0x90
	.type	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_,@function
_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: # @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp309:
	.cfi_def_cfa_offset 16
.Ltmp310:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp311:
	.cfi_def_cfa_register rbp
	sub	rsp, 256
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	lea	r8, [rbp - 32]
	lea	r9, [rbp - 64]
	mov	r10, qword ptr [rdx]
	mov	qword ptr [rbp - 64], r10
	mov	r10, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], r10
	mov	r10, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 48], r10
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 168], rdi # 8-byte Spill
	mov	rdi, r8
	mov	rdx, qword ptr [r9]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [r9 + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [r9 + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rdx, qword ptr [r9 + 24]
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rbp - 176], rax # 8-byte Spill
	mov	qword ptr [rbp - 184], rcx # 8-byte Spill
	mov	qword ptr [rbp - 192], rsi # 8-byte Spill
	call	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_
	lea	rdi, [rbp - 96]
	lea	rax, [rbp - 128]
	mov	rcx, qword ptr [rbp - 184] # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	call	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_
	lea	rdi, [rbp - 160]
	mov	rsi, qword ptr [rbp - 192] # 8-byte Reload
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rax, [rbp - 32]
	lea	rcx, [rbp - 96]
	lea	rsi, [rbp - 160]
	mov	rdi, qword ptr [rbp - 168] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	mov	rax, qword ptr [rbp - 176] # 8-byte Reload
	add	rsp, 256
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_, .Lfunc_end67-_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_
	.cfi_endproc

	.section	.text._ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.align	16, 0x90
	.type	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,@function
_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: # @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp312:
	.cfi_def_cfa_offset 16
.Ltmp313:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp314:
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	lea	r8, [rbp - 32]
	lea	r9, [rbp - 64]
	mov	r10, qword ptr [rdx]
	mov	qword ptr [rbp - 64], r10
	mov	r10, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], r10
	mov	r10, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 48], r10
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 200], rdi # 8-byte Spill
	mov	rdi, r8
	mov	rdx, qword ptr [r9]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [r9 + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [r9 + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rdx, qword ptr [r9 + 24]
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rbp - 208], rax # 8-byte Spill
	mov	qword ptr [rbp - 216], rcx # 8-byte Spill
	mov	qword ptr [rbp - 224], rsi # 8-byte Spill
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_
	lea	rdi, [rbp - 96]
	lea	rax, [rbp - 128]
	mov	rcx, qword ptr [rbp - 216] # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_
	lea	rdi, [rbp - 192]
	mov	rsi, qword ptr [rbp - 224] # 8-byte Reload
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 192]
	call	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_
	lea	rax, [rbp - 32]
	lea	rcx, [rbp - 96]
	lea	rsi, [rbp - 160]
	mov	rdi, qword ptr [rbp - 200] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	mov	rax, qword ptr [rbp - 208] # 8-byte Reload
	add	rsp, 288
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_, .Lfunc_end68-_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_,"axG",@progbits,_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_,comdat
	.weak	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_
	.align	16, 0x90
	.type	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_,@function
_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_: # @_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp315:
	.cfi_def_cfa_offset 16
.Ltmp316:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp317:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rdi
	lea	rcx, [rbp + 16]
	lea	rdx, [rbp - 32]
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rsp], rcx
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rdx + 24]
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	add	rsp, 80
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_, .Lfunc_end69-_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_
	.cfi_endproc

	.section	.text._ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.align	16, 0x90
	.type	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_,@function
_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: # @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp318:
	.cfi_def_cfa_offset 16
.Ltmp319:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp320:
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	lea	r8, [rbp - 104]
	mov	byte ptr [rbp - 1], 0
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rbp - 40], r9
	mov	r9, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 32], r9
	mov	r9, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 24], r9
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 112], rdi # 8-byte Spill
	mov	rdi, r8
	mov	qword ptr [rbp - 120], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rax, [rbp - 40]
	lea	rcx, [rbp - 72]
	lea	rsi, [rbp - 104]
	mov	rdi, qword ptr [rbp - 112] # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 8], rdx
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 16], rdx
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rsp + 56], rax
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_
	mov	rax, qword ptr [rbp - 120] # 8-byte Reload
	add	rsp, 192
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_, .Lfunc_end70-_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_
	.align	16, 0x90
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_,@function
_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_: # @_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp321:
	.cfi_def_cfa_offset 16
.Ltmp322:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp323:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rdi
	lea	rcx, [rbp + 16]
	lea	rdx, [rbp - 32]
	mov	rsi, qword ptr [rcx]
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rdx]
	mov	qword ptr [rsp], rcx
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rsp + 8], rcx
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rsp + 16], rcx
	mov	rcx, qword ptr [rdx + 24]
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	add	rsp, 80
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_, .Lfunc_end71-_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_
	.align	16, 0x90
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_,@function
_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_: # @_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp324:
	.cfi_def_cfa_offset 16
.Ltmp325:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp326:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 40], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] # 8-byte Reload
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_
	mov	rax, qword ptr [rbp - 48] # 8-byte Reload
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_, .Lfunc_end72-_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEENSt11_Niter_baseIT_E13iterator_typeES5_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_
	.align	16, 0x90
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp329:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	lea	rcx, [rbp + 48]
	lea	rdx, [rbp + 16]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rsi # 8-byte Spill
	mov	rsi, rdx
	mov	qword ptr [rbp - 32], rax # 8-byte Spill
	mov	qword ptr [rbp - 40], rdx # 8-byte Spill
	call	_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	mov	qword ptr [rbp - 8], rax
.LBB73_1:                               # =>This Inner Loop Header: Depth=1
	cmp	qword ptr [rbp - 8], 0
	jle	.LBB73_4
# BB#2:                                 #   in Loop: Header=BB73_1 Depth=1
	mov	rdi, qword ptr [rbp - 40] # 8-byte Reload
	call	_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 24] # 8-byte Reload
	mov	dword ptr [rbp - 44], ecx # 4-byte Spill
	call	_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	mov	ecx, dword ptr [rbp - 44] # 4-byte Reload
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 40] # 8-byte Reload
	call	_ZNSt15_Deque_iteratorIiRKiPS0_EppEv
	mov	rdi, qword ptr [rbp - 24] # 8-byte Reload
	mov	qword ptr [rbp - 56], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEppEv
	mov	qword ptr [rbp - 64], rax # 8-byte Spill
# BB#3:                                 #   in Loop: Header=BB73_1 Depth=1
	mov	rax, qword ptr [rbp - 8]
	add	rax, -1
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB73_1
.LBB73_4:
	mov	rdi, qword ptr [rbp - 16] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	mov	rax, qword ptr [rbp - 32] # 8-byte Reload
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_, .Lfunc_end73-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRKiPS4_ES3_IiRiPiEEET0_T_SC_SB_
	.cfi_endproc

	.section	.text._ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,"axG",@progbits,_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,comdat
	.weak	_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.align	16, 0x90
	.type	_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,@function
_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_: # @_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp330:
	.cfi_def_cfa_offset 16
.Ltmp331:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp332:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi + 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 24]
	sub	rsi, rdi
	sar	rsi, 3
	sub	rsi, 1
	imul	rax, rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi + 8]
	sub	rsi, rdi
	sar	rsi, 2
	add	rax, rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	sub	rsi, rdi
	sar	rsi, 2
	add	rax, rsi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_, .Lfunc_end74-_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.cfi_endproc

	.section	.text._ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv,comdat
	.weak	_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv
	.align	16, 0x90
	.type	_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv,@function
_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv:  # @_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp333:
	.cfi_def_cfa_offset 16
.Ltmp334:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp335:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv, .Lfunc_end75-_ZNKSt15_Deque_iteratorIiRKiPS0_EdeEv
	.cfi_endproc

	.section	.text._ZNKSt15_Deque_iteratorIiRiPiEdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIiRiPiEdeEv,comdat
	.weak	_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.align	16, 0x90
	.type	_ZNKSt15_Deque_iteratorIiRiPiEdeEv,@function
_ZNKSt15_Deque_iteratorIiRiPiEdeEv:     # @_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp336:
	.cfi_def_cfa_offset 16
.Ltmp337:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp338:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZNKSt15_Deque_iteratorIiRiPiEdeEv, .Lfunc_end76-_ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_EppEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_EppEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EppEv
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_EppEv,@function
_ZNSt15_Deque_iteratorIiRKiPS0_EppEv:   # @_ZNSt15_Deque_iteratorIiRKiPS0_EppEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp339:
	.cfi_def_cfa_offset 16
.Ltmp340:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp341:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	add	rax, 4
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	jne	.LBB77_2
# BB#1:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rax], rcx
.LBB77_2:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_EppEv, .Lfunc_end77-_ZNSt15_Deque_iteratorIiRKiPS0_EppEv
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRiPiEppEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRiPiEppEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRiPiEppEv
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRiPiEppEv,@function
_ZNSt15_Deque_iteratorIiRiPiEppEv:      # @_ZNSt15_Deque_iteratorIiRiPiEppEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp342:
	.cfi_def_cfa_offset 16
.Ltmp343:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp344:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	add	rax, 4
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 16], rdi # 8-byte Spill
	jne	.LBB78_2
# BB#1:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rax], rcx
.LBB78_2:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZNSt15_Deque_iteratorIiRiPiEppEv, .Lfunc_end78-_ZNSt15_Deque_iteratorIiRiPiEppEv
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,@function
_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv: # @_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp345:
	.cfi_def_cfa_offset 16
.Ltmp346:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp347:
	.cfi_def_cfa_register rbp
	mov	eax, 4
	mov	edi, eax
	call	_ZSt16__deque_buf_sizem
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv, .Lfunc_end79-_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi,comdat
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi,@function
_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi: # @_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp348:
	.cfi_def_cfa_offset 16
.Ltmp349:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp350:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 24], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi + 8], rdi
	mov	rdi, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 24], rsi # 8-byte Spill
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	shl	rax, 2
	mov	rsi, qword ptr [rbp - 32] # 8-byte Reload
	add	rsi, rax
	mov	rax, qword ptr [rbp - 24] # 8-byte Reload
	mov	qword ptr [rax + 16], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi, .Lfunc_end80-_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_,"axG",@progbits,_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_,comdat
	.weak	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_
	.align	16, 0x90
	.type	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_,@function
_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_: # @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp351:
	.cfi_def_cfa_offset 16
.Ltmp352:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp353:
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rcx, [rbp + 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rdi], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rdi + 16], rdx
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rdi + 24], rcx
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_, .Lfunc_end81-_ZNSt10_Iter_baseISt15_Deque_iteratorIiRKiPS1_ELb0EE7_S_baseES4_
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_,"axG",@progbits,_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_,comdat
	.weak	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_
	.align	16, 0x90
	.type	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_,@function
_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_: # @_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp354:
	.cfi_def_cfa_offset 16
.Ltmp355:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp356:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	mov	rax, qword ptr [rbp - 8] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_, .Lfunc_end82-_ZNSt10_Iter_baseISt15_Deque_iteratorIiRiPiELb0EE7_S_baseES3_
	.cfi_endproc

	.section	.text._ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE,"axG",@progbits,_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE,comdat
	.weak	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE
	.align	16, 0x90
	.type	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE,@function
_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE: # @_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp357:
	.cfi_def_cfa_offset 16
.Ltmp358:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp359:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 16]
	mov	qword ptr [rsi + 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 24]
	mov	qword ptr [rsi + 24], rdi
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE, .Lfunc_end83-_ZNSt15_Deque_iteratorIiRKiPS0_EC2ERKS_IiRiPiE
	.cfi_endproc

	.section	.text._ZNSt11_Deque_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEEC2Ev,@function
_ZNSt11_Deque_baseIiSaIiEEC2Ev:         # @_ZNSt11_Deque_baseIiSaIiEEC2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# BB#0:
	push	rbp
.Ltmp363:
	.cfi_def_cfa_offset 16
.Ltmp364:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp365:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
.Ltmp360:
	xor	ecx, ecx
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm
.Ltmp361:
	jmp	.LBB84_1
.LBB84_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB84_2:
.Ltmp362:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rdi, qword ptr [rbp - 40] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev
# BB#3:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end84:
	.size	_ZNSt11_Deque_baseIiSaIiEEC2Ev, .Lfunc_end84-_ZNSt11_Deque_baseIiSaIiEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table84:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin10-.Lfunc_begin10 # >> Call Site 1 <<
	.long	.Ltmp360-.Lfunc_begin10 #   Call between .Lfunc_begin10 and .Ltmp360
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp360-.Lfunc_begin10 # >> Call Site 2 <<
	.long	.Ltmp361-.Ltmp360       #   Call between .Ltmp360 and .Ltmp361
	.long	.Ltmp362-.Lfunc_begin10 #     jumps to .Ltmp362
	.byte	0                       #   On action: cleanup
	.long	.Ltmp361-.Lfunc_begin10 # >> Call Site 3 <<
	.long	.Lfunc_end84-.Ltmp361   #   Call between .Ltmp361 and .Lfunc_end84
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev,comdat
	.weak	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.align	16, 0x90
	.type	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev,@function
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev: # @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# BB#0:
	push	rbp
.Ltmp371:
	.cfi_def_cfa_offset 16
.Ltmp372:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp373:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZNSaIiEC2Ev
	mov	rax, qword ptr [rbp - 32] # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	add	rax, 16
.Ltmp366:
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
.Ltmp367:
	jmp	.LBB85_1
.LBB85_1:
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	add	rax, 48
.Ltmp368:
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiEC2Ev
.Ltmp369:
	jmp	.LBB85_2
.LBB85_2:
	add	rsp, 48
	pop	rbp
	ret
.LBB85_3:
.Ltmp370:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 40] # 8-byte Reload
	mov	rdi, rax
	call	_ZNSaIiED2Ev
# BB#4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end85:
	.size	_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev, .Lfunc_end85-_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table85:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp366-.Lfunc_begin11 # >> Call Site 1 <<
	.long	.Ltmp369-.Ltmp366       #   Call between .Ltmp366 and .Ltmp369
	.long	.Ltmp370-.Lfunc_begin11 #     jumps to .Ltmp370
	.byte	0                       #   On action: cleanup
	.long	.Ltmp369-.Lfunc_begin11 # >> Call Site 2 <<
	.long	.Lfunc_end85-.Ltmp369   #   Call between .Ltmp369 and .Lfunc_end85
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev
	.align	16, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp374:
	.cfi_def_cfa_offset 16
.Ltmp375:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp376:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZNSaIiEC2Ev, .Lfunc_end86-_ZNSaIiEC2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp377:
	.cfi_def_cfa_offset 16
.Ltmp378:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp379:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end87-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"axG",@progbits,_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,comdat
	.weak	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,@function
_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_: # @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp380:
	.cfi_def_cfa_offset 16
.Ltmp381:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp382:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdx # 8-byte Spill
	mov	qword ptr [rbp - 32], rsi # 8-byte Spill
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_, .Lfunc_end88-_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE5beginEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE5beginEv,comdat
	.weak	_ZNSt5dequeIiSaIiEE5beginEv
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE5beginEv,@function
_ZNSt5dequeIiSaIiEE5beginEv:            # @_ZNSt5dequeIiSaIiEE5beginEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp383:
	.cfi_def_cfa_offset 16
.Ltmp384:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp385:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 16
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZNSt5dequeIiSaIiEE5beginEv, .Lfunc_end89-_ZNSt5dequeIiSaIiEE5beginEv
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE3endEv,"axG",@progbits,_ZNSt5dequeIiSaIiEE3endEv,comdat
	.weak	_ZNSt5dequeIiSaIiEE3endEv
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE3endEv,@function
_ZNSt5dequeIiSaIiEE3endEv:              # @_ZNSt5dequeIiSaIiEE3endEv
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp386:
	.cfi_def_cfa_offset 16
.Ltmp387:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp388:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 48
	mov	qword ptr [rbp - 16], rax # 8-byte Spill
	call	_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZNSt5dequeIiSaIiEE3endEv, .Lfunc_end90-_ZNSt5dequeIiSaIiEE3endEv
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt5dequeIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt5dequeIiSaIiEE9push_backERKi
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE9push_backERKi,@function
_ZNSt5dequeIiSaIiEE9push_backERKi:      # @_ZNSt5dequeIiSaIiEE9push_backERKi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp389:
	.cfi_def_cfa_offset 16
.Ltmp390:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp391:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rsi + 48]
	mov	rax, qword ptr [rsi + 64]
	add	rax, -4
	cmp	rdi, rax
	mov	qword ptr [rbp - 24], rsi # 8-byte Spill
	je	.LBB91_2
# BB#1:
	mov	rax, qword ptr [rbp - 24] # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24] # 8-byte Reload
	mov	rsi, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	mov	rax, qword ptr [rbp - 24] # 8-byte Reload
	mov	rcx, qword ptr [rax + 48]
	add	rcx, 4
	mov	qword ptr [rax + 48], rcx
	jmp	.LBB91_3
.LBB91_2:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi
.LBB91_3:
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZNSt5dequeIiSaIiEE9push_backERKi, .Lfunc_end91-_ZNSt5dequeIiSaIiEE9push_backERKi
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.align	16, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp392:
	.cfi_def_cfa_offset 16
.Ltmp393:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp394:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi # 8-byte Spill
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 32] # 8-byte Reload
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, .Lfunc_end92-_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi,"axG",@progbits,_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi,comdat
	.weak	_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi,@function
_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi: # @_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
# BB#0:
	push	rbp
.Ltmp408:
	.cfi_def_cfa_offset 16
.Ltmp409:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp410:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, 1
	mov	edi, eax
	mov	qword ptr [rbp - 40], rdi # 8-byte Spill
	mov	rdi, rsi
	mov	rcx, qword ptr [rbp - 40] # 8-byte Reload
	mov	qword ptr [rbp - 48], rsi # 8-byte Spill
	mov	rsi, rcx
	call	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	call	_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	mov	rcx, qword ptr [rbp - 48] # 8-byte Reload
	mov	rsi, qword ptr [rcx + 72]
	mov	qword ptr [rsi + 8], rax
	mov	rsi, qword ptr [rcx + 48]
	mov	rdx, qword ptr [rbp - 16]
.Ltmp395:
	mov	rdi, rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
.Ltmp396:
	jmp	.LBB93_1
.LBB93_1:
	mov	rax, qword ptr [rbp - 48] # 8-byte Reload
	add	rax, 48
	mov	rcx, qword ptr [rbp - 48] # 8-byte Reload
	mov	rdx, qword ptr [rcx + 72]
	add	rdx, 8
.Ltmp397:
	mov	rdi, rax
	mov	rsi, rdx
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
.Ltmp398:
	jmp	.LBB93_2
.LBB93_2:
	mov	rax, qword ptr [rbp - 48] # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	mov	qword ptr [rax + 48], rcx
	jmp	.LBB93_8
.LBB93_3:
.Ltmp399:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
# BB#4:
	mov	rdi, qword ptr [rbp - 24]
	call	__cxa_begin_catch
	mov	rdi, qword ptr [rbp - 48] # 8-byte Reload
	mov	rcx, qword ptr [rdi + 72]
	mov	rsi, qword ptr [rcx + 8]
.Ltmp400:
	mov	qword ptr [rbp - 56], rax # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
.Ltmp401:
	jmp	.LBB93_5
.LBB93_5:
.Ltmp402:
	call	__cxa_rethrow
.Ltmp403:
	jmp	.LBB93_11
.LBB93_6:
.Ltmp404:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
.Ltmp405:
	call	__cxa_end_catch
.Ltmp406:
	jmp	.LBB93_7
.LBB93_7:
	jmp	.LBB93_9
.LBB93_8:
	add	rsp, 64
	pop	rbp
	ret
.LBB93_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.LBB93_10:
.Ltmp407:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 60], ecx # 4-byte Spill
	call	__clang_call_terminate
.LBB93_11:
.Lfunc_end93:
	.size	_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi, .Lfunc_end93-_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table93:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin12-.Lfunc_begin12 # >> Call Site 1 <<
	.long	.Ltmp395-.Lfunc_begin12 #   Call between .Lfunc_begin12 and .Ltmp395
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp395-.Lfunc_begin12 # >> Call Site 2 <<
	.long	.Ltmp398-.Ltmp395       #   Call between .Ltmp395 and .Ltmp398
	.long	.Ltmp399-.Lfunc_begin12 #     jumps to .Ltmp399
	.byte	1                       #   On action: 1
	.long	.Ltmp398-.Lfunc_begin12 # >> Call Site 3 <<
	.long	.Ltmp400-.Ltmp398       #   Call between .Ltmp398 and .Ltmp400
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp400-.Lfunc_begin12 # >> Call Site 4 <<
	.long	.Ltmp403-.Ltmp400       #   Call between .Ltmp400 and .Ltmp403
	.long	.Ltmp404-.Lfunc_begin12 #     jumps to .Ltmp404
	.byte	0                       #   On action: cleanup
	.long	.Ltmp405-.Lfunc_begin12 # >> Call Site 5 <<
	.long	.Ltmp406-.Ltmp405       #   Call between .Ltmp405 and .Ltmp406
	.long	.Ltmp407-.Lfunc_begin12 #     jumps to .Ltmp407
	.byte	1                       #   On action: 1
	.long	.Ltmp406-.Lfunc_begin12 # >> Call Site 6 <<
	.long	.Lfunc_end93-.Ltmp406   #   Call between .Ltmp406 and .Lfunc_end93
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,@function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi: # @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp411:
	.cfi_def_cfa_offset 16
.Ltmp412:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp413:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rdx], eax
	pop	rbp
	ret
.Lfunc_end94:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .Lfunc_end94-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,comdat
	.weak	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm,@function
_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm: # @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp414:
	.cfi_def_cfa_offset 16
.Ltmp415:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp416:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 1
	mov	rax, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 72]
	mov	rdx, qword ptr [rsi]
	sub	rcx, rdx
	sar	rcx, 3
	sub	rax, rcx
	cmp	rdi, rax
	mov	qword ptr [rbp - 24], rsi # 8-byte Spill
	jbe	.LBB95_2
# BB#1:
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] # 8-byte Reload
	call	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
.LBB95_2:
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm, .Lfunc_end95-_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm
	.cfi_endproc

	.section	.text._ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.align	16, 0x90
	.type	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb,@function
_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb: # @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp417:
	.cfi_def_cfa_offset 16
.Ltmp418:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp419:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	al, dl
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	al, 1
	mov	byte ptr [rbp - 17], al
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rsi + 72]
	mov	rcx, qword ptr [rsi + 40]
	sub	rdi, rcx
	sar	rdi, 3
	add	rdi, 1
	mov	qword ptr [rbp - 32], rdi
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rsi + 8]
	mov	rdi, qword ptr [rbp - 40]
	shl	rdi, 1
	cmp	rcx, rdi
	mov	qword ptr [rbp - 72], rsi # 8-byte Spill
	jbe	.LBB96_8
# BB#1:
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	sub	rdx, qword ptr [rbp - 40]
	shr	rdx, 1
	shl	rdx, 3
	add	rcx, rdx
	test	byte ptr [rbp - 17], 1
	mov	qword ptr [rbp - 80], rcx # 8-byte Spill
	je	.LBB96_3
# BB#2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax # 8-byte Spill
	jmp	.LBB96_4
.LBB96_3:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 88], rcx # 8-byte Spill
	jmp	.LBB96_4
.LBB96_4:
	mov	rax, qword ptr [rbp - 88] # 8-byte Reload
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 80] # 8-byte Reload
	add	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72] # 8-byte Reload
	cmp	rax, qword ptr [rcx + 40]
	jae	.LBB96_6
# BB#5:
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rdi, qword ptr [rax + 40]
	mov	rcx, qword ptr [rax + 72]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rcx
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_
	mov	qword ptr [rbp - 96], rax # 8-byte Spill
	jmp	.LBB96_7
.LBB96_6:
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rdi, qword ptr [rax + 40]
	mov	rcx, qword ptr [rax + 72]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 32]
	shl	rsi, 3
	add	rdx, rsi
	mov	rsi, rcx
	call	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	mov	qword ptr [rbp - 104], rax # 8-byte Spill
.LBB96_7:
	jmp	.LBB96_12
.LBB96_8:
	lea	rsi, [rbp - 16]
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rcx # 8-byte Spill
	call	_ZSt3maxImERKT_S2_S2_
	mov	rcx, qword ptr [rbp - 112] # 8-byte Reload
	add	rcx, qword ptr [rax]
	add	rcx, 2
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 40]
	shr	rcx, 1
	shl	rcx, 3
	add	rax, rcx
	test	byte ptr [rbp - 17], 1
	mov	qword ptr [rbp - 120], rax # 8-byte Spill
	je	.LBB96_10
# BB#9:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 128], rax # 8-byte Spill
	jmp	.LBB96_11
.LBB96_10:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 128], rcx # 8-byte Spill
	jmp	.LBB96_11
.LBB96_11:
	mov	rax, qword ptr [rbp - 128] # 8-byte Reload
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 120] # 8-byte Reload
	add	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	mov	rdi, qword ptr [rax + 40]
	mov	rcx, qword ptr [rax + 72]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rcx
	call	_ZSt4copyIPPiS1_ET0_T_S3_S2_
	mov	rcx, qword ptr [rbp - 72] # 8-byte Reload
	mov	rdx, qword ptr [rbp - 72] # 8-byte Reload
	mov	rsi, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rax # 8-byte Spill
	call	_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72] # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rax
.LBB96_12:
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	add	rax, 16
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	mov	rax, qword ptr [rbp - 72] # 8-byte Reload
	add	rax, 48
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 32]
	shl	rdi, 3
	add	rsi, rdi
	add	rsi, -8
	mov	rdi, rax
	call	_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	add	rsp, 144
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb, .Lfunc_end96-_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb
	.cfi_endproc

	.section	.text._ZSt4copyIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.align	16, 0x90
	.type	_ZSt4copyIPPiS1_ET0_T_S3_S2_,@function
_ZSt4copyIPPiS1_ET0_T_S3_S2_:           # @_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp420:
	.cfi_def_cfa_offset 16
.Ltmp421:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp422:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax # 8-byte Spill
	call	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, rax
	call	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZSt4copyIPPiS1_ET0_T_S3_S2_, .Lfunc_end97-_ZSt4copyIPPiS1_ET0_T_S3_S2_
	.cfi_endproc

	.section	.text._ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.align	16, 0x90
	.type	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,@function
_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_: # @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp423:
	.cfi_def_cfa_offset 16
.Ltmp424:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp425:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax # 8-byte Spill
	call	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, rax
	call	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, .Lfunc_end98-_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.cfi_endproc

	.section	.text._ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.align	16, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,@function
_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_: # @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp426:
	.cfi_def_cfa_offset 16
.Ltmp427:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp428:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax # 8-byte Spill
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40] # 8-byte Reload
	mov	rdx, rax
	call	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_, .Lfunc_end99-_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	.align	16, 0x90
	.type	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_,@function
_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_: # @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp429:
	.cfi_def_cfa_offset 16
.Ltmp430:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp431:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_, .Lfunc_end100-_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_
	.cfi_endproc

	.section	.text._ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.align	16, 0x90
	.type	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,@function
_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_: # @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp432:
	.cfi_def_cfa_offset 16
.Ltmp433:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp434:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], 1
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end101:
	.size	_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_, .Lfunc_end101-_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	.align	16, 0x90
	.type	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_,@function
_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_: # @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp435:
	.cfi_def_cfa_offset 16
.Ltmp436:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp437:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end102:
	.size	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_, .Lfunc_end102-_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.align	16, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp438:
	.cfi_def_cfa_offset 16
.Ltmp439:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp440:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	sub	rdx, rsi
	sar	rdx, 3
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 32], 0
	je	.LBB103_2
# BB#1:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 32]
	shl	rdx, 3
	mov	rdi, rax
	mov	rsi, rcx
	call	memmove
.LBB103_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	add	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_, .Lfunc_end103-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_
	.align	16, 0x90
	.type	_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_,@function
_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_: # @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp441:
	.cfi_def_cfa_offset 16
.Ltmp442:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp443:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_, .Lfunc_end104-_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_
	.cfi_endproc

	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.align	16, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,@function
_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_: # @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp444:
	.cfi_def_cfa_offset 16
.Ltmp445:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp446:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax # 8-byte Spill
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax # 8-byte Spill
	call	_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	rdi, qword ptr [rbp - 32] # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40] # 8-byte Reload
	mov	rdx, rax
	call	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_, .Lfunc_end105-_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_endproc

	.section	.text._ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.align	16, 0x90
	.type	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,@function
_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_: # @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp447:
	.cfi_def_cfa_offset 16
.Ltmp448:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp449:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], 1
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end106:
	.size	_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_, .Lfunc_end106-_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.cfi_endproc

	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.align	16, 0x90
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,@function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_: # @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp450:
	.cfi_def_cfa_offset 16
.Ltmp451:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp452:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	sub	rdx, rsi
	sar	rdx, 3
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 32], 0
	je	.LBB107_2
# BB#1:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	sub	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	shl	rsi, 3
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rsi # 8-byte Spill
	mov	rsi, rcx
	mov	rdx, qword ptr [rbp - 40] # 8-byte Reload
	call	memmove
.LBB107_2:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	sub	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	add	rdx, rcx
	mov	rax, rdx
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_, .Lfunc_end107-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_paramPass.cpp,@function
_GLOBAL__sub_I_paramPass.cpp:           # @_GLOBAL__sub_I_paramPass.cpp
	.cfi_startproc
# BB#0:
	push	rbp
.Ltmp453:
	.cfi_def_cfa_offset 16
.Ltmp454:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Ltmp455:
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	ret
.Lfunc_end108:
	.size	_GLOBAL__sub_I_paramPass.cpp, .Lfunc_end108-_GLOBAL__sub_I_paramPass.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	.L_ZZ4mainE1f,@object   # @_ZZ4mainE1f
	.section	.rodata,"a",@progbits
	.align	16
.L_ZZ4mainE1f:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.size	.L_ZZ4mainE1f, 20

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_paramPass.cpp

	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
