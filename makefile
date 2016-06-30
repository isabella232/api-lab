PAGES = README.md overview.md events.md metrics.md measurements.md
doc:
	cat $(PAGES) > book.md
	pandoc -f markdown -t docx book.md -o book.docx
