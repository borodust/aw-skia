(uiop:define-package :%skia (:use))
(uiop:define-package :aw-skia-bindings~pristine (:use :cl))
(common-lisp:in-package :aw-skia-bindings~pristine)

(defparameter %skia::+sk-alpha-opaque+ 255)

(defparameter %skia::+sk-alpha-transparent+ 0)

(defparameter %skia::+sk-color-black+ 4278190080)

(defparameter %skia::+sk-color-blue+ 4278190335)

(defparameter %skia::+sk-color-cyan+ 4278255615)

(defparameter %skia::+sk-color-dkgray+ 4282664004)

(defparameter %skia::+sk-color-gray+ 4287137928)

(defparameter %skia::+sk-color-green+ 4278255360)

(defparameter %skia::+sk-color-ltgray+ 4291611852)

(defparameter %skia::+sk-color-magenta+ 4294902015)

(defparameter %skia::+sk-color-red+ 4294901760)

(defparameter %skia::+sk-color-transparent+ 0)

(defparameter %skia::+sk-color-white+ 4294967295)

(defparameter %skia::+sk-color-yellow+ 4294967040)

(defparameter %skia::+sk-double-pi+ 3.141592653589793D0)

(defparameter %skia::+sk-float-pi+ 3.1415927410125732D0)

(defparameter %skia::+sk-float-sqrt2+ 1.4142135381698608D0)

(defparameter %skia::+sk-invalid-gen-id+ 0)

(defparameter %skia::+sk-invalid-unique-id+ 0)

(defparameter %skia::+sk-m-sec-max+ 2147483647)

(defparameter %skia::+sk-max-s16+ 32767)

(defparameter %skia::+sk-max-s32+ 2147483647)

(defparameter %skia::+sk-max-s64+ 9223372036854775807)

(defparameter %skia::+sk-min-s16+ -32767)

(defparameter %skia::+sk-min-s32+ -2147483647)

(defparameter %skia::+sk-min-s64+ -9223372036854775807)

(defparameter %skia::+sk-na-n32+ -2147483648)

(defparameter %skia::+gr-cache-stats+ 1)

(defparameter %skia::+gr-file-and-line-str+ "/tmp/tmpHR7ZAF2L-tmp.h(45) : ")

(defparameter %skia::+gr-gl-check-error+ 1)

(defparameter %skia::+gr-gl-check-error-start+ 1)

(defparameter %skia::+gr-gl-function-type+ nil)

(defparameter %skia::+gr-gl-log-calls+ 1)

(defparameter %skia::+gr-gl-log-calls-start+ 0)

(defparameter %skia::+gr-gpu-stats+ 1)

(defparameter %skia::+gr-test-utils+ 0)

(defparameter %skia::+sk-a32-shift+ 24)

(defparameter %skia::+sk-allow-static-global-initializers+ 0)

(defparameter %skia::+sk-always-inline+ nil)

(defparameter %skia::+sk-api+ nil)

(defparameter %skia::+sk-arm-has-neon+ nil)

(defparameter %skia::+sk-b32-shift+ 16)

(defparameter %skia::+sk-begin-require-dense+ nil)

(defparameter %skia::+sk-build-for-android+ nil)

(defparameter %skia::+sk-cpu-arm64+ nil)

(defparameter %skia::+sk-cpu-lendian+ nil)

(defparameter %skia::+sk-cpu-sse-level-avx+ 51)

(defparameter %skia::+sk-cpu-sse-level-avx2+ 52)

(defparameter %skia::+sk-cpu-sse-level-skx+ 60)

(defparameter %skia::+sk-cpu-sse-level-sse1+ 10)

(defparameter %skia::+sk-cpu-sse-level-sse2+ 20)

(defparameter %skia::+sk-cpu-sse-level-sse3+ 30)

(defparameter %skia::+sk-cpu-sse-level-sse41+ 41)

(defparameter %skia::+sk-cpu-sse-level-sse42+ 42)

(defparameter %skia::+sk-cpu-sse-level-ssse3+ 31)

(defparameter %skia::+sk-debug+ nil)

(defparameter %skia::+sk-dump-line-format+ "%s:%d")

(defparameter %skia::+sk-double-na-n+ (float-features:bits-double-float
                                       9221120237041090560))

(defparameter %skia::+sk-enable-legacy-shadercontext+ nil)

(defparameter %skia::+sk-end-require-dense+ nil)

(defparameter %skia::+sk-flt-decimal-dig+ 9)

(defparameter %skia::+sk-fixed1+ 65536)

(defparameter %skia::+sk-fixed-half+ 32768)

(defparameter %skia::+sk-fixed-max+ 2147483647)

(defparameter %skia::+sk-fixed-min+ -2147483647)

(defparameter %skia::+sk-fixed-pi+ 205887)

(defparameter %skia::+sk-fixed-quarter+ 16384)

(defparameter %skia::+sk-fixed-root2over2+ 46341)

(defparameter %skia::+sk-fixed-sqrt2+ 92682)

(defparameter %skia::+sk-fixed-tan-pi-over8+ 27146)

(defparameter %skia::+sk-float-infinity+ float-features:short-float-positive-infinity)

(defparameter %skia::+sk-float-na-n+ (float-features:bits-double-float
                                      9221120237041090560))

(defparameter %skia::+sk-float-negative-infinity+ float-features:short-float-negative-infinity)

(defparameter %skia::+sk-g32-shift+ 8)

(defparameter %skia::+sk-gamma-exponent+ 0.0D0)

(defparameter %skia::+sk-gl+ 1)

(defparameter %skia::+sk-histograms-enabled+ 0)

(defparameter %skia::+sk-init-to-avoid-warning+ nil)

(defparameter %skia::+sk-max-s32fits-in-float+ 2147483520)

(defparameter %skia::+sk-max-s64fits-in-float+ 9223371487098961920)

(defparameter %skia::+sk-min-s32fits-in-float+ -2147483520)

(defparameter %skia::+sk-min-s64fits-in-float+ -9223371487098961920)

(defparameter %skia::+sk-never-inline+ nil)

(defparameter %skia::+sk-no-thread-safety-analysis+ nil)

(defparameter %skia::+sk-potentially-blocking-region-begin+ nil)

(defparameter %skia::+sk-potentially-blocking-region-end+ nil)

(defparameter %skia::+sk-r32-shift+ 0)

(defparameter %skia::+sk-restrict+ nil)

(defparameter %skia::+sk-scalar-is-float+ 1)

(defparameter %skia::+sk-scoped-capability+ nil)

(defparameter %skia::+sk-spi+ nil)

(defparameter %skia::+sk-support-gpu+ 1)

(defparameter %skia::+sk-support-legacy-gettotalmatrix+ nil)

(defparameter %skia::+sk-support-legacy-matrix-recttorect+ nil)

(defparameter %skia::+sk-support-legacy-setfilterquality+ nil)

(defparameter %skia::+sk-scalar1+ 1.0D0)

(defparameter %skia::+sk-scalar-half+ 0.5D0)

(defparameter %skia::+sk-scalar-infinity+ float-features:short-float-positive-infinity)

(defparameter %skia::+sk-scalar-max+ 3.4028234663852886D+38)

(defparameter %skia::+sk-scalar-min+ -3.4028234663852886D+38)

(defparameter %skia::+sk-scalar-na-n+ (float-features:bits-double-float
                                       9221120237041090560))

(defparameter %skia::+sk-scalar-nearly-zero+ 2.44140625D-4)

(defparameter %skia::+sk-scalar-negative-infinity+ float-features:short-float-negative-infinity)

(defparameter %skia::+sk-scalar-pi+ 3.1415927410125732D0)

(defparameter %skia::+sk-scalar-root2over2+ 0.7071067690849304D0)

(defparameter %skia::+sk-scalar-sqrt2+ 1.4142135381698608D0)

(defparameter %skia::+sk-scalar-tan-pi-over8+ 0.4142135679721832D0)

(defparameter %skia::+sk-unused+ nil)

(defparameter %skia::+sk-warn-unused-result+ nil)

