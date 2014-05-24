#lang racket
(define (binomial-help var1 var2 count) 
  ( cond [(eq? var1 var2) (+ count 1) ]
         [(zero? var2) (+ count 1)]
         [(< var1 var2) count]
         [else (+ (binomial-help (- var1 1) (- var2 1) count) (binomial-help (- var1 1) var2 count))] ))

(define (binomial N k) (binomial-help N k 0))
