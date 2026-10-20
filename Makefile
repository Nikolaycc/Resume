TYPST=typst

all: resume

resume: resume.typ
	$(TYPST) compile -f pdf resume.typ
	$(TYPST) compile -f png resume.typ
