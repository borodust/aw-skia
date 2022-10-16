(cl:in-package :skia)

(claw.wrapper:defwrapper (:aw-skia
                          (:system :aw-skia/wrapper)
                          (:defines "SK_GL" 1)
                          (:headers "core/SkCanvas.h"
                                    "core/SkFont.h"
                                    "core/SkSurface.h"
                                    "core/SkRect.h"
                                    "core/SkRegion.h"
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
                                    "core/SkCapabilities.h"

                                    "gpu/GrBackendSurface.h"
                                    "gpu/GrDirectContext.h"
                                    "gpu/gl/GrGLInterface.h"
                                    "gpu/gl/GrGLTypes.h")
                          (:includes :skia-includes :skia-root-includes)
                          (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                                    ((:and :aarch64 :android) "aarch64-linux-android")
                                    ((:and :x86-64 :windows) "x86_64-w64-mingw32"))
                          (:persistent t :depends-on (:claw-utils))
                          (:language :c++)
                          (:standard :c++17)
                          (:include-sources "core/Sk.*\\.h$"

                                            "gpu/GrBackendSurface.h"
                                            "gpu/GrDirectContext.h"
                                            "gpu/gl/GrGLInterface.h"
                                            "gpu/gl/GrGLTypes.h")
                          (:include-definitions "^sk_sp"
                                                "^SK_" "^GR_")
                          (:exclude-definitions "SkFunctionWrapper"
                                                "SkWStream"
                                                "SkBaseDevice"
                                                "GrContextThreadSafeProxy"
                                                "GrGLFunction"
                                                "GrDirectContext::DirectContextID"
                                                "GrGLTextureParameters"
                                                "Mock"
                                                "SkImageInfo::validate"
                                                "SkBitmap::validate"
                                                "SkBitmap::HeapAllocator"
                                                "SkUnPreMultiply"
                                                "LocalizedString"
                                                "SkDeferredDisplayList::ProgramIterator"
                                                "GrDirectContext::performDeferredCleanup"
                                                "SkImage::MakeBackendTextureFromSkImage"
                                                "SkRefCnt::.*"
                                                "SkNVRefCnt::.*"

                                                "SkStringPrintf"
                                                "SkDebugf"
                                                "SkString::appendf"
                                                "SkString::prependf"
                                                "SkString::printf"

                                                "AutoLayerForImageFilter"

                                                "skstd::"
                                                "::priv$"
                                                "array.*::"
                                                "sk_sp.*::element_type"
                                                "^Sk.*_DEFINED"
                                                "^Gr.*_DEFINED"

                                                "unique_ptr"
                                                "::_"
                                                "__"
                                                "^_"
                                                "_IO_FILE"
                                                "std::basic_string"))
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
