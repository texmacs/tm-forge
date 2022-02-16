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

  <subsection*|Why that name?>

  This commenting tool was developed before the official Comment package
  became available (and hence it does not make use of it). I have renamed my
  stuff to Komment, in order to avoid any confusion.

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