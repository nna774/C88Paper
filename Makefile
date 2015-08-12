all: pdf

pdf:
	xelatex c88paper
	bibtex c88paper
	xelatex c88paper
	xelatex c88paper


.PHONY: clean

RM=rm -f
clean: 
	$(RM) *.aux *.log  *.out  *.pdf
