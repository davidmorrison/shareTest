SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1emcal.pdf 

1emcal.pdf: $(SRCS) 
	rubber -fdv 1emcal

debug:
	pdflatex 1emcal
	bibtex 1emcal
	pdflatex 1emcal

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1emcal.pdf 
	ls -alp


