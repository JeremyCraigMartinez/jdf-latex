#!/usr/bin/env sh

pdflatex main
bibtex main
python enumerate-refs.py
pdflatex main
