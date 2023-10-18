#lang racket

(require web-server/http)

(define (resp/text t c h)
  (response/output
    t
    (if (= c null) 200 c)
    (current-seconds)
    "TEXT/PLAIN"
    (if (= h null)
        (list (make-header #"Content-Type" #"text/plain;charset=us-ascii"))
        h)))

(provide resp/text)