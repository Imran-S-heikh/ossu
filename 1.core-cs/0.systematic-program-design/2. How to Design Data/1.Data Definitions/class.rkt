#lang racket

(require rackunit)

;; Data Definitions:

;; TLColor is one of:
;; - 0
;; - 1
;; - 2
;; interp. a color in the traffic light - 0 is red, 1 is yellow, 2 is green


; (define (fn-for-tlcolor c)
;   (cond [(= c 0) (...)]
;         [(= c 1) (...)]
;         [(= c 2) (...)]))



;; Functions:

;; TLColor -> TLColor
;; produce next color of traffic light
;; (define (next-color c) 0) ; stub
;; (define (next-color c) (... c)) ; template

(define (next-color c)
    (cond
        [(= c 0) 2]
        [(= c 1) 0]
        [(= c 2) 1]
    )
)

;; Tests:

(check-equal? (next-color 0) 2)
(check-equal? (next-color 1) 0)
(check-equal? (next-color 2) 1)

