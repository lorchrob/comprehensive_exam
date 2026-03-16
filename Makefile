FIGS := $(wildcard figs/*)

main.pdf: main.tex $(FIGS)
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.out *.toc *.pdf
