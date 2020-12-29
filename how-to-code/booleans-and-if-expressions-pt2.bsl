;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname booleans-and-if-expressions-pt2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; if <expression> (question, must produce boolean)
;    <true  answer>
;    <false answer>

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

(if (< (image-width  I1) ; expression
       (image-height I1))
    "tall" ; true answer
    "wide") ; false answer

(if (< (image-width  I2) ; expression
       (image-height I2))
    "tall" ; true answer
    "wide") ; false answer
