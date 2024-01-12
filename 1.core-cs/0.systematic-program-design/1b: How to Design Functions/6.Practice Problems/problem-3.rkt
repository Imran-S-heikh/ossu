#lang racket
(require rackunit 2htdp/image)

; PROBLEM:

; There may be more than one problem with this function design. Uncomment 
; the function design below, and make the minimal changes required to 
; resolve the error that occurs when you run it.

;; Number -> Number
;; doubles n


; (define (double n) 0) ; stub
; (define (double n) (... n)) ; template

(define (double n) (* 2 n))


(check-equal? (double 0) 0)
(check-equal? (double 4) 8)
(check-equal? (double 3.3) (* 2 3.3))
(check-equal? (double -1) -2)