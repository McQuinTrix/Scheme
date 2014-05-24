Scheme
======
This group of codes are made in Scheme( Racket ) programming language

1) binomial.rkt 

This scheme program contains function (binomial N k)
 that returns the binomial coefficients C(N, k),
 defined recursively as: C(N,0) = 1, C(N, N) = 1,
 and, for 0<k < N, C(N, k) = C(N-1, k) + C(N - 1, k -1).
 
2) binaryToDecimal.rkt

A function (binaryToDecimal b) that takes a binary
 number and returns its decimal value. 
 (binaryToDecimal 1101) returns 13. 
 
3) minilist.rkt

A function (min list) that returns the smallest
 value in a simple list of integers.
 
4) addbinarylist.rkt

This program contains a function (addBinary binaryList)
 that takes a list of binary numbers and returns their decimal sum.
 (addBinary '(1101 111 10 101)) returns 27 
