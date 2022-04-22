;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : komments.scm
;; DESCRIPTION : module for commenting texmacs documments 
;; COPYRIGHT   : (C) 2020  Philippe Joyez
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This module provides tools aimed at helping collaborative editing.
;; The module is loaded when the style is added to a file; we then define our 
;; shortcuts. I've not checked whether they colide with existing ones in some
;; look-and-feel
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (komments)
  (:use (version version-edit))
  (:use (prog prog-edit))
  )

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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; inserting komments
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(tm-define (make-correction)
  (if (not-has-style-package? "komments") (add-style-package "komments"))
  (if (selection-active?)
    (with sel (tree->stree (selection-tree))
      (clipboard-cut "none")
      (insert `(komment 
                (version-both ,sel (version-suppressed))
                "" ,(current-kommenter) ,(pretty-time (current-time))))
    )
    (begin
      (insert `(komment
                (version-both (version-suppressed) (version-suppressed))
                "" ,(current-kommenter) ,(pretty-time (current-time))))
    )
  )
  (traverse-left))

(tm-define (inside-komment?)
  (not (not (tree-innermost 'komment))))

(tm-define (komment-context? t)
  (== (tree-label t) 'komment))

(tm-define (selection-contains-komments?)
  (and (selection-active-any?)
       (list>0? (select (selection-tree) '(:* komment)))))

(tm-define (buffer-contains-komments?)
  (list>0? (select (buffer-tree) '(:* komment))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Nice komment-editing widget 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define newkomment #f)
(tm-define active-kommenter "")

(tm-define (make-komment)
  (if (not-has-style-package? "komments") (add-style-package "komments"))
  (if (inside-komment?) ; edit comment of existing komment tag
    (begin
        (set! newkomment #f)
        (open-komment-editor (tree-innermost 'komment)))
    (begin ;new komment
      (if (selection-active?) 
       (with sel (tree->stree (selection-tree))
         (clipboard-cut "none")
         (insert `(komment ,sel ""
                   ,(current-kommenter) ,(pretty-time (current-time)))))
       (insert `(komment " " ""
                  ,(current-kommenter) ,(pretty-time (current-time))))
      )
      (traverse-left)
      (with com (tree-innermost 'komment)
        (set! newkomment #t)
        (open-komment-editor com)))
  ))


(tm-widget ((komment-editor tmpu com) retfunc)
 (padded
  (resize "600px" "300px"
   (texmacs-input `(document ,(tree-ref com 1)) '(style "generic") tmpu))
   ===
   (padded 
    (hlist (text "komment author:") //
      (enum (change-kommenter (tree->buffer com) answer)
        (kommenters-list (tree->buffer com))
        (komment-author com)
        "5em")
      ///
      (refreshable "color-display"
        ;(color ,(kommenter-color (tree->buffer com) active-kommenter)
           ;#f #f 30 20) ; color widget is not refreshed!
        (resize "30px" "20px"
         (texmacs-output 
         `(with "bg-color" ,(kommenter-color (tree->buffer com) active-kommenter)
           (document "  "))
         '(style "generic"))))
      ///
      ((balloon (icon "tm_color.xpm") "Set new commenter's color")
        (interactive-color (lambda (x) (associate-color (tree->buffer com) x)             (refresh-now "color-display")) (list ""))) >>>                     
      (explicit-buttons ("cancel" (retfunc com #f)) )
      ///
      (explicit-buttons ("Ok" (retfunc com tmpu)  ))
   ))))
  
(define (komment-author com)
  (with aut (tree->string (tree-ref com 2))
    (set! active-kommenter aut)
    aut))
  
(define (associate-color buf x)
  ;(display* "associating color\n")
  (initial-set buf (string-concatenate `(,active-kommenter "-color")) x)
  )

(define (change-kommenter buf x)
  ;(display* "set new commenter : " x "\n")
  (set! active-kommenter x)
  (with cl (cDr (kommenters-list buf))
    (if (not (in? x cl))
      (initial-set-tree buf "kommenters-list" (stree->tree (append '(tuple) cl `(,x ""))))) )   
  (kommenter-color buf x)
  (refresh-now "color-display"))

(define (kommenters-list buf)
  ;stored as (tuple "id1" ..."idn" "") (empty final slot so that the name field is editable in the komment widget)
  ;strip the tuple in the return value
  ;(display* "fetching commenters-list...")
  (if (initial-has? buf "kommenters-list")
    (cdr (tree->stree (initial-get-tree buf "kommenters-list")))
    (begin
      (initial-set-tree buf "kommenters-list" (stree->tree `(tuple ,active-kommenter ""))) 
      `(,active-kommenter ""))))

(define (current-kommenter)
  ; get content of active-kommenter, set default if needed
  (if (not (== active-kommenter ""))
     active-kommenter
     (with du (or (getenv "USERNAME") (getenv "USER") "unknown") 
        (set! active-kommenter du)
        du)))

(define (kommenter-color buf who)
  (with cc (string-concatenate `(,who "-color"))
  (if (initial-has? buf cc)
    (initial-get buf cc)
    (with dc (get-env "marked-color")
      (initial-set buf cc dc)
      dc
      ))))

(tm-define (open-komment-editor com)
  (:interactive #t)
  (let* ((b (current-buffer-url))
        (u (string->url 
             (string-append "tmfs://aux/edit-" 
               (number->string (random 10000))))))
        (dialogue-window 
          (komment-editor u com) terminate-komment-editor "Comment editor" u)
  ))

(define (terminate-komment-editor com u)
  (if u ;clicked OK
    (and-with t (buffer-get-body u)
      (while (and (tree-is? t 'document) (== (tree-arity t) 1))
        (set! t (tree-ref t 0)))
      (tree-set! com 1 t)
      (with co (tree-ref com 2)
        (if (not (== active-kommenter (tree->string co)))
           (tree-set! co active-kommenter))) 
    )
    (if newkomment ;if cancelling new comment delete it
       (remove-node-raise-children! com 0 0)))
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; having komment balloons appear when cursor moves inside comment tag
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(lazy-define-force notify-cursor-moved)

(tm-define (notify-cursor-moved status)
  (:require (and (> status 0) (inside-komment?) (== (get-env "komment-type") "1")))
  (let* ((t (tree-innermost 'komment))
         (co (stree->tree `(preview-balloon (document (concat ,(tree-ref t 2) " - " ,(tree-ref t 3)) ,(tree-ref t 1))))))
     (display-balloon (tree-ref t 0) co (string->tree "center") (string->tree "Bottom") (stree->tree (box-info co "wh")))
   )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; handling komments with (or as) version tags : navigating, showing, retaining
;; this is done by overloading usual versioning functions
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;(define version-tags '(version-old version-both version-new))
(define version-tags (group-resolve 'version-tag))
(define-group version-tag komment) ; HACK! we need this for the version-retain procedure to properly find the next komment (otherwise looks only for version tags and jumps to random location in the document). The drawback is that <komment|...> is thought to have <version-*|...> as variants, which is nonsense. 
(define version-komment-tags (append version-tags '(komment)))
(define komment-as-version-tag #t)

(tm-define (toggle-komment-as-version-tag)
  (set! komment-as-version-tag (not komment-as-version-tag)))

(tm-define (circulate-komment-style)
  (with sty (get-env "komment-type")
    (cond 
      ((== sty "1")
        (init-env "komment-type" "2")
        (set-temporary-message "Comments shown inline" "" 2500))
      ((== sty "2")
        (init-env "komment-type" "3")
        (set-temporary-message "Comments not shown" "" 2500))
      (else (init-env "komment-type" "1")
        (set-temporary-message "Comments shown as balloon" "" 2500)))
    ))

;overload version-retain to first handle removing outer komments (if any)
(tm-define (version-retain which)
  (:require (or (selection-contains-komments?) (inside-komment?)))
  (cond ((selection-contains-komments?)
         (for-each 
           (lambda (u) (with lc (append (if (tree-is? u 'komment) `(,u) '()) (select u '(:* komment)))
                  (if (list>0? lc) 
                    (for-each 
                      (lambda (v) (retain-sub v which))
                      lc))))
                   (selection-trees))
        )
       (else ; inside komment  
         (let* ((com (tree-innermost 'komment))
                (dif (in? (tree-label (tree-ref com 0)) version-tags)))
               (remove-node-raise-children! com 0 0)
               (version-next-difference)
               (if dif (version-retain which))
          )))
 )

(define (retain-sub t which)
  (with w (tree-ref t 0)
      (if (in? (tree-label w) version-tags)
         (begin
           (tree-select w)
           (version-retain which))))
  (remove-node-raise-children! t 0 0))

(tm-define (version-retain-all which)
  (:require (buffer-contains-komments?))
  (for-each (lambda (v) (remove-node-raise-children! v 0 0)) 
                   (select (buffer-tree) '(:* komment)))
  (version-retain-all which)
  )
            
;also need to overload version-show* 
(tm-define (version-show tag)
  (:require (buffer-contains-komments?))
  (cond ((selection-active-any?)
         (for-each (lambda (u) (tree-replace u (lambda (t) (in? (tree-label t) version-tags)) tag))
                   (selection-trees)))
        ((inside-version?)
         (variant-set (tree-innermost version-context?) tag))
        ((inside-komment?)
         (let* ((com (tree-innermost 'komment))
                (el1 (tree-ref com 0)))
               (and  (version-context? el1) (variant-set el1 tag))
         )
        )
  ))

(tm-define (version-next-difference)
  (:require (buffer-contains-komments?))
  (if (inside-komment?)
      (let* ((com (tree-innermost 'komment)))
            (tree-go-to com :end)
            (structured-exit-right)
      ))
  (if (go-to-next-tag? version-komment-tags)
    (begin 
      (if (and (not komment-as-version-tag) (inside-komment?))
        (version-next-difference))
      (if (inside-komment?)
        (begin (go-right) (go-left)))))
)

(define (go-to-next-tag? x)
  (with cp (cursor-path)
    (go-to-next-tag x)
    (!= cp (cursor-path))))

(define (go-to-previous-tag? x)
  (with cp (cursor-path)
    (go-to-previous-tag x)
    (!= cp (cursor-path))))

(tm-define (version-previous-difference)
  (:require (buffer-contains-komments?))
  (if (inside-komment?)  
      (let* ((com (tree-innermost 'komment)))
            (tree-go-to com :start)
            (structured-exit-left)))
  (if (go-to-previous-tag? version-komment-tags)
      (begin
  (if (inside-komment?)
      (if (not komment-as-version-tag) 
        (version-previous-difference)
        (begin (structured-exit-left) (go-right)))
      )))  
  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; utility
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(tm-define (remove-node-raise-children! node . firstlast)
  ;; similar to "remove tag" operation in the editor
  ;; if no extra args are given all children are raised
  ;; if only one extra arg is given all children starting from this one are raised
  ;; if last is specified, children up to last (included) are raised
  (let* ((parent (tree-ref node :up))
         (pos (tree-index node))
         (lastindex+1 (if (< (length firstlast) 2) (tree-arity node) (+ (cadr firstlast) 1) ))
         (firstindex (if (null? firstlast) 0 (car firstlast)))
         (cl (select node `((:range ,firstindex ,lastindex+1)))))
    (tree-insert! parent (+ pos 1) cl)
    (tree-remove! parent pos 1)
    ))
