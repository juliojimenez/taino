#lang racket

(require web-server/dispatch)

(define-syntax (routes stx)
  (syntax-case stx ()
    [(_ ((pattern handler) ...))
      #'(dispatch-rules
        ([(pattern) (handler)]
          ...))]))

(provide routes)