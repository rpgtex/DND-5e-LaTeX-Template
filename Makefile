.PHONY: all clean

LATEX ?= pdflatex

all: example.pdf

clean:
	latexmk -C

%.pdf: %.tex
	latexmk --interaction=nonstopmode --pdf --pdflatex=$(LATEX) $<
