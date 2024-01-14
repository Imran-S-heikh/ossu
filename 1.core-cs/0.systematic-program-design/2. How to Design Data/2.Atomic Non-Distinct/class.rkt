#lang racket/base
#reader(lib "htdp-beginner-reader.ss" "lang")( (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

; Problem
; Imagine that you are desiging a program that, among other things
; has information about the names of cities in its problem domain.

; Design a data definition to represent the names of cities.


; Information  Data
; Vancouver    "Vancouver"
; Boston       "Boston"

;; CityName is String
;; interp. the name of a city

(define CN1 "Vancouver")
(define CN2 "Boston")

(define (fn-for-city-name cn)
  (... cn)
)

;; Template rules used:
;; - atomic non-distinct: String

