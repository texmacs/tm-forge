# csvTable
Imports a csv file into a TeXmacs document as a table.

The `insert-csvTable` function, that imports the file as a `wide-tabular` table, is applied through a keyboard shortcut. It takes one argument, the file name of the `.csv` data file, and inserts the data into the current buffer.
The keyboard shortcut is in the example `my-init-TeXmacs.scm` file assigned to the key combination "t a b l e tab"---that is, type "table" followed by a tab.


## Instructions

To be able to use the function, please insert a keyboard shortcut for the `insert-csvTable` command into your `my-init-TeXmacs.scm` file; the keyboard shortcut must be written in such a way to call the `insert-csvTable` with a file argument; you can copy-paste the contents of the example `my-init-TeXmacs.scm` file into your `my-init-TeXmacs.scm` initialization file. Place as well the `csvTable.csm` file in the `/prog/tables/simple/csvTable` directory of the `.TeXmacs` TeXMacs user configuration directory.

If  you put  the `csvTable.csm` file in a directory different from `/prog/tables/simple/csvTable`, then please modify accordingly the `use-modules` form in the `my-init-texmacs.scm` configuration file.

### How to write the keyboard shortcut

The example file `my-init-TeXmacs.scm` included in the repository contains an example keyobard shortcut, that you can copy-paste into your initialization file together with the widget `table-message-widget` contained in the same example file.

In the example shortcut, the `insert-csvTable` is called through a `choose-file` form, as
```
(choose-file insert-csvTable "choose table file" "")
```
In this way, TeXmacs opens a file selection window and executes the `insert-csvTable` upon file selection with the selected file as argument.

The example shortcut checks whether the cursor is in plain text or in a `big-table` environment; if it is not, it issues a warning through the `table-message-widget` widget (`table-message-widget` needs some work to become elegant).

## Warnings

The function expects a file with a simple structure, where every row has the same number of entries, **separated by commas**, and **does not do any error-checking**.

Any entry separator other than a comma will not be recognized by the `insert-csvTable` function.

If using the shortcut triggers the warning widget (as one used it outside the environments where the shortcut is programmed to execute the `insert-csvTable` form), please close the widget before returning to editing your TeXmacs document, as the widget won't be closed automatically.

## Test file

The repository includes a short .csv file, `dataSchemeTable.txt`, which contains a 3x3 table. 
