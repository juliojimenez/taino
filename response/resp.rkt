#lang racket

(require web-server/http)

(define (resp/text t [c 200] [h (list (make-header #"Content-Type" #"text/plain;charset=us-ascii"))])
  (response/output
    (λ (op) (write-bytes t op))
    #:code c
    #:message #"OK"
    #:seconds (current-seconds)
    #:mime-type TEXT/HTML-MIME-TYPE
    #:headers h))

(provide resp/text)