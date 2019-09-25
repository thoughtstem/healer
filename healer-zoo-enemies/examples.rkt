#lang racket

(require healer-lib/examples-lib)

(define-enemies-examples
  #:lang healer-zoo-enemies
  #:start start
  #:avatars (monkey elephant hippo kangaroo)
  #:foods   (apple banana fish grapes)
  #:friends (penguin zookeeper monkey elephant)
  #:colors  (yellow orange red green)
  #:enemies (monkey elephant hippo kangaroo)
  #:rand rand)