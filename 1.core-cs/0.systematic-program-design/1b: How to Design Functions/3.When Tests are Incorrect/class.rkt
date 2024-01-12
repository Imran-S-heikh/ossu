#lang racket
(require rackunit)


; Problem:
; DESIGN a function called area that consumes the length of one side of
; a square and produces the area of the square.
; Remember, when we say DESIGN, we mean that you should follow the
; HtDF recipe and produce a signature, purpose statement, stub, and template.
; Leave behind commented out versions of the stub and template.

;; Number -> Number
;; Given length of one side of square, produce the area of the square.

;; (define (area length) 0) ; Stub
;; (define (area length) (... s)) ; Template
(define (area length) (* length length)) ; Template

(check-equal? (area 1) 1)
(check-equal? (area 3.2) (* 3.2 3.2))