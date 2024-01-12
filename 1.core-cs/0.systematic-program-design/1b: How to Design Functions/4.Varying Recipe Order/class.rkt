#lang racket
(require rackunit 2htdp/image)

; Problem:
; DESIGN a function called iamge area that considmes an image and produces
; the area of the area of that image. For the area it is sufficient to just
; multipe the image's width by its height.

; Remember, when we say DESIGN, we mean follow the recipe.
; Leave behind commented out versions of the the stup and template.

;; Image -> Natural
;; Given an image, produce the area of the Image

;; (define (image-area img) 0) ; stub
;; (define (image-area img) (... img)) ; template

(define (image-area img) (* (image-width img) (image-height img))) ; Template


(check-equal? (image-area (rectangle 10 20 "solid" "red")) 200)
(check-equal? (image-area (rectangle 20 10 "solid" "red")) 200)