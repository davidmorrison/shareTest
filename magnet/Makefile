SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1magnet.pdf 

1magnet.pdf: $(SRCS) 
	rubber -fdv 1magnet

debug:
	pdflatex 1magnet
	bibtex 1magnet
	pdflatex 1magnet

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1magnet.pdf 
	ls -alp


