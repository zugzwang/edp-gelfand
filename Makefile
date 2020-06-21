default:
	pdflatex main.tex && bibtex main.aux && pdflatex main.tex && pdflatex main.tex

clean:
	@rm -f main.aux main.bbl main.blg main.dvi main.fdb_latexmk main.fls main.log main.out main.pdf

