;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname quiz_1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;;Design a function that consumes two images and produces true if the first is larger than the second.

(define SMALL-IMG (square 10 "solid" "red"))
(define BIG-IMG (square 20 "solid" "red"))

;; Image Image -> Boolean
;; produce true if the area of the first image given is stricktly larger than the area of the second (false if they are equal)

(check-expect (firstBigger SMALL-IMG BIG-IMG) false)
(check-expect (firstBigger SMALL-IMG SMALL-IMG) false)
(check-expect (firstBigger BIG-IMG SMALL-IMG) true)

;stub
;(define (firstBigger img1 img2) false)

;template
;(define (firstBigger img1 img2)
;  (...img1 img2)
;)

(define (firstBigger img1 img2)
  (>
   (*
    (image-height img1)
    (image-width img1)
    )

   (*
    (image-height img2)
    (image-width img2)
    )
  )
)

