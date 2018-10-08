pdflatex main
bibtex main
pdflatex main
pdflatex main
makeindex main
pdflatex main

mv main.pdf book.pdf

rm *.ind *.idx *.ilg *.log *.aux *.toc *.out *.bbl *.blg *.brf
