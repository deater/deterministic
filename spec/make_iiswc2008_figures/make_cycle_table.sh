#!/bin/sh

./parse_cycles initial 7 > ../tables/cycle_counts.tex

cat << EOF >> ../tables/cycle_counts.tex
\caption{
\label{table:cycle_count}
Estimated cycle counts based on full SPEC 2000 and 2006 results.
The Phenom was undergoing unrelated frequency scaling experiments
(where some cores were clocked to 1.1GHz) 
during this preliminary study, which potentially accounts for the
larger error.
}
\end{scriptsize}
\end{sf}
\end{table}
EOF

cp -i ../tables/cycle_counts.tex /fusion/home/vince/cvs/fusion/papers/iiswc08_inst/appendix/
