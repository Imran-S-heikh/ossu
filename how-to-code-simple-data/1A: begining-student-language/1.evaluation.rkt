#reader
(lib "htdp-beginner-reader.ss" "lang")
((modname evaluation) (read-case-sensitive #t) (teachpacks ()))

(+ 3 4)
; here + is the operator
; 3 and 4 operands

(+ 2 (* 3 4) (- (+ 1 2) 3))
; Evaluates like this
; STEP-1: (+ 2 12 (- (+ 1 2) 3))
; STEP-2: (+ 2 12 (- 3 3))
; STEP-3: (+ 2 12 0)
; STEP-4: 14

; * Evaluations happens from left to right and inside to outside
