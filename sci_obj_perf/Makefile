SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1sci_obj_perf.pdf 

1sci_obj_perf.pdf: $(SRCS) 
	rubber -fdv 1sci_obj_perf

debug:
	pdflatex 1sci_obj_perf
	bibtex 1sci_obj_perf
	pdflatex 1sci_obj_perf

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1sci_obj_perf.pdf 
	ls -alp


