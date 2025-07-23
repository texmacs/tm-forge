;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : languagetool.scm
;; DESCRIPTION : use LanguageTool text checker with TeXmacs
;; COPYRIGHT   : (C) 2025  Philippe Joyez
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; LanguageTool (LT) has provision to skip part of its input marked as "markup"
;; which make it easy to feed it texmacs content serialized to html or xml (aka
;; tmml).
;; 
;; However we need to be able to precisely locate the error found by LT in the
;; original document. For this we hack on the tmml generation in order to embed
;; the texmacs paths of the strings in the tmml content, so that we can recom-
;; pute the paths of the errors and treat them in texmacs.    
;; 
;; This module does the interfacing with LanguageTool, entirely in scheme.
;; It is meant to be used with check-widget.scm, that takes care of the 
;; handling the issues found. 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(texmacs-module (languagetool)
  (:use (convert tmml tmtmml)
        (convert tmml tmmlout)
        (convert tmml tmmltm)
        ))

;;;; various utilities functions

(define (string-path-accessible? p)
;used to filter matches when in 'cite or other unaccessible part of the tree
  (path-accessible-aux (root-tree) (cDr p)))
  
(define (path-accessible-aux t p)
  (if (list-1? p) #t
    (with tc (tree-ref t (car p))
     (and (tree-accessible-child? tc (cadr p))
          (path-accessible-aux tc (cdr p))))))

