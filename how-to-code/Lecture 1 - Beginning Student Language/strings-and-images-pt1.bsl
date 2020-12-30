;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings-and-images-pt1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; calls to strings and image primitives are evaluated in the same manner as calls to integer primitives

"apple" ;is a string primitive
(string-append "Ada" " " "Lovelace")

"123" ; is a string
123   ; is a number

;(+ 1 "123") is an invalid expression. + expects 2 integer arguments, the second argument is a string
;(+ 1 123)   is valid. both arguments are integers.

(string-length "apple")   ; returns integer
;          "012345678"
(substring "Caribou" 2 4) ; racket is zero based. Arguments: String, Start from char, End at char

"012345678"

(substring "Caribou" 0 3) ; returns Car

