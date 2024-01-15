#lang racket
#reader(lib "htdp-beginner-reader.ss" "lang")( (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

; PROBLEM:
; Consider designing the system for controlling a New Year's Eve display. Design a
; data definition to represent the current state of the countdown, which falls into
; oen of the three categories:

; - not yet started
; - from 10 to 1 seconds before midnight
; - complete (Happy New Year!)


;; CountDown is one of:
;; false
;; Natural [1, 10]
;; "complete"

;; interp.
;;   false         means the countdown has not started yet
;;   Natural[1,10] means the countdown is in progress
;;   "complete"    means the countdown is complete

;; examples

(define CD1 false)
(define CD2 10) ; Just started
(define CD3 1)  ; Almost done
(define CD4 "complete") ; Done

(define (fn-for-countdown cd)
    (cond 
        [(false? cd) (...)] 
        [(and (number? cd) (<= 1 cd) (>= 10 cd)) (... cd)] 
        [else (...)]
    )
)

;; Template rules used:
;; - one of: 3 cases
;; - atomic distinct: false
;; - atomic non-distinct: Natural[1,10]
;; - atomic distinct: "complete"