(texmacs-module (csvTable-init))

(use-modules (csvTable))

;; Mode definitions
;; See Scheme developer guide, p. 28
(texmacs-modes
(in-big-table% (inside? 'big-table) in-text%))


;; With this Widget we issue a message to the user when the function is used outside
;; the planned environments
(tm-widget (csvTable-message-widget)
  (vlist
    (centered
      (text "Please insert table in plain text")
      ===
      (text "or big-table environment"))))


;; Map "t a b l e tab" to either a message for the user, if the cursor is outside
;; all of the environments where it is expected to work, or to the insertion of
;; a table at the cursor position

(kbd-map
  ("t a b l e tab"
   (top-window table-message-widget "Insert table message")))

(kbd-map
  (:require (and  (or (in-text?) (in-big-table?)) (not (in-table?))))
  ("t a b l e tab" (choose-file insert-csvTable "choose table file" "")))


