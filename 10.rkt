;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex10) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; Add-Biggest: Number Number Number -> Number
; GIVEN: 3 numbers a b and c
; RETURNS: Sum of biggest of them
; Examples:
    ; (Add-Biggest 1 2 3)  => 5 
    ; (Add-Biggest 4 2 3)  => 7
    ; (Add-Biggest 5 4 3)  => 9

(define (Add-Biggest a b c) 
(cond
  [(and (> a b) (> b c)) (+ a b)]
  [(and (> a b) (< b c)) (+ a c)]
  [(and (< a b) (< a c)) (+ b c)]
))
     
;; TESTS
(check-equal? (Add-Biggest 1 2 3) 5) 
(check-equal? (Add-Biggest 2 1 3) 5)
(check-equal? (Add-Biggest 3 2 1) 5) 
