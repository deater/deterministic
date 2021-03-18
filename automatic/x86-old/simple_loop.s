.section .text

	.globl _start 

	_start:
		movl $0, %ecx
	loop:
		addl $1, %ecx
		cmpl $1000, %ecx
		je _exit
		jmp loop
	_exit:	movl $1, %eax
		movl $0, %ebx
		int $0x80

