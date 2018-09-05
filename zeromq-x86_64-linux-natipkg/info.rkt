#lang info

;; ========================================
;; pkg info

(define collection "zeromq")
(define deps '("base"))
(define pkg-desc "native libraries for zeromq-r-lib package")
(define pkg-authors '(ryanc))

;; ========================================
;; collect info

(define name "zeromq")
(define install-platform "x86_64-linux-natipkg")
(define copy-foreign-libs '("libzmq.so.5"))
