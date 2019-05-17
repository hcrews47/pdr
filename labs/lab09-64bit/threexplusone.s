	;; Holt Crews, jhc6we, 11/12/17, threexplusone.s
	;; I got rid of some unnecessary lines of assembly code
	;; condensed the 3x+1 operation to just lea [rax*3+1]
	;; I used a right bit shift to divide by 2 instead of the div opcode
	
	global threexplusone
	
	section .text

threexplusone:

	push 	rbx
	cmp 	rdi, 1
	je 	end
	mov	rdx, rdi
	and	rdx, 1
	cmp 	rdx, 0
	je	even
	cmp 	rdx, 1
	je 	odd
	
odd:
	mov	rax, rdi
	lea	rax, [rax*3+1]
	mov	rdi, rax
	xor 	rax, rax
	call 	threexplusone
	add	rax, 1
	jmp	end

even:
	mov	rax, rdi
	sar	rax, 1
	mov	rdi, rax
	xor 	rax, rax
	call	threexplusone
	add 	rax, 1
	jmp	end
	
end:
	pop	rbx
	ret
