#lang info

(define pkg-name "roulette-x86_64-win32")
(define collection "roulette")

(define version "0.0")
(define pkg-desc "native libraries for \"roulette\" on \"x86_64-win32\"")
(define pkg-authors '(camoy))

(define install-platform "x86_64-win32")
(define copy-foreign-libs '("librsdd.dll"))

(define license 'MIT)

(define deps '("base"))
