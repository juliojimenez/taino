#lang info
(define collection "taino")
(define deps '("base"
               "web-server"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/taino.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.1")
(define pkg-authors '(juliojimenez))
(define license '(Apache-2.0))
