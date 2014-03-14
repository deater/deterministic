CC = gcc
CFLAGS = -O2 -Wall
#CFLAGS = -g -Wall
LFLAGS = -lz -lm

all:	machine_graph hz_graph var_graph parse_instr parse_cycles  \
	percent_error stdev_table benchmark_graph new_graph \
	six_graph breakout_graph


calc_error:	    calc_error.o
		    $(CC) $(LFLAGS) -o calc_error calc_error.o
		    
calc_error.o:	    calc_error.c
		    $(CC) $(CFLAGS) -c calc_error.c
		    
percent_error:	    percent_error.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o percent_error percent_error.o \
		    machines.o load_stats.o cmd_line.o
		    
percent_error.o:	    percent_error.c
		    $(CC) $(CFLAGS) -c percent_error.c		    

var_graph:	    var_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o var_graph var_graph.o machines.o \
		    load_stats.o cmd_line.o
		    
var_graph.o:	    var_graph.c
		    $(CC) $(CFLAGS) -c var_graph.c
		    
breakout_graph:	    breakout_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o breakout_graph breakout_graph.o machines.o \
		    load_stats.o cmd_line.o
		    
breakout_graph.o:	    breakout_graph.c
		    $(CC) $(CFLAGS) -c breakout_graph.c
		    
		    
new_graph:	    new_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o new_graph new_graph.o machines.o \
		    load_stats.o cmd_line.o
		    
new_graph.o:	    new_graph.c
		    $(CC) $(CFLAGS) -c new_graph.c


six_graph:	    six_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o six_graph six_graph.o machines.o \
		    load_stats.o cmd_line.o
		    
six_graph.o:	    six_graph.c
		    $(CC) $(CFLAGS) -c six_graph.c

		    
		    
machine_graph:	    machine_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o machine_graph machine_graph.o \
		    machines.o load_stats.o cmd_line.o 
		    
machine_graph.o:	    machine_graph.c
		    $(CC) $(CFLAGS) -c machine_graph.c
		    
		    
hz_graph:	    hz_graph.o machines.o load_stats.o cmd_line.o
		    $(CC) $(LFLAGS) -o hz_graph hz_graph.o \
		    machines.o load_stats.o cmd_line.o 
		    
hz_graph.o:	    hz_graph.c
		    $(CC) $(CFLAGS) -c hz_graph.c		    
		    
		    
cloud_graph:	    cloud_graph.o machines.o load_stats.o
		    $(CC) $(LFLAGS) -o cloud_graph cloud_graph.o machines.o load_stats.o
		    
cloud_graph.o:	    cloud_graph.c
		    $(CC) $(CFLAGS) -c cloud_graph.c

load_stats.o:	    load_stats.c load_stats.h
		    $(CC) $(CFLAGS) -c load_stats.c

machines.o:	    machines.c machines.h
		    $(CC) $(CFLAGS) -c machines.c

make_conf:	    make_conf.o
		    $(CC) $(LFLAGS) -o make_conf make_conf.o
		    
make_conf.o:	    make_conf.c
		    $(CC) $(CFLAGS) -c make_conf.c
		    
parse_cycles:	    parse_cycles.o machines.o load_stats.o table_common.o
		    $(CC) $(LFLAGS) -o parse_cycles parse_cycles.o \
		    machines.o load_stats.o table_common.o
		    
parse_cycles.o:	    parse_cycles.c
		    $(CC) $(CFLAGS) -c parse_cycles.c

table_common.o:	    table_common.c table_common.h
		    $(CC) $(CFLAGS) -c table_common.c

parse_instr:	   parse_instr.o machines.o load_stats.o table_common.o cmd_line.o
		   $(CC) $(LFLAGS) -o parse_instr parse_instr.o machines.o \
		   load_stats.o table_common.o cmd_line.o
		   
parse_instr.o:	   parse_instr.c
		   $(CC) $(CFLAGS) -c parse_instr.c
		   
stdev_table:	   stdev_table.o machines.o load_stats.o table_common.o cmd_line.o
		   $(CC) $(LFLAGS) -o stdev_table stdev_table.o machines.o \
		   load_stats.o table_common.o cmd_line.o
		   
stdev_table.o:	   stdev_table.c
		   $(CC) $(CFLAGS) -c stdev_table.c

benchmark_graph:   benchmark_graph.o machines.o load_stats.o cmd_line.o
		   $(CC) $(LFLAGS) -o benchmark_graph machines.o \
		   load_stats.o benchmark_graph.o cmd_line.o

benchmark_graph.o: benchmark_graph.c
		   $(CC) $(CFLAGAS) -c benchmark_graph.c

cmd_line.o:	   cmd_line.c
		   $(CC) $(CFLAGS) -c cmd_line.c


table.pdf:	   table.dvi
		   dvipdf table.dvi
		   
table.dvi:	   table.tex out.tex
		   latex table.tex

clean:		   
		   rm -f *.o *~ parse_instr stdev_table count_diff \
		   make_valgrind make_qemu cloud_graph var_graph \
		   machine_graph parse_cycles percent_error \
		   benchmark_graph hz_graph breakout_graph new_graph \
		six_graph

install:	   
		   scp table.pdf vince@cluizel:public_html/
