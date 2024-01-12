#lang racket
(require rackunit)

; PROBLEM:

; DESIGN function that consumes a string and determines whether its length is
; less than 5.  Follow the HtDF recipe and leave behind commented out versions
; of the stub and template.

;; String -> Boolean
;; Returns true if provided string length is less than five.

;; (define (validate_str str) false) ; stub
;; (define (validate_str str) (... str)) ; template
(define (validate_str? str) (< (string-length str) 5)) ; template


(check-equal? (validate_str? "hello") false)
(check-equal? (validate_str? "helo") true)
(check-equal? (validate_str? "hello world") false)