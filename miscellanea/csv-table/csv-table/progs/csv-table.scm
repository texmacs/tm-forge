(texmacs-module (csv-table))


;;; read table from file into list of strings, one per line

(define (add-line-recursive data-port lines)
  (let ((line-in (read-line data-port)))
    (if (eof-object? line-in)
	lines
	(add-line-recursive data-port (cons line-in lines))
	)))

(define (read-table data-port)
  (reverse (add-line-recursive data-port '())))

;;; split each line into list of strings

;; https://stackoverflow.com/questions/6169212/removing-repeated-characters-from-a-string-in-scheme
;; https://stackoverflow.com/a/6169419
;; Version without tail recursion (it has to act on short lists)
;; Acts on blanks only (the original function acts on all characters)
(define (remove-repeat-blanks str)
  (list->string (remove-repeat-blanks/list (string->list str))))

(define (remove-repeat-blanks/list xs)
  (cond
    ((null? xs) xs)
    ((null? (cdr xs)) xs)
    ((and (equal? (car xs) #\space) (equal? (car xs) (cadr xs))) (remove-repeat-blanks/list (cdr xs)))
    (else (cons (car xs) (remove-repeat-blanks/list (cdr xs))))))


(define (line->cell-list line)
  (if (equal? csv-table:separator #\space)
      (set! line (remove-repeat-blanks line))) ;;remove repeat blanks only if
  ;;the separator is a blank
  (string-split line csv-table:separator)) ; string-split exists in Guile but
					; does not in Mit Scheme


(define (table->Scheme-list table)
  (map line->cell-list table))

;;; add TeXmacs markup to list form of the table

(define (cell->TeXmacs-Scheme cell-content)
  `(cell ,cell-content))

(define (row->TeXmacs-Scheme row-content)
  (append `(row) (map cell->TeXmacs-Scheme row-content)))

(define (table->TeXmacs-Scheme table-content)
  (append `(table) (map row->TeXmacs-Scheme table-content)))

(define (file->TeXmacs-Scheme-table data-port)
  (table->TeXmacs-Scheme (table->Scheme-list (read-table data-port))))

;;; file to TeXmacs wide-tabular

(define (file->TeXmacs-wide-tabular data-port)
  (stree->tree `(wide-tabular ,(file->TeXmacs-Scheme-table data-port))))


;;; transform file into table and insert into TeXmacs document

;; adapted example of https://ds26gte.github.io/tyscheme/index-Z-H-9.html
(tm-define (insert-csv-table filename)
  (set! csv-table:separator #\,)
  ;; use cmd argument of dialogue windows to read data file and turn it into table
  (dialogue-window start-file-to-table (lambda (arg) (insert-csv-table-helper filename)) "Choose separator"))

(tm-define (insert-csv-table-helper filename)
  (set! filename (url->system filename))
  (insert (call-with-input-file  filename
	    file->TeXmacs-wide-tabular)))
