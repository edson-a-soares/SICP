#lang racket

(define (>= x y) (not (< x y)))

(module+ test
  (require rackunit)
  (check-true  (>= 75 50))
  (check-false (>= 5 100)))
