;; Portable GNU TeXmacs note-taking setup.
;; This file runs whenever TeXmacs opens or creates a buffer.

;; Personal buffer init files may run before TeXmacs has forced all lazy
;; modules. Import the document-style helpers explicitly so style inspection
;; and updates are available on startup.
(import-from (generic document-style))

;; Keep these values local to this file so automatic buffer setup does not
;; depend on the startup init file having run successfully first.
(define my-notes-base-style "tmarticle")
(define my-notes-package-style "my-notes")
(define my-notes-auto-apply? #t)

(define (my-notes-style-list-empty? styles)
  (or (null? styles)
      (equal? styles '("generic"))))

(define (my-notes-article-family? styles)
  (or (member "article" styles)
      (member "tmarticle" styles)))

(define (my-notes-ensure-package styles)
  (if (member my-notes-package-style styles)
      styles
      (append styles (list my-notes-package-style))))

;; Only touch brand-new buffers.
;; Existing files should keep whatever style they already use.
;;
;; TeXmacs 2.1.4 reliably supports the older documented buffer-has-name?
;; pattern, whereas buffer-newly-created? is not always available.
;; We also guard against headless conversion phases where current-buffer may
;; temporarily be #f.
(let ((buf (current-buffer)))
  (when (and my-notes-auto-apply?
             buf
             (not (buffer-has-name? buf)))
    (let* ((styles (get-style-list))
           (target
             (cond
               ((my-notes-style-list-empty? styles)
                (list my-notes-base-style my-notes-package-style))
               ((my-notes-article-family? styles)
                (my-notes-ensure-package styles))
               (else styles))))
      ;; buffer-pretend-saved prevents TeXmacs from asking to save an otherwise
      ;; untouched empty note after we changed the style list programmatically.
      (when (not (equal? styles target))
        (set-style-list target)
        (buffer-pretend-saved buf)))))
