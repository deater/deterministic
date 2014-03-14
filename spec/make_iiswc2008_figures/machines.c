#include "machines.h"

/*struct machine_type {
      int type;
      char name[20];
      char processor1[32];
      char processor2[32];
      int  MHz;
      int is_p4;
      int is_spec2k6;
      char colors[32];
      char mark[32];
};
*/


char machine_colors[12][20]={
                     {"0.0 0.75 0.0"},/* Green      */
                     {"0.0 0.0 0.75"},/* Blue       */
                     {"0.0 0.0 0.0"}, /* Black      */
                     {"0.2 0.3 0.3"}, /* Dark Slate Grey */
                     {"0.0 0.0 0.5"}, /* Navy Blue  */
                     {"0.3 0.5 0.7"}, /* Steel Blue */
                     {"0.3 0.4 0.2"}, /* Olive Green*/
                     {"1.0 0.2 0.2"}, /* Brick Red  */
                     {"0.6 0.2 0.9"}, /* Purple     */
                     {"1.0 0.0 0.0"}, /* Pure Red   */
                     {"0.0 0.75 0.75"}, /* Cyan */
                     {"0.0 0.0 1.0"}, /* Pure Blue  */   
};

/* type  name        p1        p2           mhz p4 2k6  colors         mark */
struct machine_type spec2k_machines[MAX_MACHINES] = 
{ {PERF,"ancient",  "200MHz","Pentium Pro", 200,198.676,0,0,"6"},
  {PERF,"nestle",   "400MHz","Pentium II",  400,400.928,0,0,"2"},
  {PERF,"spruengli","550MHz","Pentium III", 550,547.200,0,1,"3"},

  {PERF,"sampaka12","2.8GHz","Pentium 4",  2800,2799.930,1,1,"4"},
  {PERF,"domori24", "3.46GHz","Pentium D", 3466,3466.789,0,1,"D"},
   
  {PERF,"tobler",   "1.6GHz","Athlon XP",  1666,1665.280,0,1,"A"},   
  {PERF,"venchi",   "2.2GHz","Phenom 9500",2200,2200.148,0,1,"9"},      
   
  {PERF,"chocovic", "1.6GHz","Core Duo",   1660,1662.547,0,1,"C"},   
  {PERF,"tasse",    "2.4GHz","Core2 Q6600",2400,2399.979,0,1,"T"},   

  {PIN ,"pin",      "",       "Pin",          0,0.0,0,1,"P"},
  {QEMU,"qemu",     "",       "Qemu",         0,0.0,0,1,"Q"},
  {VALGRIND,"valgrind", "",   "Valgrind",     0,0.0,0,1,"V"},
};

struct machine_type *machines;


int machine_valid(int machine,int spec2k6) {
      return !(!machines[machine].is_spec2k6&&spec2k6);
}
