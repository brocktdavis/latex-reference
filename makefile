SHELL   := bash

PDF     := pdflatex

TARGETS := 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17
#01/doc.pdf: 01/doc.tex
#	cd 01/ && $(PDF) doc.tex

$(TARGETS): % : %/doc.pdf

%/doc.pdf: %/ #%/doc.tex
	cd $< && $(PDF) doc.tex

all: $(TARGETS)

clean:
	rm -f */*.aux
	rm -f */*.log
	rm -f */*.pdf
	rm -f */*.lof
	rm -f */*.lot
	rm -f */*.toc
	rm -f */*.bbl
	rm -f */*.blg
	rm -f */*.xml
	rm -f */doc-blx.bib
