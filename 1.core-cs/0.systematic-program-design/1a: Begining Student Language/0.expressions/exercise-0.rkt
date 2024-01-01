#lang racket

; PROBLEM:

; Assume that the two short sides of a right triabgle have length 3 and 4.
; What is the length of the hypotenuse? Recall that the Pythagorean theorem
; tells us that the square of the hypotenuse is equal to the sum of the
; squares of the other two sides.

; SOLUTION:

(sqrt (+ ( sqr 3) (sqr 4)))

; OUTPUT: 5