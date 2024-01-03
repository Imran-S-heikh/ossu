#lang racket
(require rackunit)


; Signature, Purpose, and stub
; Examples / Tests
; Template
; Body

; Function to Calculate the Area of a Rectangle:
; Design a function that consumes the length and width of a rectangle
; and produces its area. Name your function rectangle_area.
; Follow the HtDF recipe and provide the stub and template.


(define (rectangle_area length width) (* length width))

;; Number Number -> Number
;; Produces the area of a rectangle given its length and width
;; (define (rectangle_area length width) 0)
;; (define (rectangle_area length width) (... length width))

(check-equal? (rectangle_area 4 8) 32)
(check-equal? (rectangle_area 8 4) 32)
(check-equal? (rectangle_area 1.2 3.8) 4.56)



; Function to Calculate the Sum of Two Numbers:
; Design a function that consumes two numbers and
; produces their sum. Name your function add_numbers.
; Follow the HtDF recipe and provide the stub and template.

(define (add_numbers num1 num2) (+ num1 num2))

;; Number Number -> Number
;; Produces the sum of two numbers
;; (define ( add_numbers num1 num2) 0)
;; (define ( add_numbers num1 num2) (... num1 num2))

(check-equal? (add_numbers 4 8) 12)
(check-equal? (add_numbers 8 40) 48)
(check-equal? (add_numbers 1.2 3.8) 5.0)



; ------------------------------------------------------------

; Design a function that consumes three numbers and
; produces the maximum among them. Name your function max_of_three.
; Follow the HtDF recipe and provide the stub and template.


(define ( max_of_three num1 num2 num3) 
    (if (and ( > num1 num2) ( > num1 num3))
        num1 
        (if (and ( > num2 num1) ( > num2 num3))
            num2 
            num3 
        )
    ) 
)

;; Number Number Number -> Number
;; Produces the maximum of three numbers
;; (define (max_of_three num1 num2 num3) 0)
;; (define (max_of_three num1 num2 num3) (... num1 num2 num3))

(check-equal? ( max_of_three 2 3 4) 4)
(check-equal? ( max_of_three 3 4 1) 4)
(check-equal? ( max_of_three 9.4 4.99 1) 9.4)


