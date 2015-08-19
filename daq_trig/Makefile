SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1daq_trig.pdf 

1daq_trig.pdf: $(SRCS) 
	rubber -fdv 1daq_trig

debug:
	pdflatex 1daq_trig
	bibtex 1daq_trig
	pdflatex 1daq_trig

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1daq_trig.pdf 
	ls -alp


