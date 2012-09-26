.section .text

	.globl _start 

	_start:
		pushl $0
	loop:
		addl $1, (%esp)
		cmpl $1000, (%esp)
		je _exit
		jmp loop
	_exit:	movl $1, %eax
		movl $0, %ebx
		int $0x80
