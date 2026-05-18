# cheatsheets

A repository for Typst-based cheatsheets.

## Layout

- `src/<sheet>/main.typ` — one cheatsheet per folder
- `src/shared/` — shared Typst helpers, theme, and macros
- `dist/` — generated PDFs
- `.github/workflows/` — CI workflows

## Build convention

Each cheatsheet lives in its own directory and is built from:

- `src/algebra/main.typ`
- `src/calculus/main.typ`

This produces:

- `dist/algebra.pdf`
- `dist/calculus.pdf`

## Workflows

This repository supports both:

1. **GitHub Pages publishing**
2. **Commit generated PDFs into `dist/`**
