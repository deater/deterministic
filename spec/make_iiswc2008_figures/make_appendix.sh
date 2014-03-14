#!/bin/sh

./six_graph 7 final 1 1 \
401.bzip2 chicken \
401.bzip2 combined \
401.bzip2 html \
401.bzip2 liberty \
401.bzip2 program \
401.bzip2 source \
483.xalancbmk default \
> ../graphs/spec2k6_complete_1.jgr
jgraph < ../graphs/spec2k6_complete_1.jgr > ../graphs/spec2k6_complete_1.eps

./six_graph 7 final 0 1 \
473.astar BigLakes \
473.astar rivers \
403.gcc 166 \
403.gcc 200 \
464.h264ref foreman_baseline \
464.h264ref foreman_main \
464.h264ref sss_main \
> ../graphs/spec2k6_complete_2.jgr
jgraph < ../graphs/spec2k6_complete_2.jgr > ../graphs/spec2k6_complete_2.eps

./six_graph 7 final 0 1 \
403.gcc c-typeck \
403.gcc cp-decl \
403.gcc expr \
403.gcc expr2 \
403.gcc g23 \
403.gcc s04 \
403.gcc scilab \
> ../graphs/spec2k6_complete_3.jgr
jgraph < ../graphs/spec2k6_complete_3.jgr > ../graphs/spec2k6_complete_3.eps

./six_graph 7 final 0 1 \
445.gobmk 13x13 \
445.gobmk nngs \
445.gobmk score2 \
445.gobmk trevorc \
445.gobmk trevord \
456.hmmer nph3 \
456.hmmer retro \
> ../graphs/spec2k6_complete_4.jgr
jgraph < ../graphs/spec2k6_complete_4.jgr > ../graphs/spec2k6_complete_4.eps

./six_graph 7 final 1 1 \
462.libquantum default \
429.mcf default \
471.omnetpp default \
400.perlbench checkspam \
400.perlbench diffmail \
400.perlbench splitmail \
458.sjeng default \
> ../graphs/spec2k6_complete_5.jgr
jgraph < ../graphs/spec2k6_complete_5.jgr > ../graphs/spec2k6_complete_5.eps

./six_graph 7 final 0 1 \
410.bwaves default \
436.cactusADM default \
454.calculix default \
447.dealII default \
416.gamess cytosine \
416.gamess h2ocu2 \
416.gamess triazolium \
> ../graphs/spec2k6_complete_6.jgr
jgraph < ../graphs/spec2k6_complete_6.jgr > ../graphs/spec2k6_complete_6.eps

./six_graph 7 final 0 1 \
459.GemsFDTD default \
435.gromacs default \
470.lbm default \
437.leslie3d default \
433.milc default \
444.namd default \
453.povray default \
> ../graphs/spec2k6_complete_7.jgr
jgraph < ../graphs/spec2k6_complete_7.jgr > ../graphs/spec2k6_complete_7.eps

./six_graph 7 final 0 1 \
450.soplex pds-50 \
450.soplex ref \
482.sphinx3 default \
465.tonto default \
481.wrf default \
434.zeusmp default \
> ../graphs/spec2k6_complete_8.jgr
jgraph < ../graphs/spec2k6_complete_8.jgr > ../graphs/spec2k6_complete_8.eps

#
# 2k
#


./six_graph 7 final 1 0 \
256.bzip2 graphic \
256.bzip2 program \
256.bzip2 source \
254.gap default \
181.mcf default \
300.twolf default \
> ../graphs/spec2k_complete_1.jgr
jgraph < ../graphs/spec2k_complete_1.jgr > ../graphs/spec2k_complete_1.eps

./six_graph 7 final 0 0 \
252.eon cook \
252.eon kajiya \
252.eon rushmeier \
255.vortex 1 \
255.vortex 2 \
255.vortex 3 \
> ../graphs/spec2k_complete_2.jgr
jgraph < ../graphs/spec2k_complete_2.jgr > ../graphs/spec2k_complete_2.eps

./six_graph 7 final 0 0 \
176.gcc 166 \
176.gcc 200 \
176.gcc expr \
176.gcc integrate \
176.gcc scilab \
197.parser default \
> ../graphs/spec2k_complete_3.jgr
jgraph < ../graphs/spec2k_complete_3.jgr > ../graphs/spec2k_complete_3.eps

./six_graph 7 final 0 0 \
164.gzip graphic \
164.gzip log \
164.gzip program \
164.gzip random \
164.gzip source \
186.crafty default \
> ../graphs/spec2k_complete_4.jgr
jgraph < ../graphs/spec2k_complete_4.jgr > ../graphs/spec2k_complete_4.eps

./six_graph 7 final 1 0 \
253.perlbmk diffmail \
253.perlbmk makerand \
253.perlbmk 535 \
253.perlbmk 704 \
253.perlbmk 957 \
253.perlbmk 850 \
> ../graphs/spec2k_complete_5.jgr
jgraph < ../graphs/spec2k_complete_5.jgr > ../graphs/spec2k_complete_5.eps

./six_graph 7 final 0 0 \
253.perlbmk perfect \
175.vpr place \
175.vpr route \
188.ammp default  \
173.applu default \
301.apsi default \
> ../graphs/spec2k_complete_6.jgr
jgraph < ../graphs/spec2k_complete_6.jgr > ../graphs/spec2k_complete_6.eps

./six_graph 7 final 0 0 \
179.art 110 \
179.art 470 \
183.equake default \
187.facerec default \
191.fma3d default \
178.galgel default \
> ../graphs/spec2k_complete_7.jgr
jgraph < ../graphs/spec2k_complete_7.jgr > ../graphs/spec2k_complete_7.eps

./six_graph 7 final 0 0 \
189.lucas default \
177.mesa default \
172.mgrid default \
200.sixtrack default \
171.swim default \
168.wupwise default \
> ../graphs/spec2k_complete_8.jgr
jgraph < ../graphs/spec2k_complete_8.jgr > ../graphs/spec2k_complete_8.eps

cp -i ../graphs/spec*complete*.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/
