;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex1) (read-case-sensitive #t) (teachpacks ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "master.rkt" "teachpack" "htdp") (lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "arrow.rkt" "teachpack" "htdp")))))
;; EX 1 none -> Number
;; GIVES: Nothing it just calculates number of seconds in a leap year. 
;; RETURNS: Number of seconds in a leap year. 
;; EXAMPLE: it should give out 31622400 
;; DESIGN STATERGY: Domain knowledge
;; Function defination
(* 366 24 60 60)

;; Test case
;; (Check-equal? Calculate-Sec = 31622400)