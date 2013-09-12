;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
; tip : Number Number -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
    ; (tip 10 0.15)  => 1.5
    ; (tip 20 0.17)  => 3.4

(define (Compute-tip Bill-Amount Tip-percent)
  (* Bill-Amount Tip-percent))

;; TESTS
(check-equal? (Compute-tip 10 0.15) 1.5 )
(check-equal? (Compute-tip 20 0.17) 3.4 )
(Compute-tip 30 1)
