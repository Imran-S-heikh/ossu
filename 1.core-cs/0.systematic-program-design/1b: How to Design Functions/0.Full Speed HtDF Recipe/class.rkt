#lang racket
(require rackunit)

; Design a function that consumes a number and produces twice that number.
; Call your function double. Follow the HtDF recipe and show the stub and
; template.

;; Number -> Number - Signature

; (define (double n ) 0) ; Stub
; (define (double n ) (... n)) ; Template

(define (double n) (* 2 n))

;; Produce twice the given number - Purpose
(check-equal? (double 3 ) 6) ; Examples/tests
(check-equal? (double 4.2) (* 2 4.2))







