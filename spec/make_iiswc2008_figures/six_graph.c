#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h> /* sqrt() */

#include "machines.h"
#include "load_stats.h"
#include "cmd_line.h"

struct stats *init_stats;
struct stats *final_stats;

#define BIGMARK_SCALE 90.0
#define SMALLMARK_SCALE 120.0

int main(int argc, char **argv) {

   int i,j,num_runs=0,initial=0;
   int legend,spec2k6,num_benchmarks;
   
   double width=16.0,half=8.0,offset=2.0;
   double adjust_2k6=0.0,adjust_2k6_half=0.0;
   
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
    printf("(* Begin Graph *)\n");
    printf("newgraph\n");
   
    printf("\n(* Clipping *)\n");
    printf("clip Y %.2f\n",3.0);
   
       /* don't print legend on side */
    printf("\n(* Legend *)\n");
   
    if (legend) {
       printf("legend custom\n");
    }
   else {
      printf("legend off\n");
   }

   if (spec2k6) {
      width=13.0;
      adjust_2k6=2.0;
   }
   else {
      width=15.0;  
      adjust_2k6=0.0;
   }
   
   half=width/2;
   adjust_2k6_half=adjust_2k6/2;
   offset=1.5;
   
#define LEGEND_XSCALE 14.0
#define LEGEND_YSCALE 1.4
   
       /* y-axis */
    printf("\n(* Y-Axis *)\n");
    printf("yaxis size 2 min -10 max 10\n");//,max);
    printf("grid_gray 0.9 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");   
    printf("label font Helvetica fontsize 14 x -%lf : %s\n",
	   (double)num_benchmarks,
	   yaxis);
    printf("hash_labels font Helvetica fontsize 14\n");
   

       /* custom hash labels */ 
   printf("hash_at 0 hash_label at 0 : 0\n");
   printf("hash_at 2 hash_label at 2 : 100\n");
   printf("hash_at 4 hash_label at 4 : 10K\n");
   printf("hash_at 6 hash_label at 6 : 1M\n");  
   printf("hash_at 8 hash_label at 8 : 100M\n"); 	  
   printf("hash_at 10 hash_label at 10 : 10B\n");	  	  	  
//   printf("hash_at 12 hash_label at 12 : 1T\n");   
	  
   printf("hash_at -2 hash_label at -2 : -100\n");
   printf("hash_at -4 hash_label at -4 : -10K\n");
   printf("hash_at -6 hash_label at -6 : -1M\n");	  
   printf("hash_at -8 hash_label at -8 : -100M\n");	  	  
   printf("hash_at -10 hash_label at -10 : -10B\n");	  	  	     
//   printf("hash_at -12 hash_label at -12 : -1T\n");
   
      
       /* x-axis */
    printf("\n(* X-Axis *)\n");
    printf("xaxis size 10 min 0 max %.1f\n",(num_benchmarks*width));
    printf("grid_gray 0.5 grid_lines\n");
    printf("no_auto_hash_marks no_auto_hash_labels\n");
    printf("hash_labels hjr vjc rotate 25 font Helvetica fontsize 12\n");
   
       /* custom hash labels */
    for(i=0;i<num_benchmarks;i++) {
      // printf("hash_at %i hash_label at %i : %s.%s\n",
      printf("hash_label at %f : %s.%s\n",
	                       // (i*WIDTH)+half,
	                        (i*width)+half-adjust_2k6_half,
	                        argv[(i*2)+BENCH_START],
		                argv[(i*2)+BENCH_START+1]);
    }
	
       /* only needed it +/- values? */
    //printf("copygraph xaxis draw_at 0\n");
	
       /* Title */
    printf("\n(* Title *)\n");
//    printf("newstring x 0 y %.2f hjl vjc\n",(max)+(max*0.1));
//    printf("font Helvetica fontsize 14 : %s\n",title);

    printf("copygraph xaxis draw_at 0\n\n");
	     

    // Valid marks are: circle box diamond triangle x cross ellipse 
    // general general_nf general_bez general_bez_nf postscript eps xbar ybar none text

   
       /* old */
    if (!initial) {
       printf("\nnewcurve color 0.85 0.0 0.0  marktype xbar marksize %f "
	      "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Original Standard Deviation\n",
	      (double)(num_benchmarks*width)/BIGMARK_SCALE,
	      1.0,14.0);	   
   
       printf("pts\n");	
       for(i=0;i<num_benchmarks;i++) {
          if (init_stats[i].bench_stdev!=0.0) {
	     printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,log10(init_stats[i].bench_stdev));
          }
       }
   
       printf("\nnewcurve color 0.85 0.0 0.0 marktype xbar marksize %f \n",
	      	      (double)(num_benchmarks*width)/BIGMARK_SCALE);
       printf("pts\n");	
       for(i=0;i<num_benchmarks;i++) {
          if (init_stats[i].bench_stdev!=0.0) {
             printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,-log10(init_stats[i].bench_stdev));
	  }  
       }
    }
   
    /* stdev */
    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar marksize %f "
	   "label hjl vjc fontsize 12 font Helvetica x %lf y %lf : Adjusted Standard Deviation\n",
	   (double)(num_benchmarks*width)/SMALLMARK_SCALE,
	   1.0,12.0);
   
    printf("pts\n");	
    for(i=0;i<num_benchmarks;i++) {
       if (initial) {
	  printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,log10(init_stats[i].bench_stdev));
       }
       else {
	  printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,log10(final_stats[i].bench_stdev));
       }
    }
   
    printf("\nnewcurve color 0.85 0.85 0.85 marktype xbar marksize %f\n",
	   	   (double)(num_benchmarks*width)/SMALLMARK_SCALE);
    printf("pts\n");	
    for(i=0;i<num_benchmarks;i++) {
       if (initial) {
          printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,-log10(init_stats[i].bench_stdev));
       }
       else {
	  printf("%f %.9f\n",(i*width)+half-adjust_2k6_half,-log10(final_stats[i].bench_stdev));
       }
    }


   
   

    for(j=adjust_2k6;j<MAX_MACHINES;j++) {
       if (!(!machines[j].is_spec2k6&&spec2k6)) {

           printf("\nnewcurve color %s marktype text fontsize 12 font Helvetica-Bold : %s\n",
		  machine_colors[j],machines[j].mark);
           printf("label hjl vjc fontsize 12 font Helvetica "
		  "x %lf y %lf : %s\n",
//		  num_benchmarks*0.7,max+max*0.1,
		  ((double)((j/3)+1))*LEGEND_XSCALE+10.0,
		  (((double)((3-(j%3))))*LEGEND_YSCALE)+10.5,
		  machines[j].processor2);
           printf("pts\n");
	
           for(i=0;i<num_benchmarks;i++) {

	      double result;
	      int valid;

	      if (initial) {
		 result=(double)(init_stats[i].machine_mean[j]-init_stats[i].bench_mean);
		 valid=init_stats[i].machine_mean_valid[j];
	      }
	      else {
		 result=(double)(final_stats[i].machine_mean[j]-final_stats[i].bench_mean);
		 valid=final_stats[i].machine_mean_valid[j];		 
	      }
	      
	      if (valid) {
	      if (result<0.0) {
		 
	         printf("%f %.9f\n",(i*width)+j+offset-adjust_2k6,
	               -log10(fabs(result)));
	      }
	      else if (result>0.0) {
		 printf("%f %.9f\n",(i*width)+j+offset-adjust_2k6,log10(result));
	      }
	      else {
		 printf("%f 0.0\n",(i*width)+j+offset-adjust_2k6);
	      }
	      }
	   }
       }
    }	  

    return 0;
}
