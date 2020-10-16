#lang racket

(require "square.rkt")

(provide sum-of-squares)

(define (sum-of-squares x y)
    (+ (square x) (square y)))

(module+ test
  (require rackunit)
  (check-equal? 25 (sum-of-squares 3 4)))
