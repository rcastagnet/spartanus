SVGFILES := $(wildcard *.svg)

all: $(SVGFILES:%.svg=%.png)

%.png : %.svg
	inkscape -A $*.png $*.svg