(cffi:defcenum (%skia::gr-backend-api :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:135:12"
               (:open-gl 0)
               (:vulkan 1)
               (:metal 2)
               (:direct3d 3)
               (:dawn 4)
               (:mock 5)
               (:open-gl-gr-backend 0))

(cffi:defcenum (%skia::gr-gl-format :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:58:12"
               (:unknown 0)
               (:rgba8 1)
               (:r8 2)
               (:alpha8 3)
               (:luminance8 4)
               (:luminance8-alpha8 5)
               (:bgra8 6)
               (:rgb565 7)
               (:rgba16f 8)
               (:r16f 9)
               (:rgb8 10)
               (:rg8 11)
               (:rgb10-a2 12)
               (:rgba4 13)
               (:srgb8-alpha8 14)
               (:compressed-etc1-rgb8 15)
               (:compressed-rgb8-etc2 16)
               (:compressed-rgb8-bc1 17)
               (:compressed-rgba8-bc1 18)
               (:r16 19)
               (:rg16 20)
               (:rgba16 21)
               (:rg16f 22)
               (:luminance16f 23)
               (:last-color-format 23)
               (:stencil-index8 24)
               (:stencil-index16 25)
               (:depth24-stencil8 26)
               (:last 26))

(cffi:defcenum (%skia::gr-gl-standard :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:18:6"
               (:none-gr-gl-standard 0)
               (:gl-gr-gl-standard 1)
               (:gles-gr-gl-standard 2)
               (:web-gl-gr-gl-standard 3))

(cffi:defcenum (%skia::gr-mipmapped :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:169:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-protected :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:187:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-renderable :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:179:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-semaphores-submitted :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:284:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-surface-origin :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:198:6"
               (:top-left-gr-surface-origin 0)
               (:bottom-left-gr-surface-origin 1))

(cffi:defcenum (%skia::gr-texture-type :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrTypesPriv.h:344:12"
               (:k-none 0)
               (:k2d 1)
               (:k-rectangle 2)
               (:k-external 3))

(cffi:defcenum (%skia::sk-blend-mode :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkBlendMode.h:38:12"
               (:clear 0)
               (:src 1)
               (:dst 2)
               (:src-over 3)
               (:dst-over 4)
               (:src-in 5)
               (:dst-in 6)
               (:src-out 7)
               (:dst-out 8)
               (:src-a-top 9)
               (:dst-a-top 10)
               (:xor 11)
               (:plus 12)
               (:modulate 13)
               (:screen 14)
               (:overlay 15)
               (:darken 16)
               (:lighten 17)
               (:color-dodge 18)
               (:color-burn 19)
               (:hard-light 20)
               (:soft-light 21)
               (:difference 22)
               (:exclusion 23)
               (:multiply 24)
               (:hue 25)
               (:saturation 26)
               (:color 27)
               (:luminosity 28)
               (:last-coeff-mode 14)
               (:last-separable-mode 24)
               (:last-mode 28))

(cffi:defcenum (%skia::sk-budgeted :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkTypes.h:594:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-clip-op :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkClipOp.h:13:12"
               (:difference 0)
               (:intersect 1)
               (:extra-enum-need-internally-please-ignore-will-go-away2
                2)
               (:extra-enum-need-internally-please-ignore-will-go-away3
                3)
               (:extra-enum-need-internally-please-ignore-will-go-away4
                4)
               (:extra-enum-need-internally-please-ignore-will-go-away5
                5)
               (:max-enum-value 1))

(cffi:defcenum (%skia::sk-color-channel :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:226:12"
               (:r 0)
               (:g 1)
               (:b 2)
               (:a 3)
               (:last-enum 3))

(iffi:defitype %skia::uint32-t
               :unsigned-int
               "/usr/include/bits/stdint-uintn.h:26:20")

(cffi:defcenum (%skia::sk-color-channel-flag %skia::uint32-t)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:236:6"
               (:red-sk-color-channel-flag 1)
               (:green-sk-color-channel-flag 2)
               (:blue-sk-color-channel-flag 4)
               (:alpha-sk-color-channel-flag 8)
               (:gray-sk-color-channel-flag 16)
               (:gray-alpha-sk-color-channel-flags 24)
               (:rg-sk-color-channel-flags 3)
               (:rgb-sk-color-channel-flags 7)
               (:rgba-sk-color-channel-flags 15))

(cffi:defcenum (%skia::sk-color-type :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImageInfo.h:64:6"
               (:unknown-sk-color-type 0)
               (:alpha-8-sk-color-type 1)
               (:rgb-565-sk-color-type 2)
               (:argb-4444-sk-color-type 3)
               (:rgba-8888-sk-color-type 4)
               (:rgb-888x-sk-color-type 5)
               (:bgra-8888-sk-color-type 6)
               (:rgba-1010102-sk-color-type 7)
               (:bgra-1010102-sk-color-type 8)
               (:rgb-101010x-sk-color-type 9)
               (:bgr-101010x-sk-color-type 10)
               (:gray-8-sk-color-type 11)
               (:rgba-f16norm-sk-color-type 12)
               (:rgba-f16-sk-color-type 13)
               (:rgba-f32-sk-color-type 14)
               (:r8g8-unorm-sk-color-type 15)
               (:a16-float-sk-color-type 16)
               (:r16g16-float-sk-color-type 17)
               (:a16-unorm-sk-color-type 18)
               (:r16g16-unorm-sk-color-type 19)
               (:r16g16b16a16-unorm-sk-color-type 20)
               (:last-enum-sk-color-type 20)
               (:n32-sk-color-type 4))

(cffi:defcenum (%skia::sk-filter-mode :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSamplingOptions.h:14:12"
               (:nearest 0)
               (:linear 1)
               (:last 1))

(cffi:defcenum (%skia::sk-filter-quality :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkFilterQuality.h:19:6"
               (:none-sk-filter-quality 0)
               (:low-sk-filter-quality 1)
               (:medium-sk-filter-quality 2)
               (:high-sk-filter-quality 3)
               (:last-sk-filter-quality 3))

(cffi:defcenum (%skia::sk-pixel-geometry :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:18:6"
               (:unknown-sk-pixel-geometry 0)
               (:rgb-h-sk-pixel-geometry 1)
               (:bgr-h-sk-pixel-geometry 2)
               (:rgb-v-sk-pixel-geometry 3)
               (:bgr-v-sk-pixel-geometry 4))

(cffi:defcenum (%skia::sk-text-encoding :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkFontTypes.h:11:12"
               (:utf8 0)
               (:utf16 1)
               (:utf32 2)
               (:glyph-id 3))

(cffi:defcenum (%skia::vk-format :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/third_party/vulkan/vulkan/vulkan_core.h:483:14"
               (:undefined 0)
               (:r4g4-unorm-pack8 1)
               (:r4g4b4a4-unorm-pack16 2)
               (:b4g4r4a4-unorm-pack16 3)
               (:r5g6b5-unorm-pack16 4)
               (:b5g6r5-unorm-pack16 5)
               (:r5g5b5a1-unorm-pack16 6)
               (:b5g5r5a1-unorm-pack16 7)
               (:a1r5g5b5-unorm-pack16 8)
               (:r8-unorm 9)
               (:r8-snorm 10)
               (:r8-uscaled 11)
               (:r8-sscaled 12)
               (:r8-uint 13)
               (:r8-sint 14)
               (:r8-srgb 15)
               (:r8g8-unorm 16)
               (:r8g8-snorm 17)
               (:r8g8-uscaled 18)
               (:r8g8-sscaled 19)
               (:r8g8-uint 20)
               (:r8g8-sint 21)
               (:r8g8-srgb 22)
               (:r8g8b8-unorm 23)
               (:r8g8b8-snorm 24)
               (:r8g8b8-uscaled 25)
               (:r8g8b8-sscaled 26)
               (:r8g8b8-uint 27)
               (:r8g8b8-sint 28)
               (:r8g8b8-srgb 29)
               (:b8g8r8-unorm 30)
               (:b8g8r8-snorm 31)
               (:b8g8r8-uscaled 32)
               (:b8g8r8-sscaled 33)
               (:b8g8r8-uint 34)
               (:b8g8r8-sint 35)
               (:b8g8r8-srgb 36)
               (:r8g8b8a8-unorm 37)
               (:r8g8b8a8-snorm 38)
               (:r8g8b8a8-uscaled 39)
               (:r8g8b8a8-sscaled 40)
               (:r8g8b8a8-uint 41)
               (:r8g8b8a8-sint 42)
               (:r8g8b8a8-srgb 43)
               (:b8g8r8a8-unorm 44)
               (:b8g8r8a8-snorm 45)
               (:b8g8r8a8-uscaled 46)
               (:b8g8r8a8-sscaled 47)
               (:b8g8r8a8-uint 48)
               (:b8g8r8a8-sint 49)
               (:b8g8r8a8-srgb 50)
               (:a8b8g8r8-unorm-pack32 51)
               (:a8b8g8r8-snorm-pack32 52)
               (:a8b8g8r8-uscaled-pack32 53)
               (:a8b8g8r8-sscaled-pack32 54)
               (:a8b8g8r8-uint-pack32 55)
               (:a8b8g8r8-sint-pack32 56)
               (:a8b8g8r8-srgb-pack32 57)
               (:a2r10g10b10-unorm-pack32 58)
               (:a2r10g10b10-snorm-pack32 59)
               (:a2r10g10b10-uscaled-pack32 60)
               (:a2r10g10b10-sscaled-pack32 61)
               (:a2r10g10b10-uint-pack32 62)
               (:a2r10g10b10-sint-pack32 63)
               (:a2b10g10r10-unorm-pack32 64)
               (:a2b10g10r10-snorm-pack32 65)
               (:a2b10g10r10-uscaled-pack32 66)
               (:a2b10g10r10-sscaled-pack32 67)
               (:a2b10g10r10-uint-pack32 68)
               (:a2b10g10r10-sint-pack32 69)
               (:r16-unorm 70)
               (:r16-snorm 71)
               (:r16-uscaled 72)
               (:r16-sscaled 73)
               (:r16-uint 74)
               (:r16-sint 75)
               (:r16-sfloat 76)
               (:r16g16-unorm 77)
               (:r16g16-snorm 78)
               (:r16g16-uscaled 79)
               (:r16g16-sscaled 80)
               (:r16g16-uint 81)
               (:r16g16-sint 82)
               (:r16g16-sfloat 83)
               (:r16g16b16-unorm 84)
               (:r16g16b16-snorm 85)
               (:r16g16b16-uscaled 86)
               (:r16g16b16-sscaled 87)
               (:r16g16b16-uint 88)
               (:r16g16b16-sint 89)
               (:r16g16b16-sfloat 90)
               (:r16g16b16a16-unorm 91)
               (:r16g16b16a16-snorm 92)
               (:r16g16b16a16-uscaled 93)
               (:r16g16b16a16-sscaled 94)
               (:r16g16b16a16-uint 95)
               (:r16g16b16a16-sint 96)
               (:r16g16b16a16-sfloat 97)
               (:r32-uint 98)
               (:r32-sint 99)
               (:r32-sfloat 100)
               (:r32g32-uint 101)
               (:r32g32-sint 102)
               (:r32g32-sfloat 103)
               (:r32g32b32-uint 104)
               (:r32g32b32-sint 105)
               (:r32g32b32-sfloat 106)
               (:r32g32b32a32-uint 107)
               (:r32g32b32a32-sint 108)
               (:r32g32b32a32-sfloat 109)
               (:r64-uint 110)
               (:r64-sint 111)
               (:r64-sfloat 112)
               (:r64g64-uint 113)
               (:r64g64-sint 114)
               (:r64g64-sfloat 115)
               (:r64g64b64-uint 116)
               (:r64g64b64-sint 117)
               (:r64g64b64-sfloat 118)
               (:r64g64b64a64-uint 119)
               (:r64g64b64a64-sint 120)
               (:r64g64b64a64-sfloat 121)
               (:b10g11r11-ufloat-pack32 122)
               (:e5b9g9r9-ufloat-pack32 123)
               (:d16-unorm 124)
               (:x8-d24-unorm-pack32 125)
               (:d32-sfloat 126)
               (:s8-uint 127)
               (:d16-unorm-s8-uint 128)
               (:d24-unorm-s8-uint 129)
               (:d32-sfloat-s8-uint 130)
               (:bc1-rgb-unorm-block 131)
               (:bc1-rgb-srgb-block 132)
               (:bc1-rgba-unorm-block 133)
               (:bc1-rgba-srgb-block 134)
               (:bc2-unorm-block 135)
               (:bc2-srgb-block 136)
               (:bc3-unorm-block 137)
               (:bc3-srgb-block 138)
               (:bc4-unorm-block 139)
               (:bc4-snorm-block 140)
               (:bc5-unorm-block 141)
               (:bc5-snorm-block 142)
               (:bc6h-ufloat-block 143)
               (:bc6h-sfloat-block 144)
               (:bc7-unorm-block 145)
               (:bc7-srgb-block 146)
               (:etc2-r8g8b8-unorm-block 147)
               (:etc2-r8g8b8-srgb-block 148)
               (:etc2-r8g8b8a1-unorm-block 149)
               (:etc2-r8g8b8a1-srgb-block 150)
               (:etc2-r8g8b8a8-unorm-block 151)
               (:etc2-r8g8b8a8-srgb-block 152)
               (:eac-r11-unorm-block 153)
               (:eac-r11-snorm-block 154)
               (:eac-r11g11-unorm-block 155)
               (:eac-r11g11-snorm-block 156)
               (:astc-4x4-unorm-block 157)
               (:astc-4x4-srgb-block 158)
               (:astc-5x4-unorm-block 159)
               (:astc-5x4-srgb-block 160)
               (:astc-5x5-unorm-block 161)
               (:astc-5x5-srgb-block 162)
               (:astc-6x5-unorm-block 163)
               (:astc-6x5-srgb-block 164)
               (:astc-6x6-unorm-block 165)
               (:astc-6x6-srgb-block 166)
               (:astc-8x5-unorm-block 167)
               (:astc-8x5-srgb-block 168)
               (:astc-8x6-unorm-block 169)
               (:astc-8x6-srgb-block 170)
               (:astc-8x8-unorm-block 171)
               (:astc-8x8-srgb-block 172)
               (:astc-10x5-unorm-block 173)
               (:astc-10x5-srgb-block 174)
               (:astc-10x6-unorm-block 175)
               (:astc-10x6-srgb-block 176)
               (:astc-10x8-unorm-block 177)
               (:astc-10x8-srgb-block 178)
               (:astc-10x10-unorm-block 179)
               (:astc-10x10-srgb-block 180)
               (:astc-12x10-unorm-block 181)
               (:astc-12x10-srgb-block 182)
               (:astc-12x12-unorm-block 183)
               (:astc-12x12-srgb-block 184)
               (:g8b8g8r8-422-unorm 1000156000)
               (:b8g8r8g8-422-unorm 1000156001)
               (:g8-b8-r8-3plane-420-unorm 1000156002)
               (:g8-b8r8-2plane-420-unorm 1000156003)
               (:g8-b8-r8-3plane-422-unorm 1000156004)
               (:g8-b8r8-2plane-422-unorm 1000156005)
               (:g8-b8-r8-3plane-444-unorm 1000156006)
               (:r10x6-unorm-pack16 1000156007)
               (:r10x6g10x6-unorm-2pack16 1000156008)
               (:r10x6g10x6b10x6a10x6-unorm-4pack16 1000156009)
               (:g10x6b10x6g10x6r10x6-422-unorm-4pack16 1000156010)
               (:b10x6g10x6r10x6g10x6-422-unorm-4pack16 1000156011)
               (:g10x6-b10x6-r10x6-3plane-420-unorm-3pack16
                1000156012)
               (:g10x6-b10x6r10x6-2plane-420-unorm-3pack16
                1000156013)
               (:g10x6-b10x6-r10x6-3plane-422-unorm-3pack16
                1000156014)
               (:g10x6-b10x6r10x6-2plane-422-unorm-3pack16
                1000156015)
               (:g10x6-b10x6-r10x6-3plane-444-unorm-3pack16
                1000156016)
               (:r12x4-unorm-pack16 1000156017)
               (:r12x4g12x4-unorm-2pack16 1000156018)
               (:r12x4g12x4b12x4a12x4-unorm-4pack16 1000156019)
               (:g12x4b12x4g12x4r12x4-422-unorm-4pack16 1000156020)
               (:b12x4g12x4r12x4g12x4-422-unorm-4pack16 1000156021)
               (:g12x4-b12x4-r12x4-3plane-420-unorm-3pack16
                1000156022)
               (:g12x4-b12x4r12x4-2plane-420-unorm-3pack16
                1000156023)
               (:g12x4-b12x4-r12x4-3plane-422-unorm-3pack16
                1000156024)
               (:g12x4-b12x4r12x4-2plane-422-unorm-3pack16
                1000156025)
               (:g12x4-b12x4-r12x4-3plane-444-unorm-3pack16
                1000156026)
               (:g16b16g16r16-422-unorm 1000156027)
               (:b16g16r16g16-422-unorm 1000156028)
               (:g16-b16-r16-3plane-420-unorm 1000156029)
               (:g16-b16r16-2plane-420-unorm 1000156030)
               (:g16-b16-r16-3plane-422-unorm 1000156031)
               (:g16-b16r16-2plane-422-unorm 1000156032)
               (:g16-b16-r16-3plane-444-unorm 1000156033)
               (:pvrtc1-2bpp-unorm-block-img 1000054000)
               (:pvrtc1-4bpp-unorm-block-img 1000054001)
               (:pvrtc2-2bpp-unorm-block-img 1000054002)
               (:pvrtc2-4bpp-unorm-block-img 1000054003)
               (:pvrtc1-2bpp-srgb-block-img 1000054004)
               (:pvrtc1-4bpp-srgb-block-img 1000054005)
               (:pvrtc2-2bpp-srgb-block-img 1000054006)
               (:pvrtc2-4bpp-srgb-block-img 1000054007)
               (:g8b8g8r8-422-unorm-khr 1000156000)
               (:b8g8r8g8-422-unorm-khr 1000156001)
               (:g8-b8-r8-3plane-420-unorm-khr 1000156002)
               (:g8-b8r8-2plane-420-unorm-khr 1000156003)
               (:g8-b8-r8-3plane-422-unorm-khr 1000156004)
               (:g8-b8r8-2plane-422-unorm-khr 1000156005)
               (:g8-b8-r8-3plane-444-unorm-khr 1000156006)
               (:r10x6-unorm-pack16-khr 1000156007)
               (:r10x6g10x6-unorm-2pack16-khr 1000156008)
               (:r10x6g10x6b10x6a10x6-unorm-4pack16-khr 1000156009)
               (:g10x6b10x6g10x6r10x6-422-unorm-4pack16-khr
                1000156010)
               (:b10x6g10x6r10x6g10x6-422-unorm-4pack16-khr
                1000156011)
               (:g10x6-b10x6-r10x6-3plane-420-unorm-3pack16-khr
                1000156012)
               (:g10x6-b10x6r10x6-2plane-420-unorm-3pack16-khr
                1000156013)
               (:g10x6-b10x6-r10x6-3plane-422-unorm-3pack16-khr
                1000156014)
               (:g10x6-b10x6r10x6-2plane-422-unorm-3pack16-khr
                1000156015)
               (:g10x6-b10x6-r10x6-3plane-444-unorm-3pack16-khr
                1000156016)
               (:r12x4-unorm-pack16-khr 1000156017)
               (:r12x4g12x4-unorm-2pack16-khr 1000156018)
               (:r12x4g12x4b12x4a12x4-unorm-4pack16-khr 1000156019)
               (:g12x4b12x4g12x4r12x4-422-unorm-4pack16-khr
                1000156020)
               (:b12x4g12x4r12x4g12x4-422-unorm-4pack16-khr
                1000156021)
               (:g12x4-b12x4-r12x4-3plane-420-unorm-3pack16-khr
                1000156022)
               (:g12x4-b12x4r12x4-2plane-420-unorm-3pack16-khr
                1000156023)
               (:g12x4-b12x4-r12x4-3plane-422-unorm-3pack16-khr
                1000156024)
               (:g12x4-b12x4r12x4-2plane-422-unorm-3pack16-khr
                1000156025)
               (:g12x4-b12x4-r12x4-3plane-444-unorm-3pack16-khr
                1000156026)
               (:g16b16g16r16-422-unorm-khr 1000156027)
               (:b16g16r16g16-422-unorm-khr 1000156028)
               (:g16-b16-r16-3plane-420-unorm-khr 1000156029)
               (:g16-b16r16-2plane-420-unorm-khr 1000156030)
               (:g16-b16-r16-3plane-422-unorm-khr 1000156031)
               (:g16-b16r16-2plane-422-unorm-khr 1000156032)
               (:g16-b16-r16-3plane-444-unorm-khr 1000156033)
               (:begin-range 0)
               (:end-range 184)
               (:range-size 185)
               (:max-enum 2147483647))

(cffi:defcenum (%skia::vk-image-layout :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/third_party/vulkan/vulkan/vulkan_core.h:801:14"
               (:undefined 0)
               (:general 1)
               (:color-attachment-optimal 2)
               (:depth-stencil-attachment-optimal 3)
               (:depth-stencil-read-only-optimal 4)
               (:shader-read-only-optimal 5)
               (:transfer-src-optimal 6)
               (:transfer-dst-optimal 7)
               (:preinitialized 8)
               (:depth-read-only-stencil-attachment-optimal
                1000117000)
               (:depth-attachment-stencil-read-only-optimal
                1000117001)
               (:present-src-khr 1000001002)
               (:shared-present-khr 1000111000)
               (:depth-read-only-stencil-attachment-optimal-khr
                1000117000)
               (:depth-attachment-stencil-read-only-optimal-khr
                1000117001)
               (:begin-range 0)
               (:end-range 8)
               (:range-size 9)
               (:max-enum 2147483647))

(iffi:deficlass (%skia::gr-gl-extensions :size-reporter
                 "__claw_sizeof_GrGLExtensions" :alignment-reporter
                 "__claw_alignof_GrGLExtensions")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:26:14")

(iffi:defistruct (%skia::gr-gl-interface+functions :size-reporter
                  "__claw_sizeof_GrGLInterface_Functions"
                  :alignment-reporter
                  "__claw_alignof_GrGLInterface_Functions"
                  :constructor %skia::functions :destructor
                  %skia::~functions)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:94:12")

(iffi:defistruct (%skia::gr-gl-interface :size-reporter
                  "__claw_sizeof_GrGLInterface" :alignment-reporter
                  "__claw_alignof_GrGLInterface" :constructor
                  %skia::gr-gl-interface :destructor
                  %skia::~gr-gl-interface)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:48:15"
                 (%skia::f-extensions
                  (claw-utils:claw-pointer %skia::gr-gl-extensions)
                  :setter "__claw_set_GrGLInterface_fExtensions"
                  :getter "__claw_get_GrGLInterface_fExtensions"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:86:20")
                 (%skia::f-functions
                  (claw-utils:claw-pointer
                   %skia::gr-gl-interface+functions)
                  :setter "__claw_set_GrGLInterface_fFunctions"
                  :getter "__claw_get_GrGLInterface_fFunctions"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:363:7"))

(iffi:defifun ("__claw__Z25GrGLCreateNativeInterfacev"
               %skia::gr-gl-create-native-interface)
              (claw-utils:claw-pointer %skia::gr-gl-interface)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:35:29")

(iffi:deficlass (%skia::sk-sp<const+gr-gl-interface> :size-reporter
                 "__claw_sizeof_sk_sp_const_GrGLInterface_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_GrGLInterface_"
                 :constructor %skia::sk-sp<const+gr-gl-interface>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__Z23GrGLMakeNativeInterfacev"
               %skia::gr-gl-make-native-interface)
              (claw-utils:claw-pointer
               %skia::sk-sp<const+gr-gl-interface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:33:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<const+gr-gl-interface>)))

(iffi:defitype %skia::sk-color
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:35:18")

(iffi:defitype %skia::u8cpu
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkTypes.h:488:18")

(iffi:defitype %skia::sk-scalar
               :float
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkScalar.h:16:15")

(iffi:defifun ("__claw__Z12SkHSVToColorjPKf" %skia::sk-hsv-to-color)
              %skia::sk-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:182:16"
              (%skia::alpha %skia::u8cpu)
              (%skia::hsv (claw-utils:claw-pointer %skia::sk-scalar)))

(iffi:defitype %skia::sk-pm-color
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:203:18")

(iffi:defifun ("__claw__Z17SkPreMultiplyARGBjjjj"
               %skia::sk-pre-multiply-argb)
              %skia::sk-pm-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:213:18"
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__Z18SkPreMultiplyColorj"
               %skia::sk-pre-multiply-color)
              %skia::sk-pm-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:221:18"
              (%skia::c %skia::sk-color))

(iffi:defifun ("__claw__Z10SkRGBToHSVjjjPf" %skia::sk-rgb-to-hsv)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:157:13"
              (%skia::red %skia::u8cpu)
              (%skia::green %skia::u8cpu)
              (%skia::blue %skia::u8cpu)
              (%skia::hsv (:array %skia::sk-scalar 3)))

(iffi:deficlass (%skia::std+array<float+4> :size-reporter
                 "__claw_sizeof_std_array_float_4_"
                 :alignment-reporter
                 "__claw_alignof_std_array_float_4_")
                nil
                "/usr/include/c++/11.1.0/array:95:12")

(cffi:defcstruct (%skia::nullptr :class %skia::emulated$nullptr :size
                  8)
                 (%skia::data :unsigned-char :count 8))

(defmethod cffi:foreign-type-alignment ((%skia::this
                                         %skia::emulated$nullptr))
  (declare (ignore %skia::this))
  8)

(cffi:defctype %skia::nullptr (:struct %skia::nullptr))

(iffi:defitype %skia::std+nullptr-t
               %skia::nullptr
               "/usr/include/c++/11.1.0/x86_64-pc-linux-gnu/bits/c++config.h:284:29")

(iffi:defitype %skia::std+size-t
               :unsigned-long
               "/usr/include/c++/11.1.0/x86_64-pc-linux-gnu/bits/c++config.h:280:26")

(iffi:deficlass (%skia::gr-atlas-manager :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:18:7")

(iffi:deficlass (%skia::gr-backend-format :size-reporter
                 "__claw_sizeof_GrBackendFormat" :alignment-reporter
                 "__claw_alignof_GrBackendFormat" :constructor
                 %skia::gr-backend-format :destructor
                 %skia::~gr-backend-format)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:72:14")

(iffi:defifun ("__claw__ZN15GrBackendFormatC1Ev"
               %skia::gr-backend-format)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:75:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZN15GrBackendFormatC1ERKS_"
               %skia::gr-backend-format)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:76:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defitype %skia::gr-g-lenum
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:100:22")

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeGLEjj"
               %skia::gr-backend-format+make-gl)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:79:28"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::format %skia::gr-g-lenum)
              (%skia::target %skia::gr-g-lenum))

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeVkE8VkFormat"
               %skia::gr-backend-format+make-vk)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:83:28"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::format %skia::vk-format))

(iffi:defistruct (%skia::gr-vk-ycbcr-conversion-info :size-reporter
                  "__claw_sizeof_GrVkYcbcrConversionInfo"
                  :alignment-reporter
                  "__claw_alignof_GrVkYcbcrConversionInfo")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:53:8")

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeVkERK23GrVkYcbcrConversionInfo"
               %skia::gr-backend-format+make-vk)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:87:28"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::ycbcr-info
               (claw-utils:claw-pointer
                %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat10asGLFormatEv"
               %skia::as-gl-format :non-mutating t)
              %skia::gr-gl-format
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:126:16"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat10asVkFormatEP8VkFormat"
               %skia::as-vk-format :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:132:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::vk-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:113:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat11channelMaskEv"
               %skia::channel-mask :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:120:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat24getVkYcbcrConversionInfoEv"
               %skia::get-vk-ycbcr-conversion-info :non-mutating t)
              (claw-utils:claw-pointer
               %skia::gr-vk-ycbcr-conversion-info)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:134:36"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:175:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat13makeTexture2DEv"
               %skia::make-texture2d :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:172:21"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormatneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:111:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::that
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZN15GrBackendFormataSERKS_" %skia::operator=)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:77:22"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormateqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:110:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::that
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat11textureTypeEv"
               %skia::texture-type :non-mutating t)
              %skia::gr-texture-type
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:114:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:deficlass (%skia::sk-string :size-reporter
                 "__claw_sizeof_SkString" :alignment-reporter
                 "__claw_alignof_SkString")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkString.h:116:14")

(iffi:defifun ("__claw__ZNK15GrBackendFormat5toStrEv" %skia::to-str
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-string)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:178:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-string))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw_cE3AE40SE40GrBackendFormat_claw_dtor"
               %skia::~gr-backend-format)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:72:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:deficlass (%skia::gr-backend-render-target :size-reporter
                 "__claw_sizeof_GrBackendRenderTarget"
                 :alignment-reporter
                 "__claw_alignof_GrBackendRenderTarget" :constructor
                 %skia::gr-backend-render-target :destructor
                 %skia::~gr-backend-render-target)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:417:14")

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1Ev"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:420:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1ERKS_"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:471:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defitype %skia::gr-g-luint
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:111:22")

(iffi:defistruct (%skia::gr-gl-framebuffer-info :size-reporter
                  "__claw_sizeof_GrGLFramebufferInfo"
                  :alignment-reporter
                  "__claw_alignof_GrGLFramebufferInfo" :constructor
                  %skia::gr-gl-framebuffer-info :destructor
                  %skia::~gr-gl-framebuffer-info)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:188:8"
                 (%skia::f-fboid %skia::gr-g-luint :setter
                  "__claw_set_GrGLFramebufferInfo_fFBOID" :getter
                  "__claw_get_GrGLFramebufferInfo_fFBOID"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:189:14")
                 (%skia::f-format %skia::gr-g-lenum :setter
                  "__claw_set_GrGLFramebufferInfo_fFormat" :getter
                  "__claw_get_GrGLFramebufferInfo_fFormat"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:190:14"))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1EiiiiRK19GrGLFramebufferInfo"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:424:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::sample-cnt :int)
              (%skia::stencil-bits :int)
              (%skia::gl-info
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:479:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defistruct (%skia::sk-i-size :size-reporter
                  "__claw_sizeof_SkISize" :alignment-reporter
                  "__claw_alignof_SkISize")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSize.h:13:8")

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:474:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:518:21"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget20getGLFramebufferInfoEP19GrGLFramebufferInfo"
               %skia::get-gl-framebuffer-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:484:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info)))

(iffi:defistruct (%skia::gr-vk-image-info :size-reporter
                  "__claw_sizeof_GrVkImageInfo" :alignment-reporter
                  "__claw_alignof_GrVkImageInfo")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:98:8")

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget14getVkImageInfoEP13GrVkImageInfo"
               %skia::get-vk-image-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:495:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-vk-image-info)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget6heightEv"
               %skia::height :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:476:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget17isFramebufferOnlyEv"
               %skia::is-framebuffer-only :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:480:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget11isProtectedEv"
               %skia::is-protected :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:532:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:535:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetaSERKS_"
               %skia::operator=)
              (claw-utils:claw-pointer
               %skia::gr-backend-render-target)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:472:28"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget9sampleCntEv"
               %skia::sample-cnt :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:477:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:deficlass (%skia::gr-backend-surface-mutable-state
                 :size-reporter
                 "__claw_sizeof_GrBackendSurfaceMutableState"
                 :alignment-reporter
                 "__claw_alignof_GrBackendSurfaceMutableState")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:27:14")

(iffi:defifun ("__claw__ZN21GrBackendRenderTarget15setMutableStateERK28GrBackendSurfaceMutableState"
               %skia::set-mutable-state)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:529:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTarget16setVkImageLayoutE13VkImageLayout"
               %skia::set-vk-image-layout)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:499:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg0 %skia::vk-image-layout))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget11stencilBitsEv"
               %skia::stencil-bits :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:478:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget5widthEv"
               %skia::width :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:475:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetD1Ev"
               %skia::~gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:469:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target)))

(iffi:deficlass (%skia::gr-backend-semaphore :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:15:7")

(iffi:deficlass (%skia::gr-backend-surface-mutable-state-impl
                 :size-reporter nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:67:18")

(iffi:deficlass (%skia::gr-backend-texture :size-reporter
                 "__claw_sizeof_GrBackendTexture" :alignment-reporter
                 "__claw_alignof_GrBackendTexture" :constructor
                 %skia::gr-backend-texture :destructor
                 %skia::~gr-backend-texture)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:233:14")

(iffi:defifun ("__claw__ZN16GrBackendTextureC1Ev"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:236:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureC1ERKS_"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:274:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::that
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defistruct (%skia::gr-gl-texture-info :size-reporter
                  "__claw_sizeof_GrGLTextureInfo" :alignment-reporter
                  "__claw_alignof_GrGLTextureInfo" :constructor
                  %skia::gr-gl-texture-info :destructor
                  %skia::~gr-gl-texture-info)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:178:8"
                 (%skia::f-target %skia::gr-g-lenum :setter
                  "__claw_set_GrGLTextureInfo_fTarget" :getter
                  "__claw_get_GrGLTextureInfo_fTarget" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:179:14")
                 (%skia::f-id %skia::gr-g-luint :setter
                  "__claw_set_GrGLTextureInfo_fID" :getter
                  "__claw_get_GrGLTextureInfo_fID" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:180:14")
                 (%skia::f-format %skia::gr-g-lenum :setter
                  "__claw_set_GrGLTextureInfo_fFormat" :getter
                  "__claw_get_GrGLTextureInfo_fFormat" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:181:14"))

(iffi:defifun ("__claw__ZN16GrBackendTextureC1Eii11GrMipmappedRK15GrGLTextureInfo"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:239:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::gr-mipmapped)
              (%skia::gl-info
               (claw-utils:claw-pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:286:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:280:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:329:21"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture16getGLTextureInfoEP15GrGLTextureInfo"
               %skia::get-gl-texture-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:290:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture14getVkImageInfoEP13GrVkImageInfo"
               %skia::get-vk-image-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:305:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-vk-image-info)))

(iffi:defifun ("__claw__ZN16GrBackendTexture27glTextureParametersModifiedEv"
               %skia::gl-texture-parameters-modified)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:294:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10hasMipMapsEv"
               %skia::has-mip-maps :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:285:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10hasMipmapsEv"
               %skia::has-mipmaps :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:283:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:282:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture11isProtectedEv"
               %skia::is-protected :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:343:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTexture13isSameTextureERKS_"
               %skia::is-same-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:349:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:346:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureaSERKS_"
               %skia::operator=)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:278:23"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::that
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTexture15setMutableStateERK28GrBackendSurfaceMutableState"
               %skia::set-mutable-state)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:340:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN16GrBackendTexture16setVkImageLayoutE13VkImageLayout"
               %skia::set-vk-image-layout)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:309:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg0 %skia::vk-image-layout))

(iffi:defifun ("__claw__ZNK16GrBackendTexture5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:281:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureD1Ev"
               %skia::~gr-backend-texture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:276:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defistruct (%skia::gr-cc-per-ops-task-paths :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:23:8")

(iffi:deficlass (%skia::gr-caps :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrTypesPriv.h:21:7")

(iffi:deficlass (%skia::gr-client-mapped-buffer-manager
                 :size-reporter nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:20:7")

(iffi:defistruct (%skia::gr-context-options :size-reporter
                  "__claw_sizeof_GrContextOptions"
                  :alignment-reporter
                  "__claw_alignof_GrContextOptions")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrContextOptions.h:22:15")

(iffi:deficlass (%skia::gr-context-base :size-reporter
                 "__claw_sizeof_GrContext_Base" :alignment-reporter
                 "__claw_alignof_GrContext_Base")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrContext_Base.h:23:7")

(iffi:defistruct (%skia::gr-d3d-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:23:8")

(iffi:deficlass (%skia::gr-direct-context :size-reporter
                 "__claw_sizeof_GrDirectContext" :alignment-reporter
                 "__claw_alignof_GrDirectContext" :destructor
                 %skia::~gr-direct-context)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:47:14")

(iffi:deficlass (%skia::sk-sp<gr-direct-context> :size-reporter
                 "__claw_sizeof_sk_sp_GrDirectContext_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrDirectContext_" :constructor
                 %skia::sk-sp<gr-direct-context> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLE5sk_spIK13GrGLInterfaceERK16GrContextOptions"
               %skia::gr-direct-context+make-gl)
              (claw-utils:claw-pointer
               %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:54:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-direct-context>))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-sp<const+gr-gl-interface>))
              (%skia::arg1
               (claw-utils:claw-pointer %skia::gr-context-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLE5sk_spIK13GrGLInterfaceE"
               %skia::gr-direct-context+make-gl)
              (claw-utils:claw-pointer
               %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:55:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-direct-context>))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-sp<const+gr-gl-interface>)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLERK16GrContextOptions"
               %skia::gr-direct-context+make-gl)
              (claw-utils:claw-pointer
               %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:56:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-direct-context>))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-context-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLEv"
               %skia::gr-direct-context+make-gl)
              (claw-utils:claw-pointer
               %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:57:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-direct-context>)))

(iffi:defifun ("__claw__ZN15GrDirectContext14abandonContextEv"
               %skia::abandon-context)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:152:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext9abandonedEv"
               %skia::abandoned)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:160:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext24checkAsyncWorkCompletionEv"
               %skia::check-async-work-completion)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:382:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:deficlass (%skia::sk-pixmap :size-reporter
                 "__claw_sizeof_SkPixmap" :alignment-reporter
                 "__claw_alignof_SkPixmap")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPixmap.h:31:14")

(iffi:defitype %skia::gr-gpu-finished-proc
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:231:16")

(iffi:defitype %skia::gr-gpu-finished-context
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:230:15")

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureERK8SkPixmap12GrRenderable11GrProtectedPFvPvES5_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:535:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureERK8SkPixmap15GrSurfaceOrigin12GrRenderable11GrProtectedPFvPvES6_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:510:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::texture-origin %skia::gr-surface-origin)
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEPK8SkPixmapi12GrRenderable11GrProtectedPFvPvES5_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:521:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEPK8SkPixmapi15GrSurfaceOrigin12GrRenderable11GrProtectedPFvPvES6_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:499:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::arg2 %skia::gr-surface-origin)
              (%skia::arg3 %skia::gr-renderable)
              (%skia::arg4 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEii11SkColorType11GrMipmapped12GrRenderable11GrProtected"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:436:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-color-type)
              (%skia::arg3 %skia::gr-mipmapped)
              (%skia::arg4 %skia::gr-renderable)
              (%skia::arg5 %skia::gr-protected))

(iffi:deficlass (%skia::sk-rgba4f<k-unpremul-sk-alpha-type>
                 :size-reporter
                 "__claw_sizeof_SkRGBA4f_kUnpremul_SkAlphaType_"
                 :alignment-reporter
                 "__claw_alignof_SkRGBA4f_kUnpremul_SkAlphaType_"
                 :constructor
                 %skia::sk-rgba4f<k-unpremul-sk-alpha-type>
                 :destructor %skia::~sk-rgba4f)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
                (%skia::f-r :float :setter
                 "__claw_set_SkRGBA4f_kUnpremul_SkAlphaType__fR"
                 :getter
                 "__claw_get_SkRGBA4f_kUnpremul_SkAlphaType__fR"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:261:11")
                (%skia::f-g :float :setter
                 "__claw_set_SkRGBA4f_kUnpremul_SkAlphaType__fG"
                 :getter
                 "__claw_get_SkRGBA4f_kUnpremul_SkAlphaType__fG"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:262:11")
                (%skia::f-b :float :setter
                 "__claw_set_SkRGBA4f_kUnpremul_SkAlphaType__fB"
                 :getter
                 "__claw_get_SkRGBA4f_kUnpremul_SkAlphaType__fB"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:263:11")
                (%skia::f-a :float :setter
                 "__claw_set_SkRGBA4f_kUnpremul_SkAlphaType__fA"
                 :getter
                 "__claw_get_SkRGBA4f_kUnpremul_SkAlphaType__fA"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:264:11"))

(iffi:defitype %skia::sk-color4f
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:419:7")

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEii11SkColorTypeRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped12GrRenderable11GrProtectedPFvPvES9_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:471:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-color-type)
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-renderable)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEiiRK15GrBackendFormat11GrMipmapped12GrRenderable11GrProtected"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:422:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::arg3 %skia::gr-mipmapped)
              (%skia::arg4 %skia::gr-renderable)
              (%skia::arg5 %skia::gr-protected))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEiiRK15GrBackendFormatRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped12GrRenderable11GrProtectedPFvPvESB_"
               %skia::create-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:451:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-renderable)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(cffi:defcenum (%skia::sk-image+compression-type :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:197:16"
               (:none 0)
               (:etc2-rgb8-unorm 1)
               (:bc1-rgb8-unorm 2)
               (:bc1-rgba8-unorm 3)
               (:last 3))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiN7SkImage15CompressionTypeERK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped11GrProtectedPFvPvES9_"
               %skia::create-compressed-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:659:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-image+compression-type)
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defitype %skia::size-t
               :unsigned-long
               "/usr/lib/clang/12.0.1/include/stddef.h:46:23")

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiN7SkImage15CompressionTypeEPKvm11GrMipmapped11GrProtectedPFvPvES6_"
               %skia::create-compressed-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:687:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-image+compression-type)
              (%skia::data (claw-utils:claw-pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::arg5 %skia::gr-mipmapped)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiRK15GrBackendFormatRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped11GrProtectedPFvPvESA_"
               %skia::create-compressed-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:651:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiRK15GrBackendFormatPKvm11GrMipmapped11GrProtectedPFvPvES7_"
               %skia::create-compressed-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:679:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2
               (claw-utils:claw-pointer %skia::gr-backend-format))
              (%skia::data (claw-utils:claw-pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::arg5 %skia::gr-mipmapped)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20deleteBackendTextureE16GrBackendTexture"
               %skia::delete-backend-texture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:757:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:deficlass (%skia::sk-trace-memory-dump :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:45:7")

(iffi:defifun ("__claw__ZNK15GrDirectContext20dumpMemoryStatisticsEP17SkTraceMemoryDump"
               %skia::dump-memory-statistics :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:386:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::trace-memory-dump
               (claw-utils:claw-pointer %skia::sk-trace-memory-dump)))

(iffi:defifun ("__claw__ZN15GrDirectContext5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:361:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defistruct (%skia::gr-flush-info :size-reporter
                  "__claw_sizeof_GrFlushInfo" :alignment-reporter
                  "__claw_alignof_GrFlushInfo")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrTypes.h:271:8")

(iffi:defifun ("__claw__ZN15GrDirectContext5flushERK11GrFlushInfo"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:359:27"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::info
               (claw-utils:claw-pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw__ZN15GrDirectContext14flushAndSubmitEb"
               %skia::flush-and-submit)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:330:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext16freeGpuResourcesEv"
               %skia::free-gpu-resources)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:251:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext21getResourceCacheLimitEv"
               %skia::get-resource-cache-limit :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:211:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext22getResourceCacheLimitsEPiPm"
               %skia::get-resource-cache-limits :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:206:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::max-resources (claw-utils:claw-pointer :int))
              (%skia::max-resource-bytes
               (claw-utils:claw-pointer %skia::size-t)))

(iffi:defifun ("__claw__ZNK15GrDirectContext30getResourceCachePurgeableBytesEv"
               %skia::get-resource-cache-purgeable-bytes
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:226:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext21getResourceCacheUsageEPiPm"
               %skia::get-resource-cache-usage :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:221:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::resource-count (claw-utils:claw-pointer :int))
              (%skia::resource-bytes
               (claw-utils:claw-pointer %skia::size-t)))

(iffi:defifun ("__claw__ZN15GrDirectContext5oomedEv" %skia::oomed)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:180:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:deficlass (%skia::sk-data :size-reporter "__claw_sizeof_SkData"
                 :alignment-reporter "__claw_alignof_SkData")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkData.h:22:14")

(iffi:defifun ("__claw__ZN15GrDirectContext16precompileShaderERK6SkDataS2_"
               %skia::precompile-shader)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:776:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::key (claw-utils:claw-pointer %skia::sk-data))
              (%skia::data (claw-utils:claw-pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN15GrDirectContext22purgeUnlockedResourcesEb"
               %skia::purge-unlocked-resources)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:278:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::scratch-resources-only :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext22purgeUnlockedResourcesEmb"
               %skia::purge-unlocked-resources)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:263:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::bytes-to-purge %skia::size-t)
              (%skia::prefer-scratch-resources :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext33releaseResourcesAndAbandonContextEv"
               %skia::release-resources-and-abandon-context)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:194:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext12resetContextEj"
               %skia::reset-context)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:122:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::state %skia::uint32-t))

(iffi:defifun ("__claw__ZN15GrDirectContext22resetGLTextureBindingsEv"
               %skia::reset-gl-texture-bindings)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:133:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext27setBackendRenderTargetStateERK21GrBackendRenderTargetRK28GrBackendSurfaceMutableStatePS3_PFvPvES7_"
               %skia::set-backend-render-target-state)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:751:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::arg1
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state))
              (%skia::previous-state
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext22setBackendTextureStateERK16GrBackendTextureRK28GrBackendSurfaceMutableStatePS3_PFvPvES7_"
               %skia::set-backend-texture-state)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:746:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::arg1
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state))
              (%skia::previous-state
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext21setResourceCacheLimitEm"
               %skia::set-resource-cache-limit)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:245:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::max-resource-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN15GrDirectContext22setResourceCacheLimitsEim"
               %skia::set-resource-cache-limits)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:236:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::max-resources :int)
              (%skia::max-resource-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN15GrDirectContext24storeVkPipelineCacheDataEv"
               %skia::store-vk-pipeline-cache-data)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:390:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext6submitEb" %skia::submit)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:377:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZNK15GrDirectContext25supportsDistanceFieldTextEv"
               %skia::supports-distance-field-text :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:388:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexture11SkColorTypeRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES9_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:573:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::sk-color-type %skia::sk-color-type)
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTextureRK8SkPixmap15GrSurfaceOriginPFvPvES7_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:607:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::texture
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::texture-origin %skia::gr-surface-origin)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTextureRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES8_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:557:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexturePK8SkPixmapi15GrSurfaceOriginPFvPvES7_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:597:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::arg3 %skia::gr-surface-origin)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexturePK8SkPixmapiPFvPvES6_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:621:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::texture
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::src-data
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30updateCompressedBackendTextureERK16GrBackendTextureRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES8_"
               %skia::update-compressed-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:705:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30updateCompressedBackendTextureERK16GrBackendTexturePKvmPFvPvES5_"
               %skia::update-compressed-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:722:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::data (claw-utils:claw-pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext4waitEiPK18GrBackendSemaphoreb"
               %skia::wait)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:322:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context))
              (%skia::num-semaphores :int)
              (%skia::wait-semaphores
               (claw-utils:claw-pointer %skia::gr-backend-semaphore))
              (%skia::delete-semaphores-after-wait :bool))

(iffi:defifun ("__claw__ZN15GrDirectContextD1Ev"
               %skia::~gr-direct-context)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:112:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-direct-context)))

(iffi:deficlass (%skia::gr-recording-context :size-reporter
                 "__claw_sizeof_GrRecordingContext"
                 :alignment-reporter
                 "__claw_alignof_GrRecordingContext")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:35:7")

(iffi:defitype %skia::gr-direct-context+inherited
               %skia::gr-recording-context
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:835:11")

(iffi:deficlass (%skia::gr-direct-context-priv :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:21:7")

(iffi:deficlass (%skia::gr-fragment-processor :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:24:7")

(iffi:defistruct (%skia::gr-gl-draw-arrays-indirect-command
                  :size-reporter
                  "__claw_sizeof_GrGLDrawArraysIndirectCommand"
                  :alignment-reporter
                  "__claw_alignof_GrGLDrawArraysIndirectCommand"
                  :constructor
                  %skia::gr-gl-draw-arrays-indirect-command
                  :destructor
                  %skia::~gr-gl-draw-arrays-indirect-command)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:129:8"
                 (%skia::f-count %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawArraysIndirectCommand_fCount"
                  :getter
                  "__claw_get_GrGLDrawArraysIndirectCommand_fCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:130:14")
                 (%skia::f-instance-count %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawArraysIndirectCommand_fInstanceCount"
                  :getter
                  "__claw_get_GrGLDrawArraysIndirectCommand_fInstanceCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:131:14")
                 (%skia::f-first %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawArraysIndirectCommand_fFirst"
                  :getter
                  "__claw_get_GrGLDrawArraysIndirectCommand_fFirst"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:132:14")
                 (%skia::f-base-instance %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawArraysIndirectCommand_fBaseInstance"
                  :getter
                  "__claw_get_GrGLDrawArraysIndirectCommand_fBaseInstance"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:133:14"))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawArraysIndirectCommand_claw_ctor"
               %skia::gr-gl-draw-arrays-indirect-command)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:129:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-draw-arrays-indirect-command)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawArraysIndirectCommand_claw_dtor"
               %skia::~gr-gl-draw-arrays-indirect-command)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:129:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-draw-arrays-indirect-command)))

(iffi:defistruct (%skia::gr-gl-draw-elements-indirect-command
                  :size-reporter
                  "__claw_sizeof_GrGLDrawElementsIndirectCommand"
                  :alignment-reporter
                  "__claw_alignof_GrGLDrawElementsIndirectCommand"
                  :constructor
                  %skia::gr-gl-draw-elements-indirect-command
                  :destructor
                  %skia::~gr-gl-draw-elements-indirect-command)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:139:8"
                 (%skia::f-count %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawElementsIndirectCommand_fCount"
                  :getter
                  "__claw_get_GrGLDrawElementsIndirectCommand_fCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:140:14")
                 (%skia::f-instance-count %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawElementsIndirectCommand_fInstanceCount"
                  :getter
                  "__claw_get_GrGLDrawElementsIndirectCommand_fInstanceCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:141:14")
                 (%skia::f-first-index %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawElementsIndirectCommand_fFirstIndex"
                  :getter
                  "__claw_get_GrGLDrawElementsIndirectCommand_fFirstIndex"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:142:14")
                 (%skia::f-base-vertex %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawElementsIndirectCommand_fBaseVertex"
                  :getter
                  "__claw_get_GrGLDrawElementsIndirectCommand_fBaseVertex"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:143:14")
                 (%skia::f-base-instance %skia::gr-g-luint :setter
                  "__claw_set_GrGLDrawElementsIndirectCommand_fBaseInstance"
                  :getter
                  "__claw_get_GrGLDrawElementsIndirectCommand_fBaseInstance"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:144:14"))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawElementsIndirectCommand_claw_ctor"
               %skia::gr-gl-draw-elements-indirect-command)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:139:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-draw-elements-indirect-command)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawElementsIndirectCommand_claw_dtor"
               %skia::~gr-gl-draw-elements-indirect-command)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:139:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-draw-elements-indirect-command)))

(iffi:defifun ("__claw__ZNK19GrGLFramebufferInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:192:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLFramebufferInfo_claw_ctor"
               %skia::gr-gl-framebuffer-info)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:188:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLFramebufferInfo_claw_dtor"
               %skia::~gr-gl-framebuffer-info)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:188:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw__ZN13GrGLInterfaceC1Ev"
               %skia::gr-gl-interface)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:60:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface18checkAndResetOOMedEv"
               %skia::check-and-reset-oo-med :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:69:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface10checkErrorEPKcS1_"
               %skia::check-error :non-mutating t)
              %skia::gr-g-lenum
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:68:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface))
              (%skia::location claw-utils:claw-string)
              (%skia::call claw-utils:claw-string))

(iffi:defifun ("__claw__ZNK13GrGLInterface12hasExtensionEPKc"
               %skia::has-extension :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:88:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface))
              (%skia::ext (claw-utils:claw-pointer :char)))

(iffi:defifun ("__claw__ZN13GrGLInterface20suppressErrorLoggingEv"
               %skia::suppress-error-logging)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:70:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface8validateEv"
               %skia::validate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:65:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface)))

