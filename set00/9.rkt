;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even?? : Number -> Boolean
; GIVEN: a number to be determined whether it is even
; RETURNS: if it is even, return true; else return false
; Examples:
; (even?? 1)  => false
; (even?? 0)  => true
; (even?? -1) => false

(define (even?? n)
  (= 0
     (remainder n 2)))