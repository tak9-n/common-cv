(in-package #:cv)

(define-cfun ("cvNamedWindow" named-window) :void
  (name :string)
  (flags :int +window-autosize+))

(define-cfun ("cvDestroyWindow" destroy-window) :void
  (name :string))

(define-cfun ("cvShowImage" show-image) :void
  (name :string)
  (image :pointer))

(define-cfun ("cvWaitKey" wait-key) :int
  (delay :int))

(define-cfun ("cvSetMouseCallback" set-mouse-callback) :void
  (name :string)
  (callback :pointer)
  (param :pointer (cffi:null-pointer)))


;;; @videoio
