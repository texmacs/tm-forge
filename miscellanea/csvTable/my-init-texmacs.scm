
;; Declaration to indicate to TeXmacs where to find the csvTable.csm file,
;; where the insert-csvTable function is defined
(use-modules (tables simple csvTable)) 



;; Widget for issuing a message to the user when the function is used outside
;; the planned environments
(tm-widget (table-message-widget)
  (hlist
    (text "Please insert table in plain text")
    >>>
    (explicit-buttons ("or big-table environment" (display "message from insert
table widget")))))

;; Map t a b l e tab to either a message for the user, if the cursor is outside
;; all of the environments where it is expected to work, or to the insertion of
;; a table at the cursor position
(kbd-map
  ("t a b l e tab"
   (if (or (tree-is? (cursor-tree) 'document)
	   (tree-is? (cursor-tree) 'big-table)
	   (tree-is? (tree-outer (cursor-tree)) 'document)
	   (tree-is? (tree-outer (cursor-tree)) 'big-table))
       (choose-file insert-csvTable "choose table file" "")
       (top-window table-message-widget "Insert table message"))))
