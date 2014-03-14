#define MAX_MACHINES 12
#define REAL_MACHINES (MAX_MACHINES-3)

#define PERF 0

#define ANCIENT   0
#define NESTLE    1
#define SPRUENGLI 2
#define SAMPAKA12 3
#define DOMORI24  4
#define TOBLER    5
#define VENCHI    6
#define CHOCOVIC  7
#define TASSE     8
#define PIN       9
#define QEMU     10
#define VALGRIND 11




struct machine_type {
   int type;
   char name[20];
   char processor1[32];
   char processor2[32];
   int  MHz;
   double real_MHz;
   int is_p4;
   int is_spec2k6;
   char mark[32];
};

extern struct machine_type *machines;
extern char machine_colors[12][20];
			
struct machine_type spec2k_machines[MAX_MACHINES];
int machine_valid(int machine,int spec2k6);
