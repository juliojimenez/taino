#lang racket/base

;; This module implements the web server.

(provide
  ;; launch server
  server)

;; —————————————————————————————————
;; import and implementation section

(require 
  web-server/servlet-env)

(define (server #:servlet app #:ip [ip "127.0.0.1"] #:port [port 8080])
  (serve/servlet app
    #:listen-ip ip
    #:port port))