(iffi:deficlass (%skia::sk-ref-cnt :size-reporter
                 "__claw_sizeof_SkRefCnt" :alignment-reporter
                 "__claw_alignof_SkRefCnt")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:118:14")

(iffi:defitype %skia::gr-gl-interface+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:50:11")

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterfaceE40SE40Functions_claw_ctor"
               %skia::functions)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:94:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-interface+functions)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterfaceE40SE40Functions_claw_dtor"
               %skia::~functions)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:94:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::gr-gl-interface+functions)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterface_claw_dtor"
               %skia::~gr-gl-interface)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:48:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK15GrGLTextureInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:183:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-texture-info))
              (%skia::that
               (claw-utils:claw-pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureInfo_claw_ctor"
               %skia::gr-gl-texture-info)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:178:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureInfo_claw_dtor"
               %skia::~gr-gl-texture-info)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:178:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::gr-gl-texture-info)))

(iffi:deficlass (%skia::gr-gl-texture-parameters :size-reporter
                 "__claw_sizeof_GrGLTextureParameters"
                 :alignment-reporter
                 "__claw_alignof_GrGLTextureParameters")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrGLTypesPriv.h:16:7")

(iffi:deficlass (%skia::gr-gpu :size-reporter nil :alignment-reporter
                 nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:25:7")

(iffi:deficlass (%skia::gr-image-context :size-reporter
                 "__claw_sizeof_GrImageContext" :alignment-reporter
                 "__claw_alignof_GrImageContext")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrImageContext.h:19:7")

(iffi:defistruct (%skia::gr-mtl-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:27:8")

(iffi:deficlass (%skia::gr-path :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:29:7")

(iffi:deficlass (%skia::gr-ref-cnted-callback :size-reporter
                 "__claw_sizeof_GrRefCntedCallback"
                 :alignment-reporter
                 "__claw_alignof_GrRefCntedCallback")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/GrTypesPriv.h:1215:7")

(iffi:deficlass (%skia::gr-render-target :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:36:7")

(iffi:deficlass (%skia::gr-render-target-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:22:7")

(iffi:deficlass (%skia::gr-render-task :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:21:7")

(iffi:deficlass (%skia::gr-resource-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:30:7")

(iffi:deficlass (%skia::gr-resource-provider :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:33:7")

(iffi:deficlass (%skia::gr-small-path-atlas-mgr :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:31:7")

(iffi:deficlass (%skia::gr-strike-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:34:7")

(iffi:deficlass (%skia::gr-surface-draw-context :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:42:7")

(iffi:deficlass (%skia::gr-surface-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:35:7")

(iffi:deficlass (%skia::gr-swizzle :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:36:7")

(iffi:deficlass (%skia::gr-texture-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:37:7")

(iffi:defistruct (%skia::gr-vk-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:38:8")

(iffi:deficlass (%skia::gr-vk-image-layout :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:24:7")

(iffi:deficlass (%skia::sk-auto-canvas-restore :size-reporter
                 "__claw_sizeof_SkAutoCanvasRestore"
                 :alignment-reporter
                 "__claw_alignof_SkAutoCanvasRestore" :constructor
                 %skia::sk-auto-canvas-restore :destructor
                 %skia::~sk-auto-canvas-restore)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2382:7")

(iffi:deficlass (%skia::sk-canvas :size-reporter
                 "__claw_sizeof_SkCanvas" :alignment-reporter
                 "__claw_alignof_SkCanvas" :constructor
                 %skia::sk-canvas :destructor %skia::~sk-canvas)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:87:14")

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestoreC1EP8SkCanvasb"
               %skia::sk-auto-canvas-restore)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2391:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-auto-canvas-restore))
              (%skia::canvas
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::do-save :bool))

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestore7restoreEv"
               %skia::restore)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2412:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-auto-canvas-restore)))

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestoreD1Ev"
               %skia::~sk-auto-canvas-restore)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2403:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-auto-canvas-restore)))

(iffi:deficlass (%skia::sk-bitmap :size-reporter
                 "__claw_sizeof_SkBitmap" :alignment-reporter
                 "__claw_alignof_SkBitmap")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkBitmap.h:50:14")

(cffi:defcenum (%skia::sk-canvas+clip-edge-style :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2187:10"
               (:hard-clip-edge-style 0)
               (:soft-clip-edge-style 1))

(cffi:defcenum (%skia::sk-canvas+point-mode :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1165:10"
               (:points-point-mode 0)
               (:lines-point-mode 1)
               (:polygon-point-mode 2))

(cffi:defcenum (%skia::sk-canvas+quad-aa-flags :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1566:10"
               (:left-quad-aa-flag 1)
               (:top-quad-aa-flag 2)
               (:right-quad-aa-flag 4)
               (:bottom-quad-aa-flag 8)
               (:none-quad-aa-flags 0)
               (:all-quad-aa-flags 15))

(cffi:defbitfield (%skia::sk-canvas+save-layer-flags-set
                   :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:632:10"
                  (:preserve-lcd-text-save-layer-flag 2)
                  (:init-with-previous-save-layer-flag 4)
                  (:mask-against-coverage-experimental-dont-use-save-layer-flag
                   8)
                  (:f16color-type 16))

(cffi:defcenum (%skia::sk-canvas+save-layer-strategy :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2116:10"
               (:full-layer-save-layer-strategy 0)
               (:no-layer-save-layer-strategy 1))

(cffi:defcenum (%skia::sk-canvas+shader-override-opacity
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2212:10"
               (:none-shader-override-opacity 0)
               (:opaque-shader-override-opacity 1)
               (:not-opaque-shader-override-opacity 2))

(cffi:defcenum (%skia::sk-canvas+src-rect-constraint :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1449:10"
               (:strict-src-rect-constraint 0)
               (:fast-src-rect-constraint 1))

(iffi:defistruct (%skia::sk-image-info :size-reporter
                  "__claw_sizeof_SkImageInfo" :alignment-reporter
                  "__claw_alignof_SkImageInfo")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImageInfo.h:283:15")

(iffi:defitype %skia::int32-t
               :int
               "/usr/include/bits/stdint-intn.h:26:19")

(iffi:defistruct (%skia::sk-i-point :size-reporter
                  "__claw_sizeof_SkIPoint" :alignment-reporter
                  "__claw_alignof_SkIPoint" :constructor
                  %skia::sk-i-point :destructor %skia::~sk-i-point)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:25:8"
                 (%skia::f-x %skia::int32-t :setter
                  "__claw_set_SkIPoint_fX" :getter
                  "__claw_get_SkIPoint_fX" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:26:13")
                 (%skia::f-y %skia::int32-t :setter
                  "__claw_set_SkIPoint_fY" :getter
                  "__claw_get_SkIPoint_fY" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:27:13"))

(iffi:defifun ("__claw__ZN8SkCanvas20accessTopLayerPixelsEP11SkImageInfoPmP8SkIPoint"
               %skia::access-top-layer-pixels)
              (claw-utils:claw-pointer :void)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:317:11"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::row-bytes
               (claw-utils:claw-pointer %skia::size-t))
              (%skia::origin
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defitype %skia::sk-raster-handle-allocator+handle
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:41:19")

(iffi:defifun ("__claw__ZNK8SkCanvas21accessTopRasterHandleEv"
               %skia::access-top-raster-handle :non-mutating t)
              %skia::sk-raster-handle-allocator+handle
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:330:37"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defistruct (%skia::sk-i-rect :size-reporter
                  "__claw_sizeof_SkIRect" :alignment-reporter
                  "__claw_alignof_SkIRect" :constructor
                  %skia::sk-i-rect :destructor %skia::~sk-i-rect)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:28:15"
                 (%skia::f-left %skia::int32-t :setter
                  "__claw_set_SkIRect_fLeft" :getter
                  "__claw_get_SkIRect_fLeft" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:29:13")
                 (%skia::f-top %skia::int32-t :setter
                  "__claw_set_SkIRect_fTop" :getter
                  "__claw_get_SkIRect_fTop" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:30:13")
                 (%skia::f-right %skia::int32-t :setter
                  "__claw_set_SkIRect_fRight" :getter
                  "__claw_get_SkIRect_fRight" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:31:13")
                 (%skia::f-bottom %skia::int32-t :setter
                  "__claw_set_SkIRect_fBottom" :getter
                  "__claw_get_SkIRect_fBottom" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:32:13"))

(iffi:defifun ("__claw__ZN8SkCanvas41androidFramework_setDeviceClipRestrictionERK7SkIRect"
               %skia::android-framework-set-device-clip-restriction)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:932:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas5clearERK8SkRGBA4fIL11SkAlphaType3EE"
               %skia::clear)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1133:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f)))

(iffi:defifun ("__claw__ZN8SkCanvas5clearEj" %skia::clear)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1124:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::color %skia::sk-color))

(iffi:defifun ("__claw__ZN8SkCanvas9clipIRectERK7SkIRect8SkClipOp"
               %skia::clip-i-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:916:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::irect
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:deficlass (%skia::sk-path :size-reporter "__claw_sizeof_SkPath"
                 :alignment-reporter "__claw_alignof_SkPath")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPath.h:44:14")

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPath8SkClipOp"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:994:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::path (claw-utils:claw-pointer %skia::sk-path))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPath8SkClipOpb"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:981:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::path (claw-utils:claw-pointer %skia::sk-path))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPathb"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1008:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::path (claw-utils:claw-pointer %skia::sk-path))
              (%skia::do-anti-alias :bool))

(iffi:deficlass (%skia::sk-r-rect :size-reporter
                 "__claw_sizeof_SkRRect" :alignment-reporter
                 "__claw_alignof_SkRRect")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRRect.h:31:14")

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRect8SkClipOp"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:954:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rrect
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRect8SkClipOpb"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:945:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rrect
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRectb"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:965:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rrect
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::do-anti-alias :bool))

(iffi:defistruct (%skia::sk-rect :size-reporter
                  "__claw_sizeof_SkRect" :alignment-reporter
                  "__claw_alignof_SkRect" :constructor %skia::sk-rect
                  :destructor %skia::~sk-rect)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:572:15"
                 (%skia::f-left %skia::sk-scalar :setter
                  "__claw_set_SkRect_fLeft" :getter
                  "__claw_get_SkRect_fLeft" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:573:14")
                 (%skia::f-top %skia::sk-scalar :setter
                  "__claw_set_SkRect_fTop" :getter
                  "__claw_get_SkRect_fTop" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:574:14")
                 (%skia::f-right %skia::sk-scalar :setter
                  "__claw_set_SkRect_fRight" :getter
                  "__claw_get_SkRect_fRight" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:575:14")
                 (%skia::f-bottom %skia::sk-scalar :setter
                  "__claw_set_SkRect_fBottom" :getter
                  "__claw_get_SkRect_fBottom" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:576:14"))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRect8SkClipOp"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:900:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRect8SkClipOpb"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:891:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRectb"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:912:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::do-anti-alias :bool))

(iffi:deficlass (%skia::sk-region :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:57:7")

(iffi:defifun ("__claw__ZN8SkCanvas10clipRegionERK8SkRegion8SkClipOp"
               %skia::clip-region)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1023:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::device-rgn
               (claw-utils:claw-pointer %skia::sk-region))
              (%skia::op %skia::sk-clip-op))

(iffi:deficlass (%skia::sk-sp<sk-shader> :size-reporter
                 "__claw_sizeof_sk_sp_SkShader_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkShader_" :constructor
                 %skia::sk-sp<sk-shader> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas10clipShaderE5sk_spI8SkShaderE8SkClipOp"
               %skia::clip-shader)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1012:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::sk-sp<sk-shader>))
              (%skia::arg1 %skia::sk-clip-op))

(iffi:deficlass (%skia::sk-m44 :size-reporter "__claw_sizeof_SkM44"
                 :alignment-reporter "__claw_alignof_SkM44")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkM44.h:133:14")

(iffi:defifun ("__claw__ZN8SkCanvas6concatERK5SkM44" %skia::concat)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:846:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0 (claw-utils:claw-pointer %skia::sk-m44)))

(iffi:deficlass (%skia::sk-matrix :size-reporter
                 "__claw_sizeof_SkMatrix" :alignment-reporter
                 "__claw_alignof_SkMatrix")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkMatrix.h:48:14")

(iffi:defifun ("__claw__ZN8SkCanvas6concatERK8SkMatrix"
               %skia::concat)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:845:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::matrix
               (claw-utils:claw-pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas7discardEv" %skia::discard)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1149:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-sp<sk-data> :size-reporter
                 "__claw_sizeof_sk_sp_SkData_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkData_" :constructor
                 %skia::sk-sp<sk-data> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas14drawAnnotationERK6SkRectPKcRK5sk_spI6SkDataE"
               %skia::draw-annotation)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2033:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::key (claw-utils:claw-pointer :char))
              (%skia::value
               (claw-utils:claw-pointer %skia::sk-sp<sk-data>)))

(iffi:defifun ("__claw__ZN8SkCanvas14drawAnnotationERK6SkRectPKcP6SkData"
               %skia::draw-annotation)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2021:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::key (claw-utils:claw-pointer :char))
              (%skia::value (claw-utils:claw-pointer %skia::sk-data)))

(iffi:deficlass (%skia::sk-paint :size-reporter
                 "__claw_sizeof_SkPaint" :alignment-reporter
                 "__claw_alignof_SkPaint" :constructor
                 %skia::sk-paint :destructor %skia::~sk-paint)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:39:14")

(iffi:defifun ("__claw__ZN8SkCanvas7drawArcERK6SkRectffbRK7SkPaint"
               %skia::draw-arc)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1394:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::oval (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::start-angle %skia::sk-scalar)
              (%skia::sweep-angle %skia::sk-scalar)
              (%skia::use-center :bool)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-image :size-reporter
                 "__claw_sizeof_SkImage" :alignment-reporter
                 "__claw_alignof_SkImage")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:61:14")

(iffi:defistruct (%skia::sk-rs-xform :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkMatrix.h:15:8")

(iffi:defistruct (%skia::sk-sampling-options :size-reporter
                  "__claw_sizeof_SkSamplingOptions"
                  :alignment-reporter
                  "__claw_alignof_SkSamplingOptions")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSamplingOptions.h:54:15")

(iffi:defifun ("__claw__ZN8SkCanvas9drawAtlasEPK7SkImagePK9SkRSXformPK6SkRectPKji11SkBlendModeRK17SkSamplingOptionsS8_PK7SkPaint"
               %skia::draw-atlas)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1975:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::atlas
               (claw-utils:claw-pointer %skia::sk-image))
              (%skia::xform
               (claw-utils:claw-pointer %skia::sk-rs-xform))
              (%skia::tex (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::colors
               (claw-utils:claw-pointer %skia::sk-color))
              (%skia::count :int)
              (%skia::mode %skia::sk-blend-mode)
              (%skia::sampling
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::cull-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defistruct (%skia::sk-point :size-reporter
                  "__claw_sizeof_SkPoint" :alignment-reporter
                  "__claw_alignof_SkPoint" :constructor
                  %skia::sk-point :destructor %skia::~sk-point)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:160:15"
                 (%skia::f-x %skia::sk-scalar :setter
                  "__claw_set_SkPoint_fX" :getter
                  "__claw_get_SkPoint_fX" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:161:14")
                 (%skia::f-y %skia::sk-scalar :setter
                  "__claw_set_SkPoint_fY" :getter
                  "__claw_get_SkPoint_fY" :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:162:14"))

(iffi:defifun ("__claw__ZN8SkCanvas10drawCircleE7SkPointfRK7SkPaint"
               %skia::draw-circle)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1370:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::center
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::radius %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawCircleEfffRK7SkPaint"
               %skia::draw-circle)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1359:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::cx %skia::sk-scalar)
              (%skia::cy %skia::sk-scalar)
              (%skia::radius %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawColorERK8SkRGBA4fIL11SkAlphaType3EE11SkBlendMode"
               %skia::draw-color)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1117:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas9drawColorEj11SkBlendMode"
               %skia::draw-color)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1107:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::color %skia::sk-color)
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas10drawDRRectERK7SkRRectS2_RK7SkPaint"
               %skia::draw-dr-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1345:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::outer
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::inner
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-drawable :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:46:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawDrawableEP10SkDrawablePK8SkMatrix"
               %skia::draw-drawable)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1992:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::drawable
               (claw-utils:claw-pointer %skia::sk-drawable))
              (%skia::matrix
               (claw-utils:claw-pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawDrawableEP10SkDrawableff"
               %skia::draw-drawable)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2007:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::drawable
               (claw-utils:claw-pointer %skia::sk-drawable))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawIRectERK7SkIRectRK7SkPaint"
               %skia::draw-i-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1283:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-image> :size-reporter
                 "__claw_sizeof_sk_sp_SkImage_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkImage_" :constructor
                 %skia::sk-sp<sk-image> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageERK5sk_spI7SkImageEff"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1435:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageERK5sk_spI7SkImageEffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1456:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::sampling
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageEPK7SkImageff"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1432:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-image))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageEPK7SkImageffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1454:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0 (claw-utils:claw-pointer %skia::sk-image))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::arg3
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::arg4 (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defitype %skia::uint8-t
               :unsigned-char
               "/usr/include/bits/stdint-uintn.h:24:19")

(cffi:defcenum (%skia::sk-canvas+lattice+rect-type %skia::uint8-t)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1515:14"
               (:default 0)
               (:transparent 1)
               (:fixed-color 2))

(iffi:defistruct (%skia::sk-canvas+lattice :size-reporter
                  "__claw_sizeof_SkCanvas_Lattice"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_Lattice" :constructor
                  %skia::lattice :destructor %skia::~lattice)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1509:12"
                 (%skia::f-x-divs (claw-utils:claw-pointer :int)
                  :setter "__claw_set_SkCanvas_Lattice_fXDivs"
                  :getter "__claw_get_SkCanvas_Lattice_fXDivs"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1521:25")
                 (%skia::f-y-divs (claw-utils:claw-pointer :int)
                  :setter "__claw_set_SkCanvas_Lattice_fYDivs"
                  :getter "__claw_get_SkCanvas_Lattice_fYDivs"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1522:25")
                 (%skia::f-rect-types
                  (claw-utils:claw-pointer
                   %skia::sk-canvas+lattice+rect-type)
                  :setter "__claw_set_SkCanvas_Lattice_fRectTypes"
                  :getter "__claw_get_SkCanvas_Lattice_fRectTypes"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1523:25")
                 (%skia::f-x-count :int :setter
                  "__claw_set_SkCanvas_Lattice_fXCount" :getter
                  "__claw_get_SkCanvas_Lattice_fXCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1524:25")
                 (%skia::f-y-count :int :setter
                  "__claw_set_SkCanvas_Lattice_fYCount" :getter
                  "__claw_get_SkCanvas_Lattice_fYCount"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1525:25")
                 (%skia::f-bounds
                  (claw-utils:claw-pointer %skia::sk-i-rect) :setter
                  "__claw_set_SkCanvas_Lattice_fBounds" :getter
                  "__claw_get_SkCanvas_Lattice_fBounds"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1526:25")
                 (%skia::f-colors
                  (claw-utils:claw-pointer %skia::sk-color) :setter
                  "__claw_set_SkCanvas_Lattice_fColors" :getter
                  "__claw_get_SkCanvas_Lattice_fColors"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1527:25"))

(iffi:defifun ("__claw__ZN8SkCanvas16drawImageLatticeEPK7SkImageRKNS_7LatticeERK6SkRect"
               %skia::draw-image-lattice)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1559:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-image))
              (%skia::lattice
               (claw-utils:claw-pointer %skia::sk-canvas+lattice))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas16drawImageLatticeEPK7SkImageRKNS_7LatticeERK6SkRect12SkFilterModePK7SkPaint"
               %skia::draw-image-lattice)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1557:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-image))
              (%skia::lattice
               (claw-utils:claw-pointer %skia::sk-canvas+lattice))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::filter %skia::sk-filter-mode)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageNineEPK7SkImageRK7SkIRectRK6SkRect12SkFilterModePK7SkPaint"
               %skia::draw-image-nine)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1497:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-image))
              (%skia::center
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::filter %skia::sk-filter-mode)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectERK5sk_spI7SkImageERK6SkRectRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1469:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::sampling
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectERK5sk_spI7SkImageERK6SkRectS7_RK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1464:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::src (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::sampling
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::constraint
               %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectEPK7SkImageRK6SkRectRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1462:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0 (claw-utils:claw-pointer %skia::sk-image))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::arg2
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::arg3 (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectEPK7SkImageRK6SkRectS5_RK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1460:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0 (claw-utils:claw-pointer %skia::sk-image))
              (%skia::src (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::arg3
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::arg4 (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::arg5 %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas8drawLineE7SkPointS0_RK7SkPaint"
               %skia::draw-line)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1259:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::p0 (claw-utils:claw-pointer %skia::sk-point))
              (%skia::p1 (claw-utils:claw-pointer %skia::sk-point))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawLineEffffRK7SkPaint"
               %skia::draw-line)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1248:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::x0 %skia::sk-scalar)
              (%skia::y0 %skia::sk-scalar)
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawOvalERK6SkRectRK7SkPaint"
               %skia::draw-oval)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1310:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::oval (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPaintERK7SkPaint"
               %skia::draw-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1159:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPatchEPK7SkPointPKjS2_11SkBlendModeRK7SkPaint"
               %skia::draw-patch)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1919:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::cubics
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::colors
               (claw-utils:claw-pointer %skia::sk-color))
              (%skia::tex-coords
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPatchEPK7SkPointPKjS2_RK7SkPaint"
               %skia::draw-patch)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1947:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::cubics
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::colors
               (claw-utils:claw-pointer %skia::sk-color))
              (%skia::tex-coords
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawPathERK6SkPathRK7SkPaint"
               %skia::draw-path)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1430:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::path (claw-utils:claw-pointer %skia::sk-path))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-picture> :size-reporter
                 "__claw_sizeof_sk_sp_SkPicture_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkPicture_" :constructor
                 %skia::sk-sp<sk-picture> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureERK5sk_spI9SkPictureE"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1812:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::picture
               (claw-utils:claw-pointer %skia::sk-sp<sk-picture>)))

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureERK5sk_spI9SkPictureEPK8SkMatrixPK7SkPaint"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1844:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::picture
               (claw-utils:claw-pointer %skia::sk-sp<sk-picture>))
              (%skia::matrix
               (claw-utils:claw-pointer %skia::sk-matrix))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-picture :size-reporter
                 "__claw_sizeof_SkPicture" :alignment-reporter
                 "__claw_alignof_SkPicture")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPicture.h:39:14")

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureEPK9SkPicture"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1800:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::picture
               (claw-utils:claw-pointer %skia::sk-picture)))

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureEPK9SkPicturePK8SkMatrixPK7SkPaint"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1830:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::picture
               (claw-utils:claw-pointer %skia::sk-picture))
              (%skia::matrix
               (claw-utils:claw-pointer %skia::sk-matrix))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPointE7SkPointRK7SkPaint"
               %skia::draw-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1231:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::p (claw-utils:claw-pointer %skia::sk-point))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPointEffRK7SkPaint"
               %skia::draw-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1218:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawPointsENS_9PointModeEmPK7SkPointRK7SkPaint"
               %skia::draw-points)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1202:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::mode %skia::sk-canvas+point-mode)
              (%skia::count %skia::size-t)
              (%skia::pts (claw-utils:claw-pointer %skia::sk-point))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawRRectERK7SkRRectRK7SkPaint"
               %skia::draw-r-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1324:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rrect
               (claw-utils:claw-pointer %skia::sk-r-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawRectERK6SkRectRK7SkPaint"
               %skia::draw-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1273:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawRegionERK8SkRegionRK7SkPaint"
               %skia::draw-region)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1299:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::region
               (claw-utils:claw-pointer %skia::sk-region))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawRoundRectERK6SkRectffRK7SkPaint"
               %skia::draw-round-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1414:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-font :size-reporter "__claw_sizeof_SkFont"
                 :alignment-reporter "__claw_alignof_SkFont")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkFont.h:23:14")

(iffi:defifun ("__claw__ZN8SkCanvas14drawSimpleTextEPKvm14SkTextEncodingffRK6SkFontRK7SkPaint"
               %skia::draw-simple-text)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1684:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::text (claw-utils:claw-pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding)
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (claw-utils:claw-pointer %skia::sk-font))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawStringERK8SkStringffRK6SkFontRK7SkPaint"
               %skia::draw-string)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1740:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::str (claw-utils:claw-pointer %skia::sk-string))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (claw-utils:claw-pointer %skia::sk-font))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawStringEPKcffRK6SkFontRK7SkPaint"
               %skia::draw-string)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1711:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::str (claw-utils:claw-pointer :char))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (claw-utils:claw-pointer %skia::sk-font))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-text-blob> :size-reporter
                 "__claw_sizeof_sk_sp_SkTextBlob_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkTextBlob_" :constructor
                 %skia::sk-sp<sk-text-blob> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas12drawTextBlobERK5sk_spI10SkTextBlobEffRK7SkPaint"
               %skia::draw-text-blob)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1788:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::blob
               (claw-utils:claw-pointer %skia::sk-sp<sk-text-blob>))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-text-blob :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:62:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawTextBlobEPK10SkTextBlobffRK7SkPaint"
               %skia::draw-text-blob)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1768:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::blob
               (claw-utils:claw-pointer %skia::sk-text-blob))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-vertices> :size-reporter
                 "__claw_sizeof_sk_sp_SkVertices_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkVertices_" :constructor
                 %skia::sk-sp<sk-vertices> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesERK5sk_spI10SkVerticesE11SkBlendModeRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1884:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::vertices
               (claw-utils:claw-pointer %skia::sk-sp<sk-vertices>))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesERK5sk_spI10SkVerticesERK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1889:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::vertices
               (claw-utils:claw-pointer %skia::sk-sp<sk-vertices>))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-vertices :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:63:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesEPK10SkVertices11SkBlendModeRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1862:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::vertices
               (claw-utils:claw-pointer %skia::sk-vertices))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesEPK10SkVerticesRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1867:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::vertices
               (claw-utils:claw-pointer %skia::sk-vertices))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<const+sk-image> :size-reporter
                 "__claw_sizeof_sk_sp_const_SkImage_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_SkImage_" :constructor
                 %skia::sk-sp<const+sk-image> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defistruct (%skia::sk-canvas+image-set-entry :size-reporter
                  "__claw_sizeof_SkCanvas_ImageSetEntry"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_ImageSetEntry"
                  :constructor %skia::image-set-entry :destructor
                  %skia::~image-set-entry)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1577:19"
                 (%skia::f-image
                  (claw-utils:claw-pointer
                   %skia::sk-sp<const+sk-image>)
                  :setter "__claw_set_SkCanvas_ImageSetEntry_fImage"
                  :getter "__claw_get_SkCanvas_ImageSetEntry_fImage"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1589:30")
                 (%skia::f-src-rect
                  (claw-utils:claw-pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fSrcRect"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fSrcRect"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1590:16")
                 (%skia::f-dst-rect
                  (claw-utils:claw-pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fDstRect"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fDstRect"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1591:16")
                 (%skia::f-matrix-index :int :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fMatrixIndex"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fMatrixIndex"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1592:13")
                 (%skia::f-alpha :float :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fAlpha" :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fAlpha"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1593:15")
                 (%skia::f-aa-flags :unsigned-int :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fAAFlags"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fAAFlags"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1594:18")
                 (%skia::f-has-clip :bool :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fHasClip"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fHasClip"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1595:14"))

(iffi:defifun ("__claw__ZN8SkCanvas31experimental_DrawEdgeAAImageSetEPKNS_13ImageSetEntryEiPK7SkPointPK8SkMatrixRK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::experimental-draw-edge-aa-image-set)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1652:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::image-set
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry))
              (%skia::cnt :int)
              (%skia::dst-clips
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::pre-view-matrices
               (claw-utils:claw-pointer %skia::sk-matrix))
              (%skia::arg4
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::constraint
               %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas27experimental_DrawEdgeAAQuadERK6SkRectPK7SkPointNS_11QuadAAFlagsERK8SkRGBA4fIL11SkAlphaType3EE11SkBlendMode"
               %skia::experimental-draw-edge-aa-quad)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1617:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::clip (claw-utils:claw-pointer %skia::sk-point))
              (%skia::aa-flags %skia::sk-canvas+quad-aa-flags)
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas27experimental_DrawEdgeAAQuadERK6SkRectPK7SkPointNS_11QuadAAFlagsEj11SkBlendMode"
               %skia::experimental-draw-edge-aa-quad)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1619:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::clip (claw-utils:claw-pointer %skia::sk-point))
              (%skia::aa-flags %skia::sk-canvas+quad-aa-flags)
              (%skia::color %skia::sk-color)
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZNK8SkCanvas13findMarkedCTMEPKcP5SkM44"
               %skia::find-marked-ctm :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:860:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::name claw-utils:claw-string)
              (%skia::arg1 (claw-utils:claw-pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN8SkCanvas5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:262:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas16getBaseLayerSizeEv"
               %skia::get-base-layer-size :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:272:21"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas19getDeviceClipBoundsEP7SkIRect"
               %skia::get-device-clip-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1094:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkCanvas19getDeviceClipBoundsEv"
               %skia::get-device-clip-bounds :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1084:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas18getLocalClipBoundsEP6SkRect"
               %skia::get-local-clip-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1070:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK8SkCanvas18getLocalClipBoundsEv"
               %skia::get-local-clip-bounds :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1059:12"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas16getLocalToDeviceEv"
               %skia::get-local-to-device :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-m44)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2063:11"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-m44))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas21getLocalToDeviceAs3x3Ev"
               %skia::get-local-to-device-as3x3 :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2068:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-matrix))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-surface-props :size-reporter
                 "__claw_sizeof_SkSurfaceProps" :alignment-reporter
                 "__claw_alignof_SkSurfaceProps" :constructor
                 %skia::sk-surface-props :destructor
                 %skia::~sk-surface-props)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:51:14")

(iffi:defifun ("__claw__ZNK8SkCanvas8getPropsEP14SkSurfaceProps"
               %skia::get-props :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:253:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK8SkCanvas12getSaveCountEv"
               %skia::get-save-count :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:744:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-surface :size-reporter
                 "__claw_sizeof_SkSurface" :alignment-reporter
                 "__claw_alignof_SkSurface" :destructor
                 %skia::~sk-surface)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:46:14")

(iffi:defifun ("__claw__ZNK8SkCanvas10getSurfaceEv"
               %skia::get-surface :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-surface)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:299:16"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas14getTotalMatrixEv"
               %skia::get-total-matrix :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2082:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-matrix))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas9imageInfoEv" %skia::image-info
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:243:17"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas11isClipEmptyEv"
               %skia::is-clip-empty :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2047:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas10isClipRectEv"
               %skia::is-clip-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2056:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-sp<sk-surface> :size-reporter
                 "__claw_sizeof_sk_sp_SkSurface_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkSurface_" :constructor
                 %skia::sk-sp<sk-surface> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas11makeSurfaceERK11SkImageInfoPK14SkSurfaceProps"
               %skia::make-surface)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:286:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN8SkCanvas7markCTMEPKc" %skia::mark-ctm)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:858:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::name claw-utils:claw-string))

(iffi:defifun ("__claw__ZN8SkCanvas10peekPixelsEP8SkPixmap"
               %skia::peek-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:347:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::pixmap
               (claw-utils:claw-pointer %skia::sk-pixmap)))

(iffi:defistruct (%skia::sk-draw-shadow-rec :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:47:8")

(iffi:defifun ("__claw__ZN8SkCanvas23private_draw_shadow_recERK6SkPathRK15SkDrawShadowRec"
               %skia::private-draw-shadow-rec)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2099:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::arg0 (claw-utils:claw-pointer %skia::sk-path))
              (%skia::arg1
               (claw-utils:claw-pointer %skia::sk-draw-shadow-rec)))

(iffi:defifun ("__claw__ZNK8SkCanvas11quickRejectERK6SkPath"
               %skia::quick-reject :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1047:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::path (claw-utils:claw-pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK8SkCanvas11quickRejectERK6SkRect"
               %skia::quick-reject :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1035:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::rect (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK8SkBitmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:458:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bitmap
               (claw-utils:claw-pointer %skia::sk-bitmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:383:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::dst-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::dst-pixels (claw-utils:claw-pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK8SkPixmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:421:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::pixmap
               (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas16recordingContextEv"
               %skia::recording-context)
              (claw-utils:claw-pointer %skia::gr-recording-context)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:294:33"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas11resetMatrixEv"
               %skia::reset-matrix)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:879:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas7restoreEv" %skia::restore)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:734:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas14restoreToCountEi"
               %skia::restore-to-count)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:756:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::save-count :int))

(iffi:defifun ("__claw__ZN8SkCanvas6rotateEf" %skia::rotate)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:800:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::degrees %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas6rotateEfff" %skia::rotate)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:818:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::degrees %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas4saveEv" %skia::save)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:554:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-image-filter :size-reporter
                 "__claw_sizeof_SkImageFilter" :alignment-reporter
                 "__claw_alignof_SkImageFilter")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImageFilter.h:31:14")

(iffi:defitype %skia::sk-canvas+save-layer-flags
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:641:22")

(iffi:defistruct (%skia::sk-canvas+save-layer-rec :size-reporter
                  "__claw_sizeof_SkCanvas_SaveLayerRec"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_SaveLayerRec" :constructor
                  %skia::save-layer-rec :destructor
                  %skia::~save-layer-rec)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:646:12"
                 (%skia::f-bounds
                  (claw-utils:claw-pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fBounds" :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fBounds"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:688:30")
                 (%skia::f-paint
                  (claw-utils:claw-pointer %skia::sk-paint) :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fPaint" :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fPaint"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:691:30")
                 (%skia::f-backdrop
                  (claw-utils:claw-pointer %skia::sk-image-filter)
                  :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fBackdrop"
                  :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fBackdrop"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:699:30")
                 (%skia::f-save-layer-flags
                  %skia::sk-canvas+save-layer-flags :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fSaveLayerFlags"
                  :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fSaveLayerFlags"
                  :documentation
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:702:30"))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerERKNS_12SaveLayerRecE"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:723:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::layer-rec
               (claw-utils:claw-pointer
                %skia::sk-canvas+save-layer-rec)))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerERK6SkRectPK7SkPaint"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:599:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerEPK6SkRectPK7SkPaint"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:578:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas14saveLayerAlphaEPK6SkRectj"
               %skia::save-layer-alpha)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:625:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::alpha %skia::u8cpu))

(iffi:defifun ("__claw__ZN8SkCanvas5scaleEff" %skia::scale)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:786:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9setMatrixERK5SkM44"
               %skia::set-matrix)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:869:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::matrix (claw-utils:claw-pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN8SkCanvas9setMatrixERK8SkMatrix"
               %skia::set-matrix)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:872:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::matrix
               (claw-utils:claw-pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas4skewEff" %skia::skew)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:834:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas29temporary_internal_getRgnClipEP8SkRegion"
               %skia::temporary-internal-get-rgn-clip)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2097:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::region
               (claw-utils:claw-pointer %skia::sk-region)))

(iffi:defifun ("__claw__ZN8SkCanvas9translateEff" %skia::translate)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:771:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas11writePixelsERK8SkBitmapii"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:536:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::bitmap
               (claw-utils:claw-pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZN8SkCanvas11writePixelsERK11SkImageInfoPKvmii"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:496:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::pixels (claw-utils:claw-pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZN8SkCanvasD1Ev" %skia::~sk-canvas)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:234:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas)))

(iffi:defitype %skia::sk-canvas+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:2374:11")

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1Ev"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1584:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1E5sk_spIK7SkImageERK6SkRectS7_ifjb"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1578:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry))
              (%skia::image
               (claw-utils:claw-pointer
                %skia::sk-sp<const+sk-image>))
              (%skia::src-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::matrix-index :int)
              (%skia::alpha :float)
              (%skia::aa-flags :unsigned-int)
              (%skia::has-clip :bool))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1E5sk_spIK7SkImageERK6SkRectS7_fj"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1581:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry))
              (%skia::image
               (claw-utils:claw-pointer
                %skia::sk-sp<const+sk-image>))
              (%skia::src-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::alpha :float)
              (%skia::aa-flags :unsigned-int))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1ERKS0_"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1586:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryaSERKS0_"
               %skia::operator=)
              (claw-utils:claw-pointer
               %skia::sk-canvas+image-set-entry)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1587:24"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryD1Ev"
               %skia::~image-set-entry)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1585:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40Lattice_claw_ctor"
               %skia::lattice)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1509:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas+lattice)))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40Lattice_claw_dtor"
               %skia::~lattice)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:1509:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-canvas+lattice)))

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1Ev"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:652:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+save-layer-rec)))

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1EPK6SkRectPK7SkPaintPK13SkImageFilterj"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:679:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+save-layer-rec))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::backdrop
               (claw-utils:claw-pointer %skia::sk-image-filter))
              (%skia::save-layer-flags
               %skia::sk-canvas+save-layer-flags))

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1EPK6SkRectPK7SkPaintj"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:661:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+save-layer-rec))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::save-layer-flags
               %skia::sk-canvas+save-layer-flags))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40SaveLayerRec_claw_dtor"
               %skia::~save-layer-rec)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:646:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-canvas+save-layer-rec)))

