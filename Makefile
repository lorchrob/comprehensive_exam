FIGS := $(wildcard figs/*)
FIGS := $(wildcard figs/*)

main.pdf: main.tex metatheorem_table.tex tool_table.tex $(FIGS) 
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
