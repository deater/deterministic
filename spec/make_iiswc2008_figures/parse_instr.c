#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "machines.h"
#include "load_stats.h"
#include "table_common.h"
#include "cmd_line.h"

struct machine_type *machines;
struct stats *our_stats;

#define LO 1000000
#define MID 10000000
#define HI 1000000000LL

int main(int argc, char **argv) {

    int i,j;
    int fixup,initial,legend,spec2k6;
    int num_runs=0,num_benchmarks;
    char temp_input[BUFSIZ];
   
    parse_command_line(argc,argv,
		       &num_runs,&initial,
		       &legend,&spec2k6,&num_benchmarks);

   
    if (initial) fixup=FIXUP_NONE;
    else fixup=FIXUP_ALL;
   
    machines=spec2k_machines;
   
    printf("\\begin{table*}[tbp]\n");
    printf("\\begin{sf}\n");
    printf("\\begin{scriptsize}\n");
    printf("\\begin{center}\n");
    printf("\\begin{tabular}{|l||r||r|r|r||");
    for(i=0;i<REAL_MACHINES;i++) {
       if (!(!machines[i].is_spec2k6&&spec2k6)) {
          printf("r|");
       }
    }
    printf("}\n");
   
    printf("\\hline\n");
    printf("Benchmark & ");
    printf("\\parbox[b]{2cm}{\\flushright Retired\\\\Instructions\\\\(mean)} & ");
    printf("\\begin{sideways}\\parbox{2cm}{Pin}\\end{sideways} &");
    printf("\\begin{sideways}\\parbox{2cm}{Qemu}\\end{sideways} &");
    printf("\\begin{sideways}\\parbox{2cm}{Valgrind}\\end{sideways} ");
   
    for(i=0;i<REAL_MACHINES;i++) {
       if (!(!machines[i].is_spec2k6&&spec2k6)) {
          printf("& ");
          printf("\\begin{sideways}\\parbox{2cm}{");
          //printf("%s",machines[i].name);
          //printf("\\\\%s",machines[i].processor1);
          //printf("\\\\%s",machines[i].processor2);       

          printf("%s",machines[i].processor2);
          printf("\\\\%s",machines[i].processor1);       	  
          printf("}\\end{sideways} ");
       }
    }
    printf("\\\\\n");
    printf("\\hline\n");
   
    our_stats=calloc(sizeof(struct stats),num_benchmarks);
   

   /* load stats */
   for(j=0;j<num_benchmarks;j++) {
      load_stats(num_runs,spec2k6,our_stats,argv[(j*2)+BENCH_START],
		 argv[(j*2)+BENCH_START+1],argv[TREE_ARG],j,fixup);
   }
   
   
   for(j=0;j<num_benchmarks;j++) {
   
      /* print benchmark label */
      
      /* fixup long benchmark names */
      if (!strcmp("makerand",argv[(j*2)+BENCH_START+1])) {
	 strcpy(temp_input,"mkrnd");
      }
      else if (!strcmp("default",argv[(j*2)+BENCH_START+1])) {
	 strcpy(temp_input," ");
      }
      else if (!strcmp("foreman_baseline",argv[(j*2)+BENCH_START+1])) {
	 strcpy(temp_input,"forebase");
      }
      else if (!strcmp("foreman_main",argv[(j*2)+BENCH_START+1])) {
	 strcpy(temp_input,"foremain");
      }	   
      else if (!strcmp("sss_main",argv[(j*2)+BENCH_START+1])) {
	 strcpy(temp_input,"sss");
      }	   	   
      else {
	 strcpy(temp_input,argv[(j*2)+BENCH_START+1]);
      }

      /* print benchmark name */
      printf("%s %s &",argv[(j*2)+BENCH_START],temp_input);

      /* print bench mean */
      print_commas(our_stats[j].bench_mean);

      printf(" & ");
      /* print pin results */
      
      if (!our_stats[j].machine_mean_valid[PIN]) {
	  print_blank();
      }
      else {
	 print_diff(our_stats[j].machine_mean[PIN]-our_stats[j].bench_mean,LO,MID,HI);
      }
      printf(" & ");

       	   
       /* print qemu results */
       if (!our_stats[j].machine_mean_valid[QEMU]) {
	  print_blank();
       }
       else {
	  print_diff(our_stats[j].machine_mean[QEMU]-our_stats[j].bench_mean,LO,MID,HI);
       }
       printf(" & ");
      
       /* print valgrind results */
       if (!our_stats[j].machine_mean_valid[VALGRIND]) {
	  print_blank();
       }
       else {
	  print_diff(our_stats[j].machine_mean[VALGRIND]-our_stats[j].bench_mean,LO,MID,HI);
       }
      
      for(i=0;i<REAL_MACHINES;i++) {
	 if (!(!machines[i].is_spec2k6&&spec2k6)) {
            printf(" & ");
	    if (!our_stats[j].machine_mean_valid[i]) {
	       print_blank();
	    }else {
               print_diff(our_stats[j].machine_mean[i]-our_stats[j].bench_mean,LO,MID,HI);
	    }
	 }
      }
      printf("\\\\\n");
   
      if (j%5==4) printf("\\hline\n");
   }
   printf("\\hline\n");
   printf("\\end{tabular}\n");
   printf("\\end{center}\n");
    
   return 0;
}
