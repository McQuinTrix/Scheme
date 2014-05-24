#lang racket
(define (mini var1)
    (cond 
      ((null? (cdr var1)) (car var1))
         (
           (< (car var1) (mini (cdr var1))) (car var1))
                (else (mini (cdr var1)))
            ) 
  )
