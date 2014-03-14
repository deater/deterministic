#!/bin/sh

./parse_instr 7 final 1 1 \
473.astar BigLakes \
473.astar rivers \
410.bwaves default \
401.bzip2 chicken \
401.bzip2 combined \
401.bzip2 html \
401.bzip2 liberty \
401.bzip2 program \
401.bzip2 source \
436.cactusADM default \
454.calculix default \
447.dealII default \
416.gamess cytosine \
416.gamess h2ocu2 \
416.gamess triazolium \
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
459.GemsFDTD default \
435.gromacs default \
464.h264ref foreman_baseline \
464.h264ref foreman_main \
464.h264ref sss_main \
456.hmmer nph3 \
456.hmmer retro \
470.lbm default \
437.leslie3d default \
462.libquantum default \
429.mcf default \
433.milc default \
444.namd default \
471.omnetpp default \
400.perlbench checkspam \
400.perlbench diffmail \
400.perlbench splitmail \
453.povray default \
458.sjeng default \
450.soplex pds-50 \
450.soplex ref \
482.sphinx3 default \
465.tonto default \
481.wrf default \
483.xalancbmk default \
434.zeusmp default \
> ../tables/spec2k6_final.tex

cat << EOF >> ../tables/spec2k6_final.tex
\caption{\label{table:spec2k6final}
Final average retired instruction counts for SPEC CPU 2006 after taking actions 
described in the text.  The individual machine results are shown as deltas
against the global mean.
Light grey indicates differences of 1 million to 10 million,  
medium grey differences of 10 million to 1 billion, dark grey indicates
over 1 billion.  Entries marked N/A are benchmarks that could not be
run due to memory constraints.  {\tt zeusmp} has a 1GB data segment size,
so the DBI tools cannot run it while reserving memory for their own use.
}
\end{scriptsize}
\end{sf}
\end{table*}
EOF

cp -i ../tables/spec2k6_final.tex /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/


./parse_instr 7 initial 0 1 \
473.astar BigLakes \
473.astar rivers \
410.bwaves default \
401.bzip2 chicken \
401.bzip2 combined \
401.bzip2 html \
401.bzip2 liberty \
401.bzip2 program \
401.bzip2 source \
436.cactusADM default \
454.calculix default \
447.dealII default \
416.gamess cytosine \
416.gamess h2ocu2 \
416.gamess triazolium \
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
459.GemsFDTD default \
435.gromacs default \
464.h264ref foreman_baseline \
464.h264ref foreman_main \
464.h264ref sss_main \
456.hmmer nph3 \
456.hmmer retro \
470.lbm default \
437.leslie3d default \
462.libquantum default \
429.mcf default \
433.milc default \
444.namd default \
471.omnetpp default \
400.perlbench checkspam \
400.perlbench diffmail \
400.perlbench splitmail \
453.povray default \
458.sjeng default \
450.soplex pds-50 \
450.soplex ref \
482.sphinx3 default \
465.tonto default \
481.wrf default \
483.xalancbmk default \
434.zeusmp default \
> ../tables/spec2k6_initial.tex

cat << EOF >> ../tables/spec2k6_initial.tex
\caption{
\label{table:spec2k6initial}
Initial retired instruction counts for SPEC CPU 2006 before taking actions 
described in the text.  The individual machine results are shown as deltas
against the global mean.
Light grey indicates differences of 1 million to 10 million,  
medium grey differences of 10 million to 1 billion, dark grey indicates
over 1 billion.  Entries marked N/A are benchmarks that could not be
run due to memory constraints.  
}
\end{scriptsize}
\end{sf}
\end{table*}
EOF

cp -i ../tables/spec2k6_initial.tex /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/


./parse_instr 7 final 1 0 \
188.ammp default  \
173.applu default \
301.apsi default \
179.art 110 \
179.art 470 \
256.bzip2 graphic \
256.bzip2 program \
256.bzip2 source \
186.crafty default \
252.eon cook \
252.eon kajiya \
252.eon rushmeier \
183.equake default \
187.facerec default \
191.fma3d default \
178.galgel default \
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
189.lucas default \
181.mcf default \
177.mesa default \
172.mgrid default \
197.parser default \
253.perlbmk 535 \
253.perlbmk 704 \
253.perlbmk 957 \
253.perlbmk 850 \
253.perlbmk diffmail \
253.perlbmk makerand \
253.perlbmk perfect \
200.sixtrack default \
171.swim default \
300.twolf default \
255.vortex 1 \
255.vortex 2 \
255.vortex 3 \
175.vpr place \
175.vpr route \
168.wupwise default \
> ../tables/spec2k_final.tex

cat << EOF >> ../tables/spec2k_final.tex
\caption{
\label{table:spec2kfinal}
Final average retired instruction counts for SPEC CPU 2000 after taking actions 
described in the text.  The individual machine results are shown as deltas
against the global mean.
Light grey indicates differences of 1 million to 10 million,  
medium grey differences of 10 million to 1 billion, dark grey indicates
over 1 billion.  The Valgrind difference with {\tt art} is due
to floating point issues (described in section 4.4.2).
Remaining error in {\em eon} and {\em facerec} are
still unexplained. 
}
\end{scriptsize}
\end{sf}
\end{table*}
EOF

cp -i ../tables/spec2k_final.tex /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/


./parse_instr 7 initial 0 0 \
188.ammp default  \
173.applu default \
301.apsi default \
179.art 110 \
179.art 470 \
256.bzip2 graphic \
256.bzip2 program \
256.bzip2 source \
186.crafty default \
252.eon cook \
252.eon kajiya \
252.eon rushmeier \
183.equake default \
187.facerec default \
191.fma3d default \
178.galgel default \
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
189.lucas default \
181.mcf default \
177.mesa default \
172.mgrid default \
197.parser default \
253.perlbmk 535 \
253.perlbmk 704 \
253.perlbmk 957 \
253.perlbmk 850 \
253.perlbmk diffmail \
253.perlbmk makerand \
253.perlbmk perfect \
200.sixtrack default \
171.swim default \
300.twolf default \
255.vortex 1 \
255.vortex 2 \
255.vortex 3 \
175.vpr place \
175.vpr route \
168.wupwise default \
> ../tables/spec2k_initial.tex

cat << EOF >> ../tables/spec2k_initial.tex
\caption{
\label{table:spec2kinit}
Initial retired instruction counts for SPEC CPU 2000 before taking actions 
described in the text.  The individual machine results are shown as deltas
against the global mean.
Light grey indicates differences of 1 million to 10 million,  
medium grey differences of 10 million to 1 billion, dark grey indicates
over 1 billion.  The Valgrind difference with {\tt art} is due
to floating point issues (described in Section 4.4.2).
The extra differnces with the Pentium~4 and Pentium~D
with the {\tt mesa}, {\tt twolf}, {\tt vpr} and {\tt eon} benchmarks 
are due to the {\tt fldcw} 
instruction problem (described in Section 4.1).
}
\end{scriptsize}
\end{sf}
\end{table*}
EOF

cp -i ../tables/spec2k_initial.tex /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/
