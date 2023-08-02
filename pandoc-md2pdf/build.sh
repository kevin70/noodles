#!/usr/bin/env sh

alias pandoc='docker run -it --rm -v "$(pwd):/data" -u $(id -u):$(id -g) kevin70/pandoc-md2pdf'
pandoc document.md document2.md document3.md document4.md \
  -o document.pdf \
  --template eisvogel \
  --listings \
  --pdf-engine xelatex \
  -V CJKmainfont="Source Han Serif SC"