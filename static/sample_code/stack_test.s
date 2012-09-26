
.globl _start

_start:

        mov	$10000,%rdx
loop:	
	push	%rax
        sub	$8,%rsp
	fnstcw	2(%rsp)
	movl	$0xdeadbeef,2(%rsp)	
       	add	$8,%rsp
	pop	%rax
	dec %rdx
	jnz loop

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# gi28 # we return 0
	mov	$60,%rax		# gi29 # put exit syscall number (60) in rax
	syscall                         # gi30/ branch 1
					# gi incrememnted by as many pages as needed
	                                #    one extra on AMD as well?
