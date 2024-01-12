#lang racket
(require rackunit 2htdp/image)

; PROBLEM:

; Use the How to Design Functions (HtDF) recipe to design a function that consumes an image,
; and appears to put a box around it. Note that you can do this by creating an "outline"
; rectangle that is bigger than the image, and then using overlay to put it on top of the image.
; For example:

;; Image -> Image
;; Put border to the provided Image
; (define (border image) (rectangle 20 30 "solid" "red")) ; Stub
; (define (border image) (... image)) ; Image
(define (border image) (overlay
                        image
                        (rectangle (+ (image-width image) 5) (+ (image-height image) 5) "solid" "orange")
                        ))


(check-equal? (image-width (border (ellipse 60 30 "solid" "red"))) 65)
(check-equal? (image-height (border (ellipse 60 30 "solid" "red"))) 35)

; (check-equal? )
