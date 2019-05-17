	;; Holt Crews, jhc6we, 10/30/17, mathlib.s

	global product

	section .text

	;; Parameter 1 (rdi) will be the number being added to itself
	;; Parameter 2 (rsi) will be the number of times adding that number
product:
	;; Standard Prologue
	xor	rax, rax	; zeroing out
	xor 	r10, r10	; zeroing out counter

start:
	cmp 	r10, rsi	; does counter equal the 2nd param
	je	done		; if so, go to end
	add 	rax, rdi	; add rdi to return
	inc	r10		; increment counter
	jmp	start		; go back to beginning

done:
	ret

	;; Param 1 (rdi) will be base number
	;; Param 2 (rsi) will be exponent


	global power
	section .text

power:
	mov	r10, 1
start_power:
	cmp	rsi, 0
	je	done_power
	dec	rsi
	imul	r10, rdi	
	call	start_power
done_power:
	mov	rax, r10
	ret
	
	
