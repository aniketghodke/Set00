;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; Root : Number Number Number -> Number
; GIVEN: Numeric coefficients of quadratic equations ax^2 + bx + c
; RETURNS: Gives one of the root of the quadratic Equation by formulae (- b + sqrt (b^2 - 4*a*c))/2*a 
; Examples:
    ; (Root 1 4 4 )  => 2
    ; (Root 1 6 9 )  => 3

(define (Calc-Discriminate a b c)
( - (sqr b) (* 4 a c))) 

(define (Root a b c)
  (/ (- (sqrt (Calc-Discriminate a b c)) b) (* 2 a)))

;; TESTS
(check-equal? (Root 1 4 4) -2 )
(check-equal? (Root 1 6 9) -3 )