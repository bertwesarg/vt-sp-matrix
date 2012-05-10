#!/bin/dash
csv2latex --separator s features.csv >featuretable.tex
pdflatex featuretable.tex
rm featuretable.aux featuretable.log featuretable.tex

