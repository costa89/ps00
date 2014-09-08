;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum-max-two-nums : Number Number Number -> Number
; GIVEN: 3 number a b c
; RETURNS: the sum of the two larger numbers
; Examples:
; (sum-max-two-nums 2 3 4) => 7
; (sum-max-two-nums 2 2 3) => 5
; (sum-max-two-nums 3 3 3) => 6

(define (larger-num a b)
  (if (> a b)
      a
      b))
(define (sum-max-two-nums a b c)
  (+ (larger-num a b)
     (larger-num a c)))