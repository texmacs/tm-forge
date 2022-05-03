# csvTable
The csvTable plugin provides a keyboard shortcut to import a .csv file into a TeXmacs document as a table.

The file is imported through a Scheme function invoked in the TeXmacs editor by the key combination (keyboard shortcut) "t a b l e tab"---that is, type "table" followed by a tab--- and is placed as a table in the current document at the cursor position.

The keyboard shortcut executes the import function only if the cursor is in plain text or in a big-table _environment_ (but not inside a table!), otherwise issues a warning. Please close the warning window before returning to editing your document, as TeXmacs won't do it on its own, and will open a _new_ warning window every time the keyboard shortcut is executed.


## Instructions

To be able to use the function, please place the folder csvTable in your `.TeXmacs/plugin ` folder. 

After you do this, you will be able to load the `csvTable` package through the `Document-> Style -> Add package` menu item or through the "plus" icon in the lowest icon bar. 

Once the plugin is loaded, you will be able to insert a table contained in a `.csv` file by means of the "t a b l e tab" key combination. If you type "t a b l e tab", TeXmacs will open a file selection window and will upon file selection insert the table contained in the file at the cursor position.

The plugin checks whether the cursor is in plain text or in a `big-table` environment, and opens the file selection window only if the check is positive; if it is not, it issues a warning through the `table-message-widget` widget (`table-message-widget` needs some work to become elegant).

### Details

The shortcut, defined inside the Scheme file `progs/csvTable-init.csm`, executes the `insert-csvTable` function, defined inside the Scheme file `progs/csvTable.csm`, using as function argument the name of the file selected by means of the selection window.

The `insert-csvTable` function inserts the data into the current buffer.

## Warnings

The function expects a file with a simple structure, where every row has the same number of entries, **separated by commas**, and **does not do any error-checking**.

Any entry separator other than a comma will not be recognized by the `insert-csvTable` function.

**I have done only a single test with a file having a structure different from what the plugin expects and TeXmacs did not crash, but I did not do enough testing to ensure that it will never crash when using the plugin, either on files formatted according to what the plugin expects or on other files.**

If using the shortcut triggers the warning widget (as one used it outside the environments where the shortcut is programmed to execute the `insert-csvTable` form), please close the widget before returning to editing your TeXmacs document, as the widget won't be closed automatically.

## Test file

The repository includes a short .csv test file inside the `csvTable\doc` directory, `dataSchemeTable.txt`, which contains a 3x3 table. 
