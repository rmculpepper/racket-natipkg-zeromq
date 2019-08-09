#lang info

;; ========================================
;; pkg info

(define collection "zeromq")
(define deps '("base"))
(define pkg-desc "native libraries for zeromq")
(define pkg-authors '(ryanc))

;; ========================================
;; collect info

(define name "zeromq")
(define install-platform "win32\\i386")
(define copy-foreign-libs '("libzmq.dll"))
