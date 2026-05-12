@echo off
xelatex main_S-1.tex
xelatex main_S-1-1.tex
xelatex main_S-1-2.tex
for /l %%i in (1,1,2) do (
    xelatex main_S-1-3.tex
    xelatex main_S-2.tex
)
xelatex main_S-1-4.tex
xelatex main_S-1-5.tex
xelatex main_S-1-6.tex
xelatex RunFinalVer.tex

del *.aux /s
del *.bak /s
del *.log /s
del *.bbl /s
del *.dvi /s
del *.blg /s
del *.thm /s
del *.toc /s
del *.out /s
del *.synctex.gz /s
del *.bib~ /s
del *.lof /s
del *.lot /s
del *.synctex /s
del *.spl /s
del *.nav /s
del *.snm /s
del main*.pdf /s
