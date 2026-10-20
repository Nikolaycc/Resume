TEXPDF=lualatex
TEXPNG=pdftoppm

all: resume-pdf resume-png

resume-pdf: resume.tex
	$(TEXPDF) resume.tex

resume-png: resume.pdf
	rm -rfv resume.png
	$(TEXPNG) resume.pdf resume -png -singlefile
