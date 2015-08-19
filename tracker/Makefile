SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1tracker.pdf 

1tracker.pdf: $(SRCS) 
	rubber -fdv 1tracker

debug:
	pdflatex 1tracker
	bibtex 1tracker
	pdflatex 1tracker

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1tracker.pdf 
	ls -alp


