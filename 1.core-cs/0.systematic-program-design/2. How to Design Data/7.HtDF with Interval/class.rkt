#lang racket
(require rackunit)

;; PROBLEM:
;; Using the seatNum data definition, below desing a fuction that produces 
;; true if the given seat number is on the aisle.


;; Data Definition: 
;; SeatNum is Natural [1, 32]
;; Interp. Seat numbers in a row, 1 and 32 are aisle seats
(define SN1 1) ; aisle
(define SN2 2) ; not aisle  
(define SN3 32) ; aisle

; (define (fn-for-seat-num sn)(... sn))

;; Template rules used: 
;; atomic non-distinct: Natural[1, 32]

;; Functions: 

;; SeatNum -> Boolean
;; Produces true if the given seat number is on the aisle.


; (define (aisble? sn) false) ; stub

;; <use template from SeatNum>
(define (aisble? sn)(
    or (= sn 1) (= sn 32)
)) ; stub

(check-equal? (aisble? 1) #t)
(check-equal? (aisble? 19) #f)
(check-equal? (aisble? 32) #t)

