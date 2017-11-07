cp ../main.md .
cp ../figures/* figures/



pandoc -o main.docx --data-dir=. main.md








#pandoc ../main.md -o main.tex
#
#\includegraphics[width=\textwidth]

#xelatex article.tex
