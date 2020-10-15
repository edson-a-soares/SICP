#lang racket

(require "square.rkt")

;--------------------------------------------------------------
; It defines the public interface of the module.
;--------------------------------------------------------------
(provide sum-of-squares)

;--------------------------------------------------------------
; Module's main section
;--------------------------------------------------------------

(define (sum-of-squares x y)
    (+ (square x) (square y)))


;--------------------------------------------------------------
; Module's testing section
;--------------------------------------------------------------
(module+ test
  (require rackunit)
  (check-equal? 25 (sum-of-squares 3 4)))
