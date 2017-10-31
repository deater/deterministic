all:	deterministic_counters.pdf

figures/movsb.pdf:	
	cd figures && make

deterministic_counters.pdf:	deterministic_counters.tex \
			00_abstract.tex \
			01_introduction.tex \
			02_setup.tex \
			03_evaluation.tex \
			04_compensating.tex \
			05_relatedwork.tex \
			06_conclusion.tex \
			07_ack.tex \
			figures/movsb.pdf \
			tables/events_part1.tex \
			tables/events_part2.tex \
			tables/events_part3.tex \
			tables/events_part4.tex \
			tables/deterministic_events.tex \
			tables/results_fp.tex \
			tables/results_instr_small.tex \
			tables/results_branch_small.tex \
			tables/results_cnd_branch_small.tex \
			tables/results_load_small.tex \
			tables/results_store_small.tex \
			tables/results_uops_muls_divs.tex \
			tables/spec2k_instructions.tex \
			tables/spec2k_stores.tex \
			tables/machines.tex \
			tables/results_instr_small.tex
	pdflatex deterministic_counters.tex
#	bibtex deterministic_counters
	pdflatex deterministic_counters.tex
	pdflatex deterministic_counters.tex

#deterministic_counters.pdf:	deterministic_counters.ps
#	ps2pdf -dCompatibilityLevel=1.4 \
#	-dMAxSubsetPct=100 \
#	-dSubsetFonts=true -dEmbedAllFonts=true \
#	-dPDFSETTINGS=/printer \
#	deterministic_counters.ps

deterministic_counters.ps:	deterministic_counters.dvi
	dvips -Ppdf -t letter deterministic_counters.dvi



deterministic_counters.dvi:	deterministic_counters.tex \
			00_abstract.tex \
			01_introduction.tex \
			02_setup.tex \
			03_evaluation.tex \
			04_relatedwork.tex \
			05_conclusion.tex \
			06_ack.tex \
			figures/movsb.pdf \
			tables/events_part1.tex \
			tables/events_part2.tex \
			tables/deterministic_events.tex \
			tables/results_fp.tex \
			tables/results_instr_small.tex \
			tables/results_branch_small.tex \
			tables/results_cnd_branch_small.tex \
			tables/results_load_small.tex \
			tables/results_store_small.tex \
			tables/results_uops_muls_divs.tex \
			tables/spec2k_instructions.tex \
			tables/spec2k_stores.tex \
			tables/machines.tex \
			tables/results_instr_small.tex
		latex deterministic_counters.tex
		bibtex deterministic_counters
		latex deterministic_counters.tex
		latex deterministic_counters.tex	

clean:
		rm -f *~ *.ps *.pdf *.dvi *.aux *.log *.blg *.bak
		cd tables && make clean
		cd figures && make clean

install:	
		scp deterministic_counters.pdf `cat ~/webserver`:public_html/projects/deterministic/
