#lang racket
(require rackunit)

;; PROBLEM: 
;; Using the LetterGrade data definition below design a funtion that
;; consumes a letter grade and produces the next highest letter grade.
;; Call your function bump-up. 

;; Data Definition: 
;; A LetterGrade is one of:
;; - "A"
;; - "B" 
;; - "C"

;; interp. the letter grade in a course
;; <example are redundant for enumerations>

; (define (fn-for-letter-grade lg)(
;     cond [(string=? lg "A") (...)]
;          [(string=? lg "B") (...)]
;          [(string=? lg "C") (...)]
; ))

;; Template rules used:
;; one-of: 3 cases
;; atomic distinct: "A"
;; atomic distinct: "B"
;; atomic distinct: "C"


;; Function: 

;; LetterGrade -> LetterGrade ;; Signature
;; Returns the next highest LetterGrade (no Change for A) ;; Purpose
;; (define (bump-up clg) "A") ;; Stub

(define (bump-up lg)(
    cond [(string=? lg "A") "A"]
         [(string=? lg "B") "A"]
         [(string=? lg "C") "B"]
))


(check-equal? (bump-up "A") "A")
(check-equal? (bump-up "B") "A")
(check-equal? (bump-up "C") "B")



