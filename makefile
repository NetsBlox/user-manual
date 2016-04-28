all: 
	pandoc src/intro.md $(ls src/ | sort | grep -v intro.md) --latex-engine=xelatex -o dist/netsblox-user-manual.pdf
