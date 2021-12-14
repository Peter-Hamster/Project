pdflatex project_proposal.tex
bibtex project_proposal.aux
pdflatex project_proposal.tex
pdflatex project_proposal.tex

rm *.aux
rm *.log
rm *.bbl
rm *.blg