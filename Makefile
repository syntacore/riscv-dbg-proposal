default: all

all: pdf

pdf:
	asciidoctor-pdf ./*.adoc -D ./

html:
	asciidoctor ./*.adoc

xml:
	asciidoctor -v -b docbook ./*.adoc

clean:
	rm -f *.pdf *.xml *.html
