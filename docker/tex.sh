#!/bin/bash
cd tex
biber $1
latexmk .
