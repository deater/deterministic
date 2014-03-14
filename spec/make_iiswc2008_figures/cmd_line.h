#define RUNS_ARG    1   
#define TREE_ARG    2
#define LEGEND_ARG  3 
#define SPEC2K6_ARG 4
#define BENCH_START 5

void parse_command_line(int argc, char **argv,
			int *num_runs,int *initial,
			int *legend, int *spec2k6, int *num_benchmarks);
