;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex8) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; Data Defination: None
; Area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its Area, using the formula 3.1415 * r^2.
; Examples:
    ; (Area 1)  =>  3.1415 
    ; (A 0)  =>  0
; Design Statergy: Domain Knowledge

(define (Area r) 
(* 3.1415 r r)) 


;; TESTS
(check-equal? (Area 1) 3.1415 )
(check-equal? (Area 0) 0 )
