#!/bin/bash

mkdir -p results/gonzo/$1

# Cond Branches

for i in `seq 0 9` ; do 

cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.int.before && \
 perf.ig stat -e r5301c4:u,r53011d:u,cs:u ./binaries/retired_instr.int.x86_64 &> results/gonzo/$1/run.$i.cond_branches.int.counts && \
cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.int.after ;

cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.fp.before && \
 perf.ig stat -e r5301c4:u,r53011d:u,cs:u ./binaries/retired_instr.fp.x86_64 &> results/gonzo/$1/run.$i.cond_branches.fp.counts && \
cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.fp.after ;

cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.sse.before && \
 perf.ig stat -e r5301c4:u,r53011d:u,cs:u ./binaries/retired_instr.sse.x86_64 &> results/gonzo/$1/run.$i.cond_branches.sse.counts && \
cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.sse.after ;

cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.all.before && \
 perf.ig stat -e r5301c4:u,r53011d:u,cs:u ./binaries/retired_instr.x86_64 &> results/gonzo/$1/run.$i.cond_branches.all.counts && \
cat /proc/interrupts > results/gonzo/$1/run.$i.cond_branches.all.after ;

done
