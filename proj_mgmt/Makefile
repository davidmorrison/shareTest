SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1proj_mgmt.pdf 

1magnet.pdf: $(SRCS) 
	rubber -fdv 1proj_mgmt

debug:
	pdflatex 1proj_mgmt
	bibtex 1proj_mgmt
	pdflatex 1proj_mgmt

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1proj_mgmt.pdf 
	ls -alp


