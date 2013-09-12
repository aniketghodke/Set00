;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; Square : Number -> Number
; GIVEN: A number whose square has to be calculated
; RETURNS: the square of the entered number
; Examples:
    ; (Square 10)  => 100
    ; (Square 20)  => 400

(define (Square Input-Number)
  (sqr Input-Number))

;; TESTS
(check-equal? (Square 10) 100 )
(check-equal? (Square 20) 400 )
(Square 4)