PROJECT=Cross-Compiling-For-Perl-Hackers

all: $(PROJECT).pdf

$(PROJECT).dvi: $(PROJECT).tex
	latex $(PROJECT).tex
	latex $(PROJECT).tex
	latex $(PROJECT).tex

$(PROJECT).pdf: $(PROJECT).dvi Makefile
	dvipdf $(PROJECT).dvi
