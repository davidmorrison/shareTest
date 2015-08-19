SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1cost.pdf 

1cost.pdf: $(SRCS) 
	rubber -fdv 1cost

debug:
	pdflatex 1cost
	bibtex 1cost
	pdflatex 1cost

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1cost.pdf 
	ls -alp


