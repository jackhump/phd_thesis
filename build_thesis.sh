rm *.out *.aux *.toc *.lot *.blg *.log *.lof *.bbl *.pdf
pdflatex thesis_master
bibtex thesis_master
pdflatex thesis_master
pdflatex thesis_master
open thesis_master.pdf
