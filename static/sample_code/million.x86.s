# For x86
# assemble with as -o million.o million.s ; ld -o million million.o


     	     # count for 1 million instructions
	     #   total is 1 + 1 + 499997*2 + 4
	     
	.globl _start	
_start:	
	xor	%ecx,%ecx		# not needed, pads total to 1M
	mov	$499997,%ecx		# load counter
test_loop:	
	dec	%ecx			# repeat count times
	jnz	test_loop

	#================================
	# Exit
	#================================
exit:
	xor     %ebx,%ebx		# we return 0
	xor	%eax,%eax
	inc	%eax	 		# put exit syscall number (1) in eax
	int     $0x80             	# and exit

