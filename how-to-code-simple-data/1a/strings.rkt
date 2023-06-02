;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings-and-images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;"apple"
;"Ada"
;(string-append "Ada" " " "Lovelace")

; incorrect, cant use + primative on string
;(+ 1 "123")

; substring has zero based indexing, "01234..."
; first inclusive, second exclusive
;          "0123456"
(substring "Caribou" 2 4)
(substring "0123456" 2 4)
(substring "Caribou" 0 3)