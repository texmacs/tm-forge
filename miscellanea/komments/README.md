Tools for handling proposed text changes in (offline) collaborative editing
---------------------------------------------------------------------------

When working on a draft document as a co-author, one often needs to propose changes to the text, were it for a mere typo, for clarification purposes, etc. And in some cases you want to justify the proposed change by attaching a comment to it. Furthermore, after changes are proposed, the process of reviewing them and accepting or rejecting them should be straightforward.

In TeXmacs, the Versioning Tool already provides an easy mechanism to mark changes made to a document and to revise them, accepting or rejecting them. However it lacks the notion of comments accompanying changes (it primarily searches differences between *files* and any added comment would appear as an addition to the text). And conversely, the recently added Comment package allows making comments, but if one proposes a change inside such a comment, it is then painful and error-prone to manually implement it. We need the two features combined.

**This plugin tries to fill this gap by hacking commenting tools that work hand in hand with the Versioning Tools**.

This commenting tool was developed before the official Comment package became available (and hence it does not make use of it). I have renamed my stuff to Komment, in order to avoid any confusion.

How it works
------------

This Komment plugin provides a new “komment” tag for highlighting text chunks one wishes to change and/or comment, together with appropriate commands for introducing and editing that tag. Komments by multiple authors can co-exist and can be given a different highlighting color. Komments are also time-stamped.

![](./balloon_display.png)

A komment tag can appear as

-   a pop-up balloon when the cursor enters the highlighted region

-   static inline greyed text (e.g. for printing or pdf export)

-   hidden, i.e. showing only the highlighting, for unencumbered editing.

![](./inline_display.png)

Within this highlighting markup, proposed text modifications are shown as “version-both” tags (with the comment field possibly empty).

At the time of reviewing comments, TeXmacs' Versioning tools are used for navigating between komments, displaying old or new version of text, and finally, accepting or rejecting proposed changes and clearing comments.

The package uses a style file, scheme macros and widgets. Hopefully it illustrates many aspects of coding in TeXmacs, including e.g. overloading of existing scheme functions.

Usage
-----

For a streamlined use, keyboard shortcuts are defined in `init-komments.scm` (I made no menu, we mostly re-use the Versioning menu). Below I explain what these do, but they can be defined differently, of course.

#### Introducing a komment : Ctrl-m

Select some text beforehand and press Ctrl-m. This brings up a text editing widget where you can enter the text of the komment. It can be as complicated as you want, contain equations… At the bottom of the widget, you can change the name of the komment author, and associate a color to that name.

![](./widget.png)

#### Modifying a komment : Ctrl-m

You can re-edit an existing komment by placing the cursor in it and pressing again Ctrl-m. Be careful to close the widget (pressing OK) when you are done, or you could loose track of which widgets corresponds to which comment and your changes could get lost.

#### Proposing a text change : Ctrl-M (think “Modify")

Select some text beforehand and press Ctrl-M. This will automatically introduce a “version-both tag” inside a komment. The text that was selected is marked for deletion and the cursor is positioned to enter a replacement text, initially set to `×` (i.e. a `<version-suppressed>` tag, meaning it is a pure deletion with no replacement text). Conversely, Ctrl-M with no initial selection is a pure text addition.

At that point the “comment” that could justify the change is empty; it can be added afterwards if needed, with Ctrl-m.

#### Circulating between different display styles of the comment field : Ctrl-/

When using this keyboard shortcut, the resulting display style is shown in the bottom message bar.

#### Toggle considering komment tags as a version tag : Ctrl-:.

Only useful when a text contains both “normal” version tags and komments tags. It tells whether komment tags should be considered or ignored when navigating between the version tags (using the Version menu `previous difference` or `next difference` or the Ctrl-up Ctrl-down shortcuts).

#### Navigating between komments, control their display, accept or reject changes.

I re-use the shortcuts of the Version tool menu, made more generally available.  
Ctrl-up jump to previous komment  
Ctrl-down jump to next komment  
Ctrl-left display old text only  
Ctrl-right display proposed new text only  
Ctrl-| display both old and new text  
Ctrl-1 retain old text and delete komment (accept proposed change)  
Ctrl-2 retain new text and delete komment (reject proposed change)  
If a komment contains no version tag, Ctrl-1 and Ctrl-2 both clear the komment.

### Installation

Copy the `komments` folder to your `~/.TeXmacs/plugins` user folder, then do Tool→Update→Plugins. If you wan to change the keyboard shortcuts, you can edit them in the `~/.TeXmacs/plugins/komments/progs/init-komments.scm` file (if you want to find the exact location of your TeXmacs home folder in your system [use this file](https://github.com/texmacs/tm-forge/blob/main/miscellanea/find-your-texmacs-paths.tm)). Shortcuts are initially:

```
(kbd-map 
  ("C-m'' (make-komment))
  ("C-M'' (make-correction))
  ("C-/'' (circulate-komment-style))
  ("C-:'' (toggle-komment-as-version-tag))
  ("C-up'' (version-previous-difference))
  ("C-down'' (version-next-difference))
  ("C-|'' (version-show 'version-both))
  ("C-left'' (version-show 'version-old))
  ("C-right'' (version-show 'version-new))
  ("C-1'' (version-retain 0))
  ("C-2'' (version-retain 1))
  )
```

### Limitations

As said above, this package is hacked onto existing features. This means for instance that the komment tag appears as a variant of the version-\* tags, which is nonsense (but not overly annoying).

Also this code is clearly not a polished, final product, and it may not fulfill your needs or expectations. There are some display quirks, for instance when a comment is inserted in the caption of a big figure (making it hard to read and edit). This could probably be improved.


