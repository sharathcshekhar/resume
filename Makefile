default : all

all	: resume.tex
	pdflatex resume.tex

clean :
	rm resume.pdf resume.out resume.aux resume.log
