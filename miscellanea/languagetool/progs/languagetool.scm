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
;; We need to be able to precisely locate the error found by LanguageTool (LT)
;; in the original document, so that we can display them in TeXmacs. For this
;; we use the ability of LT to skip “markup” parts of the input we feed it, and
;; we use this markup to embed the texmacs paths of the serialized strings we
;; pass to LT for analysis.  
;; 
;; This module does the interfacing with LanguageTool, entirely in scheme.
;; It is meant to be used with check-widget.scm, that takes care of the 
;; handling the issues found. 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(texmacs-module (languagetool))

;;;; various utilities functions

(define (accessible-text-child? t i)
  ; as in compress_tree 
  (and (tree-accessible-child? t i) (== (tree->string (tree-child-env t i "mode" "text")) "text"))
  )

(define (string-path-accessible? p)
;used to filter matches when in 'cite or other unaccessible part of the tree
  (path-accessible-aux (root-tree) (cDr p)))
  
(define (path-accessible-aux t p)
  (if (list-1? p) #t
    (with tc (tree-ref t (car p))
     (and (tree-accessible-child? tc (cadr p))
          (path-accessible-aux tc (cdr p))))))

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

(define (my-string-recompose l sep); non-recursive version of string-recompose to avoid stack-overflow on large lists
  (if (list>1? l)
  (string-concatenate (cons (car l) (map (lambda (x) (string-append sep x)) (cdr l))))
  (if (list-1? l) (car l) "")
  ))

(define (my-string-recompose* l sep)
  (string-append (my-string-recompose l sep) sep))

(define (path->string p) 
    (my-string-recompose (map number->string p) "."))

(define (string->path s) ;(no quotes : not inverse of above!)
    (map string->number (string-decompose s ".") ))

