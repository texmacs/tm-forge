# tm-fontawesome

 v 0.1
 (c) 2021 Massimiliano Gubinelli (GPL-3 License)

Plugin for [Fontawesome](http://www.fontawesome.io) support in TeXmacs

This plugin implement suitable TeXmacs macros to access the 634 web-related icons 
provided by the included _Font Awesome_ free font, designed by Dave Gandy and released under
the open SIL Open Font License (available at http://scripts.sil.org/OFL).

See http://www.fontawesome.io for more details about the font itself.

## Use

The plugin can be installed by just linking this directory from `$TEXMACS_HOME_PATH/plugins`. An additional package `fontawesome` will appear in the packages menus. Add it to your TeXmacs document and you can access the icons
using the `aw` macro which takes two parameters: the name of the desired icon and the size relative to the current font size.
The full list of icons is showcased in the document [./docs/fontawesome.tm] whose PDF version
is [here](./docs/fontawesome.pdf).

![screenshot](./screenshot.png)