(iffi:deficlass (%skia::sk-color-filter :size-reporter
                 "__claw_sizeof_SkColorFilter" :alignment-reporter
                 "__claw_alignof_SkColorFilter")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColorFilter.h:25:14")

(iffi:deficlass (%skia::sk-color-space :size-reporter
                 "__claw_sizeof_SkColorSpace" :alignment-reporter
                 "__claw_alignof_SkColorSpace")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColorSpace.h:104:14")

(iffi:deficlass (%skia::sk-deferred-display-list :size-reporter
                 "__claw_sizeof_SkDeferredDisplayList"
                 :alignment-reporter
                 "__claw_alignof_SkDeferredDisplayList")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:32:7")

(iffi:deficlass (%skia::sk-flattenable :size-reporter
                 "__claw_sizeof_SkFlattenable" :alignment-reporter
                 "__claw_alignof_SkFlattenable")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkFlattenable.h:26:14")

(iffi:deficlass (%skia::sk-glyph-run-builder :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:49:7")

(iffi:deficlass (%skia::sk-id-change-listener :size-reporter
                 "__claw_sizeof_SkIDChangeListener"
                 :alignment-reporter
                 "__claw_alignof_SkIDChangeListener")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/SkIDChangeListener.h:24:7")

(iffi:defifun ("__claw__ZN8SkIPoint4MakeEii" %skia::sk-i-point+make)
              (claw-utils:claw-pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:35:31"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint6equalsEii" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:99:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:55:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defitype %skia::sk-i-vector
               %skia::sk-i-point
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:20:18")

(iffi:defifun ("__claw__ZN8SkIPointpLERKS_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:79:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::v (claw-utils:claw-pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZNK8SkIPointngEv" %skia::operator-
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:71:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN8SkIPointmIERKS_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:88:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::v (claw-utils:claw-pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZN8SkIPoint3setEii" %skia::set)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:62:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint1xEv" %skia::x :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:43:23"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZNK8SkIPoint1yEv" %skia::y :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:49:23"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkIPoint_claw_ctor"
               %skia::sk-i-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:25:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkIPoint_claw_dtor"
               %skia::~sk-i-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:25:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkIRect10IntersectsERKS_S1_"
               %skia::sk-i-rect+intersects)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:524:17"
              (%skia::a (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::b (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect9MakeEmptyEv"
               %skia::sk-i-rect+make-empty)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:41:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect8MakeLTRBEiiii"
               %skia::sk-i-rect+make-ltrb)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:87:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::l %skia::int32-t)
              (%skia::t %skia::int32-t)
              (%skia::r %skia::int32-t)
              (%skia::b %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect10MakePtSizeE8SkIPoint7SkISize"
               %skia::sk-i-rect+make-pt-size)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:74:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::pt (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::size
               (claw-utils:claw-pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN7SkIRect8MakeSizeERK7SkISize"
               %skia::sk-i-rect+make-size)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:62:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::size
               (claw-utils:claw-pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN7SkIRect6MakeWHEii"
               %skia::sk-i-rect+make-wh)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:52:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect8MakeXYWHEiiii"
               %skia::sk-i-rect+make-xywh)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:101:52"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t)
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect6adjustEiiii" %skia::adjust)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:435:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::d-l %skia::int32-t)
              (%skia::d-t %skia::int32-t)
              (%skia::d-r %skia::int32-t)
              (%skia::d-b %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect6bottomEv" %skia::bottom
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:132:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsERKS_" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:464:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsERK6SkRect"
               %skia::contains :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:478:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsEii" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:452:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect20containsNoEmptyCheckERKS_"
               %skia::contains-no-empty-check :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:488:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect6heightEv" %skia::height
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:163:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defitype %skia::int64-t
               :long-long
               "/usr/include/bits/stdint-intn.h:27:19")

(iffi:defifun ("__claw__ZNK7SkIRect8height64Ev" %skia::height64
               :non-mutating t)
              %skia::int64-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:186:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect5insetEii" %skia::inset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:400:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect9intersectERKS_" %skia::intersect)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:502:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect9intersectERKS_S1_"
               %skia::intersect)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:515:32"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::a (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::b (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:200:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect9isEmpty64Ev" %skia::is-empty64
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:194:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect4joinERKS_" %skia::join)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:537:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect4leftEv" %skia::left :non-mutating
               t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:111:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect9makeInsetEii" %skia::make-inset
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:321:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOffsetE8SkIPoint"
               %skia::make-offset :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:306:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::offset
               (claw-utils:claw-pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOffsetEii"
               %skia::make-offset :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:289:23"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOutsetEii"
               %skia::make-outset :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:339:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeSortedEv" %skia::make-sorted
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:559:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect6offsetERK8SkIPoint" %skia::offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:373:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::delta
               (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkIRect6offsetEii" %skia::offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:356:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect8offsetToEii" %skia::offset-to)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:383:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::new-x %skia::int32-t)
              (%skia::new-y %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect6outsetEii" %skia::outset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:417:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect5rightEv" %skia::right
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:125:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:238:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect7setLTRBEiiii" %skia::set-ltrb)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:249:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::left %skia::int32-t)
              (%skia::top %skia::int32-t)
              (%skia::right %skia::int32-t)
              (%skia::bottom %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect5setWHEii" %skia::set-wh)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:271:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect7setXYWHEiiii" %skia::set-xywh)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:264:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t)
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect4sizeEv" %skia::size :non-mutating
               t)
              (claw-utils:claw-pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:170:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect4sortEv" %skia::sort)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:543:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect3topEv" %skia::top :non-mutating
               t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:118:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7topLeftEv" %skia::top-left
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:149:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-point))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect5widthEv" %skia::width
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:156:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7width64Ev" %skia::width64
               :non-mutating t)
              %skia::int64-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:178:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect1xEv" %skia::x :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:139:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect1yEv" %skia::y :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:146:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkIRect_claw_ctor"
               %skia::sk-i-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:28:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkIRect_claw_dtor"
               %skia::~sk-i-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:28:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(cffi:defcenum (%skia::sk-image+rescale-gamma :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:915:16"
               (:src 0)
               (:linear -1))

(cffi:defcenum (%skia::sk-image+rescale-mode :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:917:16"
               (:nearest 0)
               (:repeated-linear 1)
               (:repeated-cubic 2))

(iffi:deficlass (%skia::sk-image+async-read-result :size-reporter
                 "__claw_sizeof_SkImage_AsyncReadResult"
                 :alignment-reporter
                 "__claw_alignof_SkImage_AsyncReadResult")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:891:11")

(iffi:deficlass (%skia::sk-marker-stack :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:52:7")

(iffi:deficlass (%skia::sk-mask-filter :size-reporter
                 "__claw_sizeof_SkMaskFilter" :alignment-reporter
                 "__claw_alignof_SkMaskFilter")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkMaskFilter.h:24:14")

(iffi:deficlass (%skia::sk-mipmap :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkBitmap.h:22:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<gr-gl-texture-parameters>
                 :size-reporter
                 "__claw_sizeof_SkNVRefCnt_GrGLTextureParameters_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_GrGLTextureParameters_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<gr-ref-cnted-callback>
                 :size-reporter
                 "__claw_sizeof_SkNVRefCnt_GrRefCntedCallback_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_GrRefCntedCallback_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-color-space> :size-reporter
                 "__claw_sizeof_SkNVRefCnt_SkColorSpace_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_SkColorSpace_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-data> :size-reporter
                 "__claw_sizeof_SkNVRefCnt_SkData_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_SkData_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-deferred-display-list>
                 :size-reporter
                 "__claw_sizeof_SkNVRefCnt_SkDeferredDisplayList_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_SkDeferredDisplayList_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-path-ref> :size-reporter
                 "__claw_sizeof_SkNVRefCnt_SkPathRef_"
                 :alignment-reporter
                 "__claw_alignof_SkNVRefCnt_SkPathRef_")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(cffi:defcenum (%skia::sk-paint+cap :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:364:10"
               (:butt-cap 0)
               (:round-cap 1)
               (:square-cap 2)
               (:last-cap 2)
               (:default-cap 0))

(cffi:defcenum (%skia::sk-paint+join %skia::uint8-t)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:389:10"
               (:miter-join 0)
               (:round-join 1)
               (:bevel-join 2)
               (:last-join 2)
               (:default-join 0))

(cffi:defcenum (%skia::sk-paint+style %skia::uint8-t)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:225:10"
               (:fill-style 0)
               (:stroke-style 1)
               (:stroke-and-fill-style 2))

(iffi:defifun ("__claw__ZN7SkPaintC1Ev" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:48:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1EOS_" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:89:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1ERKS_" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:77:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1ERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:61:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::color-space
               (claw-utils:claw-pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK7SkPaint20canComputeFastBoundsEv"
               %skia::can-compute-fast-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:630:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint17computeFastBoundsERK6SkRectPS0_"
               %skia::compute-fast-bounds :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:656:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::orig (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::storage
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkPaint23computeFastStrokeBoundsERK6SkRectPS0_"
               %skia::compute-fast-stroke-bounds :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:680:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::orig (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::storage
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkPaint19doComputeFastBoundsERK6SkRectPS0_NS_5StyleE"
               %skia::do-compute-fast-bounds :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:695:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::orig (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::storage
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::style %skia::sk-paint+style))

(iffi:defifun ("__claw__ZNK7SkPaint8getAlphaEv" %skia::get-alpha
               :non-mutating t)
              %skia::uint8-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:297:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9getAlphafEv" %skia::get-alphaf
               :non-mutating t)
              :float
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:294:11"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint12getBlendModeEv"
               %skia::get-blend-mode :non-mutating t)
              %skia::sk-blend-mode
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:510:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8getColorEv" %skia::get-color
               :non-mutating t)
              %skia::sk-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:258:13"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint10getColor4fEv" %skia::get-color4f
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color4f)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:265:15"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getColorFilterEv"
               %skia::get-color-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:482:20"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint11getFillPathERK6SkPathPS0_PK6SkRectf"
               %skia::get-fill-path :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:431:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::src (claw-utils:claw-pointer %skia::sk-path))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-path))
              (%skia::cull-rect
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::res-scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPaint11getFillPathERK6SkPathPS0_"
               %skia::get-fill-path :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:443:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::src (claw-utils:claw-pointer %skia::sk-path))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK7SkPaint16getFilterQualityEv"
               %skia::get-filter-quality :non-mutating t)
              %skia::sk-filter-quality
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:198:21"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint7getHashEv" %skia::get-hash
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:161:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getImageFilterEv"
               %skia::get-image-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:588:20"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13getMaskFilterEv"
               %skia::get-mask-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-mask-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:558:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-path-effect :size-reporter
                 "__claw_sizeof_SkPathEffect" :alignment-reporter
                 "__claw_alignof_SkPathEffect")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPathEffect.h:27:14")

(iffi:defifun ("__claw__ZNK7SkPaint13getPathEffectEv"
               %skia::get-path-effect :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-path-effect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:530:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-shader :size-reporter
                 "__claw_sizeof_SkShader" :alignment-reporter
                 "__claw_alignof_SkShader")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkShader.h:39:14")

(iffi:defifun ("__claw__ZNK7SkPaint9getShaderEv" %skia::get-shader
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-shader)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:453:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint12getStrokeCapEv"
               %skia::get-stroke-cap :non-mutating t)
              %skia::sk-paint+cap
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:403:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13getStrokeJoinEv"
               %skia::get-stroke-join :non-mutating t)
              %skia::sk-paint+join
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:414:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getStrokeMiterEv"
               %skia::get-stroke-miter :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:349:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getStrokeWidthEv"
               %skia::get-stroke-width :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:331:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8getStyleEv" %skia::get-style
               :non-mutating t)
              %skia::sk-paint+style
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:237:11"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint11isAntiAliasEv"
               %skia::is-anti-alias :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:173:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8isDitherEv" %skia::is-dither
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:186:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9isSrcOverEv" %skia::is-src-over
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:516:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13nothingToDrawEv"
               %skia::nothing-to-draw :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:621:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintaSEOS_" %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-paint)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:123:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintaSERKS_" %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-paint)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:109:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-color-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkColorFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkColorFilter_" :constructor
                 %skia::sk-sp<sk-color-filter> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK7SkPaint14refColorFilterEv"
               %skia::ref-color-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:491:26"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-filter>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-image-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkImageFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkImageFilter_" :constructor
                 %skia::sk-sp<sk-image-filter> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK7SkPaint14refImageFilterEv"
               %skia::ref-image-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-image-filter>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:597:26"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-image-filter>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-mask-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkMaskFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkMaskFilter_" :constructor
                 %skia::sk-sp<sk-mask-filter> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK7SkPaint13refMaskFilterEv"
               %skia::ref-mask-filter :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-mask-filter>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:568:25"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-mask-filter>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-path-effect> :size-reporter
                 "__claw_sizeof_sk_sp_SkPathEffect_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkPathEffect_" :constructor
                 %skia::sk-sp<sk-path-effect> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK7SkPaint13refPathEffectEv"
               %skia::ref-path-effect :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-path-effect>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:539:25"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-path-effect>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9refShaderEv" %skia::ref-shader
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:463:21"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaint5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:168:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaint7setARGBEjjjj" %skia::set-argb)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:324:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__ZN7SkPaint8setAlphaEj" %skia::set-alpha)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:310:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::a %skia::u8cpu))

(iffi:defifun ("__claw__ZN7SkPaint9setAlphafEf" %skia::set-alphaf)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:307:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::a :float))

(iffi:defifun ("__claw__ZN7SkPaint12setAntiAliasEb"
               %skia::set-anti-alias)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:181:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::aa :bool))

(iffi:defifun ("__claw__ZN7SkPaint12setBlendModeE11SkBlendMode"
               %skia::set-blend-mode)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:523:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN7SkPaint8setColorERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::set-color)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:284:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::color-space
               (claw-utils:claw-pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN7SkPaint8setColorEj" %skia::set-color)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:274:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::color %skia::sk-color))

(iffi:defifun ("__claw__ZN7SkPaint10setColor4fERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::set-color4f)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:286:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::color
               (claw-utils:claw-pointer %skia::sk-color4f))
              (%skia::color-space
               (claw-utils:claw-pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN7SkPaint14setColorFilterE5sk_spI13SkColorFilterE"
               %skia::set-color-filter)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:503:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::color-filter
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint9setDitherEb" %skia::set-dither)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:193:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::dither :bool))

(iffi:defifun ("__claw__ZN7SkPaint16setFilterQualityE15SkFilterQuality"
               %skia::set-filter-quality)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:212:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::quality %skia::sk-filter-quality))

(iffi:defifun ("__claw__ZN7SkPaint14setImageFilterE5sk_spI13SkImageFilterE"
               %skia::set-image-filter)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:609:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::image-filter
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-image-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint13setMaskFilterE5sk_spI12SkMaskFilterE"
               %skia::set-mask-filter)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:581:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::mask-filter
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-mask-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint13setPathEffectE5sk_spI12SkPathEffectE"
               %skia::set-path-effect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:551:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::path-effect
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-path-effect>)))

(iffi:defifun ("__claw__ZN7SkPaint9setShaderE5sk_spI8SkShaderE"
               %skia::set-shader)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:475:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::shader
               (claw-utils:claw-pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw__ZN7SkPaint9setStrokeEb" %skia::set-stroke)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:250:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::arg0 :bool))

(iffi:defifun ("__claw__ZN7SkPaint12setStrokeCapENS_3CapE"
               %skia::set-stroke-cap)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:410:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::cap %skia::sk-paint+cap))

(iffi:defifun ("__claw__ZN7SkPaint13setStrokeJoinENS_4JoinE"
               %skia::set-stroke-join)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:420:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::join %skia::sk-paint+join))

(iffi:defifun ("__claw__ZN7SkPaint14setStrokeMiterEf"
               %skia::set-stroke-miter)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:359:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::miter %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPaint14setStrokeWidthEf"
               %skia::set-stroke-width)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:343:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::width %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPaint8setStyleENS_5StyleE"
               %skia::set-style)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:245:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint))
              (%skia::style %skia::sk-paint+style))

(iffi:defifun ("__claw__ZN7SkPaintD1Ev" %skia::~sk-paint)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPaint.h:95:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-paint-filter-canvas :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:53:7")

(iffi:deficlass (%skia::sk-path-ref :size-reporter
                 "__claw_sizeof_SkPathRef" :alignment-reporter
                 "__claw_alignof_SkPathRef")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/SkPathRef.h:65:14")

(iffi:deficlass (%skia::sk-pixel-ref :size-reporter
                 "__claw_sizeof_SkPixelRef" :alignment-reporter
                 "__claw_alignof_SkPixelRef")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPixelRef.h:33:14")

(iffi:defitype %skia::sk-vector
               %skia::sk-point
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:155:17")

(iffi:defifun ("__claw__ZN7SkPoint12CrossProductERKS_S1_"
               %skia::sk-point+cross-product)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:538:21"
              (%skia::a (claw-utils:claw-pointer %skia::sk-vector))
              (%skia::b (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint8DistanceERKS_S1_"
               %skia::sk-point+distance)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:514:21"
              (%skia::a (claw-utils:claw-pointer %skia::sk-point))
              (%skia::b (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint10DotProductERKS_S1_"
               %skia::sk-point+dot-product)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:524:21"
              (%skia::a (claw-utils:claw-pointer %skia::sk-vector))
              (%skia::b (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6LengthEff" %skia::sk-point+length)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:491:21"
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint4MakeEff" %skia::sk-point+make)
              (claw-utils:claw-pointer %skia::sk-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:170:30"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint9NormalizeEPS_"
               %skia::sk-point+normalize)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:506:21"
              (%skia::vec (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6OffsetEPS_iRKS_"
               %skia::sk-point+offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:244:17"
              (%skia::points
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::offset
               (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6OffsetEPS_iff"
               %skia::sk-point+offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:255:17"
              (%skia::points
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint5crossERKS_" %skia::cross
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:551:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::vec (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPoint16distanceToOriginEv"
               %skia::distance-to-origin :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:289:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint3dotERKS_" %skia::dot
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:560:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::vec (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPoint6equalsEff" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:428:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:409:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:190:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint4isetERK8SkIPoint" %skia::iset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:224:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::p (claw-utils:claw-pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkPoint4isetEii" %skia::iset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:211:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkPoint6lengthEv" %skia::length
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:279:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint6negateEv" %skia::negate)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:354:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint9normalizeEv" %skia::normalize)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:299:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:266:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPointmlEf" %skia::operator*
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:390:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPointmLEf" %skia::operator*=)
              (claw-utils:claw-pointer %skia::sk-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:399:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPointpLERKS_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:371:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::v (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPointngEv" %skia::operator-
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-point)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:363:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPointmIERKS_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:380:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::v (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint5scaleEf" %skia::scale)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:350:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint5scaleEfPS_" %skia::scale
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:344:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar)
              (%skia::dst (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint3setEff" %skia::set)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:197:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint6setAbsERKS_" %skia::set-abs)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:233:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::pt (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint9setLengthEf" %skia::set-length)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:322:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::length %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint9setLengthEfff" %skia::set-length)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:335:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::length %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint12setNormalizeEff"
               %skia::set-normalize)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:311:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint1xEv" %skia::x :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:178:24"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint1yEv" %skia::y :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:184:24"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkPoint_claw_ctor" %skia::sk-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:160:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkPoint_claw_dtor"
               %skia::~sk-point)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkPoint.h:160:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:deficlass (%skia::sk-promise-image-texture :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkImage.h:34:7")

(iffi:deficlass (%skia::sk-rgba4f<k-premul-sk-alpha-type>
                 :size-reporter
                 "__claw_sizeof_SkRGBA4f_kPremul_SkAlphaType_"
                 :alignment-reporter
                 "__claw_alignof_SkRGBA4f_kPremul_SkAlphaType_"
                 :constructor
                 %skia::sk-rgba4f<k-premul-sk-alpha-type> :destructor
                 %skia::~sk-rgba4f)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
                (%skia::f-r :float :setter
                 "__claw_set_SkRGBA4f_kPremul_SkAlphaType__fR"
                 :getter
                 "__claw_get_SkRGBA4f_kPremul_SkAlphaType__fR"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:261:11")
                (%skia::f-g :float :setter
                 "__claw_set_SkRGBA4f_kPremul_SkAlphaType__fG"
                 :getter
                 "__claw_get_SkRGBA4f_kPremul_SkAlphaType__fG"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:262:11")
                (%skia::f-b :float :setter
                 "__claw_set_SkRGBA4f_kPremul_SkAlphaType__fB"
                 :getter
                 "__claw_get_SkRGBA4f_kPremul_SkAlphaType__fB"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:263:11")
                (%skia::f-a :float :setter
                 "__claw_set_SkRGBA4f_kPremul_SkAlphaType__fA"
                 :getter
                 "__claw_get_SkRGBA4f_kPremul_SkAlphaType__fA"
                 :documentation
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:264:11"))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE5arrayEv"
               %skia::array :non-mutating t)
              (claw-utils:claw-pointer %skia::std+array<float+4>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:315:26"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::std+array<float+4>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE11fitsInBytesEv"
               %skia::fits-in-bytes :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:348:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE8isOpaqueEv"
               %skia::is-opaque :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:342:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE10makeOpaqueEv"
               %skia::make-opaque :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:408:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEneERKS1_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:280:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEmlERKS1_"
               %skia::operator* :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:298:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::scale
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEmlEf"
               %skia::operator* :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:289:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::scale :float))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEeqERKS1_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:271:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType2EEixEi"
               %skia::operator[])
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:332:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEixEi"
               %skia::operator[] :non-mutating t)
              :float
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:322:11"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE8unpremulEv"
               %skia::unpremul :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:393:37"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType2EE3vecEv"
               %skia::vec)
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:312:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE3vecEv"
               %skia::vec :non-mutating t)
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:306:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType2_claw_ctor"
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType2_claw_dtor"
               %skia::~sk-rgba4f)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE5arrayEv"
               %skia::array :non-mutating t)
              (claw-utils:claw-pointer %skia::std+array<float+4>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:315:26"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::std+array<float+4>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE11fitsInBytesEv"
               %skia::fits-in-bytes :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:348:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE8isOpaqueEv"
               %skia::is-opaque :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:342:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE10makeOpaqueEv"
               %skia::make-opaque :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:408:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEneERKS1_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:280:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEmlERKS1_"
               %skia::operator* :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:298:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::scale
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEmlEf"
               %skia::operator* :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:289:14"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::scale :float))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEeqERKS1_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:271:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType3EEixEi"
               %skia::operator[])
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:332:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEixEi"
               %skia::operator[] :non-mutating t)
              :float
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:322:11"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE6premulEv"
               %skia::premul :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:383:35"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType3EE3vecEv"
               %skia::vec)
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:312:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE3vecEv"
               %skia::vec :non-mutating t)
              (claw-utils:claw-pointer :float)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:306:18"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType3_claw_ctor"
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType3_claw_dtor"
               %skia::~sk-rgba4f)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:deficlass (%skia::sk-raster-handle-allocator :size-reporter
                 "__claw_sizeof_SkRasterHandleAllocator"
                 :alignment-reporter
                 "__claw_alignof_SkRasterHandleAllocator")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:36:14")

(iffi:defifun ("__claw__ZN6SkRect10IntersectsERKS_S1_"
               %skia::sk-rect+intersects)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1131:17"
              (%skia::a (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::b (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect4MakeERK7SkIRect"
               %skia::sk-rect+make)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:672:41"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::irect
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN6SkRect4MakeERK7SkISize"
               %skia::sk-rect+make)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:661:19"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::size
               (claw-utils:claw-pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN6SkRect9MakeEmptyEv"
               %skia::sk-rect+make-empty)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:585:51"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect7MakeIWHEii"
               %skia::sk-rect+make-iwh)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:613:41"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::w :int)
              (%skia::h :int))

(iffi:defifun ("__claw__ZN6SkRect8MakeLTRBEffff"
               %skia::sk-rect+make-ltrb)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:636:51"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::l %skia::sk-scalar)
              (%skia::t %skia::sk-scalar)
              (%skia::r %skia::sk-scalar)
              (%skia::b %skia::sk-scalar))

(iffi:defistruct (%skia::sk-size :size-reporter
                  "__claw_sizeof_SkSize" :alignment-reporter
                  "__claw_alignof_SkSize")
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSize.h:49:8")

(iffi:defifun ("__claw__ZN6SkRect8MakeSizeERK6SkSize"
               %skia::sk-rect+make-size)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:623:51"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::size (claw-utils:claw-pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZN6SkRect6MakeWHEff" %skia::sk-rect+make-wh)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:599:51"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect8MakeXYWHEffff"
               %skia::sk-rect+make-xywh)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:650:51"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect9asScalarsEv" %skia::as-scalars
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-scalar)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1326:21"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6bottomEv" %skia::bottom
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:759:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7centerXEv" %skia::center-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:780:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7centerYEv" %skia::center-y
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:790:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsERK7SkIRect"
               %skia::contains :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1213:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsERKS_" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1198:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsEff" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1186:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect4dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1342:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect4dumpEb" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1335:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::as-hex :bool))

(iffi:defifun ("__claw__ZNK6SkRect7dumpHexEv" %skia::dump-hex
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1351:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6heightEv" %skia::height
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:773:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect5insetEff" %skia::inset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1058:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect9intersectERKS_" %skia::intersect)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1087:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect9intersectERKS_S1_"
               %skia::intersect)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1098:32"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::a (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::b (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect10intersectsERKS_"
               %skia::intersects :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1119:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:685:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:704:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8isSortedEv" %skia::is-sorted
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:697:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect4joinERKS_" %skia::join)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1145:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect15joinNonEmptyArgERKS_"
               %skia::join-non-empty-arg)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1156:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect21joinPossiblyEmptyRectERKS_"
               %skia::join-possibly-empty-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1172:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::r (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect4leftEv" %skia::left :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:738:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect9makeInsetEff" %skia::make-inset
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:985:12"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeOffsetE7SkPoint"
               %skia::make-offset :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:972:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::v (claw-utils:claw-pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK6SkRect10makeOffsetEff" %skia::make-offset
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:963:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeOutsetEff" %skia::make-outset
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1000:12"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeSortedEv" %skia::make-sorted
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1316:12"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect6offsetERK7SkPoint" %skia::offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1031:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::delta
               (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkRect6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1014:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect8offsetToEff" %skia::offset-to)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1041:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::new-x %skia::sk-scalar)
              (%skia::new-y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect6outsetEff" %skia::outset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1075:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect5rightEv" %skia::right
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:752:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5roundEP7SkIRect" %skia::round
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1226:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5roundEv" %skia::round
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1276:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7roundInEP7SkIRect" %skia::round-in
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1264:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEP7SkIRect"
               %skia::round-out :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1239:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEPS_" %skia::round-out
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1252:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEv" %skia::round-out
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1289:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-rect))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect3setERK7SkIRect" %skia::set)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:847:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::src (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN6SkRect3setERK7SkPointS2_" %skia::set)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:914:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::p0 (claw-utils:claw-pointer %skia::sk-point))
              (%skia::p1 (claw-utils:claw-pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkRect9setBoundsEPK7SkPointi"
               %skia::set-bounds)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:879:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::pts (claw-utils:claw-pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect14setBoundsCheckEPK7SkPointi"
               %skia::set-bounds-check)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:896:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::pts (claw-utils:claw-pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect16setBoundsNoCheckEPK7SkPointi"
               %skia::set-bounds-no-check)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:906:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::pts (claw-utils:claw-pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:840:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect6setIWHEii" %skia::set-iwh)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:948:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZN6SkRect7setLTRBEffff" %skia::set-ltrb)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:863:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar)
              (%skia::right %skia::sk-scalar)
              (%skia::bottom %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect5setWHEff" %skia::set-wh)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:942:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::width %skia::sk-scalar)
              (%skia::height %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect7setXYWHEffff" %skia::set-xywh)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:929:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::width %skia::sk-scalar)
              (%skia::height %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect4sortEv" %skia::sort)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:1299:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6toQuadEP7SkPoint" %skia::to-quad
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:832:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect))
              (%skia::quad (:array %skia::sk-point 4)))

(iffi:defifun ("__claw__ZNK6SkRect3topEv" %skia::top :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:745:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5widthEv" %skia::width
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:766:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect1xEv" %skia::x :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:724:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect1yEv" %skia::y :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:731:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkRect_claw_ctor" %skia::sk-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:572:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkRect_claw_dtor" %skia::~sk-rect)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRect.h:572:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-rect)))

(iffi:deficlass (%skia::sk-ref-cnt-base :size-reporter
                 "__claw_sizeof_SkRefCntBase" :alignment-reporter
                 "__claw_alignof_SkRefCntBase")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:30:14")

(iffi:defitype %skia::sk-surface+async-read-result
               %skia::sk-image+async-read-result
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:746:11")

(cffi:defcenum (%skia::sk-surface+backend-handle-access
                :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:500:10"
               (:flush-read-backend-handle-access 0)
               (:flush-write-backend-handle-access 1)
               (:discard-write-backend-handle-access 2))

(cffi:defcenum (%skia::sk-surface+backend-surface-access :int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:887:16"
               (:no-access 0)
               (:present 1))

(cffi:defcenum (%skia::sk-surface+content-change-mode :unsigned-int)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:480:10"
               (:discard-content-change-mode 0)
               (:retain-content-change-mode 1))

(iffi:deficlass (%skia::sk-sp<sk-color-space> :size-reporter
                 "__claw_sizeof_sk_sp_SkColorSpace_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkColorSpace_" :constructor
                 %skia::sk-sp<sk-color-space> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defitype %skia::sk-surface+render-target-release-proc
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:177:20")

(iffi:defitype %skia::sk-surface+release-context
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:174:19")

(iffi:defifun ("__claw__ZN9SkSurface27MakeFromBackendRenderTargetEP18GrRecordingContextRK21GrBackendRenderTarget15GrSurfaceOrigin11SkColorType5sk_spI12SkColorSpaceEPK14SkSurfacePropsPFvPvESD_"
               %skia::sk-surface+make-from-backend-render-target)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:243:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::backend-render-target
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::color-type %skia::sk-color-type)
              (%skia::color-space
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::release-proc
               %skia::sk-surface+render-target-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defitype %skia::sk-surface+texture-release-proc
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:180:20")

(iffi:defifun ("__claw__ZN9SkSurface22MakeFromBackendTextureEP18GrRecordingContextRK16GrBackendTexture15GrSurfaceOrigini11SkColorType5sk_spI12SkColorSpaceEPK14SkSurfacePropsPFvPvESD_"
               %skia::sk-surface+make-from-backend-texture)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:209:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::backend-texture
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::sample-cnt :int)
              (%skia::color-type %skia::sk-color-type)
              (%skia::color-space
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::texture-release-proc
               %skia::sk-surface+texture-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defifun ("__claw__ZN9SkSurface8MakeNullEii"
               %skia::sk-surface+make-null)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:449:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN9SkSurface10MakeRasterERK11SkImageInfoPK14SkSurfaceProps"
               %skia::sk-surface+make-raster)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:147:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface10MakeRasterERK11SkImageInfomPK14SkSurfaceProps"
               %skia::sk-surface+make-raster)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:128:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t)
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRasterDirectERK11SkImageInfoPvmPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:70:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::pixels (claw-utils:claw-pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRasterDirectERK8SkPixmapPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:74:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::pm (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface27MakeRasterDirectReleaseProcERK11SkImageInfoPvmPFvS3_S3_ES3_PK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct-release-proc)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:103:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::pixels (claw-utils:claw-pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::release-proc (claw-utils:claw-pointer :void))
              (%skia::context (claw-utils:claw-pointer :void))
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface19MakeRasterN32PremulEiiPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-n32premul)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:170:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfoi15GrSurfaceOriginPK14SkSurfacePropsb"
               %skia::sk-surface+make-render-target)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:362:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::sample-count :int)
              (%skia::surface-origin %skia::gr-surface-origin)
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::should-create-with-mips :bool))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfoiPK14SkSurfaceProps"
               %skia::sk-surface+make-render-target)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:389:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::sample-count :int)
              (%skia::surface-props
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfo"
               %skia::sk-surface+make-render-target)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:409:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info)))

(iffi:deficlass (%skia::sk-surface-characterization :size-reporter
                 "__claw_sizeof_SkSurfaceCharacterization"
                 :alignment-reporter
                 "__claw_alignof_SkSurfaceCharacterization"
                 :constructor %skia::sk-surface-characterization
                 :destructor %skia::~sk-surface-characterization)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:32:14")

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContextRK25SkSurfaceCharacterization10SkBudgeted"
               %skia::sk-surface+make-render-target)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:425:29"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::context
               (claw-utils:claw-pointer %skia::gr-recording-context))
              (%skia::characterization
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::budgeted %skia::sk-budgeted))

(iffi:defifun ("__claw__ZNK9SkSurface12characterizeEP25SkSurfaceCharacterization"
               %skia::characterize :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:1017:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::characterization
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:deficlass (%skia::sk-sp<const+sk-deferred-display-list>
                 :size-reporter
                 "__claw_sizeof_sk_sp_const_SkDeferredDisplayList_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_SkDeferredDisplayList_"
                 :constructor
                 %skia::sk-sp<const+sk-deferred-display-list>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN9SkSurface4drawE5sk_spIK21SkDeferredDisplayListEii"
               %skia::draw)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:1035:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::deferred-display-list
               (claw-utils:claw-pointer
                %skia::sk-sp<const+sk-deferred-display-list>))
              (%skia::x-offset :int)
              (%skia::y-offset :int))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasff" %skia::draw)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:631:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::canvas
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:629:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::canvas
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::sampling
               (claw-utils:claw-pointer %skia::sk-sampling-options))
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasffPK7SkPaint"
               %skia::draw)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:636:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::canvas
               (claw-utils:claw-pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint
               (claw-utils:claw-pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN9SkSurface5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:985:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface5flushENS_20BackendSurfaceAccessERK11GrFlushInfo"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:936:27"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::access
               %skia::sk-surface+backend-surface-access)
              (%skia::info
               (claw-utils:claw-pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw__ZN9SkSurface5flushERK11GrFlushInfoPK28GrBackendSurfaceMutableState"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:982:27"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::info
               (claw-utils:claw-pointer %skia::gr-flush-info))
              (%skia::new-state
               (claw-utils:claw-pointer
                %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN9SkSurface14flushAndSubmitEb"
               %skia::flush-and-submit)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:885:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZN9SkSurface12generationIDEv"
               %skia::generation-id)
              %skia::uint32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:475:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface22getBackendRenderTargetENS_19BackendHandleAccessE"
               %skia::get-backend-render-target)
              (claw-utils:claw-pointer
               %skia::gr-backend-render-target)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:540:27"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::gr-backend-render-target))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::backend-handle-access
               %skia::sk-surface+backend-handle-access))

