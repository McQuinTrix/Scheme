#lang racket
(define (bin->Dec var1)
   (cond [(zero? var1) 0]
         [else (+ ( * 2 (bin->Dec (quotient var1 10)))
                  (remainder var1 10))]
         )) 
(define (addBinary binaryList)
  (cond [(null? binaryList) 0]
        [else
         (+ (bin->Dec (car binaryList))
            (addBinary (cdr binaryList)))]))
