;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Excercise 8, make a tree with racket primitives

(require 2htdp/image)

(define area(empty-scene 400 400 "lightskyblue"))
(define suelo(rectangle 400 50 "solid" "darkgreen"))
(define tronco (rectangle 50 175 "solid" "brown"))
(define hoja (circle 75 "solid" "green"))
(define tierra(place-image suelo 200 375 area ))

(place-images(list
              hoja
              tronco
               )
             (list
              (make-posn 200 175)
              (make-posn 200 264))
             tierra)
              