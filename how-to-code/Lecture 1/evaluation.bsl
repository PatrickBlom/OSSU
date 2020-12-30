;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname evaluation) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; primitive call
; + is the operator
; numbers are operands 
(+ 2 (* 3 4) (- (+ 1 2) 3))

; step by step

; first reduce operands to values
; then apply primitive to the values

(+ 2 12      (- (+ 1 2) 3))

(+ 2 12      (- 3       3))

(+ 2 12      0)

(+ 2 12 0)

; intuitively:
; left to right
; inside to outside

