FIGS := $(wildcard figs/*)
FIGS := $(wildcard figs/*)

main.pdf: main.tex biblio.bib metatheorem_table.tex tool_table.tex $(FIGS) 
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
