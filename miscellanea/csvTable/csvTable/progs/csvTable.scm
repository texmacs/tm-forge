(texmacs-module (csvTable))

(define (addLineRecursive dataPort lines)
  (let ((lineIn (read-line dataPort)))
	(if (eof-object? lineIn)
	    lines
	    (addLineRecursive dataPort (cons lineIn lines))
	      )))

(define (readTable dataPort)
  (reverse (addLineRecursive dataPort '())))

;; string-split exists in Guile but does not in Mit Scheme
(define (row->Cells row)
  (string-split row #\,))

(define (table->Scheme table)
  (map row->Cells table))

(define (cell->TeXmacs cellContent)
  `(cell ,cellContent))

(define (row->TeXmacs rowContent)
 (append `(row) (map cell->TeXmacs rowContent)))

(define (table->TeXmacs tableContent)
  (append `(table) (map row->TeXmacs tableContent)))

(define (file->TeXmacsTable dataPort)
   (table->TeXmacs (table->Scheme (readTable dataPort))))
  
;; adapted example of https://ds26gte.github.io/tyscheme/index-Z-H-9.html
(tm-define (csvTable filename)
	   (set! filename (tree->stree filename))
(call-with-input-file  filename
  (lambda (dataPort)
    (let* ((table  (file->TeXmacsTable dataPort)))
      (stree->tree `(wide-tabular ,table))))))


(tm-define (insert-csvTable filename)
  (set! filename (url->system filename))
	   (insert (call-with-input-file  filename
		     (lambda (dataPort)
		       (let* ((table  (file->TeXmacsTable dataPort)))
			 (stree->tree `(wide-tabular ,table)))))))
