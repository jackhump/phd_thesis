
rm *.out *.aux *.toc *.lot *.blg *.log *.lof *.bbl *.pdf

if [ $1 == "full" ]; then
	thesis=thesis_full
else
	thesis=thesis_master
fi

pdflatex $thesis
bibtex $thesis
pdflatex $thesis
pdflatex $thesis
open ${thesis}.pdf
