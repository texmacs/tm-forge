<TeXmacs|2.1.1>

<style|<tuple|tmdoc|pagella-font|SIUnits_v02|old-lengths>>

<\body>
  <tmdoc-title|The <name|csvTable> package>

  The csvTable plugin provides a keyboard shortcut to import a .csv file into
  a TeXmacs document as a table.

  Upon typing of \ the key combination (keyboard shortcut) \Pt a b l e tab\Q
  (that is, type \Ptable\Q followed by a tab) the plugin will present a file
  selection window and will import in the document the contents of the
  selected file as a table, placing the table at the cursor position.

  The keyboard shortcut executes the import function only if the cursor is in
  plain text or in a big-table <em|environment> (but not inside a table!),
  otherwise issues a warning. Please close the warning window before
  returning to editing your document, as TeXmacs won't do it on its own, and
  will open a <em|new> warning window every time the keyboard shortcut is
  executed.
</body>

<\initial>
  <\collection>
    <associate|math-font|math-pagella>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|preamble|false>
    <associate|prog-scripts|scheme>
  </collection>
</initial>