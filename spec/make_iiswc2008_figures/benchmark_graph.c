#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "machines.h"
#include "load_stats.h"
#include "cmd_line.h"

struct stats *init_stats;
struct stats *final_stats;

int main(int argc, char **argv) {

   int i,j,k,num_runs=0,initial=0,width,half;
   int legend,spec2k6,num_benchmarks;
   double result;
   int valid,y;     
   char yaxis[]="Difference from Mean (log)";
   
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
   
    width=num_runs*MAX_MACHINES;
    half=width/2;   
   
    printf("(* Begin Graph *)\n");
    printf("newgraph\n");
   
    printf("\n(* Clipping *)\n");
    printf("clip Y %.2f\n",3);
   
       /* don't print legend on side */
    printf("\n(* Legend *)\n");
    printf("legend off\n");
   
       /* y-axis */
    printf("\n(* Y-Axis *)\n");
    printf("yaxis size 2 min -10 max 10\n");//,max);
    printf("grid_gray 0.9 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");   
    printf("label font Helvetica fontsize 14 x -%lf : %s\n",
	   (double)num_benchmarks*5.0,
	   yaxis);
    printf("hash_labels font Helvetica fontsize 14\n");
   

       /* custom hash labels */ 
   printf("hash_at 0 hash_label at 0 : 0\n");
   printf("hash_at 2 hash_label at 2 : 100\n");
   printf("hash_at 4 hash_label at 4 : 10k\n");
   printf("hash_at 6 hash_label at 6 : 1M\n");  
   printf("hash_at 8 hash_label at 8 : 100M\n"); 	  
   printf("hash_at 10 hash_label at 10 : 10B\n");	  	  	  
//   printf("hash_at 12 hash_label at 12 : 1T\n");   
	  
   printf("hash_at -2 hash_label at -2 : -100\n");
   printf("hash_at -4 hash_label at -4 : -10k\n");
   printf("hash_at -6 hash_label at -6 : -1M\n");	  
   printf("hash_at -8 hash_label at -8 : -100M\n");	  	  
   printf("hash_at -10 hash_label at -10 : -10B\n");	  	  	     
//   printf("hash_at -12 hash_label at -12 : -1T\n");
   
      
       /* x-axis */
    printf("\n(* X-Axis *)\n");
    printf("xaxis size 10 min 0 max %d\n",(num_benchmarks*width));
    printf("grid_gray 0.5 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
	
       /* Title */
    printf("\n(* Title *)\n");
//    printf("newstring x 0 y %.2f hjl vjc\n",(max)+(max*0.1));
//    printf("font Helvetica fontsize 14 : %s\n",title);

    printf("title : %s.%s\n",argv[BENCH_START],argv[BENCH_START+1]);
   
    /* make +/- plot */
    printf("copygraph xaxis draw_at 0\n\n");
   
    /* old */
#if 0
    printf("\nnewcurve color 0.85 0.0 0.0  marktype xbar "
	      "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Old Standard Dev\n",
	      0.0,15.0);	   
   
    printf("pts\n");	
    if (init_stats[0].bench_stdev!=0.0) {
       printf("%d %.9f\n",(0*width)+half,log10(init_stats[0].bench_stdev));
    }
        
    printf("\nnewcurve color 0.85 0.0 0.0 marktype xbar\n");
    printf("pts\n");	
    if (init_stats[0].bench_stdev!=0.0) {
       printf("%d %.9f\n",(0*width)+half,-log10(init_stats[0].bench_stdev));
    }
   
    /* stdev */
    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar "
	   "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Standard Deviation\n",
	   0.0,14.0);
   
    printf("pts\n");	
    printf("%d %.9f\n",(0*width)+half,log10(final_stats[0].bench_stdev));

    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar\n");
    printf("pts\n");	 
    printf("%d %.9f\n",(0*width)+half,-log10(final_stats[0].bench_stdev));
#endif
    /* initial results */
   
    for(j=0;j<MAX_MACHINES;j++) {
       if (!(!machines[j].is_spec2k6&&spec2k6)) {
           printf("\nnewcurve color 0.7 0.7 0.7 linetype dotted\n");
	  //mrotate 270.0 marktype %s\n",
	//	  machines[j].mark);
           printf("pts\n");

           for(k=0;k<num_runs;k++) {
              result=(double)(init_stats[0].instrs[j][k]-
			      init_stats[0].machine_mean[j]);
              valid=(init_stats[0].instrs[j][k]>0);
              y=(j*num_runs)+k;
      
              if (valid) {
	         if (result<0.0) {
		 
	            printf("%d %.9f\n",y,-log10(fabs(result)));
		 }
	         else if (result>0.0) {
	            printf("%d %.9f\n",y,log10(result));
		 }
	         else {
	            printf("%d 0.0\n",y);
		 }
	      }
	   }
       }
    }

    /* final */
    for(j=0;j<MAX_MACHINES;j++) {
       if (!(!machines[j].is_spec2k6&&spec2k6)) {
           printf("\nnewcurve color %s linetype solid marktype %s\n",
		  machine_colors[j],machines[j].mark);
           printf("pts\n");


           for(k=0;k<num_runs;k++) {
              result=(double)(final_stats[0].instrs[j][k]-
			      final_stats[0].machine_mean[j]);
              valid=(final_stats[0].instrs[j][k]>0);
              y=(j*num_runs)+k;
      
              if (valid) {
	         if (result<0.0) {
		 
	            printf("%d %.9f\n",y,-log10(fabs(result)));
		 }
	         else if (result>0.0) {
	            printf("%d %.9f\n",y,log10(result));
		 }
	         else {
	            printf("%d 0.0\n",y);
		 }
	      }
	   }
       }
    }   
    return 0;
}
