#lang racket/base

(require web-server/servlet-env)

(define (server app [port 80])
  (serve/servlet app
    #:listen-ip "127.0.0.1"
    #:port port))

(provide server)