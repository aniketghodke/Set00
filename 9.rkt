;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX9) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; Even: Number -> True or False
; GIVEN: A number N 
; RETURNS: True if the number is even else False
; Examples:
    ; (Even 1)  => False 
    ; (Even 4)  =>  True

(define (Even N) 
(cond
 [(= (remainder N 2) 0) "True"]
 [else "False"]))


;; TESTS
(check-equal? (Even 1) "False" )
(check-equal? (Even 4) "True" )
