# D&D 5e LaTeX Template

[![Latest release](https://img.shields.io/github/release/evanbergeron/DND-5e-LaTeX-Template/all.svg)](https://github.com/evanbergeron/DND-5e-LaTeX-Template/releases/latest)

This is a LaTeX template for typesetting documents in the style of the *Dungeons & Dragons* 5th Edition (D&D 5e) books.

## Features

* Color schemes and fonts are close to the core books.
* TeX Live includes the default fonts.
* Compiles with `pdflatex`.

![Preview](scrot.jpg)

## Installation

### User install using `TEXMFHOME` (recommended)

This will install the template for your current user in one of the following locations:

* Linux: `~/.texmf/tex/latex`
* OS X / macOS: `~/Library/texmf/tex/latex`
* Windows: `C:\Users\{username}\texmf\tex\latex`

LaTeX will find the package automatically.

1. Prepare your `TEXMFHOME` directory.

    ```sh
    mkdir "$(kpsewhich -var-value TEXMFHOME)/tex/latex/"
    ```
2. Download the [latest release](https://github.com/evanbergeron/DND-5e-LaTeX-Template/releases/latest) and extract it in `$TEXMFHOME/tex/latex/`.

    ```sh
    wget https://github.com/evanbergeron/DND-5e-LaTeX-Template/archive/v0.5.zip
    unzip -d "$(kpsewhich -var-value TEXMFHOME)/tex/latex/" v0.5.zip
    cd "$(kpsewhich -var-value TEXMFHOME)/tex/latex/"
    mv DND-5e-LaTeX-Template-0.5 dnd
    ```

    Alternatively, clone the repo to the same location:

    ```sh
    git clone https://github.com/evanbergeron/DND-5e-LaTeX-Template.git "$(kpsewhich -var-value TEXMFHOME)/tex/latex/dnd"
    ```

### Project install using `TEXINPUTS`

You can also clone a copy of the repository to each LaTeX project. For example, to clone the repository to a `lib/` directory in your project:

```sh
mkdir lib/
git clone https://github.com/evanbergeron/DND-5e-LaTeX-Template.git lib/dnd
```

LaTeX will not find the template automatically. Set `TEXINPUTS` when compiling your project to locate the package:

```sh
TEXINPUTS=./lib//: pdflatex project.tex
```

## Usage

Load the template in your preamble:

```tex
\documentclass[10pt,twoside,twocolumn,openany]{book}

\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage{dnd}

\begin{document}
% ...
```

### Package options

| Option      | Description                                                       | Default |
|-------------|-------------------------------------------------------------------|:-------:|
| `bg-letter` | Loads a letter-sized background image                             |    ✓    |
| `bg-a4`     | Loads an A4-sized background image                                |         |
| `bg-print`  | Loads a printer-friendly background-image (only the footer image) |         |
| `bg-full`   | Loads the full background image                                   |    ✓    |
| `justified` | Justifies column copy                                             |         |

## Dependencies

If you don't have LaTeX installed, we recommend installing a complete TeX Live distribution.

### Ubuntu

```sh
sudo apt-get install texlive-full
```

### Arch

```sh
sudo pacman -S texlive-bin texlive-core texlive-latexextra
```

## Contributing

### Preparing a new release

1. Run `./bin/bump-version` to tag the new version.

    ```sh
    ./bin/bumpversion <version>
    ```
2. Compile the example PDF.
3. Save the first page of the PDF as scrot.jpg.
4. Update the change log for the new release; commit your changes.
5. Push changes.

    ```sh
    git push && git push --tags
    ```
6. [Create a new release](https://help.github.com/articles/creating-releases/) and attach the PDF and scrot.

## Credits

* Background image from [Lost and Taken](https://lostandtaken.com/)

## License

MIT
