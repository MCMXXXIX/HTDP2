;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Excercise 7, do a boat with racket primitives

(require 2htdp/image)

(define chassis (rectangle 200 80 "solid" "red"))
(define area(empty-scene 300 300 "lightskyblue"))
(define prpa(polygon (list 
                      (make-posn 0 0)
                      (make-posn 20 75)
                      (make-posn 10 75))
                       "solid" "blue"))

prpa