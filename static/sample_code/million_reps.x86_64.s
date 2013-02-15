# Million reps
#
# See how the rep prefix affects rep store uop count

# For x86_64

	.globl _start
_start:
	xor	%rcx,%rcx		# not needed, pads total to 1M
	mov	$1000000,%rcx		# load counter
	mov	$buffer,%rdi
	rep	stosb

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# we return 0
	mov	$60,%rax		# SYSCALL_EXIT
	nop				# to make it an even million
	syscall	             	# and exit

.bss
.lcomm 	buffer,1000000
