#include <stdio.h>

#include "generic_asm.h"

void x86_syscall_defs(int io, int mem_methods) {

   printf("# Syscalls\n");
   if (io) {
      printf(".equ SYSCALL_EXIT,     1\n");
      printf(".equ SYSCALL_READ,     3\n");
      printf(".equ SYSCALL_WRITE,    4\n");
      printf(".equ SYSCALL_OPEN,     5\n");
      printf(".equ SYSCALL_CLOSE,    6\n");
      printf(".equ SYSCALL_SYSINFO,116\n");
      printf(".equ SYSCALL_UNAME,  122\n");
      printf("\n");
      printf(".equ STDIN,0\n");
      printf(".equ STDOUT,1\n");
      printf(".equ STDERR,2\n");
      printf("\n");
   }
   if (mem_methods & MEM_MMAP) {
      printf(".equ SYSCALL_MMAP2, 192\n");
      printf("# from include/asm-generic/mman.h\n");
      printf(".equ PROT_READ,0x1             # page can be read\n");
      printf(".equ PROT_WRITE,0x2            # page can be written\n");
      printf(".equ MAP_SHARED,      0x01\n");
      printf(".equ MAP_PRIVATE,     0x02\n");
      printf(".equ MAP_TYPE,        0x0f\n");
      printf(".equ MAP_FIXED,       0x10\n");
      printf(".equ MAP_ANONYMOUS,   0x20\n");      
      printf("\n");
   }
   
   if (mem_methods & MEM_HEAP) {
      printf(".equ SYS_BRK, 45\n");
      printf("\n");
   }
}

void x86_write_stdout() {
     printf("\n");
     printf("\t#================================\n");
     printf("\t# WRITE_STDOUT\n");
     printf("\t#================================\n");
     printf("\t# ecx has string\n");
     printf("\t# eax,ebx,ecx,edx trashed\n");
     printf("write_stdout:\n");
     printf("\tpush    %%edx\n");
     printf("\tpush    $SYSCALL_WRITE		# put syscall num in eax\n");
     printf("\tpop     %%eax     		# in 3 bytes of code\n");
     printf("\n");
     printf("\tcdq   	      			# clear edx\n");
	
     printf("\txor	%%ebx,%%ebx		# put 1 in ebx (stdout)\n");
     printf("\tinc	%%ebx			# in 3 bytes of code\n");
     printf("str_loop1:\n");
     printf("\tinc	%%edx\n");
     printf("\tcmpb	$0,(%%ecx,%%edx)		# repeat till zero\n");
     printf("\tjne	str_loop1\n");

     printf("\tint	$0x80  			# run the syscall\n");
     printf("\tpop	%%edx\n");
     printf("\tret\n\n");
}
   
void x86_exit(char *value) {
   printf("\n");
   printf("\t#================================\n");
   printf("\t# Exit\n");
   printf("\t#================================\n");
   printf("exit:\n");
   printf("\tmov\t%s,%%ebx\t\t# return value\n",value);
   printf("\txor\t%%eax,%%eax\n");
   printf("\tinc\t%%eax\t\t# put exit syscall number (1) in eax\n");
   printf("\tint\t$0x80\t\t# and exit\n");
}

void x86_call_write_stdout(char *variable) {
 
   printf("\n");
   printf("\tmov\t%s,%%ecx\n",variable);
   printf("\tcall\twrite_stdout\n\n");
   
}

void x86_array_sum(char *variable,int array_size,int stride,char *destination) {

   int temp_label;
   
   temp_label=get_unique_label();
   
   printf("\n\t# ARRAY SUMMER\n");
   printf("\tmov\t$%d, %%ecx\t\t# times to repeat\n",array_size/stride);
   printf("\tmov\t%s, %%ebx\t\t# array to sum\n",variable);
   printf("\txor\t%%eax,%%eax\t\t# Clear result\n");
   printf("loop%d:\n",temp_label);
   printf("\taddl\t(%%ebx),%%eax\t\t# sum\n");
   printf("\taddl\t$%d,%%ebx\t\t# Increment count\n",stride*4);
   printf("\tloop\tloop%d\t\t# Decrement %%ecx, loop if not zero\n",temp_label);
   printf("\tmov\t%%eax,%s\n",destination);
	    
   printf("\n");
	    
}

void x86_move(char *source, char *destination) {
 
   printf("\tmovl\t%s,%s\n",source,destination);
	    	    
}

