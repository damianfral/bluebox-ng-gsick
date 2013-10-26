slides.html: README.rst Makefile
	pandoc -t revealjs -s README.rst -V theme=beige -V transition=fade > slides.html
