(cl:defpackage :skia
  (:use :cl)
  (:export))
(cl:in-package :skia)

(defun ignore-uninstantiable ()
  (claw.resect:ignore-functions
    (:in-class "SkRGBA4f<kPremul_SkAlphaType>"
               ("premul")
               ("FromColor" :any)
               ("FromPMColor" :any)
               ("toSkColor" :any))
    (:in-class "SkRGBA4f<kUnpremul_SkAlphaType>"
               ("unpremul")
               ("FromColor" :any)
               ("FromPMColor" :any)
               ("toSkColor" :any))))
