;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-definitions-pt2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; function definition
;; (define (<function name> <parameter(s)>)
;;   body of the function)
(require 2htdp/image)

(define (bulb c)
  (circle 40 "solid" c))

;; expresion is evaluated to one value to call the function with

(bulb (string-append "re" "d"))