void x86_num_to_ascii() {

   printf("\t##############################\n");
   printf("\t# num_to_ascii\n");
   printf("\t##############################\n");
   printf("\t# ax = value to print\n");
   printf("\t# edi points to where we want it\n\n");
        
   printf("num_to_ascii:\n");
   printf("\tpush\t$10\n");
   printf("\tpop\t%%ebx\n");
   printf("\txor\t%%ecx,%%ecx\t\t# clear ecx\n");
   printf("div_by_10:\n");
   printf("\tcdq\t\t\t# clear edx\n");
   printf("\tdiv\t%%ebx\t\t# divide\n");
   printf("\tpush\t%%edx\t\t# save for later\n");
   printf("\tinc\t%%ecx\t\t# add to length counter\n");
   printf("\tor\t%%eax,%%eax\t\t# was Q zero?\n");
   printf("\tjnz\tdiv_by_10\t\t# if not divide again\n");
   printf("write_out:\n");
   printf("\tpop\t%%eax\t\t# restore in reverse order\n");
   printf("\tadd\t$0x30, %%al\t\t# convert to ASCII\n");
   printf("\tstosb\t\t\t# save digit\n");
   printf("\tloop\twrite_out\t\t# loop till done\n");
   printf("\txor\t%%al,%%al\n");
   printf("\tstosb\t\t\t# Store terminating NUL\n");
   printf("\tret\n\n");
}

void x86_call_num_to_ascii(char *variable, char *result) {
 
   printf("\tmov\t%s,%%eax\n",variable);
   printf("\tmov\t$%s,%%edi\n",result);
   printf("\tcall\tnum_to_ascii\n");
}

void x86_array_set(char *variable,int array_size,int initial_value) {
   
   int temp_label;
   
   temp_label=get_unique_label();
   
   printf("\n\t# ARRAY INITIALIZE\n");
   printf("\tmov\t$%d, %%ecx\t\t# intems to set\n",array_size);
   printf("\tmov\t%s, %%ebx\t\t# array to set\n",variable);
   printf("loop%d:\n",temp_label);
   printf("\tmovl\t$%d,(%%ebx)\t\t# set to %d\n",initial_value,initial_value);
   printf("\taddl\t$%d,%%ebx\t\t# Increment count\n",4);
   printf("\tloop\tloop%d\t\t# Decrement %%ecx, loop if not zero\n",temp_label);
	    
   printf("\n");   
}

void x86_stack_allocate(char *label,int size) {
 
   printf("\t# ALLOCATING %d bytes on stack\n",size);
   printf("\taddl\t$-%d,%%esp\t\t# Stack grows down\n",size);
   printf("\tmovl\t%%esp,%s\n\n",label);
}

void x86_heap_allocate(char *label,int size) {
 
   printf("\t# ALLOCATING %d bytes on heap\n",size);

   printf("\tpush\t$SYS_BRK\t\t# load BRK syscall\n");
   printf("\tpop\t%%eax\n");
   printf("\txor\t%%ebx,%%ebx\t\t# invalid new value of 0, OS will return current heap ptr\n");
   printf("\tint\t$0x80\n\n");
   printf("\tmovl\t%%eax,%s\t\t# Move beginning of heap to pointer\n\n",label);	
   printf("\tadd\t$%d,%%eax\t\t# Reserve %d bytes\n",size,size);
   printf("\tmov\t%%eax,%%ebx\n");
   printf("\tpush\t$SYS_BRK\n");
   printf("\tpop\t%%eax\n");
   printf("\tint\t$0x80\n\n");
}

void x86_mmap_allocate(char *label,int size) {
 
   printf("\t# ALLOCATING %d bytes using MMAP\n",size);

   printf("\t#	void  *  mmap(void *start, size_t length, int prot , int flags, int fd,\n");
   printf("\t#                  off_t offset);\n\n");

   printf("\tpush\t$SYSCALL_MMAP2\n");
   printf("\tpop\t%%eax\t\t# Load MMAP2 syscall value\n");
   printf("\txor\t%%ebx,%%ebx\t\t# address (#1) is NULL (0)\n");
   printf("\tmov\t$%d,%%ecx\t\t# length  (#2)\n",size);
   printf("\tmov\t$(PROT_READ|PROT_WRITE),%%edx\n");
   printf("\t\t\t\t# PROT_READ|PROT_WRITE (#3)\n");
   printf("\tmov\t$(MAP_ANONYMOUS|MAP_PRIVATE),%%esi\n");
   printf("\t\t\t\t# MAP_ANONYMOUS|MAP_PRIVATE (#4)\n");
   printf("\txor\t%%edi,%%edi\t\t#  0 (fd) (#5)\n");
   printf("\txor\t%%ebp,%%ebp\t\t#  0 (offset) (#6)\n");
   printf("\tint\t$0x80\t\t# run the syscall\n");
   printf("\tmovl\t%%eax,%s\t\t# Save result to our pointer\n",label);

}


	

	
