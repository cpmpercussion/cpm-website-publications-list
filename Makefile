all: 
	pandoc --standalone --citeproc --csl csl/apa.csl input.md -o publications.html
