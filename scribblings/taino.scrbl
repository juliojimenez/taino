#lang scribble/manual
@require[@for-label[taino
                    racket/base
                    "../router/routes.rkt"]]

@title{Taíno}
@author{Julio Jimenez}

@defmodule[taino]

Taíno is a web development framework. It focuses on returning HTML as a response, making Taíno perfectly suitable for HTMX frontends.

For data-driven web applications, Taíno comes with ClickHouse client functions.

@section{Defining Routes}

@defmodule[taino/router]

@defform[(routes stx)]{Defines routes}

