#include <stdio.h>
#include <stdlib.h> /* exit() */

#include "generic_asm.h"
#include "x86_asm.h"

int main(int argc, char **argv) {
     
   if (argc<1) {
      fprintf(stderr,"Usage : %s filebase\n",argv[0]);
      exit(1);
   }
   
   print_header(argv[1]);
   
   x86_syscall_defs(1,0);
   
   program_start();

   allocate_string("hello","Hello World\\n");
   
   x86_call_write_stdout("$hello");
   
   x86_exit("$0");
   x86_write_stdout();
   
   generate_data();
   generate_bss();
   
   return 0;
}
