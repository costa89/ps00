;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: a number whose square is to be calculated
; RETURNS: the square result
; Examples:
; (sq 5)    => 25
; (sq -0.4) => 0.16

(define (sq n)
  (sqr n))
