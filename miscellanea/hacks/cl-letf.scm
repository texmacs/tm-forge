
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : cl-letf.scm
;; DESCRIPTION : Partial implementation of cl-letf in (TeXmacs' guile) scheme
;; COPYRIGHT   : (C) 2025 Zhengfei Hu
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(texmacs-module (hacks cl-letf))

;; Due to the lack of setf mechanism, it's not economic to do much beyond
;; locally setting values of symbols and definitions of functions, which is the
;; only thing we tend to do here.


;; Inputs and outputs are symbol/form
(define (ref-form sym mod)
  (if (null? mod)
      sym
      `(module-ref (resolve-module ',(car mod)) ',sym)))

(define (set-form sym val mod)
  (if (null? mod)
      `(set! ,sym ,val)
      `(module-set! (resolve-module ',(car mod)) ',sym ,val)))


(define (cl-letf-impl triples pre post olds body . syms)
  (when (null? syms)
    (set! syms (list (gensym) (gensym))))
  ;; those syms implement hygienic macros manually
  (let ((sym1 (car syms))
        (sym2 (cadr syms) ))
    (if (not (null? triples))
        (let* ((c (car triples))
               (fn (car c))
               (def (eval (cadr c)))       ; assuming guile<1.6 syntax, to which TeXmacs already made compatible
               (mod (cddr c))
               (e1 (cons (set-form fn def mod) pre))
               (e2 (cons (set-form fn `(car ,sym1) mod)
                         (cons (set-form sym1 `(cdr ,sym1) '()) post)))
               (e3 (cons (ref-form fn mod) olds)))              ; olds saves a list of forms that capture old definitions at runtime
          (cl-letf-impl (cdr triples) e1 e2 e3 body sym1 sym2))
        `(let ((,sym1 (list ,@olds)) (,sym2 '()))
           ,@pre
           (set! ,sym2 (begin ,@body))
           ,@post
           ,sym2))))


(tm-define-macro (cl-letf triples . body)
  ;; triples of: (fn def mod)
  (cl-letf-impl triples '() '() '() body))

;; ============================== with-display-arguments
(define (wrap-display pair)
  (let ((f (if (null? (cdr pair))
               (eval (car pair))
               (eval `(module-ref (resolve-module ',(cadr pair)) ',(car pair))))))
    (lambda (. x)
      (display* "[" pair "] " x "\n")
      (apply f x))))

(define (wrap-triple pair)
  (cons (car pair)
        (cons (wrap-display pair) (cdr pair))))

(tm-define-macro (with-display-arguments pairs . body)
  ;; pairs of (fn mod)
  (cl-letf-impl (map wrap-triple pairs) '() '() '() body))

;; ============================== test functions; for module-ref
(define (my-func-a x)
  (+ x 1))

(tm-define (my-func-b x)
  (my-func-a x))
