(cl:in-package :skia)

(claw.wrapper:defwrapper (:aw-skia
                          (:system :aw-skia/wrapper)
                          (:defines "SK_GL" 1)
                          (:headers "core/SkCanvas.h"
                                    "core/SkFont.h"
                                    "core/SkSurface.h"
                                    "core/SkRect.h"
                                    "core/SkPaint.h"
                                    "core/SkPoint.h"

                                    "core/SkImageFilter.h"
                                    "core/SkDeferredDisplayList.h"
                                    "core/SkColor.h"
                                    "core/SkColorFilter.h"
                                    "core/SkPathEffect.h"
                                    "core/SkMaskFilter.h"
                                    "core/SkPixelRef.h"
                                    "core/SkPicture.h"
                                    "core/SkImage.h"
                                    "core/SkBitmap.h"
                                    "core/SkBlender.h"

                                    "gpu/GrBackendSurface.h"
                                    "gpu/GrDirectContext.h"
                                    "gpu/gl/GrGLInterface.h"
                                    "gpu/gl/GrGLTypes.h")
                          (:includes :skia-includes :skia-root-includes)
                          (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                                    ((:and :aarch64 :android) "aarch64-linux-android")
                                    ((:and :x86-64 :windows) "x86_64-pc-windows-gnu"))
                          (:persistent t :depends-on (:claw-utils))
                          (:language :c++)
                          (:include-sources "core/SkCanvas.h"
                                            "core/SkSurface.h"
                                            "core/SkColor.h"
                                            "core/SkRect.h"
                                            "core/SkPaint.h"
                                            "core/SkPoint.h"

                                            "core/SkSurfaceProps.h"

                                            "gpu/GrBackendSurface.h"
                                            "gpu/GrDirectContext.h"
                                            "gpu/gl/GrGLInterface.h"
                                            "gpu/gl/GrGLTypes.h")
                          (:include-definitions "^sk_sp"
                                                "^SK_" "^GR_")
                          (:exclude-definitions "__va_list_tag"
                                                "SkFunctionWrapper"
                                                "SkWStream"
                                                "SkBaseDevice"
                                                "GrContextThreadSafeProxy"
                                                "GrGLFunction"
                                                "GrDirectContext::DirectContextID::Next"
                                                "Mock"
                                                "unique_ptr"
                                                "::priv$"
                                                "array.*::"
                                                "sk_sp.*::element_type"
                                                "^Sk.*_DEFINED"
                                                "^Gr.*_DEFINED"
                                                "::_"))
  :in-package :%skia
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :ignore-entities (ignore-uninstantiable)
  :use-float-features t
  :with-adapter (:static
                 :path "src/lib/adapter.cxx")
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer)))
