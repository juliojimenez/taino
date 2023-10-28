#lang info
(define collection "taino")
(define deps '("base"
               "web-server"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/taino.scrbl" ())))
(define pkg-desc "HTMX, Racket, and ClickHouse Framework")
(define version "0.1")
(define pkg-authors '("juliojimenez"))
(define license '(Apache-2.0))
