.section .data

hello_str:
 	.ascii "Hello World\n"

hstr_end:
	.set HSTR_SIZE, hstr_end - hello_str /* length hello str (13) */

.section .text

	.globl _start /* entry point, label */

	_start:
		/* ssize_t write(int fd, const void *buf, size_t count); */
		movl $4, %eax 		/* system call nr. van write */
		movl $1, %ebx 		/* 1e arg: fd van stdout */
		movl $hello_str, %ecx 	/* 2e arg: pointer naar hello */
		movl $HSTR_SIZE, %edx	/* 3e arg: length hello */
		int $0x80		/* call kernel */
	_exit:	movl $1, %eax
		movl $0, %ebx
		int $0x80

