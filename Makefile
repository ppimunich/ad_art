.PHONY: all
all:
	test -d ./build || mkdir build
	pdflatex -output-directory=./build/ ad_art_ppim.tex 

.PHONY: clean
clean:
	rm -rf build