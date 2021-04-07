;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; MODULE      : tetris-game.scm
;; DESCRIPTION : A proof-of-concept tetris clone implemented with tables.
;; COPYRIGHT   : (C) 2015 Miguel de Benito
;;
;; This software falls under the GNU general public license version 3 or later.
;; It comes WITHOUT ANY WARRANTY WHATSOEVER. For details, see the file LICENSE
;; in the root directory or <http://www.gnu.org/licenses/gpl-3.0.html>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; DISCLAIMER:
;; This is a quick afternoon hack with the only purpose of having some fun.
;; It's *very* slow and lacks most of the features an actual game needs, in
;; particular lines are not deleted when completed.
;; Feel free to improve.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(use-modules (utils library cursor))

;(texmacs-module (games tetris)
;  (:use (utils library cursor)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Global state (yuk!) and accessors. Maybe boards should contain the-block.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-public the-board (tree ""))
;  (car (select (buffer-tree) '(:* board tabular* :* table))))

(define (board-height board) (tree-arity board))

(define (board-width board) (tree-arity (tree-ref board 0)))

(define-public the-block #f)

(define-public tetris-mode? #f)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Block definitions and accessors.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define blocks ; Adapted from SnowTetris
  ; Squares in block definitions are relative to (0 0)
  '(("orange" ((0 2) (0 1) (0 0)  (1 0)))    ; L
    ("blue"   ((0 2) (0 1) (0 0)  (-1 0)))   ; J
    ("cyan"   ((0 2) (0 1) (0 0)  (0 -1)))   ; I
    ("purple" ((0 0) (0 1) (-1 1) (1 1)))    ; T
    ("yellow" ((0 0) (0 1) (1 0)  (1 1)))    ; O
    ("green"  ((0 0) (0 1) (1 1)  (-1 0)))   ; S
    ("red"    ((0 0) (0 1) (-1 1) (1 0)))))  ; Z

(define make-block list)

(define block-color car)

(define block-pos cadr)

(define block-squares caddr)

(define (in-range? what from to)
  (and (>= what from) (<= what to)))

(define (paint-square center offset color)
  ;(table-go-to (+ (car center) (car offset)) (+ (cadr center) (cadr offset)))
  (apply table-go-to (map + center offset))
  (cell-set-background color))

(define (draw-block block)
  (for-each (cut paint-square (block-pos block) <> (block-color block))
            (block-squares block)))

(define (erase-block block)
  (draw-block (make-block "" (block-pos block) (block-squares block))))

(define (new-block!)
  (let* ((which (random 7))
         (blk (list-ref blocks which)))
    (set! the-block (make-block (car blk) '(1 5) (cadr blk)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Block movement
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (square-in-board? pos)
  (and (in-range? (car pos) 1 (board-height the-board))
       (in-range? (cadr pos) 1 (board-width the-board))))

(define (square-empty? pos)
  (apply table-go-to pos)
  (== "" (cell-get-format "cell-background")))

(define (block->board-squares block)
  (with pos (block-pos block)
    (map (lambda (p) (map + p pos)) (block-squares block))))

(define (block-can-move? block)
  (with sqs (block->board-squares block)
    (and (and-map square-in-board? sqs)
         (and-map square-empty? sqs))))

(define (move-block-to block to)
  (with new (make-block (block-color block) to (block-squares block))
    (erase-block block)
    (if (block-can-move? new)
        (begin (draw-block new) new)
        (begin (draw-block block) block))))

(define (left-of block)
  (map + (block-pos block) '(0 -1)))

(define (right-of block)
  (map + (block-pos block) '(0 1)))

(define (down-of block)
  (map + (block-pos block) '(1 0)))

(define (move-block block dir)
  (cond ((== dir "left") (move-block-to block (left-of block)))
        ((== dir "right") (move-block-to block (right-of block)))
        ((== dir "down") (move-block-to block (down-of block)))
        ((== dir "bottom")
         (with new (move-block-to block (down-of block))
           (if (== new block) block (move-block new dir))))
        (else block)))

(define (mult mat vec)
  "Multiply matrix ((a_11 a_12) (a_21 a_22)) with vector (v_1 v_2)"
  (list (apply + (map * (car mat) vec))
        (apply + (map * (cadr mat) vec))))

(define (rotate-block-with block mat)
  (with new (make-block (block-color block)
                        (block-pos block)
                        (map (cut mult mat <>) (block-squares block)))
    (erase-block block)
    (if (block-can-move? new)
        (begin (draw-block new) new)
        (begin (draw-block block) block))))

(define (rotate-block block dir)
  (cond ((== dir "left") (rotate-block-with block '((0 1) (-1 0)))) ; pi/2
        ((== dir "right") (rotate-block-with block '((0 -1) (1 0))))  ; -pi/2
        (else (noop))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Board management.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (clear-board)
  ; SLOOOOW!
  (with-cursor (tree->path (tree-ref the-board 0 0))
    (for-each
     (lambda (i)
       (for-each (lambda (j) (paint-square (list i j) '(0 0) ""))
                 (.. 1 (+ 1 (board-width the-board)))))
     (.. 1 (+ 1 (board-height the-board))))))

(define (toggle-board t)
  (with pt (tree-search-upwards t '(hidden shown))
    (and (if (== (tree-label pt) 'hidden)
             (tree-assign-node pt 'shown)
             (tree-assign-node pt 'hidden))
         #t)))

(define (test-lines-around pos)
  ; TODO: check for completed lines
  (noop))

(tm-define (board-update)
  ; placeholder required to avoid TeXmacs warning
  (noop))

(tm-define (board-update)
  (:require tetris-mode?)
  (delayed
    (:every 750)
    (with new (move-block the-block "down")
      (if (== new the-block)
          (begin
            (test-lines-around (block-pos the-block))
            (new-block!)
            (draw-block the-block))
          (set! the-block new)))
    (board-update)))

(define (draw-cursor draw?)
  (set-boolean-preference "draw cursor" draw?))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Game and keyboard management.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(tm-define (keyboard-press key time)
  (:require tetris-mode?)
  (cond ((in? key '("escape" "C-c")) (end-game))
        ((in? key '("left" "right" "down"))
         (set! the-block (move-block the-block key)))
        ((== key "q")
         (set! the-block (rotate-block the-block "left")))
        ((== key "w")
         (set! the-block (rotate-block the-block "right")))
        ((== key "space")
         (set! the-block (move-block the-block "bottom")))
         ((== key "e")
          (end-game))
        (else (former key time))))

(define (start-game)
  (set! the-board
        (car (select (buffer-tree) '(:* board tabular* :* table))))
  ;(toggle-board the-board)
  ;(draw-cursor #f)
  ;(clear-board)
  (tree-go-to the-board)
  (set! tetris-mode? #t)
  (new-block!)
  (board-update))

(define (end-game)
  (draw-cursor #t)
  (set! tetris-mode? #f)
  ;(toggle-board the-board)
  )
