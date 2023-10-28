#lang racket

;; This module implements routes.

(provide
  ;; routes syntax definition
  routes)

;; —————————————————————————————————
;; import and implementation section

(require web-server/dispatch)

(define-syntax (routes stx)
  (syntax-case stx ()
    ((_ ([(pattern) handler] ...))
      #'(dispatch-rules [(pattern) handler]...))))
