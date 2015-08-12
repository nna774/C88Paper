all: pdf

pdf:
	xelatex c88paper.tex


.PHONY: clean

RM=rm -f
clean: 
	$(RM) *.aux *.log  *.out  *.pdf
