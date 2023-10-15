#lang info
(define collection "taino")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/taino.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(juliojimenez))
(define license '(Apache-2.0))
(define required 
    '(("racket" >= 8.0)
      ("web-server" >= 1.0)))