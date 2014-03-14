#!/bin/sh

./new_graph 7 final 1 1 \
473.astar BigLakes \
473.astar rivers \
401.bzip2 chicken \
401.bzip2 combined \
401.bzip2 html \
401.bzip2 liberty \
401.bzip2 program \
401.bzip2 source \
403.gcc 166 \
403.gcc 200 \
403.gcc c-typeck \
403.gcc cp-decl \
403.gcc expr \
403.gcc expr2 \
403.gcc g23 \
403.gcc s04 \
403.gcc scilab \
445.gobmk 13x13 \
445.gobmk nngs \
445.gobmk score2 \
445.gobmk trevorc \
445.gobmk trevord \
464.h264ref foreman_baseline \
464.h264ref foreman_main \
464.h264ref sss_main \
456.hmmer nph3 \
456.hmmer retro \
462.libquantum default \
429.mcf default \
471.omnetpp default \
400.perlbench checkspam \
400.perlbench diffmail \
400.perlbench splitmail \
458.sjeng default \
483.xalancbmk default \
> ../graphs/spec2k6_final_int.jgr
jgraph < ../graphs/spec2k6_final_int.jgr > ../graphs/spec2k6_final_int.eps
cp -i ../graphs/spec2k6_final_int.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures

./new_graph 7 final 0 1 \
410.bwaves default \
436.cactusADM default \
454.calculix default \
447.dealII default \
416.gamess cytosine \
416.gamess h2ocu2 \
416.gamess triazolium \
459.GemsFDTD default \
435.gromacs default \
470.lbm default \
437.leslie3d default \
433.milc default \
444.namd default \
453.povray default \
450.soplex pds-50 \
450.soplex ref \
482.sphinx3 default \
465.tonto default \
481.wrf default \
434.zeusmp default \
> ../graphs/spec2k6_final_fp.jgr
jgraph < ../graphs/spec2k6_final_fp.jgr > ../graphs/spec2k6_final_fp.eps
cp -i ../graphs/spec2k6_final_fp.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures

./new_graph 7 final 1 0 \
256.bzip2 graphic \
256.bzip2 program \
256.bzip2 source \
186.crafty default \
252.eon cook \
252.eon kajiya \
252.eon rushmeier \
254.gap default \
176.gcc 166 \
176.gcc 200 \
176.gcc expr \
176.gcc integrate \
176.gcc scilab \
164.gzip graphic \
164.gzip log \
164.gzip program \
164.gzip random \
164.gzip source \
181.mcf default \
197.parser default \
253.perlbmk 535 \
253.perlbmk 704 \
253.perlbmk 957 \
253.perlbmk 850 \
253.perlbmk diffmail \
253.perlbmk makerand \
253.perlbmk perfect \
300.twolf default \
255.vortex 1 \
255.vortex 2 \
255.vortex 3 \
175.vpr place \
175.vpr route \
> ../graphs/spec2k_final_int.jgr
jgraph < ../graphs/spec2k_final_int.jgr > ../graphs/spec2k_final_int.eps
cp -i ../graphs/spec2k_final_int.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures

./new_graph 7 final 0 0 \
188.ammp default  \
173.applu default \
301.apsi default \
179.art 110 \
179.art 470 \
183.equake default \
187.facerec default \
191.fma3d default \
178.galgel default \
189.lucas default \
177.mesa default \
172.mgrid default \
200.sixtrack default \
171.swim default \
168.wupwise default \
> ../graphs/spec2k_final_fp.jgr
jgraph < ../graphs/spec2k_final_fp.jgr > ../graphs/spec2k_final_fp.eps
cp -i ../graphs/spec2k_final_fp.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures

./breakout_graph 7 final 1 1 \
401.bzip2 liberty \
403.gcc scilab \
456.hmmer retro \
483.xalancbmk default \
482.sphinx3 default \
> ../graphs/spec2k6_breakout.jgr
jgraph < ../graphs/spec2k6_breakout.jgr > ../graphs/spec2k6_breakout.eps
cp -i ../graphs/spec2k6_breakout.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures

./breakout_graph 7 final 1 0 \
256.bzip2 graphic \
252.eon cook \
197.parser default \
187.facerec default \
177.mesa default \
> ../graphs/spec2k_breakout.jgr
jgraph < ../graphs/spec2k_breakout.jgr > ../graphs/spec2k_breakout.eps
cp -i ../graphs/spec2k_breakout.eps /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/figures
