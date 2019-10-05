main.pdf: main.tex bibliography/biblio.bib \
extras/packages.tex extras/authors.tex extras/macros.tex \
sections/introduction.tex sections/preliminaries.tex sections/gentry.tex sections/the_attack.tex \
sections/implem.tex  sections/conclusion.tex sections/source_sage.tex sections/source_c++.tex 
	latexmk -pdf main.tex
