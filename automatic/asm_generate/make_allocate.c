#include <stdio.h>
#include <stdlib.h> /* exit() */
#include <string.h> /* strncmp() */

#include "generic_asm.h"
#include "x86_asm.h"

int main(int argc, char **argv) {
     
   int allocation_type=0;
   char *allocation_name=NULL;

   int array_size,stride,initial_value;
   
   if (argc<6) {
      fprintf(stderr,"\nUsage : %s filebase type size value stride\n\n",argv[0]);
      exit(1);
   }
   
   array_size=atoi(argv[3]);
   initial_value=atoi(argv[4]);
   stride=atoi(argv[5]);

      /* allocate pointer for our array */
   allocate_bss_array("benchmark_pointer",sizeof(int *),1);
   
      /* Determine allocation type */
   if (!strncmp(argv[2],"data",BUFSIZ)) {
      allocation_type|=MEM_DATA;
      allocation_name=strdup("DATA SEGMENT\\n");
      allocate_data_array("benchmark_data","integer",array_size,
			  initial_value);      
   }
   else if (!strncmp(argv[2],"bss",BUFSIZ)) {
      allocation_type|=MEM_BSS;
      allocation_name=strdup("BSS SEGMENT\\n");
      allocate_bss_array("benchmark_data",sizeof(int),array_size);      
   }
   else if (!strncmp(argv[2],"stack",BUFSIZ)) {
      allocation_type|=MEM_STACK;
      allocation_name=strdup("STACK SEGMENT (local variable)\\n");
   }   
   else if (!strncmp(argv[2],"heap",BUFSIZ)) {
      allocation_type|=MEM_HEAP;
      allocation_name=strdup("HEAP\\n");
   }   
   else if (!strncmp(argv[2],"mmap",BUFSIZ)) {
      allocation_type|=MEM_MMAP;
      allocation_name=strdup("MMAP (used for large heap allocations)\\n");
   }      
   else {
      fprintf(stderr,"\nUnknown allocation type %s\n",argv[2]);
      exit(1);
   }
		     
      /* print program header */
   print_header(argv[1]);
		     
      /* print the syscall defines */
   x86_syscall_defs(1,allocation_type);
   
      /* print program prolog */
   program_start();

      /* Set benchmark pointer to point to allocated space */
   if (!strncmp(argv[2],"data",BUFSIZ)) {   
      x86_move("$benchmark_data","benchmark_pointer");      
   }
   else if (!strncmp(argv[2],"bss",BUFSIZ)) {
      x86_move("$benchmark_data","benchmark_pointer");      
   }
   else if (!strncmp(argv[2],"stack",BUFSIZ)) {
      allocate_stack_array("benchmark_pointer",sizeof(int),array_size);      
   }   
   else if (!strncmp(argv[2],"heap",BUFSIZ)) {
      allocate_heap_array("benchmark_pointer",sizeof(int),array_size);      
   }   
   else if (!strncmp(argv[2],"mmap",BUFSIZ)) {
      allocate_mmap_array("benchmark_pointer",sizeof(int),array_size);      
   }      
   
      /* set up intro strings */
   allocate_string("intro_text","\\nUsing allocation type: ");
   allocate_string("type_text",allocation_name);
   allocate_string("linefeed","\\n");
   
      /* print prolog */
   x86_call_write_stdout("$intro_text");
   x86_call_write_stdout("$type_text");
   x86_call_write_stdout("$linefeed");

      /* allocate location to store result */
   allocate_int("benchmark_sum",0);
   
      /******************/
      /* init the array */
      /******************/
   x86_array_set("benchmark_pointer",array_size,initial_value);
   
      /*****************/
      /* sum the array */
      /*****************/
   x86_array_sum("benchmark_pointer",array_size,stride,"benchmark_sum");
   
      /* print the result */
   allocate_string("result_text","The result is: ");
   
      /* max length of integer is 9 digits */
   allocate_bss_array("result_ascii",sizeof(char),10);

      /* Print results */
   x86_call_write_stdout("$result_text");   
   x86_call_num_to_ascii("benchmark_sum","result_ascii");
   x86_call_write_stdout("$result_ascii");  
   x86_call_write_stdout("$linefeed");   
   x86_call_write_stdout("$linefeed");

   /* FIXME */
   /* should probably restore stack if allocated space on it */
   
     /* exit with 0 */
   x86_exit("$0");
   
     /* stick function routines at end */
   x86_write_stdout();
   x86_num_to_ascii();
      
     /* generate the data and bss segments */
   generate_data();
   generate_bss();
   
   return 0;
}
