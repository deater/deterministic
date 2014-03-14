#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "machines.h"   /* MAX_MACHINES */
#include "load_stats.h" /* MAX_RUNS */
#include "cmd_line.h"

void parse_command_line(int argc, char **argv,
			int *num_runs,int *initial,
			int *legend, int *spec2k6, int *num_benchmarks) {

   *num_runs=0;
   *legend=0;
   *spec2k6=0;
   *num_benchmarks=0;
     
   if (argc<(BENCH_START+1)) {
      printf("Usage: %s runs tree legend spec2k6 {bench input}\n\n",argv[0]);
      exit(1);
   }
   
   if (!strncmp(argv[TREE_ARG],"initial",7)) {
      *initial=1;
   }
   else if (!strncmp(argv[TREE_ARG],"final",5)) {
      *initial=0;
   }
   else {
      printf("Error!  Unknown type %s\n",argv[TREE_ARG]);
      exit(1);
   }
   
   *num_runs=atoi(argv[RUNS_ARG]);
   if (*num_runs>=MAX_RUNS) {
      fprintf(stderr,"ERROR!  %d runs is more than max of %d\n",
			                *num_runs,MAX_RUNS);
      exit(-1);
   }
   
   *legend=atoi(argv[LEGEND_ARG]);
   *spec2k6=atoi(argv[SPEC2K6_ARG]);

   *num_benchmarks=(argc-BENCH_START)/2;
}
