#lang racket

(provide square)

(define (square    x)     (*        x      x))
;  |        |      |       |        |      |
;  To    square something, multiply it by itself.

(module+ test
  (require rackunit)
  (check-equal?  4 (square 2))
  (check-equal? 16 (square 4))
  (check-equal? 36 (square 6))
  (check-equal? 64 (square 8)))
