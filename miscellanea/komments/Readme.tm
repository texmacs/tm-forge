<TeXmacs|1.99.19>

<style|generic>

<\body>
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

  <image|./balloon_display.png|0.6383w|||>

  A komment tag can appear as

  <\itemize>
    <item>a pop-up balloon when the cursor enters the highlighted region

    <item>static inline greyed text (e.g. for printing or pdf export)

    <item>hidden, i.e. showing only the highlighting, for unencumbered
    editing.
  </itemize>

  <image|./inline_display.png|0.6383w|||>

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

  <image|./widget.png|0.6383w|||>

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
  text<next-line><kbd|Ctrl-1> retain old text and delete komment (accept
  proposed change)<next-line><kbd|Ctrl-2> retain new text and delete komment
  (reject proposed change)<next-line>If a komment contains no version tag,
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
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-2|<tuple|?|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-3|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
    <associate|auto-9|<tuple|<with|mode|<quote|math>|\<bullet\>>|?|../../../../../../.TeXmacs/texts/scratch/no_name_63.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Tools
      for handling proposed text changes in (offline) collaborative editing>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|How
      it works> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Usage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|2tab>|Introducing a komment : Ctrl-m
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|Modifying a komment : Ctrl-m
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|Proposing a text change : Ctrl-M (think
      \PModify") <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|Circulating between different display
      styles of the comment field : Ctrl-/
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|Toggle considering komment tags as a
      version tag. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|Navigating between komments, control their
      display, accept or reject changes. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|Installation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|Limitations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>