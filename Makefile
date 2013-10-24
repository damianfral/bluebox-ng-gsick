slides.html: README.rst Makefile
	pandoc -t revealjs -s README.rst -V theme=sky  > slides.html
