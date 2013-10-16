all:

# requires pdftk and pdfcrop to work
grad-course-matrix-crop.pdf: grad-course-matrix.tex
	pdflatex $<
	pdflatex $<
	pdftk grad-course-matrix.pdf cat end output foo.pdf
	pdfcrop foo.pdf foo.pdf
	pdftk foo.pdf cat 1E output grad-course-matrix-crop.pdf
	rm foo.pdf

.PHONY: clean

clean:
	@rm -f *.out *.aux *.log *.bbl *.blg *.synctex.gz *.dvi *.toc *.nav *.snm *.pdfsync *~