(iffi:defifun ("__claw__ZN9SkSurface17getBackendTextureENS_19BackendHandleAccessE"
               %skia::get-backend-texture)
              (claw-utils:claw-pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:529:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::backend-handle-access
               %skia::sk-surface+backend-handle-access))

(iffi:defifun ("__claw__ZN9SkSurface9getCanvasEv" %skia::get-canvas)
              (claw-utils:claw-pointer %skia::sk-canvas)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:571:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZNK9SkSurface6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:461:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface9imageInfoEv" %skia::image-info)
              (claw-utils:claw-pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:465:17"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZNK9SkSurface12isCompatibleERK25SkSurfaceCharacterization"
               %skia::is-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:438:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::characterization
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN9SkSurface17makeImageSnapshotEv"
               %skia::make-image-snapshot)
              (claw-utils:claw-pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:601:20"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface17makeImageSnapshotERK7SkIRect"
               %skia::make-image-snapshot)
              (claw-utils:claw-pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:614:20"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::bounds
               (claw-utils:claw-pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN9SkSurface11makeSurfaceERK11SkImageInfo"
               %skia::make-surface)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:586:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::image-info
               (claw-utils:claw-pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN9SkSurface11makeSurfaceEii"
               %skia::make-surface)
              (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:591:22"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN9SkSurface23notifyContentWillChangeENS_17ContentChangeModeE"
               %skia::notify-content-will-change)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:492:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::mode %skia::sk-surface+content-change-mode))

