
.globl _start

_start:

         fld1  # first fp instruction counts as 2 (lazy fp?)

	#================================
	# Exit
	#================================
exit:
	xor     %rdi,%rdi		# gi28 # we return 0
	mov	$60,%rax		# gi29 # put exit syscall number (60) in rax
	syscall                         # gi30/ branch 1
					# gi incrememnted by as many pages as needed
	                                #    one extra on AMD as well?
