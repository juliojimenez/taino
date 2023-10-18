#lang racket/base

(module taino/server racket

  (require web-server/servlet-env)

  (define (run port path routes)
    (serve/servlet routes
               #:port port
               #:servlet-path path)
    (display
        (string-append
            "Taíno is running on port "
            (number->string port)
            ". Press Ctrl+C to stop."))))
