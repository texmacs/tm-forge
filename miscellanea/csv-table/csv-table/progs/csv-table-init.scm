(texmacs-module (csv-table-init))

(use-modules (csv-table)) ;; for the function insert-csv-table

;; Mode definitions
;; See Scheme developer guide, p. 28
(texmacs-modes
 (in-big-table% (inside? 'big-table) in-text%))


;; With this Widget we issue a message to the user when the function is used outside
;; the planned environments
(tm-widget (csv-table-message-widget)
	   (vlist
	    (centered
	     (text "Please insert table in plain text")
	     ===
	     (text "or big-table environment"))))

(tm-define csv-table:separator  #\,)

(tm-define csv-table:separator-list
  `(("," . ,#\,) (";" . ,#\;) ("tab" . ,#\tab) ("space" . ,#\space)))


(tm-widget (set-separator)
  (resize "200px" "100px"
    (scrollable
      (choice (set! csv-table:separator (cdr (assoc answer csv-table:separator-list)))
	      '("," ";" "tab" "space")
	      ","))))

;; Need a widget to launch the reading from the file once that a choice has
;; been made
(tm-widget (start-file-to-table cmd)
  (dynamic (set-separator))
  (bottom-buttons >> ("Ok" (cmd "Ok"))))


;; Map "t a b l e tab" to either a message for the user, if the cursor is outside
;; all of the environments where it is expected to work, or to the insertion of
;; a table at the cursor position

(tm-define (csv-table-condition) (and  (or (in-text?) (in-big-table?)) (not (in-table?))))

(kbd-map
 ("t a b l e tab"
  (top-window csv-table-message-widget "Insert table message")))


(kbd-map
 (:require (csv-table-condition))
 ("t a b l e tab" (choose-file insert-csv-table "choose table file" "")))

(lazy-define-force insert-table-menu)

;; Set menu item, inactive when the table cannot be inserted

(tm-menu (insert-table-menu)
  (former)
  ---
  (when (csv-table-condition)
    ("Insert table from csv file" (choose-file insert-csv-table "choose table file" ""))))
