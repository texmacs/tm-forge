;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : init-komments.scm
;; DESCRIPTION : Initialize komments module 
;; COPYRIGHT   : (C) 2020,2021  Philippe Joyez
;;
;; This software falls under the GNU general public license version 3 orlater.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the fileLICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This plugin provides tools aimed at helping collaborative editing.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(plugin-configure komments
  (:require #t))

(when (supports-komments?)
  (use-modules (komments))
  (kbd-map 
    ("C-m" (make-komment))
    ("C-M" (make-correction))
    ("C-/" (circulate-komment-style))
    ("C-:" (toggle-komment-as-version-tag))
    ("C-up" (version-previous-difference))
    ("C-down" (version-next-difference))
    ("C-|" (version-show 'version-both))
    ("C-left" (version-show 'version-old))
    ("C-right" (version-show 'version-new))
    ("C-1" (version-retain 0))
    ("C-2" (version-retain 1))
  )  
)

