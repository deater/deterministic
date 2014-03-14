#!/bin/sh

#gcc

for i in expr integrate scilab 166 200 ;
do
./benchmark_graph 7 final 1 0 176.gcc $i > ../graphs/bench_176.gcc.$i.jgr && \
jgraph < ../graphs/bench_176.gcc.$i.jgr > ../graphs/bench_176.gcc.$i.eps
done

# all with one possible input set
for i in \
188.ammp 173.applu 301.apsi 186.crafty 183.equake 187.facerec 191.fma3d \
178.galgel 254.gap 189.lucas 181.mcf 177.mesa 172.mgrid \
197.parser 200.sixtrack 171.swim 300.twolf 168.wupwise ;
do 
./benchmark_graph 7 final 1 0 $i default > ../graphs/bench_$i.default.jgr && \
jgraph < ../graphs/bench_$i.default.jgr > ../graphs/bench_$i.default.eps
done

# art
for i in 110 470 ;
do 
./benchmark_graph 7 final 1 0 179.art $i > ../graphs/bench_179.art.$i.jgr && \
jgraph < ../graphs/bench_179.art.$i.jgr > ../graphs/bench_179.art.$i.eps
done

# bzip2
for i in source program graphic ;
do 
./benchmark_graph 7 final 1 0 256.bzip2 $i > ../graphs/bench_256.bzip2.$i.jgr && \
jgraph < ../graphs/bench_256.bzip2.$i.jgr > ../graphs/bench_256.bzip2.$i.eps
done

#eon
for i in rushmeier cook kajiya ;
do 
./benchmark_graph 7 final 1 0 252.eon $i > ../graphs/bench_252.eon.$i.jgr && \
jgraph < ../graphs/bench_252.eon.$i.jgr > ../graphs/bench_252.eon.$i.eps
done

#gzip
for i in log random source graphic program ;
do 
./benchmark_graph 7 final 1 0 164.gzip $i > ../graphs/bench_164.gzip.$i.jgr && \
jgraph < ../graphs/bench_164.gzip.$i.jgr > ../graphs/bench_164.gzip.$i.eps
done

#perlbmk
for i in makerand perfect diffmail 535 704 957 850 ;
do 
./benchmark_graph 7 final 1 0 253.perlbmk $i > ../graphs/bench_253.perlbmk.$i.jgr && \
jgraph < ../graphs/bench_253.perlbmk.$i.jgr > ../graphs/bench_253.perlbmk.$i.eps
done

#vortex
for i in 1 2 3 ;
do 
./benchmark_graph 7 final 1 0 255.vortex $i > ../graphs/bench_255.vortex.$i.jgr && \
jgraph < ../graphs/bench_255.vortex.$i.jgr > ../graphs/bench_255.vortex.$i.eps
done

#vpr
for i in route place ;
do 
./benchmark_graph 7 final 1 0 175.vpr $i > ../graphs/bench_175.vpr.$i.jgr && \
jgraph < ../graphs/bench_175.vpr.$i.jgr > ../graphs/bench_175.vpr.$i.eps
done




#
# Spec 2k6
#


# gcc
for i in 166 200 c-typeck cp-decl expr expr2 g23 s04 scilab ;
do
./benchmark_graph 7 final 1 1 403.gcc $i > ../graphs/bench_403.gcc.$i.jgr && \
jgraph < ../graphs/bench_403.gcc.$i.jgr > ../graphs/bench_403.gcc.$i.eps
done

# astar
for i in BigLakes rivers ;
do 
./benchmark_graph 7 final 1 1 473.astar $i > ../graphs/bench_473.astar.$i.jgr && \
jgraph < ../graphs/bench_473.astar.$i.jgr > ../graphs/bench_473.astar.$i.eps
done

# bzip2
for i in source chicken liberty program html combined ;
do
./benchmark_graph 7 final 1 1 401.bzip2 $i > ../graphs/bench_401.bzip2.$i.jgr && \
jgraph < ../graphs/bench_401.bzip2.$i.jgr > ../graphs/bench_401.bzip2.$i.eps
done

# gamess
for i in cytosine h2ocu2 triazolium ;
do 
./benchmark_graph 7 final 1 1 416.gamess $i > ../graphs/bench_416.gamess.$i.jgr && \
jgraph < ../graphs/bench_416.gamess.$i.jgr > ../graphs/bench_416.gamess.$i.eps
done

# gobmk
for i in 13x13 nngs score2 trevorc trevord ;
do 
./benchmark_graph 7 final 1 1 445.gobmk $i > ../graphs/bench_445.gobmk.$i.jgr && \
jgraph < ../graphs/bench_445.gobmk.$i.jgr > ../graphs/bench_445.gobmk.$i.eps
done

# h264ref
for i in foreman_baseline foreman_main sss_main ;
do
./benchmark_graph 7 final 1 1 464.h264ref $i > ../graphs/bench_464.h264ref.$i.jgr && \
jgraph < ../graphs/bench_464.h264ref.$i.jgr > ../graphs/bench_464.h264ref.$i.eps
done

# hmmer
for i in nph3 retro;
do 
./benchmark_graph 7 final 1 1 456.hmmer $i > ../graphs/bench_456.hmmer.$i.jgr && \
jgraph < ../graphs/bench_456.hmmer.$i.jgr > ../graphs/bench_456.hmmer.$i.eps
done


# perlbench
for i in checkspam diffmail splitmail ;
do
./benchmark_graph 7 final 1 1 400.perlbench $i > ../graphs/bench_400.perlbench.$i.jgr && \
jgraph < ../graphs/bench_400.perlbench.$i.jgr > ../graphs/bench_400.perlbench.$i.eps
done

# soplex
for i in pds-50 ref ;
do
./benchmark_graph 7 final 1 1 450.soplex $i > ../graphs/bench_450.soplex.$i.jgr && \
jgraph < ../graphs/bench_450.soplex.$i.jgr > ../graphs/bench_450.soplex.$i.eps
done

# all with one possible input set
for i in 410.bwaves 454.calculix 436.cactusADM 447.dealII 459.GemsFDTD \
	435.gromacs 470.lbm 437.leslie3d 462.libquantum \
	429.mcf 433.milc 444.namd 471.omnetpp 453.povray \
	482.sphinx3 458.sjeng 465.tonto 481.wrf 483.xalancbmk 434.zeusmp;
do
./benchmark_graph 7 final 1 1 $i default > ../graphs/bench_$i.default.jgr && \
jgraph < ../graphs/bench_$i.default.jgr > ../graphs/bench_$i.default.eps
done
