#lang racket
(require rackunit 2htdp/image)



; PROBLEM:

; Design a function that consumes two images and produces true if the first is larger than the second.

; Note that limitations of the edX assessment tool mean that you cannot use images directly in your
; .rkt file. You can of course use image primitives like rectangle. But you cannot paste actual images
; into your .rkt file for this quiz, even though you normally can do that in BSL. Furthermore,
; unfortunately the assessment tool does not preserve the indentation of your code. When it comes
; time for the self-assessment, you can assess your original .rkt file, or copy your submission back
; into DrRacket and press cmd/ctr-I.

;; Image Image -> Boolean ; Signature
;; Return true if first Image is larger than the second. ; Purpose

;; (define (is_large_image image1 image2) false); Stub
;; (define (is_large_image image1 image2) (... image1 image2)) ; Template


(define (is-large-image? image1 image2) (> 
    (* (image-width image1) (image-height image1))
    (* (image-width image2) (image-height image2))
 ))

(check-equal? (is-large-image? (rectangle 10 11 "solid" "red") (rectangle 20 20 "solid" "red")) false)
(check-equal? (is-large-image? (rectangle 20 20 "solid" "red") (rectangle 10 10 "solid" "red")) true)
(check-equal? (is-large-image? (rectangle 10 10 "solid" "red") (rectangle 10 10 "solid" "red")) false)

(check-equal? (is-large-image? (square 10 "solid" "red") (square 20 "solid" "red")) false)
(check-equal? (is-large-image? (circle 10 "solid" "orange") (ellipse 20 10 "solid" "black")) true)