(define (my-path-exists? p)
  (or (path-exists? p)
    (let ((pp (cDr p))
          (lp (cAr p)))
    (and (path-exists? pp) (tree-is? (path->tree pp) 'string) (>= (string-length (tree->string (path->tree pp))) lp)))))

(define (list-clip l n)
  (if (> (length l) n) (list-head l n) l)) 

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

(define (cork->utf8* s)
  ; convert to utf-8 tm-universal <XXX> symbols that (1) will not break xml-style tags and (2) are exactly reversible through utf8->cork,  otherwise keep tm tag
  (with l (string-length s)
    (let loop ((i 0)
              (ret ""))
      (if (> i l) ret
          (with j (string-search-forwards "<" i s)
             (if (< j 0)
                (string-append ret (cork->utf8 (string-drop s i)))
                (let* ((k (string-search-forwards ">" (+ j 1) s))
                       (ss (substring s j (+ 1 k)))
                       (rr (cork->utf8 ss))
                       (qq (utf8->cork rr)))
                  (if (or (!= ss qq) (== ss "<gtr>") (== ss "<less>"))
                    (loop (+ k 1) (string-append ret (cork->utf8 (substring s i j)) ss)) ; keep cork symbol
                    (loop (+ k 1) (string-append ret (cork->utf8 (substring s i j)) rr))
                    ))))))))


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

(tm-define (utf8->cork** s)
  ; in case a replacement suggestion contains special unicode spacing characters (nbsp, narrow space, etc), convert to ordinary space since TeXmacs does not handle these special spaces and it is designed to handle spacing appropriately on its own.
;(display* "replacement :"  s "\n")
  (utf8->cork (string-replace (string-replace s nbsp " ") nnbsp " " )) ; other special spacings?
  )

(define nbsp (apply string-append (map char->string (map integer->char (list #xC2 #xA0))))) ;utf-8 bytearray of NO-BREAK SPACE U+00A0
(define nnbsp (apply string-append (map char->string (map integer->char (list #xE2 #x80 #xAF))))) ; narrow nbs
; for finding the decomposition:  (map char->integer (string->list your-utf8-string))
           
;;;;;;;;;;; prepare and format LT input
  
(tm-define (spell-reg->pathtext)
   ;spell region to concatenated path-indexed substrings
   ;NOTE : on ouput, strings are utf-8 encoded
  (let* ((sel (get-alt-selection "spell-region"))
         (outs (tree2string (root-tree) (car sel) (cadr sel)))
         (outs (string-replace outs "</tm-par><displayedEq></tm-par>" " <displayedEq> "))
         )
    outs
    ))

(define (tree2string t p1 p2)
  ; this function is meant to be called as (tree2string (root-tree) (selection-get-start*) (selection-get-end*))
  ; and it returns a utf-8 string to pass to LT, that is meant to consist of all textual parts (string) of the tree, each prepended by its path: <path=X.Y.Z>the-first-string<path=X.Y.W>the-second-string etc. 

  ; the code for descending the tree branches is derived from (selection-subtrees t p1 p2) in version-edit.scm

 ;(display* "tree2string " p1 " " p2 " label "  (tree-label t)  " atom? " (tree-atomic? t) " ri " (tree-right-index t) " ar "(tree-arity t)"\n" t "\n  --------------\n")
 (with tl (tree-label t) 
  (cond 
    ((== tl 'string) ;(display* "cond1\n")
      (with sp (tree->path t) ;(display* t "\n")
        ;(display* "string accessible? " (accessible-text-child? (tree-ref t :up) (cAr sp)) "\n") 
        (if (or (not (accessible-text-child? (tree-ref t :up) (cAr sp))) (== "math" (tree->string (get-env-tree-at "mode" sp))))
          "<hidden>"
          (let* ((i1 (if (null? p1) 0 (car p1)))
                 (i2 (if (null? p2) (tree-right-index t) (car p2)))
                 (s (tree->string t))
                 (s (string-drop (string-take s i2) i1 ))
                 (p (tree->path t))
                 (p (if (> i1 0) (rcons p i1) p))
                 (ret (string-append "<path=" (path->string p) ">" (cork->utf8* s))))
            ret)
        )))
    ((or (null? p1) (null? p2)) ;(display* "cond2\n")
      "")
    ;((in? tl '(cite math ...) makes no sense to check the content but can't simply ignore/suppress otherwise we have a lot of "double space" typography error; cite is post-filtered according to accessibility, and matches in math mode are ignored
    ((in? tl '(bib-list explain-macro session include image label graphics sound video)) "") ;ignore completely
    ((in? tl '(equation* equation eqnarray eqnarray* align align*)) "<displayedEq>") ;insert specific tag in place of displayed equations
    ((in? tl '(math)) "<math>") ;insert specific tag in place of inline equations
    ((tree-atomic? t)
      (string-append "<atomic " (tree->string t) ">")) ;for debugging
    ((and (== p1 (list 0)) (== p2 (list (tree-right-index t))) (== 0 (tree-arity t))) (string-append "<" (symbol->string (car (tree->stree t))) ">") ; e.g. <item>
      )
    ((== p1 (list (tree-right-index t))) ;(display* "cond3\n")
      "")
    ((== p2 (list 0)) ;(display* "cond4\n")
      "")
    ((== p1 (list 0)) ;(display* "cond5\n")
      (tree2string t (list 0 0) p2))
    ((== p2 (list (tree-right-index t))) ;(display* "cond6\n")
      (with n (- (tree-arity t) 1)
        (tree2string t p1 (list n (tree-right-index (tree-ref t n))))
      ))
    ((== (car p1) (car p2)) ;(display* "cond7\n")
      (tree2string (tree-ref t (car p1)) (cdr p1) (cdr p2)))
    ((< (car p1) (car p2)) ;(display* "cond8\n")
      (let* ((i1 (car p1))
        (i2 (car p2))
        (t1 (tree-ref t i1))
        (sep (if (in? tl '(document author-data doc-data)) "</tm-par>" ""))
        (t2 (tree-ref t i2))
        (l1 (tree2string t p1 (list i1 (tree-right-index t1))))
        (l2 (tree2string t (list i2 0) p2))
        (fun (lambda (x) (tree2string x '(0) (list (tree-right-index x)))))
        (ll (map fun (sublist (tree-children t) (+ i1 1) i2)))
        )
        (my-string-recompose* (rcons (cons l1 ll) l2) sep)))
    (else ;(display* "cond9\n")
      "")
  ))
)

(define (toJSON w)
  ;making the "annotatedText" LT wants, in JSON format
  ;all tags are used for annotating : paths, cork symbols (eg <less>) and </tm-par>, marked as paragraph ending
  (string-append "{\"annotation\":[\n"  (string-drop-right (apply string-append (map toJSON-aux (string-split w #\<)) ) 2 ) "\n]}"))
  
(define (toJSON-aux x)
  (let* ((y (string-split x #\>))
         (mu (car y))
         (txt (cAr y))
         (outt (if (== txt "") #f (string-append "{\"text\": \""  (string-replace (string-replace txt "\\" "\\\\") "\"" "\\\"")  "\"}") ))
         (outmu (cond ((== mu "") #f)
                  ((== mu "nbsp") 
                       (string-append "{\"markup\": \"<" mu ">\" ,\"interpretAs\": \" \"}"))
                  ((== mu "/tm-par") 
                       (string-append "{\"markup\": \"<" mu ">\" ,\"interpretAs\": \"\\n\\n\"}"))
                  ((string-starts? mu "path=")
                       (string-append "{\"markup\": \"<" mu ">\"}"))
                  (else ; this must be some non-textual element to be ignored, keep it as markup, and interpret as random symbol
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
(define LTserver-pid #f)
(tm-define LTdetectedLanguage #f)

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
  (if (> 0 (string-search-forwards LTserver 0 "localhost" )) 
     (if (defined? 'localLTserverpath) 
      (begin
        (system-wait "Starting local LanguageTool server" "")
        (with  cmd (string-recompose `("java" "-jar"
            ,(url->system (url-glue (string->url localLTserverpath) "languagetool-server.jar"))
            "--config"
            ,(url->system (url-glue (string->url localLTserverpath) "server.properties"))
          "--allow-origin"
           "& echo $!") " ")
        (display* "LTserver cmd: " cmd "\n")
        (set!  LTserver-pid (eval-system cmd ))
        (display* "LTserver pid: " LTserver-pid "\n")
        (if LTserver-pid (on-exit (eval-system (string-append "kill " LTserver-pid)))) ;works on linux...
        )
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
    
;curl -X POST --header 'Content-Type: application/x-www-form-urlencoded' --header 'Accept: application/json' -d 'word=myword&username=myname&apiKey=apikey' 'https://api.languagetoolplus.com/v2/words/add'
;curl -X POST --header 'Content-Type: application/x-www-form-urlencoded' --header 'Accept: application/json' -d 'word=myword&username=myname&apiKey=apikey' 'http://localhost:8081/v2/words/add'

;;;;;;;;;; handling reply

(define (filter-match l)
; all matches that are in math are most likely bogus.
  (let* ((p1 (caar l))
         (p2 (cadar l))
         ;(p (list-common p1 p2))
         (mode1 (tree->string (get-env-tree-at "mode" p1)))
         (mode2 (tree->string (get-env-tree-at "mode" p2)))
         (issuetype (cadddr l))
         (issuestr (caddr l))
         (known (and (== "misspelling" issuetype) (== "ok" (tree->string (spell-check LTdetectedLanguage issuestr)))))
         )
     ; even though p1 and p2 are well within math, 
     ; math mode may not be correctly detected at p, for some reason.
     ; Works with p1
     ;(display* "filtering: " l "\npath: " p1 " mode: " mode "\n")
     ;(display* "issuetype " issuetype "; word \"" issuestr "\" detetcted : " LTdetectedLanguage "\n")
     ;(if (== "misspelling" issuetype) (display* (spell-check LTdetectedLanguage issuestr) "\n"))
     (if known (display* "word \"" issuestr "\" is in the " LTdetectedLanguage " dictionary, accepting\n"))
     (and (not known) (== (cDr p1) (cDr p2)) (string-path-accessible? p1) (string-path-accessible? p2) (!= mode1 "math") (!= mode2 "math"))))

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

  
(define (get-tm-matches pathtext matches)
  ; work out byte-position of matches in submitted string pathtext and 
  ; paths of matches in original tm document
  
  (with apos (utf8char-pos-to-byte-pos pathtext (position-list matches))
         
   (apply append 
     (map (lambda (x)
            (let* 
             ((strt (assoc-ref apos (car x)))
              (end (assoc-ref apos (+ (car x) (cadr x))))
              (ss (substring pathtext strt end))
              ;(void (display* strt " " end " : " ss "\n")) 
              (target-cork (utf8->cork* ss))
              (i1 (+ 6 (string-search-backwards "<path=" (- strt 1) pathtext )))
              (j1 (string-search-forwards ">"  (+ 1 i1) pathtext))  
              (k1 (+ 1 j1))
              (off1 (- strt k1)) ; in utf8 byte array
              (off1* (string-length (utf8->cork*  (substring pathtext k1 (+ k1 off1))))) ; offset in tm doc
              (p (string->path (substring pathtext i1 j1)))
              ;(void (display* (substring pathtext (- i1 6) k1) " --> "))
              (p1 (rcons p off1*)) 
              (p1 (if (my-path-exists? p1) p1 (rcons (cDr p) (+ (cAr p) off1*)))) ; second case is when the checked text starts in the middle of a string and the match is in that string
              ;(void (display* "p p1:" p "-> " p1 "\n"))
              (i2 (+ 6 (string-search-backwards "<path=" (- end 1) pathtext )))
              (j2 (string-search-forwards ">" (+ 1 i2) pathtext ))  
              (k2 (+ 1 j2))
              ;(void (display* (substring pathtext (- i2 6) k2) " " i1 " " j1 " " k1 " "i2 " " j2 " " k2 "\n")) 
              (off2 (- end k2)) ;in # bytes
              (off2* (string-length (utf8->cork*  (substring pathtext k2 (+ k2 off2)))))
              ;(void (display* off2 " -> " off2* " \n" (substring pathtext k2 (+ k2 off2)) "\n" (utf8->cork*  (substring pathtext k2 (+ k2 off2))) "\n"))
              (p (string->path (substring pathtext i2 j2)))
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
 (list  (map utf8->cork** (list-clip (select x '(replacements replacements-item value :%1)) 9)))
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
  (let* ((pathtext (spell-reg->pathtext)) ; this is the string LT works on and wrt to which it indexes errors
         ;(void (display*  "\n++++\n" pathtext "\n----\n"))
         (json (toJSON pathtext)) ; make json input for LT
         ;(void (display* json "\n"))
         (LTreply (invoke-LT json))
         ;(void (display* "\n++++\n" LTreply "\n"))
         (LTS-stm (if (> (string-length LTreply) 0) (json-string->stm LTreply) '())) ;convert returned json to stm
         ;(void (display* "\n++++\n" LTS-stm "\n"))
         (matches (map clean-matches (select LTS-stm '(:* matches-item )))) 
         (nbp (length matches))
         )
       (set! LTdetectedLanguage (locase-first (car (select LTS-stm '(:* detectedLanguage name :last)))))
       (display* "detected language :" LTdetectedLanguage "\n") 
       ;(display* nbp "raw problems found\n")
       ;(map (lambda (x) (display* x "\n")) matches)
       (if (> nbp 0)
         (let* ((tmmatches  (get-tm-matches pathtext matches)) ;corresponding paths in buffer
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

