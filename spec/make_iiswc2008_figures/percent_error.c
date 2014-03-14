#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h> /* sqrt() */

#include "machines.h"
#include "load_stats.h"
#include "cmd_line.h"

struct stats *init_stats;
struct stats *final_stats;

#define MAX 0.2


int main(int argc, char **argv) {

   int i,j,num_runs=0,initial=0;
   int legend,spec2k6,num_benchmarks;
  
    parse_command_line(argc,argv,
		       &num_runs,&initial,
		       &legend,&spec2k6,&num_benchmarks);
   
   init_stats=calloc(sizeof(struct stats),num_benchmarks);
   
   machines=spec2k_machines;
      
   for(j=0;j<num_benchmarks;j++) {
      load_stats(num_runs,spec2k6,init_stats,argv[(j*2)+BENCH_START],
		    argv[(j*2)+BENCH_START+1],"initial",j,FIXUP_NONE);
   }
   
   final_stats=calloc(sizeof(struct stats),num_benchmarks);
   for(j=0;j<num_benchmarks;j++) {
      load_stats(num_runs,spec2k6,final_stats,argv[(j*2)+BENCH_START],
		    argv[(j*2)+BENCH_START+1],"final",j,FIXUP_ALL);
   }

   

   

       /* begin graph */
    printf("(* Begin Graph *)\n");
    printf("newgraph\n");
   
    printf("\n(* Clipping *)\n");
    printf("clip Y %.2f\n",2.5);
   
       /* don't print legend on side */
    printf("\n(* Legend *)\n");
   
//    if (legend) {
       printf("legend custom\n");
//    }
//   else {
//      printf("legend off\n");
//   }
   
#define WIDTH  1
#define HALF   0
#define OFFSET 0

#define LEGEND_XSCALE 40.0
#define LEGEND_YSCALE 1.0
   
       /* y-axis */
    printf("\n(* Y-Axis *)\n");
    printf("yaxis size 1.4 min -9 max 0\n");
    printf("grid_gray 0.9 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");   
//  printf("(* hash_format G *)\n");   
    printf("label font Helvetica fontsize 14 x -%lf : Coefficient of\\\nVariation (log)\n",
	   1.0+((double)num_benchmarks)/10.0);
    printf("hash_labels font Helvetica fontsize 14\n");
    printf("hash_at 0 hash_label at 0 : 1\n");
    printf("hash_at -3 hash_label at -3 : 0.001\n");      
    printf("hash_at -6 hash_label at -6 : 1e-6\n");
    printf("hash_at -9 hash_label at -9 : 1e-9\n");

     
      
       /* x-axis */
    printf("\n(* X-Axis *)\n");
    printf("xaxis size 10 min -1 max %d\n",(num_benchmarks*WIDTH));
    //printf("grid_gray 0.8 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
    printf("hash_labels hjr vjc rotate 30 font Helvetica fontsize 12\n");
   
       /* custom hash labels */
    for(i=0;i<num_benchmarks;i++) {
       printf("hash_label at %i : %s.%s\n",
      // printf("hash_at %i hash_label at %i : %s.%s\n",(i*WIDTH),
	                        (i*WIDTH)+HALF,
	                        argv[(i*2)+BENCH_START],
		                argv[(i*2)+BENCH_START+1]);
    }
	
       /* only needed it +/- values? */
    //printf("copygraph xaxis draw_at 0\n");
	
       /* Title */
    printf("\n(* Title *)\n");
//    printf("newstring x 0 y %.2f hjl vjc\n",(max)+(max*0.1));
//    printf("font Helvetica fontsize 14 : %s\n",title);

//    printf("copygraph xaxis draw_at 0\n\n");
	     

    // Valid marks are: circle box diamond triangle x cross ellipse 
    // general general_nf general_bez general_bez_nf postscript eps xbar ybar none text

   /* print values for off-the scale values */
   printf("(* Off the Scale *)\n");
     
   for(i=0;i<num_benchmarks;i++) {

      double result;
      int valid;

      result=100.0*(init_stats[i].bench_stdev)/
	(double)init_stats[i].bench_mean;
      valid=init_stats[i].machine_mean_valid[j];
      
      if (valid && (result>MAX)) {
         printf("newstring vjc x %f y %f fontsize 14 font Helvetica : %.2f%%\n",
		(double)i,MAX+0.01,result);

         	 
      }
   }

   printf("\nnewcurve color 1.0 0.0 0.0 marktype xbar\n");	  
   printf("label hjl vjc fontsize 12 font Helvetica "
		  "x %lf y %lf : Original\n",num_benchmarks/20.0,MAX+0.015);
   printf("pts\n");
	
   for(i=0;i<num_benchmarks;i++) {

      double result;
      int valid;

      result=100.0*(init_stats[i].bench_stdev)/
	(double)init_stats[i].bench_mean;
 
      if (result<0.0) {
	 fprintf(stderr,"Result too low!\n");
	 exit(1);
      }
      
      valid=init_stats[i].machine_mean_valid[j];

      if ((valid) && (result!=0.0)) {
	 printf("%d %.9f ",i,log10(result));
         printf("(* %s.%s %lld %lf *)\n",
		argv[(i*2)+BENCH_START],
		argv[(i*2)+BENCH_START+1],
		init_stats[i].bench_mean,init_stats[i].bench_stdev);
      }
   }

	  
   printf("\nnewcurve color 0.0 1.0 0.0 marktype xbar\n");	  
   printf("label hjl vjc fontsize 12 font Helvetica "
		  "x %lf y %lf : After Adjustments\n",
	  (num_benchmarks/20.0)*4.0,MAX+0.015);
   printf("pts\n");
	
   for(i=0;i<num_benchmarks;i++) {

      double result;
      int valid;

      result=(final_stats[i].bench_stdev)/
	(double)final_stats[i].bench_mean;
      valid=final_stats[i].machine_mean_valid[j];
      
      if (result<0.0) {
	 fprintf(stderr,"Result too low!\n");
	 exit(1);
      }
      
      if ((valid) && (result!=0.0)) {
	 printf("%d %.9f\n",i,log10(result));
      }
   }

	  
    return 0;
}
