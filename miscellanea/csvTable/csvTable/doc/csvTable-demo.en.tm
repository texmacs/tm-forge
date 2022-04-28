<TeXmacs|2.1.1>

<style|<tuple|tmdoc|csvTable>>

<\body>
  <doc-data|<doc-title|The csvTable plugin>>

  <abstract-data|<\abstract>
    The csvTable plugin provides a keyboard shortcut to import a .csv file
    into a TeXmacs document as a table.

    Upon typing of \ the key combination (keyboard shortcut) \Pt a b l e
    tab\Q (that is, type \Ptable\Q followed by a tab) the plugin will present
    a file selection window and will import in the document the contents of
    the selected file as a table, placing the table at the cursor position.

    The keyboard shortcut executes the import function only if the cursor is
    in plain text or in a big-table <em|environment> (but not inside a
    table!), otherwise issues a warning. Please close the warning window
    before returning to editing your document, as TeXmacs won't do it on its
    own, and will open a <em|new> warning window every time the keyboard
    shortcut is executed.
  </abstract>>

  Table inserted in plain text by typing <key|t a b l e tab> and selecting
  the file <shell|dataSchemeTable.txt> contained in the plugin documentation
  directory:

  <wide-tabular|<tformat|<table|<row|<cell|a >|<cell| b>|<cell|
  c>>|<row|<cell|d>|<cell| e>|<cell| f>>|<row|<cell|g>|<cell| h>|<cell|
  i>>>>>

  \;

  <with|color|blue|<hrule>>

  <\big-table|<wide-tabular|<tformat|<table|<row|<cell|a >|<cell| b>|<cell|
  c>>|<row|<cell|d>|<cell| e>|<cell| f>>|<row|<cell|g>|<cell| h>|<cell|
  i>>>>>>
    Same table inserted in a <markup|big-table> environment. I have deleted
    the table that automatically appears when inserting a <markup|big-table>
    environment through the menu command <menu|Insert|Table|Big table> before
    typing the \ <key|t a b l e tab> keyboard shortcut
  </big-table>

  <with|color|blue|<hrule>>

  <math|a*b=c> <math|<with|color|blue|\<Longleftarrow\>>> if one types
  \ <key|t a b l e tab> inside a math environment (e.g. the one on the left
  of the arrow) the plugin will issue a warning and will not offer the file
  selection window.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|preamble|false>
  </collection>
</initial>