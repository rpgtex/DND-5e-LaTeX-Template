# Assets

This directory contains image assets used with this template.

Assets should be vector images where possible. Raster assets should be at least 300 dpi.

## Using Inkscape to produce vector assets

Inkscape can transform simple raster (JPG, PNG, etc.) images to scalable vector images automatically.

First, convert the image to an SVG:

1. Crop and isolate the desired image. Remove as much of the background as possible. A plain white background works well.
2. Use the [Trace Bitmap](http://goinkscape.com/how-to-vectorize-in-inkscape/) tool to produce a vector path of the image.
3. Save the image as an Inkscape SVG to the `src/` directory.

## Embedding vector assets

Export the image as a PDF:

```sh
make <filename>
```

Where `<filename>` is the name of the SVG file with the extension `.pdf` (`footer.svg` &rarr; `footer.pdf`).

Use `\includegraphics` to embed the PDF.
