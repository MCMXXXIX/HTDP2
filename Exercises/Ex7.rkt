;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Excercise 7, do a boat with racket primitives

(require 2htdp/image)

(define area(empty-scene 400 400 "lightskyblue"))

(define bote (polygon (list 
                       (make-posn 0 0)
                       (make-posn 350 0)
                       (make-posn 275 75)
                       (make-posn 75 75))
                      "solid" "red"))

(define mastil(rectangle 20 40 "solid" "brown"))
(define vela(polygon (list
                      (make-posn 0 0)
                      (make-posn 70 -150)
                      (make-posn 140 0))
                     "solid" "white"))
(place-images(list
               vela
               mastil
               bote)
             (list
              (make-posn 200 170)
              (make-posn 200 243)
              (make-posn 200 300))
             area)
               