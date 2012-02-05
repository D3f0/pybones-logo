all: pybones_logo.png



%.png: %.svg
	inkscape -z -e $@ $^
