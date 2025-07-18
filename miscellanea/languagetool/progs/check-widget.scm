;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : check-widgets.scm
;; DESCRIPTION : widgets for LanguageTool
;; COPYRIGHT   : (C) 2025 P. Joyez
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; The content of this file is closely based on that of spell-widgets.scm.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (check-widget)
  (:use (generic generic-edit)
        (utils library cursor)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Basic spell buffer management
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define spell-window #f)

(tm-define (spell-buffer)
  (string->url "tmfs://aux/spell"))

(tm-define (check-master-buffer)
  (and (buffer-exists? (spell-buffer))
       (with mas (buffer-get-master (spell-buffer))
         (cond ((nnull? (buffer->windows mas))
                mas)
               ((in? spell-window (window-list))
                (buffer-set-master (spell-buffer)
                                   (window->buffer spell-window))
                (with-buffer (buffer-get-master (spell-buffer))
                  (set-spell-reference (cursor-path)))
                (check-master-buffer))
               ((nnull? (window-list))
                (set! spell-window (car (window-list)))
                (check-master-buffer))
               (else #f)))))

(tm-define (inside-spell-buffer?)
  (== (current-buffer) (spell-buffer)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Highlighting the spell results
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define spell-serial 0)
;(define spell-buffer-cache #f)
(define spell-language "english")

(define (go-to* p)
  (go-to p)
  (when (and (not (cursor-accessible?)) (not (in-source?)))
    (cursor-show-hidden)
    (delayed
      (:pause 25)
      (set! spell-serial (+ spell-serial 1))
      (perform-spell-sub 100 #f))))

(define (perform-spell-sub limit top?)
  (with-buffer (check-master-buffer)
    (with sels (check-or-update-issues)
      ;(display* "sels= " sels "\n")
      (if (null? sels)
          (with go-to** (if top? go-to* go-to)
            (go-to** (get-spell-reference #t))
            ;(if toolbar-spell-active?
                ;(toolbar-spell-end)
                (if spell-quit (spell-quit)));)
          (begin
            (set-alt-selection "alternate" sels)
            (or (next-spell-result #t #f)
                (next-spell-result #f #f)))))))

(define (perform-spell)
  (set! spell-serial (+ spell-serial 1))
  (perform-spell-sub 100 #t))
  
; issues may become invalid if some edition occurs outside of the interactive dialog. In that case we need to recheck 
(define (check-or-update-issues)
  (or (issues-valid? LTissues) (filtered-check-LT))
  (apply append (map car LTissues )))
  
(define (issues-valid? l)
  (or (null? l)
      (and 
        (or (== (selection->string (caar l)) (caddar l))  
            (begin (display* "issue changed! " (caar l) " "(selection->string (caar l)) " != " (caddar l) " => rechecking") #f))
        (issues-valid? (cdr l)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Current spell focus
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define spell-correct-string "")
(define spell-suggestions (list))
(define pretty-spell-suggestions (list))
(define spell-focus-hack? #t)

(define (selection->string sel)
  (and (list-2? sel)
       (== (cDr (car sel)) (cDr (cadr sel)))
       (with t (path->tree (cDr (car sel)))
         (and (tree-atomic? t)
              (let* ((s (tree->string t))
                     (n (string-length s))
                     (i1 (cAr (car sel)))
                     (i2 (cAr (cadr sel))))
                (and (>= i1 0) (> i2 i1) (>= n i2)
                     (substring s i1 i2)))))))

(define (spell-get-language sel)
  (with-buffer (check-master-buffer)
    (let* ((bt (buffer-tree))
           (rp (tree->path bt))
           (sp (car sel))
           (p (and (list-starts? sp rp)(sublist sp (length rp) (length sp))))
           (lan spell-language))
      (if (not p) lan
          (tm->stree (tree-descendant-env bt (cDr p) "language" lan))))))
          
(define (duplicated-issue h sel)
  (let* ((l (list-filter  LTissues (lambda (x) (== h (cadr x)))))
         (ll (map car l))
         (ll (list-sort ll (lambda (x y) (path-less? (car y) (car x))))) ;reverse order of appearance in the doc, so that we can bulk correct them without modifying repeatedly their positions while correcting (that would work, though, just slower)
         )
      ;(display* "dup-list " ll "\n")
      ll
    )) 

(define issue-desc "")
(define dup-list '())

(define (show-spaces s)
  (string-replace s " " "<#2423>"))
  
(define (unshow-spaces s)
  (string-replace s "<#2423>" " "))

(define (spell-focus-on sel)
  (display* "spell-focus-on " sel "\n")
  (selection-set-range-set sel)
  (set! check-current-selection sel)
  ;(and-with ss (selection->string sel)
    
    (let* ((lan (spell-get-language sel))
           (issue (assoc-ref LTissues sel))
           ;(void (display* issue "\n"))
           (ss (show-spaces (cadr issue)))
           ;(void (display* "ss " (selection->string sel) " =? " ss "\n")) ; cork-encoded
           ;(void (display* "ss " (texmacs->verbatim (selection-tree)) " =? " (cork->utf8 ss) "\n")) ; utf8
           (l (cAr issue))
           (ihash (car issue))
           (itype (utf8->cork (caddr issue)))
           (itype (string-append "Possible " (if (== itype "uncategorized") "miscellaneous" itype) " issue"))
           (idesc `(document (strong ,itype) ,(utf8->cork (cadddr issue))))
           (void (set! dup-list (duplicated-issue ihash sel)))
           (ndups (length dup-list))
           (aux (spell-buffer))
           )
      (buffer-set-body aux `(document ,ss))
      (set! spell-correct-string ss)
      (set! spell-suggestions l)
      (set! pretty-spell-suggestions (map show-spaces l)) 
      (set! issue-desc idesc)
      (refresh-now "spell-suggestions")
      (refresh-now "spell-description")
      (buffer-focus* (spell-buffer))
      ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Highlighting a particular next or previous spell result
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (set-spell-region)
  (if (selection-active-any?)
      (set-alt-selection "spell-region"
                         (list (selection-get-start*)
                               (selection-get-end*)))
      (set-alt-selection "spell-region" (list))))

(define (set-spell-reference cur)
  (set-alt-selection "spell-reference" (list cur cur)))

(define (get-spell-reference forward?)
  (with sel (get-alt-selection "spell-reference")
    (if (nnull? sel) (car sel)
        (if forward? (cursor-path) (cursor-path*)))))

(define (spell-next sels cur strict?) ; finds it but does not move to it
  (with sel (next-search-hit sels cur strict?)
    (and (nnull? sel) sel)))

(define (spell-previous sels cur strict?)
  (with sel (previous-search-hit sels cur strict?)
    (and (nnull? sel) sel)))

(define (next-spell-result forward? strict?)
  (let* ((cur (get-spell-reference forward?))
         (sel (navigate-search-hit cur forward? #f strict?)))
    (and (nnull? sel)
         (begin
           (go-to* (car sel))
           (when strict? (set-spell-reference (car sel)))
           (spell-focus-on sel)
           #t))))

(define (extreme-spell-result last?)
  (let* ((cur (get-spell-reference last?))
         (sel (navigate-search-hit cur last? #t #f)))
    (and (nnull? sel)
         (begin
           (go-to* (car sel))
           (set-spell-reference (car sel))
           (spell-focus-on sel)))))

(tm-define (spell-next-match forward?)
  (with-buffer (check-master-buffer)
    (next-spell-result forward? #t)))

(tm-define (spell-extreme-match last?)
  (with-buffer (check-master-buffer)
    (extreme-spell-result last?)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Correct occurrences
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define spell-corrected 0)
(define spell-accepted 0)
(define spell-inserted 0)
(define check-current-selection '())

(define (spell-replace-one* by)
  (let* ((sel check-current-selection)
         (issue (assoc-ref LTissues sel))
         ;(void (display* issue "\n"))
         (ss (cadr issue))
         (delta (- (string-length by) (string-length ss)))
        )
    (go-to* (car sel))
    (selection-set-range-set sel)
    (clipboard-cut "dummy")
    (insert-go-to by (list (string-length by)))
    (correct-sels (car sel) delta)
    ))
    
(define (correct-sels p delta)
; after a replacement, adjust paths of any following issues that are in the same string
 (if (!= 0 delta)
  (with l (filter (lambda (x) (with px (caar x) (and (== (cDr px) (cDr p)) (path-less? p px)))) LTissues )
    (if (nnull? l) 
      (for-each (lambda (x) (correct-sels-sub x delta)) l)

))))

(define (correct-sels-sub x delta)
  ;(display* "correcting " (car x) " by " delta "\n")
  (let* ((i (list-index LTissues x))
         (p1 (caar x))
         (p2 (cAr (car x)))
         (q1 (path-offset p1 delta))
         (q2 (path-offset p2 delta))
         (s (cons (list q1 q2) (cdr x))))
    (list-set! LTissues i s)    
))

(define (path-offset p delta)
   (rcons (cDr p) (+ (cAr p) delta)))

(define (list-index l x) (- (length l) (length (member x l))))

(define (spell-replace-one by)
  (with sel (get-alt-selection "spell-region")
    (if (null? sel)
        (spell-replace-one* by)
        (let* ((pos1 (position-new))
               (pos2 (position-new)))
          (position-set pos1 (car sel))
          (position-set pos2 (cadr sel))
          (let* ((ret (spell-replace-one* by))
                 (npos1 (position-get pos1))
                 (npos2 (position-get pos2)))
            (position-delete pos1)
            (position-delete pos2)
            (set-alt-selection "spell-region" (list npos1 npos2))
            ret)))))


(define (spell-replace-by* by)
  (with issue-id (car (assoc-ref LTissues (car dup-list)))

  (cond ((list-1? dup-list) (spell-replace-by-aux by issue-id #f))
        ((member issue-id check-all-issues) (spell-replace-by-aux by issue-id #f))
        (else 
    (user-confirm 
        (string-append "The same issue was found " (number->string (- (length dup-list) 1)) " other times.\nReplace all?")
      #t (lambda (all?) (spell-replace-by-aux by issue-id all?))))
      )))

(define (spell-replace-by-aux by issue-id all?)
;(display* "spell-replace-by-aux " by " " all? " N(dup-list) " (length dup-list) "\n")
  (if (not all?) (begin
      (if (and (list>1? dup-list) (not (member issue-id check-all-issues))) (set! check-all-issues (rcons check-all-issues issue-id))) 
      (set! dup-list (list check-current-selection)))) 
  (for-each (lambda (x) 
        ;(display* "replacing " x "\n")
        (set-alt-selection "spell-reference" x)
        (set! check-current-selection x)
        (spell-replace-by** by)
        (set! LTissues (assoc-remove! LTissues x))) dup-list)
  (set-alt-selection "alternate" (apply append (map car LTissues)))
  (perform-spell))

(define (spell-replace-by** by)
  (with-buffer (check-master-buffer)
    (start-editing)
    (set! spell-corrected (+ spell-corrected 1))
    (spell-replace-one by)
    (end-editing)))

(define (spell-accept-word*)
  ;(display* "accepted-issues :" accepted-issues "\n" (length accepted-issues) "\n")
  (with issue-id (car (assoc-ref LTissues (car dup-list)))

  (cond ((list-1? dup-list) (spell-accept-word-aux issue-id #f))
        ((member issue-id check-all-issues) (spell-accept-word-aux issue-id #f))
        
        (else (user-confirm 
          (string-append "The same issue was found " (number->string (- (length dup-list) 1)) " other times.\nAccept all?")
          #t (lambda (all?) (spell-accept-word-aux issue-id all?))))
      )))


(define (spell-accept-word-aux issue-id all-dups)
  ;(display* "all-dups " all-dups "\n")
  (if all-dups
    (set! accepted-issues (rcons accepted-issues issue-id)) ; memorize for this session
    (begin
      (if (and (list>1? dup-list) (not (member issue-id check-all-issues))) (set! check-all-issues (rcons check-all-issues issue-id))) 
      (set! dup-list (list (car dup-list))))) 
  (for-each (lambda (x)
     (set! LTissues (assoc-remove! LTissues x)) ) dup-list)
  (set-alt-selection "alternate" (apply append (map car LTissues)))
  (perform-spell)
  )
  
(define (spell-keep-word*)
  (with issue-id (car (assoc-ref LTissues (car dup-list)))
  (if (member issue-id check-all-issues) (set! check-all-issues (list-remove check-all-issues issue-id)))
  (spell-accept-word-aux issue-id #t)))

(tm-define (spell-follow-suggestion i)
  (cond ((== i "") (noop))
        ((string? i)
         (with nr (- (string->number (substring i 0 1)) 1)
           (spell-follow-suggestion nr)))
        (else
          (when (and (>= i 0) (< i (length spell-suggestions)))
            (spell-replace-by* (list-ref spell-suggestions i))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Customized keyboard shortcuts in spell mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(tm-define (keyboard-press key time)
  (:require (inside-spell-buffer?))
  (cond ((and (string>=? key "1") (string<=? key "9"))
         (spell-follow-suggestion key))
        ((== key "tab") (spell-accept-word*))
        ((== key "C-tab") (spell-keep-word*))
        ((== key "A-tab") (spell-keep-word*))
        ((== key "M-tab") (spell-keep-word*))
        ((== key "home") (spell-extreme-match #f))
        ((== key "end") (spell-extreme-match #t))
        ((== key "up") (spell-next-match #f))
        ((== key "down") (spell-next-match #t))
        ((== key "pageup") (spell-next-match #f))
        ((== key "pagedown") (spell-next-match #t))
        ((== key "escape") (toolbar-spell-end))
        ;((== key "+") (spell-insert-word)) ; not implemented yet
        (else (former key time))))

(tm-define (kbd-enter t shift?)
  (:require (inside-spell-buffer?))
  (with doc (tree->stree (buffer-tree))
    (when (and (tm-func? doc 'document) (pair? (cdr doc)))
      (set! doc (cadr doc)))
    (when (string? doc)
      (spell-replace-by* (unshow-spaces doc)))))
  
(tm-define (kbd-incremental t forwards?)
  (:require (inside-spell-buffer?))
  (spell-next-match forwards?))

(tm-define (traverse-incremental t forwards?)
  (:require (inside-spell-buffer?))
  (spell-next-match forwards?))

(tm-define (traverse-extremal t forwards?)
  (:require (inside-spell-buffer?))
  (spell-extreme-match forwards?))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Spell widget
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define spell-quit #f)

(define (prefix-suggestions i l)
  (if (null? l) l
      (cons (string-append (number->string i) ": " (car l))
            (prefix-suggestions (+ i 1) (cdr l)))))

(tm-define (spell-document)
  (if (buffer-exists? (spell-buffer))
      (buffer->tree (spell-buffer))
      `(document "")))
      
(tm-widget ((check-widget u style init aux) quit)
  (padded
   (hlist
      (vlist
        (refreshable "spell-description"
          (resize "300px" "120px"
             (texmacs-output
               `(with "font-family" "ss" "font-base-size" "8" 
                 (document
                  (mini-paragraph "276guipx" 
                  ,issue-desc)))
               '(style "tmdoc"))
              ))
        === ===
        (bold (text "Correct"))
        === ===
        (with dummy (set! spell-quit quit)
          (resize "300px" "30px"
          ;; don't put texmacs-input in refreshable : texmacs would crash when closing widget
          ;; (but why??? does not happen for spell widget) 
          (texmacs-input `(with ,@init ,(spell-document))
                           `(style (tuple ,@style)) aux))
                           )
       )
      ///
      (vlist
        (bold (text "Suggested replacements"))
        === ===
        (resize "250px" "175px"
          (refreshable "spell-suggestions"
            (choice (spell-follow-suggestion answer)
                  (prefix-suggestions 1 pretty-spell-suggestions)
                  "")))
      )
    )
    ======
    (hlist
    //
    ((balloon (icon "tm_right.xpm") "Accept this occurrence")
     (spell-accept-word*))
    ((balloon (icon "tm_replace_all.xpm") "Accept this and any future occurrence")
       (spell-keep-word*))
      
    ;((balloon (icon "tm_add.xpm") "Permanently add to dictionary")
    ; (spell-insert-word)) ; not yet implemented
    ///
          ((balloon (icon "tm_search_first.xpm") "First error")
           (spell-extreme-match #f))
          ((balloon (icon "tm_search_previous.xpm") "Previous error")
           (spell-next-match #f))
          ((balloon (icon "tm_search_next.xpm") "Next error")
           (spell-next-match #t))
          ((balloon (icon "tm_search_last.xpm") "Last error")
           (spell-extreme-match #t))
      // // //
      ;~ ((balloon (icon "tm_replace_one.xpm") "Replace one occurrence")
       ;~ (replace-one))
      >>>
      ;(=> (balloon (icon "tm_preferences.xpm")
      ;             "LanguageTool plugin preferences")
      ;    (link replace-preferences-menu))
      ;>>
      ((balloon (icon "tm_close_tool.xpm") "Close check tool")
           (quit)))))

(define (get-main-attrs getter)
  (list "mode" (getter "mode")
        "language" (getter "language")
        "math-language" (getter "math-language")
        "prog-language" (getter "prog-language")
        "par-first" "0tab"))

(tm-define (check-cancel . args)
  (set! spell-quit #f)
  (set! spell-serial (+ spell-serial 1))
  (with-buffer (check-master-buffer)
    (cancel-alt-selection "alternate"))
  (multi-spell-done)
  ;(spell-statistics)
  )

(tm-define (open-check)
  (:interactive #t)
  (when (not (inside-spell-buffer?))
    (multi-spell-start)
    (let* ((u (current-buffer))
           ;(st (embedded-style-list))
           (st '("generic"))
           (init (get-main-attrs get-env))
           (aux (spell-buffer))
           )
      (buffer-set-master aux u)
      (set! spell-window (current-window))
      (set-spell-reference (cursor-path))
      (set! spell-correct-string "")
      (set! spell-suggestions (list))
      (set! pretty-spell-suggestions (list))
      (set! spell-corrected 0)
      (set! spell-accepted 0)
      (set! spell-inserted 0)
      (when (not (buffer-exists? aux))
        (buffer-set-body aux '(document "")))
      (delayed
        (:do 1) ;when using :idle does not run! (because of focus problem)
        (begin
        ;(display "delayed launching perform-spell\n")
        (with-buffer (check-master-buffer) (spell-extreme-match #t))
        (perform-spell)
        ;(keyboard-focus-on "spell") ;doesn't work
        ))
      (dialogue-window (check-widget u st init aux)
                           check-cancel
                          "Check" aux)
      )
      ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Master routines
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define LTissues '())
(define accepted-issues '())
(define check-all-issues '())

(define spell-language "english")

(define (set-spell-region&lang)
  (if (selection-active-any?)
      (set-spell-region-sub)
      (begin (tree-select (buffer-tree)) ;== "select-all"
      (set-spell-region-sub)
      (selection-cancel))))

(define (set-spell-region-sub)
  (let* ((start (selection-get-start*))
        (end (selection-get-end*))
        (end (if (tree-is? (path->tree end) 'string) end (path-next (root-tree) end)))
        (end (if (list-starts? (cDr end) (buffer-path)) end (selection-get-end*))) 
        (void (display* "spell-region " (list start end)"\n")))
  (set-alt-selection "spell-region" (list start end))
  (set! spell-language (tree->string (get-env-tree-at "language" start))))
)

  
(define (filtered-check-LT)
    (with issues (LT-check spell-language )
    (set! LTissues (filter! (lambda (x) (not (member (cadr x) accepted-issues))) issues))))

(tm-define (interactive-check)
  (:interactive #t)
  (set-spell-region&lang)
  (if (check-LT) 
     (check*)
     (start-LT check*))
     )

(define (check*)
  (display* "interactive-check: ")
  (filtered-check-LT) 
  (display* (length LTissues) " problems after filtering:\n")
  (map (lambda (x) (display* x "\n")) LTissues)
  (if (null? LTissues)
      (delayed
        (:idle 100)
        (set-message "No errors found" "LanguageTool check"))
      (begin
        (set-alt-selection "alternate" (apply append (map car LTissues)))
        (buffer-set-body (spell-buffer) '(document ""))
        (open-check))))
