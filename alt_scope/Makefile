SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1alt_scope.pdf 

1alt_scope.pdf: $(SRCS) 
	rubber -fdv 1alt_scope

debug:
	pdflatex 1alt_scope
	bibtex 1alt_scope
	pdflatex 1alt_scope

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1alt_scope.pdf 
	ls -alp


