SVGFILES := $(wildcard *.svg)

all: $(SVGFILES:%.svg=%.png)

%.png : %.svg
	inkscape -e $*.png $*.svg

