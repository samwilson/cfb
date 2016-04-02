pdflatex main
bibtex main
pdflatex main
pdflatex main
makeindex main
pdflatex main

#latex main
#dvipdf main.dvi
#dvips -o Main.ps Main.dvi
#ps2pdf Main.ps

rm *.ind *.idx *.ilg *.log *.aux *.toc *.out *.bbl *.blg *.brf

cp main.pdf ../gh-pages/book.pdf
