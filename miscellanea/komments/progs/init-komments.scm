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
  ;;(use-modules (komments))
  ;; do nothing, will load the module only when the style is loaded  
)

