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

    (:in-class "sk_sp<SkMipmap>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<SkPromiseImageTexture>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<SkVertices>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<SkTextBlob>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<SkPromiseImageTexture>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<SkMarkerStack>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrRenderTask>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrRenderTargetProxy>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrCCPerOpsTaskPaths>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrCCPerOpsTaskPaths>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrGpu>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<GrRenderTargetProxy>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))
    (:in-class "sk_sp<const GrCaps>"
               ("reset" :any)
               ("operator=" :any)
               (:ctor :any)
               (:dtor))))
