;;; coding: utf-8
;;; ✠ ✞ ♼ ☮ ☯ ☭ ☺
;;;
;;; MODULE      : init-lorem-ipsum.scm
;;; DESCRIPTION : Initialize Lorem Ipsum Generator Plugin
;;; COPYRIGHT   : (C) 2017,2018  Karl M. Hegbloom <karl.hegbloom@gmail.com>
;;;
;;; This software falls under the GNU general public license version 3 or
;;; later. It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file
;;; LICENSE in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>
;;;
;;;;

(plugin-configure lorem-ipsum
  (:require #t))


;; The tm-zotero.ts will load the tm-zotero.scm module, so simply adding it to
;; your document as a style package will cause the Zotero menu to appear, etc.
;;
(when (supports-lorem-ipsum?)
  ;; (import-from (lorem-ipsum))
  (extend-table style-menu-name
    ("lorem-ipsum" "\\lipsum"))
  (extend-table style-synopsis
    ("lorem-ipsum" "\\lipsum macro for Lorem Ipsum Generator")))
