#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "machines.h"
#include "load_stats.h"
#include "table_common.h"
#include "cmd_line.h"

struct machine_type *machines;
struct stats *our_stats;
int num_runs;

#define LO        1000
#define MID       10000
#define HI        100000

void print_num_points(int points) {
 
   if (points<num_runs) {
      printf(",{\\bf %d}",points);
   }
//   else {
//      printf(",{\\tiny %d}",points);
//   }
}

int main(int argc, char **argv) {

    int i,j;
    int initial,fixup,spec2k6,legend;

    int num_benchmarks;
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
    printf("\\parbox[b]{1.2cm}{\\flushright Overall\\\\Standard\\\\Deviation\\\\(mean)} & ");
    printf("\\begin{sideways}\\parbox{2cm}{Pin}\\end{sideways} &");   
    printf("\\begin{sideways}\\parbox{2cm}{Qemu}\\end{sideways} &");
    printf("\\begin{sideways}\\parbox{2cm}{Valgrind}\\end{sideways} ");
   
    for(i=0;i<REAL_MACHINES;i++) {
       if (!(!machines[i].is_spec2k6&&spec2k6)) {
          printf("& ");
          printf("\\begin{sideways}\\parbox{2cm}{");

          printf("%s",machines[i].processor2);
          printf("\\\\%s",machines[i].processor1);       	  
          printf("}\\end{sideways} ");
       }
    }
    printf("\\\\\n");
    printf("\\hline\n");

    our_stats=calloc(sizeof(struct stats),num_benchmarks);

    for(j=0;j<num_benchmarks;j++) {   
       load_stats(num_runs,spec2k6,our_stats,argv[(j*2)+BENCH_START],
		     argv[(j*2)+BENCH_START+1],argv[TREE_ARG],j,fixup);
    }
    for(j=0;j<num_benchmarks;j++) {   
	   
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
	   
       printf("%s %s &",argv[(j*2)+BENCH_START],temp_input);
       /* mean */
       
       print_diff((long long)(our_stats[j].bench_stdev),LO,MID,HI);
       //print_commas( (long long)(our_stats[j].bench_stdev));

       printf(" & "); 
       
       /* PIN */
       if (!our_stats[j].machine_mean_valid[PIN]) {
          print_blank();
       }
       else {
	  print_diff((long long)(our_stats[j].machine_stdev[PIN]),LO,MID,HI);
	  print_num_points(our_stats[j].num_points[PIN]);       
       }

       printf(" & ");

       /* QEMU */
       if (!our_stats[j].machine_mean_valid[QEMU]) {
          print_blank();
       }
       else {
	  print_diff((long long)(our_stats[j].machine_stdev[QEMU]),LO,MID,HI);
	  print_num_points(our_stats[j].num_points[QEMU]);       
       }
       
       printf(" & ");

       if (!our_stats[j].machine_mean_valid[VALGRIND]) {
          print_blank();
       }
       else {
          print_diff((long long)(our_stats[j].machine_stdev[VALGRIND]),LO,MID,HI);
          print_num_points(our_stats[j].num_points[VALGRIND]);	  
       }

       
       for(i=0;i<REAL_MACHINES;i++) {
          if (!(!machines[i].is_spec2k6&&spec2k6)) {
             printf(" & ");
	     if (!our_stats[j].machine_mean_valid[i]) {
	        print_blank();
	     } else {
                print_diff((long long)(our_stats[j].machine_stdev[i]),LO,MID,HI);
		print_num_points(our_stats[j].num_points[i]);
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
