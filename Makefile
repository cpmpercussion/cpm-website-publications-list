DOCNAME=publications_by_type.md
OUTNAME=publications_by_type
REFSFILE=publications.bib
# CSLFILE= sigchi-inline.csl
CSLFILE=acm-inline-doi-and-url.csl
ARGS=--bibliography $(REFSFILE) --csl $(CSLFILE) --filter pandoc-citeproc

all: pdf html word decra
pdf:
	pandoc $(ARGS) $(DOCNAME) -o $(OUTNAME).pdf

html:
	pandoc $(ARGS) $(DOCNAME) -o $(OUTNAME).html

word:
	pandoc $(ARGS) $(DOCNAME) --reference-doc=custom-reference.docx -o $(OUTNAME).docx

decra:
	pandoc $(ARGS) decra_publications.md -o decra_publications.html 

decramarkdown:
	pandoc $(ARGS) decra_publications.md -o decra_publications_filled_in.md

.PHONY: clean
clean:
	rm -f $(OUTNAME).pdf $(OUTNAME).docx $(OUTNAME).tex $(OUTNAME).html
	rm -f $(OUTNAME).aux $(OUTNAME).bbl $(OUTNAME).blg $(OUTNAME).log $(OUTNAME).log $(OUTNAME).out $(OUTNAME).tex
