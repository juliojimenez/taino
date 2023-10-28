#lang racket/base

;; This module implements the web server.

(provide
  ;; launch server
  server)

;; —————————————————————————————————
;; import and implementation section

(require 
  web-server/servlet-env)

(define (server app [port 80])
  (serve/servlet app
    #:listen-ip "127.0.0.1"
    #:port port))