(iffi:defifun ("__claw__ZN9SkSurface10peekPixelsEP8SkPixmap"
               %skia::peek-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:649:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::pixmap
               (claw-utils:claw-pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK9SkSurface5propsEv" %skia::props
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:875:27"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK8SkBitmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:744:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-bitmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:711:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::dst-info
               (claw-utils:claw-pointer %skia::sk-image-info))
              (%skia::dst-pixels (claw-utils:claw-pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK8SkPixmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:680:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::dst (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface16recordingContextEv"
               %skia::recording-context)
              (claw-utils:claw-pointer %skia::gr-recording-context)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:498:25"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface21replaceBackendTextureERK16GrBackendTexture15GrSurfaceOriginNS_17ContentChangeModeEPFvPvES5_"
               %skia::replace-backend-texture)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:557:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::backend-texture
               (claw-utils:claw-pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::mode %skia::sk-surface+content-change-mode)
              (%skia::texture-release-proc
               %skia::sk-surface+texture-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defifun ("__claw__ZN9SkSurface4waitEiPK18GrBackendSemaphoreb"
               %skia::wait)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:1002:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::num-semaphores :int)
              (%skia::wait-semaphores
               (claw-utils:claw-pointer %skia::gr-backend-semaphore))
              (%skia::delete-semaphores-after-wait :bool))

(iffi:defifun ("__claw__ZNK9SkSurface5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:455:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface11writePixelsERK8SkBitmapii"
               %skia::write-pixels)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:869:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::src (claw-utils:claw-pointer %skia::sk-bitmap))
              (%skia::dst-x :int)
              (%skia::dst-y :int))

(iffi:defifun ("__claw__ZN9SkSurface11writePixelsERK8SkPixmapii"
               %skia::write-pixels)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:852:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface))
              (%skia::src (claw-utils:claw-pointer %skia::sk-pixmap))
              (%skia::dst-x :int)
              (%skia::dst-y :int))

(iffi:defitype %skia::sk-surface+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:1054:11")

(iffi:defitype %skia::sk-surface+read-pixels-context
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:749:11")

(iffi:defitype %skia::sk-surface+rescale-gamma
               %skia::sk-image+rescale-gamma
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:759:11")

(iffi:defitype %skia::sk-surface+rescale-mode
               %skia::sk-image+rescale-mode
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:760:11")

(cffi:defcenum (%skia::sk-surface-characterization+mip-mapped :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:35:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+textureable :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:34:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+uses-glfbo0 :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:36:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+vk-rt-supports-input-attachment
                :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:40:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+vulkan-secondary-cb-compatible
                :bool)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:42:16"
               (:no 0)
               (:yes -1))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1Ev"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:44:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1EOS_"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:56:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1ERKS_"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:59:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13backendFormatEv"
               %skia::backend-format :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:96:28"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization21cacheMaxResourceBytesEv"
               %skia::cache-max-resource-bytes :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:91:12"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:113:19"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization9colorTypeEv"
               %skia::color-type :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:101:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization19createBackendFormatE11SkColorTypeRK15GrBackendFormat"
               %skia::create-backend-format :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:81:31"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::color-type %skia::sk-color-type)
              (%skia::backend-format
               (claw-utils:claw-pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization16createColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::create-color-space :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:75:31"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10createFBO0Eb"
               %skia::create-fbo0 :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:87:31"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::uses-glfbo0 :bool))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13createResizedEii"
               %skia::create-resized :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:70:31"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:98:13"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization6heightEv"
               %skia::height :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:100:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization9imageInfoEv"
               %skia::image-info :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:95:24"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization12isCompatibleERK16GrBackendTexture"
               %skia::is-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:118:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11isMipMappedEv"
               %skia::is-mip-mapped :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:104:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11isProtectedEv"
               %skia::is-protected :non-mutating t)
              %skia::gr-protected
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:112:17"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13isTextureableEv"
               %skia::is-textureable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:103:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:93:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterizationneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:62:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationaSEOS_"
               %skia::operator=)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:57:32"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::arg0
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationaSERKS_"
               %skia::operator=)
              (claw-utils:claw-pointer
               %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:60:32"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterizationeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:61:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization))
              (%skia::other
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization6originEv"
               %skia::origin :non-mutating t)
              %skia::gr-surface-origin
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:97:21"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:114:25"
              (%skia::%%claw-result-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11sampleCountEv"
               %skia::sample-count :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:102:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization12surfacePropsEv"
               %skia::surface-props :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:115:27"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10usesGLFBO0Ev"
               %skia::uses-glfbo0 :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:105:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization27vkRTSupportsInputAttachmentEv"
               %skia::vk-rt-supports-input-attachment :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:106:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization27vulkanSecondaryCBCompatibleEv"
               %skia::vulkan-secondary-cb-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:109:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization5widthEv"
               %skia::width :non-mutating t)
              :int
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:99:9"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(iffi:defifun ("__claw_cE3AE40SE40SkSurfaceCharacterization_claw_dtor"
               %skia::~sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:32:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-surface-characterization)))

(cffi:defbitfield (%skia::sk-surface-props+flags :unsigned-int)
                  "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:53:10"
                  (:k-use-device-independent-fonts-flag 1))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1Ev"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:60:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1ERKS_"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:63:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1Ej15SkPixelGeometry"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:61:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::flags %skia::uint32-t)
              (%skia::arg1 %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps5flagsEv" %skia::flags
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:66:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps27isUseDeviceIndependentFontsEv"
               %skia::is-use-device-independent-fonts :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:69:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfacePropsneERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:77:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::that
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsaSERKS_" %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:64:21"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfacePropseqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:73:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props))
              (%skia::that
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps13pixelGeometryEv"
               %skia::pixel-geometry :non-mutating t)
              %skia::sk-pixel-geometry
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:67:21"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw_cE3AE40SE40SkSurfaceProps_claw_dtor"
               %skia::~sk-surface-props)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:51:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface-props)))

(iffi:deficlass (%skia::sk-surface-base :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkCanvas.h:61:7")

(iffi:defifun ("__claw_cE3AE40SE40SkSurface_claw_dtor"
               %skia::~sk-surface)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurface.h:46:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-surface)))

(iffi:deficlass (%skia::sk-task-group :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/GrDirectContext.h:44:7")

(iffi:deficlass (%skia::sk-typeface :size-reporter
                 "__claw_sizeof_SkTypeface" :alignment-reporter
                 "__claw_alignof_SkTypeface")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkTypeface.h:45:14")

(iffi:deficlass (%skia::sk-weak-ref-cnt :size-reporter
                 "__claw_sizeof_SkWeakRefCnt" :alignment-reporter
                 "__claw_alignof_SkWeakRefCnt")
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/private/SkWeakRefCnt.h:52:14")

(iffi:defistruct (%skia::%%g-lsync :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:127:16")

(iffi:deficlass (%skia::sk-sp<gr-backend-surface-mutable-state-impl>
                 :size-reporter
                 "__claw_sizeof_sk_sp_GrBackendSurfaceMutableStateImpl_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrBackendSurfaceMutableStateImpl_"
                 :constructor
                 %skia::sk-sp<gr-backend-surface-mutable-state-impl>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI32GrBackendSurfaceMutableStateImplE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer
               %skia::gr-backend-surface-mutable-state-impl)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-backend-surface-mutable-state-impl>)))

(iffi:deficlass (%skia::sk-sp<gr-cc-per-ops-task-paths>
                 :size-reporter
                 "__claw_sizeof_sk_sp_GrCCPerOpsTaskPaths_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrCCPerOpsTaskPaths_"
                 :constructor %skia::sk-sp<gr-cc-per-ops-task-paths>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI19GrCCPerOpsTaskPathsE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer
               %skia::gr-cc-per-ops-task-paths)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-cc-per-ops-task-paths>)))

(iffi:defifun ("__claw__ZNK5sk_spI15GrDirectContextE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-direct-context)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-direct-context>)))

(iffi:deficlass (%skia::sk-sp<gr-gl-texture-parameters>
                 :size-reporter
                 "__claw_sizeof_sk_sp_GrGLTextureParameters_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrGLTextureParameters_"
                 :constructor %skia::sk-sp<gr-gl-texture-parameters>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI21GrGLTextureParametersE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer
               %skia::gr-gl-texture-parameters)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-gl-texture-parameters>)))

(iffi:deficlass (%skia::sk-sp<gr-gpu> :size-reporter
                 "__claw_sizeof_sk_sp_GrGpu_" :alignment-reporter
                 "__claw_alignof_sk_sp_GrGpu_" :constructor
                 %skia::sk-sp<gr-gpu> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI5GrGpuE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-gpu)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<gr-gpu>)))

(iffi:deficlass (%skia::sk-sp<gr-image-context> :size-reporter
                 "__claw_sizeof_sk_sp_GrImageContext_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrImageContext_" :constructor
                 %skia::sk-sp<gr-image-context> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI14GrImageContextE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-image-context)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-image-context>)))

(iffi:deficlass (%skia::sk-sp<gr-ref-cnted-callback> :size-reporter
                 "__claw_sizeof_sk_sp_GrRefCntedCallback_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrRefCntedCallback_"
                 :constructor %skia::sk-sp<gr-ref-cnted-callback>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI18GrRefCntedCallbackE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-ref-cnted-callback)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-ref-cnted-callback>)))

(iffi:deficlass (%skia::sk-sp<gr-render-target-proxy> :size-reporter
                 "__claw_sizeof_sk_sp_GrRenderTargetProxy_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrRenderTargetProxy_"
                 :constructor %skia::sk-sp<gr-render-target-proxy>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI19GrRenderTargetProxyE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-render-target-proxy)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-render-target-proxy>)))

(iffi:deficlass (%skia::sk-sp<gr-render-task> :size-reporter
                 "__claw_sizeof_sk_sp_GrRenderTask_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrRenderTask_" :constructor
                 %skia::sk-sp<gr-render-task> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI12GrRenderTaskE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-render-task)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<gr-render-task>)))

(iffi:defifun ("__claw__ZNK5sk_spI13SkColorFilterE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkColorSpaceE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkColorSpaceEcvbEv"
               %skia::operator+bool :non-mutating t)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:296:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkColorSpaceEdeEv"
               %skia::operator* :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:291:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkColorSpaceEptEv"
               %skia::operator-> :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:299:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEaSEOS1_"
               %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:280:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEaSERKS1_"
               %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:262:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEaSEDn"
               %skia::operator=)
              (claw-utils:claw-pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:255:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::std+nullptr-t)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceE7releaseEv"
               %skia::release)
              (claw-utils:claw-pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:319:30"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceE5resetEPS0_"
               %skia::reset)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:305:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::ptr
               (claw-utils:claw-pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEC1Ev"
               %skia::sk-sp<sk-color-space>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:219:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEC1EOS1_"
               %skia::sk-sp<sk-color-space>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:236:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEC1ERKS1_"
               %skia::sk-sp<sk-color-space>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:226:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEC1EPS0_"
               %skia::sk-sp<sk-color-space>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:245:14"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::obj
               (claw-utils:claw-pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceEC1EDn"
               %skia::sk-sp<sk-color-space>)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:220:15"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::arg0
               (claw-utils:claw-pointer %skia::std+nullptr-t)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceE4swapERS1_"
               %skia::swap)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:325:10"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>))
              (%skia::that
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN5sk_spI12SkColorSpaceED1Ev" %skia::~sk-sp)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:250:5"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK5sk_spI6SkDataE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-data)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-data>)))

(iffi:deficlass (%skia::sk-sp<sk-flattenable> :size-reporter
                 "__claw_sizeof_sk_sp_SkFlattenable_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkFlattenable_" :constructor
                 %skia::sk-sp<sk-flattenable> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI13SkFlattenableE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-flattenable)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-flattenable>)))

(iffi:deficlass (%skia::sk-sp<sk-id-change-listener> :size-reporter
                 "__claw_sizeof_sk_sp_SkIDChangeListener_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkIDChangeListener_"
                 :constructor %skia::sk-sp<sk-id-change-listener>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI18SkIDChangeListenerE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-id-change-listener)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-id-change-listener>)))

(iffi:defifun ("__claw__ZNK5sk_spI7SkImageE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-image>)))

(iffi:defifun ("__claw__ZNK5sk_spI13SkImageFilterE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-image-filter>)))

(iffi:deficlass (%skia::sk-sp<sk-marker-stack> :size-reporter
                 "__claw_sizeof_sk_sp_SkMarkerStack_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkMarkerStack_" :constructor
                 %skia::sk-sp<sk-marker-stack> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI13SkMarkerStackE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-marker-stack)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-marker-stack>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkMaskFilterE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-mask-filter)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-mask-filter>)))

(iffi:deficlass (%skia::sk-sp<sk-mipmap> :size-reporter
                 "__claw_sizeof_sk_sp_SkMipmap_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkMipmap_" :constructor
                 %skia::sk-sp<sk-mipmap> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI8SkMipmapE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-mipmap)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-mipmap>)))

(iffi:defifun ("__claw__ZNK5sk_spI12SkPathEffectE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-path-effect)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-path-effect>)))

(iffi:deficlass (%skia::sk-sp<sk-path-ref> :size-reporter
                 "__claw_sizeof_sk_sp_SkPathRef_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkPathRef_" :constructor
                 %skia::sk-sp<sk-path-ref> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI9SkPathRefE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-path-ref)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-path-ref>)))

(iffi:defifun ("__claw__ZNK5sk_spI9SkPictureE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-picture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-picture>)))

(iffi:deficlass (%skia::sk-sp<sk-pixel-ref> :size-reporter
                 "__claw_sizeof_sk_sp_SkPixelRef_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkPixelRef_" :constructor
                 %skia::sk-sp<sk-pixel-ref> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI10SkPixelRefE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-pixel-ref)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-pixel-ref>)))

(iffi:deficlass (%skia::sk-sp<sk-promise-image-texture>
                 :size-reporter
                 "__claw_sizeof_sk_sp_SkPromiseImageTexture_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkPromiseImageTexture_"
                 :constructor %skia::sk-sp<sk-promise-image-texture>
                 :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI21SkPromiseImageTextureE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-promise-image-texture)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<sk-promise-image-texture>)))

