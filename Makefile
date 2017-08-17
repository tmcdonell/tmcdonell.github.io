
all: body.html

%.html: %.md
	pandoc -f markdown_github -t html $< -o $@
	@echo ">> now copy contents of $< into index.html <<"

