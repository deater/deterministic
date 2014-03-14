#!/bin/sh

./parse_cycles final > cycle_counts.tex
cat << EOF >> cycle_counts.tex
\caption{\label{table:cyclecount}
Cycle count accuracy across three complete runs of
the SPEC CPU 2000 and 2006 benchmarks.
}
\end{scriptsize}
\end{sf}
\end{table}
EOF
