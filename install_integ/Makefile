SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1install_integ.pdf 

1install_integ.pdf: $(SRCS) 
	rubber -fdv 1install_integ

debug:
	pdflatex 1install_integ
	bibtex 1install_integ
	pdflatex 1install_integ

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1install_integ.pdf 
	ls -alp


