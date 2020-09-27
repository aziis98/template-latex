# template-latex

This is a basic latex template, uses `latexmk` for rendering and a [Makefile](Makefile) for the project compilation.

## Structure

All source files should be placed in `src/`, they are copied to the `.cache` directory, rendered and then `main.pdf` is copied back into the root of the project

## Usage

Just run `make all` or `make main.pdf` to make the project.
