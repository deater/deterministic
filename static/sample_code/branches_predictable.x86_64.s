
     	     # count for 1 million branches, should be mostly predictable

	     
	.globl _start	
_start:	
	xor	%rcx,%rcx		# not needed, pads total to 1M
	xor	%rax,%rax		# not needed, pads total to 1M
	
	mov	$1000000,%rcx		# load counter
test_loop:	
	dec	%rcx			# repeat count times
	jnz	test_loop

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# we return 0
	mov	$60,%rax		# put exit syscall number (60) in rax
	syscall

