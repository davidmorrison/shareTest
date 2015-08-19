SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1hcal.pdf 

1hcal.pdf: $(SRCS) 
	rubber -fdv 1hcal

debug:
	pdflatex 1hcal
	bibtex 1hcal
	pdflatex 1hcal

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1hcal.pdf 
	ls -alp


