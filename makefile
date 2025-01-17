SHELL   = /bin/sh

FILE   = main
PDF_FILE = thesis-$(shell date +%Y-%m-%d_%H-%M).pdf
TEX     = $(FILE).tex
XDV     = $(FILE).xdv

default:
		rm -f $(FILE).pdf
		xelatex -no-pdf $(TEX)
		biber $(FILE)
		biber $(FILE)
		xelatex -no-pdf $(TEX)
		xelatex -no-pdf $(TEX)
		xdvipdfmx $(XDV)
		mv $(FILE).pdf $(PDF_FILE)

clean:
		rm -f *.acn *.acr *.alg *.aux *.bbl *.bcf *.blg *.gl* *.ist *.lo* *.out *.run* *.toc *.gz *.xdv *~
		
