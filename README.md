# D&D 5e LaTeX Template

This is a prelimary attempt at a D&D 5e LaTeX template. The color scheme is close to the original source books, as are the fonts. The fonts chosen are included by default in TeX Live.

An example of a table with alternating row colors is given. It's a bit gross, however, and a lot could be done to clean that up.

The template compiles with pdflatex.

![Preview](https://github.com/evanbergeron/DND-5e-LaTeX-Template/raw/master/scrot.png)


### Installation

Just make sure you have LaTeX installed and clone the repo. From terminal:

```sh
$ sudo apt-get install texlive-full
$ git clone https://github.com/evanbergeron/DND-5e-LaTeX-Template.git 5e-template
$ cd 5e-template
$ pdflatex main.tex
```

### Todo's

 - Consider implementing more complex tables for monsters, etc.

### Version
0.1

### License
MIT License

Copyright (c) 2016 evanbergeron

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
