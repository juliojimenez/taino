#lang racket

;; This module provides the request struct.

(provide
  ;; gets a request uri and resource
  get-uri-resource)

;; —————————————————————————————————
;; import and implementation section

(require 
  ; web-server/http
  web-server/servlet)

(define (get-uri-resource r)
  (let* ((uri (request-uri r))
         (resource (map path/param-path (url-path uri))))
    (list uri resource)))
