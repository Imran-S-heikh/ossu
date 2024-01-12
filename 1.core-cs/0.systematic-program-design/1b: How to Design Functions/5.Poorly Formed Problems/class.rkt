#lang racket
(require rackunit 2htdp/image)

; Problem:
; DESIGN a function that consumes an image and determines wheather the image
; is tall.

;; Image -> Boolean
;; Produces tru if the image is tall.

; (define (is_tall? img) false) ;stub
; (define (is_tall? img) (... img)) ;template
(define (is_tall? img)
  (> (image-height img) (image-width img))
)

(check-equal? (is_tall? (rectangle 10 20 "solid" "red")) true)
(check-equal? (is_tall? (rectangle 30 20 "solid" "red")) false)
(check-equal? (is_tall? (rectangle 20 20 "solid" "red")) false)