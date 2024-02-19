#!/bin/bash
cd tex
pdflatex main.tex
biber main
pdflatex main.tex
