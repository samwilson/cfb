pdflatex main
#bibtex main
makeindex main
pdflatex main
pdflatex main

#latex main
#dvipdf main.dvi
#dvips -o Main.ps Main.dvi
#ps2pdf Main.ps
rm *.dvi *.log *.aux *.toc *.out *.bbl *.blg

cp main.pdf ../cfb-pages/book.pdf
