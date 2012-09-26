#include <stdio.h>
#include <stdlib.h>

#define BYTES 4096

#define MOVE_SIZE 8

int main(int argc, char **argv) {
   
   FILE *fff;
   int i;
   char string[BUFSIZ];
   long long count;
   
   for(i=0;i<BYTES;i++) {
      
      fff=fopen("mov_temp.s","w");
      if (fff==NULL) {
	 fprintf(stderr,"ERROR opening file!\n");
	 exit(1);
      }
      
      fprintf(fff,"\t.globl _start\n");
      fprintf(fff,"_start:\n");
      fprintf(fff,"\tmov	$10000,%%rdx\n");
      fprintf(fff,"\tcld\n");
      fprintf(fff,"big_loop:\n");
      fprintf(fff,"\tmov    $%d, %%rcx\n",i);
      fprintf(fff,"\tmov    $buffer1, %%rsi\n");
      fprintf(fff,"\tmov    $buffer2, %%rdi\n");
#if (MOVE_SIZE==1)
      fprintf(fff,"\trep    movsb\n");
#elif (MOVE_SIZE==2)
      fprintf(fff,"\trep    movsw\n");
#elif (MOVE_SIZE==4)
      fprintf(fff,"\trep    movsl\n");
#elif (MOVE_SIZE==8)
      fprintf(fff,"\trep    movsq\n");
#endif

       fprintf(fff,"\tdec    %%rdx\n");
       fprintf(fff,"\tjnz    big_loop\n");
      fprintf(fff,"exit:\n");
      fprintf(fff,"\txor     %%rdi,%%rdi\n");
      fprintf(fff,"\tmov	$60,%%rax\n");
       fprintf(fff,"\tsyscall\n");
      fprintf(fff,".bss\n");
      fprintf(fff,".align 16\n");
      fprintf(fff,".lcomm  buffer1,        65536\n");
      fprintf(fff,".lcomm  buffer2,        65536\n");
	
      fclose(fff);
      
      system("as -o mov_temp.o mov_temp.s ; ld -o mov_temp mov_temp.o\n");
      
      fff=popen("/usr/local/bin/pfmon -e front_end_event:NBOGUS,uops_type:TAGLOADS ./mov_temp\n","r");
      if (fff==NULL) {
	 fprintf(stderr,"ERROR POPEN!\n");
	 exit(-1);
      }

      fgets(string,BUFSIZ,fff);
      sscanf(string,"%lld",&count);
      printf("%d\t%lld\t(* %lld *)\n",i,count/10000,count);
      fflush(stdout);
     
      pclose(fff);
   }
   
   return 0;
}
