cp ../main.md .
cp ../figures/* figures/



pandoc -o main.docx --data-dir=. main.md

echo "done with word"

pandoc ../main.md -o main.tex

echo "patching for latex"

#sed -i -e 's/\includegraphics/\includegraphics[width=\\textwidth]/g' main.tex
#sed -i -e 's/\begin{figure}/\begin{figure}[H]/g' main.tex

sed -i -e 's/\section{Resume}/\section*{Resume}/g' main.tex

sed -i -e 's/.png/.pdf/g' main.tex


echo "ready for latex"
xelatex wrapper.tex

open wrapper.pdf
