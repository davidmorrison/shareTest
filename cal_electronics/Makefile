SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1cal_electronics.pdf 

1cal_electronics.pdf: $(SRCS) 
	rubber -fdv 1cal_electronics

debug:
	pdflatex 1cal_electronics
	bibtex 1cal_electronics
	pdflatex 1cal_electronics

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1cal_electronics.pdf 
	ls -alp


