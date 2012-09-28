#!/bin/bash

HOST=`hostname`

# HW_INTERRUPTS
INTERRUPT_EVENT=r5301cb:u

# INSTRUCTION_RETIRED
INSTR_EVENT=instructions:u

# BR_INST_RETIRED
BR_EVENT=branches:u

# MEM_UOPS_RETIRED:ALL_LOADS
LOAD_EVENT=r5381d0:u

# MEM_UOPS_RETIRED:ALL_STORES
STORE_EVENT=r5382d0:u

# UOPS_RETIRED:ALL
UOP_EVENT=r5301c2:u

# BR_INST_RETIRED:COND
BRCOND_EVENT=r5301c4:u

# UOPS_ISSUED:SINGLE_MUL
MUL_EVENT=r53400e:u

# ARITH:FPU_DIV
DIV_EVENT=r1570114:u

# FP_COMP_OPS_EXE:X87 (SNB)
FP1_EVENT=r530110:u

# INST_RETIRED:X87 (SNB)
FP2_EVENT=r5302c0:u

# FP_COMP_OPS_EXE:SSE_DOUBLE_PRECISION (SNB)
SSE_EVENT=r538010:u

PERF_COMMAND="taskset -c 0 perf stat --log-fd 2 "
#PERF_COMMAND="taskset -c 0 perf stat "

mkdir -p results/$HOST/$1


# instructions

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.int.before && \
$PERF_COMMAND -e $INSTR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.inst_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.fp.before && \
$PERF_COMMAND -e $INSTR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.inst_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.sse.before && \
$PERF_COMMAND -e $INSTR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.inst_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.all.before && \
$PERF_COMMAND -e $INSTR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.inst_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.inst_retired.all.after ;

done

# branches

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.int.before && \
$PERF_COMMAND -e $BR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.branches_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.fp.before && \
$PERF_COMMAND -e $BR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.branches_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.sse.before && \
$PERF_COMMAND -e $BR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.branches_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.all.before && \
$PERF_COMMAND -e $BR_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.branches_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.branches_retired.all.after ;

done


# Loads

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.int.before && \
$PERF_COMMAND -e $LOAD_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.loads_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.fp.before && \
$PERF_COMMAND -e $LOAD_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.loads_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.sse.before && \
$PERF_COMMAND -e $LOAD_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.loads_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.all.before && \
$PERF_COMMAND -e $LOAD_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.loads_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.loads_retired.all.after ;

done


# Stores

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.int.before && \
$PERF_COMMAND -e $STORE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.stores_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.fp.before && \
$PERF_COMMAND -e $STORE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.stores_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.sse.before && \
$PERF_COMMAND -e $STORE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.stores_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.all.before && \
$PERF_COMMAND -e $STORE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.stores_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.stores_retired.all.after ;

done


# Uops

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.int.before && \
$PERF_COMMAND -e $UOP_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.uops_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.fp.before && \
$PERF_COMMAND -e $UOP_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.uops_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.sse.before && \
$PERF_COMMAND -e $UOP_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.uops_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.all.before && \
$PERF_COMMAND -e $UOP_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.uops_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.uops_retired.all.after ;

done


# Cond Branches

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.int.before && \
$PERF_COMMAND -e $BRCOND_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.cond_branches.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.fp.before && \
$PERF_COMMAND -e $BRCOND_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.cond_branches.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.sse.before && \
$PERF_COMMAND -e $BRCOND_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.cond_branches.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.all.before && \
$PERF_COMMAND -e $BRCOND_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.cond_branches.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.cond_branches.all.after ;

done


# Muls

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.int.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$MUL_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.muls_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.fp.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$MUL_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.muls_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.sse.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$MUL_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.muls_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.all.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$MUL_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.muls_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.muls_retired.all.after ;

done


# Divs

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.int.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$DIV_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.divs_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.fp.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$DIV_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.divs_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.sse.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$DIV_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.divs_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.all.before && \
$PERF_COMMAND -e $INTERRUPT_EVENT,$DIV_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.divs_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.divs_retired.all.after ;

done


# FP

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.int.before && \
$PERF_COMMAND -e $FP1_EVENT,$FP2_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.fp_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.fp.before && \
$PERF_COMMAND -e $FP1_EVENT,$FP2_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.fp_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.sse.before && \
$PERF_COMMAND -e $FP1_EVENT,$FP2_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.fp_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.all.before && \
$PERF_COMMAND -e $FP1_EVENT,$FP2_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.fp_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.fp_retired.all.after ;

done



# SSE

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.int.before && \
$PERF_COMMAND -e $SSE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.int.x86_64 &> results/$HOST/$1/run.$i.sse_retired.int.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.int.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.fp.before && \
$PERF_COMMAND -e $SSE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.fp.x86_64 &> results/$HOST/$1/run.$i.sse_retired.fp.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.fp.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.sse.before && \
$PERF_COMMAND -e $SSE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.sse.x86_64 &> results/$HOST/$1/run.$i.sse_retired.sse.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.sse.after ;

cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.all.before && \
$PERF_COMMAND -e $SSE_EVENT,$INTERRUPT_EVENT,cs:u ./binaries/retired_instr.x86_64 &> results/$HOST/$1/run.$i.sse_retired.all.counts && \
cat /proc/interrupts > results/$HOST/$1/run.$i.sse_retired.all.after ;

done
