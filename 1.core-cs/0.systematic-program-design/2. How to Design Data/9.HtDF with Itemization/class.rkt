#lang racket
(require rackunit 2htdp/image)


;; PROBLEM
;; You are asked to contribute to the design for a very simple New Year's Eve 
;; countdown display. You already have data definition given below. You need 
;; to design a function that consumes Countdown and produces an Image showing
;; the current status of the countdown.

;; Data definition:

;; CountDown is one of:
;; - false 
;; - Natural[1,10]
;; - "complete"

;; interp.
;; false            means countdown has not yet started
;; Natural[1,10]    means countdown is running and how many seconds left 
;; "complete"       means countdown is over

(define CD1 false)
(define CD2 10) ; Just started running
(define CD3 1)  ; almost over
(define CD4 "complete")


; (define (fn-for-countdown c)(
;     cond [(false? c) (...)]
;          [(and (number? c) (<= 1 c) (<= c 10)) (... c)]
;          [else (...)]
; ))

;; Functions:
;; Countdown -> Image ;; Signature
;; Produces an Image of the current status of the Countdown ;; Purpose
(define (status c)(square 0 "solid" "red" )) ;; Stup


(check-equal? (status 4) (square 0 "solid" "red" ))
