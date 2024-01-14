#lang racket/base
(require rackunit)
; #reader(lib "htdp-beginner-reader.ss" "lang")( (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; Problem
; Using the CityName data definition below design a function that produces
; true if the given city is the best in the world. ( You are free to decide)
; for yourself which city is the best city the world.




(define best-city "Khulna")

;; Data Definition:
;; CityName is String
;; interp. the name of a city

(define CN1 "Vancouver")
(define CN2 "Boston")

; (define (fn-for-city-name cn)
;   (... cn)
; )

;; Template rules used:
;; - atomic non-distinct: String


;; Functions:

;; CityName -> Boolean ; Signature
;; Produces true if the city is best in the world ; Purpose 
;; (define (is-best-city? cn) false) ; Stub
;; (define (is-best-city? cn) (... cn)) ; Template

(define (is-best-city? cn) (string=? cn best-city))

(check-equal? (is-best-city? CN1) #f)
(check-equal? (is-best-city? CN2) #f)
(check-equal? (is-best-city? best-city) #t)




