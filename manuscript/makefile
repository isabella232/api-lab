INTRO_PAGES = overview.md
LAB_PAGES = rest.md events.md metrics.md measurements.md
SETUP_PAGES=postman_ama_credentials.md postman_import_creds.md
PAGES= $(INTRO_PAGES) $(SETUP_PAGES) $(LAB_PAGES)
TARGET = api-lab
SOURCE_DOC = $(TARGET).md
TARGET_DOC = $(TARGET).docx
TARGET_LATEX = $(TARGET).latex
TARGET_PDF = $(TARGET).pdf
TARGET_LOG = $(TARGET).log

doc: $(SOURCE_DOC)
	pandoc -f markdown -t docx $(SOURCE_DOC) -o $(TARGET_DOC)

$(SOURCE_DOC): $(PAGES)
	cat $(PAGES) > $(SOURCE_DOC)

pdf: $(SOURCE_DOC)
	pandoc -f markdown -t latex -o $(TARGET_PDF) $(SOURCE_DOC)

latex: $(SOURCE_DOC)
	pandoc -f markdown -t latex -o $(TARGET_LATEX) $(SOURCE_DOC)

clean:
	$(RM) $(SOURCE_DOC) $(TARGET_DOC) $(TARGET_LATEX) $(TARGET_LOG)
