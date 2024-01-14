#lang racket

(require rackunit 2htdp/image)

(define I1 ( rectangle 10 20 "solid" "red"))
(define I2 ( rectangle 20 20 "solid" "red"))
(define I3 ( rectangle 20 10 "solid" "red"))


(define
  (aspect-ratio img)
  (cond
    [(> (image-height img) (image-width img)) "tall"]
    [(= (image-height img) (image-width img)) "square"]
    [else "wide"]
  )
)


(check-equal? (aspect-ratio I1) "tall")
(check-equal? (aspect-ratio I2) "square")
(check-equal? (aspect-ratio I3) "wide")