(cl:in-package :skia)

(claw.wrapper:defwrapper (:claw-skia
                          (:system :claw-skia/wrapper)
                          (:defines "SK_GL" 1)
                          (:headers "core/SkCanvas.h"
                                    "core/SkFont.h"
                                    "core/SkSurface.h"

                                    "core/SkImageFilter.h"
                                    "core/SkDeferredDisplayList.h"
                                    "core/SkColor.h"
                                    "core/SkColorFilter.h"
                                    "core/SkPathEffect.h"
                                    "core/SkMaskFilter.h"
                                    "core/SkPixelRef.h"
                                    "core/SkPicture.h"

                                    "gpu/GrBackendSurface.h"
                                    "gpu/GrDirectContext.h"
                                    "gpu/gl/GrGLInterface.h")
                          (:includes :skia-includes :skia-root-includes)
                          (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                                    ((:and :aarch64 :android) "aarch64-linux-android"))
                          (:persistent :claw-skia-bindings
                           :asd-path "../claw-skia-bindings.asd"
                           :bindings-path "../bindings/"
                           :depends-on (:claw-utils))
                          (:language :c++)
                          (:include-definitions "^Sk" "^Gr" "^SK_")
                          (:exclude-sources "private/"
                                            "core/SkStream.h")
                          (:exclude-definitions "__va_list_tag"
                                                "SkFunctionWrapper"
                                                "SkWStream"
                                                "SkBaseDevice"
                                                "GrContextThreadSafeProxy"
                                                "GrGLFunction"
                                                "unique_ptr"
                                                "function<"
                                                "::priv$"
                                                "array.*::"))
  :in-package :%skia
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :ignore-entities (ignore-uninstantiable)
  :with-adapter (:static
                 :path "lib/adapter.cxx")
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer)))
