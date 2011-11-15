TEX = pdflatex
SRC = brot.tex
PDF = brot.pdf

$(PDF): $(SRC)
	$(TEX) $(SRC)

clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log
