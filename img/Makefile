.PHONY: all clean

ASSETS := $(patsubst src/%.svg, %.pdf, $(wildcard src/*.svg))

all: $(ASSETS)

clean:
	$(RM) *.pdf

%.pdf: src/%.svg
	inkscape --export-area-drawing --export-pdf=$(PWD)/$@ --without-gui $(realpath $<)
