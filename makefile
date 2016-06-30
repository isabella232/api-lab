PAGES = overview.md events.md
doc:
	cat $(PAGES) > book.md
	pandoc -f markdown -t docx book.md -o book.docx
