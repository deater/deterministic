	.globl _start
_start:
	mov	$10000,%rdx
	cld
big_loop:
	mov    $4095, %rcx
	mov    $buffer1, %rsi
	mov    $buffer2, %rdi
	rep    movsq
	dec    %rdx
	jnz    big_loop
exit:
	xor     %rdi,%rdi
	mov	$60,%rax
	syscall
.bss
.align 16
.lcomm  buffer1,        65536
.lcomm  buffer2,        65536
