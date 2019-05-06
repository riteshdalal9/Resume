.PHONY : all clean
	
all:
	latexmk -xelatex -output-directory='.latexmk' resume2.tex
	evince resume2.pdf &
	
clean:
	rm -rf .latexmk
