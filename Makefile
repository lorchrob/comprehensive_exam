main.pdf: main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.out *.toc
