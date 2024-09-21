LATEXTOPDF=pdflatex
PROGRAM=2024-09-24
MV=mv

all: $(PROGRAM).pdf

$(PROGRAM).pdf:
	$(LATEXTOPDF) 000-main.tex
	$(MV) 000-main.pdf $(PROGRAM).pdf
clean:
	rm -frv *.aux *.nav *.out *.toc *.log *.snm *~
	make -C source_code clean
clobber:
	rm -frv *.aux *.nav *.out *.toc *.pdf *.log *.snm *~
test:
	@-true

.PHONY: all $(PROGRAM).pdf clean clobber test
