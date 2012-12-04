# Description

**mapcss** provides an antlr based parser and a Dart framework for parsing and manipulating MapCSS stylesheets.

MapCSS is used to define stylesheets for map rendering in the [OpenStreetMap](http://www.osm.org)
project, see the [project wiki](http://wiki.openstreetmap.org/wiki/MapCSS) for more information.

Example style sheets used in editors and renderers of the OSM project can be found 
[here](http://code.google.com/p/kothic/source/browse/#hg%2Fsrc%2Fstyles) and 
[here](http://josm.openstreetmap.de/wiki/Styles).

# MapCSS Workbench

See the [MapCSS Workbench](http://gubaer.github.com/dart-mapcss/web/index.html) in action ( **NOTE: currently alpha** ).

# Compatibility 

 - Some editors/renderers accept raw content as declaration values. Sample styles sheet include for instance
   the following declarations:
   ```css
   font-family: DejaVu Sans Book;
   icon-image: icons/place.png;
   ```
   
   In **mapcss** these values have to be included in quotes:
   ```css
   font-family: "DejaVu Sans Book";
   icon-image: "icons/place.png";
   ```

# Creating an AST 

Run
  ```sh
  promp: dart bin/mapcss.dart --ast stylesheet.mapcss
  ```
to dump an abstract syntax tree for the stylesheet

# License
 This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

See [LICENSE](https://github.com/Gubaer/dart-mapcss/blob/master/LICENSE) file.
