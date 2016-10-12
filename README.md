# Rocket Wagon 3D Models

## How to build the models

Install OpenSCAD and open the model. 

```sh
brew cask install openscad
```

Compile it and export to STL. A full cheat sheet of OpenSCAD commands can be [found here](http://www.openscad.org/cheatsheet/).

## How to create DXFs that OpenSCAD can recognize from SVGs

To convert an SVG to a DXF that OpenSCAD can recognize, install Inkscape and pstoedit:

```sh
brew cask install inkscape
brew install pstoedit
```

Convert the SVG to an EPS using Inkscape from the terminal:

```sh
inkscape -E outfile.eps infile.svg
```

And then convert the EPS to a DXF, using pstoedit, making sure to use the `polyaslines` flag:

```sh
pstoedit -dt -f "dxf: -polyaslines -mm" infile.eps outfile.dxf
```
