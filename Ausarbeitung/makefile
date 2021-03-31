DOC = els-ausarbeitung

#.PHONY: all

all: sub_bilder $(DOC)

$(DOC): $(DOC).tex

	pdflatex $(DOC)
	-bibtex $(DOC)
	pdflatex $(DOC)
	pdflatex $(DOC)


sub_bilder:
	- cd bilder && $(MAKE)

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.idx
	rm -f *.ilg
	rm -f *.ind
	rm -f *.out
	rm -f *.toc
	rm -f *.bbl
	rm -f *.blg
	rm -f *.run.xml
	rm -f *-blx.bib
	rm -f *.bcf
	rm -f *.synctex.gz
	rm -f *.cb
	rm -f *.cb2
	rm -f *.lof
	rm -f *.lot
	rm -f *.snm
	rm -f *.nav