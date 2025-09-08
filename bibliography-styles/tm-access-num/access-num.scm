;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : access-num.scm
;; DESCRIPTION : access-num style for BibTeX files with URL field inclusion and OpenAccess indicators
;; COPYRIGHT   : (C) 2025Julius Guthunz
;;               based on the elsart-num style (C)2010, 2015  David MICHEL, Joris van der Hoeven
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (bibtex access-num)
  (:use (bibtex bib-utils) (bibtex plain)))

(bib-define-style "access-num" "plain")

(tm-define (bib-sorted-entries l)
  (:mode bib-access-num?)
  l)

(tm-define (bib-format-name x)
  (:mode bib-access-num?)
  (let* ((f (if (bib-null? (list-ref x 1)) ""
        `(concat ,(bib-abbreviate (list-ref x 1) "." `(nbsp)) (nbsp))))
     (vv (if (bib-null? (list-ref x 2)) ""
                 `(concat ,(list-ref x 2) (nbsp))))
     (ll (if (bib-null? (list-ref x 3)) ""
                 (bib-purify (list-ref x 3))))
     (jj (if (bib-null? (list-ref x 4)) ""
                 `(concat ", " ,(list-ref x 4)))))
    `(concat ,f ,vv ,ll ,jj)))

(tm-define (bib-last-name-sep a)
  (:mode bib-access-num?)
  ", ")

(tm-define (bib-format-editor x)
  (:mode bib-access-num?)
  (let* ((a (bib-field x "editor")))
    (if (or (bib-null? a) (nlist? a))
    ""
    (if (equal? (length a) 2)
        `(concat ,(bib-format-names a) ,(bib-translate " (Ed.)"))
        `(concat ,(bib-format-names a) ,(bib-translate " (Eds.)"))))))

(define (bib-format-edition x)
  (let* ((e (bib-field x "edition")))
    (if (bib-null? e) "" `(concat ,e " Edition"))))

(define (bib-format-volume-or-number x)
  (let* ((v (bib-field x "volume"))
     (n (bib-field x "number"))
     (s (bib-field x "series")))
    (if (bib-null? v)
    (if (bib-null? n)
        (if (bib-null? s) "" s)
        (let ((series (if (bib-null? s)
                  ""
                  `(concat ,(bib-translate " in ") ,s)))
          (sep (if (< (bib-text-length n) 3) `(nbsp) " ")))
          `(concat "No." ,sep ,n ,series)))
    (let ((series (if (bib-null? s)
              ""
              `(concat ,(bib-translate " of ") ,s)))
          (sep (if (< (bib-text-length v) 3) `(nbsp) " ")))
      `(concat "Vol." ,sep ,v ,series)))))

(tm-define (bib-format-pages x)
  (:mode bib-access-num?)
  (let* ((p (bib-field x "pages")))
    (cond
      ((or (bib-null? p) (nlist? p)) "")
      ((== (length p) 1) "")
      ((== (length p) 2)
       `(concat ,(bib-translate "p.") (nbsp) ,(list-ref p 1)))
      (else `(concat ,(bib-translate "pp.") (nbsp)
                     ,(list-ref p 1) ,bib-range-symbol ,(list-ref p 2))))))

(tm-define (bib-format-vol-num-pages x)
  (:mode bib-access-num?)
  (let* ((j (bib-field x "journal"))
     (v (bib-field x "volume"))
     (n (bib-field x "number"))
     (y `(concat "(" ,(bib-field x "year") ")"))
     (p (let* ((pp (bib-field x "pages")))
          (cond
               ((or (bib-null? pp) (nlist? pp)) "")
           ((equal? 1 (length pp)) "")
           ((equal? 2 (length pp)) (list-ref pp 1))
           (else `(concat ,(list-ref pp 1) ,bib-range-symbol
                              ,(list-ref pp 2)))))))
    (when (not (bib-null? n))
      (set! v `(concat ,v (nbsp) "(" ,n ")")))
    (bib-new-list " " `(,j ,v ,y ,p))))

(define (bib-format-note x)
  (bib-format-field-locase-first x "note"))

