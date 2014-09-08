;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : NonZeroNumber Number Number -> Number
; GIVEN: coefficients a, b, c of a quadratic equation having
; the form of ax^2 + bx + c = 0
; RETURNS: one of the solution of the quadratic equation
; Examples:
; (quadratic-root 1 -2 1)  => 1
; (quadratic-root 1 1 -6)  => 2

(define (quadratic-root a b c)
  (/ (+ (- 0 b)
        (sqrt (- (sqr b)
                 (* 4
                    (* a c)))))
     (* 2 a)))
