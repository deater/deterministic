#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "machines.h"
#include "load_stats.h"
#include "table_common.h"

#define NUM_BENCHMARKS 102

struct benchmark_type {
   char name[30];
   char input[30];
} benchmarks[NUM_BENCHMARKS]={
{"188.ammp","default"},
{"173.applu","default"},
{"301.apsi","default"},
{"179.art","110"},
{"179.art","470"},
{"256.bzip2","graphic"},
{"256.bzip2","program"},
{"256.bzip2","source"},
{"186.crafty","default"},
{"252.eon","cook"},
{"252.eon","kajiya"},
{"252.eon","rushmeier"},
{"183.equake","default"},
{"187.facerec","default"},
{"191.fma3d","default"},
{"178.galgel","default"},
{"254.gap","default"},
{"176.gcc","166"},
{"176.gcc","200"},
{"176.gcc","expr"},
{"176.gcc","integrate"},
{"176.gcc","scilab"},
{"164.gzip","graphic"},
{"164.gzip","log"},
{"164.gzip","program"},
{"164.gzip","random"},
{"164.gzip","source"},
{"189.lucas","default"},
{"181.mcf","default"},
{"177.mesa","default"},
{"172.mgrid","default"},
{"197.parser","default"},
{"253.perlbmk","535"},
{"253.perlbmk","704"},
{"253.perlbmk","957"},
{"253.perlbmk","850"},
{"253.perlbmk","diffmail"},
{"253.perlbmk","makerand"},
{"253.perlbmk","perfect"},
{"200.sixtrack","default"},
{"171.swim","default"},
{"300.twolf","default"},
{"255.vortex","1"},
{"255.vortex","2"},
{"255.vortex","3"},
{"175.vpr","place"},
{"175.vpr","route"},
{"168.wupwise","default"},
{"473.astar","BigLakes"},
{"473.astar","rivers"},
{"410.bwaves","default"},
{"401.bzip2","chicken"},
{"401.bzip2","combined"},
{"401.bzip2","html"},
{"401.bzip2","liberty"},
{"401.bzip2","program"},
{"436.cactusADM","default"},
{"454.calculix","default"},
{"447.dealII","default"},
{"416.gamess","cytosine"},
{"416.gamess","h2ocu2"},
{"416.gamess","triazolium"},
{"403.gcc","166"},
{"403.gcc","200"},
{"403.gcc","c-typeck"},
{"403.gcc","cp-decl"},
{"403.gcc","expr"},
{"403.gcc","expr2"},
{"403.gcc","g23"},
{"403.gcc","s04"},
{"403.gcc","scilab"},
{"445.gobmk","13x13"},
{"445.gobmk","nngs"},
{"445.gobmk","score2"},
{"445.gobmk","trevorc"},
{"445.gobmk","trevord"},
{"459.GemsFDTD","default"},
{"435.gromacs","default"},
{"464.h264ref","foreman_baseline"},
{"464.h264ref","foreman_main"},
{"464.h264ref","sss_main"},
{"456.hmmer","nph3"},
{"456.hmmer","retro"},
{"470.lbm","default"},
{"437.leslie3d","default"},
{"462.libquantum","default"},
{"429.mcf","default"},
{"433.milc","default"},
{"444.namd","default"},
{"471.omnetpp","default"},
{"400.perlbench","checkspam"},
{"400.perlbench","diffmail"},
{"400.perlbench","splitmail"},
{"453.povray","default"},
{"458.sjeng","default"},
{"450.soplex","pds-50"},
{"450.soplex","ref"},
{"482.sphinx3","default"},
{"465.tonto","default"},
{"481.wrf","default"},
{"483.xalancbmk","default"},
{"434.zeusmp","default"},
};


int main(int argc, char **argv) {

   int i,j=0,which;
   long long instrs,cycles,nanosecs;
   double MHz,total_MHz,mean_MHz,stddev_MHz,total_benchmarks;
   double dev_square_MHz;

   int num_machines=9,num_runs=7;
   struct machine_type *machines;
   
   machines=spec2k_machines;
   
   
   
#define TREE 1
#define RUN_PARM 2
   
   if (argc<3) {
      printf("Usage: %s tree runs\n\n",argv[0]);
      exit(1);
   }
   
   num_runs=atoi(argv[RUN_PARM]);
   
    printf("\\begin{table}[tbp]\n");
    printf("\\begin{sf}\n");
    printf("\\begin{scriptsize}\n");
    printf("\\begin{center}\n");
    printf("\\begin{tabular}{|l|r||r|r|r|}\n");
    printf("\\hline\n");
    printf("Machine & Actual & Derived  & Standard  & \\%% Error\\\\\n");
    printf("        & MHz    & Mean MHz & Deviation & \\\\\n");   
    printf("\\hline\n");
      
   for(i=0;i<num_machines;i++) {

      total_MHz=0.0;
      mean_MHz=0.0;
      dev_square_MHz=0.0;
      stddev_MHz=0.0;
      total_benchmarks=0.0;
      for(which=0;which<num_runs;which++) { 
         for(j=0;j<NUM_BENCHMARKS;j++) {
            parse_file(benchmarks[j].name,
		    benchmarks[j].input,
		    argv[TREE],
		    which,
		    machines[i].name,
		    &instrs,
		    &cycles,
		    &nanosecs);

	   if ((instrs>0) && (cycles>0) && (nanosecs>0)) {
	      MHz=(((double)cycles)/((double)nanosecs))*1000.0;
	      total_benchmarks+=1.0;
	      total_MHz+=MHz;
	   }
	 }
      }
      mean_MHz=total_MHz/total_benchmarks;
      /* calculte std dev */
      for(which=0;which<num_runs;which++) {
         for(j=0;j<NUM_BENCHMARKS;j++) {
            parse_file(benchmarks[j].name,
		    benchmarks[j].input,
		    argv[TREE],
		    which,		       
		    machines[i].name,
		    &instrs,
		    &cycles,
		    &nanosecs);

	    if ((instrs>0) && (cycles>0) && (nanosecs>0)) {
	       MHz=(((double)cycles)/((double)nanosecs))*1000.0;
	       dev_square_MHz+=(mean_MHz-MHz)*(mean_MHz-MHz);
	    }
	 }
      }
      stddev_MHz=sqrt((dev_square_MHz)/total_benchmarks);
      
      printf("%s & %.0f & %.0f & %.0f & %.1f\\%%\\\\\n",machines[i].processor2,
	     machines[i].real_MHz,mean_MHz,stddev_MHz,
             (machines[i].real_MHz-mean_MHz)/machines[i].real_MHz
	     *100.0);
   }
      
   printf("\\hline\n");
   printf("\\end{tabular}\n");
   printf("\\end{center}\n");

   return 0;
}
