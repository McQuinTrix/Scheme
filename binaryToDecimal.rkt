#lang racket
(define (helper var11 var22 var33) 
  (cond [(zero? var11)(display var33)]
        [else (helper (quotient var11 10) (+ var22 1) (+ (* (modulo var11 10)(expt 2 var22)) var33) )]))

(define (binaryToDecimal var1)(helper var1 0 0))
