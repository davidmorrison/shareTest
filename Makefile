SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 0main.pdf 

0main.pdf: $(SRCS) 
	rubber -fdv 0main

debug:
	pdflatex 0main
	bibtex 0main
	pdflatex 0main

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 0main.pdf 
	ls -alp


