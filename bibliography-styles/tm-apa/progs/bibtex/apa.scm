;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : apa.scm
;; DESCRIPTION : APA style for BibTeX files
;; COPYRIGHT   : gkourgkoutas (C) 2024
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (bibtex apa)
  (:use (bibtex bib-utils) (bibtex plain)))

;; Define the APA style based on plain
(bib-define-style "apa" "plain")

;; Remove numbering from bibliography items
(tm-define (bib-format-bibitem n x)
  (:mode bib-apa?)
  "")

;; Convert YYYY-MM-DD to Month DD, YYYY
(define (format-date date-str)
  (if (string? date-str)
      (let* ((year (substring date-str 0 4))
             (month (string->number (substring date-str 5 7)))
             (day (substring date-str 8 10))
             (month-name (case month
                          ((1) "January")
                          ((2) "February")
                          ((3) "March")
                          ((4) "April")
                          ((5) "May")
                          ((6) "June")
                          ((7) "July")
                          ((8) "August")
                          ((9) "September")
                          ((10) "October")
                          ((11) "November")
                          ((12) "December")
                          (else ""))))
        (string-append month-name " " day ", " year))
      ""))

;; Get year from bib entry
(define (get-bib-year x)
  (with date-field (bib-field x "date")
    (if (bib-empty? x "date")
        "n.d."
        (substring date-field 0 4))))

;; Format URL with retrieval date if available
(tm-define (bib-format-url-with-date x)
  (:mode bib-apa?)
  (if (bib-empty? x "url")
      ""
      `(concat
        ,(if (bib-empty? x "urldate")
             ""
             `(concat "Retrieved " ,(format-date (bib-format-field x "urldate")) ", from "))
        ,(bib-format-field x "url"))))

;; Format online references
(tm-define (bib-format-online n x)
  (:mode bib-apa?)
  `(concat
    ,(bib-format-author x)
    ". ("
    ,(get-bib-year x)
    "). "
    ,(bib-format-field x "title")
    ". "
    ,(bib-format-url-with-date x)
    "."))

;; Format misc/unknown reference types
(tm-define (bib-format-misc n x)
  (:mode bib-apa?)
  `(concat
    ,(bib-format-author x)
    ". ("
    ,(get-bib-year x)
    "). "
    ,(bib-format-field x "title")
    ". "
    ,(bib-format-url-with-date x)
    "."))

;; Format all references (main entry point)
(tm-define (bib-format-entry n x)
  (:mode bib-apa?)
  (with doctype (list-ref x 1)
    (cond
      ((equal? doctype "article") (bib-format-article n x))
      ((equal? doctype "book") (bib-format-book n x))
      ((equal? doctype "report") (bib-format-report n x))
      ((equal? doctype "online") (bib-format-online n x))
      (else (bib-format-misc n x)))))