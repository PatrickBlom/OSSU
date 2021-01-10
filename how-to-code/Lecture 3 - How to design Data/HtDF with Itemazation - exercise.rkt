;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |HtDF with Itemazation - exercise|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Reservation is one of:
;; - Natural[1, 100]
;; - "standby"
;; interp.
;;    Natural[1, 100] means guarenteed seat for dinner where the number
;;                    corresponds to which reservation (not which seat).
;;    "standby"       means a standby spot, if all the reservations show
;;                    up this person will not be seated.
(define R1 70)
(define R2 "standby")
#;
(define (fn-for-reservation r)
  (cond [(number? r) (... r)]
        [else (...)]))

;; Template rules used:
;; One of: 2 cases
;; - atomic non-distinct: Natural[1,100]
;; - atomic distinct: "standby"

;; Reservation -> Boolean
;; return true if a seat is guarenteed (arg is 1-100)
(check-expect (seat-guarenteed?        40)  true)
(check-expect (seat-guarenteed? "standby") false)


;(define (seat-guarenteed? r) false) ;stub

;<template used from Reservation>
(define (seat-guarenteed? r)
  (and (number? r) (<= 1 r 100)))