(iffi:defifun ("__claw__ZNK5sk_spI8SkShaderE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-shader)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw__ZNK5sk_spI9SkSurfaceE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-surface)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-surface>)))

(iffi:defifun ("__claw__ZNK5sk_spI10SkTextBlobE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-text-blob)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-text-blob>)))

(iffi:deficlass (%skia::sk-sp<sk-typeface> :size-reporter
                 "__claw_sizeof_sk_sp_SkTypeface_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkTypeface_" :constructor
                 %skia::sk-sp<sk-typeface> :destructor %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spI10SkTypefaceE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-typeface)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-typeface>)))

(iffi:defifun ("__claw__ZNK5sk_spI10SkVerticesE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-vertices)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<sk-vertices>)))

(iffi:deficlass (%skia::sk-sp<const+gr-caps> :size-reporter
                 "__claw_sizeof_sk_sp_const_GrCaps_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_GrCaps_" :constructor
                 %skia::sk-sp<const+gr-caps> :destructor
                 %skia::~sk-sp)
                nil
                "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK5sk_spIK6GrCapsE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-caps)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer %skia::sk-sp<const+gr-caps>)))

(iffi:defifun ("__claw__ZNK5sk_spIK13GrGLInterfaceE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::gr-gl-interface)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<const+gr-gl-interface>)))

(iffi:defifun ("__claw__ZNK5sk_spIK21SkDeferredDisplayListE3getEv"
               %skia::get :non-mutating t)
              (claw-utils:claw-pointer
               %skia::sk-deferred-display-list)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<const+sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZNK5sk_spIK7SkImageE3getEv" %skia::get
               :non-mutating t)
              (claw-utils:claw-pointer %skia::sk-image)
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkRefCnt.h:298:8"
              (%skia::%%claw-this-
               (claw-utils:claw-pointer
                %skia::sk-sp<const+sk-image>)))

(iffi:defistruct (%skia::sk-rgba4f :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:260:8")

(iffi:defitype %skia::int16-t
               :short
               "/usr/include/bits/stdint-intn.h:25:19")

(iffi:defitype %skia::gr-gl-func-ptr
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:17:15")

(iffi:defitype %skia::grgldebugproc
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:152:36")

(iffi:defitype %skia::gr-egl-boolean
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:169:22")

(iffi:defitype %skia::gr-egl-client-buffer
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:166:15")

(iffi:defitype %skia::gr-egl-context
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:165:15")

(iffi:defitype %skia::gr-egl-display
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:164:15")

(iffi:defitype %skia::gr-egl-image
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:163:15")

(iffi:defitype %skia::gr-eg-lenum
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:167:22")

(iffi:defitype %skia::gr-eg-lint
               :int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:168:17")

(iffi:defitype %skia::gr-g-lbitfield
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:102:22")

(iffi:defitype %skia::gr-g-lboolean
               :unsigned-char
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:101:23")

(iffi:defitype %skia::gr-g-lbyte
               :char
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:103:21")

(iffi:defitype %skia::gr-g-lchar
               :char
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:104:14")

(iffi:defitype %skia::gr-g-lclampd
               :double
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:117:16")

(iffi:defitype %skia::gr-g-lclampf
               :float
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:115:15")

(iffi:defitype %skia::gr-g-ldouble
               :double
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:116:16")

(iffi:defitype %skia::gr-g-legl-image
               (claw-utils:claw-pointer :void)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:126:15")

(iffi:defitype %skia::gr-g-lfloat
               :float
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:114:15")

(iffi:defitype %skia::gr-g-lhalf
               :unsigned-short
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:113:28")

(iffi:defitype %skia::gr-g-lint
               :int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:106:13")

(iffi:defitype %skia::gr-g-lint64
               :long-long
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:108:17")

(iffi:defitype %skia::gr-g-lintptr
               :long
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:123:25")

(iffi:defitype %skia::gr-g-lshort
               :short
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:105:15")

(iffi:defitype %skia::gr-g-lsizei
               :int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:107:13")

(iffi:defitype %skia::gr-g-lsizeiptr
               :long
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:124:25")

(iffi:defitype %skia::gr-g-lsync
               (claw-utils:claw-pointer %skia::%%g-lsync)
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:127:26")

(iffi:defitype %skia::gr-g-lubyte
               :unsigned-char
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:109:23")

(iffi:defitype %skia::gr-g-luint64
               :unsigned-long-long
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:112:18")

(iffi:defitype %skia::gr-g-lushort
               :unsigned-short
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:110:24")

(iffi:defitype %skia::gr-g-lvoid
               :void
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:118:14")

(iffi:defifun ("__claw__ZL11SkColorSetAjj" %skia::sk-color-set-a)
              %skia::sk-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:80:55"
              (%skia::c %skia::sk-color)
              (%skia::a %skia::u8cpu))

(iffi:defifun ("__claw__ZL14SkColorSetARGBjjjj"
               %skia::sk-color-set-argb)
              %skia::sk-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:47:33"
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__ZL12SkColorToHSVjPf" %skia::sk-color-to-hsv)
              :void
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:167:20"
              (%skia::color %skia::sk-color)
              (%skia::hsv (:array %skia::sk-scalar 3)))

(iffi:defifun ("__claw__ZL12SkHSVToColorPKf" %skia::sk-hsv-to-color)
              %skia::sk-color
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:194:23"
              (%skia::hsv (claw-utils:claw-pointer %skia::sk-scalar)))

(iffi:defitype %skia::sk-alpha
               :unsigned-char
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkColor.h:24:17")

(iffi:defifun ("__claw__ZL20SkPixelGeometryIsBGR15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-bgr)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:32:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL18SkPixelGeometryIsH15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-h)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:37:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL20SkPixelGeometryIsRGB15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-rgb)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:27:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL18SkPixelGeometryIsV15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-v)
              :bool
              "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkSurfaceProps.h:42:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defitype %skia::sk-m-sec
               :unsigned-int
               "/home/borodust/devel/repo/aw-projects/aw-skia/src/lib/skia/include/core/SkTypes.h:561:18")

(defparameter %skia::+sk-colors+k-black+ nil)

(defparameter %skia::+sk-colors+k-blue+ nil)

(defparameter %skia::+k-cap-count+ 3)

(defparameter %skia::+sk-colors+k-cyan+ nil)

(defparameter %skia::+k-discard-write-texture-handle-access+ 2)

(defparameter %skia::+sk-colors+k-dk-gray+ nil)

(defparameter %skia::+k-flush-read-texture-handle-access+ 0)

(defparameter %skia::+k-flush-write-texture-handle-access+ 1)

(defparameter %skia::+k-gr-gl-standard-cnt+ 4)

(defparameter %skia::+sk-colors+k-gray+ nil)

(defparameter %skia::+sk-colors+k-green+ nil)

(defparameter %skia::+k-join-count+ 3)

(defparameter %skia::+sk-colors+k-lt-gray+ nil)

(defparameter %skia::+k-mc-rec-count+ 32)

(defparameter %skia::+k-mc-rec-size+ 96)

(defparameter %skia::+sk-colors+k-magenta+ nil)

(defparameter %skia::+sk-colors+k-red+ nil)

(defparameter %skia::+k-style-count+ 3)

(defparameter %skia::+sk-colors+k-transparent+ nil)

(defparameter %skia::+k-use-distance-field-fonts-flag+ 1)

(defparameter %skia::+sk-colors+k-white+ nil)

(defparameter %skia::+sk-colors+k-yellow+ nil)

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%skia::f-has-clip :%skia)
  (export '%skia::uses-glfbo0 :%skia)
  (export '%skia::right :%skia)
  (export '%skia::equals :%skia)
  (export '%skia::set-dither :%skia)
  (export '%skia::length :%skia)
  (export '%skia::dot :%skia)
  (export '%skia::height64 :%skia)
  (export '%skia::~image-set-entry :%skia)
  (export '%skia::+sk-scalar-half+ :%skia)
  (export '%skia::sk-r-rect :%skia)
  (export '%skia::operator+bool :%skia)
  (export '%skia::sk-rs-xform :%skia)
  (export '%skia::ref-image-filter :%skia)
  (export '%skia::sk-pre-multiply-color :%skia)
  (export '%skia::get-backend-texture :%skia)
  (export '%skia::~sk-rect :%skia)
  (export '%skia::gr-gl-func-ptr :%skia)
  (export '%skia::android-framework-set-device-clip-restriction
          :%skia)
  (export '%skia::sk-sp<gr-render-target-proxy> :%skia)
  (export '%skia::compute-fast-bounds :%skia)
  (export '%skia::is-empty :%skia)
  (export '%skia::~save-layer-rec :%skia)
  (export '%skia::+sk-g32-shift+ :%skia)
  (export '%skia::left :%skia)
  (export '%skia::sk-paint+cap :%skia)
  (export '%skia::f-save-layer-flags :%skia)
  (export '%skia::gr-g-lvoid :%skia)
  (export '%skia::sk-deferred-display-list :%skia)
  (export '%skia::f-rect-types :%skia)
  (export '%skia::sk-i-rect+make-pt-size :%skia)
  (export '%skia::clip-r-rect :%skia)
  (export '%skia::swap :%skia)
  (export '%skia::sk-rgba4f :%skia)
  (export '%skia::sk-surface+backend-surface-access :%skia)
  (export '%skia::+sk-color-dkgray+ :%skia)
  (export '%skia::nullptr :%skia)
  (export '%skia::set-ltrb :%skia)
  (export '%skia::sk-surface+inherited :%skia)
  (export '%skia::gr-fragment-processor :%skia)
  (export '%skia::gr-g-luint64 :%skia)
  (export '%skia::gr-gl-draw-elements-indirect-command :%skia)
  (export '%skia::purge-unlocked-resources :%skia)
  (export '%skia::int32-t :%skia)
  (export '%skia::flush :%skia)
  (export '%skia::set-color4f :%skia)
  (export '%skia::sk-raster-handle-allocator :%skia)
  (export '%skia::set-alpha :%skia)
  (export '%skia::get-resource-cache-limits :%skia)
  (export '%skia::+sk-float-negative-infinity+ :%skia)
  (export '%skia::sk-surface+texture-release-proc :%skia)
  (export '%skia::ref-color-space :%skia)
  (export '%skia::sk-pixel-ref :%skia)
  (export '%skia::sk-image :%skia)
  (export '%skia::sk-data :%skia)
  (export '%skia::gr-context-options :%skia)
  (export '%skia::sk-glyph-run-builder :%skia)
  (export '%skia::gr-backend-format+make-gl :%skia)
  (export '%skia::+sk-fixed1+ :%skia)
  (export '%skia::+sk-min-s64fits-in-float+ :%skia)
  (export '%skia::gr-protected :%skia)
  (export '%skia::f-fboid :%skia)
  (export '%skia::is-zero :%skia)
  (export '%skia::sk-image+async-read-result :%skia)
  (export '%skia::sk-i-vector :%skia)
  (export '%skia::sk-pixel-geometry-is-h :%skia)
  (export '%skia::get-local-clip-bounds :%skia)
  (export '%skia::+k-discard-write-texture-handle-access+ :%skia)
  (export '%skia::std+size-t :%skia)
  (export '%skia::save-layer-rec :%skia)
  (export '%skia::is-framebuffer-only :%skia)
  (export '%skia::sk-rect+make-empty :%skia)
  (export '%skia::set-empty :%skia)
  (export '%skia::~sk-paint :%skia)
  (export '%skia::sk-point :%skia)
  (export '%skia::sk-surface+make-render-target :%skia)
  (export '%skia::channel-mask :%skia)
  (export '%skia::sk-rgba4f<k-premul-sk-alpha-type> :%skia)
  (export '%skia::+sk-colors+k-lt-gray+ :%skia)
  (export '%skia::draw :%skia)
  (export '%skia::+sk-never-inline+ :%skia)
  (export '%skia::sk-paint+join :%skia)
  (export '%skia::draw-paint :%skia)
  (export '%skia::get-base-layer-size :%skia)
  (export '%skia::sk-pixmap :%skia)
  (export '%skia::get-fill-path :%skia)
  (export '%skia::sk-region :%skia)
  (export '%skia::+sk-fixed-root2over2+ :%skia)
  (export '%skia::sk-sp<sk-mask-filter> :%skia)
  (export '%skia::set-backend-render-target-state :%skia)
  (export '%skia::recording-context :%skia)
  (export '%skia::sk-canvas+save-layer-strategy :%skia)
  (export '%skia::width64 :%skia)
  (export '%skia::sk-picture :%skia)
  (export '%skia::operator!= :%skia)
  (export '%skia::gr-vk-ycbcr-conversion-info :%skia)
  (export '%skia::gr-g-lubyte :%skia)
  (export '%skia::save-layer :%skia)
  (export '%skia::sk-canvas+save-layer-rec :%skia)
  (export '%skia::skew :%skia)
  (export '%skia::+sk-api+ :%skia)
  (export '%skia::+sk-cpu-lendian+ :%skia)
  (export '%skia::f-right :%skia)
  (export '%skia::pixel-geometry :%skia)
  (export '%skia::draw-image-rect :%skia)
  (export '%skia::%%g-lsync :%skia)
  (export '%skia::+sk-warn-unused-result+ :%skia)
  (export '%skia::~sk-canvas :%skia)
  (export '%skia::sk-surface+make-raster-direct-release-proc :%skia)
  (export '%skia::+sk-build-for-android+ :%skia)
  (export '%skia::size :%skia)
  (export '%skia::f-first-index :%skia)
  (export '%skia::gr-direct-context-priv :%skia)
  (export '%skia::outset :%skia)
  (export '%skia::+sk-scalar-is-float+ :%skia)
  (export '%skia::gr-g-luint :%skia)
  (export '%skia::color-space :%skia)
  (export '%skia::sk-surface+make-from-backend-texture :%skia)
  (export '%skia::+sk-color-black+ :%skia)
  (export '%skia::sk-surface+async-read-result :%skia)
  (export '%skia::set-anti-alias :%skia)
  (export '%skia::draw-atlas :%skia)
  (export '%skia::gr-gl-standard :%skia)
  (export '%skia::abandon-context :%skia)
  (export '%skia::sk-color-space :%skia)
  (export '%skia::get-style :%skia)
  (export '%skia::draw-points :%skia)
  (export '%skia::+sk-m-sec-max+ :%skia)
  (export '%skia::f-x-divs :%skia)
  (export '%skia::gr-resource-provider :%skia)
  (export '%skia::draw-annotation :%skia)
  (export '%skia::+sk-colors+k-red+ :%skia)
  (export '%skia::reset :%skia)
  (export '%skia::f-functions :%skia)
  (export '%skia::sk-color-type :%skia)
  (export '%skia::has-mip-maps :%skia)
  (export '%skia::gr-vk-image-info :%skia)
  (export '%skia::center-x :%skia)
  (export '%skia::sk-canvas+save-layer-flags :%skia)
  (export '%skia::gr-gl-interface :%skia)
  (export '%skia::get-stroke-miter :%skia)
  (export '%skia::create-resized :%skia)
  (export '%skia::sk-point+make :%skia)
  (export '%skia::set-abs :%skia)
  (export '%skia::f-matrix-index :%skia)
  (export '%skia::oomed :%skia)
  (export '%skia::reset-context :%skia)
  (export '%skia::sk-promise-image-texture :%skia)
  (export '%skia::gr-egl-image :%skia)
  (export '%skia::concat :%skia)
  (export '%skia::sk-i-rect+make-empty :%skia)
  (export '%skia::draw-image-nine :%skia)
  (export '%skia::~sk-i-rect :%skia)
  (export '%skia::+sk-gl+ :%skia)
  (export '%skia::get-gl-texture-info :%skia)
  (export '%skia::gr-mipmapped :%skia)
  (export '%skia::gr-surface-draw-context :%skia)
  (export '%skia::+k-gr-gl-standard-cnt+ :%skia)
  (export '%skia::gr-gl-framebuffer-info :%skia)
  (export '%skia::+gr-gl-check-error+ :%skia)
  (export '%skia::f-count :%skia)
  (export '%skia::sk-matrix :%skia)
  (export '%skia::sk-sp<sk-surface> :%skia)
  (export '%skia::sk-rect :%skia)
  (export '%skia::draw-line :%skia)
  (export '%skia::lattice :%skia)
  (export '%skia::sk-canvas+lattice+rect-type :%skia)
  (export '%skia::gr-backend-render-target :%skia)
  (export '%skia::+k-mc-rec-size+ :%skia)
  (export '%skia::intersects :%skia)
  (export '%skia::draw-drawable :%skia)
  (export '%skia::gr-direct-context :%skia)
  (export '%skia::set-blend-mode :%skia)
  (export '%skia::get-filter-quality :%skia)
  (export '%skia::vulkan-secondary-cb-compatible :%skia)
  (export '%skia::sort :%skia)
  (export '%skia::~functions :%skia)
  (export '%skia::get-canvas :%skia)
  (export '%skia::characterize :%skia)
  (export '%skia::sk-pixel-geometry :%skia)
  (export '%skia::get-path-effect :%skia)
  (export '%skia::sk-surface-characterization+mip-mapped :%skia)
  (export '%skia::+sk-min-s32fits-in-float+ :%skia)
  (export '%skia::private-draw-shadow-rec :%skia)
  (export '%skia::wait :%skia)
  (export '%skia::set-filter-quality :%skia)
  (export '%skia::sk-pm-color :%skia)
  (export '%skia::is-src-over :%skia)
  (export '%skia::operator*= :%skia)
  (export '%skia::dump :%skia)
  (export '%skia::vk-image-layout :%skia)
  (export '%skia::sk-image-filter :%skia)
  (export '%skia::create-backend-format :%skia)
  (export '%skia::make-sorted :%skia)
  (export '%skia::draw-i-rect :%skia)
  (export '%skia::sk-sp<sk-id-change-listener> :%skia)
  (export '%skia::sk-draw-shadow-rec :%skia)
  (export '%skia::sk-sp<gr-direct-context> :%skia)
  (export '%skia::+sk-colors+k-black+ :%skia)
  (export '%skia::gr-render-target :%skia)
  (export '%skia::+sk-scalar-negative-infinity+ :%skia)
  (export '%skia::get-device-clip-bounds :%skia)
  (export '%skia::nothing-to-draw :%skia)
  (export '%skia::set-alphaf :%skia)
  (export '%skia::set-backend-texture-state :%skia)
  (export '%skia::+sk-scalar-min+ :%skia)
  (export '%skia::f-b :%skia)
  (export '%skia::generation-id :%skia)
  (export '%skia::f-y :%skia)
  (export '%skia::sk-nv-ref-cnt<sk-data> :%skia)
  (export '%skia::inset :%skia)
  (export '%skia::store-vk-pipeline-cache-data :%skia)
  (export '%skia::get-color :%skia)
  (export '%skia::gr-recording-context :%skia)
  (export '%skia::sk-string :%skia)
  (export '%skia::dump-hex :%skia)
  (export '%skia::gl-texture-parameters-modified :%skia)
  (export '%skia::gr-surface-origin :%skia)
  (export '%skia::+gr-gl-check-error-start+ :%skia)
  (export '%skia::sk-mask-filter :%skia)
  (export '%skia::get-blend-mode :%skia)
  (export '%skia::+sk-fixed-pi+ :%skia)
  (export '%skia::f-x :%skia)
  (export '%skia::sk-rect+make-xywh :%skia)
  (export '%skia::sk-surface-characterization :%skia)
  (export '%skia::sk-sp<sk-mipmap> :%skia)
  (export '%skia::center-y :%skia)
  (export '%skia::gr-vk-image-layout :%skia)
  (export '%skia::get-surface :%skia)
  (export '%skia::~sk-sp :%skia)
  (export '%skia::write-pixels :%skia)
  (export '%skia::+sk-color-blue+ :%skia)
  (export '%skia::sk-size :%skia)
  (export '%skia::gr-g-lbyte :%skia)
  (export '%skia::intersect :%skia)
  (export '%skia::release :%skia)
  (export '%skia::surface-props :%skia)
  (export '%skia::get-backend-format :%skia)
  (export '%skia::sk-font :%skia)
  (export '%skia::set-mask-filter :%skia)
  (export '%skia::draw-circle :%skia)
  (export '%skia::get-color4f :%skia)
  (export '%skia::sk-auto-canvas-restore :%skia)
  (export '%skia::sk-text-blob :%skia)
  (export '%skia::+sk-color-red+ :%skia)
  (export '%skia::+sk-colors+k-green+ :%skia)
  (export '%skia::f-alpha :%skia)
  (export '%skia::+sk-r32-shift+ :%skia)
  (export '%skia::create-compressed-backend-texture :%skia)
  (export '%skia::+sk-double-pi+ :%skia)
  (export '%skia::gr-backend-format+make-vk :%skia)
  (export '%skia::gr-g-legl-image :%skia)
  (export '%skia::do-compute-fast-bounds :%skia)
  (export '%skia::sk-sp<const+gr-caps> :%skia)
  (export '%skia::can-compute-fast-bounds :%skia)
  (export '%skia::grgldebugproc :%skia)
  (export '%skia::sk-i-point+make :%skia)
  (export '%skia::sk-surface+rescale-mode :%skia)
  (export '%skia::height :%skia)
  (export '%skia::+sk-invalid-gen-id+ :%skia)
  (export '%skia::sk-point+dot-product :%skia)
  (export '%skia::offset-to :%skia)
  (export '%skia::validate :%skia)
  (export '%skia::+sk-colors+k-gray+ :%skia)
  (export '%skia::sk-sp<const+sk-deferred-display-list> :%skia)
  (export '%skia::y :%skia)
  (export '%skia::gr-g-lfloat :%skia)
  (export '%skia::sk-point+offset :%skia)
  (export '%skia::sk-sp<gr-gpu> :%skia)
  (export '%skia::mark-ctm :%skia)
  (export '%skia::gr-gl-extensions :%skia)
  (export '%skia::int64-t :%skia)
  (export '%skia::get :%skia)
  (export '%skia::f-bounds :%skia)
  (export '%skia::gr-eg-lenum :%skia)
  (export '%skia::set-vk-image-layout :%skia)
  (export '%skia::is-valid :%skia)
  (export '%skia::make-texture2d :%skia)
  (export '%skia::f-g :%skia)
  (export '%skia::negate :%skia)
  (export '%skia::set-bounds :%skia)
  (export '%skia::translate :%skia)
  (export '%skia::backend :%skia)
  (export '%skia::sk-weak-ref-cnt :%skia)
  (export '%skia::gr-egl-client-buffer :%skia)
  (export '%skia::gr-egl-context :%skia)
  (export '%skia::f-first :%skia)
  (export '%skia::is-clip-rect :%skia)
  (export '%skia::+sk-colors+k-yellow+ :%skia)
  (export '%skia::set-xywh :%skia)
  (export '%skia::sk-sp<sk-shader> :%skia)
  (export '%skia::is-anti-alias :%skia)
  (export '%skia::sk-paint-filter-canvas :%skia)
  (export '%skia::gr-g-lintptr :%skia)
  (export '%skia::sk-path-effect :%skia)
  (export '%skia::gr-g-lhalf :%skia)
  (export '%skia::gr-gl-interface+inherited :%skia)
  (export '%skia::free-gpu-resources :%skia)
  (export '%skia::sk-image-info :%skia)
  (export '%skia::gr-g-lclampd :%skia)
  (export '%skia::sk-canvas+quad-aa-flags :%skia)
  (export '%skia::+sk-fixed-max+ :%skia)
  (export '%skia::get-local-to-device :%skia)
  (export '%skia::as-vk-format :%skia)
  (export '%skia::+sk-cpu-sse-level-ssse3+ :%skia)
  (export '%skia::gr-g-lsync :%skia)
  (export '%skia::operator-> :%skia)
  (export '%skia::sk-canvas+inherited :%skia)
  (export '%skia::is-protected :%skia)
  (export '%skia::+sk-double-na-n+ :%skia)
  (export '%skia::+sk-debug+ :%skia)
  (export '%skia::gr-backend-semaphore :%skia)
  (export '%skia::is-finite :%skia)
  (export '%skia::~gr-gl-draw-arrays-indirect-command :%skia)
  (export '%skia::+gr-gl-function-type+ :%skia)
  (export '%skia::sk-color :%skia)
  (export '%skia::supports-distance-field-text :%skia)
  (export '%skia::sk-surface-props :%skia)
  (export '%skia::sk-sp<sk-color-space> :%skia)
  (export '%skia::sk-filter-quality :%skia)
  (export '%skia::make-inset :%skia)
  (export '%skia::gr-caps :%skia)
  (export '%skia::ref-shader :%skia)
  (export '%skia::as-scalars :%skia)
  (export '%skia::gr-vk-backend-context :%skia)
  (export '%skia::notify-content-will-change :%skia)
  (export '%skia::+sk-fixed-tan-pi-over8+ :%skia)
  (export '%skia::+sk-always-inline+ :%skia)
  (export '%skia::+sk-enable-legacy-shadercontext+ :%skia)
  (export '%skia::gr-gpu-finished-proc :%skia)
  (export '%skia::replace-backend-texture :%skia)
  (export '%skia::operator+= :%skia)
  (export '%skia::gr-g-lbitfield :%skia)
  (export '%skia::make-outset :%skia)
  (export '%skia::sk-trace-memory-dump :%skia)
  (export '%skia::+gr-file-and-line-str+ :%skia)
  (export '%skia::sk-sp<sk-text-blob> :%skia)
  (export '%skia::create-backend-texture :%skia)
  (export '%skia::uint32-t :%skia)
  (export '%skia::gr-g-lint :%skia)
  (export '%skia::+sk-flt-decimal-dig+ :%skia)
  (export '%skia::get-resource-cache-usage :%skia)
  (export '%skia::+sk-colors+k-cyan+ :%skia)
  (export '%skia::gr-gl-texture-parameters :%skia)
  (export '%skia::sk-canvas+shader-override-opacity :%skia)
  (export '%skia::draw-rect :%skia)
  (export '%skia::~gr-backend-format :%skia)
  (export '%skia::sk-canvas+image-set-entry :%skia)
  (export '%skia::f-target :%skia)
  (export '%skia::normalize :%skia)
  (export '%skia::sk-point+length :%skia)
  (export '%skia::gr-texture-proxy :%skia)
  (export '%skia::+sk-unused+ :%skia)
  (export '%skia::gr-client-mapped-buffer-manager :%skia)
  (export '%skia::+sk-support-legacy-setfilterquality+ :%skia)
  (export '%skia::reset-matrix :%skia)
  (export '%skia::f-extensions :%skia)
  (export '%skia::~sk-rgba4f :%skia)
  (export '%skia::+sk-scalar-root2over2+ :%skia)
  (export '%skia::+sk-fixed-sqrt2+ :%skia)
  (export '%skia::get-vk-image-info :%skia)
  (export '%skia::quick-reject :%skia)
  (export '%skia::sk-rgba4f<k-unpremul-sk-alpha-type> :%skia)
  (export '%skia::+sk-cpu-sse-level-sse41+ :%skia)
  (export '%skia::gr-egl-boolean :%skia)
  (export '%skia::check-async-work-completion :%skia)
  (export '%skia::image-set-entry :%skia)
  (export '%skia::clip-path :%skia)
  (export '%skia::sk-rgb-to-hsv :%skia)
  (export '%skia::make-image-snapshot :%skia)
  (export '%skia::+sk-float-sqrt2+ :%skia)
  (export '%skia::get-save-count :%skia)
  (export '%skia::+sk-min-s64+ :%skia)
  (export '%skia::create-color-space :%skia)
  (export '%skia::gr-render-task :%skia)
  (export '%skia::flags :%skia)
  (export '%skia::gr-resource-cache :%skia)
  (export '%skia::is-textureable :%skia)
  (export '%skia::sk-pixel-geometry-is-rgb :%skia)
  (export '%skia::array :%skia)
  (export '%skia::sk-surface+render-target-release-proc :%skia)
  (export '%skia::rotate :%skia)
  (export '%skia::operator[] :%skia)
  (export '%skia::sk-surface-base :%skia)
  (export '%skia::width :%skia)
  (export '%skia::set-normalize :%skia)
  (export '%skia::sk-canvas+save-layer-flags-set :%skia)
  (export '%skia::+k-style-count+ :%skia)
  (export '%skia::update-backend-texture :%skia)
  (export '%skia::+sk-alpha-opaque+ :%skia)
  (export '%skia::f-top :%skia)
  (export '%skia::draw-round-rect :%skia)
  (export '%skia::sk-alpha :%skia)
  (export '%skia::sk-vertices :%skia)
  (export '%skia::to-str :%skia)
  (export '%skia::get-props :%skia)
  (export '%skia::sk-surface+content-change-mode :%skia)
  (export '%skia::f-base-instance :%skia)
  (export '%skia::+sk-cpu-sse-level-skx+ :%skia)
  (export '%skia::set-argb :%skia)
  (export '%skia::set-color :%skia)
  (export '%skia::sk-sp<gr-cc-per-ops-task-paths> :%skia)
  (export '%skia::sk-sp<sk-path-ref> :%skia)
  (export '%skia::sk-i-rect+make-ltrb :%skia)
  (export '%skia::is-use-device-independent-fonts :%skia)
  (export '%skia::sk-flattenable :%skia)
  (export '%skia::sk-nv-ref-cnt<sk-deferred-display-list> :%skia)
  (export '%skia::~gr-gl-framebuffer-info :%skia)
  (export '%skia::set-stroke-miter :%skia)
  (export '%skia::+sk-color-magenta+ :%skia)
  (export '%skia::f-image :%skia)
  (export '%skia::sk-surface-characterization+vk-rt-supports-input-attachment
          :%skia)
  (export '%skia::operator== :%skia)
  (export '%skia::+sk-support-gpu+ :%skia)
  (export '%skia::iset :%skia)
  (export '%skia::experimental-draw-edge-aa-image-set :%skia)
  (export '%skia::sk-sp<sk-typeface> :%skia)
  (export '%skia::join :%skia)
  (export '%skia::distance-to-origin :%skia)
  (export '%skia::draw-point :%skia)
  (export '%skia::~lattice :%skia)
  (export '%skia::f-left :%skia)
  (export '%skia::sk-drawable :%skia)
  (export '%skia::sk-color-channel :%skia)
  (export '%skia::gr-g-lint64 :%skia)
  (export '%skia::sk-bitmap :%skia)
  (export '%skia::sk-image+compression-type :%skia)
  (export '%skia::+sk-a32-shift+ :%skia)
  (export '%skia::gr-gl-make-native-interface :%skia)
  (export '%skia::sk-sp<const+gr-gl-interface> :%skia)
  (export '%skia::f-y-divs :%skia)
  (export '%skia::get-resource-cache-purgeable-bytes :%skia)
  (export '%skia::operator* :%skia)
  (export '%skia::+sk-cpu-sse-level-sse2+ :%skia)
  (export '%skia::scale :%skia)
  (export '%skia::gr-eg-lint :%skia)
  (export '%skia::gr-gpu :%skia)
  (export '%skia::+k-flush-write-texture-handle-access+ :%skia)
  (export '%skia::+sk-cpu-sse-level-sse42+ :%skia)
  (export '%skia::gr-backend-texture :%skia)
  (export '%skia::has-extension :%skia)
  (export '%skia::sk-clip-op :%skia)
  (export '%skia::to-quad :%skia)
  (export '%skia::sk-sp<gr-render-task> :%skia)
  (export '%skia::sk-sp<sk-image> :%skia)
  (export '%skia::+k-join-count+ :%skia)
  (export '%skia::abandoned :%skia)
  (export '%skia::sk-color-set-a :%skia)
  (export '%skia::sk-filter-mode :%skia)
  (export '%skia::make-surface :%skia)
  (export '%skia::~gr-direct-context :%skia)
  (export '%skia::sk-sp<sk-pixel-ref> :%skia)
  (export '%skia::join-possibly-empty-rect :%skia)
  (export '%skia::sk-sp<gr-ref-cnted-callback> :%skia)
  (export '%skia::sk-i-point :%skia)
  (export '%skia::draw-dr-rect :%skia)
  (export '%skia::sk-marker-stack :%skia)
  (export '%skia::gr-gl-format :%skia)
  (export '%skia::sk-sp<sk-color-filter> :%skia)
  (export '%skia::sk-color-channel-flag :%skia)
  (export '%skia::+sk-max-s64fits-in-float+ :%skia)
  (export '%skia::+sk-scalar-nearly-zero+ :%skia)
  (export '%skia::sk-sp<gr-backend-surface-mutable-state-impl>
          :%skia)
  (export '%skia::access-top-layer-pixels :%skia)
  (export '%skia::+gr-cache-stats+ :%skia)
  (export '%skia::sk-i-rect+intersects :%skia)
  (export '%skia::sk-color4f :%skia)
  (export '%skia::contains :%skia)
  (export '%skia::+k-cap-count+ :%skia)
  (export '%skia::read-pixels :%skia)
  (export '%skia::operator= :%skia)
  (export '%skia::sk-canvas+src-rect-constraint :%skia)
  (export '%skia::sk-nv-ref-cnt<sk-color-space> :%skia)
  (export '%skia::gr-image-context :%skia)
  (export '%skia::temporary-internal-get-rgn-clip :%skia)
  (export '%skia::props :%skia)
  (export '%skia::draw-path :%skia)
  (export '%skia::+gr-test-utils+ :%skia)
  (export '%skia::restore :%skia)
  (export '%skia::+sk-fixed-half+ :%skia)
  (export '%skia::backend-format :%skia)
  (export '%skia::+sk-max-s64+ :%skia)
  (export '%skia::+sk-gamma-exponent+ :%skia)
  (export '%skia::get-total-matrix :%skia)
  (export '%skia::restore-to-count :%skia)
  (export '%skia::clip-region :%skia)
  (export '%skia::int16-t :%skia)
  (export '%skia::gr-gl-draw-arrays-indirect-command :%skia)
  (export '%skia::cross :%skia)
  (export '%skia::+gr-gl-log-calls+ :%skia)
  (export '%skia::sk-canvas+point-mode :%skia)
  (export '%skia::gr-semaphores-submitted :%skia)
  (export '%skia::contains-no-empty-check :%skia)
  (export '%skia::~gr-gl-texture-info :%skia)
  (export '%skia::sk-m-sec :%skia)
  (export '%skia::gr-g-lsizei :%skia)
  (export '%skia::+sk-histograms-enabled+ :%skia)
  (export '%skia::sk-scalar :%skia)
  (export '%skia::gr-egl-display :%skia)
  (export '%skia::sk-surface-characterization+uses-glfbo0 :%skia)
  (export '%skia::color-type :%skia)
  (export '%skia::sk-sp<const+sk-image> :%skia)
  (export '%skia::sk-pre-multiply-argb :%skia)
  (export '%skia::gr-backend-api :%skia)
  (export '%skia::sk-pixel-geometry-is-bgr :%skia)
  (export '%skia::sk-surface-props+flags :%skia)
  (export '%skia::sk-sp<sk-vertices> :%skia)
  (export '%skia::is-sorted :%skia)
  (export '%skia::sk-sp<gr-image-context> :%skia)
  (export '%skia::dump-memory-statistics :%skia)
  (export '%skia::+sk-b32-shift+ :%skia)
  (export '%skia::f-instance-count :%skia)
  (export '%skia::set-mutable-state :%skia)
  (export '%skia::get-alpha :%skia)
  (export '%skia::unpremul :%skia)
  (export '%skia::sk-sampling-options :%skia)
  (export '%skia::gr-swizzle :%skia)
  (export '%skia::is-same-texture :%skia)
  (export '%skia::stencil-bits :%skia)
  (export '%skia::set-image-filter :%skia)
  (export '%skia::gr-strike-cache :%skia)
  (export '%skia::sk-raster-handle-allocator+handle :%skia)
  (export '%skia::sk-color-filter :%skia)
  (export '%skia::adjust :%skia)
  (export '%skia::get-alphaf :%skia)
  (export '%skia::+sk-scalar-sqrt2+ :%skia)
  (export '%skia::+sk-scoped-capability+ :%skia)
  (export '%skia::gr-g-lboolean :%skia)
  (export '%skia::discard :%skia)
  (export '%skia::sk-rect+make-size :%skia)
  (export '%skia::gr-flush-info :%skia)
  (export '%skia::round-out :%skia)
  (export '%skia::draw-region :%skia)
  (export '%skia::set-stroke :%skia)
  (export '%skia::sk-i-rect+make-xywh :%skia)
  (export '%skia::sample-count :%skia)
  (export '%skia::sk-nv-ref-cnt<gr-gl-texture-parameters> :%skia)
  (export '%skia::+sk-support-legacy-gettotalmatrix+ :%skia)
  (export '%skia::vk-format :%skia)
  (export '%skia::set-path-effect :%skia)
  (export '%skia::+sk-allow-static-global-initializers+ :%skia)
  (export '%skia::get-local-to-device-as3x3 :%skia)
  (export '%skia::+k-flush-read-texture-handle-access+ :%skia)
  (export '%skia::~sk-auto-canvas-restore :%skia)
  (export '%skia::sk-sp<sk-data> :%skia)
  (export '%skia::+sk-max-s16+ :%skia)
  (export '%skia::join-non-empty-arg :%skia)
  (export '%skia::+sk-min-s16+ :%skia)
  (export '%skia::+sk-scalar-pi+ :%skia)
  (export '%skia::f-a :%skia)
  (export '%skia::sk-sp<gr-gl-texture-parameters> :%skia)
  (export '%skia::+sk-max-s32+ :%skia)
  (export '%skia::sk-sp<sk-image-filter> :%skia)
  (export '%skia::set-bounds-check :%skia)
  (export '%skia::sk-canvas+lattice :%skia)
  (export '%skia::is-mip-mapped :%skia)
  (export '%skia::draw-oval :%skia)
  (export '%skia::+sk-scalar-infinity+ :%skia)
  (export '%skia::round :%skia)
  (export '%skia::get-stroke-cap :%skia)
  (export '%skia::sk-rect+make-wh :%skia)
  (export '%skia::draw-image :%skia)
  (export '%skia::sk-i-size :%skia)
  (export '%skia::clear :%skia)
  (export '%skia::gr-backend-surface-mutable-state :%skia)
  (export '%skia::delete-backend-texture :%skia)
  (export '%skia::get-gl-framebuffer-info :%skia)
  (export '%skia::draw-color :%skia)
  (export '%skia::sk-surface+make-raster-direct :%skia)
  (export '%skia::sk-ref-cnt-base :%skia)
  (export '%skia::save :%skia)
  (export '%skia::sk-paint :%skia)
  (export '%skia::draw-image-lattice :%skia)
  (export '%skia::gr-render-target-proxy :%skia)
  (export '%skia::clip-rect :%skia)
  (export '%skia::+gr-gpu-stats+ :%skia)
  (export '%skia::+sk-scalar-max+ :%skia)
  (export '%skia::+sk-color-gray+ :%skia)
  (export '%skia::offset :%skia)
  (export '%skia::sk-surface+make-raster-n32premul :%skia)
  (export '%skia::dimensions :%skia)
  (export '%skia::~sk-i-point :%skia)
  (export '%skia::reset-gl-texture-bindings :%skia)
  (export '%skia::sk-vector :%skia)
  (export '%skia::+sk-potentially-blocking-region-begin+ :%skia)
  (export '%skia::fits-in-bytes :%skia)
  (export '%skia::gr-d3d-backend-context :%skia)
  (export '%skia::gr-mtl-backend-context :%skia)
  (export '%skia::std+array<float+4> :%skia)
  (export '%skia::cache-max-resource-bytes :%skia)
  (export '%skia::gr-gpu-finished-context :%skia)
  (export '%skia::+sk-dump-line-format+ :%skia)
  (export '%skia::+sk-color-ltgray+ :%skia)
  (export '%skia::+sk-cpu-sse-level-sse3+ :%skia)
  (export '%skia::set-matrix :%skia)
  (export '%skia::precompile-shader :%skia)
  (export '%skia::+sk-invalid-unique-id+ :%skia)
  (export '%skia::set-style :%skia)
  (export '%skia::get-resource-cache-limit :%skia)
  (export '%skia::f-y-count :%skia)
  (export '%skia::get-shader :%skia)
  (export '%skia::gr-g-lsizeiptr :%skia)
  (export '%skia::functions :%skia)
  (export '%skia::~gr-backend-render-target :%skia)
  (export '%skia::is-dither :%skia)
  (export '%skia::get-mask-filter :%skia)
  (export '%skia::origin :%skia)
  (export '%skia::draw-vertices :%skia)
  (export '%skia::sk-sp<sk-path-effect> :%skia)
  (export '%skia::f-format :%skia)
  (export '%skia::gr-path :%skia)
  (export '%skia::+sk-support-legacy-matrix-recttorect+ :%skia)
  (export '%skia::draw-arc :%skia)
  (export '%skia::+sk-potentially-blocking-region-end+ :%skia)
  (export '%skia::+gr-gl-log-calls-start+ :%skia)
  (export '%skia::set-resource-cache-limits :%skia)
  (export '%skia::+k-mc-rec-count+ :%skia)
  (export '%skia::gr-gl-interface+functions :%skia)
  (export '%skia::sample-cnt :%skia)
  (export '%skia::sk-surface+make-from-backend-render-target :%skia)
  (export '%skia::gr-g-lshort :%skia)
  (export '%skia::~gr-gl-draw-elements-indirect-command :%skia)
  (export '%skia::+sk-color-white+ :%skia)
  (export '%skia::f-dst-rect :%skia)
  (export '%skia::sk-point+distance :%skia)
  (export '%skia::sk-sp<sk-promise-image-texture> :%skia)
  (export '%skia::sk-path-ref :%skia)
  (export '%skia::set-stroke-join :%skia)
  (export '%skia::create-fbo0 :%skia)
  (export '%skia::set-wh :%skia)
  (export '%skia::+sk-na-n32+ :%skia)
  (export '%skia::sk-i-rect+make-wh :%skia)
  (export '%skia::has-mipmaps :%skia)
  (export '%skia::make-offset :%skia)
  (export '%skia::clip-i-rect :%skia)
  (export '%skia::get-backend-render-target :%skia)
  (export '%skia::sk-id-change-listener :%skia)
  (export '%skia::+sk-no-thread-safety-analysis+ :%skia)
  (export '%skia::vk-rt-supports-input-attachment :%skia)
  (export '%skia::~sk-surface-characterization :%skia)
  (export '%skia::gr-g-lchar :%skia)
  (export '%skia::get-hash :%skia)
  (export '%skia::draw-simple-text :%skia)
  (export '%skia::gr-context-base :%skia)
  (export '%skia::~sk-point :%skia)
  (export '%skia::sk-budgeted :%skia)
  (export '%skia::sk-mipmap :%skia)
  (export '%skia::set-stroke-cap :%skia)
  (export '%skia::find-marked-ctm :%skia)
  (export '%skia::round-in :%skia)
  (export '%skia::set-bounds-no-check :%skia)
  (export '%skia::+sk-float-na-n+ :%skia)
  (export '%skia::sk-canvas+clip-edge-style :%skia)
  (export '%skia::gr-g-lushort :%skia)
  (export '%skia::f-colors :%skia)
  (export '%skia::+sk-float-infinity+ :%skia)
  (export '%skia::f-backdrop :%skia)
  (export '%skia::+sk-max-s32fits-in-float+ :%skia)
  (export '%skia::sk-surface+make-raster :%skia)
  (export '%skia::get-image-filter :%skia)
  (export '%skia::bottom :%skia)
  (export '%skia::sk-pixel-geometry-is-v :%skia)
  (export '%skia::get-stroke-join :%skia)
  (export '%skia::+sk-spi+ :%skia)
  (export '%skia::+sk-scalar-na-n+ :%skia)
  (export '%skia::sk-rect+intersects :%skia)
  (export '%skia::+sk-end-require-dense+ :%skia)
  (export '%skia::f-x-count :%skia)
  (export '%skia::sk-blend-mode :%skia)
  (export '%skia::+sk-fixed-min+ :%skia)
  (export '%skia::sk-path :%skia)
  (export '%skia::f-id :%skia)
  (export '%skia::access-top-raster-handle :%skia)
  (export '%skia::sk-nv-ref-cnt<sk-path-ref> :%skia)
  (export '%skia::sk-surface-characterization+textureable :%skia)
  (export '%skia::release-resources-and-abandon-context :%skia)
  (export '%skia::~sk-surface-props :%skia)
  (export '%skia::+sk-colors+k-white+ :%skia)
  (export '%skia::sk-text-encoding :%skia)
  (export '%skia::sk-image+rescale-gamma :%skia)
  (export '%skia::+sk-colors+k-transparent+ :%skia)
  (export '%skia::sk-canvas :%skia)
  (export '%skia::save-layer-alpha :%skia)
  (export '%skia::f-bottom :%skia)
  (export '%skia::top-left :%skia)
  (export '%skia::f-paint :%skia)
  (export '%skia::ref-color-filter :%skia)
  (export '%skia::top :%skia)
  (export '%skia::x :%skia)
  (export '%skia::operator-= :%skia)
  (export '%skia::set :%skia)
  (export '%skia::sk-typeface :%skia)
  (export '%skia::check-error :%skia)
  (export '%skia::gr-surface-proxy :%skia)
  (export '%skia::gr-g-lenum :%skia)
  (export '%skia::+sk-restrict+ :%skia)
  (export '%skia::sk-m44 :%skia)
  (export '%skia::f-base-vertex :%skia)
  (export '%skia::gr-backend-surface-mutable-state-impl :%skia)
  (export '%skia::~gr-gl-interface :%skia)
  (export '%skia::sk-sp<sk-flattenable> :%skia)
  (export '%skia::size-t :%skia)
  (export '%skia::peek-pixels :%skia)
  (export '%skia::premul :%skia)
  (export '%skia::set-color-filter :%skia)
  (export '%skia::+sk-color-transparent+ :%skia)
  (export '%skia::std+nullptr-t :%skia)
  (export '%skia::+sk-color-yellow+ :%skia)
  (export '%skia::experimental-draw-edge-aa-quad :%skia)
  (export '%skia::make-opaque :%skia)
  (export '%skia::+k-use-distance-field-fonts-flag+ :%skia)
  (export '%skia::sk-hsv-to-color :%skia)
  (export '%skia::sk-surface :%skia)
  (export '%skia::submit :%skia)
  (export '%skia::gr-direct-context+make-gl :%skia)
  (export '%skia::is-clip-empty :%skia)
  (export '%skia::draw-r-rect :%skia)
  (export '%skia::sk-surface-characterization+vulkan-secondary-cb-compatible
          :%skia)
  (export '%skia::as-gl-format :%skia)
  (export '%skia::+sk-colors+k-blue+ :%skia)
  (export '%skia::+sk-colors+k-dk-gray+ :%skia)
  (export '%skia::is-compatible :%skia)
  (export '%skia::sk-color-set-argb :%skia)
  (export '%skia::gr-ref-cnted-callback :%skia)
  (export '%skia::gr-cc-per-ops-task-paths :%skia)
  (export '%skia::gr-gl-texture-info :%skia)
  (export '%skia::+sk-init-to-avoid-warning+ :%skia)
  (export '%skia::set-stroke-width :%skia)
  (export '%skia::+sk-color-green+ :%skia)
  (export '%skia::compute-fast-stroke-bounds :%skia)
  (export '%skia::get-vk-ycbcr-conversion-info :%skia)
  (export '%skia::+sk-min-s32+ :%skia)
  (export '%skia::gr-g-lclampf :%skia)
  (export '%skia::sk-paint+style :%skia)
  (export '%skia::sk-i-rect+make-size :%skia)
  (export '%skia::gr-renderable :%skia)
  (export '%skia::sk-sp<sk-marker-stack> :%skia)
  (export '%skia::draw-string :%skia)
  (export '%skia::flush-and-submit :%skia)
  (export '%skia::ref-path-effect :%skia)
  (export '%skia::sk-surface+backend-handle-access :%skia)
  (export '%skia::suppress-error-logging :%skia)
  (export '%skia::vec :%skia)
  (export '%skia::f-aa-flags :%skia)
  (export '%skia::gr-backend-format :%skia)
  (export '%skia::gr-atlas-manager :%skia)
  (export '%skia::+sk-fixed-quarter+ :%skia)
  (export '%skia::update-compressed-backend-texture :%skia)
  (export '%skia::set-iwh :%skia)
  (export '%skia::+sk-cpu-sse-level-avx2+ :%skia)
  (export '%skia::gr-gl-create-native-interface :%skia)
  (export '%skia::texture-type :%skia)
  (export '%skia::+sk-scalar-tan-pi-over8+ :%skia)
  (export '%skia::sk-task-group :%skia)
  (export '%skia::set-length :%skia)
  (export '%skia::+sk-alpha-transparent+ :%skia)
  (export '%skia::is-opaque :%skia)
  (export '%skia::u8cpu :%skia)
  (export '%skia::get-stroke-width :%skia)
  (export '%skia::sk-point+cross-product :%skia)
  (export '%skia::operator- :%skia)
  (export '%skia::set-resource-cache-limit :%skia)
  (export '%skia::gr-direct-context+inherited :%skia)
  (export '%skia::sk-ref-cnt :%skia)
  (export '%skia::sk-surface+read-pixels-context :%skia)
  (export '%skia::+sk-color-cyan+ :%skia)
  (export '%skia::sk-surface+make-null :%skia)
  (export '%skia::sk-i-rect :%skia)
  (export '%skia::+sk-arm-has-neon+ :%skia)
  (export '%skia::sk-image+rescale-mode :%skia)
  (export '%skia::sk-shader :%skia)
  (export '%skia::sk-point+normalize :%skia)
  (export '%skia::gr-g-ldouble :%skia)
  (export '%skia::uint8-t :%skia)
  (export '%skia::get-color-filter :%skia)
  (export '%skia::~sk-surface :%skia)
  (export '%skia::f-src-rect :%skia)
  (export '%skia::+sk-scalar1+ :%skia)
  (export '%skia::gr-small-path-atlas-mgr :%skia)
  (export '%skia::+sk-begin-require-dense+ :%skia)
  (export '%skia::+sk-cpu-sse-level-avx+ :%skia)
  (export '%skia::sk-rect+make :%skia)
  (export '%skia::~gr-backend-texture :%skia)
  (export '%skia::draw-patch :%skia)
  (export '%skia::sk-rect+make-ltrb :%skia)
  (export '%skia::f-r :%skia)
  (export '%skia::sk-nv-ref-cnt<gr-ref-cnted-callback> :%skia)
  (export '%skia::sk-rect+make-iwh :%skia)
  (export '%skia::sk-surface+rescale-gamma :%skia)
  (export '%skia::set-shader :%skia)
  (export '%skia::clip-shader :%skia)
  (export '%skia::check-and-reset-oo-med :%skia)
  (export '%skia::ref-mask-filter :%skia)
  (export '%skia::+sk-colors+k-magenta+ :%skia)
  (export '%skia::+sk-cpu-arm64+ :%skia)
  (export '%skia::draw-picture :%skia)
  (export '%skia::draw-text-blob :%skia)
  (export '%skia::+sk-float-pi+ :%skia)
  (export '%skia::gr-texture-type :%skia)
  (export '%skia::image-info :%skia)
  (export '%skia::sk-color-to-hsv :%skia)
  (export '%skia::sk-sp<sk-picture> :%skia)
  (export '%skia::is-empty64 :%skia)
  (export '%skia::sk-surface+release-context :%skia)
  (export '%skia::+sk-cpu-sse-level-sse1+ :%skia))