;; Added function to format URL field
(define (bib-format-url x)
  (let* ((u (bib-field x "url")))
    (if (bib-null? u) "" `(concat "url: " ,u))))

;; Define the openaccess field and default value
(define (bib-format-openaccess x)
  (let* ((oa (bib-field x "openaccess")))
    (if (or (bib-null? oa) (equal? oa "false"))
        `(image "$TEXMACS_HOME_PATH/progs/bibtex/NoOpenAccess.png" 10pt "" "" "")  ;; Image for non-open access
        `(image "$TEXMACS_HOME_PATH/progs/bibtex/OpenAccess.png" 10pt "" "" "")))) ;; Image for open access

(tm-define (bib-format-article n x)
  (:mode bib-access-num?)
  `(concat ,(bib-format-bibitem n x)
       ,(bib-format-openaccess x) ;; Add openaccess icon
       ,(bib-label (list-ref x 2))
       ,(bib-new-block
         (bib-new-sentence
          `(,(bib-format-author x)
        ,(bib-format-field x "title")
        ,@(if (bib-empty? x "crossref")
              `(,(bib-format-vol-num-pages x))
              `((concat ,(bib-translate "in ")
                (cite ,(bib-field x "crossref")))
            ,(bib-format-pages x)))
        ,(bib-format-note x)
        ,(bib-format-url x))))))

(tm-define (bib-format-book n x)
  (:mode bib-access-num?)
  `(concat ,(bib-format-bibitem n x)
       ,(bib-format-openaccess x)
       ,(bib-label (list-ref x 2))
       ,(bib-new-block
         (bib-new-sentence
          `(,(if (bib-empty? x "author")
             (bib-format-editor x)
             (bib-format-author x))
        ,(bib-format-field x "title")
        ,(bib-format-edition x)
        ,@(if (bib-empty? x "crossref")
              `(,(bib-format-volume-or-number x)
            ,(bib-format-field x "publisher")
            ,(bib-format-field x "address"))
              `((concat ,(bib-translate "in ")
                (cite ,(bib-field x "crossref")))
            ,(bib-format-edition x )))
        ,(bib-format-field x "year")
        ,(bib-format-note x)
        ,(bib-format-url x))))))

(tm-define (bib-format-booklet n x)
  (:mode bib-access-num?)
  `(concat ,(bib-format-bibitem n x)
       ,(bib-format-openaccess x)
       ,(bib-label (list-ref x 2))
       ,(bib-new-block
         (bib-new-case-preserved-sentence
          `(,(bib-format-author x)
        ,(bib-format-field x "title")
        ,(bib-format-field-preserve-case x "howpublished")
        ,(bib-format-field x "address")
        (concat ,(if (bib-empty? x "note")
                 ""
                 `(concat ,(bib-format-note x) " "))
            "(" ,(bib-format-date x) ")")
        ,(bib-format-url x))))))

(tm-define (bib-format-inbook n x)
  (:mode bib-access-num?)
  `(concat ,(bib-format-bibitem n x)
       ,(bib-format-openaccess x) ;; Add openaccess icon
       ,(bib-label (list-ref x 2))
       ,(bib-new-block
         (bib-new-sentence
          `(,(if (bib-empty? x "author")
             (bib-format-editor x)
             (bib-format-author x))
        ,(bib-format-field x "title")
        ,@(if (bib-empty? x "crossref")
              `(,(bib-format-edition x)
            ,(bib-format-volume-or-number x)
            ,(bib-format-field x "publisher")
            ,(bib-format-field x "address")
            ,(bib-format-field x "year")
            ,(bib-format-chapter-pages x))
              `((concat ,(bib-translate "in ")
                (cite ,(bib-field x "crossref")))
            ,(bib-format-field x "edition")
            ,(bib-format-field x "year")))
        ,(bib-format-note x)
        ,(bib-format-url x))))))

(tm-define (bib-format-incollection n x)
  (:mode bib-access-num?)
  `(concat ,(bib-format-bibitem n x)
       ,(bib-format-openaccess x) ;; Add openaccess icon
       ,(bib-label (list-ref x 2))
       ,(bib-new-block
         (bib-new-sentence
          `(,(bib-format-author x)
        ,(bib-format-field x "title")
        ,@(if (bib-empty? x "crossref")
              `((concat ,(bib-translate "in ")
                ,(bib-format-editor x))
            ,(bib-format-field x "booktitle")
            ,(bib-format-edition x)
            ,(bib-format-volume-or-number x)
            ,(bib-format-field x "publisher")
            ,(bib-format-field x "address")
            ,(bib-format-pages x)
            ,(bib-format-field x "year"))
              `((concat ,(bib-translate "in ")
                (cite ,(bib-field x "crossref")))
            ,(bib-format-edition x)))
        ,(bib-format-note x)
        ,(bib-format-url x))))))

