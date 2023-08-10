#reader
(lib "htdp-beginner-reader.ss" "lang")
((modname script) (read-case-sensitive #t) (teachpacks ()))
(+ 3 5)
(/ 12 (* 3 3))
(sqr 3)
(sqrt 16)

; Exercise: 1
; Assume that the two short sides of right triangle have length 3 and 4.
; Waht is the length of the long side> Recall that the Pythagorean Theorem
; tell use that:
; Write a BSL expression that produces the value of ? for this triangle
; where the other two sides have lengths 3 and 4.
(sqrt (+ (sqr 3) (sqr 4)))
