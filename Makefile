# makefile for pdflatex

all: presentation.pdf

presentation.pdf: presentation.tex preamble.tex
	pdflatex presentation
	pdflatex presentation
