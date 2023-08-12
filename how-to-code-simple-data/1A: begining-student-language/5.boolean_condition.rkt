#lang racket


; Boolean and Conditional Statement

(define elom_power 50)
(define mark_power 45)

(> elom_power mark_power)
(>= elom_power mark_power)
false

; >, >=, ... Is called predicates

(if (> elom_power mark_power) "Elon! Elon!" "Mark! Mark!")