TEX = pdflatex
SRC = brot.tex
PDF = brot.pdf

all : $(PDF)

$(PDF): $(SRC)
	$(TEX) $(SRC)

clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log

evince: $(PDF)
	evince $(PDF)
