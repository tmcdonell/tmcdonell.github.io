
all: body.html

%.html: %.md
	pandoc -f gfm -t html $< -o $@
	@echo ">> now copy contents of $< into index.html <<"

