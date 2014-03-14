#define MAX_RUNS 10
#define DATA_SOURCE "../results/"

#define FIXUP_NONE      0x0
#define FIXUP_ALL       0xf
#define FIXUP_FLDCW     0x1
#define FIXUP_INTERRUPT 0x2

struct stats {
   long long instrs[MAX_MACHINES][MAX_RUNS];
   long long raw_instrs[MAX_MACHINES][MAX_RUNS];
   long long instrs_mid[MAX_MACHINES];
   long long cycles[MAX_MACHINES][MAX_RUNS];
   long long fldcw;
   long long diffs[MAX_MACHINES];
   long long machine_mean[MAX_MACHINES];
   int machine_mean_valid[MAX_MACHINES];
   int num_points[MAX_MACHINES];
   double machine_stdev[MAX_MACHINES];
   double bench_stdev;
   long long bench_mean;
   int valid[MAX_MACHINES][MAX_RUNS];
   long long time_ns[MAX_MACHINES][MAX_RUNS];
};

/*
long long find_middle(long long *array, int num);
int parse_file(char *bench, char *input,
	       char *tree, int which,
	       char *machine,	       
	       long long *instrs,
	       long long *cycles
	       );
int parse_valgrind(char *bench, char *input,char *tree,int which,
		   long long *instrs,
		   long long *fldcw);
int parse_qemu(char *bench,char *input,char *tree,int which,
		   long long *instrs);
int parse_pin(char *bench, char *input,char *tree,int which,
		   long long *instrs);
*/
void load_stats(int num_runs,int spec2k6,struct stats *our_stats,
		                char *bench_name,char *input,char *tree,
		                int benchmark, int fixup);

int parse_file(char *bench, char *input,
	                      char *tree, int which,
	                      char *machine,
	                      long long *instrs,
	                      long long *cycles,
	                      long long *ns
	                      );
   
