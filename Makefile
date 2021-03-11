default:
	pdflatex talk
#	bibtex thcovmat
	pdflatex talk
#	pdflatex thcovmat

clean:
	rm -rf *~ *.out *.toc *.log talk.pdf *.aux *.blg *.nav *.snm
