
TEMP_DIR = .cache

main.pdf: src/main.tex
	cp -a src/* $(TEMP_DIR)/
	cd $(TEMP_DIR); latexmk -pdf -halt-on-error main.tex
	cp $(TEMP_DIR)/main.pdf main.pdf

all: setup main.pdf

setup:
	mkdir -p $(TEMP_DIR)

clean:
	rm -rf $(TEMP_DIR)
	rm -f main.pdf

.PHONY: all clean setup

