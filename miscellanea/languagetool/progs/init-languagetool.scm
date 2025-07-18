;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : init-languagetool.scm
;; DESCRIPTION : Initialize languagetool plugin
;; COPYRIGHT   : (C) 2025 Philippe Joyez
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(plugin-configure languagetool
      (:require #t)
      )
(when (supports-languagetool?)
  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; DEFAULT SERVER : public languagetool.org
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
  (define-public LTserver "https://api.languagetool.org")
  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;  USING A LOCAL SERVER
;;  see installation instructions at https://dev.languagetool.org/http-server
;;  uncomment the following line to use a local server 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;  (define-public LTserver "http://localhost:8081")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;  Autostarting local server
;;  if you want the plugin to autostart your locally-installed server on-demand, provide the path to the directory containing languagetool-server.jar 
;;  otherwise, start the server manually before asking for a check
;;  NOTE: server shutdown is not taken care of in either case
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; (define-public localLTserverpath "~/LanguageTool-6.6/")
    

;; load modules making the plugin :
  (import-from (languagetool) (json-parser) (check-widget))

;; define a keyboard shortcut for triggering a check
  (kbd-map 
    ("M-*" (interactive-check)))  
    
;; add menu item to the Tools menu.
  (delayed
      (:idle 2000)
      (lazy-define-force tools-menu)
      (tm-menu (tools-menu)
        (former)
        ---
        ("LanguageTool check" (interactive-check))))
  (display* "languagetool plugin initialized, server = " LTserver "\n")
)

