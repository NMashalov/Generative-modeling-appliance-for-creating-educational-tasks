Setting environment in ubuntu

```bash
# essential packages with pdflatex and it's common modules
!sudo apt-get install texlive-latex-recommended texlive-latex-extra 
# russian language
sudo apt-get install texlive-lang-cyrillic
# biblatex 
sudo apt-get install texlive-bibtex-extra biber
```

Cloning templates
```
git clone https://github.com/yl3dy/mipt-thesis
```


Compile to pdf:

```
pdflatex demo.tex
```

In visual studio code I recommend using Latex Workshop extension and russian spellchecker for correction.