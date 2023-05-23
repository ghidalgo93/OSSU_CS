#lang racket

;; practice 1
; Assume that the two short sides of a right triangle have length 3 and 4.
; What is the length of the long side? Recall that the Pythagorean Theorem
; tells us that: 
;
; a^2 + b^2 = c^2
;
; Write a BSL expression that produces the the value of ? for this triangle 
; where the other two sides have lengths 3 and 4. 
;
; sqrt(3^2 + 4^2) = c

(sqrt (+ (sqr 3) (sqr 4)))





