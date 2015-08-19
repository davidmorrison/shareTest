SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1infrastruct.pdf 

1infrastruct.pdf: $(SRCS) 
	rubber -fdv 1infrastruct

debug:
	pdflatex 1infrastruct
	bibtex 1infrastruct
	pdflatex 1infrastruct

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1infrastruct.pdf 
	ls -alp


