;;;
;;; MODULE      : init-publist.scm
;;; DESCRIPTION : Initialize the publist plugin
;;; COPYRIGHT   : (C) 2021 Massimiliano Gubinelli
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

;; publist: A plugin which install a bibtex style for pubblication lists

(plugin-configure publist
  (:require #t))


(when (supports-publist?)
    ;; ensure bib-standard-styles is already defined
    ;; and add the new style
    (use-modules (bibtex bib-utils))
    (tm-define (bib-standard-styles)
        (append (former) '("tm-publist"))))


 
