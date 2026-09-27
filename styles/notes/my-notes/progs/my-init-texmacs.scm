;; Portable GNU TeXmacs note-taking setup.
;; This file is loaded once, when TeXmacs starts.

;; Personal init files are loaded during startup, before some lazily loaded
;; TeXmacs modules have been forced. Import the modules we depend on so the
;; bindings below stay available on TeXmacs 2.1.4.
(import-from (kernel gui kbd-define))
(import-from (texmacs texmacs tm-files))
(import-from (generic document-style))
(import-from (generic embedded-edit))
(import-from (utils edit selections))
(import-from (utils library cpp-wrap))
(import-from (utils library tree))

;; Keep the main names in one place so later edits are easy.
(define my-notes-base-style "tmarticle")
(define my-notes-package-style "my-notes")
(define my-notes-auto-apply? #t)
(define my-notes-enable-callout-backslash-aliases? #f)
(define my-notes-enable-callout-text-shortcuts? #f)
(define my-notes-link-embedded-images-to-attachments? #t)
(define my-notes-attachments-directory "Attachments")

;; MY-NOTES-ATTACHMENTS-LINKING
;; Put images processed by "Link all embedded images" in a predictable
;; directory next to the current document. TeXmacs' native command otherwise
;; writes them directly beside the .tm file.
(define (my-notes-local-named-buffer? buffer)
  (and buffer
       (buffer-has-name? buffer)
       (not (url-scratch? buffer))
       (not (url-rooted-web? buffer))
       (not (url-rooted-tmfs? buffer))))

(define (my-notes-attachments-url buffer)
  (url-append (url-head buffer) my-notes-attachments-directory))

(define (my-notes-numbered-url url nr)
  (let* ((suffix (url-suffix url))
         (tail (url-tail url))
         (stem (url->string (url-basename tail)))
         (numbered
           (if (== suffix "")
               (string-append (url->string tail) "-" (number->string nr))
               (string-append stem "-" (number->string nr) "." suffix))))
    (url-append (url-head url) numbered)))

(define (my-notes-free-url url nr)
  (cond
    ((not (url-exists? url)) url)
    ((not (url-exists? (my-notes-numbered-url url nr)))
     (my-notes-numbered-url url nr))
    (else (my-notes-free-url url (+ nr 1)))))

(define (my-notes-embedded-image-url image nr directory)
  (let* ((raw-name
           (cork->utf8 (tm->string (tm-ref image 0 1))))
         ;; Keep only the final component: an embedded source name must never
         ;; be allowed to escape from Attachments via a path component.
         (source-name
           (url->string (url-tail (if (== raw-name "") "png" raw-name))))
         (suffix (url-suffix source-name))
         (document-name
           (url->string (url-basename (url-tail (current-buffer)))))
         (generated-name
           (string-append document-name "-image-"
                          (number->string nr) "." source-name))
         (target-name
           (if (== suffix "") generated-name source-name)))
    (url-append directory target-name)))

(define (my-notes-ensure-attachments-directory directory)
  (cond
    ((url-directory? directory) #t)
    ((url-exists? directory)
     (set-message
       (string-append "Cannot create image directory: "
                      (url->system directory)
                      " already exists and is not a directory")
       "Link embedded images")
     #f)
    (else
      (system-mkdir directory)
      (if (url-directory? directory)
          #t
          (begin
            (set-message
              (string-append "Could not create image directory: "
                             (url->system directory))
              "Link embedded images")
            #f)))))

(tm-define (my-notes-link-all-embedded-images-to-attachments)
  (:interactive #t)
  (let* ((images
           (tree-search (buffer-tree) embedded-image-context?))
         (count (length images))
         (directory (my-notes-attachments-url (current-buffer))))
    (cond
      ((== count 0)
       (set-message "No embedded images found" "Link embedded images"))
      ((my-notes-ensure-attachments-directory directory)
       (let loop ((pending images) (nr 1))
         (when (pair? pending)
           (let* ((image (car pending))
                  (proposed
                    (my-notes-embedded-image-url image nr directory))
                  (target (my-notes-free-url proposed 2)))
             (link-embedded-image image target)
             (loop (cdr pending) (+ nr 1)))))
       (set-message
         (string-append "Linked " (number->string count)
                        " embedded image"
                        (if (== count 1) "" "s")
                        " in " (url->system directory))
         "Link embedded images")))))

;; Preserve the standard menu item and keyboard routing. Only replace its
;; destination logic when a normal local document already has a filename.
(tm-define (link-all-embedded-images)
  (if (and my-notes-link-embedded-images-to-attachments?
           (my-notes-local-named-buffer? (current-buffer)))
      (my-notes-link-all-embedded-images-to-attachments)
      (former)))

;; We only want the shortcuts when the custom package is active.
(define (my-notes-style-active?)
  (style-has? my-notes-package-style))

;; Small helpers for optional backslash aliases.
;; For the brace commands we gently create a math context first if needed,
;; so \ub and \ob also work when you trigger them from normal text.
(define (my-notes-insert-literal-command command)
  (insert (string-append "\\" command)))

;; Keep the optional short aliases conservative: they only expand inside
;; my-notes text buffers. We intentionally do not bind full native names such
;; as \definition here, because overriding TeXmacs' stock commands makes them
;; context-sensitive and can block the expected built-in insertion behavior.
(define (my-notes-insert-callout-alias command environment)
  (if (and (my-notes-style-active?) (in-text?))
      (make environment)
      (my-notes-insert-literal-command command)))

(define (my-notes-insert-underbrace)
  (if (in-math?)
      (make-wide-under "<wide-underbrace>")
      (begin
        (make 'math)
        (make-wide-under "<wide-underbrace>"))))

(define (my-notes-insert-overbrace)
  (if (in-math?)
      (make-wide "<wide-overbrace>")
      (begin
        (make 'math)
        (make-wide "<wide-overbrace>"))))

(define (my-notes-insert-matrix)
  (if (in-math?)
      (make 'matrix)
      (begin
        (make 'math)
        (make 'matrix))))

(define (my-notes-insert-square-matrix)
  (if (in-math?)
      (make 'bmatrix)
      (begin
        (make 'math)
        (make 'bmatrix))))

(define (my-notes-insert-tabular)
  (make 'tabular))

;; Insert a real editable wide table, not a macro whose expansion merely looks
;; like one. Keeping the native table node exposes TeXmacs' cell properties,
;; including line wrapping, widths, borders, and alignment controls.
(define (my-notes-insert-wide-tabular)
  (if (not (in-math?))
      (insert-go-to
        '(wide-tabular
           (tformat
             (cwith "1" "1" "1" "-1" "cell-halign" "c")
             (cwith "1" "1" "1" "-1" "cell-valign" "c")
             (table (row (cell "") (cell "")))))
        '(0 2 0 0 0 0))
      (my-notes-insert-literal-command "wt")))

(define (my-notes-insert-figure)
  (make 'big-figure))

(define (my-notes-insert-digression)
  (make 'digression))

(define (my-notes-insert-curiosity)
  (make 'curiosity))

(define (my-notes-current-date)
  (strftime "%d/%m/%Y" (localtime (current-time))))

(define (my-notes-current-clock-time)
  (strftime "%H:%M:%S" (localtime (current-time))))

(define (my-notes-insert-date-line)
  (insert
    `(subparagraph
       (concat
         (hrule)
         ,(string-append "(" (my-notes-current-date) ")")
         (hrule)))))

(define (my-notes-insert-todo-audio-time)
  (insert
    (string-append "TODO AUDIO [" (my-notes-current-clock-time) "]")))

;; Clipboard conversion shortcuts.
;; These reuse TeXmacs' built-in selection converters, the same mechanism
;; used by Edit -> Copy to / Paste from. Earlier prefix-style shortcuts such
;; as "copyto l" were too fragile in the GUI: if the prefix was consumed as a
;; normal copy, the trailing "l" replaced the selection. Keep these direct
;; chords instead; none of them leaves a literal keypress behind.
(kbd-map
  ("S-F7" (clipboard-copy-export "latex" "primary"))
  ("S-F8" (clipboard-paste-import "latex" "primary")))

;; Backslash commands.
;; Short callout aliases are opt-in so TeXmacs' native commands keep their
;; default behavior. The math helpers stay enabled because they do not shadow
;; the standard theorem-like environments the user expects. Digression is a
;; package-specific name, so keeping \digression available by default is safe.
(when my-notes-enable-callout-backslash-aliases?
  (kbd-commands
    ("thm" "Insert theorem" (my-notes-insert-callout-alias "thm" 'theorem))
    ("lem" "Insert lemma" (my-notes-insert-callout-alias "lem" 'lemma))
    ("prop" "Insert proposition" (my-notes-insert-callout-alias "prop" 'proposition))
    ("cor" "Insert corollary" (my-notes-insert-callout-alias "cor" 'corollary))
    ("def" "Insert definition" (my-notes-insert-callout-alias "def" 'definition))
    ("exm" "Insert example" (my-notes-insert-callout-alias "exm" 'example))
    ("que" "Insert question" (my-notes-insert-callout-alias "que" 'question))
    ("warn" "Insert warning" (my-notes-insert-callout-alias "warn" 'warning))
    ("rem" "Insert remark" (my-notes-insert-callout-alias "rem" 'remark))
    ("alg" "Insert algorithm" (my-notes-insert-callout-alias "alg" 'algorithm))
    ("pf" "Insert proof" (my-notes-insert-callout-alias "pf" 'proof))
    ("exr" "Insert exercise" (my-notes-insert-callout-alias "exr" 'exercise))))

(kbd-commands
  ("TT" "Insert TODO AUDIO timestamp" (my-notes-insert-todo-audio-time))
  ("digression" "Insert digression" (my-notes-insert-digression))
  ("curiosity" "Insert curiosity" (my-notes-insert-curiosity))
  ("tab" "Insert tabular" (my-notes-insert-tabular))
  ("tbl" "Insert tabular" (my-notes-insert-tabular))
  ("wt" "Insert centered two-column wide tabular" (my-notes-insert-wide-tabular))
  ("f" "Insert big figure" (my-notes-insert-figure))
  ("fig" "Insert big figure" (my-notes-insert-figure))
  ("todayline" "Insert dated subparagraph separator" (my-notes-insert-date-line))
  ("m" "Insert matrix" (my-notes-insert-matrix))
  ("sq" "Insert square-bracket matrix" (my-notes-insert-square-matrix))
  ("bmat" "Insert square-bracket matrix" (my-notes-insert-square-matrix))
  ("ub" "Insert underbrace" (my-notes-insert-underbrace))
  ("ob" "Insert overbrace" (my-notes-insert-overbrace)))

;; Text-mode shortcuts for the semantic note environments.
;; I checked the standard TeXmacs keymaps in the official source tree:
;; these exact mnemonic sequences are not used by default.
(when my-notes-enable-callout-text-shortcuts?
  (kbd-map
    (:require (and (my-notes-style-active?) (in-text?)))
    ("D e f ." (make 'definition))
    ("T h ." (make 'theorem))
    ("L e m ." (make 'lemma))
    ("P r o p ." (make 'proposition))
    ("C o r ." (make 'corollary))
    ("E x ." (make 'example))
    ("Q u e ." (make 'question))
    ("W a r n ." (make 'warning))
    ("R e m ." (make 'remark))
    ("A l g ." (make 'algorithm))
    ("P f ." (make 'proof))
    ("I d e a ." (make 'idea))
    ("S u m ." (make 'summary))
    ("D i g ." (make 'digression))
    ("E s ." (make 'exercise))))

;; Math-mode convenience aliases.
;; TeXmacs already has a native underbrace/overbrace construct, so these are
;; intentionally thin shortcuts around the built-in commands. These are kept
;; global in math mode because they are generally useful outside my-notes too.
(kbd-map
  (:require (in-math?))
  ("math u b" (make-wide-under "<wide-underbrace>"))
  ("math o b" (make-wide "<wide-overbrace>")))
