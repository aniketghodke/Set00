;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex3) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
;; DATA DEFINITIONS: none
;; f2c: Number -> Number          
;; GIVEN: a temperature in Fahrenheit, 
;; RETURNS: the equivalent in Celsius.
;; EXAMPLES:
;; (f2c 32) = 0
;; (f2c 212) = 100
;; DESIGN STRATEGY: Domain Knowledge

(define (f2c x)
  (+ (* 5/9 x) -160/9))

;; TESTS
(check-equal? (f2c 32) 0 "32 Fahrenheit should be 0 Celsius")
(check-equal? (f2c 212) 100 "212 Fahrenheit should be 100 Celsius")
(f2c 212)