(cl:defpackage :skia
  (:use :cl)
  (:export))
(cl:in-package :skia)

(defun ignore-uninstantiable ()
  (claw.resect:ignore-some
    ;; these are mostly screwed by being forward declared
    (claw.resect:ignore-every
      (claw.resect:ignore-names
        "sk_sp<.*>")
      (claw.resect:ignore-not
       (claw.resect:ignore-names
         "sk_sp<SkColorSpace>"
         "sk_sp<.*>::get")))
    ;; this template is unexposed for some reason
    (claw.resect:ignore-names "^SkRGBA4f::")

    (claw.resect:ignore-functions
      (:in-class "SkRGBA4f<kPremul_SkAlphaType>"
                 ("premul")
                 ("FromColor" :any)
                 ("FromPMColor" :any)
                 ("toSkColor" :any)
                 ("toBytes_RGBA" :any)
                 ("FromBytes_RGBA" :any))
      (:in-class "SkRGBA4f<kUnpremul_SkAlphaType>"
                 ("unpremul")
                 ("FromColor" :any)
                 ("FromPMColor" :any)
                 ("toSkColor" :any)
                 ("toBytes_RGBA" :any)
                 ("FromBytes_RGBA" :any))

      (:in-class "SkCanvas"
                 (:ctor :any)))))
