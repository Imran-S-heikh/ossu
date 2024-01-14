#lang racket

; Problem:
; Imagine that you are desining a program to manage ticket sales for a
; theatre. (Also imagine that the theatre is perfectly rectangular in shape.)

; Design a data definition to represent a seat number in a row, where each
; row had 32 seats. (Just the seat number, not the row number.)

;; SeatNum is Natural[1,32]
;; interp. seat numbers in a row, 1 and 32 are aisle seats

(define SN1 1)
(define SN2 12)
(define SN3 32)

; (define (fn-for-seat-num sn) (... sn))

;; Template rules used:
;; - atomic non-distinct: Natural[1,32]