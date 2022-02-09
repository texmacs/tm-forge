<TeXmacs|2.1.1>

<style|<tuple|tmdoc|doc|british|old-spacing|old-dots|old-lengths>>

<\body>
  <tmdoc-title|The Komments plugin>

  <section*|Tools for handling proposed text changes in (offline)
  collaborative editing>

  When working on a draft document as a co-author, one often needs to propose
  changes to the text, were it for a mere typo, for clarification purposes,
  etc. And in some cases you want to justify the proposed change by attaching
  a comment to it. Furthermore, after changes are proposed, the process of
  reviewing them and accepting or rejecting them should be straightforward.

  In TeXmacs, the Versioning Tool already provides an easy mechanism to mark
  changes made to a document and to revise them, accepting or rejecting them.
  However it lacks the notion of comments accompanying changes (it primarily
  searches differences between <em|files> and any added comment would appear
  as an addition to the text). And conversely, the recently added Comment
  package allows making comments, but if one proposes a change inside such a
  comment, it is then painful and error-prone to manually implement it. We
  need the two features combined.

  <strong|This plugin tries to fill this gap by hacking commenting tools that
  work hand in hand with the Versioning Tools>.

  This commenting tool was developed before the official Comment package
  became available (and hence it does not make use of it). I have renamed my
  stuff to Komment, in order to avoid any confusion.

  <section*|How it works>

  This Komment plugin provides a new \Pkomment\Q tag for highlighting text
  chunks one wishes to change and/or comment, together with appropriate
  commands for introducing and editing that tag. Komments by multiple authors
  can co-exist and can be given a different highlighting color. Komments are
  also time-stamped.

  <image|../balloon_display.png|0.6383w|||>

  A komment tag can appear as

  <\itemize>
    <item>a pop-up balloon when the cursor enters the highlighted region

    <item>static inline greyed text (e.g. for printing or pdf export)

    <item>hidden, i.e. showing only the highlighting, for unencumbered
    editing.
  </itemize>

  <image|../inline_display.png|0.6383w|||>

  Within this highlighting markup, proposed text modifications are shown as
  \Pversion-both\Q tags (with the comment field possibly empty).

  At the time of reviewing comments, TeXmacs' Versioning tools are used for
  navigating between komments, displaying old or new version of text, and
  finally, accepting or rejecting proposed changes and clearing comments.

  The package uses a style file, scheme macros and widgets. Hopefully it
  illustrates many aspects of coding in TeXmacs, including e.g. overloading
  of existing scheme functions.

  <section*|Usage>

  For a streamlined use, keyboard shortcuts are defined in
  <code*|init-komments.scm> (I made no menu, we mostly re-use the Versioning
  menu). Below I explain what these do, but they can be defined differently,
  of course.

  <subsubsection*|Introducing a komment : <kbd|Ctrl-m>>

  Select some text beforehand and press <kbd|Ctrl-m>. This brings up a text
  editing widget where you can enter the text of the komment. It can be as
  complicated as you want, contain equations\<ldots\> At the bottom of the
  widget, you can change the name of the komment author, and associate a
  color to that name.

  <image|../widget.png|0.6383w|||>

  <subsubsection*|Modifying a komment : <kbd|Ctrl-m>>

  You can re-edit an existing komment by placing the cursor in it and
  pressing again Ctrl-m. Be careful to close the widget (pressing OK) when
  you are done, or you could loose track of which widgets corresponds to
  which comment and your changes could get lost.

  <subsubsection*|Proposing a text change : <kbd|Ctrl-M> (think \PModify")>

  Select some text beforehand and press <kbd|Ctrl-M>. This will automatically
  introduce a \Pversion-both tag\Q inside a komment. The text that was
  selected is marked for deletion and the cursor is positioned to enter a
  replacement text, initially set to <code*|\<times\>> (i.e. a
  <code*|\<less\>version-suppressed\<gtr\>> tag, meaning it is a pure
  deletion with no replacement text). Conversely, <kbd|Ctrl-M> with no
  initial selection is a pure text addition.

  At that point the \Pcomment\Q that could justify the change is empty; it
  can be added afterwards if needed, with <kbd|Ctrl-m>.

  <subsubsection*|Circulating between different display styles of the comment
  field : <kbd|Ctrl-/>>

  When using this keyboard shortcut, the resulting display style is shown in
  the bottom message bar.

  <subsubsection*|Toggle considering komment tags as a version tag :
  <kbd|Ctrl-:>.>

  Only useful when a text contains both \Pnormal\Q version tags and komments
  tags. It tells whether komment tags should be considered or ignored when
  navigating between the version tags (using the Version menu <code*|previous
  difference> or <code*|next difference> or the <kbd|Ctrl-up> <kbd|Ctrl-down>
  shortcuts).

  <subsubsection*|Navigating between komments, control their display, accept
  or reject changes.>

  I re-use the shortcuts of the Version tool menu, made more generally
  available.<next-line><kbd|Ctrl-up> jump to previous
  komment<next-line><kbd|Ctrl-down> jump to next
  komment<next-line><kbd|Ctrl-left> display old text
  only<next-line><kbd|Ctrl-right> display proposed new text
  only<next-line><kbd|Ctrl-\|> display both old and new
  text<next-line><kbd|Ctrl-1> retain old text and delete komment (reject
  proposed change)<next-line><kbd|Ctrl-2> retain new text and delete komment
  (accept proposed change)<next-line>If a komment contains no version tag,
  <kbd|Ctrl-1> and <kbd|Ctrl-2> both clear the komment.

  <subsection*|Installation>

  Copy the <code*|komments> folder to your <code*|~/.TeXmacs/plugins> user
  folder, then do <samp|Tool<math|\<rightarrow\>>Update<math|\<rightarrow\>>Plugins>.
  If you wan to change the keyboard shortcuts, you can edit them in the
  <code*|~/.TeXmacs/plugins/komments/progs/init-komments.scm> file (if you
  want to find the exact location of your TeXmacs home folder in your system
  <hlink|use this file|https://raw.githubusercontent.com/texmacs/tm-forge/main/miscellanea/find-your-texmacs-paths.tm>).
  Shortcuts are initially:

  <code|<\code*>
    (kbd-map\ 

    \ \ ("C-m'' (make-komment))

    \ \ ("C-M'' (make-correction))

    \ \ ("C-/'' (circulate-komment-style))

    \ \ ("C-:'' (toggle-komment-as-version-tag))

    \ \ ("C-up'' (version-previous-difference))

    \ \ ("C-down'' (version-next-difference))

    \ \ ("C-\|'' (version-show 'version-both))

    \ \ ("C-left'' (version-show 'version-old))

    \ \ ("C-right'' (version-show 'version-new))

    \ \ ("C-1'' (version-retain 0))

    \ \ ("C-2'' (version-retain 1))

    \ \ )

    \;
  </code*>>

  <subsection*|Limitations>

  As said above, this package is hacked onto existing features. This means
  for instance that the komment tag appears as a variant of the version-*
  tags, which is nonsense (but not overly annoying).

  Also this code is clearly not a polished, final product, and it may not
  fulfill your needs or expectations. There are some display quirks, for
  instance when a comment is inserted in the caption of a big figure (making
  it hard to read and edit). This could probably be improved.

  <tmdoc-copyright|2022|Philippe Joyez>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<initial|<\collection>
</collection>>