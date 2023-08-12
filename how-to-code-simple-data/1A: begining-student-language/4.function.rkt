#lang racket
(require 2htdp/image)

; Function Definiton

(above (circle 40 "solid" "red" ) (circle 40 "solid" "yellow") (circle 40 "solid" "green"))

(define (bulb color)
  (circle 40 "solid" color)
  )

(above (bulb "red") (bulb "yellow") (bulb "green"))

(bulb (string-append "re" "d"))