# tm-forge
A repository of user contributed content for TeXmacs


This is a public space to collect and share content related to the [TeXmacs](http://www.texmacs.org) document preparation system: example documents, style files, fonts, macros... 
Whatever you find useful to share. Note that articles, tutorial and general documentation could be better suited for
TeXmacs'  [blog](https://texmacs.github.io/notes/ ).


### Main index

  * [Examples](./examples)
  * [Style files](./styles)
  * [Bibliography style files](./bibliography-styles)
  * [Miscellanea](./miscellanea)
  


PR are welcome. Please organise the material in an appropriate subdirectory and put a readme file (README.md) with some informations.


### Links to external user-contributed content for TeXmacs

These links point outside the TeXmacs GitHub repository so please contact each software's authors/maintainers for any issues.

#### Plugins
  * Mathematica: https://github.com/hammerfunctor/tm-mathematica
  * OctaveX, an alternative plugin for Octave: https://github.com/AFMiJ/TeXmacs-related/releases (see http://forum.texmacs.cn/t/issues-with-the-octave-plugin-symbolic-pkg-not-working-properly/1774/19 for a description of this plugin)
  * Zotexmacs a plugin that eases referencing articles in TeXmacs when your bibliographic database is handled by Zotero : https://github.com/slowphil/zotexmacs

#### Style files
https://github.com/JackYansongLi/algorithm2e-texmacs

### Where to install user-contributed TeXmacs software

TeXmacs will recognize user-contributed software when it is present in the personal TeXmacs initialization folder. You can find the location of the personal initialization folder in your system by opening a Scheme session (from the menu Insert -> Session -> Scheme) and executing the command `(get-texmacs-home-path)`. Subdirectories of the TeXmacs folder collect different software categories:
   * **`styles`** for style files
   * **`packages`** for macros which are not intended as style files
   * **`progs`** for Scheme programs (which may be used as support for packages)
     * the **`bibtex`** subdirectory of `progs` collects bibliography files 
   * **`plugins`** for cohesive combinations of software that work as a unit

