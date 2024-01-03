#lang racket
(require rackunit)


; DESIGN a function called yell that consumes strings like "Hello"
; and adds "!" to produce strings like "hello!"

; Remember, when we say Design, we mean follow the recipe.
; Leave behind commented out version of the stup and template.

(define (yell str) (string-append str "!"))

;; String -> String
;; Produces Yell! String
;; (define (yell str) "")
;; (define (yell str) (... str))

(check-equal? (yell "hello") "hello!")