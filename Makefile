doc:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

.PHONY: doc 
