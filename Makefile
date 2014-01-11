all:
	texi2pdf -q --build=clean tutkielma.tex

debug:
	texi2pdf --build=clean tutkielma.tex
