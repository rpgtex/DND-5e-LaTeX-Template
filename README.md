# D&D 5e LaTeX Template

This is an attempt at a D&D 5e LaTeX template. The color scheme is close to the original source books, as are the fonts. The fonts chosen are included by default in TeX Live.

The template compiles with pdflatex.

![Preview](https://github.com/evanbergeron/DND-5e-LaTeX-Template/raw/master/scrot.png)


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
    wget https://github.com/evanbergeron/DND-5e-LaTeX-Template/releases/download/v0.5/dnd-0.5.tar.gz
    tar -xzvf dnd-0.5.tar.gz -C "$(kpsewhich -var-value TEXMFHOME)/tex/latex/"
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

## Dependencies

If you don't have LaTeX installed, the following should help you out:

### Ubuntu
```sh
sudo apt-get install texlive-full
```
### Arch
```sh
sudo pacman -S texlive-bin texlive-core texlive-latexextra
```
It's a bit unclear exactly what subset of features this module needs. As a general rule, we'd recommend installing one of larger ones.

## Package Options
- bg-letter: Loads a letter-sized background-image
- bg-a4: Loads an A4-sized background-image
- bg-print: Loads a printer-friendly background-image (only decal at the bottom)
- bg-full: Loads the full background-image

Per default "bg-letter" and "bg-full" are loaded.

## Todo's

 - Consider implementing more complex tables for monsters, etc.
 - Clean up the table-preset
 - Create more elegant solution for spacing before and after boxes (using \vspace is rather rigid when two boxes follow in a row)
 - Add subtitle option for boxes
 - Sort out box-decals when boxes break column or page
 - Look into adding the ability to add large images to the document. There are some documents made with InDesign out there that accomplish this quite well.


## Contributing

### Preparing a new release

1. Run `./bin/bump-version` to tag the new version.

    ```sh
    ./bin/bumpversion <version>
    ```
2. Run `./bin/package` to build the example PDF and zip file for distribution.

    ```sh
    ./bin/package
    ```
3. Push changes.

    ```sh
    git push && git push --tags
    ```
4. [Create a new release](https://help.github.com/articles/creating-releases/) and attach the zip file and PDF.

    N.B. Attaching the PDF separately means users can link to it directly.

## Image Credit

 - Credit for the background image goes to http://lostandtaken.com/

## Version
0.5

## License
The MIT License (MIT)

Copyright (c) 2016 Evan Bergeron

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
