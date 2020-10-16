#lang racket

(define (abs x)
    (if (< x 0)
        (- x)
        x))

(module+ test
  (require rackunit)
  (check-equal? 10 (abs -10))
  (check-equal? 50 (abs  50)))
