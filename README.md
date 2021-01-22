
# Template: LaTeX Project

<!-- Generated from template: <https://github.com/aziis98/template-latex> -->

This is a basic template for a LaTeX project, uses `latexmk` for rendering and a [`Makefile`](./Makefile) to build the project.

## Structure

All source files should be placed in [`src/`](./src), they are copied to the [`.cache`](./.gitignore) directory, rendered and then [`main.pdf`](./main.pdf) is copied back into the root of the project.

## Usage

To be organized I've recently started using this [Makefile](./Makefile) to manage LaTeX projects, so just use `make`, `make all` or `make main.pdf` to build the project and generate the output PDF.

### Live reload with entr

If you have `entr` installed you can also have "live reload" on save with

```
find src/ -type f | entr make
```

that will automatically rebuild [`main.pdf`](main.pdf).
