# as -o malloc.o malloc.s ; ld -o malloc malloc.o


# Sycscalls
.equ SYSCALL_EXIT,     1
.equ SYSCALL_READ,     3
.equ SYSCALL_WRITE,    4
.equ SYSCALL_OPEN,     5
.equ SYSCALL_CLOSE,    6
.equ SYSCALL_SYSINFO,116
.equ SYSCALL_UNAME,  122

.equ SYSCALL_MMAP2, 192
.equ SYS_BRK, 45

# from include/asm-generic/mman.h
.equ PROT_READ,0x1             # page can be read 
.equ PROT_WRITE,0x2            # page can be written
.equ MAP_SHARED,      0x01
.equ MAP_PRIVATE,     0x02
.equ MAP_TYPE,        0x0f
.equ MAP_FIXED,       0x10
.equ MAP_ANONYMOUS,   0x20



#
.equ STDIN,0
.equ STDOUT,1
.equ STDERR,2

	.globl _start	
_start:	

#	void  *  mmap(void *start, size_t length, int prot , int flags, int fd,
#	       off_t offset);

	push	$SYSCALL_MMAP2
	pop     %eax
	
	xor	%ebx,%ebx	# address (#1)
	mov	$8192,%ecx	# length  (#2)
	mov $(PROT_READ|PROT_WRITE),%edx
	    			# PROT_READ|PROT_WRITE (#3)
	mov $(MAP_ANONYMOUS|MAP_PRIVATE),%esi
	    			# MAP_ANONYMOUS|MAP_PRIVATE (#4)
	xor     %edi,%edi	#  0 (fd) (#5)
	xor	%ebp,%ebp	#  0 (offset) (#6)
						
	int	$0x80

	mov	%eax,saved

	call read_write

	#mov $hello,%ecx
	#call	      write_stdout
	
	
	
	push  $SYS_BRK
	pop   %eax
	xor   %ebx,%ebx		# invalid new value of 0
	int   $0x80

	mov	%eax,saved	

	add   $8192,%eax
	mov   %eax,%ebx
	push  $SYS_BRK
	pop   %eax
	int   $0x80
	
	call  read_write

	movl   $bss_area,saved
	call  read_write

	mov   %esp,saved
	sub   $8192,%esp

	call  read_write
	add   $8192,%esp

	# for triangular number, sum = (n^2+n)/2
	# for 2048 should be 2096128
	
	mov	      %edx,%ebx
	jmp	      exit
	
	#================================
	# write/read
	#================================
read_write:

	mov	saved,%eax
	# stores
	
	xor	%ecx,%ecx
looper:
        mov	%ecx,(%eax)
	add	$4,%eax
        add	$1,%ecx
	cmp	$2048,%ecx
       	jne	looper
	
	# loads
	
	mov     saved,%eax
	xor	%ecx,%ecx
	xor	%edx,%edx
looper2:
        add	(%eax),%edx
	add	$4,%eax
        add	$1,%ecx
	cmp	$2048,%ecx
       	jne	looper2

	ret
	
	#================================
	# Exit
	#================================
exit:
	#xor     %ebx,%ebx
	xor	%eax,%eax
	inc	%eax	 		# put exit syscall number (1) in eax
	int     $0x80             	# and exit




	#================================
	# WRITE_STDOUT
	#================================
	# ecx has string
	# eax,ebx,ecx,edx trashed
write_stdout:
	push    %edx
	push	$SYSCALL_WRITE		# put 4 in eax (write syscall)
	pop     %eax     		# in 3 bytes of code
	
	cdq   	      			# clear edx
	
	xor	%ebx,%ebx		# put 1 in ebx (stdout)
	inc	%ebx			# in 3 bytes of code
	
			# another way of doing this:    lea 1(%edx), %ebx

str_loop1:
	inc	%edx
	cmpb	$0,(%ecx,%edx)		# repeat till zero
	jne	str_loop1

	int	$0x80  			# run the syscall
	pop	%edx
	ret

.data

hello: .ascii "Hello World\n\0"


.bss
.lcomm saved,4
.lcomm bss_area,8192
