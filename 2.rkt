;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex2) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp") (lib "testing.rkt" "teachpack" "htdp")))))
(require rackunit)
;; EX 2 none -> Boolean Variable
;; GIVES: Nothing it just checks if the result of 100/3 is greater than the result of (100 + 3) / (3 + 3).
;; RETURNS: True if the result 100/3 is greater else False 
;; EXAMPLE: It should give out True 
;; DESIGN STATERGY: Domain knowledge
;; Function defination
(define Evaluate-Exp
  (cond
  [(< (/ 100 3) (/ (+ 100 3)(+ 3 3))) "False"]
  [else "True"]))

;; Test case
(check-equal? Evaluate-Exp "True" "Yeah it ran !! ")