;~ (define (map-indexed f l)
  ;~ (let loop ((lst l)
             ;~ (idx 0)
             ;~ (result '()))
    ;~ (if (null? lst)
        ;~ (reverse result)
        ;~ (loop (cdr lst)
              ;~ (+ idx 1)
              ;~ (cons (f (car lst) idx) result)))))


(tm-define (uri-encode str)
  (define (char->hex c)
    (let ((n (char->integer c)))
      (string-append "%" 
                    (string (string-ref "0123456789ABCDEF" (quotient n 16)))
                    (string (string-ref "0123456789ABCDEF" (remainder n 16))))))
  
  (define (uri-encode-char c)
    (case c
      ((#\a #\b #\c #\d #\e #\f #\g #\h #\i #\j #\k #\l #\m
        #\n #\o #\p #\q #\r #\s #\t #\u #\v #\w #\x #\y #\z
        #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M
        #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z
        #\0 #\1 #\2 #\3 #\4 #\5 #\6 #\7 #\8 #\9
        #\- #\_ #\. #\~) (string c))
      (else (char->hex c))))
  
  (string-concatenate
   (map uri-encode-char (string->list str))))


(define (path->string p) 
    (string-append "'" (string-recompose (map number->string p) ".") "'"))

(define (string->path s) ;(no quotes : not inverse of above!)
    (map string->number (string-decompose s ".") ))

(define (common-path p1 p2)
  (cond
    ((or (null? p1) (null? p2))
     '())
    ((equal? (car p1) (car p2))
     (cons (car p1) (common-path (cdr p1) (cdr p2))))
    (else
     '())))

(define (my-path-exists? p)
  (or (path-exists? p)
    (let ((pp (cDr p))
          (lp (cAr p)))
    (and (path-exists? pp) (tree-is? (path->tree pp) 'string) (>= (string-length (tree->string (path->tree pp))) lp)))))

(define (list-clip l n)
  (if (> (length l) n) (list-head l n) l)) 

;~ (define (type-of obj)
  ;~ (cond ((number? obj) 'number)
        ;~ ((string? obj) 'string)
        ;~ ((symbol? obj) 'symbol)
        ;~ ((pair? obj) 'pair)
        ;~ ((vector? obj) 'vector)
        ;~ ((procedure? obj) 'procedure)
        ;~ ((char? obj) 'character)
        ;~ ((port? obj) 'port)
        ;~ ((null? obj) 'null)
        ;~ ((boolean? obj) 'boolean)
        ;~ (else 'unknown)))

(define (object-hash obj)
  (string-hash (object->string obj)))

(define (object->string obj)
  (call-with-output-string
    (lambda (port)
      (write obj port))))

(define (language-to-LTlocale lang)
  (string-replace (language-to-locale lang) "_" "-"))

(define (utf8char-pos-to-byte-pos utf8-str char-pos-list)
  ;; Converts a list of character position to byte position in UTF-8 string
  ;; and returns the corresponding association list "apos"
  (let ((ll (length char-pos-list))
        (apos '())) ;assoc
   (let loop ((i 0) ;; Current byte position in utf8-str
             (litem 1) ; item # in list
             (char-pos (car char-pos-list))
             (char-count 0)  ;; Number of complete characters seen 
             (count-4bytes 0))  ;; HACK
    (cond
      ;; If we've reached the requested character, store the current byte position
      ((= char-pos (+ char-count count-4bytes)) ;HACK!!! workaround https://github.com/languagetool-org/languagetool/issues/11361
       (set! apos (acons char-pos i apos))
       (if (< litem ll)
           (loop i (+ 1 litem) (list-ref char-pos-list litem) char-count count-4bytes)
           apos))
      
      ;; If we've reached the end of the string before finding the character position
      ((>= i (string-length utf8-str))
       stop)  ;; provoke error
      
      (else
        (with byte (char->integer (string-ref utf8-str i))
          (cond
            ;; Single byte character (0xxxxxxx) - standard ASCII
            ((< byte #x80)
             (loop (+ i 1) litem char-pos (+ char-count 1) count-4bytes))
            
            ;; Two byte character (110xxxxx 10xxxxxx)
            ((and (>= byte #xC0) (< byte #xE0))
             (loop (+ i 2) litem char-pos (+ char-count 1) count-4bytes))
            
            ;; Three byte character (1110xxxx 10xxxxxx 10xxxxxx)
            ((and (>= byte #xE0) (< byte #xF0))
             (loop (+ i 3) litem char-pos (+ char-count 1) count-4bytes))
            
            ;; Four byte character (11110xxx 10xxxxxx 10xxxxxx 10xxxxxx)
            ((and (>= byte #xF0) (< byte #xF8))
             (loop (+ i 4) litem char-pos (+ char-count 1) (+ count-4bytes 1))) ;HACK!!! workaround https://github.com/languagetool-org/languagetool/issues/11361
            ;; invalid UTF-8 provoke error
            (else
              (display* "%%% invalid utf8 found at pos " i " (" char-count ") in " utf8-str)
             stop
             ))))))))


 ;;;;;;;;;;; prepare and format LT input
  
(tm-define (spell-reg->pathtmml)
   ;spell region to (customized, path-indexed) tmml
   ;NOTE : on ouput, strings are utf-8 encoded
  (let* ((sel (get-alt-selection "spell-region"))
         (out (tree2stree* (root-tree) (car sel) (cadr sel)))
         )
     ;(display* "~~~~~~~~~~~~\n" out "\n~~~~~~~~~~~~\n")
     ;(display* (tmtmml out) "\n%%%%%%%%%\n" (clean-tmml (tmtmml out)) "\nXXXXXXXX\n")
     ;(display* (serialize-tmml (clean-tmml (tmtmml out))) "\n")
    (simplifytmml (serialize-tmml (clean-tmml (tmtmml out))))))

(define fakesup (apply string-append (map char->string (map integer->char (list #xEF #xBC #x9E))))) ;this is U+FF1E in utf8 Fullwidth Greater-Than Sign
(define fakeinf (apply string-append (map char->string (map integer->char (list #xEF #xBC #x9C))))) ;this is U+FF1C in utf8 Fullwidth Less-Than Sign

(define (clean-tmml t)
; for some tm-universal symbols that don't have an utf8 equivalent, or for characters (e.g. >, <, &) that interfere with xml taging
; tmtmml (more precisely, tm_to_xml_cdata) encodes the corresponding symbols either by an html entity (eg. for & -> &amp;) or
; by encapsulating them in <tm-sym ...> with an overall <!concat ...> for the string where the symbol was,
; but that breaks our path indexing for the corresponding substrings that enter the <!concat>.
;
; Hence, here, we revert this, removing entities, <tm-sym ...> and <!concat >
; so that we send only path-indexed, utf-8 strings to LT.
; doing so, the cork symbols that don't have an utf8 equivalent will appear as tags
; NOTE : for these changes to revert to the exact texmacs encoding 
; we will use a customized version of utf8->cork (utf8->cork*)
  (if (list? t) 
    (if (== (car t) 'string)
        (rcons (cDr t) (clean-tmml-aux (cAr t)))
        (let* ((ch  (cdr t))
               (tl (car t)))
          (cons tl (map clean-tmml ch))))
      t
      ))

(define (clean-tmml-aux c) 
   (cond 
     ((and (pair? c) (== '!concat (car c)))
                         (apply string-append (map clean-tmml-aux (cdr c))))
     ((and (pair? c) (== 'tm-sym (car c)))
        (string-append fakeinf (cAr c) fakesup))
     ;hacky "escaping" that we undo later, once we have maximally simplified the xml (see simplifytmml)
     ((string? c)
        ;(string-replace
          (string-replace  c "&amp;" "&")
            ;"&gt;" fakesup) ; I believe it's never actually used (would be a problem)
            )
     (else (display* "unexpected piece : " c "\n") (stop) )
     ))


(define (append-nnull l)
  (list-filter l nnull?))

(define (tree2stree* t p1 p2)
  ; this function is meant to be called as (tree2stree* (root-tree) (selection-get-start*) (selection-get-end*))
  ; and it returns only the selected part of the doc as a stree

  ; Hence, it does something similar to tree->stree
  ; (implemented in the c++ function tree_to_scheme_tree)
  ; with the differences that
  ; -each string leaf is turned into a "string node" with an attribute path=<path of the node>
  ; -we also filter here some tags (or part of their content) that make no sense to be checked (images, etc)
  ;
  ;  the code for descending the tree branches is derived from (selection-subtrees t p1 p2) in version-edit.scm

 ;(display* "tree2stree* " p1 " " p2 " label "  (tree-label t)  " atom? " (tree-atomic? t) " ri " (tree-right-index t) " ar "(tree-arity t)"\n" t "\n")
  (with tl (tree-label t) 
  (cond 
    ((== tl 'string)   
        (let* ((i1 (if (null? p1) 0 (car p1)))
               (i2 (if (null? p2) (tree-right-index t) (car p2)))
               (s (tree->string t))
               (s (string-drop (string-take s i2) i1 ))
               (p (tree->path t))
               (ret (cond 
            ((> i1 0)
               (rcons `(string (attr "path" ,(path->string (rcons p i1))))
                       (string-quote  s)))
             (else (rcons `(string (attr "path" ,(path->string p))) (string-quote s)))))
          )
          ;(display* "string " s "\n " p "\n" ret "\n")
          ret))
    ((or (null? p1) (null? p2)) ;(display* "case  (or (null? p1) (null? p2))" "\n") 
        '())
    ((== tl 'with) (tree2stree* (tree-ref t :last) (cdr p1) (cdr p2))) ;ignore attributes set by with
    ((== tl 'hlink) (with x (tree-ref t 0) (tree2stree* x (list 0) (list (tree-right-index x))))) ;only visible text , not link
    ((and (== tl 'specific) (!= (tree->string (tree-ref t 0)) "texmacs")) '())
           ;((in? tl '(cite math ...) makes no sense to check the content but can't simply ignore/suppress otherwise we have a lot of "double space" typography error; cite is post-filtered according to accessibility, and matches in math mode are ignored
    ((in? tl '(bib-list explain-macro session include image label graphics sound
                      video equation* equation eqnarray eqnarray* align align*)) '()) ;ignore completely
    ((and (== p1 (list 0)) (== p2 (list (tree-right-index t)))) ;(display* "case  (and (== p1 (list 0)) (== p2 (list (tree-right-index t)))) \n")
        (tree2stree* t (list 0 0) p2))
    ((tree-atomic? t)   ;(display* "atomic "  "\n")
         (tree->stree t))
    ((== p1 (list (tree-right-index t)))  ;(display* "case (== p1 (list (tree-right-index t))) \n")
        '())
    ((== p2 (list 0)) ;(display* "case (== p2 (list 0)) \n")
        '())
    ((== p1 (list 0)) ;(display* "case (== p1 (list 0)) \n")
        (tree2stree* t (list 0 0) p2))
    ((== p2 (list (tree-right-index t))) ;(display* "case (== p2 (list (tree-right-index t))) \n")
        (with c (append-nnull (map (lambda (x) (tree2stree* x (list 0) (list (tree-right-index x))))  (tree-children t) ))
           (cons tl c))
          )
    ((== (car p1) (car p2)) ;(display* "case (== (car p1) (car p2)) \n")
        (tree2stree* (tree-ref t (car p1)) (cdr p1) (cdr p2)))
    ((< (car p1) (car p2)) ;(display* "case (< (car p1) (car p2)) \n")
        (let* ((i1 (car p1))
               (i2 (car p2))
               (t1 (tree-ref t i1))
               (t2 (tree-ref t i2))
               (l1 (tree2stree* t p1 (list i1 (tree-right-index t1))))
               (l2 (tree2stree* t (list i2 0) p2))
               (ll (append-nnull (map (lambda (x) (tree2stree* x (list 0) (list (tree-right-index x))))  (sublist (tree-children t) (+ i1 1) i2))))
               ;(void (display* "# l1 ll l2 :\n" l1 "\n" ll "\n" l2 "\n"))
               ;(ll (if (or (null? ll) (list>1? ll)) ll (car ll)))
               (ret (if (list>0? l1 ) (cons l1  ll) ll))
               (ret (if (list>0? l2 ) (rcons ret l2) ret))
               (ret (if (list>0? ret) (cons tl ret) '())))
          ;(display* "ret " ret  "\n" )
           ret ))
    (else ;(display* "else \n" )
        '())
  ))
)

(define (simplifytmml x)
  ; drop all tags except those needed for annotating text sent to LT (see tmml->JSON)  : strings (for knowing paths) ,
  ; and </tm-par>, marking paragraph ending
  ; in the end, unescape fakesup and fakeinf so that the cork symbols <xxx> are handled as markup
  (let* ((w (compact-tmml x))
         (y (string-append (apply string-append (map simplifytmml-aux (string-split w #\<)) ) )))
      (string-replace 
        (string-replace y fakeinf "<") ;"un-escape"  
        fakesup ">")))
  
(define (simplifytmml-aux x)
  ;(display* "tt:"  x "\n")
  (let* ((y (string-split x #\>))
         (mu (car y))
         ;(toto (display* "# " mu "\n"))
         (txt (cAr y))
         (outmu (cond
                  ((== mu "nbsp/") "<nbsp>"); non-breaking space
                  ((== mu "/tm-par") "</tm-par>");paragraph break (actual)
                  ; to avoid unwanted string concatenations, we insert some fake fake paragraph breaks :
                  ((string-starts? mu "/author-")  "</tm-par>") ; fake paragraph break
                  ((in? mu '("/doc-title"))  "</tm-par>") ; TODO: add other closing tags as needed
                  ((string-starts? mu "string")
                       (string-append "<" (string-drop mu (string-search-forwards "path" 7 mu)) ">")) ;keep only useful info
                  (else "" ; the rest is useless for LT
                       ))))
    (string-append outmu txt )))
    
(define (compact-tmml x)
  (with y (compact-tmml-aux1 x) ; suppress spaces and new lines
    (remove-quotes y)
  ))

(define (remove-quotes s)  ;removes all non-escaped quotes
  (with l (string-split s #\")
    (string-recompose (map (lambda (x) (if (and (> (string-length x) 0) (== (string-take-right x 1) "\\")) (string-append (string-drop-right x 1) "\"") x)) l) "" )))

(define (compact-tmml-aux1 x)
  (if (string-contains x "\n ") 
  (compact-tmml-aux1 (string-replace x "\n " "\n")) ;deindent all
  (compact-tmml-aux2 (string-replace x "\n" " ")))) ;single line

(define (compact-tmml-aux2 x)
  (if (string-contains x "> ") 
  (compact-tmml-aux2 (string-replace x "> " ">")) ;suppress gap between tags
    x))    

(define (tmml->JSON w)
  ;making the "annotatedText" LT wants, in JSON format
  ;all tags kept in simplifytmml are used for annotating : strings (for knowing paths) , cork symbols (eg <less>) and </tm-par>, marked as paragraph ending
  (string-append "{\"annotation\":[\n"  (string-drop-right (apply string-append (map tmml->JSON-aux (string-split w #\<)) ) 2 ) "\n]}"))
  
(define (tmml->JSON-aux x)
  (let* ((y (string-split x #\>))
         (mu (car y))
         (txt (cAr y))
         (outt (if (== txt "") #f (string-append "{\"text\": \""  (string-replace txt "\"" "\\\"")  "\"}") ))
         (outmu (cond ((== mu "") #f)
                  ((== mu "nbsp") 
                       (string-append "{\"markup\": \"<" mu ">\" ,\"interpretAs\": \" \"}"))
                  ((== mu "/tm-par") 
                       (string-append "{\"markup\": \"<" mu ">\" ,\"interpretAs\": \"\\n\\n\"}"))
                  ((string-starts? mu "path=")
                       (string-append "{\"markup\": \"<" mu ">\"}"))
                  (else ; this must be some rewritten <tm-sym...> (see clean-tmml) keep it as markup, and interpret as random symbol
                       (string-append "{\"markup\": \"<" mu ">\" ,\"interpretAs\": \">\"}"))
                       )))
    (cond ((and outmu outt) (string-append outmu ",\n" outt ",\n"))
          (outmu (string-append outmu ",\n"))
          (outt (string-append outt ",\n"))
          (else ""))))
          

;;;;;;;;;;;;; call LT
;; server is tm-defined in init-languagetool.scm
(define (language-to-LTlocale lang)
  (string-replace (language-to-locale lang) "_" "-"))

(tm-define (invoke-LT jsonstring)
  (if (and (> (string-length jsonstring) 20000) (== LTserver "https://api.languagetool.org"))
    (begin 
      (user-ask (list (string-append "Your selection is too large for the free LanguageTool server" "\n(it is " (number->string (string-length jsonstring)) "bytes long -- the limit is 20000)")  "question" "OK") noop)
      "")
    (begin 
      (let* ((enc (uri-encode jsonstring))
               (tmpurl (url-temp))
               (data (string-append "data=" enc "&language=auto&preferredVariants=" (language-to-LTlocale spell-language) "&enabledOnly=false&motherTongue=" (language-to-LTlocale (get-output-language)) ))
               (void (string-save data tmpurl)) 
               (cmdl (list "curl"
                           "POST"
                           (string-append LTserver "/v2/check")              
                           "-H accept: application/json"
                           "-H Content-Type: application/x-www-form-urlencoded"
                           "--data-binary" (string-append "@" (url->system tmpurl) )
                                 )))
          ;(display* cmdl "\n" tmpurl "\n" )
      
          (if (> (string-length jsonstring) 50000) 
          (system-wait "Calling LanguageTool" "(can be long)"))
          (with ret
            (evaluate-system  cmdl '() '() '(1 2))
            ;(display* ret "\n")
            (url-remove tmpurl)
            (cond ((!= "0" (car ret)) 
                    (display* "communication error with server...\n" ret)
                    (user-ask (list "communication error with LT server - check console" "question" "OK") noop)
                    "")
                  ((and (== LTserver "https://api.languagetool.org") (string-starts? (cadr ret) "Error:"))
                    (with s  (string-append "remote LT server returned:\n " (cadr ret) "\n")
                        (user-ask (list s "question" "OK") noop)
                        (display* s))
                    "") 
                  (else (cadr ret))))
          ))))

(tm-define (start-LT next)
; as is, works on linux. Not tested on other platforms (TODO)
; TODO : also, this process is started but never terminated!
  (if (> 0 (string-search-forwards LTserver 0 "localhost" )) 
     (if (defined? 'localLTserverpath) 
      (begin
        (system-wait "Starting local LanguageTool server" "")
        (eval-system (string-recompose `("java" "-jar"
            ,(url->system (url-glue (string->url localLTserverpath) "languagetool-server.jar"))
            "--config"
            ,(url->system (url-glue (string->url localLTserverpath) "server.properties"))
          "--allow-origin"
           "&") " ")) ;; not asking for a return value (it would be blocking if the process starts as expected) 
        (delayed
          (:pause 5000)
          (if (check-LT) (next)
            (user-ask (list "Starting local LT server failed - check parameters or launch it manually" "question" "OK") noop)
              )))
       (begin 
          (display* "cannot start local LT server - path not defined")
          (user-ask (list "cannot start local LT server - path not defined" "question" "OK") noop))   
       )
    (begin 
          (display* "cannot reach remote LT server - check parameters")
          (user-ask (list "cannot reach remote LT server - check parameters" "question" "OK") noop))
      ))
       
(tm-define (check-LT)
  (with test (evaluate-system (list "curl" "--silent" (string-append LTserver "/v2/info")) '() '() '(1))
    (== "0" (car test))))

;;;;;;;;;; handling reply

(define (filter-match l)
; all matches that are in math are most likely bogus.
  (let* ((p1 (caar l))
         (p2 (cadar l))
         ;(p (common-path p1 p2))
         (mode1 (tree->string (get-env-tree-at "mode" p1)))
         (mode2 (tree->string (get-env-tree-at "mode" p2))))
     ; even though p1 and p2 are well within math, 
     ; math mode may not be correctly detected at p, for some reason.
     ; Works with p1
     ;(display* "filtering: " l "\npath: " p1 " mode: " mode "\n")
     (and (== (cDr p1) (cDr p2)) (string-path-accessible? p1) (string-path-accessible? p2) (!= mode1 "math") (!= mode2 "math"))))

(define (position-list matches)
  (sort-list (list-remove-duplicates (position-list-aux matches)) <))

(define (position-list-aux matches)
  (if (null? matches) '()
  (let* ((x (car matches))
         (p1 (car x))
         (l (cadr x)))
    (append (list p1 (+ p1 l) )  (position-list-aux (cdr matches))))))

(define (LTmatches matches sels)
  ;returns a list of all issues found
  ;each issue found is described by a compound list (usable as an association list):
  ;((list path-start path-end) that index errors found (and to be highlighted) in tm document
  ;(list of : 
  ; -hash of issue, for recognizing multiple same error
  ; -problem string in tm document (cork)
  ; -issue type
  ; -detailed message
  ; list of replacement suggestions
  ;))
  (if (null? matches) '()
  (with x (cons (caddr sels) (cddr (car matches)))
    (cons (cons (list (car sels) (cadr sels)) (cons (object-hash x) (cDr x))) (LTmatches (cdr matches) (cdddr sels))))))


(define (utf8->cork* s)
  ; remove any internal tag opening/closing if match spans over several strings
  ; and skip converting <...> symbols that are already cork
  (with l (string-length s)
    (let loop ((i 0)
              (ret ""))
      (if (> i l) ret
          (with j (string-search-forwards "<" i s)
             (if (< j 0)
                (string-append ret (utf8->cork (string-drop s i)))
                (let* ((k (string-search-forwards ">" (+ j 1) s))
                       (ss (substring s (+ 1 j) k)))
                  (if (or (string-starts? ss "path=") (== ss "/tm-par"))
                    (loop (+ k 1) (string-append ret (utf8->cork (substring s i j))))
                    (loop (+ k 1) (string-append ret (utf8->cork (substring s i j)) (substring s j (+ 1 k)))) ;otherwise keep cork symbol
                    ))))))))

(define (get-tm-matches pathtmml matches)
  ; work out matches in submitted string and 
  ; paths of matches in original tm document
  
  (with apos (utf8char-pos-to-byte-pos pathtmml (position-list matches))
         
   (apply append 
     (map (lambda (x)
            (let* 
             ((strt (assoc-ref apos (car x)))
              (end (assoc-ref apos (+ (car x) (cadr x))))
              (ss (substring pathtmml strt end))
              (target-cork (utf8->cork* ss))  
              (i1 (+ 6 (string-search-backwards "path='" strt pathtmml )))
              (j1 (string-search-forwards "'" (+ i1 1) pathtmml ))
              (k1 (+ 1 (string-search-forwards ">" (+ j1 1) pathtmml )))
              (off1 (- strt k1)) ; in utf8 byte array
              (off1* (string-length (utf8->cork*  (substring pathtmml k1 (+ k1 off1))))) ; offset in tm doc
              (p (string->path (substring pathtmml i1 j1)))
              (p1 (rcons p off1*)) 
              (p1 (if (my-path-exists? p1) p1 (rcons (cDr p) (+ (cAr p) off1*)))) ; second case is when the checked text starts in the middle of a string and the match is in that string
              ;(void (display* "p p1:" p "-> " p1 "\n"))
              (i2 (+ 6 (string-search-backwards "path='" end pathtmml )))
              (j2 (string-search-forwards "'" (+ i2 1) pathtmml ))
              (k2 (+ 1 (string-search-forwards ">" (+ j2 1) pathtmml )))
              (off2 (- end k2)) ;in # bytes
              (off2* (string-length (utf8->cork*  (substring pathtmml k2 (+ k2 off2)))))
              ;(void (display* off2 " -> " off2* " \n" (substring pathtmml k2 (+ k2 off2)) "\n" (utf8->cork*  (substring pathtmml k2 (+ k2 off2))) "\n"))
              (p (string->path (substring pathtmml i2 j2)))
              (p2 (rcons p off2*))
              (p2 (if (my-path-exists? p2) p2 (rcons (cDr p) (+ (cAr p) off2*))))
              ;(void (display* "p p2:" p "-> " p2 "\n"))
             ) 
             (list p1 p2 target-cork))
          )
        matches))
   ))


(define (clean-matches match)
  ; retain only important parts of issues found and for each item returns list:
  ; (offset length type description  suggestion-list rule-applied )
  (apply (lambda x (append
  (select x '(offset :%1)) (select x '(length :%1))
  (select x '(rule issueType :%1)) (select x '(message :%1))
    ;(select x '(shortMessage :%1))
    ;(select x '(type typeName :%1)) (select x '(rule category name :%1))
 (list  (map utf8->cork (list-clip (select x '(replacements replacements-item value :%1)) 9)))
  (select x '(rule)) ; last position so that it's easy to drop after hashing it
 )) match))
 

(define (json-string->json-scm s)
  (json-read (open-input-string s) 'null #t))

(define (treeify-js scm)
  (cond 
    ((and (pair? scm) (string? (car scm)) (nnull? (cdr scm)))
      (let* 
        ((label (car scm))
         (rest (cdr scm)))
        (cond 
          ((vector? rest)
             (cons (string->symbol label) 
               (map (lambda (x) (cons (string->symbol 
                 (string-append label "-item")) (treeify-js x))) 
                 (vector->list (cdr scm)))))
          ((list? rest) 
             (cons (string->symbol label) (map treeify-js  rest)))
          (else (cons (string->symbol label) (list rest)))) ))
    ((list? scm) (map treeify-js scm))
    ((vector? scm) (map treeify-js (vector->list scm)))
    (else scm)))

(define (json-string->stm s)
  (treeify-js (json-read (open-input-string s) 'null #t)))

;;;;;;;;;;;;;;;;;; main logic
(define spell-language "default")

(tm-define (LT-check . opt) ;main function
  ; checks the alt-selection "spell-region"
  (if (nnull? opt) (set! spell-language (car opt)))
  (let* ((pathtmml (spell-reg->pathtmml)) ; this is the string LT works on and wrt to which it indexes errors
         (void (display*  "\n++++\n" pathtmml "\n----\n"))
         ;(void (display* (apply string-append (map (lambda (x) (string-append (char->string x) " ")) (string->list pathtmml))) "\n"))
         (json (tmml->JSON pathtmml)) ; make json input for LT
         ;(void (display* json "\n"))
         (LTreply (invoke-LT json))
         ;(void (display* "\n++++\n" LTreply "\n"))
         (LTS-stm (if (> (string-length LTreply) 0) (json-string->stm LTreply) '())) ;convert returned json to stm
         (matches (map clean-matches (select LTS-stm '(:* matches-item )))) 
         (nbp (length matches))
         )
       ;(display* nbp "raw problems found\n")
       ;(map (lambda (x) (display* x "\n")) matches)
       (if (> nbp 0)
         (let* ((tmmatches  (get-tm-matches pathtmml matches)) ;corresponding paths in buffer
                (out (LTmatches matches tmmatches)) ; this makes an associationlist indexed by (p1 p2)
                ;(void (display* out "\n"))
                (filtout (list-filter out filter-match))
                (ret (list-sort filtout (lambda (x y) (path-less? (caar x) (caar y)))))
               )
         ;(display* (length ret) " problems after filtering:\n")
         ;(map (lambda (x) (display* x "\n")) filtout) 
         ret)
         '())
  ))

