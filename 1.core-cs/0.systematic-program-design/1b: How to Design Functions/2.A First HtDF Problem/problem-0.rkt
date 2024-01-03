#lang racket
(require rackunit)


;Problem: Design a function that pluralizes a given word.
;(Pluralize means to convert the word to its plural form.)
;For simplicity you may assume that just adding s is enough to pluralize a word.

(define ( pluralize word) (string-append word "s"))

;; String -> String
;; Pluralize a word
;; (define ( pluralize word) "")
;; (define ( pluralize word) (...word))


(check-equal? (pluralize "Men") "Mens")