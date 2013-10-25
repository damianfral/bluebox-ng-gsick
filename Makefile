slides.html: README.rst Makefile
	pandoc -t revealjs -s README.rst -V theme=default > slides.html
