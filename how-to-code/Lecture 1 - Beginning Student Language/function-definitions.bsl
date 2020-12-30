;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-definitions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; function-definitions-starter.rkt

;; given f(x) = 2*x
;; x = parameter for varying value
;; function can be used repeatedly, with any value

;; f(2)   = 2*2   = 4
;; f(6)   = 2*6   = 12
;; f(128) = 2*128 = 256

;; function definition
;; bulb = function name
;; c = argument, is recognized as a string
(define (bulb c)
  (circle 40 "solid" c))

;; call function
(bulb "purple")


;; traffic light in one line instead of repetitive code
(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

