<TeXmacs|2.1.1>

<style|<tuple|tmdoc|pagella-font|SIUnits_v02|old-lengths>>

<\body>
  <tmdoc-title|The <name|csv-table> plugin>

  The <verbatim|csv-table> plugin provides a keyboard shortcut to import a
  <shell|.csv> file into a TeXmacs document as a table.

  Upon typing of \ the key combination (keyboard shortcut) <key|t a b l e
  tab> \ (that is, type \Ptable\Q followed by a tab) the plugin will present
  a file selection window; after the user selects a file, a dialog will ask
  what is the field delimiter, and upon getting the answer, the plugin will
  import in the document the contents of the selected file as a table,
  placing the table at the cursor position.

  In addition to the keyboard shortcut, there is a menu item as well
  (<menu|Insert|Table|Insert table from csv file>) which at the moment (Dec.
  2023) is buggy: it works only the first time it is used.

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