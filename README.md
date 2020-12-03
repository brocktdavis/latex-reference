# latex-reference

***Nov-Dec 2020***

***Brock T Davis***

This is a repository for working through many of the examples of the tutorial [https://www.latex-tutorial.com/tutorials/].
To generate the pdf's, `pdflatex` was used. I installed `texlive-base` and other packages through Ubuntu apt. For example,
the first few documents simple require something like:
```
pdflatex doc.tex
```

Later, to compile, I used multiple commands. All the later ones used the following commands:
```
pdflatex doc.tex
bibtex doc
pdflatex doc.tex
pdflatex doc.tex
```
