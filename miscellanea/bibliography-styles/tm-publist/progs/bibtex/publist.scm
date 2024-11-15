
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : publist.scm
;; DESCRIPTION : publist bibliography style for curricula et caetera
;; COPYRIGHT   : (C) 2021  Massimiliano Gubinelli
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (bibtex publist)
  (:use (bibtex bib-utils) (bibtex abbrv)))

(bib-define-style "publist" "plain")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; abbreviate first name

(tm-define (bib-format-first-name x)
  (:mode bib-publist?)
  (if (bib-null? (list-ref x 1)) ""
      (with f (bib-abbreviate (list-ref x 1) "." `(nbsp))
        (if (bib-name-ends? f ".")
            (tmconcat f '(nbsp))
            (tmconcat f " ")))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; descending order by year

(tm-define (bib-sort-key x)
  (:mode bib-publist?)
  (let* ((year (bib-field x "year"))
               (lplain (bib-with-style "abbrv" bib-sort-key x)))
    (string-append (if (bib-null? year) "0000" year) "    " lplain)))

(tm-define (bib-sorted-entries l)
  (reverse (former l)))

;; TODO : Add an option to reverse the ordering

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; sectioning depending on the publication year

(define (format-entries-sub n y x)
  (if (and (list? x) (nnull? x))
      (let ((y2 (bib-field (car x) "year")))
        (if (== y2 y)
          (cons (bib-format-entry n (car x)) (format-entries-sub (+ n 1) y (cdr x)))
                (format-entries n x)))
  `()))

(define (format-entries n x)
  (if (and (list? x) (nnull? x))
    (let ((y (bib-field (car x) "year")))
      (cons `(concat (bib-year-section ,y) ,(bib-format-entry n (car x))) (format-entries-sub (+ n 1) y (cdr x))))
    `()))

(tm-define (bib-process-publist prefix style t)
  (set! bib-current-prefix prefix)
  (set! bib-style style)
  (bib-preprocessing (cdr t))
  (if (and (list? t) (func? t 'document))
      (with ts (bib-sorted-entries (cdr t))
	(bib-simplify
	 `(bib-list
	   ,(number->string (length ts))
	   (document ,@(format-entries 1 ts)))))))

(tm-define (bib-process prefix style t)
  (if (== style "publist") (bib-process-publist prefix style t)
    (former prefix style t)))

