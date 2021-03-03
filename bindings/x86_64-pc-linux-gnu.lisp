(uiop:define-package :%skia (:use))
(uiop:define-package :claw-skia-bindings~pristine (:use :cl))
(common-lisp:in-package :claw-skia-bindings~pristine)

(defparameter %skia::+gr-backend-surface-mutable-state-defined+ nil)

(defparameter %skia::+gr-backend-surface-defined+ nil)

(defparameter %skia::+gr-config-defined+ nil)

(defparameter %skia::+gr-context-options-defined+ nil)

(defparameter %skia::+gr-direct-context-defined+ nil)

(defparameter %skia::+gr-driver-bug-workarounds-defined+ nil)

(defparameter %skia::+gr-gl-config-defined+ nil)

(defparameter %skia::+gr-gl-extensions-defined+ nil)

(defparameter %skia::+gr-gl-interface-defined+ nil)

(defparameter %skia::+gr-gl-types-defined+ nil)

(defparameter %skia::+gr-mock-options-defined+ nil)

(defparameter %skia::+gr-recording-context-defined+ nil)

(defparameter %skia::+gr-types-defined+ nil)

(defparameter %skia::+gr-vk-types-defined+ nil)

(defparameter %skia::+gr-vk-vulkan-defined+ nil)

(defparameter %skia::+sk-a32-shift+ 24)

(defparameter %skia::+sk-allow-static-global-initializers+ 0)

(defparameter %skia::+sk-always-inline+ nil)

(defparameter %skia::+sk-api+ nil)

(defparameter %skia::+sk-b32-shift+ 16)

(defparameter %skia::+sk-build-for-unix+ nil)

(defparameter %skia::+sk-cpu-lendian+ nil)

(defparameter %skia::+sk-cpu-sse-level+ 20)

(defparameter %skia::+sk-cpu-sse-level-avx+ 51)

(defparameter %skia::+sk-cpu-sse-level-avx2+ 52)

(defparameter %skia::+sk-cpu-sse-level-skx+ 60)

(defparameter %skia::+sk-cpu-sse-level-sse1+ 10)

(defparameter %skia::+sk-cpu-sse-level-sse2+ 20)

(defparameter %skia::+sk-cpu-sse-level-sse3+ 30)

(defparameter %skia::+sk-cpu-sse-level-sse41+ 41)

(defparameter %skia::+sk-cpu-sse-level-sse42+ 42)

(defparameter %skia::+sk-cpu-sse-level-ssse3+ 31)

(defparameter %skia::+sk-cpu-x86+ 1)

(defparameter %skia::+sk-debug+ nil)

(defparameter %skia::+sk-dump-line-format+ "%s:%d")

(defparameter %skia::+sk-enable-legacy-shadercontext+ nil)

(defparameter %skia::+sk-g32-shift+ 8)

(defparameter %skia::+sk-gamma-exponent+ 0.0D0)

(defparameter %skia::+sk-gl+ 1)

(defparameter %skia::+sk-histograms-enabled+ 0)

(defparameter %skia::+sk-never-inline+ nil)

(defparameter %skia::+sk-r32-shift+ 0)

(defparameter %skia::+sk-restrict+ nil)

(defparameter %skia::+sk-scalar-is-float+ 1)

(defparameter %skia::+sk-spi+ nil)

(defparameter %skia::+sk-support-gpu+ 1)

(defparameter %skia::+sk-support-legacy-gettotalmatrix+ nil)

(defparameter %skia::+sk-support-legacy-matrix-recttorect+ nil)

(defparameter %skia::+sk-support-legacy-setfilterquality+ nil)

(defparameter %skia::+sk-scalar1+ 1.0D0)

(defparameter %skia::+sk-scalar-half+ 0.5D0)

(defparameter %skia::+sk-scalar-infinity+ 1D++0)

(defparameter %skia::+sk-scalar-max+ 3.4028234663852886D+38)

(defparameter %skia::+sk-scalar-min+ -3.4028234663852886D+38)

(defparameter %skia::+sk-scalar-na-n+ 1D+-0 #| not-a-number |#)

(defparameter %skia::+sk-scalar-nearly-zero+ 2.44140625D-4)

(defparameter %skia::+sk-scalar-negative-infinity+ -1D++0)

(defparameter %skia::+sk-scalar-pi+ 3.1415927410125732D0)

(defparameter %skia::+sk-scalar-root2over2+ 0.7071067690849304D0)

(defparameter %skia::+sk-scalar-sqrt2+ 1.4142135381698608D0)

(defparameter %skia::+sk-scalar-tan-pi-over8+ 0.4142135679721832D0)

(defparameter %skia::+sk-unused+ nil)

(defparameter %skia::+sk-warn-unused-result+ nil)

(defparameter %skia::+sk-bitmap-defined+ nil)

(defparameter %skia::+sk-blend-mode-defined+ nil)

(defparameter %skia::+sk-blur-types-defined+ nil)

(defparameter %skia::+sk-canvas-defined+ nil)

(defparameter %skia::+sk-clip-op-defined+ nil)

(defparameter %skia::+sk-color-filter-defined+ nil)

(defparameter %skia::+sk-color-space-defined+ nil)

(defparameter %skia::+sk-color-defined+ nil)

(defparameter %skia::+sk-coverage-mode-defined+ nil)

(defparameter %skia::+sk-data-defined+ nil)

(defparameter %skia::+sk-deferred-display-list-defined+ nil)

(defparameter %skia::+sk-encoded-image-format-defined+ nil)

(defparameter %skia::+sk-filter-quality-defined+ nil)

(defparameter %skia::+sk-flattenable-defined+ nil)

(defparameter %skia::+sk-font-arguments-defined+ nil)

(defparameter %skia::+sk-font-parameters-defined+ nil)

(defparameter %skia::+sk-font-style-defined+ nil)

(defparameter %skia::+sk-font-types-defined+ nil)

(defparameter %skia::+sk-font-defined+ nil)

(defparameter %skia::+sk-image-encoder-defined+ nil)

(defparameter %skia::+sk-image-filter-defined+ nil)

(defparameter %skia::+sk-image-info-defined+ nil)

(defparameter %skia::+sk-image-sampling-defined+ nil)

(defparameter %skia::+sk-image-defined+ nil)

(defparameter %skia::+sk-m44-defined+ nil)

(defparameter %skia::+sk-mask-filter-defined+ nil)

(defparameter %skia::+sk-math-defined+ nil)

(defparameter %skia::+sk-matrix-defined+ nil)

(defparameter %skia::+sk-paint-defined+ nil)

(defparameter %skia::+sk-path-effect-defined+ nil)

(defparameter %skia::+sk-path-types-defined+ nil)

(defparameter %skia::+sk-path-defined+ nil)

(defparameter %skia::+sk-picture-defined+ nil)

(defparameter %skia::+sk-pixel-ref-defined+ nil)

(defparameter %skia::+sk-pixmap-defined+ nil)

(defparameter %skia::+sk-point-defined+ nil)

(defparameter %skia::+sk-r-rect-defined+ nil)

(defparameter %skia::+sk-raster-handle-allocator-defined+ nil)

(defparameter %skia::+sk-rect-defined+ nil)

(defparameter %skia::+sk-ref-cnt-defined+ nil)

(defparameter %skia::+sk-scalar-defined+ nil)

(defparameter %skia::+sk-shader-defined+ nil)

(defparameter %skia::+sk-size-defined+ nil)

(defparameter %skia::+sk-string-defined+ nil)

(defparameter %skia::+sk-surface-characterization-defined+ nil)

(defparameter %skia::+sk-surface-props-defined+ nil)

(defparameter %skia::+sk-surface-defined+ nil)

(defparameter %skia::+sk-tile-modes-defined+ nil)

(defparameter %skia::+sk-typeface-defined+ nil)

(defparameter %skia::+sk-types-defined+ nil)

(defparameter %skia::+sk-unreachable+ nil)

(defparameter %skia::+sk-un-pre-multiply-defined+ nil)

(defparameter %skia::+sk-user-config-defined+ nil)

(cffi:defcenum (%skia::gr-backend-api :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:135:12"
               (:open-gl 0)
               (:vulkan 1)
               (:metal 2)
               (:direct3d 3)
               (:dawn 4)
               (:mock 5)
               (:open-gl-gr-backend 0))

(cffi:defcenum (%skia::gr-driver-bug-workaround-type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:27:6"
               (:add-and-true-to-loop-condition 0)
               (:disable-blend-equation-advanced 1)
               (:disable-discard-framebuffer 2)
               (:disable-dual-source-blending-support 3)
               (:disable-texture-storage 4)
               (:disallow-large-instanced-draw 5)
               (:emulate-abs-int-function 6)
               (:flush-on-framebuffer-change 7)
               (:force-update-scissor-state-when-binding-fbo0 8)
               (:gl-clear-broken 9)
               (:max-fragment-uniform-vectors-32 10)
               (:max-msaa-sample-count-4 11)
               (:max-texture-size-limit-4096 12)
               (:pack-parameters-workaround-with-pack-buffer 13)
               (:remove-pow-with-constant-exponent 14)
               (:rewrite-do-while-loops 15)
               (:unbind-attachments-on-bound-render-fbo-delete 16)
               (:unfold-short-circuit-as-ternary-operation 17)
               (:number-of-gpu-driver-bug-workaround-types 18))

(cffi:defcenum (%skia::gr-gl-backend-state :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:207:6"
               (:render-target-gr-gl-backend-state 1)
               (:texture-binding-gr-gl-backend-state 2)
               (:view-gr-gl-backend-state 4)
               (:blend-gr-gl-backend-state 8)
               (:msaa-enable-gr-gl-backend-state 16)
               (:vertex-gr-gl-backend-state 32)
               (:stencil-gr-gl-backend-state 64)
               (:pixel-store-gr-gl-backend-state 128)
               (:program-gr-gl-backend-state 256)
               (:fixed-function-gr-gl-backend-state 512)
               (:misc-gr-gl-backend-state 1024)
               (:path-rendering-gr-gl-backend-state 2048)
               (:all-gr-gl-backend-state 65535))

(cffi:defcenum (%skia::gr-gl-format :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:58:12"
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
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:18:6"
               (:none-gr-gl-standard 0)
               (:gl-gr-gl-standard 1)
               (:gles-gr-gl-standard 2)
               (:web-gl-gr-gl-standard 3))

(cffi:defcenum (%skia::gr-mipmapped :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:169:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-protected :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:187:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-renderable :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:179:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-semaphores-submitted :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:284:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::gr-surface-origin :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:198:6"
               (:top-left-gr-surface-origin 0)
               (:bottom-left-gr-surface-origin 1))

(cffi:defcenum (%skia::sk-alpha-type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:37:6"
               (:unknown-sk-alpha-type 0)
               (:opaque-sk-alpha-type 1)
               (:premul-sk-alpha-type 2)
               (:unpremul-sk-alpha-type 3)
               (:last-enum-sk-alpha-type 3))

(cffi:defcenum (%skia::sk-apply-perspective-clip :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:27:12"
               (:no 0)
               (:yes 1))

(cffi:defcenum (%skia::sk-backing-fit :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:602:12"
               (:approx 0)
               (:exact 1))

(cffi:defcenum (%skia::sk-blend-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBlendMode.h:38:12"
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

(cffi:defcenum (%skia::sk-blend-mode-coeff :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBlendMode.h:82:12"
               (:zero 0)
               (:one 1)
               (:sc 2)
               (:isc 3)
               (:dc 4)
               (:idc 5)
               (:sa 6)
               (:isa 7)
               (:da 8)
               (:ida 9)
               (:coeff-count 10))

(cffi:defcenum (%skia::sk-blur-style :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBlurTypes.h:13:6"
               (:normal-sk-blur-style 0)
               (:solid-sk-blur-style 1)
               (:outer-sk-blur-style 2)
               (:inner-sk-blur-style 3)
               (:last-enum-sk-blur-style 3))

(cffi:defcenum (%skia::sk-budgeted :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:594:12"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-clip-op :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkClipOp.h:13:12"
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
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:226:12"
               (:r 0)
               (:g 1)
               (:b 2)
               (:a 3)
               (:last-enum 3))

(iffi:defitype %skia::uint32-t
               :unsigned-int
               "/usr/include/bits/stdint-uintn.h:26:20")

(cffi:defcenum (%skia::sk-color-channel-flag %skia::uint32-t)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:236:6"
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
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:64:6"
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

(cffi:defcenum (%skia::sk-coverage-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCoverageMode.h:20:12"
               (:union 0)
               (:intersect 1)
               (:difference 2)
               (:reverse-difference 3)
               (:xor 4)
               (:last 4))

(cffi:defcenum (%skia::sk-encoded-image-format :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkEncodedImageFormat.h:16:12"
               (:bmp 0)
               (:gif 1)
               (:ico 2)
               (:jpeg 3)
               (:png 4)
               (:wbmp 5)
               (:webp 6)
               (:pkm 7)
               (:ktx 8)
               (:astc 9)
               (:dng 10)
               (:heif 11)
               (:avif 12))

(cffi:defcenum (%skia::sk-filter-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:14:12"
               (:nearest 0)
               (:linear 1)
               (:last 1))

(cffi:defcenum (%skia::sk-filter-quality :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFilterQuality.h:19:6"
               (:none-sk-filter-quality 0)
               (:low-sk-filter-quality 1)
               (:medium-sk-filter-quality 2)
               (:high-sk-filter-quality 3)
               (:last-sk-filter-quality 3))

(cffi:defcenum (%skia::sk-font-hinting :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontTypes.h:18:12"
               (:none 0)
               (:slight 1)
               (:normal 2)
               (:full 3))

(cffi:defcenum (%skia::sk-mipmap-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:21:12"
               (:none 0)
               (:nearest 1)
               (:linear 2)
               (:last 2))

(cffi:defcenum (%skia::sk-path-direction :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:36:12"
               (:cw 0)
               (:ccw 1))

(cffi:defcenum (%skia::sk-path-fill-type :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:13:12"
               (:winding 0)
               (:even-odd 1)
               (:inverse-winding 2)
               (:inverse-even-odd 3))

(cffi:defbitfield (%skia::sk-path-segment-mask :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:43:6"
                  (:line-sk-path-segment-mask 1)
                  (:quad-sk-path-segment-mask 2)
                  (:conic-sk-path-segment-mask 4)
                  (:cubic-sk-path-segment-mask 8))

(cffi:defcenum (%skia::sk-path-verb :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:50:12"
               (:move 0)
               (:line 1)
               (:quad 2)
               (:conic 3)
               (:cubic 4)
               (:close 5))

(cffi:defcenum (%skia::sk-pixel-geometry :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:18:6"
               (:unknown-sk-pixel-geometry 0)
               (:rgb-h-sk-pixel-geometry 1)
               (:bgr-h-sk-pixel-geometry 2)
               (:rgb-v-sk-pixel-geometry 3)
               (:bgr-v-sk-pixel-geometry 4))

(cffi:defcenum (%skia::sk-str-split-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:276:6"
               (:strict-sk-str-split-mode 0)
               (:coalesce-sk-str-split-mode 1))

(cffi:defcenum (%skia::sk-text-encoding :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontTypes.h:11:12"
               (:utf8 0)
               (:utf16 1)
               (:utf32 2)
               (:glyph-id 3))

(cffi:defcenum (%skia::sk-tile-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTileMode.h:13:12"
               (:clamp 0)
               (:repeat 1)
               (:mirror 2)
               (:decal 3)
               (:last-tile-mode 3))

(cffi:defcenum (%skia::sk-yuv-color-space :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:148:6"
               (:jpeg-full-sk-yuv-color-space 0)
               (:rec601-limited-sk-yuv-color-space 1)
               (:rec709-full-sk-yuv-color-space 2)
               (:rec709-limited-sk-yuv-color-space 3)
               (:bt2020-8bit-full-sk-yuv-color-space 4)
               (:bt2020-8bit-limited-sk-yuv-color-space 5)
               (:bt2020-10bit-full-sk-yuv-color-space 6)
               (:bt2020-10bit-limited-sk-yuv-color-space 7)
               (:bt2020-12bit-full-sk-yuv-color-space 8)
               (:bt2020-12bit-limited-sk-yuv-color-space 9)
               (:identity-sk-yuv-color-space 10)
               (:last-enum-sk-yuv-color-space 10)
               (:jpeg-sk-yuv-color-space 0)
               (:rec601-sk-yuv-color-space 1)
               (:rec709-sk-yuv-color-space 3)
               (:bt2020-sk-yuv-color-space 5))

(iffi:deficlass (%skia::gr-gl-extensions
                  :size-reporter
                  "__claw_sizeof_GrGLExtensions"
                  :alignment-reporter
                  "__claw_alignof_GrGLExtensions"
                  :constructor
                  %skia::gr-gl-extensions
                  :destructor
                  %skia::~gr-gl-extensions)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:26:14")

(iffi:defistruct (%skia::gr-gl-interface+functions :size-reporter
                  "__claw_sizeof_GrGLInterface_Functions"
                  :alignment-reporter
                  "__claw_alignof_GrGLInterface_Functions"
                  :constructor %skia::functions :destructor
                  %skia::~functions)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:94:12")

(iffi:defistruct (%skia::gr-gl-interface
                   :size-reporter
                   "__claw_sizeof_GrGLInterface"
                   :alignment-reporter
                   "__claw_alignof_GrGLInterface"
                   :constructor
                   %skia::gr-gl-interface
                   :destructor
                   %skia::~gr-gl-interface)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:48:15"
                 (%skia::f-extensions
                  (:pointer %skia::gr-gl-extensions) :setter
                  "__claw_set_GrGLInterface_fExtensions" :getter
                  "__claw_get_GrGLInterface_fExtensions"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:86:20")
                 (%skia::f-functions
                  (:pointer %skia::gr-gl-interface+functions) :setter
                  "__claw_set_GrGLInterface_fFunctions" :getter
                  "__claw_get_GrGLInterface_fFunctions"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:363:7"))

(iffi:defifun ("__claw__Z25GrGLCreateNativeInterfacev"
               %skia::gr-gl-create-native-interface)
              (:pointer %skia::gr-gl-interface)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:35:29")

(iffi:deficlass (%skia::sk-sp<const+gr-gl-interface> :size-reporter
                 "__claw_sizeof_sk_sp_const_GrGLInterface_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_GrGLInterface_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__Z23GrGLMakeNativeInterfacev"
               %skia::gr-gl-make-native-interface)
              (:pointer %skia::sk-sp<const+gr-gl-interface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:33:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<const+gr-gl-interface>)))

(iffi:deficlass (%skia::sk-m44 :size-reporter
                               "__claw_sizeof_SkM44"
                               :alignment-reporter
                               "__claw_alignof_SkM44"
                               :constructor
                               %skia::sk-m44
                               :destructor
                               %skia::~sk-m44)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:133:14")

(iffi:defistruct (%skia::sk-v3 :size-reporter
                               "__claw_sizeof_SkV3"
                               :alignment-reporter
                               "__claw_alignof_SkV3"
                               :constructor
                               %skia::sk-v3
                               :destructor
                               %skia::~sk-v3)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:50:8")

(iffi:defifun ("__claw__Z9Sk3LookAtRK4SkV3S1_S1_" %skia::sk3look-at)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:419:7"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::eye (:pointer %skia::sk-v3))
              (%skia::center (:pointer %skia::sk-v3))
              (%skia::up (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__Z14Sk3Perspectivefff" %skia::sk3perspective)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:420:7"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::near :float)
              (%skia::far :float)
              (%skia::angle :float))

(iffi:defifun ("__claw__Z19SkBlendMode_AsCoeff11SkBlendModeP16SkBlendModeCoeffS1_"
               %skia::sk-blend-mode-as-coeff)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBlendMode.h:101:13"
              (%skia::mode %skia::sk-blend-mode)
              (%skia::src (:pointer %skia::sk-blend-mode-coeff))
              (%skia::dst (:pointer %skia::sk-blend-mode-coeff)))

(iffi:defifun ("__claw__Z16SkBlendMode_Name11SkBlendMode"
               %skia::sk-blend-mode-name)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBlendMode.h:108:20"
              (%skia::blend-mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__Z24SkColorTypeBytesPerPixel11SkColorType"
               %skia::sk-color-type-bytes-per-pixel)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:112:12"
              (%skia::ct %skia::sk-color-type))

(iffi:defifun ("__claw__Z25SkColorTypeIsAlwaysOpaque11SkColorType"
               %skia::sk-color-type-is-always-opaque)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:119:13"
              (%skia::ct %skia::sk-color-type))

(iffi:defifun ("__claw__Z28SkColorTypeValidateAlphaType11SkColorType11SkAlphaTypePS0_"
               %skia::sk-color-type-validate-alpha-type)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:132:13"
              (%skia::color-type %skia::sk-color-type)
              (%skia::alpha-type %skia::sk-alpha-type)
              (%skia::canonical (:pointer %skia::sk-alpha-type)))

(iffi:defifun ("__claw__Z8SkDebugfPKcz" %skia::sk-debugf)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:440:17"
              (%skia::format (:pointer :char))
              &rest)

(iffi:deficlass (%skia::sk-sp<sk-data> :size-reporter
                 "__claw_sizeof_sk_sp_SkData_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkData_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:deficlass (%skia::sk-bitmap :size-reporter
                                  "__claw_sizeof_SkBitmap"
                                  :alignment-reporter
                                  "__claw_alignof_SkBitmap"
                                  :constructor
                                  %skia::sk-bitmap
                                  :destructor
                                  %skia::~sk-bitmap)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:50:14")

(iffi:defifun ("__claw__Z14SkEncodeBitmapRK8SkBitmap20SkEncodedImageFormati"
               %skia::sk-encode-bitmap)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageEncoder.h:70:22"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::src (:pointer %skia::sk-bitmap))
              (%skia::format %skia::sk-encoded-image-format)
              (%skia::quality :int))

(iffi:deficlass (%skia::sk-pixmap :size-reporter
                                  "__claw_sizeof_SkPixmap"
                                  :alignment-reporter
                                  "__claw_alignof_SkPixmap"
                                  :constructor
                                  %skia::sk-pixmap
                                  :destructor
                                  %skia::~sk-pixmap)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:31:14")

(iffi:defifun ("__claw__Z14SkEncodePixmapRK8SkPixmap20SkEncodedImageFormati"
               %skia::sk-encode-pixmap)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageEncoder.h:65:22"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::src (:pointer %skia::sk-pixmap))
              (%skia::format %skia::sk-encoded-image-format)
              (%skia::quality :int))

(iffi:defitype %skia::sk-color
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:35:18")

(iffi:defitype %skia::u8cpu
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:488:18")

(iffi:defitype %skia::sk-scalar
               :float
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:16:15")

(iffi:defifun ("__claw__Z12SkHSVToColorjPKf" %skia::sk-hsv-to-color)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:182:16"
              (%skia::alpha %skia::u8cpu)
              (%skia::hsv (:pointer %skia::sk-scalar)))

(iffi:defitype %skia::sk-pm-color
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:203:18")

(iffi:defifun ("__claw__Z17SkPreMultiplyARGBjjjj"
               %skia::sk-pre-multiply-argb)
              %skia::sk-pm-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:213:18"
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__Z18SkPreMultiplyColorj"
               %skia::sk-pre-multiply-color)
              %skia::sk-pm-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:221:18"
              (%skia::c %skia::sk-color))

(iffi:defifun ("__claw__Z10SkRGBToHSVjjjPf" %skia::sk-rgb-to-hsv)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:157:13"
              (%skia::red %skia::u8cpu)
              (%skia::green %skia::u8cpu)
              (%skia::blue %skia::u8cpu)
              (%skia::hsv (:array %skia::sk-scalar 3)))

(iffi:defifun ("__claw__Z18SkScalarInterpFuncfPKfS0_i"
               %skia::sk-scalar-interp-func)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:178:10"
              (%skia::search-key %skia::sk-scalar)
              (%skia::keys (:pointer %skia::sk-scalar))
              (%skia::values (:pointer %skia::sk-scalar))
              (%skia::length :int))

(iffi:defitype %skia::int32-t
               :int
               "/usr/include/bits/stdint-intn.h:26:19")

(iffi:defifun ("__claw__Z14SkStrAppendS32Pci"
               %skia::sk-str-append-s32)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:88:9"
              (%skia::buffer (:pointer :char))
              (%skia::arg1 %skia::int32-t))

(iffi:defitype %skia::int64-t
               :long
               "/usr/include/bits/stdint-intn.h:27:19")

(iffi:defifun ("__claw__Z14SkStrAppendS64Pcli"
               %skia::sk-str-append-s64)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:90:9"
              (%skia::buffer (:pointer :char))
              (%skia::arg1 %skia::int64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__Z17SkStrAppendScalarPcf"
               %skia::sk-str-append-scalar)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:108:7"
              (%skia::buffer (:pointer :char))
              (%skia::arg1 %skia::sk-scalar))

(iffi:defifun ("__claw__Z14SkStrAppendU32Pcj"
               %skia::sk-str-append-u32)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:83:9"
              (%skia::buffer (:pointer :char))
              (%skia::arg1 %skia::uint32-t))

(iffi:defitype %skia::uint64-t
               :unsigned-long
               "/usr/include/bits/stdint-uintn.h:27:20")

(iffi:defifun ("__claw__Z14SkStrAppendU64Pcmi"
               %skia::sk-str-append-u64)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:85:9"
              (%skia::buffer (:pointer :char))
              (%skia::arg1 %skia::uint64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__Z13SkStrEndsWithPKcc"
               %skia::sk-str-ends-with)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:35:6"
              (%skia::string (:pointer :char))
              (%skia::suffix-char :char))

(iffi:defifun ("__claw__Z13SkStrEndsWithPKcS0_"
               %skia::sk-str-ends-with)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:34:6"
              (%skia::string (:pointer :char))
              (%skia::suffix-str (:pointer :char)))

(iffi:defifun ("__claw__Z20SkStrStartsWithOneOfPKcS0_"
               %skia::sk-str-starts-with-one-of)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:37:5"
              (%skia::string (:pointer :char))
              (%skia::prefixes (:pointer :char)))

(iffi:deficlass (%skia::sk-string :size-reporter
                                  "__claw_sizeof_SkString"
                                  :alignment-reporter
                                  "__claw_alignof_SkString"
                                  :constructor
                                  %skia::sk-string
                                  :destructor
                                  %skia::~sk-string)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:116:14")

(iffi:defifun ("__claw__Z14SkStringPrintfPKcz"
               %skia::sk-string-printf)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:267:10"
              (%skia::%%claw-result- (:pointer %skia::sk-string))
              (%skia::format claw-utils:claw-string)
              &rest)

(iffi:defitype %skia::gr-egl-create-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:277:7")

(iffi:defitype %skia::gr-egl-destroy-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:278:7")

(iffi:defitype %skia::gr-egl-get-current-display-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:276:7")

(iffi:defitype %skia::gr-egl-query-string-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:275:7")

(iffi:defitype %skia::gr-gl-active-texture-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:21:7")

(iffi:defitype %skia::gr-gl-attach-shader-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:22:7")

(iffi:defitype %skia::gr-gl-begin-query-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:23:7")

(iffi:defitype %skia::gr-gl-bind-attrib-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:24:7")

(iffi:defitype %skia::gr-gl-bind-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:25:7")

(iffi:defitype %skia::gr-gl-bind-frag-data-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:29:7")

(iffi:defitype %skia::gr-gl-bind-frag-data-location-indexed-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:30:7")

(iffi:defitype %skia::gr-gl-bind-fragment-input-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:228:7")

(iffi:defitype %skia::gr-gl-bind-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:26:7")

(iffi:defitype %skia::gr-gl-bind-renderbuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:27:7")

(iffi:defitype %skia::gr-gl-bind-sampler-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:31:7")

(iffi:defitype %skia::gr-gl-bind-texture-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:28:7")

(iffi:defitype %skia::gr-gl-bind-uniform-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:149:7")

(iffi:defitype %skia::gr-gl-bind-vertex-array-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:32:7")

(iffi:defitype %skia::gr-gl-blend-barrier-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:33:7")

(iffi:defitype %skia::gr-gl-blend-color-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:34:7")

(iffi:defitype %skia::gr-gl-blend-equation-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:35:7")

(iffi:defitype %skia::gr-gl-blend-func-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:36:7")

(iffi:defitype %skia::gr-gl-blit-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:37:7")

(iffi:defitype %skia::gr-gl-buffer-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:38:7")

(iffi:defitype %skia::gr-gl-buffer-sub-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:39:7")

(iffi:defitype %skia::gr-gl-check-framebuffer-status-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:40:7")

(iffi:defitype %skia::gr-gl-clear-color-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:42:7")

(iffi:defitype %skia::gr-gl-clear-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:41:7")

(iffi:defitype %skia::gr-gl-clear-stencil-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:43:7")

(iffi:defitype %skia::gr-gl-clear-tex-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:44:7")

(iffi:defitype %skia::gr-gl-clear-tex-sub-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:45:7")

(iffi:defitype %skia::gr-gl-client-wait-sync-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:251:7")

(iffi:defitype %skia::gr-gl-color-mask-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:46:7")

(iffi:defitype %skia::gr-gl-compile-shader-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:47:7")

(iffi:defitype %skia::gr-gl-compressed-tex-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:48:7")

(iffi:defitype %skia::gr-gl-compressed-tex-sub-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:49:7")

(iffi:defitype %skia::gr-gl-copy-tex-sub-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:50:7")

(iffi:defitype %skia::gr-gl-cover-fill-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:216:7")

(iffi:defitype %skia::gr-gl-cover-fill-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:218:7")

(iffi:defitype %skia::gr-gl-cover-stroke-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:217:7")

(iffi:defitype %skia::gr-gl-cover-stroke-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:219:7")

(iffi:defitype %skia::gr-gl-coverage-modulation-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:234:7")

(iffi:defitype %skia::gr-gl-create-program-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:51:7")

(iffi:defitype %skia::gr-gl-create-shader-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:52:7")

(iffi:defitype %skia::gr-gl-cull-face-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:53:7")

(iffi:defitype %skia::gr-gl-debug-message-callback-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:261:7")

(iffi:defitype %skia::gr-gl-debug-message-control-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:259:7")

(iffi:defitype %skia::gr-gl-debug-message-insert-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:260:7")

(iffi:defitype %skia::gr-gl-delete-buffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:54:7")

(iffi:defitype %skia::gr-gl-delete-fences-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:55:7")

(iffi:defitype %skia::gr-gl-delete-framebuffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:56:7")

(iffi:defitype %skia::gr-gl-delete-paths-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:209:7")

(iffi:defitype %skia::gr-gl-delete-program-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:57:7")

(iffi:defitype %skia::gr-gl-delete-queries-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:58:7")

(iffi:defitype %skia::gr-gl-delete-renderbuffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:59:7")

(iffi:defitype %skia::gr-gl-delete-samplers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:60:7")

(iffi:defitype %skia::gr-gl-delete-shader-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:61:7")

(iffi:defitype %skia::gr-gl-delete-sync-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:253:7")

(iffi:defitype %skia::gr-gl-delete-textures-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:62:7")

(iffi:defitype %skia::gr-gl-delete-vertex-arrays-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:63:7")

(iffi:defitype %skia::gr-gl-depth-mask-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:64:7")

(iffi:defitype %skia::gr-gl-disable-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:65:7")

(iffi:defitype %skia::gr-gl-disable-vertex-attrib-array-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:66:7")

(iffi:defitype %skia::gr-gl-discard-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:166:7")

(iffi:defitype %skia::gr-gl-draw-arrays-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:67:7")

(iffi:defitype %skia::gr-gl-draw-arrays-indirect-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:69:7")

(iffi:defitype %skia::gr-gl-draw-arrays-instanced-base-instance-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:237:7")

(iffi:defitype %skia::gr-gl-draw-arrays-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:68:7")

(iffi:defitype %skia::gr-gl-draw-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:70:7")

(iffi:defitype %skia::gr-gl-draw-buffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:71:7")

(iffi:defitype %skia::gr-gl-draw-elements-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:72:7")

(iffi:defitype %skia::gr-gl-draw-elements-indirect-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:74:7")

(iffi:defitype %skia::gr-gl-draw-elements-instanced-base-vertex-base-instance-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:238:7")

(iffi:defitype %skia::gr-gl-draw-elements-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:73:7")

(iffi:defitype %skia::gr-gl-draw-range-elements-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:75:7")

(iffi:defitype %skia::gr-gl-enable-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:76:7")

(iffi:defitype %skia::gr-gl-enable-vertex-attrib-array-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:77:7")

(iffi:defitype %skia::gr-gl-end-query-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:78:7")

(iffi:defitype %skia::gr-gl-end-tiling-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:272:7")

(iffi:defitype %skia::gr-gl-fence-sync-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:249:7")

(iffi:defitype %skia::gr-gl-finish-fence-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:80:7")

(iffi:defitype %skia::gr-gl-finish-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:79:7")

(iffi:defitype %skia::gr-gl-flush-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:81:7")

(iffi:defitype %skia::gr-gl-flush-mapped-buffer-range-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:82:7")

(iffi:defitype %skia::gr-gl-framebuffer-renderbuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:83:7")

(iffi:defitype %skia::gr-gl-framebuffer-texture2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:84:7")

(iffi:defitype %skia::gr-gl-framebuffer-texture2d-multisample-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:85:7")

(iffi:defitype %skia::gr-gl-front-face-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:86:7")

(iffi:defitype %skia::gr-gl-gen-buffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:87:7")

(iffi:defitype %skia::gr-gl-gen-fences-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:88:7")

(iffi:defitype %skia::gr-gl-gen-framebuffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:89:7")

(iffi:defitype %skia::gr-gl-gen-paths-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:208:7")

(iffi:defitype %skia::gr-gl-gen-queries-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:91:7")

(iffi:defitype %skia::gr-gl-gen-renderbuffers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:92:7")

(iffi:defitype %skia::gr-gl-gen-samplers-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:93:7")

(iffi:defitype %skia::gr-gl-gen-textures-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:94:7")

(iffi:defitype %skia::gr-gl-gen-vertex-arrays-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:95:7")

(iffi:defitype %skia::gr-gl-generate-mipmap-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:90:7")

(iffi:defitype %skia::gr-gl-get-buffer-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:96:7")

(iffi:defitype %skia::gr-gl-get-debug-message-log-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:262:7")

(iffi:defitype %skia::gr-gl-get-error-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:97:7")

(iffi:defitype %skia::gr-gl-get-framebuffer-attachment-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:98:7")

(iffi:defitype %skia::gr-gl-get-integerv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:99:7")

(iffi:defitype %skia::gr-gl-get-internalformativ-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:256:7")

(iffi:defitype %skia::gr-gl-get-multisamplefv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:100:7")

(iffi:defitype %skia::gr-gl-get-program-binary-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:101:7")

(iffi:defitype %skia::gr-gl-get-program-info-log-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:102:7")

(iffi:defitype %skia::gr-gl-get-program-resource-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:231:7")

(iffi:defitype %skia::gr-gl-get-programiv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:103:7")

(iffi:defitype %skia::gr-gl-get-query-objecti64v-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:105:7")

(iffi:defitype %skia::gr-gl-get-query-objectiv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:106:7")

(iffi:defitype %skia::gr-gl-get-query-objectui64v-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:107:7")

(iffi:defitype %skia::gr-gl-get-query-objectuiv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:108:7")

(iffi:defitype %skia::gr-gl-get-queryiv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:104:7")

(iffi:defitype %skia::gr-gl-get-renderbuffer-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:109:7")

(iffi:defitype %skia::gr-gl-get-shader-info-log-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:110:7")

(iffi:defitype %skia::gr-gl-get-shader-precision-format-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:112:7")

(iffi:defitype %skia::gr-gl-get-shaderiv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:111:7")

(iffi:defitype %skia::gr-gl-get-string-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:113:7")

(iffi:defitype %skia::gr-gl-get-stringi-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:114:7")

(iffi:defitype %skia::gr-gl-get-tex-level-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:115:7")

(iffi:defitype %skia::gr-gl-get-uniform-location-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:116:7")

(iffi:defitype %skia::gr-gl-insert-event-marker-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:117:7")

(iffi:defitype %skia::gr-gl-invalidate-buffer-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:118:7")

(iffi:defitype %skia::gr-gl-invalidate-buffer-sub-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:119:7")

(iffi:defitype %skia::gr-gl-invalidate-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:120:7")

(iffi:defitype %skia::gr-gl-invalidate-sub-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:121:7")

(iffi:defitype %skia::gr-gl-invalidate-tex-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:122:7")

(iffi:defitype %skia::gr-gl-invalidate-tex-sub-image-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:123:7")

(iffi:defitype %skia::gr-gl-is-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:210:7")

(iffi:defitype %skia::gr-gl-is-sync-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:250:7")

(iffi:defitype %skia::gr-gl-is-texture-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:124:7")

(iffi:defitype %skia::gr-gl-line-width-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:125:7")

(iffi:defitype %skia::gr-gl-link-program-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:126:7")

(iffi:defitype %skia::gr-gl-map-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:127:7")

(iffi:defitype %skia::gr-gl-map-buffer-range-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:128:7")

(iffi:defitype %skia::gr-gl-map-buffer-sub-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:129:7")

(iffi:defitype %skia::gr-gl-map-tex-sub-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:130:7")

(iffi:defitype %skia::gr-gl-matrix-load-identity-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:204:7")

(iffi:defitype %skia::gr-gl-matrix-loadf-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:203:7")

(iffi:defitype %skia::gr-gl-memory-barrier-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:131:7")

(iffi:defitype %skia::gr-gl-multi-draw-arrays-indirect-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:241:7")

(iffi:defitype %skia::gr-gl-multi-draw-arrays-instanced-base-instance-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:245:7")

(iffi:defitype %skia::gr-gl-multi-draw-elements-indirect-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:242:7")

(iffi:defitype %skia::gr-gl-multi-draw-elements-instanced-base-vertex-base-instance-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:246:7")

(iffi:defitype %skia::gr-gl-object-label-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:265:7")

(iffi:defitype %skia::gr-gl-patch-parameteri-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:132:7")

(iffi:defitype %skia::gr-gl-path-commands-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:205:7")

(iffi:defitype %skia::gr-gl-path-parameterf-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:207:7")

(iffi:defitype %skia::gr-gl-path-parameteri-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:206:7")

(iffi:defitype %skia::gr-gl-path-stencil-func-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:211:7")

(iffi:defitype %skia::gr-gl-pixel-storei-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:133:7")

(iffi:defitype %skia::gr-gl-polygon-mode-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:134:7")

(iffi:defitype %skia::gr-gl-pop-debug-group-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:264:7")

(iffi:defitype %skia::gr-gl-pop-group-marker-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:135:7")

(iffi:defitype %skia::gr-gl-program-binary-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:136:7")

(iffi:defitype %skia::gr-gl-program-parameteri-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:137:7")

(iffi:defitype %skia::gr-gl-program-path-fragment-input-gen-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:226:7")

(iffi:defitype %skia::gr-gl-push-debug-group-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:263:7")

(iffi:defitype %skia::gr-gl-push-group-marker-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:138:7")

(iffi:defitype %skia::gr-gl-query-counter-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:139:7")

(iffi:defitype %skia::gr-gl-read-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:140:7")

(iffi:defitype %skia::gr-gl-read-pixels-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:141:7")

(iffi:defitype %skia::gr-gl-renderbuffer-storage-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:142:7")

(iffi:defitype %skia::gr-gl-renderbuffer-storage-multisample-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:143:7")

(iffi:defitype %skia::gr-gl-resolve-multisample-framebuffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:144:7")

(iffi:defitype %skia::gr-gl-sampler-parameteri-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:145:7")

(iffi:defitype %skia::gr-gl-sampler-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:146:7")

(iffi:defitype %skia::gr-gl-scissor-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:147:7")

(iffi:defitype %skia::gr-gl-set-fence-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:150:7")

(iffi:defitype %skia::gr-gl-shader-source-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:151:7")

(iffi:defitype %skia::gr-gl-start-tiling-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:271:7")

(iffi:defitype %skia::gr-gl-stencil-fill-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:212:7")

(iffi:defitype %skia::gr-gl-stencil-fill-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:214:7")

(iffi:defitype %skia::gr-gl-stencil-func-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:152:7")

(iffi:defitype %skia::gr-gl-stencil-func-separate-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:153:7")

(iffi:defitype %skia::gr-gl-stencil-mask-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:154:7")

(iffi:defitype %skia::gr-gl-stencil-mask-separate-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:155:7")

(iffi:defitype %skia::gr-gl-stencil-op-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:156:7")

(iffi:defitype %skia::gr-gl-stencil-op-separate-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:157:7")

(iffi:defitype %skia::gr-gl-stencil-stroke-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:213:7")

(iffi:defitype %skia::gr-gl-stencil-stroke-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:215:7")

(iffi:defitype %skia::gr-gl-stencil-then-cover-fill-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:221:7")

(iffi:defitype %skia::gr-gl-stencil-then-cover-fill-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:223:7")

(iffi:defitype %skia::gr-gl-stencil-then-cover-stroke-path-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:222:7")

(iffi:defitype %skia::gr-gl-stencil-then-cover-stroke-path-instanced-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:224:7")

(iffi:defitype %skia::gr-gl-test-fence-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:167:7")

(iffi:defitype %skia::gr-gl-tex-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:158:7")

(iffi:defitype %skia::gr-gl-tex-buffer-range-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:159:7")

(iffi:defitype %skia::gr-gl-tex-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:160:7")

(iffi:defitype %skia::gr-gl-tex-parameterf-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:161:7")

(iffi:defitype %skia::gr-gl-tex-parameterfv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:162:7")

(iffi:defitype %skia::gr-gl-tex-parameteri-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:163:7")

(iffi:defitype %skia::gr-gl-tex-parameteriv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:164:7")

(iffi:defitype %skia::gr-gl-tex-storage2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:165:7")

(iffi:defitype %skia::gr-gl-tex-sub-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:168:7")

(iffi:defitype %skia::gr-gl-texture-barrier-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:169:7")

(iffi:defitype %skia::gr-gl-uniform1f-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:170:7")

(iffi:defitype %skia::gr-gl-uniform1fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:172:7")

(iffi:defitype %skia::gr-gl-uniform1i-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:171:7")

(iffi:defitype %skia::gr-gl-uniform1iv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:173:7")

(iffi:defitype %skia::gr-gl-uniform2f-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:174:7")

(iffi:defitype %skia::gr-gl-uniform2fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:176:7")

(iffi:defitype %skia::gr-gl-uniform2i-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:175:7")

(iffi:defitype %skia::gr-gl-uniform2iv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:177:7")

(iffi:defitype %skia::gr-gl-uniform3f-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:178:7")

(iffi:defitype %skia::gr-gl-uniform3fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:180:7")

(iffi:defitype %skia::gr-gl-uniform3i-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:179:7")

(iffi:defitype %skia::gr-gl-uniform3iv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:181:7")

(iffi:defitype %skia::gr-gl-uniform4f-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:182:7")

(iffi:defitype %skia::gr-gl-uniform4fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:184:7")

(iffi:defitype %skia::gr-gl-uniform4i-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:183:7")

(iffi:defitype %skia::gr-gl-uniform4iv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:185:7")

(iffi:defitype %skia::gr-gl-uniform-matrix2fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:186:7")

(iffi:defitype %skia::gr-gl-uniform-matrix3fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:187:7")

(iffi:defitype %skia::gr-gl-uniform-matrix4fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:188:7")

(iffi:defitype %skia::gr-gl-unmap-buffer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:189:7")

(iffi:defitype %skia::gr-gl-unmap-buffer-sub-data-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:190:7")

(iffi:defitype %skia::gr-gl-unmap-tex-sub-image2d-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:191:7")

(iffi:defitype %skia::gr-gl-use-program-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:192:7")

(iffi:defitype %skia::gr-gl-vertex-attrib1f-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:193:7")

(iffi:defitype %skia::gr-gl-vertex-attrib2fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:194:7")

(iffi:defitype %skia::gr-gl-vertex-attrib3fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:195:7")

(iffi:defitype %skia::gr-gl-vertex-attrib4fv-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:196:7")

(iffi:defitype %skia::gr-gl-vertex-attrib-divisor-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:197:7")

(iffi:defitype %skia::gr-gl-vertex-attrib-i-pointer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:198:7")

(iffi:defitype %skia::gr-gl-vertex-attrib-pointer-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:199:7")

(iffi:defitype %skia::gr-gl-viewport-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:200:7")

(iffi:defitype %skia::gr-gl-wait-sync-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:252:7")

(iffi:defitype %skia::gr-gl-window-rectangles-fn
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLFunctions.h:268:7")

(iffi:defitype %skia::gr-mip-mapped
               %skia::gr-mipmapped
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:174:7")

(iffi:deficlass (%skia::gr-atlas-manager :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:18:7")

(iffi:deficlass (%skia::gr-audit-trail :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:15:7")

(iffi:deficlass (%skia::gr-backend-format
                  :size-reporter
                  "__claw_sizeof_GrBackendFormat"
                  :alignment-reporter
                  "__claw_alignof_GrBackendFormat"
                  :constructor
                  %skia::gr-backend-format
                  :destructor
                  %skia::~gr-backend-format)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:72:14")

(iffi:defifun ("__claw__ZN15GrBackendFormatC1Ev"
               %skia::gr-backend-format)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:75:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZN15GrBackendFormatC1ERKS_"
               %skia::gr-backend-format)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:76:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format))
              (%skia::arg0 (:pointer %skia::gr-backend-format)))

(iffi:defitype %skia::gr-g-lenum
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:100:22")

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeGLEjj"
               %skia::gr-backend-format+make-gl)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:79:28"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::format %skia::gr-g-lenum)
              (%skia::target %skia::gr-g-lenum))

(cffi:defcenum (%skia::vk-format :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/third_party/vulkan/vulkan/vulkan_core.h:483:14"
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

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeVkE8VkFormat"
               %skia::gr-backend-format+make-vk)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:83:28"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::format %skia::vk-format))

(iffi:defistruct (%skia::gr-vk-ycbcr-conversion-info
                   :size-reporter
                   "__claw_sizeof_GrVkYcbcrConversionInfo"
                   :alignment-reporter
                   "__claw_alignof_GrVkYcbcrConversionInfo"
                   :constructor
                   %skia::gr-vk-ycbcr-conversion-info
                   :destructor
                   %skia::~gr-vk-ycbcr-conversion-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:53:8")

(iffi:defifun ("__claw__ZN15GrBackendFormat6MakeVkERK23GrVkYcbcrConversionInfo"
               %skia::gr-backend-format+make-vk)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:87:28"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::ycbcr-info
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat10asGLFormatEv"
               %skia::as-gl-format :non-mutating t)
              %skia::gr-gl-format
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:126:16"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(cffi:defcenum (%skia::sk-image+compression-type :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:197:16"
               (:none 0)
               (:etc2-rgb8-unorm 1)
               (:bc1-rgb8-unorm 2)
               (:bc1-rgba8-unorm 3)
               (:last 3))

(iffi:defifun ("__claw__ZNK15GrBackendFormat21asMockCompressionTypeEv"
               %skia::as-mock-compression-type :non-mutating t)
              %skia::sk-image+compression-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:166:30"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat10asVkFormatEP8VkFormat"
               %skia::as-vk-format :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:132:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format))
              (%skia::arg0 (:pointer %skia::vk-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:113:18"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat11channelMaskEv"
               %skia::channel-mask :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:120:14"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat24getVkYcbcrConversionInfoEv"
               %skia::get-vk-ycbcr-conversion-info :non-mutating t)
              (:pointer %skia::gr-vk-ycbcr-conversion-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:134:36"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat19isMockStencilFormatEv"
               %skia::is-mock-stencil-format :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:167:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:175:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat13makeTexture2DEv"
               %skia::make-texture2d :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:172:21"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormatneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:111:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format))
              (%skia::that (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZN15GrBackendFormataSERKS_" %skia::operator=)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:77:22"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format))
              (%skia::arg0 (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormateqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:110:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format))
              (%skia::that (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK15GrBackendFormat5toStrEv" %skia::to-str
               :non-mutating t)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:178:14"
              (%skia::%%claw-result- (:pointer %skia::sk-string))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw_cE3AE40SE40GrBackendFormat_claw_dtor"
               %skia::~gr-backend-format)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-format)))

(iffi:deficlass (%skia::gr-backend-render-target
                  :size-reporter
                  "__claw_sizeof_GrBackendRenderTarget"
                  :alignment-reporter
                  "__claw_alignof_GrBackendRenderTarget"
                  :constructor
                  %skia::gr-backend-render-target
                  :destructor
                  %skia::~gr-backend-render-target)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:417:14")

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1Ev"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:420:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1ERKS_"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:471:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::that
               (:pointer %skia::gr-backend-render-target)))

(iffi:defistruct (%skia::gr-gl-framebuffer-info
                   :size-reporter
                   "__claw_sizeof_GrGLFramebufferInfo"
                   :alignment-reporter
                   "__claw_alignof_GrGLFramebufferInfo"
                   :constructor
                   %skia::gr-gl-framebuffer-info
                   :destructor
                   %skia::~gr-gl-framebuffer-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:188:8")

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1EiiiiRK19GrGLFramebufferInfo"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:424:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::sample-cnt :int)
              (%skia::stencil-bits :int)
              (%skia::gl-info
               (:pointer %skia::gr-gl-framebuffer-info)))

(iffi:defistruct (%skia::gr-mock-render-target-info
                   :size-reporter
                   "__claw_sizeof_GrMockRenderTargetInfo"
                   :alignment-reporter
                   "__claw_alignof_GrMockRenderTargetInfo"
                   :constructor
                   %skia::gr-mock-render-target-info
                   :destructor
                   %skia::~gr-mock-render-target-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:57:8")

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetC1EiiiiRK22GrMockRenderTargetInfo"
               %skia::gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:463:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::sample-cnt :int)
              (%skia::stencil-bits :int)
              (%skia::mock-info
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:479:18"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defistruct (%skia::sk-i-size :size-reporter
                                   "__claw_sizeof_SkISize"
                                   :alignment-reporter
                                   "__claw_alignof_SkISize"
                                   :constructor
                                   %skia::sk-i-size
                                   :destructor
                                   %skia::~sk-i-size)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:13:8")

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:474:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:518:21"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget20getGLFramebufferInfoEP19GrGLFramebufferInfo"
               %skia::get-gl-framebuffer-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:484:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0 (:pointer %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget23getMockRenderTargetInfoEP22GrMockRenderTargetInfo"
               %skia::get-mock-render-target-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:522:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defistruct (%skia::gr-vk-alloc :size-reporter
                                     "__claw_sizeof_GrVkAlloc"
                                     :alignment-reporter
                                     "__claw_alignof_GrVkAlloc"
                                     :constructor
                                     %skia::gr-vk-alloc
                                     :destructor
                                     %skia::~gr-vk-alloc)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:28:8")

(iffi:defistruct (%skia::gr-vk-image-info
                   :size-reporter
                   "__claw_sizeof_GrVkImageInfo"
                   :alignment-reporter
                   "__claw_alignof_GrVkImageInfo"
                   :constructor
                   %skia::gr-vk-image-info
                   :destructor
                   %skia::~gr-vk-image-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:98:8"
                 (%skia::f-alloc (:pointer %skia::gr-vk-alloc)
                  :setter "__claw_set_GrVkImageInfo_fAlloc" :getter
                  "__claw_get_GrVkImageInfo_fAlloc" :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:100:30")
                 (%skia::f-protected %skia::gr-protected :setter
                  "__claw_set_GrVkImageInfo_fProtected" :getter
                  "__claw_get_GrVkImageInfo_fProtected"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:108:30")
                 (%skia::f-ycbcr-conversion-info
                  (:pointer %skia::gr-vk-ycbcr-conversion-info)
                  :setter
                  "__claw_set_GrVkImageInfo_fYcbcrConversionInfo"
                  :getter
                  "__claw_get_GrVkImageInfo_fYcbcrConversionInfo"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:109:30"))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget14getVkImageInfoEP13GrVkImageInfo"
               %skia::get-vk-image-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:495:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0 (:pointer %skia::gr-vk-image-info)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget6heightEv"
               %skia::height :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:476:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget17isFramebufferOnlyEv"
               %skia::is-framebuffer-only :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:480:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget11isProtectedEv"
               %skia::is-protected :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:532:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:535:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetaSERKS_"
               %skia::operator=)
              (:pointer %skia::gr-backend-render-target)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:472:28"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget9sampleCntEv"
               %skia::sample-cnt :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:477:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:deficlass (%skia::gr-backend-surface-mutable-state
                  :size-reporter
                  "__claw_sizeof_GrBackendSurfaceMutableState"
                  :alignment-reporter
                  "__claw_alignof_GrBackendSurfaceMutableState"
                  :constructor
                  %skia::gr-backend-surface-mutable-state
                  :destructor
                  %skia::~gr-backend-surface-mutable-state)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:27:14")

(iffi:defifun ("__claw__ZN21GrBackendRenderTarget15setMutableStateERK28GrBackendSurfaceMutableState"
               %skia::set-mutable-state)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:529:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0
               (:pointer %skia::gr-backend-surface-mutable-state)))

(cffi:defcenum (%skia::vk-image-layout :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/third_party/vulkan/vulkan/vulkan_core.h:801:14"
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

(iffi:defifun ("__claw__ZN21GrBackendRenderTarget16setVkImageLayoutE13VkImageLayout"
               %skia::set-vk-image-layout)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:499:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg0 %skia::vk-image-layout))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget11stencilBitsEv"
               %skia::stencil-bits :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:478:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZNK21GrBackendRenderTarget5widthEv"
               %skia::width :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:475:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:defifun ("__claw__ZN21GrBackendRenderTargetD1Ev"
               %skia::~gr-backend-render-target)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:469:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-render-target)))

(iffi:deficlass (%skia::gr-backend-semaphore :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:15:7")

(iffi:defifun ("__claw__ZN28GrBackendSurfaceMutableStateC1Ev"
               %skia::gr-backend-surface-mutable-state)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:29:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN28GrBackendSurfaceMutableStateC1ERKS_"
               %skia::gr-backend-surface-mutable-state)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:38:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::that
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZNK28GrBackendSurfaceMutableState7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:64:18"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZNK28GrBackendSurfaceMutableState7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:62:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN28GrBackendSurfaceMutableStateaSERKS_"
               %skia::operator=)
              (:pointer %skia::gr-backend-surface-mutable-state)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:39:35"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::that
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:deficlass (%skia::gr-backend-surface-mutable-state-impl
                 :size-reporter nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurfaceMutableState.h:67:18")

(iffi:defifun ("__claw_cE3AE40SE40GrBackendSurfaceMutableState_claw_dtor"
               %skia::~gr-backend-surface-mutable-state)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:deficlass (%skia::gr-backend-texture
                  :size-reporter
                  "__claw_sizeof_GrBackendTexture"
                  :alignment-reporter
                  "__claw_alignof_GrBackendTexture"
                  :constructor
                  %skia::gr-backend-texture
                  :destructor
                  %skia::~gr-backend-texture)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:233:14")

(iffi:defifun ("__claw__ZN16GrBackendTextureC1Ev"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:236:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureC1ERKS_"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:274:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::that (:pointer %skia::gr-backend-texture)))

(iffi:defistruct (%skia::gr-gl-texture-info
                   :size-reporter
                   "__claw_sizeof_GrGLTextureInfo"
                   :alignment-reporter
                   "__claw_alignof_GrGLTextureInfo"
                   :constructor
                   %skia::gr-gl-texture-info
                   :destructor
                   %skia::~gr-gl-texture-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:178:8")

(iffi:defifun ("__claw__ZN16GrBackendTextureC1Eii11GrMipmappedRK15GrGLTextureInfo"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:239:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::gr-mipmapped)
              (%skia::gl-info (:pointer %skia::gr-gl-texture-info)))

(iffi:defistruct (%skia::gr-mock-texture-info
                   :size-reporter
                   "__claw_sizeof_GrMockTextureInfo"
                   :alignment-reporter
                   "__claw_alignof_GrMockTextureInfo"
                   :constructor
                   %skia::gr-mock-texture-info
                   :destructor
                   %skia::~gr-mock-texture-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:16:8")

(iffi:defifun ("__claw__ZN16GrBackendTextureC1Eii11GrMipmappedRK17GrMockTextureInfo"
               %skia::gr-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:269:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::gr-mipmapped)
              (%skia::mock-info
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture7backendEv"
               %skia::backend :non-mutating t)
              %skia::gr-backend-api
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:286:18"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:280:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:329:21"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture16getGLTextureInfoEP15GrGLTextureInfo"
               %skia::get-gl-texture-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:290:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0 (:pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture18getMockTextureInfoEP17GrMockTextureInfo"
               %skia::get-mock-texture-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:333:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0 (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture14getVkImageInfoEP13GrVkImageInfo"
               %skia::get-vk-image-info :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:305:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0 (:pointer %skia::gr-vk-image-info)))

(iffi:defifun ("__claw__ZN16GrBackendTexture27glTextureParametersModifiedEv"
               %skia::gl-texture-parameters-modified)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:294:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10hasMipMapsEv"
               %skia::has-mip-maps :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:285:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture10hasMipmapsEv"
               %skia::has-mipmaps :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:283:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:282:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture11isProtectedEv"
               %skia::is-protected :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:343:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTexture13isSameTextureERKS_"
               %skia::is-same-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:349:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0 (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK16GrBackendTexture7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:346:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureaSERKS_"
               %skia::operator=)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:278:23"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::that (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTexture15setMutableStateERK28GrBackendSurfaceMutableState"
               %skia::set-mutable-state)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:340:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN16GrBackendTexture16setVkImageLayoutE13VkImageLayout"
               %skia::set-vk-image-layout)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:309:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture))
              (%skia::arg0 %skia::vk-image-layout))

(iffi:defifun ("__claw__ZNK16GrBackendTexture5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:281:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZN16GrBackendTextureD1Ev"
               %skia::~gr-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:276:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-backend-texture)))

(iffi:defistruct (%skia::gr-cc-per-ops-task-paths :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:23:8")

(iffi:deficlass (%skia::gr-client-mapped-buffer-manager
                 :size-reporter nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:20:7")

(iffi:defistruct (%skia::gr-color-type-desc :size-reporter
                  "__claw_sizeof_GrColorTypeDesc" :alignment-reporter
                  "__claw_alignof_GrColorTypeDesc" :destructor
                  %skia::~gr-color-type-desc)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrTypesPriv.h:978:8")

(iffi:defifun ("__claw_cE3AE40SE40GrColorTypeDesc_claw_dtor"
               %skia::~gr-color-type-desc)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-color-type-desc)))

(iffi:deficlass (%skia::sk-executor :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:19:7")

(cffi:defcenum (%skia::gr-context-options+enable :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:23:16"
               (:no 0)
               (:yes 1)
               (:default 2))

(iffi:deficlass (%skia::gr-context-options+persistent-cache
                 :size-reporter
                 "__claw_sizeof_GrContextOptions_PersistentCache"
                 :alignment-reporter
                 "__claw_alignof_GrContextOptions_PersistentCache")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:45:18")

(cffi:defcenum (%skia::gr-context-options+shader-cache-strategy :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:34:16"
               (:sk-sl 0)
               (:backend-source 1)
               (:backend-binary 2))

(iffi:deficlass (%skia::gr-context-options+shader-error-handler
                 :size-reporter
                 "__claw_sizeof_GrContextOptions_ShaderErrorHandler"
                 :alignment-reporter
                 "__claw_alignof_GrContextOptions_ShaderErrorHandler")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:67:18")

(iffi:deficlass (%skia::gr-driver-bug-workarounds
                  :size-reporter
                  "__claw_sizeof_GrDriverBugWorkarounds"
                  :alignment-reporter
                  "__claw_alignof_GrDriverBugWorkarounds"
                  :constructor
                  %skia::gr-driver-bug-workarounds
                  :destructor
                  %skia::~gr-driver-bug-workarounds)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:34:14")

(iffi:defistruct (%skia::gr-context-options
                   :size-reporter
                   "__claw_sizeof_GrContextOptions"
                   :alignment-reporter
                   "__claw_alignof_GrContextOptions"
                   :constructor
                   %skia::gr-context-options
                   :destructor
                   %skia::~gr-context-options)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:22:15"
                 (%skia::f-skip-gl-error-checks
                  %skia::gr-context-options+enable :setter
                  "__claw_set_GrContextOptions_fSkipGLErrorChecks"
                  :getter
                  "__claw_get_GrContextOptions_fSkipGLErrorChecks"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:89:12")
                 (%skia::f-executor (:pointer %skia::sk-executor)
                  :setter "__claw_set_GrContextOptions_fExecutor"
                  :getter "__claw_get_GrContextOptions_fExecutor"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:108:17")
                 (%skia::f-allow-multiple-glyph-cache-textures
                  %skia::gr-context-options+enable :setter
                  "__claw_set_GrContextOptions_fAllowMultipleGlyphCacheTextures"
                  :getter
                  "__claw_get_GrContextOptions_fAllowMultipleGlyphCacheTextures"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:167:12")
                 (%skia::f-use-draw-instead-of-clear
                  %skia::gr-context-options+enable :setter
                  "__claw_set_GrContextOptions_fUseDrawInsteadOfClear"
                  :getter
                  "__claw_get_GrContextOptions_fUseDrawInsteadOfClear"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:185:12")
                 (%skia::f-reduce-ops-task-splitting
                  %skia::gr-context-options+enable :setter
                  "__claw_set_GrContextOptions_fReduceOpsTaskSplitting"
                  :getter
                  "__claw_get_GrContextOptions_fReduceOpsTaskSplitting"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:190:12")
                 (%skia::f-persistent-cache
                  (:pointer
                   %skia::gr-context-options+persistent-cache)
                  :setter
                  "__claw_set_GrContextOptions_fPersistentCache"
                  :getter
                  "__claw_get_GrContextOptions_fPersistentCache"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:214:22")
                 (%skia::f-shader-cache-strategy
                  %skia::gr-context-options+shader-cache-strategy
                  :setter
                  "__claw_set_GrContextOptions_fShaderCacheStrategy"
                  :getter
                  "__claw_get_GrContextOptions_fShaderCacheStrategy"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:222:25")
                 (%skia::f-shader-error-handler
                  (:pointer
                   %skia::gr-context-options+shader-error-handler)
                  :setter
                  "__claw_set_GrContextOptions_fShaderErrorHandler"
                  :getter
                  "__claw_get_GrContextOptions_fShaderErrorHandler"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:228:25")
                 (%skia::f-driver-bug-workarounds
                  (:pointer %skia::gr-driver-bug-workarounds) :setter
                  "__claw_set_GrContextOptions_fDriverBugWorkarounds"
                  :getter
                  "__claw_get_GrContextOptions_fDriverBugWorkarounds"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:311:28"))

(iffi:defifun ("__claw__ZN16GrContextOptionsC1Ev"
               %skia::gr-context-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:79:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-context-options)))

(iffi:deficlass (%skia::sk-data :size-reporter "__claw_sizeof_SkData"
                 :alignment-reporter "__claw_alignof_SkData")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:22:14")

(iffi:defifun ("__claw__ZN16GrContextOptions15PersistentCache4loadERK6SkData"
               %skia::load)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:52:31"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this-
               (:pointer %skia::gr-context-options+persistent-cache))
              (%skia::key (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN16GrContextOptions15PersistentCache5storeERK6SkDataS3_"
               %skia::store)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:54:22"
              (%skia::%%claw-this-
               (:pointer %skia::gr-context-options+persistent-cache))
              (%skia::key (:pointer %skia::sk-data))
              (%skia::data (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN16GrContextOptions18ShaderErrorHandler12compileErrorEPKcS2_"
               %skia::compile-error)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextOptions.h:71:22"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-context-options+shader-error-handler))
              (%skia::shader claw-utils:claw-string)
              (%skia::errors claw-utils:claw-string))

(iffi:defifun ("__claw_cE3AE40SE40GrContextOptions_claw_dtor"
               %skia::~gr-context-options)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-context-options)))

(iffi:defistruct (%skia::gr-d3d-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:23:8")

(iffi:deficlass (%skia::gr-direct-context :size-reporter
                 "__claw_sizeof_GrDirectContext" :alignment-reporter
                 "__claw_alignof_GrDirectContext" :destructor
                 %skia::~gr-direct-context)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:47:14")

(iffi:deficlass (%skia::sk-sp<gr-direct-context> :size-reporter
                 "__claw_sizeof_sk_sp_GrDirectContext_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_GrDirectContext_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLE5sk_spIK13GrGLInterfaceERK16GrContextOptions"
               %skia::gr-direct-context+make-gl)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:54:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>))
              (%skia::arg0
               (:pointer %skia::sk-sp<const+gr-gl-interface>))
              (%skia::arg1 (:pointer %skia::gr-context-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLE5sk_spIK13GrGLInterfaceE"
               %skia::gr-direct-context+make-gl)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:55:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>))
              (%skia::arg0
               (:pointer %skia::sk-sp<const+gr-gl-interface>)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLERK16GrContextOptions"
               %skia::gr-direct-context+make-gl)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:56:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>))
              (%skia::arg0 (:pointer %skia::gr-context-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext6MakeGLEv"
               %skia::gr-direct-context+make-gl)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:57:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>)))

(cffi:defcenum (%skia::gr-mock-options+config-options+renderability
                :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:105:14"
               (:no 0)
               (:non-msaa 1)
               (:msaa 2))

(iffi:defistruct (%skia::gr-mock-options+config-options
                  :size-reporter
                  "__claw_sizeof_GrMockOptions_ConfigOptions"
                  :alignment-reporter
                  "__claw_alignof_GrMockOptions_ConfigOptions"
                  :constructor %skia::config-options :destructor
                  %skia::~config-options)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:104:12"
                 (%skia::f-renderability
                  %skia::gr-mock-options+config-options+renderability
                  :setter
                  "__claw_set_GrMockOptions_ConfigOptions_fRenderability"
                  :getter
                  "__claw_get_GrMockOptions_ConfigOptions_fRenderability"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:106:23"))

(iffi:defistruct (%skia::gr-mock-options
                   :size-reporter
                   "__claw_sizeof_GrMockOptions"
                   :alignment-reporter
                   "__claw_alignof_GrMockOptions"
                   :constructor
                   %skia::gr-mock-options
                   :destructor
                   %skia::~gr-mock-options)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:87:8"
                 (%skia::f-config-options
                  (:pointer %skia::gr-mock-options+config-options)
                  :setter nil :getter
                  "__claw_get_GrMockOptions_fConfigOptions"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:120:19")
                 (%skia::f-compressed-options
                  (:pointer %skia::gr-mock-options+config-options)
                  :setter nil :getter
                  "__claw_get_GrMockOptions_fCompressedOptions"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:121:19"))

(iffi:defifun ("__claw__ZN15GrDirectContext8MakeMockEPK13GrMockOptionsRK16GrContextOptions"
               %skia::gr-direct-context+make-mock)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:109:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>))
              (%skia::arg0 (:pointer %skia::gr-mock-options))
              (%skia::arg1 (:pointer %skia::gr-context-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext8MakeMockEPK13GrMockOptions"
               %skia::gr-direct-context+make-mock)
              (:pointer %skia::sk-sp<gr-direct-context>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:110:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<gr-direct-context>))
              (%skia::arg0 (:pointer %skia::gr-mock-options)))

(iffi:defifun ("__claw__ZN15GrDirectContext14abandonContextEv"
               %skia::abandon-context)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:152:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext9abandonedEv"
               %skia::abandoned)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:160:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext24checkAsyncWorkCompletionEv"
               %skia::check-async-work-completion)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:382:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defitype %skia::gr-gpu-finished-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:231:16")

(iffi:defitype %skia::gr-gpu-finished-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:230:15")

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureERK8SkPixmap12GrRenderable11GrProtectedPFvPvES5_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:535:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureERK8SkPixmap15GrSurfaceOrigin12GrRenderable11GrProtectedPFvPvES6_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:510:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::texture-origin %skia::gr-surface-origin)
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEPK8SkPixmapi12GrRenderable11GrProtectedPFvPvES5_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:521:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::renderable %skia::gr-renderable)
              (%skia::is-protected %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEPK8SkPixmapi15GrSurfaceOrigin12GrRenderable11GrProtectedPFvPvES6_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:499:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::arg2 %skia::gr-surface-origin)
              (%skia::arg3 %skia::gr-renderable)
              (%skia::arg4 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEii11SkColorType11GrMipmapped12GrRenderable11GrProtected"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:436:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
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
                  :destructor
                  %skia::~sk-rgba4f)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:260:8")

(iffi:defitype %skia::sk-color4f
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:419:7")

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEii11SkColorTypeRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped12GrRenderable11GrProtectedPFvPvES9_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:471:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-color-type)
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-renderable)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEiiRK15GrBackendFormat11GrMipmapped12GrRenderable11GrProtected"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:422:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 (:pointer %skia::gr-backend-format))
              (%skia::arg3 %skia::gr-mipmapped)
              (%skia::arg4 %skia::gr-renderable)
              (%skia::arg5 %skia::gr-protected))

(iffi:defifun ("__claw__ZN15GrDirectContext20createBackendTextureEiiRK15GrBackendFormatRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped12GrRenderable11GrProtectedPFvPvESB_"
               %skia::create-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:451:23"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 (:pointer %skia::gr-backend-format))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-renderable)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiN7SkImage15CompressionTypeERK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped11GrProtectedPFvPvES9_"
               %skia::create-compressed-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:659:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-image+compression-type)
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defitype %skia::size-t
               :unsigned-long
               "/usr/lib/clang/11.1.0/include/stddef.h:46:23")

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiN7SkImage15CompressionTypeEPKvm11GrMipmapped11GrProtectedPFvPvES6_"
               %skia::create-compressed-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:687:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 %skia::sk-image+compression-type)
              (%skia::data (:pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::arg5 %skia::gr-mipmapped)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiRK15GrBackendFormatRK8SkRGBA4fIL11SkAlphaType3EE11GrMipmapped11GrProtectedPFvPvESA_"
               %skia::create-compressed-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:651:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 (:pointer %skia::gr-backend-format))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::arg4 %skia::gr-mipmapped)
              (%skia::arg5 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30createCompressedBackendTextureEiiRK15GrBackendFormatPKvm11GrMipmapped11GrProtectedPFvPvES7_"
               %skia::create-compressed-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:679:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::arg2 (:pointer %skia::gr-backend-format))
              (%skia::data (:pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::arg5 %skia::gr-mipmapped)
              (%skia::arg6 %skia::gr-protected)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20deleteBackendTextureE16GrBackendTexture"
               %skia::delete-backend-texture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:757:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture)))

(iffi:deficlass (%skia::sk-trace-memory-dump :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:45:7")

(iffi:defifun ("__claw__ZNK15GrDirectContext20dumpMemoryStatisticsEP17SkTraceMemoryDump"
               %skia::dump-memory-statistics :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:386:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::trace-memory-dump
               (:pointer %skia::sk-trace-memory-dump)))

(iffi:defifun ("__claw__ZN15GrDirectContext5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:361:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defistruct (%skia::gr-flush-info
                   :size-reporter
                   "__claw_sizeof_GrFlushInfo"
                   :alignment-reporter
                   "__claw_alignof_GrFlushInfo"
                   :constructor
                   %skia::gr-flush-info
                   :destructor
                   %skia::~gr-flush-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:271:8"
                 (%skia::f-signal-semaphores
                  (:pointer %skia::gr-backend-semaphore) :setter
                  "__claw_set_GrFlushInfo_fSignalSemaphores" :getter
                  "__claw_get_GrFlushInfo_fSignalSemaphores"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:273:25"))

(iffi:defifun ("__claw__ZN15GrDirectContext5flushERK11GrFlushInfo"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:359:27"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::info (:pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw__ZN15GrDirectContext14flushAndSubmitEb"
               %skia::flush-and-submit)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:330:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext16freeGpuResourcesEv"
               %skia::free-gpu-resources)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:251:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext21getResourceCacheLimitEv"
               %skia::get-resource-cache-limit :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:211:12"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext22getResourceCacheLimitsEPiPm"
               %skia::get-resource-cache-limits :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:206:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::max-resources (:pointer :int))
              (%skia::max-resource-bytes (:pointer %skia::size-t)))

(iffi:defifun ("__claw__ZNK15GrDirectContext30getResourceCachePurgeableBytesEv"
               %skia::get-resource-cache-purgeable-bytes
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:226:12"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK15GrDirectContext21getResourceCacheUsageEPiPm"
               %skia::get-resource-cache-usage :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:221:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::resource-count (:pointer :int))
              (%skia::resource-bytes (:pointer %skia::size-t)))

(iffi:defifun ("__claw__ZN15GrDirectContext5oomedEv" %skia::oomed)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:180:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext16precompileShaderERK6SkDataS2_"
               %skia::precompile-shader)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:776:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::key (:pointer %skia::sk-data))
              (%skia::data (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN15GrDirectContext22purgeUnlockedResourcesEb"
               %skia::purge-unlocked-resources)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:278:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::scratch-resources-only :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext22purgeUnlockedResourcesEmb"
               %skia::purge-unlocked-resources)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:263:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::bytes-to-purge %skia::size-t)
              (%skia::prefer-scratch-resources :bool))

(iffi:defifun ("__claw__ZN15GrDirectContext33releaseResourcesAndAbandonContextEv"
               %skia::release-resources-and-abandon-context)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:194:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext12resetContextEj"
               %skia::reset-context)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:122:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::state %skia::uint32-t))

(iffi:defifun ("__claw__ZN15GrDirectContext22resetGLTextureBindingsEv"
               %skia::reset-gl-texture-bindings)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:133:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext27setBackendRenderTargetStateERK21GrBackendRenderTargetRK28GrBackendSurfaceMutableStatePS3_PFvPvES7_"
               %skia::set-backend-render-target-state)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:751:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0
               (:pointer %skia::gr-backend-render-target))
              (%skia::arg1
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::previous-state
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext22setBackendTextureStateERK16GrBackendTextureRK28GrBackendSurfaceMutableStatePS3_PFvPvES7_"
               %skia::set-backend-texture-state)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:746:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::arg1
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::previous-state
               (:pointer %skia::gr-backend-surface-mutable-state))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext21setResourceCacheLimitEm"
               %skia::set-resource-cache-limit)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:245:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::max-resource-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN15GrDirectContext22setResourceCacheLimitsEim"
               %skia::set-resource-cache-limits)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:236:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::max-resources :int)
              (%skia::max-resource-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN15GrDirectContext24storeVkPipelineCacheDataEv"
               %skia::store-vk-pipeline-cache-data)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:390:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext6submitEb" %skia::submit)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:377:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZNK15GrDirectContext25supportsDistanceFieldTextEv"
               %skia::supports-distance-field-text :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:388:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexture11SkColorTypeRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES9_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:573:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::sk-color-type %skia::sk-color-type)
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTextureRK8SkPixmap15GrSurfaceOriginPFvPvES7_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:607:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::texture (:pointer %skia::gr-backend-texture))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::texture-origin %skia::gr-surface-origin)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTextureRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES8_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:557:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexturePK8SkPixmapi15GrSurfaceOriginPFvPvES7_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:597:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::arg3 %skia::gr-surface-origin)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext20updateBackendTextureERK16GrBackendTexturePK8SkPixmapiPFvPvES6_"
               %skia::update-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:621:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::texture (:pointer %skia::gr-backend-texture))
              (%skia::src-data (:pointer %skia::sk-pixmap))
              (%skia::num-levels :int)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30updateCompressedBackendTextureERK16GrBackendTextureRK8SkRGBA4fIL11SkAlphaType3EEPFvPvES8_"
               %skia::update-compressed-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:705:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext30updateCompressedBackendTextureERK16GrBackendTexturePKvmPFvPvES5_"
               %skia::update-compressed-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:722:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::arg0 (:pointer %skia::gr-backend-texture))
              (%skia::data (:pointer :void))
              (%skia::data-size %skia::size-t)
              (%skia::finished-proc %skia::gr-gpu-finished-proc)
              (%skia::finished-context
               %skia::gr-gpu-finished-context))

(iffi:defifun ("__claw__ZN15GrDirectContext4waitEiPK18GrBackendSemaphoreb"
               %skia::wait)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:322:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context))
              (%skia::num-semaphores :int)
              (%skia::wait-semaphores
               (:pointer %skia::gr-backend-semaphore))
              (%skia::delete-semaphores-after-wait :bool))

(iffi:defifun ("__claw__ZN15GrDirectContextD1Ev"
               %skia::~gr-direct-context)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:112:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-direct-context)))

(iffi:deficlass (%skia::gr-recording-context :size-reporter
                 "__claw_sizeof_GrRecordingContext"
                 :alignment-reporter
                 "__claw_alignof_GrRecordingContext" :destructor
                 %skia::~gr-recording-context)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:35:7")

(iffi:defitype %skia::gr-direct-context+inherited
               %skia::gr-recording-context
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:835:11")

(iffi:deficlass (%skia::gr-direct-context-priv :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:21:7")

(iffi:deficlass (%skia::gr-drawing-manager :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:17:7")

(iffi:defifun ("__claw__ZN22GrDriverBugWorkaroundsC1Ev"
               %skia::gr-driver-bug-workarounds)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:36:3"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds)))

(iffi:deficlass (%skia::std+vector<int+std+allocator<int>>
                 :size-reporter
                 "__claw_sizeof_std_vector_int_std_allocator_int__"
                 :alignment-reporter
                 "__claw_alignof_std_vector_int_std_allocator_int__")
                nil
                "/usr/include/c++/v1/vector:471:28")

(iffi:defifun ("__claw__ZN22GrDriverBugWorkaroundsC1ERKNSt3__16vectorIiNS0_9allocatorIiEEEE"
               %skia::gr-driver-bug-workarounds)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:38:12"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds))
              (%skia::workarounds
               (:pointer %skia::std+vector<int+std+allocator<int>>)))

(iffi:defifun ("__claw__ZN22GrDriverBugWorkaroundsC1ERKS_"
               %skia::gr-driver-bug-workarounds)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:37:3"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds))
              (%skia::arg0
               (:pointer %skia::gr-driver-bug-workarounds)))

(iffi:defifun ("__claw__ZN22GrDriverBugWorkarounds14applyOverridesERKS_"
               %skia::apply-overrides)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:43:8"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds))
              (%skia::workarounds
               (:pointer %skia::gr-driver-bug-workarounds)))

(iffi:defifun ("__claw__ZN22GrDriverBugWorkaroundsaSERKS_"
               %skia::operator=)
              (:pointer %skia::gr-driver-bug-workarounds)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:40:27"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds))
              (%skia::arg0
               (:pointer %skia::gr-driver-bug-workarounds)))

(iffi:defifun ("__claw__ZN22GrDriverBugWorkaroundsD1Ev"
               %skia::~gr-driver-bug-workarounds)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDriverBugWorkarounds.h:45:3"
              (%skia::%%claw-this-
               (:pointer %skia::gr-driver-bug-workarounds)))

(iffi:defifun ("__claw_cE3AE40SE40GrFlushInfo_claw_ctor"
               %skia::gr-flush-info)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrFlushInfo_claw_dtor"
               %skia::~gr-flush-info)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-flush-info)))

(iffi:deficlass (%skia::gr-fragment-processor :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:27:7")

(iffi:deficlass (%skia::gr-gl-backend-texture-info :size-reporter
                 "__claw_sizeof_GrGLBackendTextureInfo"
                 :alignment-reporter
                 "__claw_alignof_GrGLBackendTextureInfo" :destructor
                 %skia::~gr-gl-backend-texture-info)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrGLTypesPriv.h:76:7")

(iffi:defifun ("__claw_cE3AE40SE40GrGLBackendTextureInfo_claw_dtor"
               %skia::~gr-gl-backend-texture-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-backend-texture-info)))

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
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:129:8")

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawArraysIndirectCommand_claw_ctor"
               %skia::gr-gl-draw-arrays-indirect-command)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-draw-arrays-indirect-command)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawArraysIndirectCommand_claw_dtor"
               %skia::~gr-gl-draw-arrays-indirect-command)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-draw-arrays-indirect-command)))

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
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:139:8")

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawElementsIndirectCommand_claw_ctor"
               %skia::gr-gl-draw-elements-indirect-command)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-gl-draw-elements-indirect-command)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLDrawElementsIndirectCommand_claw_dtor"
               %skia::~gr-gl-draw-elements-indirect-command)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-gl-draw-elements-indirect-command)))

(iffi:defifun ("__claw__ZN14GrGLExtensionsC1Ev"
               %skia::gr-gl-extensions)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:28:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZN14GrGLExtensionsC1ERKS_"
               %skia::gr-gl-extensions)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:30:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZN14GrGLExtensions3addEPKc" %skia::add)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:67:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer :char)))

(iffi:deficlass (%skia::sk-json-writer :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:29:7")

(iffi:defifun ("__claw__ZNK14GrGLExtensions8dumpJSONEP12SkJSONWriter"
               %skia::dump-json :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:71:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer %skia::sk-json-writer)))

(iffi:defifun ("__claw__ZNK14GrGLExtensions3hasEPKc" %skia::has
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:57:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer :char)))

(iffi:defifun ("__claw__ZNK14GrGLExtensions13isInitializedEv"
               %skia::is-initialized :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:52:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZN14GrGLExtensionsaSERKS_" %skia::operator=)
              (:pointer %skia::gr-gl-extensions)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:32:21"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZN14GrGLExtensions6removeEPKc" %skia::remove)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:62:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::arg0 (:pointer :char)))

(iffi:defifun ("__claw__ZN14GrGLExtensions5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:69:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZN14GrGLExtensions4swapEPS_" %skia::swap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLExtensions.h:34:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions))
              (%skia::that (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLExtensions_claw_dtor"
               %skia::~gr-gl-extensions)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-extensions)))

(iffi:defifun ("__claw__ZNK19GrGLFramebufferInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:192:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-framebuffer-info))
              (%skia::that (:pointer %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLFramebufferInfo_claw_ctor"
               %skia::gr-gl-framebuffer-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLFramebufferInfo_claw_dtor"
               %skia::~gr-gl-framebuffer-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-framebuffer-info)))

(iffi:defifun ("__claw__ZN13GrGLInterfaceC1Ev"
               %skia::gr-gl-interface)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:60:5"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface18checkAndResetOOMedEv"
               %skia::check-and-reset-oo-med :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:69:10"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface10checkErrorEPKcS1_"
               %skia::check-error :non-mutating t)
              %skia::gr-g-lenum
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:68:14"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface))
              (%skia::location claw-utils:claw-string)
              (%skia::call claw-utils:claw-string))

(iffi:defifun ("__claw__ZNK13GrGLInterface12hasExtensionEPKc"
               %skia::has-extension :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:88:10"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface))
              (%skia::ext (:pointer :char)))

(iffi:defifun ("__claw__ZN13GrGLInterface20suppressErrorLoggingEv"
               %skia::suppress-error-logging)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:70:10"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK13GrGLInterface8validateEv"
               %skia::validate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:65:10"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface)))

(iffi:deficlass (%skia::sk-ref-cnt :size-reporter
                                   "__claw_sizeof_SkRefCnt"
                                   :alignment-reporter
                                   "__claw_alignof_SkRefCnt"
                                   :constructor
                                   %skia::sk-ref-cnt
                                   :destructor
                                   %skia::~sk-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:118:14")

(iffi:defitype %skia::gr-gl-interface+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:50:11")

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterfaceE40SE40Functions_claw_ctor"
               %skia::functions)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-interface+functions)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterfaceE40SE40Functions_claw_dtor"
               %skia::~functions)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-interface+functions)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLInterface_claw_dtor"
               %skia::~gr-gl-interface)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-gl-interface)))

(iffi:defifun ("__claw__ZNK15GrGLTextureInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:183:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-texture-info))
              (%skia::that (:pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureInfo_claw_ctor"
               %skia::gr-gl-texture-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-texture-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureInfo_claw_dtor"
               %skia::~gr-gl-texture-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-texture-info)))

(iffi:defistruct (%skia::gr-gl-texture-parameters+nonsampler-state
                  :size-reporter
                  "__claw_sizeof_GrGLTextureParameters_NonsamplerState"
                  :alignment-reporter
                  "__claw_alignof_GrGLTextureParameters_NonsamplerState"
                  :destructor %skia::~nonsampler-state)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrGLTypesPriv.h:47:12")

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureParametersE40SE40NonsamplerState_claw_dtor"
               %skia::~nonsampler-state)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-gl-texture-parameters+nonsampler-state)))

(iffi:defistruct (%skia::gr-gl-texture-parameters+sampler-overridden-state
                  :size-reporter
                  "__claw_sizeof_GrGLTextureParameters_SamplerOverriddenState"
                  :alignment-reporter
                  "__claw_alignof_GrGLTextureParameters_SamplerOverriddenState"
                  :destructor %skia::~sampler-overridden-state)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrGLTypesPriv.h:31:12")

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureParametersE40SE40SamplerOverriddenState_claw_dtor"
               %skia::~sampler-overridden-state)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-gl-texture-parameters+sampler-overridden-state)))

(iffi:deficlass (%skia::gr-gl-texture-parameters :size-reporter
                 "__claw_sizeof_GrGLTextureParameters"
                 :alignment-reporter
                 "__claw_alignof_GrGLTextureParameters" :destructor
                 %skia::~gr-gl-texture-parameters)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrGLTypesPriv.h:16:7")

(iffi:defifun ("__claw_cE3AE40SE40GrGLTextureParameters_claw_dtor"
               %skia::~gr-gl-texture-parameters)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-gl-texture-parameters)))

(iffi:deficlass (%skia::gr-gpu :size-reporter nil :alignment-reporter
                 nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:25:7")

(iffi:deficlass (%skia::gr-memory-pool :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:19:7")

(iffi:defistruct (%skia::gr-mip-level :size-reporter
                                      "__claw_sizeof_GrMipLevel"
                                      :alignment-reporter
                                      "__claw_alignof_GrMipLevel"
                                      :constructor
                                      %skia::gr-mip-level
                                      :destructor
                                      %skia::~gr-mip-level)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrTypesPriv.h:163:8")

(iffi:defifun ("__claw_cE3AE40SE40GrMipLevel_claw_ctor"
               %skia::gr-mip-level)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-mip-level)))

(iffi:defifun ("__claw_cE3AE40SE40GrMipLevel_claw_dtor"
               %skia::~gr-mip-level)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-mip-level)))

(iffi:defifun ("__claw__ZN13GrMockOptionsC1Ev"
               %skia::gr-mock-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:88:5"
              (%skia::%%claw-this- (:pointer %skia::gr-mock-options)))

(iffi:defifun ("__claw_cE3AE40SE40GrMockOptionsE40SE40ConfigOptions_claw_ctor"
               %skia::config-options)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-options+config-options)))

(iffi:defifun ("__claw_cE3AE40SE40GrMockOptionsE40SE40ConfigOptions_claw_dtor"
               %skia::~config-options)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-options+config-options)))

(iffi:defifun ("__claw_cE3AE40SE40GrMockOptions_claw_dtor"
               %skia::~gr-mock-options)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-mock-options)))

(iffi:defifun ("__claw__ZN22GrMockRenderTargetInfoC1Ev"
               %skia::gr-mock-render-target-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:58:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defifun ("__claw__ZNK22GrMockRenderTargetInfo16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:73:21"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defifun ("__claw__ZNK22GrMockRenderTargetInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:68:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-render-target-info))
              (%skia::that
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrMockRenderTargetInfo_claw_dtor"
               %skia::~gr-mock-render-target-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-render-target-info)))

(iffi:defifun ("__claw__ZN17GrMockTextureInfoC1Ev"
               %skia::gr-mock-texture-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:17:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK17GrMockTextureInfo15compressionTypeEv"
               %skia::compression-type :non-mutating t)
              %skia::sk-image+compression-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:42:30"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK17GrMockTextureInfo16getBackendFormatEv"
               %skia::get-backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:40:21"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK17GrMockTextureInfo2idEv" %skia::id
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:49:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw__ZNK17GrMockTextureInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/mock/GrMockTypes.h:34:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info))
              (%skia::that (:pointer %skia::gr-mock-texture-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrMockTextureInfo_claw_dtor"
               %skia::~gr-mock-texture-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-mock-texture-info)))

(iffi:defistruct (%skia::gr-mtl-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:27:8")

(iffi:deficlass (%skia::gr-on-flush-callback-object :size-reporter
                 nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:18:7")

(iffi:deficlass (%skia::gr-path :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:29:7")

(iffi:deficlass (%skia::gr-program-desc :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:20:7")

(iffi:deficlass (%skia::gr-program-info :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:21:7")

(iffi:deficlass (%skia::gr-proxy-provider :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:22:7")

(iffi:defifun ("__claw__ZN18GrRecordingContext9abandonedEv"
               %skia::abandoned)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:49:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context)))

(iffi:defifun ("__claw__ZNK18GrRecordingContext25colorTypeSupportedAsImageE11SkColorType"
               %skia::color-type-supported-as-image :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:81:17"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context))
              (%skia::arg0 %skia::sk-color-type))

(iffi:defifun ("__claw__ZNK18GrRecordingContext27colorTypeSupportedAsSurfaceE11SkColorType"
               %skia::color-type-supported-as-surface :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:55:17"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context))
              (%skia::color-type %skia::sk-color-type))

(iffi:defifun ("__claw__ZNK18GrRecordingContext20defaultBackendFormatE11SkColorType12GrRenderable"
               %skia::default-backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:39:28"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-format))
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context))
              (%skia::ct %skia::sk-color-type)
              (%skia::renderable %skia::gr-renderable))

(iffi:defifun ("__claw__ZNK18GrRecordingContext19maxRenderTargetSizeEv"
               %skia::max-render-target-size :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:76:16"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context)))

(iffi:defifun ("__claw__ZNK18GrRecordingContext33maxSurfaceSampleCountForColorTypeE11SkColorType"
               %skia::max-surface-sample-count-for-color-type
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:88:16"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context))
              (%skia::arg0 %skia::sk-color-type))

(iffi:defifun ("__claw__ZNK18GrRecordingContext14maxTextureSizeEv"
               %skia::max-texture-size :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:71:16"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context)))

(iffi:defifun ("__claw__ZN18GrRecordingContextD1Ev"
               %skia::~gr-recording-context)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:37:5"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context)))

(iffi:deficlass (%skia::gr-recording-context+arenas :size-reporter
                 "__claw_sizeof_GrRecordingContext_Arenas"
                 :alignment-reporter
                 "__claw_alignof_GrRecordingContext_Arenas"
                 :constructor %skia::arenas :destructor
                 %skia::~arenas)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:96:11")

(iffi:deficlass (%skia::sk-arena-alloc :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:19:7")

(iffi:defifun ("__claw__ZN18GrRecordingContext6ArenasC1EP12GrMemoryPoolP12SkArenaAlloc"
               %skia::arenas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:98:9"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context+arenas))
              (%skia::arg0 (:pointer %skia::gr-memory-pool))
              (%skia::arg1 (:pointer %skia::sk-arena-alloc)))

(iffi:defifun ("__claw__ZN18GrRecordingContext6Arenas12opMemoryPoolEv"
               %skia::op-memory-pool)
              (:pointer %skia::gr-memory-pool)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:101:23"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context+arenas)))

(iffi:defifun ("__claw__ZN18GrRecordingContext6Arenas19recordTimeAllocatorEv"
               %skia::record-time-allocator)
              (:pointer %skia::sk-arena-alloc)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:104:23"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context+arenas)))

(iffi:defifun ("__claw_cE3AE40SE40GrRecordingContextE40SE40Arenas_claw_dtor"
               %skia::~arenas)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-recording-context+arenas)))

(iffi:deficlass (%skia::gr-recording-context-priv :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:23:7")

(iffi:deficlass (%skia::gr-render-target :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:36:7")

(iffi:deficlass (%skia::gr-render-target-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:22:7")

(iffi:deficlass (%skia::gr-render-task :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:21:7")

(iffi:deficlass (%skia::gr-resource-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:30:7")

(iffi:deficlass (%skia::gr-resource-provider :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:33:7")

(iffi:deficlass (%skia::gr-single-owner :size-reporter
                 "__claw_sizeof_GrSingleOwner" :alignment-reporter
                 "__claw_alignof_GrSingleOwner" :destructor
                 %skia::~gr-single-owner)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrSingleOwner.h:21:7")

(iffi:defifun ("__claw_cE3AE40SE40GrSingleOwner_claw_dtor"
               %skia::~gr-single-owner)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-single-owner)))

(iffi:deficlass (%skia::gr-small-path-atlas-mgr :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:31:7")

(iffi:deficlass (%skia::gr-strike-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:34:7")

(iffi:deficlass (%skia::gr-surface-context :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:24:7")

(iffi:deficlass (%skia::gr-surface-draw-context :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:42:7")

(iffi:deficlass (%skia::gr-surface-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrRecordingContext.h:25:7")

(iffi:deficlass (%skia::gr-swizzle :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:36:7")

(iffi:deficlass (%skia::gr-t-flags-mask<gpu-path-renderers>
                  :size-reporter
                  "__claw_sizeof_GrTFlagsMask_GpuPathRenderers_"
                  :alignment-reporter
                  "__claw_alignof_GrTFlagsMask_GpuPathRenderers_"
                  :constructor
                  %skia::gr-t-flags-mask<gpu-path-renderers>
                  :destructor
                  %skia::~gr-t-flags-mask)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:64:33")

(iffi:defifun ("__claw__ZN12GrTFlagsMaskI16GpuPathRenderersEC1Ei"
               %skia::gr-t-flags-mask<gpu-path-renderers>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:67:24"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gpu-path-renderers>))
              (%skia::value :int))

(iffi:defifun ("__claw__ZNK12GrTFlagsMaskI16GpuPathRenderersE5valueEv"
               %skia::value :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:68:19"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gpu-path-renderers>)))

(iffi:defifun ("__claw_cE3AE40SE40GrTFlagsMaskE3EE23E24E40EE40GpuPathRenderers_claw_dtor"
               %skia::~gr-t-flags-mask)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gpu-path-renderers>)))

(iffi:deficlass (%skia::gr-t-flags-mask<gr-internal-surface-flags>
                  :size-reporter
                  "__claw_sizeof_GrTFlagsMask_GrInternalSurfaceFlags_"
                  :alignment-reporter
                  "__claw_alignof_GrTFlagsMask_GrInternalSurfaceFlags_"
                  :constructor
                  %skia::gr-t-flags-mask<gr-internal-surface-flags>
                  :destructor
                  %skia::~gr-t-flags-mask)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:64:33")

(iffi:defifun ("__claw__ZN12GrTFlagsMaskI22GrInternalSurfaceFlagsEC1Ei"
               %skia::gr-t-flags-mask<gr-internal-surface-flags>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:67:24"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-t-flags-mask<gr-internal-surface-flags>))
              (%skia::value :int))

(iffi:defifun ("__claw__ZNK12GrTFlagsMaskI22GrInternalSurfaceFlagsE5valueEv"
               %skia::value :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:68:19"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-t-flags-mask<gr-internal-surface-flags>)))

(iffi:defifun ("__claw_cE3AE40SE40GrTFlagsMaskE3EE23E24E40EE40GrInternalSurfaceFlags_claw_dtor"
               %skia::~gr-t-flags-mask)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::gr-t-flags-mask<gr-internal-surface-flags>)))

(iffi:deficlass (%skia::gr-t-flags-mask<gr-quad-aa-flags>
                  :size-reporter
                  "__claw_sizeof_GrTFlagsMask_GrQuadAAFlags_"
                  :alignment-reporter
                  "__claw_alignof_GrTFlagsMask_GrQuadAAFlags_"
                  :constructor
                  %skia::gr-t-flags-mask<gr-quad-aa-flags>
                  :destructor
                  %skia::~gr-t-flags-mask)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:64:33")

(iffi:defifun ("__claw__ZN12GrTFlagsMaskI13GrQuadAAFlagsEC1Ei"
               %skia::gr-t-flags-mask<gr-quad-aa-flags>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:67:24"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gr-quad-aa-flags>))
              (%skia::value :int))

(iffi:defifun ("__claw__ZNK12GrTFlagsMaskI13GrQuadAAFlagsE5valueEv"
               %skia::value :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:68:19"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gr-quad-aa-flags>)))

(iffi:defifun ("__claw_cE3AE40SE40GrTFlagsMaskE3EE23E24E40EE40GrQuadAAFlags_claw_dtor"
               %skia::~gr-t-flags-mask)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-t-flags-mask<gr-quad-aa-flags>)))

(iffi:deficlass (%skia::gr-text-blob-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextThreadSafeProxy.h:24:7")

(iffi:deficlass (%skia::gr-texture :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:25:7")

(iffi:deficlass (%skia::gr-texture-proxy :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:37:7")

(iffi:deficlass (%skia::gr-thread-safe-cache :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrContextThreadSafeProxy.h:25:7")

(cffi:defbitfield (%skia::gr-vk-alloc+flag :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:36:10"
                  (:noncoherent-flag 1)
                  (:mappable-flag 2))

(iffi:defifun ("__claw__ZNK9GrVkAlloceqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:41:10"
              (%skia::%%claw-this- (:pointer %skia::gr-vk-alloc))
              (%skia::that (:pointer %skia::gr-vk-alloc)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkAlloc_claw_ctor"
               %skia::gr-vk-alloc)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-vk-alloc)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkAlloc_claw_dtor"
               %skia::~gr-vk-alloc)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::gr-vk-alloc)))

(iffi:defistruct (%skia::gr-vk-backend-context :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:38:8")

(iffi:defistruct (%skia::gr-vk-backend-surface-info :size-reporter
                  "__claw_sizeof_GrVkBackendSurfaceInfo"
                  :alignment-reporter
                  "__claw_alignof_GrVkBackendSurfaceInfo" :destructor
                  %skia::~gr-vk-backend-surface-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrVkTypesPriv.h:22:8")

(iffi:defifun ("__claw_cE3AE40SE40GrVkBackendSurfaceInfo_claw_dtor"
               %skia::~gr-vk-backend-surface-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-backend-surface-info)))

(iffi:defistruct (%skia::gr-vk-drawable-info
                   :size-reporter
                   "__claw_sizeof_GrVkDrawableInfo"
                   :alignment-reporter
                   "__claw_alignof_GrVkDrawableInfo"
                   :constructor
                   %skia::gr-vk-drawable-info
                   :destructor
                   %skia::~gr-vk-drawable-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:154:8")

(iffi:defifun ("__claw_cE3AE40SE40GrVkDrawableInfo_claw_ctor"
               %skia::gr-vk-drawable-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-drawable-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkDrawableInfo_claw_dtor"
               %skia::~gr-vk-drawable-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-drawable-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkImageInfo_claw_ctor"
               %skia::gr-vk-image-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-image-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkImageInfo_claw_dtor"
               %skia::~gr-vk-image-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-image-info)))

(iffi:deficlass (%skia::gr-vk-image-layout :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrBackendSurface.h:24:7")

(iffi:deficlass (%skia::gr-vk-shared-image-info :size-reporter
                 "__claw_sizeof_GrVkSharedImageInfo"
                 :alignment-reporter
                 "__claw_alignof_GrVkSharedImageInfo" :destructor
                 %skia::~gr-vk-shared-image-info)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/GrVkTypesPriv.h:44:7")

(iffi:defifun ("__claw_cE3AE40SE40GrVkSharedImageInfo_claw_dtor"
               %skia::~gr-vk-shared-image-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-shared-image-info)))

(iffi:defifun ("__claw__ZNK23GrVkYcbcrConversionInfo7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:70:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw__ZNK23GrVkYcbcrConversionInfoneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:68:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-ycbcr-conversion-info))
              (%skia::that
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw__ZNK23GrVkYcbcrConversionInfoeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:54:10"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-ycbcr-conversion-info))
              (%skia::that
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkYcbcrConversionInfo_claw_ctor"
               %skia::gr-vk-ycbcr-conversion-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:defifun ("__claw_cE3AE40SE40GrVkYcbcrConversionInfo_claw_dtor"
               %skia::~gr-vk-ycbcr-conversion-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::gr-vk-ycbcr-conversion-info)))

(iffi:deficlass (%skia::gr-yuva-backend-texture-info :size-reporter
                 nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:42:7")

(iffi:deficlass (%skia::gr-yuva-backend-textures :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:43:7")

(iffi:defistruct (%skia::sk-advanced-typeface-metrics :size-reporter
                  nil :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:28:8")

(iffi:deficlass (%skia::sk-auto-canvas-restore
                  :size-reporter
                  "__claw_sizeof_SkAutoCanvasRestore"
                  :alignment-reporter
                  "__claw_alignof_SkAutoCanvasRestore"
                  :constructor
                  %skia::sk-auto-canvas-restore
                  :destructor
                  %skia::~sk-auto-canvas-restore)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2382:7")

(iffi:deficlass (%skia::sk-canvas :size-reporter
                                  "__claw_sizeof_SkCanvas"
                                  :alignment-reporter
                                  "__claw_alignof_SkCanvas"
                                  :constructor
                                  %skia::sk-canvas
                                  :destructor
                                  %skia::~sk-canvas)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:87:14")

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestoreC1EP8SkCanvasb"
               %skia::sk-auto-canvas-restore)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2391:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-auto-canvas-restore))
              (%skia::canvas (:pointer %skia::sk-canvas))
              (%skia::do-save :bool))

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestore7restoreEv"
               %skia::restore)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2412:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-auto-canvas-restore)))

(iffi:defifun ("__claw__ZN19SkAutoCanvasRestoreD1Ev"
               %skia::~sk-auto-canvas-restore)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2403:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-auto-canvas-restore)))

(iffi:deficlass (%skia::sk-auto-path-bounds-update :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:18:7")

(iffi:deficlass (%skia::sk-big-picture :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:265:25")

(cffi:defbitfield (%skia::sk-bitmap+alloc-flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:415:10"
                  (:k-zero-pixels-alloc-flag 1))

(iffi:defifun ("__claw__ZN8SkBitmap15ComputeIsOpaqueERKS_"
               %skia::sk-bitmap+compute-is-opaque)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:339:17"
              (%skia::bm (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmapC1Ev" %skia::sk-bitmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:65:5"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmapC1EOS_" %skia::sk-bitmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:85:5"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmapC1ERKS_" %skia::sk-bitmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:75:5"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap14allocN32PixelsEiib"
               %skia::alloc-n32pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:566:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::is-opaque :bool))

(iffi:defifun ("__claw__ZN8SkBitmap11allocPixelsEv"
               %skia::alloc-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:668:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defistruct (%skia::sk-image-info
                   :size-reporter
                   "__claw_sizeof_SkImageInfo"
                   :alignment-reporter
                   "__claw_alignof_SkImageInfo"
                   :constructor
                   %skia::sk-image-info
                   :destructor
                   %skia::~sk-image-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:283:15")

(iffi:defifun ("__claw__ZN8SkBitmap11allocPixelsERK11SkImageInfo"
               %skia::alloc-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:528:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN8SkBitmap11allocPixelsERK11SkImageInfom"
               %skia::alloc-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:492:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t))

(iffi:deficlass (%skia::sk-bitmap+allocator :size-reporter
                 "__claw_sizeof_SkBitmap_Allocator"
                 :alignment-reporter
                 "__claw_alignof_SkBitmap_Allocator")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1160:11")

(iffi:defifun ("__claw__ZN8SkBitmap11allocPixelsEPNS_9AllocatorE"
               %skia::alloc-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:692:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::allocator
               (:pointer %skia::sk-bitmap+allocator)))

(iffi:defifun ("__claw__ZN8SkBitmap16allocPixelsFlagsERK11SkImageInfoj"
               %skia::alloc-pixels-flags)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:454:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::flags %skia::uint32-t))

(iffi:defifun ("__claw__ZNK8SkBitmap9alphaTypeEv" %skia::alpha-type
               :non-mutating t)
              %skia::sk-alpha-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:153:17"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:deficlass (%skia::sk-sp<sk-image> :size-reporter
                 "__claw_sizeof_sk_sp_SkImage_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkImage_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK8SkBitmap7asImageEv" %skia::as-image
               :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1150:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defistruct (%skia::sk-i-rect :size-reporter
                                   "__claw_sizeof_SkIRect"
                                   :alignment-reporter
                                   "__claw_alignof_SkIRect"
                                   :constructor
                                   %skia::sk-i-rect
                                   :destructor
                                   %skia::~sk-i-rect)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:28:15")

(iffi:defifun ("__claw__ZNK8SkBitmap6boundsEv" %skia::bounds
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:363:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap13bytesPerPixelEv"
               %skia::bytes-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:178:9"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:deficlass (%skia::sk-color-space :size-reporter
                 "__claw_sizeof_SkColorSpace" :alignment-reporter
                 "__claw_alignof_SkColorSpace" :destructor
                 %skia::~sk-color-space)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:104:14")

(iffi:defifun ("__claw__ZNK8SkBitmap10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:161:19"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap9colorTypeEv" %skia::color-type
               :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:151:17"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap15computeByteSizeEv"
               %skia::compute-byte-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:274:12"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap10dimensionsEv" %skia::dimensions
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:369:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap12drawsNothingEv"
               %skia::draws-nothing :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:217:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap5emptyEv" %skia::empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:201:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap5eraseEjRK7SkIRect" %skia::erase
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:800:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::c %skia::sk-color)
              (%skia::area (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkBitmap9eraseARGBEjjjj"
               %skia::erase-argb :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:784:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__ZNK8SkBitmap9eraseAreaERK7SkIRectj"
               %skia::erase-area :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:804:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::area (:pointer %skia::sk-i-rect))
              (%skia::c %skia::sk-color))

(iffi:defifun ("__claw__ZNK8SkBitmap10eraseColorEj"
               %skia::erase-color :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:771:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::c %skia::sk-color))

(iffi:deficlass (%skia::sk-paint :size-reporter
                                 "__claw_sizeof_SkPaint"
                                 :alignment-reporter
                                 "__claw_alignof_SkPaint"
                                 :constructor
                                 %skia::sk-paint
                                 :destructor
                                 %skia::~sk-paint)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:39:14")

(iffi:defistruct (%skia::sk-i-point :size-reporter
                                    "__claw_sizeof_SkIPoint"
                                    :alignment-reporter
                                    "__claw_alignof_SkIPoint"
                                    :constructor
                                    %skia::sk-i-point
                                    :destructor
                                    %skia::~sk-i-point)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:25:8")

(iffi:defifun ("__claw__ZNK8SkBitmap12extractAlphaEPS_PK7SkPaintPNS_9AllocatorEP8SkIPoint"
               %skia::extract-alpha :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1104:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-bitmap))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::allocator
               (:pointer %skia::sk-bitmap+allocator))
              (%skia::offset (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZNK8SkBitmap12extractAlphaEPS_PK7SkPaintP8SkIPoint"
               %skia::extract-alpha :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1084:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-bitmap))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::offset (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZNK8SkBitmap12extractAlphaEPS_"
               %skia::extract-alpha :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1067:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap13extractSubsetEPS_RK7SkIRect"
               %skia::extract-subset :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:918:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-bitmap))
              (%skia::subset (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkBitmap7getAddrEii" %skia::get-addr
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:855:11"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defitype %skia::uint16-t
               :unsigned-short
               "/usr/include/bits/stdint-uintn.h:25:20")

(iffi:defifun ("__claw__ZNK8SkBitmap9getAddr16Eii" %skia::get-addr16
               :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:883:22"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap9getAddr32Eii" %skia::get-addr32
               :non-mutating t)
              (:pointer %skia::uint32-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:869:22"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defitype %skia::uint8-t
               :unsigned-char
               "/usr/include/bits/stdint-uintn.h:24:19")

(iffi:defifun ("__claw__ZNK8SkBitmap8getAddr8Eii" %skia::get-addr8
               :non-mutating t)
              (:pointer %skia::uint8-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:897:21"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap9getAlphafEii" %skia::get-alphaf
               :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:836:11"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap9getBoundsEP7SkIRect"
               %skia::get-bounds :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:357:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::bounds (:pointer %skia::sk-i-rect)))

(iffi:defistruct (%skia::sk-rect :size-reporter
                                 "__claw_sizeof_SkRect"
                                 :alignment-reporter
                                 "__claw_alignof_SkRect"
                                 :constructor
                                 %skia::sk-rect
                                 :destructor
                                 %skia::~sk-rect)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:572:15")

(iffi:defifun ("__claw__ZNK8SkBitmap9getBoundsEP6SkRect"
               %skia::get-bounds :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:349:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK8SkBitmap8getColorEii" %skia::get-color
               :non-mutating t)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:824:13"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap15getGenerationIDEv"
               %skia::get-generation-id :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:753:14"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap9getPixelsEv" %skia::get-pixels
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:264:11"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap9getSubsetEv" %skia::get-subset
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:375:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:149:9"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap4infoEv" %skia::info
               :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:130:24"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defistruct (%skia::sk-mask :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:17:8")

(iffi:defifun ("__claw__ZN8SkBitmap17installMaskPixelsERK6SkMask"
               %skia::install-mask-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:631:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::mask (:pointer %skia::sk-mask)))

(iffi:defifun ("__claw__ZN8SkBitmap13installPixelsERK11SkImageInfoPvm"
               %skia::install-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:608:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer :void))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN8SkBitmap13installPixelsERK11SkImageInfoPvmPFvS3_S3_ES3_"
               %skia::install-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:590:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::release-proc (:pointer :pointer))
              (%skia::context (:pointer :void)))

(iffi:defifun ("__claw__ZN8SkBitmap13installPixelsERK8SkPixmap"
               %skia::install-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:627:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap11isImmutableEv"
               %skia::is-immutable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:284:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap6isNullEv" %skia::is-null
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:210:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:305:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:deficlass (%skia::sk-sp<sk-shader> :size-reporter
                 "__claw_sizeof_sk_sp_SkShader_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkShader_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defistruct (%skia::sk-cubic-resampler
                   :size-reporter
                   "__claw_sizeof_SkCubicResampler"
                   :alignment-reporter
                   "__claw_alignof_SkCubicResampler"
                   :constructor
                   %skia::sk-cubic-resampler
                   :destructor
                   %skia::~sk-cubic-resampler)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:46:8")

(iffi:defistruct (%skia::sk-sampling-options
                   :size-reporter
                   "__claw_sizeof_SkSamplingOptions"
                   :alignment-reporter
                   "__claw_alignof_SkSamplingOptions"
                   :constructor
                   %skia::sk-sampling-options
                   :destructor
                   %skia::~sk-sampling-options)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:54:15"
                 (%skia::cubic (:pointer %skia::sk-cubic-resampler)
                  :setter nil :getter
                  "__claw_get_SkSamplingOptions_cubic" :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:56:28")
                 (%skia::filter %skia::sk-filter-mode :setter nil
                  :getter "__claw_get_SkSamplingOptions_filter"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:57:28")
                 (%skia::mipmap %skia::sk-mipmap-mode :setter nil
                  :getter "__claw_get_SkSamplingOptions_mipmap"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:58:28"))

(iffi:deficlass (%skia::sk-matrix :size-reporter
                                  "__claw_sizeof_SkMatrix"
                                  :alignment-reporter
                                  "__claw_alignof_SkMatrix"
                                  :constructor
                                  %skia::sk-matrix
                                  :destructor
                                  %skia::~sk-matrix)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:48:14")

(iffi:defifun ("__claw__ZNK8SkBitmap10makeShaderE10SkTileModeS0_RK17SkSamplingOptionsRK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1122:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::local-matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkBitmap10makeShaderE10SkTileModeS0_RK17SkSamplingOptionsPK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1119:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::arg2 (:pointer %skia::sk-sampling-options))
              (%skia::arg3 (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkBitmap10makeShaderERK17SkSamplingOptionsRK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1132:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::local-matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkBitmap10makeShaderERK17SkSamplingOptionsPK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1127:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::local-matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkBitmap19notifyPixelsChangedEv"
               %skia::notify-pixels-changed :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:760:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmapaSEOS_" %skia::operator=)
              (:pointer %skia::sk-bitmap)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:109:15"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmapaSERKS_" %skia::operator=)
              (:pointer %skia::sk-bitmap)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:99:15"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap10peekPixelsEP8SkPixmap"
               %skia::peek-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1118:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:deficlass (%skia::sk-pixel-ref :size-reporter
                                     "__claw_sizeof_SkPixelRef"
                                     :alignment-reporter
                                     "__claw_alignof_SkPixelRef"
                                     :constructor
                                     %skia::sk-pixel-ref
                                     :destructor
                                     %skia::~sk-pixel-ref)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:33:14")

(iffi:defifun ("__claw__ZNK8SkBitmap8pixelRefEv" %skia::pixel-ref
               :non-mutating t)
              (:pointer %skia::sk-pixel-ref)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:701:17"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap14pixelRefOriginEv"
               %skia::pixel-ref-origin :non-mutating t)
              (:pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:716:14"
              (%skia::%%claw-result- (:pointer %skia::sk-i-point))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap6pixmapEv" %skia::pixmap
               :non-mutating t)
              (:pointer %skia::sk-pixmap)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:124:21"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:948:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap10readPixelsERK8SkPixmap"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1001:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap10readPixelsERK8SkPixmapii"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:979:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZNK8SkBitmap11readyToDrawEv"
               %skia::ready-to-draw :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:739:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:deficlass (%skia::sk-sp<sk-color-space> :size-reporter
                 "__claw_sizeof_sk_sp_SkColorSpace_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkColorSpace_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK8SkBitmap13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:171:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:320:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap8rowBytesEv" %skia::row-bytes
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:229:12"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap16rowBytesAsPixelsEv"
               %skia::row-bytes-as-pixels :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:185:9"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap12setAlphaTypeE11SkAlphaType"
               %skia::set-alpha-type)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:258:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::alpha-type %skia::sk-alpha-type))

(iffi:defifun ("__claw__ZN8SkBitmap12setImmutableEv"
               %skia::set-immutable)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:294:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap7setInfoERK11SkImageInfom"
               %skia::set-info)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:410:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t))

(iffi:deficlass (%skia::sk-sp<sk-pixel-ref> :size-reporter
                 "__claw_sizeof_sk_sp_SkPixelRef_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkPixelRef_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkBitmap11setPixelRefE5sk_spI10SkPixelRefEii"
               %skia::set-pixel-ref)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:733:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::pixel-ref (:pointer
                                 %skia::sk-sp<sk-pixel-ref>))
              (%skia::dx :int)
              (%skia::dy :int))

(iffi:defifun ("__claw__ZN8SkBitmap9setPixelsEPv" %skia::set-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:646:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::pixels (:pointer :void)))

(iffi:defifun ("__claw__ZNK8SkBitmap13shiftPerPixelEv"
               %skia::shift-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:192:9"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap4swapERS_" %skia::swap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:117:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::other (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap17tryAllocN32PixelsEiib"
               %skia::try-alloc-n32pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:547:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::is-opaque :bool))

(iffi:defifun ("__claw__ZN8SkBitmap14tryAllocPixelsEv"
               %skia::try-alloc-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:655:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap14tryAllocPixelsERK11SkImageInfo"
               %skia::try-alloc-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:508:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN8SkBitmap14tryAllocPixelsERK11SkImageInfom"
               %skia::try-alloc-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:472:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN8SkBitmap14tryAllocPixelsEPNS_9AllocatorE"
               %skia::try-alloc-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:679:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::allocator
               (:pointer %skia::sk-bitmap+allocator)))

(iffi:defifun ("__claw__ZN8SkBitmap19tryAllocPixelsFlagsERK11SkImageInfoj"
               %skia::try-alloc-pixels-flags)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:434:32"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::flags %skia::uint32-t))

(iffi:defifun ("__claw__ZNK8SkBitmap8validateEv" %skia::validate
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1155:22"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZNK8SkBitmap5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:140:9"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap11writePixelsERK8SkPixmap"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1055:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN8SkBitmap11writePixelsERK8SkPixmapii"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1033:10"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap))
              (%skia::src (:pointer %skia::sk-pixmap))
              (%skia::dst-x :int)
              (%skia::dst-y :int))

(iffi:defifun ("__claw__ZN8SkBitmapD1Ev" %skia::~sk-bitmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:89:5"
              (%skia::%%claw-this- (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw__ZN8SkBitmap9Allocator13allocPixelRefEPS_"
               %skia::alloc-pixel-ref)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1170:22"
              (%skia::%%claw-this-
               (:pointer %skia::sk-bitmap+allocator))
              (%skia::bitmap (:pointer %skia::sk-bitmap)))

(iffi:defitype %skia::sk-bitmap+allocator+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1172:15")

(iffi:deficlass (%skia::sk-bitmap+heap-allocator :size-reporter
                 "__claw_sizeof_SkBitmap_HeapAllocator"
                 :alignment-reporter
                 "__claw_alignof_SkBitmap_HeapAllocator" :constructor
                 %skia::heap-allocator :destructor
                 %skia::~heap-allocator)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1180:11")

(iffi:defifun ("__claw__ZN8SkBitmap13HeapAllocator13allocPixelRefEPS_"
               %skia::alloc-pixel-ref)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:1192:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-bitmap+heap-allocator))
              (%skia::bitmap (:pointer %skia::sk-bitmap)))

(iffi:defifun ("__claw_cE3AE40SE40SkBitmapE40SE40HeapAllocator_claw_ctor"
               %skia::heap-allocator)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-bitmap+heap-allocator)))

(iffi:defifun ("__claw_cE3AE40SE40SkBitmapE40SE40HeapAllocator_claw_dtor"
               %skia::~heap-allocator)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-bitmap+heap-allocator)))

(cffi:defcenum (%skia::sk-canvas+clip-edge-style :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2187:10"
               (:hard-clip-edge-style 0)
               (:soft-clip-edge-style 1))

(cffi:defcenum (%skia::sk-canvas+point-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1165:10"
               (:points-point-mode 0)
               (:lines-point-mode 1)
               (:polygon-point-mode 2))

(cffi:defcenum (%skia::sk-canvas+quad-aa-flags :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1566:10"
               (:left-quad-aa-flag 1)
               (:top-quad-aa-flag 2)
               (:right-quad-aa-flag 4)
               (:bottom-quad-aa-flag 8)
               (:none-quad-aa-flags 0)
               (:all-quad-aa-flags 15))

(cffi:defbitfield (%skia::sk-canvas+save-layer-flags-set
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:632:10"
                  (:preserve-lcd-text-save-layer-flag 2)
                  (:init-with-previous-save-layer-flag 4)
                  (:mask-against-coverage-experimental-dont-use-save-layer-flag
                   8)
                  (:f16color-type 16))

(cffi:defcenum (%skia::sk-canvas+save-layer-strategy :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2116:10"
               (:full-layer-save-layer-strategy 0)
               (:no-layer-save-layer-strategy 1))

(cffi:defcenum (%skia::sk-canvas+shader-override-opacity
                :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2212:10"
               (:none-shader-override-opacity 0)
               (:opaque-shader-override-opacity 1)
               (:not-opaque-shader-override-opacity 2))

(cffi:defcenum (%skia::sk-canvas+src-rect-constraint :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1449:10"
               (:strict-src-rect-constraint 0)
               (:fast-src-rect-constraint 1))

(iffi:defifun ("__claw__ZN8SkCanvasC1Ev" %skia::sk-canvas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:156:5"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvasC1ERK8SkBitmap" %skia::sk-canvas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:195:14"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bitmap (:pointer %skia::sk-bitmap)))

(iffi:deficlass (%skia::sk-surface-props
                  :size-reporter
                  "__claw_sizeof_SkSurfaceProps"
                  :alignment-reporter
                  "__claw_alignof_SkSurfaceProps"
                  :constructor
                  %skia::sk-surface-props
                  :destructor
                  %skia::~sk-surface-props)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:51:14")

(iffi:defifun ("__claw__ZN8SkCanvasC1ERK8SkBitmapRK14SkSurfaceProps"
               %skia::sk-canvas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:227:5"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bitmap (:pointer %skia::sk-bitmap))
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN8SkCanvasC1EiiPK14SkSurfaceProps"
               %skia::sk-canvas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:175:5"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN8SkCanvas20accessTopLayerPixelsEP11SkImageInfoPmP8SkIPoint"
               %skia::access-top-layer-pixels)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:317:11"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::row-bytes (:pointer %skia::size-t))
              (%skia::origin (:pointer %skia::sk-i-point)))

(iffi:defitype %skia::sk-raster-handle-allocator+handle
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:41:19")

(iffi:defifun ("__claw__ZNK8SkCanvas21accessTopRasterHandleEv"
               %skia::access-top-raster-handle :non-mutating t)
              %skia::sk-raster-handle-allocator+handle
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:330:37"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas41androidFramework_setDeviceClipRestrictionERK7SkIRect"
               %skia::android-framework-set-device-clip-restriction)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:932:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas5clearERK8SkRGBA4fIL11SkAlphaType3EE"
               %skia::clear)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1133:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::color (:pointer %skia::sk-color4f)))

(iffi:defifun ("__claw__ZN8SkCanvas5clearEj" %skia::clear)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1124:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::color %skia::sk-color))

(iffi:defifun ("__claw__ZN8SkCanvas9clipIRectERK7SkIRect8SkClipOp"
               %skia::clip-i-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:916:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::irect (:pointer %skia::sk-i-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:deficlass (%skia::sk-path :size-reporter
                                "__claw_sizeof_SkPath"
                                :alignment-reporter
                                "__claw_alignof_SkPath"
                                :constructor
                                %skia::sk-path
                                :destructor
                                %skia::~sk-path)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:44:14")

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPath8SkClipOp"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:994:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPath8SkClipOpb"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:981:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas8clipPathERK6SkPathb"
               %skia::clip-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1008:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::do-anti-alias :bool))

(iffi:deficlass (%skia::sk-r-rect :size-reporter
                                  "__claw_sizeof_SkRRect"
                                  :alignment-reporter
                                  "__claw_alignof_SkRRect"
                                  :constructor
                                  %skia::sk-r-rect
                                  :destructor
                                  %skia::~sk-r-rect)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:31:14")

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRect8SkClipOp"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:954:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRect8SkClipOpb"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:945:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas9clipRRectERK7SkRRectb"
               %skia::clip-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:965:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRect8SkClipOp"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:900:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRect8SkClipOpb"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:891:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::op %skia::sk-clip-op)
              (%skia::do-anti-alias :bool))

(iffi:defifun ("__claw__ZN8SkCanvas8clipRectERK6SkRectb"
               %skia::clip-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:912:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::do-anti-alias :bool))

(iffi:deficlass (%skia::sk-region :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:57:7")

(iffi:defifun ("__claw__ZN8SkCanvas10clipRegionERK8SkRegion8SkClipOp"
               %skia::clip-region)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1023:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::device-rgn (:pointer %skia::sk-region))
              (%skia::op %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas10clipShaderE5sk_spI8SkShaderE8SkClipOp"
               %skia::clip-shader)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1012:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-sp<sk-shader>))
              (%skia::arg1 %skia::sk-clip-op))

(iffi:defifun ("__claw__ZN8SkCanvas6concatERK5SkM44" %skia::concat)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:846:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN8SkCanvas6concatERK8SkMatrix"
               %skia::concat)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:845:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas7discardEv" %skia::discard)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1149:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas14drawAnnotationERK6SkRectPKcRK5sk_spI6SkDataE"
               %skia::draw-annotation)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2033:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::key (:pointer :char))
              (%skia::value (:pointer %skia::sk-sp<sk-data>)))

(iffi:defifun ("__claw__ZN8SkCanvas14drawAnnotationERK6SkRectPKcP6SkData"
               %skia::draw-annotation)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2021:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::key (:pointer :char))
              (%skia::value (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN8SkCanvas7drawArcERK6SkRectffbRK7SkPaint"
               %skia::draw-arc)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1394:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::start-angle %skia::sk-scalar)
              (%skia::sweep-angle %skia::sk-scalar)
              (%skia::use-center :bool)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-image :size-reporter
                 "__claw_sizeof_SkImage" :alignment-reporter
                 "__claw_alignof_SkImage" :destructor
                 %skia::~sk-image)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:61:14")

(iffi:defistruct (%skia::sk-rs-xform :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:15:8")

(iffi:defifun ("__claw__ZN8SkCanvas9drawAtlasEPK7SkImagePK9SkRSXformPK6SkRectPKji11SkBlendModeRK17SkSamplingOptionsS8_PK7SkPaint"
               %skia::draw-atlas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1975:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::atlas (:pointer %skia::sk-image))
              (%skia::xform (:pointer %skia::sk-rs-xform))
              (%skia::tex (:pointer %skia::sk-rect))
              (%skia::colors (:pointer %skia::sk-color))
              (%skia::count :int)
              (%skia::mode %skia::sk-blend-mode)
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::cull-rect (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defistruct (%skia::sk-point :size-reporter
                                  "__claw_sizeof_SkPoint"
                                  :alignment-reporter
                                  "__claw_alignof_SkPoint"
                                  :constructor
                                  %skia::sk-point
                                  :destructor
                                  %skia::~sk-point)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:160:15")

(iffi:defifun ("__claw__ZN8SkCanvas10drawCircleE7SkPointfRK7SkPaint"
               %skia::draw-circle)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1370:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::center (:pointer %skia::sk-point))
              (%skia::radius %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawCircleEfffRK7SkPaint"
               %skia::draw-circle)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1359:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::cx %skia::sk-scalar)
              (%skia::cy %skia::sk-scalar)
              (%skia::radius %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawColorERK8SkRGBA4fIL11SkAlphaType3EE11SkBlendMode"
               %skia::draw-color)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1117:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas9drawColorEj11SkBlendMode"
               %skia::draw-color)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1107:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::color %skia::sk-color)
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas10drawDRRectERK7SkRRectS2_RK7SkPaint"
               %skia::draw-dr-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1345:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::outer (:pointer %skia::sk-r-rect))
              (%skia::inner (:pointer %skia::sk-r-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-drawable :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:46:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawDrawableEP10SkDrawablePK8SkMatrix"
               %skia::draw-drawable)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1992:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::drawable (:pointer %skia::sk-drawable))
              (%skia::matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawDrawableEP10SkDrawableff"
               %skia::draw-drawable)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2007:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::drawable (:pointer %skia::sk-drawable))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawIRectERK7SkIRectRK7SkPaint"
               %skia::draw-i-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1283:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-i-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageERK5sk_spI7SkImageEff"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1435:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-sp<sk-image>))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageERK5sk_spI7SkImageEffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1456:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-sp<sk-image>))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageEPK7SkImageff"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1432:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-image))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9drawImageEPK7SkImageffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1454:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-image))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::arg3 (:pointer %skia::sk-sampling-options))
              (%skia::arg4 (:pointer %skia::sk-paint)))

(cffi:defcenum (%skia::sk-canvas+lattice+rect-type %skia::uint8-t)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1515:14"
               (:default 0)
               (:transparent 1)
               (:fixed-color 2))

(iffi:defistruct (%skia::sk-canvas+lattice :size-reporter
                  "__claw_sizeof_SkCanvas_Lattice"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_Lattice" :constructor
                  %skia::lattice :destructor %skia::~lattice)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1509:12"
                 (%skia::f-rect-types
                  (:pointer %skia::sk-canvas+lattice+rect-type)
                  :setter "__claw_set_SkCanvas_Lattice_fRectTypes"
                  :getter "__claw_get_SkCanvas_Lattice_fRectTypes"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1523:25")
                 (%skia::f-bounds (:pointer %skia::sk-i-rect) :setter
                  "__claw_set_SkCanvas_Lattice_fBounds" :getter
                  "__claw_get_SkCanvas_Lattice_fBounds"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1526:25"))

(iffi:defifun ("__claw__ZN8SkCanvas16drawImageLatticeEPK7SkImageRKNS_7LatticeERK6SkRect"
               %skia::draw-image-lattice)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1559:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-image))
              (%skia::lattice (:pointer %skia::sk-canvas+lattice))
              (%skia::dst (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas16drawImageLatticeEPK7SkImageRKNS_7LatticeERK6SkRect12SkFilterModePK7SkPaint"
               %skia::draw-image-lattice)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1557:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-image))
              (%skia::lattice (:pointer %skia::sk-canvas+lattice))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::filter %skia::sk-filter-mode)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageNineEPK7SkImageRK7SkIRectRK6SkRect12SkFilterModePK7SkPaint"
               %skia::draw-image-nine)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1497:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-image))
              (%skia::center (:pointer %skia::sk-i-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::filter %skia::sk-filter-mode)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectERK5sk_spI7SkImageERK6SkRectRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1469:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-sp<sk-image>))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectERK5sk_spI7SkImageERK6SkRectS7_RK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1464:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image (:pointer %skia::sk-sp<sk-image>))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::constraint
               %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectEPK7SkImageRK6SkRectRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1462:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-image))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::arg2 (:pointer %skia::sk-sampling-options))
              (%skia::arg3 (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawImageRectEPK7SkImageRK6SkRectS5_RK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::draw-image-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1460:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-image))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::arg3 (:pointer %skia::sk-sampling-options))
              (%skia::arg4 (:pointer %skia::sk-paint))
              (%skia::arg5 %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas8drawLineE7SkPointS0_RK7SkPaint"
               %skia::draw-line)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1259:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::p0 (:pointer %skia::sk-point))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawLineEffffRK7SkPaint"
               %skia::draw-line)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1248:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::x0 %skia::sk-scalar)
              (%skia::y0 %skia::sk-scalar)
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawOvalERK6SkRectRK7SkPaint"
               %skia::draw-oval)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1310:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPaintERK7SkPaint"
               %skia::draw-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1159:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPatchEPK7SkPointPKjS2_11SkBlendModeRK7SkPaint"
               %skia::draw-patch)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1919:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::cubics (:pointer %skia::sk-point))
              (%skia::colors (:pointer %skia::sk-color))
              (%skia::tex-coords (:pointer %skia::sk-point))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPatchEPK7SkPointPKjS2_RK7SkPaint"
               %skia::draw-patch)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1947:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::cubics (:pointer %skia::sk-point))
              (%skia::colors (:pointer %skia::sk-color))
              (%skia::tex-coords (:pointer %skia::sk-point))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawPathERK6SkPathRK7SkPaint"
               %skia::draw-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1430:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-picture> :size-reporter
                 "__claw_sizeof_sk_sp_SkPicture_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkPicture_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureERK5sk_spI9SkPictureE"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1812:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::picture (:pointer %skia::sk-sp<sk-picture>)))

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureERK5sk_spI9SkPictureEPK8SkMatrixPK7SkPaint"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1844:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::picture (:pointer %skia::sk-sp<sk-picture>))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-picture :size-reporter
                 "__claw_sizeof_SkPicture" :alignment-reporter
                 "__claw_alignof_SkPicture")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:39:14")

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureEPK9SkPicture"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1800:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::picture (:pointer %skia::sk-picture)))

(iffi:defifun ("__claw__ZN8SkCanvas11drawPictureEPK9SkPicturePK8SkMatrixPK7SkPaint"
               %skia::draw-picture)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1830:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::picture (:pointer %skia::sk-picture))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPointE7SkPointRK7SkPaint"
               %skia::draw-point)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1231:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::p (:pointer %skia::sk-point))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawPointEffRK7SkPaint"
               %skia::draw-point)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1218:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawPointsENS_9PointModeEmPK7SkPointRK7SkPaint"
               %skia::draw-points)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1202:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::mode %skia::sk-canvas+point-mode)
              (%skia::count %skia::size-t)
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9drawRRectERK7SkRRectRK7SkPaint"
               %skia::draw-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1324:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas8drawRectERK6SkRectRK7SkPaint"
               %skia::draw-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1273:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawRegionERK8SkRegionRK7SkPaint"
               %skia::draw-region)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1299:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::region (:pointer %skia::sk-region))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas13drawRoundRectERK6SkRectffRK7SkPaint"
               %skia::draw-round-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1414:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-font :size-reporter
                                "__claw_sizeof_SkFont"
                                :alignment-reporter
                                "__claw_alignof_SkFont"
                                :constructor
                                %skia::sk-font
                                :destructor
                                %skia::~sk-font)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:23:14")

(iffi:defifun ("__claw__ZN8SkCanvas14drawSimpleTextEPKvm14SkTextEncodingffRK6SkFontRK7SkPaint"
               %skia::draw-simple-text)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1684:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::text (:pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding)
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (:pointer %skia::sk-font))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawStringERK8SkStringffRK6SkFontRK7SkPaint"
               %skia::draw-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1740:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::str (:pointer %skia::sk-string))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (:pointer %skia::sk-font))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas10drawStringEPKcffRK6SkFontRK7SkPaint"
               %skia::draw-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1711:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::str (:pointer :char))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::font (:pointer %skia::sk-font))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-text-blob> :size-reporter
                 "__claw_sizeof_sk_sp_SkTextBlob_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkTextBlob_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas12drawTextBlobERK5sk_spI10SkTextBlobEffRK7SkPaint"
               %skia::draw-text-blob)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1788:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::blob (:pointer %skia::sk-sp<sk-text-blob>))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-text-blob :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:62:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawTextBlobEPK10SkTextBlobffRK7SkPaint"
               %skia::draw-text-blob)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1768:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::blob (:pointer %skia::sk-text-blob))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-vertices> :size-reporter
                 "__claw_sizeof_sk_sp_SkVertices_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkVertices_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesERK5sk_spI10SkVerticesE11SkBlendModeRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1884:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::vertices (:pointer %skia::sk-sp<sk-vertices>))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesERK5sk_spI10SkVerticesERK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1889:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::vertices (:pointer %skia::sk-sp<sk-vertices>))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-vertices :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:63:7")

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesEPK10SkVertices11SkBlendModeRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1862:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::vertices (:pointer %skia::sk-vertices))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas12drawVerticesEPK10SkVerticesRK7SkPaint"
               %skia::draw-vertices)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1867:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::vertices (:pointer %skia::sk-vertices))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defistruct (%skia::sk-canvas+image-set-entry :size-reporter
                  "__claw_sizeof_SkCanvas_ImageSetEntry"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_ImageSetEntry"
                  :constructor %skia::image-set-entry :destructor
                  %skia::~image-set-entry)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1577:19"
                 (%skia::f-src-rect (:pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fSrcRect"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fSrcRect"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1590:16")
                 (%skia::f-dst-rect (:pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_ImageSetEntry_fDstRect"
                  :getter
                  "__claw_get_SkCanvas_ImageSetEntry_fDstRect"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1591:16"))

(iffi:defifun ("__claw__ZN8SkCanvas31experimental_DrawEdgeAAImageSetEPKNS_13ImageSetEntryEiPK7SkPointPK8SkMatrixRK17SkSamplingOptionsPK7SkPaintNS_17SrcRectConstraintE"
               %skia::experimental-draw-edge-aa-image-set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1652:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::image-set
               (:pointer %skia::sk-canvas+image-set-entry))
              (%skia::cnt :int)
              (%skia::dst-clips (:pointer %skia::sk-point))
              (%skia::pre-view-matrices (:pointer %skia::sk-matrix))
              (%skia::arg4 (:pointer %skia::sk-sampling-options))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::constraint
               %skia::sk-canvas+src-rect-constraint))

(iffi:defifun ("__claw__ZN8SkCanvas27experimental_DrawEdgeAAQuadERK6SkRectPK7SkPointNS_11QuadAAFlagsERK8SkRGBA4fIL11SkAlphaType3EE11SkBlendMode"
               %skia::experimental-draw-edge-aa-quad)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1617:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::clip (:pointer %skia::sk-point))
              (%skia::aa-flags %skia::sk-canvas+quad-aa-flags)
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN8SkCanvas27experimental_DrawEdgeAAQuadERK6SkRectPK7SkPointNS_11QuadAAFlagsEj11SkBlendMode"
               %skia::experimental-draw-edge-aa-quad)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1619:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::clip (:pointer %skia::sk-point))
              (%skia::aa-flags %skia::sk-canvas+quad-aa-flags)
              (%skia::color %skia::sk-color)
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZNK8SkCanvas13findMarkedCTMEPKcP5SkM44"
               %skia::find-marked-ctm :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:860:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::name claw-utils:claw-string)
              (%skia::arg1 (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN8SkCanvas5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:262:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas16getBaseLayerSizeEv"
               %skia::get-base-layer-size :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:272:21"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas19getDeviceClipBoundsEP7SkIRect"
               %skia::get-device-clip-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1094:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bounds (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkCanvas19getDeviceClipBoundsEv"
               %skia::get-device-clip-bounds :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1084:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas18getLocalClipBoundsEP6SkRect"
               %skia::get-local-clip-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1070:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK8SkCanvas18getLocalClipBoundsEv"
               %skia::get-local-clip-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1059:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas16getLocalToDeviceEv"
               %skia::get-local-to-device :non-mutating t)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2063:11"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas21getLocalToDeviceAs3x3Ev"
               %skia::get-local-to-device-as3x3 :non-mutating t)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2068:14"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas8getPropsEP14SkSurfaceProps"
               %skia::get-props :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:253:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK8SkCanvas12getSaveCountEv"
               %skia::get-save-count :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:744:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-surface :size-reporter
                 "__claw_sizeof_SkSurface" :alignment-reporter
                 "__claw_alignof_SkSurface" :destructor
                 %skia::~sk-surface)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:46:14")

(iffi:defifun ("__claw__ZNK8SkCanvas10getSurfaceEv"
               %skia::get-surface :non-mutating t)
              (:pointer %skia::sk-surface)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:299:16"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas14getTotalMatrixEv"
               %skia::get-total-matrix :non-mutating t)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2082:14"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas9imageInfoEv" %skia::image-info
               :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:243:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas11isClipEmptyEv"
               %skia::is-clip-empty :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2047:18"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZNK8SkCanvas10isClipRectEv"
               %skia::is-clip-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2056:18"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-sp<sk-surface> :size-reporter
                 "__claw_sizeof_sk_sp_SkSurface_" :alignment-reporter
                 "__claw_alignof_sk_sp_SkSurface_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas11makeSurfaceERK11SkImageInfoPK14SkSurfaceProps"
               %skia::make-surface)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:286:22"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN8SkCanvas7markCTMEPKc" %skia::mark-ctm)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:858:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::name claw-utils:claw-string))

(iffi:defifun ("__claw__ZN8SkCanvas10peekPixelsEP8SkPixmap"
               %skia::peek-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:347:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:defistruct (%skia::sk-draw-shadow-rec :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:47:8")

(iffi:defifun ("__claw__ZN8SkCanvas23private_draw_shadow_recERK6SkPathRK15SkDrawShadowRec"
               %skia::private-draw-shadow-rec)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2099:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::arg0 (:pointer %skia::sk-path))
              (%skia::arg1 (:pointer %skia::sk-draw-shadow-rec)))

(iffi:defifun ("__claw__ZNK8SkCanvas11quickRejectERK6SkPath"
               %skia::quick-reject :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1047:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::path (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK8SkCanvas11quickRejectERK6SkRect"
               %skia::quick-reject :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1035:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK8SkBitmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:458:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bitmap (:pointer %skia::sk-bitmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:383:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas10readPixelsERK8SkPixmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:421:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::pixmap (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN8SkCanvas16recordingContextEv"
               %skia::recording-context)
              (:pointer %skia::gr-recording-context)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:294:33"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas11resetMatrixEv"
               %skia::reset-matrix)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:879:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas7restoreEv" %skia::restore)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:734:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defifun ("__claw__ZN8SkCanvas14restoreToCountEi"
               %skia::restore-to-count)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:756:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::save-count :int))

(iffi:defifun ("__claw__ZN8SkCanvas6rotateEf" %skia::rotate)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:800:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::degrees %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas6rotateEfff" %skia::rotate)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:818:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::degrees %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas4saveEv" %skia::save)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:554:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:deficlass (%skia::sk-image-filter :size-reporter
                 "__claw_sizeof_SkImageFilter" :alignment-reporter
                 "__claw_alignof_SkImageFilter")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:31:14")

(iffi:defistruct (%skia::sk-canvas+save-layer-rec :size-reporter
                  "__claw_sizeof_SkCanvas_SaveLayerRec"
                  :alignment-reporter
                  "__claw_alignof_SkCanvas_SaveLayerRec" :constructor
                  %skia::save-layer-rec :destructor
                  %skia::~save-layer-rec)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:646:12"
                 (%skia::f-bounds (:pointer %skia::sk-rect) :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fBounds" :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fBounds"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:688:30")
                 (%skia::f-paint (:pointer %skia::sk-paint) :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fPaint" :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fPaint"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:691:30")
                 (%skia::f-backdrop (:pointer %skia::sk-image-filter)
                  :setter
                  "__claw_set_SkCanvas_SaveLayerRec_fBackdrop"
                  :getter
                  "__claw_get_SkCanvas_SaveLayerRec_fBackdrop"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:699:30"))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerERKNS_12SaveLayerRecE"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:723:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::layer-rec
               (:pointer %skia::sk-canvas+save-layer-rec)))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerERK6SkRectPK7SkPaint"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:599:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas9saveLayerEPK6SkRectPK7SkPaint"
               %skia::save-layer)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:578:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN8SkCanvas14saveLayerAlphaEPK6SkRectj"
               %skia::save-layer-alpha)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:625:9"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::alpha %skia::u8cpu))

(iffi:defifun ("__claw__ZN8SkCanvas5scaleEff" %skia::scale)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:786:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas9setMatrixERK5SkM44"
               %skia::set-matrix)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:869:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::matrix (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN8SkCanvas9setMatrixERK8SkMatrix"
               %skia::set-matrix)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:872:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkCanvas4skewEff" %skia::skew)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:834:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas29temporary_internal_getRgnClipEP8SkRegion"
               %skia::temporary-internal-get-rgn-clip)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2097:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::region (:pointer %skia::sk-region)))

(iffi:defifun ("__claw__ZN8SkCanvas9translateEff" %skia::translate)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:771:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkCanvas11writePixelsERK8SkBitmapii"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:536:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::bitmap (:pointer %skia::sk-bitmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZN8SkCanvas11writePixelsERK11SkImageInfoPKvmii"
               %skia::write-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:496:10"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZN8SkCanvasD1Ev" %skia::~sk-canvas)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:234:13"
              (%skia::%%claw-this- (:pointer %skia::sk-canvas)))

(iffi:defitype %skia::sk-canvas+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:2374:11")

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1Ev"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1584:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry)))

(iffi:deficlass (%skia::sk-sp<const+sk-image> :size-reporter
                 "__claw_sizeof_sk_sp_const_SkImage_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_SkImage_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1E5sk_spIK7SkImageERK6SkRectS7_ifjb"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1578:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry))
              (%skia::image (:pointer %skia::sk-sp<const+sk-image>))
              (%skia::src-rect (:pointer %skia::sk-rect))
              (%skia::dst-rect (:pointer %skia::sk-rect))
              (%skia::matrix-index :int)
              (%skia::alpha :float)
              (%skia::aa-flags :unsigned-int)
              (%skia::has-clip :bool))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1E5sk_spIK7SkImageERK6SkRectS7_fj"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1581:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry))
              (%skia::image (:pointer %skia::sk-sp<const+sk-image>))
              (%skia::src-rect (:pointer %skia::sk-rect))
              (%skia::dst-rect (:pointer %skia::sk-rect))
              (%skia::alpha :float)
              (%skia::aa-flags :unsigned-int))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryC1ERKS0_"
               %skia::image-set-entry)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1586:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry))
              (%skia::arg0
               (:pointer %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryaSERKS0_"
               %skia::operator=)
              (:pointer %skia::sk-canvas+image-set-entry)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1587:24"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry))
              (%skia::arg0
               (:pointer %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw__ZN8SkCanvas13ImageSetEntryD1Ev"
               %skia::~image-set-entry)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:1585:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+image-set-entry)))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40Lattice_claw_ctor"
               %skia::lattice)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+lattice)))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40Lattice_claw_dtor"
               %skia::~lattice)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+lattice)))

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1Ev"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:652:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+save-layer-rec)))

(iffi:defitype %skia::sk-canvas+save-layer-flags
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:641:22")

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1EPK6SkRectPK7SkPaintPK13SkImageFilterj"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:679:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+save-layer-rec))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::backdrop (:pointer %skia::sk-image-filter))
              (%skia::save-layer-flags
               %skia::sk-canvas+save-layer-flags))

(iffi:defifun ("__claw__ZN8SkCanvas12SaveLayerRecC1EPK6SkRectPK7SkPaintj"
               %skia::save-layer-rec)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:661:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+save-layer-rec))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::save-layer-flags
               %skia::sk-canvas+save-layer-flags))

(iffi:defifun ("__claw_cE3AE40SE40SkCanvasE40SE40SaveLayerRec_claw_dtor"
               %skia::~save-layer-rec)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-canvas+save-layer-rec)))

(iffi:deficlass (%skia::sk-color-filter :size-reporter
                 "__claw_sizeof_SkColorFilter" :alignment-reporter
                 "__claw_alignof_SkColorFilter")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:25:14")

(cffi:defbitfield (%skia::sk-color-filter+flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:44:10"
                  (:k-alpha-unchanged-flag 1))

(cffi:defcenum (%skia::sk-flattenable+type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:28:10"
               (:color-filter-type 0)
               (:drawable-type 1)
               (:draw-looper-type 2)
               (:image-filter-type 3)
               (:mask-filter-type 4)
               (:path-effect-type 5)
               (:pixel-ref-type 6)
               (:unused-type4 7)
               (:shader-base-type 8)
               (:unused-type 9)
               (:unused-type2 10)
               (:unused-type3 11))

(iffi:defifun ("__claw__ZN13SkColorFilter18GetFlattenableTypeEv"
               %skia::sk-color-filter+get-flattenable-type)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:69:32")

(iffi:defifun ("__claw__ZNK13SkColorFilter14asAColorMatrixEPf"
               %skia::as-a-color-matrix :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:41:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::matrix (:array :float 20)))

(iffi:defifun ("__claw__ZNK13SkColorFilter12asAColorModeEPjP11SkBlendMode"
               %skia::as-a-color-mode :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:35:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::color (:pointer %skia::sk-color))
              (%skia::mode (:pointer %skia::sk-blend-mode)))

(iffi:defifun ("__claw__ZNK13SkColorFilter11asColorModeEPjP11SkBlendMode"
               %skia::as-color-mode :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:29:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::color (:pointer %skia::sk-color))
              (%skia::mode (:pointer %skia::sk-blend-mode)))

(iffi:defifun ("__claw__ZNK13SkColorFilter11filterColorEj"
               %skia::filter-color :non-mutating t)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:53:13"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::arg0 %skia::sk-color))

(iffi:defifun ("__claw__ZNK13SkColorFilter13filterColor4fERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpaceS6_"
               %skia::filter-color4f :non-mutating t)
              (:pointer %skia::sk-color4f)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:59:15"
              (%skia::%%claw-result- (:pointer %skia::sk-color4f))
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::src-color (:pointer %skia::sk-color4f))
              (%skia::src-cs (:pointer %skia::sk-color-space))
              (%skia::dst-cs (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK13SkColorFilter8getFlagsEv"
               %skia::get-flags :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:47:14"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter)))

(iffi:defifun ("__claw__ZNK13SkColorFilter16isAlphaUnchangedEv"
               %skia::is-alpha-unchanged :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:51:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter)))

(iffi:deficlass (%skia::sk-sp<sk-color-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkColorFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkColorFilter_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK13SkColorFilter12makeComposedE5sk_spIS_E"
               %skia::make-composed :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:67:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-filter))
              (%skia::inner (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:deficlass (%skia::sk-flattenable :size-reporter
                 "__claw_sizeof_SkFlattenable" :alignment-reporter
                 "__claw_alignof_SkFlattenable")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:26:14")

(iffi:defitype %skia::sk-color-filter+inherited
               %skia::sk-flattenable
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:77:11")

(iffi:deficlass (%skia::sk-color-filters :size-reporter
                 "__claw_sizeof_SkColorFilters" :alignment-reporter
                 "__claw_alignof_SkColorFilters" :destructor
                 %skia::~sk-color-filters)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:80:14")

(iffi:defifun ("__claw__ZN14SkColorFilters5BlendEj11SkBlendMode"
               %skia::sk-color-filters+blend)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:85:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::c %skia::sk-color)
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN14SkColorFilters7ComposeE5sk_spI13SkColorFilterES2_"
               %skia::sk-color-filters+compose)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:82:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::outer (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::inner (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:deficlass (%skia::sk-color-matrix :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:15:7")

(iffi:defifun ("__claw__ZN14SkColorFilters10HSLAMatrixERK13SkColorMatrix"
               %skia::sk-color-filters+hsla-matrix)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:91:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::arg0 (:pointer %skia::sk-color-matrix)))

(iffi:defifun ("__claw__ZN14SkColorFilters10HSLAMatrixEPKf"
               %skia::sk-color-filters+hsla-matrix)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:92:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::row-major (:pointer :float)))

(iffi:defifun ("__claw__ZN14SkColorFilters4LerpEf5sk_spI13SkColorFilterES2_"
               %skia::sk-color-filters+lerp)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:96:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::t :float)
              (%skia::dst (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::src (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZN14SkColorFilters17LinearToSRGBGammaEv"
               %skia::sk-color-filters+linear-to-srgb-gamma)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:94:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZN14SkColorFilters6MatrixERK13SkColorMatrix"
               %skia::sk-color-filters+matrix)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:86:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::arg0 (:pointer %skia::sk-color-matrix)))

(iffi:defifun ("__claw__ZN14SkColorFilters6MatrixEPKf"
               %skia::sk-color-filters+matrix)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:87:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::row-major (:pointer :float)))

(iffi:defifun ("__claw__ZN14SkColorFilters17SRGBToLinearGammaEv"
               %skia::sk-color-filters+srgb-to-linear-gamma)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:95:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:defistruct (%skia::skcms-transfer-function :size-reporter
                  "__claw_sizeof_skcms_TransferFunction"
                  :alignment-reporter
                  "__claw_alignof_skcms_TransferFunction")
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/third_party/skcms/skcms.h:46:16")

(iffi:defistruct (%skia::skcms-matrix3x3 :size-reporter
                  "__claw_sizeof_skcms_Matrix3x3" :alignment-reporter
                  "__claw_alignof_skcms_Matrix3x3")
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/third_party/skcms/skcms.h:26:16")

(iffi:defifun ("__claw__ZN14SkColorFilters17WithWorkingFormatE5sk_spI13SkColorFilterEPK22skcms_TransferFunctionPK15skcms_Matrix3x3PK11SkAlphaType"
               %skia::sk-color-filters+with-working-format)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorFilter.h:101:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::child (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::tf (:pointer %skia::skcms-transfer-function))
              (%skia::gamut (:pointer %skia::skcms-matrix3x3))
              (%skia::at (:pointer %skia::sk-alpha-type)))

(iffi:defifun ("__claw_cE3AE40SE40SkColorFilters_claw_dtor"
               %skia::~sk-color-filters)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-color-filters)))

(iffi:deficlass (%skia::sk-color-info
                  :size-reporter
                  "__claw_sizeof_SkColorInfo"
                  :alignment-reporter
                  "__claw_alignof_SkColorInfo"
                  :constructor
                  %skia::sk-color-info
                  :destructor
                  %skia::~sk-color-info)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:177:14")

(iffi:defifun ("__claw__ZN11SkColorInfoC1Ev" %skia::sk-color-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:184:5"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkColorInfoC1E11SkColorType11SkAlphaType5sk_spI12SkColorSpaceE"
               %skia::sk-color-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:195:5"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::ct %skia::sk-color-type)
              (%skia::at %skia::sk-alpha-type)
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkColorInfoC1EOS_" %skia::sk-color-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:199:5"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::arg0 (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkColorInfoC1ERKS_" %skia::sk-color-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:198:5"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::arg0 (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo9alphaTypeEv"
               %skia::alpha-type :non-mutating t)
              %skia::sk-alpha-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:207:17"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo13bytesPerPixelEv"
               %skia::bytes-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:256:9"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:204:19"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo9colorTypeEv"
               %skia::color-type :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:206:17"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo16gammaCloseToSRGBEv"
               %skia::gamma-close-to-srgb :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:214:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:209:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo13makeAlphaTypeE11SkAlphaType"
               %skia::make-alpha-type :non-mutating t)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:231:17"
              (%skia::%%claw-result- (:pointer %skia::sk-color-info))
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::new-alpha-type %skia::sk-alpha-type))

(iffi:defifun ("__claw__ZNK11SkColorInfo14makeColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::make-color-space :non-mutating t)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:245:17"
              (%skia::%%claw-result- (:pointer %skia::sk-color-info))
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK11SkColorInfo13makeColorTypeE11SkColorType"
               %skia::make-color-type :non-mutating t)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:238:17"
              (%skia::%%claw-result- (:pointer %skia::sk-color-info))
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::new-color-type %skia::sk-color-type))

(iffi:defifun ("__claw__ZNK11SkColorInfoneERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:223:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::other (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkColorInfoaSEOS_" %skia::operator=)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:202:18"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::arg0 (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkColorInfoaSERKS_" %skia::operator=)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:201:18"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::arg0 (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfoeqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:217:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info))
              (%skia::other (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:205:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZNK11SkColorInfo13shiftPerPixelEv"
               %skia::shift-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:265:9"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw_cE3AE40SE40SkColorInfo_claw_dtor"
               %skia::~sk-color-info)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN12SkColorSpace11DeserializeEPKvm"
               %skia::sk-color-space+deserialize)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:211:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::data (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN12SkColorSpace6EqualsEPKS_S1_"
               %skia::sk-color-space+equals)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:217:17"
              (%skia::arg0 (:pointer %skia::sk-color-space))
              (%skia::arg1 (:pointer %skia::sk-color-space)))

(iffi:defistruct (%skia::skcms-icc-profile :size-reporter
                  "__claw_sizeof_skcms_ICCProfile"
                  :alignment-reporter
                  "__claw_alignof_skcms_ICCProfile")
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/third_party/skcms/skcms.h:129:16")

(iffi:defifun ("__claw__ZN12SkColorSpace4MakeERK16skcms_ICCProfile"
               %skia::sk-color-space+make)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:125:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::arg0 (:pointer %skia::skcms-icc-profile)))

(iffi:defifun ("__claw__ZN12SkColorSpace7MakeRGBERK22skcms_TransferFunctionRK15skcms_Matrix3x3"
               %skia::sk-color-space+make-rgb)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:119:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::transfer-fn (:pointer
                                   %skia::skcms-transfer-function))
              (%skia::to-xyz (:pointer %skia::skcms-matrix3x3)))

(iffi:defifun ("__claw__ZN12SkColorSpace8MakeSRGBEv"
               %skia::sk-color-space+make-srgb)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:109:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN12SkColorSpace14MakeSRGBLinearEv"
               %skia::sk-color-space+make-srgb-linear)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:114:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK12SkColorSpace16gammaCloseToSRGBEv"
               %skia::gamma-close-to-srgb :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:135:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace13gammaIsLinearEv"
               %skia::gamma-is-linear :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:140:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace16gamutTransformToEPKS_P15skcms_Matrix3x3"
               %skia::gamut-transform-to :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:222:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::dst (:pointer %skia::sk-color-space))
              (%skia::src-to-dst (:pointer %skia::skcms-matrix3x3)))

(iffi:defifun ("__claw__ZNK12SkColorSpace4hashEv" %skia::hash
               :non-mutating t)
              %skia::uint64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:225:24"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace13invTransferFnEP22skcms_TransferFunction"
               %skia::inv-transfer-fn :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:221:13"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::fn (:pointer %skia::skcms-transfer-function)))

(iffi:defifun ("__claw__ZNK12SkColorSpace21isNumericalTransferFnEP22skcms_TransferFunction"
               %skia::is-numerical-transfer-fn :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:147:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::fn (:pointer %skia::skcms-transfer-function)))

(iffi:defifun ("__claw__ZNK12SkColorSpace6isSRGBEv" %skia::is-srgb
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:197:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace13makeColorSpinEv"
               %skia::make-color-spin :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:183:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace15makeLinearGammaEv"
               %skia::make-linear-gamma :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:166:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace13makeSRGBGammaEv"
               %skia::make-srgb-gamma :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:173:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace9serializeEv"
               %skia::serialize :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:203:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace9toProfileEP16skcms_ICCProfile"
               %skia::to-profile :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:130:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::arg0 (:pointer %skia::skcms-icc-profile)))

(iffi:defifun ("__claw__ZNK12SkColorSpace8toXYZD50EP15skcms_Matrix3x3"
               %skia::to-xyzd50 :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:153:10"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::to-xyzd50 (:pointer %skia::skcms-matrix3x3)))

(iffi:defifun ("__claw__ZNK12SkColorSpace12toXYZD50HashEv"
               %skia::to-xyzd50hash :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:159:14"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace10transferFnEP22skcms_TransferFunction"
               %skia::transfer-fn :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:220:16"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::fn (:pointer %skia::skcms-transfer-function)))

(iffi:defifun ("__claw__ZNK12SkColorSpace10transferFnEPf"
               %skia::transfer-fn :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:219:16"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::gabcdef (:array :float 7)))

(iffi:defifun ("__claw__ZNK12SkColorSpace14transferFnHashEv"
               %skia::transfer-fn-hash :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:224:14"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK12SkColorSpace13writeToMemoryEPv"
               %skia::write-to-memory :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:209:12"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space))
              (%skia::memory (:pointer :void)))

(iffi:defistruct (%skia::sk-color-space-primaries
                   :size-reporter
                   "__claw_sizeof_SkColorSpacePrimaries"
                   :alignment-reporter
                   "__claw_alignof_SkColorSpacePrimaries"
                   :constructor
                   %skia::sk-color-space-primaries
                   :destructor
                   %skia::~sk-color-space-primaries)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:22:15")

(iffi:defifun ("__claw__ZNK21SkColorSpacePrimaries8toXYZD50EP15skcms_Matrix3x3"
               %skia::to-xyzd50 :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColorSpace.h:36:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-color-space-primaries))
              (%skia::to-xyzd50 (:pointer %skia::skcms-matrix3x3)))

(iffi:defifun ("__claw_cE3AE40SE40SkColorSpacePrimaries_claw_ctor"
               %skia::sk-color-space-primaries)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-color-space-primaries)))

(iffi:defifun ("__claw_cE3AE40SE40SkColorSpacePrimaries_claw_dtor"
               %skia::~sk-color-space-primaries)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-color-space-primaries)))

(iffi:defifun ("__claw_cE3AE40SE40SkColorSpace_claw_dtor"
               %skia::~sk-color-space)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN16SkCubicResampler10CatmullRomEv"
               %skia::sk-cubic-resampler+catmull-rom)
              (:pointer %skia::sk-cubic-resampler)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:51:39"
              (%skia::%%claw-result-
               (:pointer %skia::sk-cubic-resampler)))

(iffi:defifun ("__claw__ZN16SkCubicResampler8MitchellEv"
               %skia::sk-cubic-resampler+mitchell)
              (:pointer %skia::sk-cubic-resampler)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:50:39"
              (%skia::%%claw-result-
               (:pointer %skia::sk-cubic-resampler)))

(iffi:defifun ("__claw_cE3AE40SE40SkCubicResampler_claw_ctor"
               %skia::sk-cubic-resampler)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-cubic-resampler)))

(iffi:defifun ("__claw_cE3AE40SE40SkCubicResampler_claw_dtor"
               %skia::~sk-cubic-resampler)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-cubic-resampler)))

(iffi:defifun ("__claw__ZN6SkData9MakeEmptyEv"
               %skia::sk-data+make-empty)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:158:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>)))

(iffi:defifun ("__claw__ZN6SkData10MakeFromFDEi"
               %skia::sk-data+make-from-fd)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:139:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::fd :int))

(iffi:defistruct (%skia::%io-file :size-reporter
                  "__claw_sizeof__IO_FILE" :alignment-reporter
                  "__claw_alignof__IO_FILE")
                 nil
                 "/usr/include/bits/types/struct_FILE.h:49:8")

(iffi:defitype %skia::file
               %skia::%io-file
               "/usr/include/bits/types/FILE.h:7:25")

(iffi:defifun ("__claw__ZN6SkData12MakeFromFILEEP8_IO_FILE"
               %skia::sk-data+make-from-file)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:130:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::f (:pointer %skia::file)))

(iffi:defifun ("__claw__ZN6SkData16MakeFromFileNameEPKc"
               %skia::sk-data+make-from-file-name)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:121:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::path (:pointer :char)))

(iffi:defifun ("__claw__ZN6SkData14MakeFromMallocEPKvm"
               %skia::sk-data+make-from-malloc)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:115:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::data (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN6SkData10MakeSubsetEPKS_mm"
               %skia::sk-data+make-subset)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:152:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::src (:pointer %skia::sk-data))
              (%skia::offset %skia::size-t)
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN6SkData17MakeUninitializedEm"
               %skia::sk-data+make-uninitialized)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:87:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN6SkData15MakeWithCStringEPKc"
               %skia::sk-data+make-with-c-string)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:95:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::cstr (:pointer :char)))

(iffi:defifun ("__claw__ZN6SkData12MakeWithCopyEPKvm"
               %skia::sk-data+make-with-copy)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:80:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::data (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defitype %skia::sk-data+release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:75:20")

(iffi:defifun ("__claw__ZN6SkData12MakeWithProcEPKvmPFvS1_PvES2_"
               %skia::sk-data+make-with-proc)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:101:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::ptr (:pointer :void))
              (%skia::length %skia::size-t)
              (%skia::proc %skia::sk-data+release-proc)
              (%skia::ctx (:pointer :void)))

(iffi:defifun ("__claw__ZN6SkData15MakeWithoutCopyEPKvm"
               %skia::sk-data+make-without-copy)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:107:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::data (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZNK6SkData5bytesEv" %skia::bytes
               :non-mutating t)
              (:pointer %skia::uint8-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:40:20"
              (%skia::%%claw-this- (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZNK6SkData9copyRangeEmmPv" %skia::copy-range
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:63:12"
              (%skia::%%claw-this- (:pointer %skia::sk-data))
              (%skia::offset %skia::size-t)
              (%skia::length %skia::size-t)
              (%skia::buffer (:pointer :void)))

(iffi:defifun ("__claw__ZNK6SkData4dataEv" %skia::data :non-mutating
               t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:34:17"
              (%skia::%%claw-this- (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZNK6SkData6equalsEPKS_" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:69:10"
              (%skia::%%claw-this- (:pointer %skia::sk-data))
              (%skia::other (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZNK6SkData7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:29:10"
              (%skia::%%claw-this- (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZNK6SkData4sizeEv" %skia::size :non-mutating
               t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:27:12"
              (%skia::%%claw-this- (:pointer %skia::sk-data)))

(iffi:defifun ("__claw__ZN6SkData13writable_dataEv"
               %skia::writable-data)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:49:11"
              (%skia::%%claw-this- (:pointer %skia::sk-data)))

(iffi:defitype %skia::sk-data+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkData.h:179:11")

(iffi:deficlass (%skia::sk-deferred-display-list :size-reporter
                 "__claw_sizeof_SkDeferredDisplayList"
                 :alignment-reporter
                 "__claw_alignof_SkDeferredDisplayList" :destructor
                 %skia::~sk-deferred-display-list)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:32:7")

(iffi:deficlass (%skia::sk-surface-characterization
                  :size-reporter
                  "__claw_sizeof_SkSurfaceCharacterization"
                  :alignment-reporter
                  "__claw_alignof_SkSurfaceCharacterization"
                  :constructor
                  %skia::sk-surface-characterization
                  :destructor
                  %skia::~sk-surface-characterization)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:32:14")

(iffi:defifun ("__claw__ZNK21SkDeferredDisplayList16characterizationEv"
               %skia::characterization :non-mutating t)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:36:45"
              (%skia::%%claw-this-
               (:pointer %skia::sk-deferred-display-list)))

(iffi:defifun ("__claw__ZN21SkDeferredDisplayListD1Ev"
               %skia::~sk-deferred-display-list)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:34:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-deferred-display-list)))

(iffi:deficlass (%skia::std+map<unsigned+int+sk-sp<gr-cc-per-ops-task-paths>+std+less<unsigned+int>+std+allocator<std+pair<const+unsigned+int+sk-sp<gr-cc-per-ops-task-paths>>>>
                 :size-reporter
                 "__claw_sizeof_std_map_unsigned_int_sk_sp_GrCCPerOpsTaskPaths__std_less_unsigned_int__std_allocator_std_pair_const_unsigned_int_sk_sp_GrCCPerOpsTaskPaths____"
                 :alignment-reporter
                 "__claw_alignof_std_map_unsigned_int_sk_sp_GrCCPerOpsTaskPaths__std_less_unsigned_int__std_allocator_std_pair_const_unsigned_int_sk_sp_GrCCPerOpsTaskPaths____")
                nil
                "/usr/include/c++/v1/map:900:28")

(iffi:defitype %skia::sk-deferred-display-list+pending-paths-map
               %skia::std+map<unsigned+int+sk-sp<gr-cc-per-ops-task-paths>+std+less<unsigned+int>+std+allocator<std+pair<const+unsigned+int+sk-sp<gr-cc-per-ops-task-paths>>>>
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:101:11")

(iffi:deficlass (%skia::sk-deferred-display-list+program-iterator
                 :size-reporter
                 "__claw_sizeof_SkDeferredDisplayList_ProgramIterator"
                 :alignment-reporter
                 "__claw_alignof_SkDeferredDisplayList_ProgramIterator"
                 :constructor %skia::program-iterator :destructor
                 %skia::~program-iterator)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:44:18")

(iffi:defifun ("__claw__ZN21SkDeferredDisplayList15ProgramIteratorC1EP15GrDirectContextPS_"
               %skia::program-iterator)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:46:9"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-deferred-display-list+program-iterator))
              (%skia::arg0 (:pointer %skia::gr-direct-context))
              (%skia::arg1
               (:pointer %skia::sk-deferred-display-list)))

(iffi:defifun ("__claw__ZN21SkDeferredDisplayList15ProgramIterator7compileEv"
               %skia::compile)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:50:14"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-deferred-display-list+program-iterator)))

(iffi:defifun ("__claw__ZNK21SkDeferredDisplayList15ProgramIterator4doneEv"
               %skia::done :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:51:14"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-deferred-display-list+program-iterator)))

(iffi:defifun ("__claw__ZN21SkDeferredDisplayList15ProgramIterator4nextEv"
               %skia::next)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:52:14"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-deferred-display-list+program-iterator)))

(iffi:defifun ("__claw__ZN21SkDeferredDisplayList15ProgramIteratorD1Ev"
               %skia::~program-iterator)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:47:9"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-deferred-display-list+program-iterator)))

(iffi:deficlass (%skia::sk-deferred-display-list-priv :size-reporter
                 nil :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkDeferredDisplayList.h:15:7")

(iffi:deficlass (%skia::sk-deque+f2b-iter :size-reporter
                 "__claw_sizeof_SkDeque_F2BIter" :alignment-reporter
                 "__claw_alignof_SkDeque_F2BIter" :destructor
                 %skia::~f2b-iter)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkDeque.h:90:11")

(iffi:defifun ("__claw_cE3AE40SE40SkDequeE40SE40F2BIter_claw_dtor"
               %skia::~f2b-iter)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-deque+f2b-iter)))

(iffi:deficlass (%skia::sk-deque+iter :size-reporter
                 "__claw_sizeof_SkDeque_Iter" :alignment-reporter
                 "__claw_alignof_SkDeque_Iter" :destructor
                 %skia::~iter)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkDeque.h:65:11")

(iffi:defifun ("__claw_cE3AE40SE40SkDequeE40SE40Iter_claw_dtor"
               %skia::~iter)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-deque+iter)))

(iffi:deficlass (%skia::sk-descriptor :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:21:7")

(iffi:defistruct (%skia::sk-deserial-procs :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:18:8")

(iffi:deficlass (%skia::sk-discardable-memory :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:26:7")

(iffi:deficlass (%skia::sk-sp<sk-flattenable> :size-reporter
                 "__claw_sizeof_sk_sp_SkFlattenable_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkFlattenable_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN13SkFlattenable11DeserializeENS_4TypeEPKvmPK15SkDeserialProcs"
               %skia::sk-flattenable+deserialize)
              (:pointer %skia::sk-sp<sk-flattenable>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:79:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-flattenable>))
              (%skia::arg0 %skia::sk-flattenable+type)
              (%skia::data (:pointer :void))
              (%skia::length %skia::size-t)
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defitype %skia::sk-flattenable+factory
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:43:36")

(iffi:defifun ("__claw__ZN13SkFlattenable13FactoryToNameEPF5sk_spIS_ER12SkReadBufferE"
               %skia::sk-flattenable+factory-to-name)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:59:24"
              (%skia::arg0 %skia::sk-flattenable+factory))

(iffi:defifun ("__claw__ZN13SkFlattenable13NameToFactoryEPKc"
               %skia::sk-flattenable+name-to-factory)
              %skia::sk-flattenable+factory
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:58:20"
              (%skia::name (:pointer :char)))

(iffi:defifun ("__claw__ZN13SkFlattenable8RegisterEPKcPF5sk_spIS_ER12SkReadBufferE"
               %skia::sk-flattenable+register)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:61:17"
              (%skia::name (:pointer :char))
              (%skia::arg1 %skia::sk-flattenable+factory))

(iffi:deficlass (%skia::sk-write-buffer :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:20:7")

(iffi:defifun ("__claw__ZNK13SkFlattenable7flattenER13SkWriteBuffer"
               %skia::flatten :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:69:18"
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable))
              (%skia::arg0 (:pointer %skia::sk-write-buffer)))

(iffi:defifun ("__claw__ZNK13SkFlattenable10getFactoryEv"
               %skia::get-factory :non-mutating t)
              %skia::sk-flattenable+factory
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:51:21"
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable)))

(iffi:defifun ("__claw__ZNK13SkFlattenable18getFlattenableTypeEv"
               %skia::get-flattenable-type :non-mutating t)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:71:18"
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable)))

(iffi:defifun ("__claw__ZNK13SkFlattenable11getTypeNameEv"
               %skia::get-type-name :non-mutating t)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:56:25"
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable)))

(iffi:defistruct (%skia::sk-serial-procs :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:17:8")

(iffi:defifun ("__claw__ZNK13SkFlattenable9serializeEPK13SkSerialProcs"
               %skia::serialize :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:76:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable))
              (%skia::arg0 (:pointer %skia::sk-serial-procs)))

(iffi:defifun ("__claw__ZNK13SkFlattenable9serializeEPvmPK13SkSerialProcs"
               %skia::serialize :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:77:12"
              (%skia::%%claw-this- (:pointer %skia::sk-flattenable))
              (%skia::memory (:pointer :void))
              (%skia::memory-size %skia::size-t)
              (%skia::arg2 (:pointer %skia::sk-serial-procs)))

(iffi:defitype %skia::sk-flattenable+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFlattenable.h:95:11")

(cffi:defcenum (%skia::sk-font+edging :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:27:16"
               (:alias 0)
               (:anti-alias 1)
               (:subpixel-anti-alias 2))

(cffi:defbitfield (%skia::sk-font+priv-flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:486:10"
                  (:force-auto-hinting-priv-flag 1)
                  (:embedded-bitmaps-priv-flag 2)
                  (:subpixel-priv-flag 4)
                  (:linear-metrics-priv-flag 8)
                  (:embolden-priv-flag 16)
                  (:baseline-snap-priv-flag 32))

(iffi:defifun ("__claw__ZN6SkFontC1Ev" %skia::sk-font)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:37:5"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:deficlass (%skia::sk-sp<sk-typeface> :size-reporter
                 "__claw_sizeof_sk_sp_SkTypeface_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkTypeface_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN6SkFontC1E5sk_spI10SkTypefaceE"
               %skia::sk-font)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:52:14"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::typeface (:pointer %skia::sk-sp<sk-typeface>)))

(iffi:defifun ("__claw__ZN6SkFontC1E5sk_spI10SkTypefaceEf"
               %skia::sk-font)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:45:5"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::typeface (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::size %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkFontC1E5sk_spI10SkTypefaceEfff"
               %skia::sk-font)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:65:5"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::typeface (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::size %skia::sk-scalar)
              (%skia::scale-x %skia::sk-scalar)
              (%skia::skew-x %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkFont9countTextEPKvm14SkTextEncoding"
               %skia::count-text :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:321:9"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::text (:pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding))

(iffi:defifun ("__claw__ZNK6SkFont4dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:483:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defitype %skia::sk-glyph-id
               :unsigned-short
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:556:18")

(iffi:defifun ("__claw__ZNK6SkFont9getBoundsEPKtiP6SkRectPK7SkPaint"
               %skia::get-bounds :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:410:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK6SkFont9getEdgingEv" %skia::get-edging
               :non-mutating t)
              %skia::sk-font+edging
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:168:12"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont10getHintingEv" %skia::get-hinting
               :non-mutating t)
              %skia::sk-font-hinting
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:182:19"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defistruct (%skia::sk-font-metrics :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:18:8")

(iffi:defifun ("__claw__ZNK6SkFont10getMetricsEP13SkFontMetrics"
               %skia::get-metrics :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:468:14"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::metrics (:pointer %skia::sk-font-metrics)))

(iffi:defifun ("__claw__ZNK6SkFont7getPathEtP6SkPath" %skia::get-path
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:444:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyph-id %skia::sk-glyph-id)
              (%skia::path (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkFont8getPathsEPKtiPFvPK6SkPathRK8SkMatrixPvES8_"
               %skia::get-paths :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:453:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyph-i-ds (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::glyph-path-proc (:pointer :pointer))
              (%skia::ctx (:pointer :void)))

(iffi:defifun ("__claw__ZNK6SkFont6getPosEPKtiP7SkPointS2_"
               %skia::get-pos :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:423:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::pos (:pointer %skia::sk-point))
              (%skia::origin (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK6SkFont9getScaleXEv" %skia::get-scale-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:218:17"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont7getSizeEv" %skia::get-size
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:211:17"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont8getSkewXEv" %skia::get-skew-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:225:17"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont10getSpacingEv" %skia::get-spacing
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:478:14"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:deficlass (%skia::sk-typeface :size-reporter
                 "__claw_sizeof_SkTypeface" :alignment-reporter
                 "__claw_alignof_SkTypeface")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:45:14")

(iffi:defifun ("__claw__ZNK6SkFont11getTypefaceEv"
               %skia::get-typeface :non-mutating t)
              (:pointer %skia::sk-typeface)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:197:17"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont20getTypefaceOrDefaultEv"
               %skia::get-typeface-or-default :non-mutating t)
              (:pointer %skia::sk-typeface)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:205:17"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont9getWidthsEPKtiPfP6SkRect"
               %skia::get-widths :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:364:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::widths (:pointer %skia::sk-scalar))
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkFont9getWidthsEPKtiPf"
               %skia::get-widths :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:382:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::widths (:pointer %skia::sk-scalar)))

(cffi:defcstruct (%skia::nullptr :class %skia::emulated$nullptr :size
                  0)
                 (%skia::data :unsigned-char :count 0))

(defmethod cffi:foreign-type-alignment ((%skia::this
                                         %skia::emulated$nullptr))
  (declare (ignore %skia::this))
  0)

(cffi:defctype %skia::nullptr (:struct %skia::nullptr))

(iffi:defitype %skia::std+nullptr-t
               %skia::nullptr
               "/usr/include/c++/v1/__nullptr:56:31")

(iffi:defifun ("__claw__ZNK6SkFont9getWidthsEPKtiPfDn"
               %skia::get-widths :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:369:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::widths (:pointer %skia::sk-scalar))
              (%skia::arg3 (:pointer %skia::std+nullptr-t)))

(iffi:defifun ("__claw__ZNK6SkFont15getWidthsBoundsEPKtiPfP6SkRectPK7SkPaint"
               %skia::get-widths-bounds :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:397:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::widths (:pointer %skia::sk-scalar))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK6SkFont7getXPosEPKtiPff" %skia::get-x-pos
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:433:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::xpos (:pointer %skia::sk-scalar))
              (%skia::origin %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkFont14isBaselineSnapEv"
               %skia::is-baseline-snap :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:121:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont17isEmbeddedBitmapsEv"
               %skia::is-embedded-bitmaps :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:95:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont10isEmboldenEv" %skia::is-embolden
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:114:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont18isForceAutoHintingEv"
               %skia::is-force-auto-hinting :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:89:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont15isLinearMetricsEv"
               %skia::is-linear-metrics :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:107:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont10isSubpixelEv" %skia::is-subpixel
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:101:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont12makeWithSizeEf"
               %skia::make-with-size :non-mutating t)
              (:pointer %skia::sk-font)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:190:12"
              (%skia::%%claw-result- (:pointer %skia::sk-font))
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::size %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkFont11measureTextEPKvm14SkTextEncodingP6SkRectPK7SkPaint"
               %skia::measure-text :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:350:14"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::text (:pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding)
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK6SkFont11measureTextEPKvm14SkTextEncodingP6SkRect"
               %skia::measure-text :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:334:14"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::text (:pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding)
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkFontneERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:82:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::font (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFonteqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:74:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::font (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont11refTypefaceEv"
               %skia::ref-typeface :non-mutating t)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:231:23"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZNK6SkFont20refTypefaceOrDefaultEv"
               %skia::ref-typeface-or-default :non-mutating t)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:238:23"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:defifun ("__claw__ZN6SkFont15setBaselineSnapEb"
               %skia::set-baseline-snap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:164:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::baseline-snap :bool))

(iffi:defifun ("__claw__ZN6SkFont9setEdgingENS_6EdgingE"
               %skia::set-edging)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:173:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::edging %skia::sk-font+edging))

(iffi:defifun ("__claw__ZN6SkFont18setEmbeddedBitmapsEb"
               %skia::set-embedded-bitmaps)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:136:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::embedded-bitmaps :bool))

(iffi:defifun ("__claw__ZN6SkFont11setEmboldenEb"
               %skia::set-embolden)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:157:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::embolden :bool))

(iffi:defifun ("__claw__ZN6SkFont19setForceAutoHintingEb"
               %skia::set-force-auto-hinting)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:130:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::force-auto-hinting :bool))

(iffi:defifun ("__claw__ZN6SkFont10setHintingE13SkFontHinting"
               %skia::set-hinting)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:178:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::hinting-level %skia::sk-font-hinting))

(iffi:defifun ("__claw__ZN6SkFont16setLinearMetricsEb"
               %skia::set-linear-metrics)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:151:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::linear-metrics :bool))

(iffi:defifun ("__claw__ZN6SkFont9setScaleXEf" %skia::set-scale-x)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:260:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::scale-x %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkFont7setSizeEf" %skia::set-size)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:253:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::text-size %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkFont8setSkewXEf" %skia::set-skew-x)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:267:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::skew-x %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkFont11setSubpixelEb"
               %skia::set-subpixel)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:142:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::subpixel :bool))

(iffi:defifun ("__claw__ZN6SkFont11setTypefaceE5sk_spI10SkTypefaceE"
               %skia::set-typeface)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:246:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::tf (:pointer %skia::sk-sp<sk-typeface>)))

(iffi:defifun ("__claw__ZNK6SkFont12textToGlyphsEPKvm14SkTextEncodingPti"
               %skia::text-to-glyphs :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:297:9"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::text (:pointer :void))
              (%skia::byte-length %skia::size-t)
              (%skia::encoding %skia::sk-text-encoding)
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::max-glyph-count :int))

(iffi:defitype %skia::sk-unichar
               :int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:552:17")

(iffi:defifun ("__claw__ZNK6SkFont14unicharToGlyphEi"
               %skia::unichar-to-glyph :non-mutating t)
              %skia::sk-glyph-id
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:307:15"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::uni %skia::sk-unichar))

(iffi:defifun ("__claw__ZNK6SkFont16unicharsToGlyphsEPKiiPt"
               %skia::unichars-to-glyphs :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFont.h:309:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font))
              (%skia::uni (:pointer %skia::sk-unichar))
              (%skia::count :int)
              (%skia::glyphs (:pointer %skia::sk-glyph-id)))

(iffi:defistruct (%skia::sk-font-arguments
                   :size-reporter
                   "__claw_sizeof_SkFontArguments"
                   :alignment-reporter
                   "__claw_alignof_SkFontArguments"
                   :constructor
                   %skia::sk-font-arguments
                   :destructor
                   %skia::~sk-font-arguments)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:15:8")

(iffi:defifun ("__claw__ZN15SkFontArgumentsC1Ev"
               %skia::sk-font-arguments)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:25:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments)))

(iffi:defifun ("__claw__ZNK15SkFontArguments18getCollectionIndexEv"
               %skia::get-collection-index :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:50:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments)))

(iffi:defistruct (%skia::sk-font-arguments+variation-position+coordinate
                  :size-reporter
                  "__claw_sizeof_SkFontArguments_VariationPosition_Coordinate"
                  :alignment-reporter
                  "__claw_alignof_SkFontArguments_VariationPosition_Coordinate"
                  :constructor %skia::coordinate :destructor
                  %skia::~coordinate)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:17:16")

(iffi:defistruct (%skia::sk-font-arguments+variation-position
                  :size-reporter
                  "__claw_sizeof_SkFontArguments_VariationPosition"
                  :alignment-reporter
                  "__claw_alignof_SkFontArguments_VariationPosition"
                  :constructor %skia::variation-position :destructor
                  %skia::~variation-position)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:16:12"
                 (%skia::coordinates
                  (:pointer
                   %skia::sk-font-arguments+variation-position+coordinate)
                  :setter
                  "__claw_set_SkFontArguments_VariationPosition_coordinates"
                  :getter
                  "__claw_get_SkFontArguments_VariationPosition_coordinates"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:21:27"))

(iffi:defifun ("__claw__ZNK15SkFontArguments26getVariationDesignPositionEv"
               %skia::get-variation-design-position :non-mutating t)
              (:pointer %skia::sk-font-arguments+variation-position)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:54:23"
              (%skia::%%claw-result-
               (:pointer
                %skia::sk-font-arguments+variation-position))
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments)))

(iffi:defifun ("__claw__ZN15SkFontArguments18setCollectionIndexEi"
               %skia::set-collection-index)
              (:pointer %skia::sk-font-arguments)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:32:22"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments))
              (%skia::collection-index :int))

(iffi:defifun ("__claw__ZN15SkFontArguments26setVariationDesignPositionENS_17VariationPositionE"
               %skia::set-variation-design-position)
              (:pointer %skia::sk-font-arguments)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontArguments.h:44:22"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments))
              (%skia::position
               (:pointer
                %skia::sk-font-arguments+variation-position)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontArgumentsE40SE40VariationPositionE40SE40Coordinate_claw_ctor"
               %skia::coordinate)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-font-arguments+variation-position+coordinate)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontArgumentsE40SE40VariationPositionE40SE40Coordinate_claw_dtor"
               %skia::~coordinate)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-font-arguments+variation-position+coordinate)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontArgumentsE40SE40VariationPosition_claw_ctor"
               %skia::variation-position)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-font-arguments+variation-position)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontArgumentsE40SE40VariationPosition_claw_dtor"
               %skia::~variation-position)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-font-arguments+variation-position)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontArguments_claw_dtor"
               %skia::~sk-font-arguments)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-arguments)))

(iffi:deficlass (%skia::sk-font-data :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:22:7")

(iffi:deficlass (%skia::sk-font-descriptor :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:23:7")

(iffi:defistruct (%skia::sk-font-parameters
                   :size-reporter
                   "__claw_sizeof_SkFontParameters"
                   :alignment-reporter
                   "__claw_alignof_SkFontParameters"
                   :constructor
                   %skia::sk-font-parameters
                   :destructor
                   %skia::~sk-font-parameters)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:14:8")

(iffi:defistruct (%skia::sk-font-parameters+variation :size-reporter
                  "__claw_sizeof_SkFontParameters_Variation"
                  :alignment-reporter
                  "__claw_alignof_SkFontParameters_Variation"
                  :constructor %skia::variation :destructor
                  %skia::~variation)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:15:12")

(iffi:defistruct (%skia::sk-font-parameters+variation+axis
                  :size-reporter
                  "__claw_sizeof_SkFontParameters_Variation_Axis"
                  :alignment-reporter
                  "__claw_alignof_SkFontParameters_Variation_Axis"
                  :constructor %skia::axis :destructor %skia::~axis)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:17:16")

(iffi:defifun ("__claw__ZN16SkFontParameters9Variation4AxisC1Ev"
               %skia::axis)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:18:23"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation+axis)))

(iffi:defitype %skia::sk-four-byte-tag
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:543:18")

(iffi:defifun ("__claw__ZN16SkFontParameters9Variation4AxisC1Ejfffb"
               %skia::axis)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:19:23"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation+axis))
              (%skia::tag %skia::sk-four-byte-tag)
              (%skia::min :float)
              (%skia::def :float)
              (%skia::max :float)
              (%skia::hidden :bool))

(iffi:defifun ("__claw__ZNK16SkFontParameters9Variation4Axis8isHiddenEv"
               %skia::is-hidden :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:31:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation+axis)))

(iffi:defifun ("__claw__ZN16SkFontParameters9Variation4Axis9setHiddenEb"
               %skia::set-hidden)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontParameters.h:33:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation+axis))
              (%skia::hidden :bool))

(iffi:defifun ("__claw_cE3AE40SE40SkFontParametersE40SE40VariationE40SE40Axis_claw_dtor"
               %skia::~axis)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation+axis)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontParametersE40SE40Variation_claw_ctor"
               %skia::variation)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontParametersE40SE40Variation_claw_dtor"
               %skia::~variation)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters+variation)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontParameters_claw_ctor"
               %skia::sk-font-parameters)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontParameters_claw_dtor"
               %skia::~sk-font-parameters)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-font-parameters)))

(iffi:deficlass (%skia::sk-font-style
                  :size-reporter
                  "__claw_sizeof_SkFontStyle"
                  :alignment-reporter
                  "__claw_alignof_SkFontStyle"
                  :constructor
                  %skia::sk-font-style
                  :destructor
                  %skia::~sk-font-style)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:14:14")

(cffi:defcenum (%skia::sk-font-style+slant :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:42:10"
               (:upright-slant 0)
               (:italic-slant 1)
               (:oblique-slant 2))

(cffi:defcenum (%skia::sk-font-style+weight :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:16:10"
               (:invisible-weight 0)
               (:thin-weight 100)
               (:extra-light-weight 200)
               (:light-weight 300)
               (:normal-weight 400)
               (:medium-weight 500)
               (:semi-bold-weight 600)
               (:bold-weight 700)
               (:extra-bold-weight 800)
               (:black-weight 900)
               (:extra-black-weight 1000))

(cffi:defcenum (%skia::sk-font-style+width :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:30:10"
               (:ultra-condensed-width 1)
               (:extra-condensed-width 2)
               (:condensed-width 3)
               (:semi-condensed-width 4)
               (:normal-width 5)
               (:semi-expanded-width 6)
               (:expanded-width 7)
               (:extra-expanded-width 8)
               (:ultra-expanded-width 9))

(iffi:defifun ("__claw__ZN11SkFontStyle4BoldEv"
               %skia::sk-font-style+bold)
              (:pointer %skia::sk-font-style)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:67:34"
              (%skia::%%claw-result- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZN11SkFontStyle10BoldItalicEv"
               %skia::sk-font-style+bold-italic)
              (:pointer %skia::sk-font-style)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:73:34"
              (%skia::%%claw-result- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZN11SkFontStyle6ItalicEv"
               %skia::sk-font-style+italic)
              (:pointer %skia::sk-font-style)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:70:34"
              (%skia::%%claw-result- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZN11SkFontStyle6NormalEv"
               %skia::sk-font-style+normal)
              (:pointer %skia::sk-font-style)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:64:34"
              (%skia::%%claw-result- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZN11SkFontStyleC1Ev" %skia::sk-font-style)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:54:15"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZN11SkFontStyleC1EiiNS_5SlantE"
               %skia::sk-font-style)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:48:15"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style))
              (%skia::weight :int)
              (%skia::width :int)
              (%skia::slant %skia::sk-font-style+slant))

(iffi:defifun ("__claw__ZNK11SkFontStyleeqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:56:10"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style))
              (%skia::rhs (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZNK11SkFontStyle5slantEv" %skia::slant
               :non-mutating t)
              %skia::sk-font-style+slant
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:62:11"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZNK11SkFontStyle6weightEv" %skia::weight
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:60:9"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw__ZNK11SkFontStyle5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkFontStyle.h:61:9"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw_cE3AE40SE40SkFontStyle_claw_dtor"
               %skia::~sk-font-style)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-font-style)))

(iffi:defifun ("__claw_cE3AE40SE40SkFont_claw_dtor" %skia::~sk-font)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-font)))

(iffi:deficlass (%skia::sk-glyph-run-builder :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:49:7")

(iffi:defifun ("__claw__ZN8SkIPoint4MakeEii" %skia::sk-i-point+make)
              (:pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:35:31"
              (%skia::%%claw-result- (:pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint6equalsEii" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:99:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:55:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defitype %skia::sk-i-vector
               %skia::sk-i-point
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:20:18")

(iffi:defifun ("__claw__ZN8SkIPointpLERKS_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:79:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point))
              (%skia::v (:pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZNK8SkIPointngEv" %skia::operator-
               :non-mutating t)
              (:pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:71:14"
              (%skia::%%claw-result- (:pointer %skia::sk-i-point))
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN8SkIPointmIERKS_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:88:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point))
              (%skia::v (:pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZN8SkIPoint3setEii" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:62:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK8SkIPoint1xEv" %skia::x :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:43:23"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZNK8SkIPoint1yEv" %skia::y :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:49:23"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkIPoint_claw_ctor"
               %skia::sk-i-point)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkIPoint_claw_dtor"
               %skia::~sk-i-point)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkIRect10IntersectsERKS_S1_"
               %skia::sk-i-rect+intersects)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:524:17"
              (%skia::a (:pointer %skia::sk-i-rect))
              (%skia::b (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect9MakeEmptyEv"
               %skia::sk-i-rect+make-empty)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:41:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect8MakeLTRBEiiii"
               %skia::sk-i-rect+make-ltrb)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:87:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::l %skia::int32-t)
              (%skia::t %skia::int32-t)
              (%skia::r %skia::int32-t)
              (%skia::b %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect10MakePtSizeE8SkIPoint7SkISize"
               %skia::sk-i-rect+make-pt-size)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:74:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::pt (:pointer %skia::sk-i-point))
              (%skia::size (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN7SkIRect8MakeSizeERK7SkISize"
               %skia::sk-i-rect+make-size)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:62:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::size (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN7SkIRect6MakeWHEii"
               %skia::sk-i-rect+make-wh)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:52:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect8MakeXYWHEiiii"
               %skia::sk-i-rect+make-xywh)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:101:52"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t)
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect6adjustEiiii" %skia::adjust)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:435:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::d-l %skia::int32-t)
              (%skia::d-t %skia::int32-t)
              (%skia::d-r %skia::int32-t)
              (%skia::d-b %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect6bottomEv" %skia::bottom
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:132:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsERKS_" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:464:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::r (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsERK6SkRect"
               %skia::contains :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:478:17"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8containsEii" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:452:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect20containsNoEmptyCheckERKS_"
               %skia::contains-no-empty-check :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:488:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::r (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect6heightEv" %skia::height
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:163:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect8height64Ev" %skia::height64
               :non-mutating t)
              %skia::int64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:186:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect5insetEii" %skia::inset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:400:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect9intersectERKS_" %skia::intersect)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:502:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::r (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect9intersectERKS_S1_"
               %skia::intersect)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:515:32"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::a (:pointer %skia::sk-i-rect))
              (%skia::b (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:200:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect9isEmpty64Ev" %skia::is-empty64
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:194:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect4joinERKS_" %skia::join)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:537:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::r (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect4leftEv" %skia::left :non-mutating
               t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:111:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect9makeInsetEii" %skia::make-inset
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:321:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOffsetE8SkIPoint"
               %skia::make-offset :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:306:23"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::offset (:pointer %skia::sk-i-vector)))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOffsetEii"
               %skia::make-offset :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:289:23"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeOutsetEii"
               %skia::make-outset :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:339:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect10makeSortedEv" %skia::make-sorted
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:559:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect6offsetERK8SkIPoint" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:373:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::delta (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkIRect6offsetEii" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:356:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect8offsetToEii" %skia::offset-to)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:383:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::new-x %skia::int32-t)
              (%skia::new-y %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect6outsetEii" %skia::outset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:417:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::dx %skia::int32-t)
              (%skia::dy %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect5rightEv" %skia::right
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:125:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:238:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect7setLTRBEiiii" %skia::set-ltrb)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:249:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::left %skia::int32-t)
              (%skia::top %skia::int32-t)
              (%skia::right %skia::int32-t)
              (%skia::bottom %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect5setWHEii" %skia::set-wh)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:271:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkIRect7setXYWHEiiii" %skia::set-xywh)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:264:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t)
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkIRect4sizeEv" %skia::size :non-mutating
               t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:170:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkIRect4sortEv" %skia::sort)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:543:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect3topEv" %skia::top :non-mutating
               t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:118:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7topLeftEv" %skia::top-left
               :non-mutating t)
              (:pointer %skia::sk-i-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:149:14"
              (%skia::%%claw-result- (:pointer %skia::sk-i-point))
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect5widthEv" %skia::width
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:156:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect7width64Ev" %skia::width64
               :non-mutating t)
              %skia::int64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:178:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect1xEv" %skia::x :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:139:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK7SkIRect1yEv" %skia::y :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:146:13"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkIRect_claw_ctor"
               %skia::sk-i-rect)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkIRect_claw_dtor"
               %skia::~sk-i-rect)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN7SkISize4MakeEii" %skia::sk-i-size+make)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:17:30"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkISize9MakeEmptyEv"
               %skia::sk-i-size+make-empty)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:19:30"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK7SkISize4areaEv" %skia::area :non-mutating
               t)
              %skia::int64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:36:23"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK7SkISize6equalsEii" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:38:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size))
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkISize6heightEv" %skia::height
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:34:23"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK7SkISize7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:28:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK7SkISize6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:25:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN7SkISize3setEii" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:21:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size))
              (%skia::w %skia::int32-t)
              (%skia::h %skia::int32-t))

(iffi:defifun ("__claw__ZN7SkISize8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:31:10"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK7SkISize5widthEv" %skia::width
               :non-mutating t)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:33:23"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw_cE3AE40SE40SkISize_claw_ctor"
               %skia::sk-i-size)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw_cE3AE40SE40SkISize_claw_dtor"
               %skia::~sk-i-size)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-i-size)))

(iffi:defitype %skia::sk-image+cubic-resampler
               %skia::sk-cubic-resampler
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:678:11")

(cffi:defcenum (%skia::sk-image+bit-depth :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:421:16"
               (:u8 0)
               (:f16 1))

(cffi:defcenum (%skia::sk-image+caching-hint :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:800:10"
               (:allow-caching-hint 0)
               (:disallow-caching-hint 1))

(cffi:defcenum (%skia::sk-image+legacy-bitmap-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1212:10"
               (:k-ro-legacy-bitmap-mode 0))

(cffi:defcenum (%skia::sk-image+rescale-gamma :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:915:16"
               (:src 0)
               (:linear -1))

(cffi:defcenum (%skia::sk-image+rescale-mode :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:917:16"
               (:nearest 0)
               (:repeated-linear 1)
               (:repeated-cubic 2))

(iffi:defifun ("__claw__ZN7SkImage26MakeCrossContextFromPixmapEP15GrDirectContextRK8SkPixmapbb"
               %skia::sk-image+make-cross-context-from-pixmap)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:346:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-direct-context))
              (%skia::pixmap (:pointer %skia::sk-pixmap))
              (%skia::build-mips :bool)
              (%skia::limit-to-max-texture-size :bool))

(iffi:defifun ("__claw__ZN7SkImage22MakeFromAdoptedTextureEP18GrRecordingContextRK16GrBackendTexture15GrSurfaceOrigin11SkColorType11SkAlphaType5sk_spI12SkColorSpaceE"
               %skia::sk-image+make-from-adopted-texture)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:365:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::backend-texture
               (:pointer %skia::gr-backend-texture))
              (%skia::texture-origin %skia::gr-surface-origin)
              (%skia::color-type %skia::sk-color-type)
              (%skia::alpha-type %skia::sk-alpha-type)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN7SkImage14MakeFromBitmapERK8SkBitmap"
               %skia::sk-image+make-from-bitmap)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:147:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::bitmap (:pointer %skia::sk-bitmap)))

(iffi:defitype %skia::sk-image+texture-release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:252:20")

(iffi:defitype %skia::sk-image+release-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:66:19")

(iffi:defifun ("__claw__ZN7SkImage25MakeFromCompressedTextureEP18GrRecordingContextRK16GrBackendTexture15GrSurfaceOrigin11SkAlphaType5sk_spI12SkColorSpaceEPFvPvESA_"
               %skia::sk-image+make-from-compressed-texture)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:313:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::backend-texture
               (:pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::alpha-type %skia::sk-alpha-type)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>))
              (%skia::texture-release-proc
               %skia::sk-image+texture-release-proc)
              (%skia::release-context
               %skia::sk-image+release-context))

(iffi:defifun ("__claw__ZN7SkImage15MakeFromEncodedE5sk_spI6SkDataE"
               %skia::sk-image+make-from-encoded)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:184:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::encoded (:pointer %skia::sk-sp<sk-data>)))

(iffi:defifun ("__claw__ZN7SkImage15MakeFromPictureE5sk_spI9SkPictureERK7SkISizePK8SkMatrixPK7SkPaintNS_8BitDepthES0_I12SkColorSpaceE"
               %skia::sk-image+make-from-picture)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:440:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::picture (:pointer %skia::sk-sp<sk-picture>))
              (%skia::dimensions (:pointer %skia::sk-i-size))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::paint (:pointer %skia::sk-paint))
              (%skia::bit-depth %skia::sk-image+bit-depth)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>)))

(iffi:defitype %skia::sk-image+raster-release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:105:20")

(iffi:defifun ("__claw__ZN7SkImage14MakeFromRasterERK8SkPixmapPFvPKvPvES5_"
               %skia::sk-image+make-from-raster)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:127:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::pixmap (:pointer %skia::sk-pixmap))
              (%skia::raster-release-proc
               %skia::sk-image+raster-release-proc)
              (%skia::release-context
               %skia::sk-image+release-context))

(iffi:defifun ("__claw__ZN7SkImage15MakeFromTextureEP18GrRecordingContextRK16GrBackendTexture15GrSurfaceOrigin11SkColorType11SkAlphaType5sk_spI12SkColorSpaceEPFvPvESB_"
               %skia::sk-image+make-from-texture)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:277:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::backend-texture
               (:pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::color-type %skia::sk-color-type)
              (%skia::alpha-type %skia::sk-alpha-type)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>))
              (%skia::texture-release-proc
               %skia::sk-image+texture-release-proc)
              (%skia::release-context
               %skia::sk-image+release-context))

(iffi:deficlass (%skia::sk-yuva-pixmaps :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:36:7")

(iffi:defifun ("__claw__ZN7SkImage19MakeFromYUVAPixmapsEP18GrRecordingContextRK13SkYUVAPixmaps11GrMipmappedb5sk_spI12SkColorSpaceE"
               %skia::sk-image+make-from-yuva-pixmaps)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:415:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::pixmaps (:pointer %skia::sk-yuva-pixmaps))
              (%skia::build-mips %skia::gr-mip-mapped)
              (%skia::limit-to-max-texture-size :bool)
              (%skia::image-color-space
               (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN7SkImage20MakeFromYUVATexturesEP18GrRecordingContextRK21GrYUVABackendTextures5sk_spI12SkColorSpaceEPFvPvES8_"
               %skia::sk-image+make-from-yuva-textures)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:386:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::yuva-textures
               (:pointer %skia::gr-yuva-backend-textures))
              (%skia::image-color-space
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::texture-release-proc
               %skia::sk-image+texture-release-proc)
              (%skia::release-context
               %skia::sk-image+release-context))

(iffi:defifun ("__claw__ZN7SkImage14MakeRasterCopyERK8SkPixmap"
               %skia::sk-image+make-raster-copy)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:83:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN7SkImage14MakeRasterDataERK11SkImageInfo5sk_spI6SkDataEm"
               %skia::sk-image+make-raster-data)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:99:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer %skia::sk-sp<sk-data>))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN7SkImage24MakeRasterFromCompressedE5sk_spI6SkDataEiiNS_15CompressionTypeE"
               %skia::sk-image+make-raster-from-compressed)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:246:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::data (:pointer %skia::sk-sp<sk-data>))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::type %skia::sk-image+compression-type))

(iffi:defifun ("__claw__ZN7SkImage25MakeTextureFromCompressedEP15GrDirectContext5sk_spI6SkDataEiiNS_15CompressionTypeE11GrMipmapped11GrProtected"
               %skia::sk-image+make-texture-from-compressed)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:228:27"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::direct (:pointer %skia::gr-direct-context))
              (%skia::data (:pointer %skia::sk-sp<sk-data>))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::type %skia::sk-image+compression-type)
              (%skia::mip-mapped %skia::gr-mipmapped)
              (%skia::is-protected %skia::gr-protected))

(iffi:defifun ("__claw__ZNK7SkImage9alphaTypeEv" %skia::alpha-type
               :non-mutating t)
              %skia::sk-alpha-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:605:17"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage14asLegacyBitmapEP8SkBitmapNS_16LegacyBitmapModeE"
               %skia::as-legacy-bitmap :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1226:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::bitmap (:pointer %skia::sk-bitmap))
              (%skia::legacy-bitmap-mode
               %skia::sk-image+legacy-bitmap-mode))

(iffi:defitype %skia::sk-image+read-pixels-callback
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:913:11")

(iffi:defitype %skia::sk-image+read-pixels-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:908:11")

(iffi:defifun ("__claw__ZN7SkImage25asyncRescaleAndReadPixelsERK11SkImageInfoRK7SkIRectNS_12RescaleGammaENS_11RescaleModeEPFvPvNSt3__110unique_ptrIKNS_15AsyncReadResultENS9_14default_deleteISC_EEEEES8_"
               %skia::async-rescale-and-read-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:953:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::src-rect (:pointer %skia::sk-i-rect))
              (%skia::rescale-gamma %skia::sk-image+rescale-gamma)
              (%skia::rescale-mode %skia::sk-image+rescale-mode)
              (%skia::callback %skia::sk-image+read-pixels-callback)
              (%skia::context %skia::sk-image+read-pixels-context))

(iffi:defifun ("__claw__ZN7SkImage31asyncRescaleAndReadPixelsYUV420E15SkYUVColorSpace5sk_spI12SkColorSpaceERK7SkIRectRK7SkISizeNS_12RescaleGammaENS_11RescaleModeEPFvPvNSt3__110unique_ptrIKNS_15AsyncReadResultENSD_14default_deleteISG_EEEEESC_"
               %skia::async-rescale-and-read-pixels-yuv420)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:989:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::yuv-color-space %skia::sk-yuv-color-space)
              (%skia::dst-color-space
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::src-rect (:pointer %skia::sk-i-rect))
              (%skia::dst-size (:pointer %skia::sk-i-size))
              (%skia::rescale-gamma %skia::sk-image+rescale-gamma)
              (%skia::rescale-mode %skia::sk-image+rescale-mode)
              (%skia::callback %skia::sk-image+read-pixels-callback)
              (%skia::context %skia::sk-image+read-pixels-context))

(iffi:defifun ("__claw__ZNK7SkImage6boundsEv" %skia::bounds
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:586:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage10colorSpaceEv" %skia::color-space
               :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:627:19"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage9colorTypeEv" %skia::color-type
               :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:613:17"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage10dimensionsEv" %skia::dimensions
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:580:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage12encodeToDataE20SkEncodedImageFormati"
               %skia::encode-to-data :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1042:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::encoded-image-format
               %skia::sk-encoded-image-format)
              (%skia::quality :int))

(iffi:defifun ("__claw__ZNK7SkImage12encodeToDataEv"
               %skia::encode-to-data :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1055:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZN7SkImage5flushEP15GrDirectContext"
               %skia::flush)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:767:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZN7SkImage5flushEP15GrDirectContextRK11GrFlushInfo"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:765:27"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-direct-context))
              (%skia::flush-info (:pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw__ZN7SkImage14flushAndSubmitEP15GrDirectContext"
               %skia::flush-and-submit)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:772:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::arg0 (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK7SkImage17getBackendTextureEbP15GrSurfaceOrigin"
               %skia::get-backend-texture :non-mutating t)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:785:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::flush-pending-gr-context-io :bool)
              (%skia::origin (:pointer %skia::gr-surface-origin)))

(iffi:defifun ("__claw__ZNK7SkImage10hasMipmapsEv" %skia::has-mipmaps
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1091:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:574:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage9imageInfoEv" %skia::image-info
               :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:562:24"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage11isAlphaOnlyEv"
               %skia::is-alpha-only :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:652:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage15isLazyGeneratedEv"
               %skia::is-lazy-generated :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1237:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:658:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage15isTextureBackedEv"
               %skia::is-texture-backed :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:732:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage7isValidEP18GrRecordingContext"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:752:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-recording-context)))

(iffi:defifun ("__claw__ZNK7SkImage14makeColorSpaceE5sk_spI12SkColorSpaceEP15GrDirectContext"
               %skia::make-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1255:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::target (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::direct (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK7SkImage26makeColorTypeAndColorSpaceE11SkColorType5sk_spI12SkColorSpaceEP15GrDirectContext"
               %skia::make-color-type-and-color-space :non-mutating
               t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1272:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::target-color-type %skia::sk-color-type)
              (%skia::target-color-space
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::direct (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK7SkImage19makeNonTextureImageEv"
               %skia::make-non-texture-image :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1133:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage15makeRasterImageENS_11CachingHintE"
               %skia::make-raster-image :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1148:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage10makeShaderE10SkTileModeS0_RK17SkSamplingOptionsRK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:666:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::lm (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK7SkImage10makeShaderE10SkTileModeS0_RK17SkSamplingOptionsPK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:663:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::arg2 (:pointer %skia::sk-sampling-options))
              (%skia::local-matrix (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK7SkImage10makeShaderERK17SkSamplingOptionsRK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:670:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::lm (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK7SkImage10makeShaderERK17SkSamplingOptionsPK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:673:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::lm (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK7SkImage10makeSubsetERK7SkIRectP15GrDirectContext"
               %skia::make-subset :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1086:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::subset (:pointer %skia::sk-i-rect))
              (%skia::direct (:pointer %skia::gr-direct-context)))

(iffi:defifun ("__claw__ZNK7SkImage16makeTextureImageEP15GrDirectContext11GrMipmapped10SkBudgeted"
               %skia::make-texture-image :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1119:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::arg0 (:pointer %skia::gr-direct-context))
              (%skia::arg1 %skia::gr-mipmapped)
              (%skia::arg2 %skia::sk-budgeted))

(iffi:defifun ("__claw__ZNK7SkImage14makeWithFilterEP18GrRecordingContextPK13SkImageFilterRK7SkIRectS7_PS5_P8SkIPoint"
               %skia::make-with-filter :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1174:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::filter (:pointer %skia::sk-image-filter))
              (%skia::subset (:pointer %skia::sk-i-rect))
              (%skia::clip-bounds (:pointer %skia::sk-i-rect))
              (%skia::out-subset (:pointer %skia::sk-i-rect))
              (%skia::offset (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZNK7SkImage10peekPixelsEP8SkPixmap"
               %skia::peek-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:723:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK7SkImage10readPixelsERK11SkImageInfoPvmiiNS_11CachingHintE"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:884:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int)
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage10readPixelsERK8SkPixmapiiNS_11CachingHintE"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:886:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int)
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage10readPixelsEP15GrDirectContextRK11SkImageInfoPvmiiNS_11CachingHintE"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:838:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-direct-context))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int)
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage10readPixelsEP15GrDirectContextRK8SkPixmapiiNS_11CachingHintE"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:876:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::context (:pointer %skia::gr-direct-context))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int)
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:643:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage14refEncodedDataEv"
               %skia::ref-encoded-data :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1067:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage21reinterpretColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::reinterpret-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1280:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::new-color-space
               (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK7SkImage11scalePixelsERK8SkPixmapRK17SkSamplingOptionsNS_11CachingHintE"
               %skia::scale-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1016:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::arg1 (:pointer %skia::sk-sampling-options))
              (%skia::caching-hint %skia::sk-image+caching-hint))

(iffi:defifun ("__claw__ZNK7SkImage11textureSizeEv"
               %skia::texture-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:737:12"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage8uniqueIDEv" %skia::unique-id
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:594:14"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:568:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defifun ("__claw__ZNK7SkImage18withDefaultMipmapsEv"
               %skia::with-default-mipmaps :non-mutating t)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1097:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(iffi:defitype %skia::sk-image+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:1294:11")

(iffi:defitype %skia::sk-image+promise-image-texture-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:480:11")

(iffi:defitype %skia::sk-image+promise-image-texture-fulfill-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:481:11")

(iffi:defitype %skia::sk-image+promise-image-texture-release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:483:11")

(iffi:deficlass (%skia::sk-image+async-read-result :size-reporter
                 "__claw_sizeof_SkImage_AsyncReadResult"
                 :alignment-reporter
                 "__claw_alignof_SkImage_AsyncReadResult")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:891:11")

(iffi:defifun ("__claw__ZNK7SkImage15AsyncReadResult5countEv"
               %skia::count :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:899:21"
              (%skia::%%claw-this-
               (:pointer %skia::sk-image+async-read-result)))

(iffi:defifun ("__claw__ZNK7SkImage15AsyncReadResult4dataEi"
               %skia::data :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:900:29"
              (%skia::%%claw-this-
               (:pointer %skia::sk-image+async-read-result))
              (%skia::i :int))

(iffi:defifun ("__claw__ZNK7SkImage15AsyncReadResult8rowBytesEi"
               %skia::row-bytes :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:901:24"
              (%skia::%%claw-this-
               (:pointer %skia::sk-image+async-read-result))
              (%skia::i :int))

(cffi:defcenum (%skia::sk-image-filter+map-direction :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:33:10"
               (:forward-map-direction 0)
               (:reverse-map-direction 1))

(iffi:deficlass (%skia::sk-sp<sk-image-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkImageFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkImageFilter_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN13SkImageFilter11DeserializeEPKvmPK15SkDeserialProcs"
               %skia::sk-image-filter+deserialize)
              (:pointer %skia::sk-sp<sk-image-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:105:33"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image-filter>))
              (%skia::data (:pointer :void))
              (%skia::size %skia::size-t)
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defifun ("__claw__ZN13SkImageFilter18GetFlattenableTypeEv"
               %skia::sk-image-filter+get-flattenable-type)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:97:32")

(iffi:defifun ("__claw__ZNK13SkImageFilter14asAColorFilterEPP13SkColorFilter"
               %skia::as-a-color-filter :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:72:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::filter-ptr
               (:pointer (:pointer %skia::sk-color-filter))))

(iffi:defifun ("__claw__ZNK13SkImageFilter13asColorFilterEPP13SkColorFilter"
               %skia::as-color-filter :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:63:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::filter-ptr
               (:pointer (:pointer %skia::sk-color-filter))))

(iffi:defifun ("__claw__ZNK13SkImageFilter20canComputeFastBoundsEv"
               %skia::can-compute-fast-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:89:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter)))

(iffi:defifun ("__claw__ZNK13SkImageFilter17computeFastBoundsERK6SkRect"
               %skia::compute-fast-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:86:20"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK13SkImageFilter11countInputsEv"
               %skia::count-inputs :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:77:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter)))

(iffi:defifun ("__claw__ZNK13SkImageFilter12filterBoundsERK7SkIRectRK8SkMatrixNS_12MapDirectionEPS1_"
               %skia::filter-bounds :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:50:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::src (:pointer %skia::sk-i-rect))
              (%skia::ctm (:pointer %skia::sk-matrix))
              (%skia::arg2 %skia::sk-image-filter+map-direction)
              (%skia::input-rect (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK13SkImageFilter18getFlattenableTypeEv"
               %skia::get-flattenable-type :non-mutating t)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:101:25"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter)))

(iffi:defifun ("__claw__ZNK13SkImageFilter8getInputEi"
               %skia::get-input :non-mutating t)
              (:pointer %skia::sk-image-filter)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:83:26"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::i :int))

(iffi:defifun ("__claw__ZNK13SkImageFilter17isColorFilterNodeEPP13SkColorFilter"
               %skia::is-color-filter-node :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:60:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::filter-ptr
               (:pointer (:pointer %skia::sk-color-filter))))

(iffi:defifun ("__claw__ZNK13SkImageFilter19makeWithLocalMatrixERK8SkMatrix"
               %skia::make-with-local-matrix :non-mutating t)
              (:pointer %skia::sk-sp<sk-image-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:95:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image-filter>))
              (%skia::%%claw-this- (:pointer %skia::sk-image-filter))
              (%skia::matrix (:pointer %skia::sk-matrix)))

(iffi:defitype %skia::sk-image-filter+inherited
               %skia::sk-flattenable
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageFilter.h:120:11")

(iffi:deficlass (%skia::sk-image-generator :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:30:7")

(iffi:defifun ("__claw__ZN11SkImageInfo18ByteSizeOverflowedEm"
               %skia::sk-image-info+byte-size-overflowed)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:679:17"
              (%skia::byte-size %skia::size-t))

(iffi:defifun ("__claw__ZN11SkImageInfo4MakeE7SkISize11SkColorType11SkAlphaType5sk_spI12SkColorSpaceE"
               %skia::sk-image-info+make)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:311:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::dimensions (:pointer %skia::sk-i-size))
              (%skia::ct %skia::sk-color-type)
              (%skia::at %skia::sk-alpha-type)
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkImageInfo4MakeE7SkISizeO11SkColorInfo"
               %skia::sk-image-info+make)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:329:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::dimensions (:pointer %skia::sk-i-size))
              (%skia::color-info (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkImageInfo4MakeE7SkISizeRK11SkColorInfo"
               %skia::sk-image-info+make)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:326:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::dimensions (:pointer %skia::sk-i-size))
              (%skia::color-info (:pointer %skia::sk-color-info)))

(iffi:defifun ("__claw__ZN11SkImageInfo4MakeEii11SkColorType11SkAlphaType5sk_spI12SkColorSpaceE"
               %skia::sk-image-info+make)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:307:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::ct %skia::sk-color-type)
              (%skia::at %skia::sk-alpha-type)
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkImageInfo6MakeA8E7SkISize"
               %skia::sk-image-info+make-a8)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:418:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::dimensions (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN11SkImageInfo6MakeA8Eii"
               %skia::sk-image-info+make-a8)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:409:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN11SkImageInfo7MakeN32Eii11SkAlphaType5sk_spI12SkColorSpaceE"
               %skia::sk-image-info+make-n32)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:348:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::at %skia::sk-alpha-type)
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkImageInfo13MakeN32PremulE7SkISize5sk_spI12SkColorSpaceE"
               %skia::sk-image-info+make-n32premul)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:398:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::dimensions (:pointer %skia::sk-i-size))
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkImageInfo13MakeN32PremulEii5sk_spI12SkColorSpaceE"
               %skia::sk-image-info+make-n32premul)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:381:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN11SkImageInfo7MakeS32Eii11SkAlphaType"
               %skia::sk-image-info+make-s32)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:365:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::at %skia::sk-alpha-type))

(iffi:defifun ("__claw__ZN11SkImageInfo11MakeUnknownEii"
               %skia::sk-image-info+make-unknown)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:432:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN11SkImageInfo11MakeUnknownEv"
               %skia::sk-image-info+make-unknown)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:444:24"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN11SkImageInfoC1Ev" %skia::sk-image-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:291:5"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo9alphaTypeEv"
               %skia::alpha-type :non-mutating t)
              %skia::sk-alpha-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:462:17"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo6boundsEv" %skia::bounds
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:514:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13bytesPerPixelEv"
               %skia::bytes-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:581:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo9colorInfoEv"
               %skia::color-info :non-mutating t)
              (:pointer %skia::sk-color-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:491:24"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:469:19"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo9colorTypeEv"
               %skia::color-type :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:460:17"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo15computeByteSizeEm"
               %skia::compute-byte-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:659:12"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZNK11SkImageInfo18computeMinByteSizeEv"
               %skia::compute-min-byte-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:669:12"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13computeOffsetEiim"
               %skia::compute-offset :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:626:12"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::x :int)
              (%skia::y :int)
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZNK11SkImageInfo10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:508:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo16gammaCloseToSRGBEv"
               %skia::gamma-close-to-srgb :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:522:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:458:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:486:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:502:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13makeAlphaTypeE11SkAlphaType"
               %skia::make-alpha-type :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:553:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::new-alpha-type %skia::sk-alpha-type))

(iffi:defifun ("__claw__ZNK11SkImageInfo14makeColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::make-color-space :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:572:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::cs (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13makeColorTypeE11SkColorType"
               %skia::make-color-type :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:562:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::new-color-type %skia::sk-color-type))

(iffi:defifun ("__claw__ZNK11SkImageInfo14makeDimensionsE7SkISize"
               %skia::make-dimensions :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:541:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::new-size (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZNK11SkImageInfo6makeWHEii" %skia::make-wh
               :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:531:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::new-width :int)
              (%skia::new-height :int))

(iffi:defifun ("__claw__ZNK11SkImageInfo11minRowBytesEv"
               %skia::min-row-bytes :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:606:12"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13minRowBytes64Ev"
               %skia::min-row-bytes64 :non-mutating t)
              %skia::uint64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:596:14"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfoneERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:644:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::other (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfoeqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:634:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::other (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:479:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN11SkImageInfo5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:701:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13shiftPerPixelEv"
               %skia::shift-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:588:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo13validRowBytesEm"
               %skia::valid-row-bytes :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:689:10"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZNK11SkImageInfo8validateEv" %skia::validate
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:706:22"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZNK11SkImageInfo5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:452:9"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw_cE3AE40SE40SkImageInfo_claw_dtor"
               %skia::~sk-image-info)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw_cE3AE40SE40SkImage_claw_dtor"
               %skia::~sk-image)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-image)))

(cffi:defcenum (%skia::sk-m44+na-n-constructor :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:154:10"
               (:k-na-n-constructor 0))

(cffi:defcenum (%skia::sk-m44+uninitialized-constructor
                :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:149:10"
               (:k-uninitialized-constructor 0))

(iffi:defifun ("__claw__ZN5SkM448ColMajorEPKf"
               %skia::sk-m44+col-major)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:201:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::c (:pointer %skia::sk-scalar)))

(iffi:defistruct (%skia::sk-v4 :size-reporter
                               "__claw_sizeof_SkV4"
                               :alignment-reporter
                               "__claw_alignof_SkV4"
                               :constructor
                               %skia::sk-v4
                               :destructor
                               %skia::~sk-v4)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:92:8")

(iffi:defifun ("__claw__ZN5SkM444ColsERK4SkV4S2_S2_S2_"
               %skia::sk-m44+cols)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:186:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::c0 (:pointer %skia::sk-v4))
              (%skia::c1 (:pointer %skia::sk-v4))
              (%skia::c2 (:pointer %skia::sk-v4))
              (%skia::c3 (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN5SkM446RotateE4SkV3f" %skia::sk-m44+rotate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:222:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::axis (:pointer %skia::sk-v3))
              (%skia::radians %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM448RowMajorEPKf"
               %skia::sk-m44+row-major)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:195:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::r (:pointer %skia::sk-scalar)))

(iffi:defifun ("__claw__ZN5SkM444RowsERK4SkV4S2_S2_S2_"
               %skia::sk-m44+rows)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:178:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::r0 (:pointer %skia::sk-v4))
              (%skia::r1 (:pointer %skia::sk-v4))
              (%skia::r2 (:pointer %skia::sk-v4))
              (%skia::r3 (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN5SkM445ScaleEfff" %skia::sk-m44+scale)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:215:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM44C1Ev" %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:138:15"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM44C1ENS_15NaN_ConstructorE"
               %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:157:15"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::arg0 %skia::sk-m44+na-n-constructor))

(iffi:defifun ("__claw__ZN5SkM44C1ENS_25Uninitialized_ConstructorE"
               %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:152:5"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::arg0 %skia::sk-m44+uninitialized-constructor))

(iffi:defifun ("__claw__ZN5SkM44C1ERKS_" %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:135:5"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::src (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM44C1ERKS_S1_" %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:145:5"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::a (:pointer %skia::sk-m44))
              (%skia::b (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM44C1ERK8SkMatrix" %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:393:14"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::src (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN5SkM44C1Effffffffffffffff" %skia::sk-m44)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:167:15"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::m0 %skia::sk-scalar)
              (%skia::m4 %skia::sk-scalar)
              (%skia::m8 %skia::sk-scalar)
              (%skia::m12 %skia::sk-scalar)
              (%skia::m1 %skia::sk-scalar)
              (%skia::m5 %skia::sk-scalar)
              (%skia::m9 %skia::sk-scalar)
              (%skia::m13 %skia::sk-scalar)
              (%skia::m2 %skia::sk-scalar)
              (%skia::m6 %skia::sk-scalar)
              (%skia::m10 %skia::sk-scalar)
              (%skia::m14 %skia::sk-scalar)
              (%skia::m3 %skia::sk-scalar)
              (%skia::m7 %skia::sk-scalar)
              (%skia::m11 %skia::sk-scalar)
              (%skia::m15 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM449TranslateEfff"
               %skia::sk-m44+translate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:208:18"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK5SkM445asM33Ev" %skia::as-m33
               :non-mutating t)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:387:14"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM443colEi" %skia::col :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:253:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::i :int))

(iffi:defifun ("__claw__ZNK5SkM444dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:364:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM4411getColMajorEPf"
               %skia::get-col-major :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:233:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::v (:pointer %skia::sk-scalar)))

(iffi:defifun ("__claw__ZNK5SkM4411getRowMajorEPf"
               %skia::get-row-major :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:236:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::v (:pointer %skia::sk-scalar)))

(iffi:defifun ("__claw__ZNK5SkM446invertEPS_" %skia::invert
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:360:32"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::inverse (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM448isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:355:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM443mapEffff" %skia::map :non-mutating
               t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:368:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x :float)
              (%skia::y :float)
              (%skia::z :float)
              (%skia::w :float))

(iffi:defifun ("__claw__ZN5SkM4420normalizePerspectiveEv"
               %skia::normalize-perspective)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:348:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM44neERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:229:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::other (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM44mlE4SkV3" %skia::operator*
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:372:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK5SkM44mlERK4SkV4" %skia::operator*
               :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:369:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN5SkM44aSERKS_" %skia::operator=)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:136:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::src (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZNK5SkM44eqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:228:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::other (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM4410postConcatERKS_"
               %skia::post-concat)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:332:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::m (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM4413postTranslateEfff"
               %skia::post-translate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:401:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM449preConcatERKS_" %skia::pre-concat)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:328:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::m (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM449preConcatERK8SkMatrix"
               %skia::pre-concat)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:404:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::arg0 (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN5SkM448preScaleEff" %skia::pre-scale)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:403:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM4412preTranslateEfff"
               %skia::pre-translate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:400:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK5SkM442rcEii" %skia::rc :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:238:14"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::r :int)
              (%skia::c :int))

(iffi:defifun ("__claw__ZNK5SkM443rowEi" %skia::row :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:249:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::i :int))

(iffi:defifun ("__claw__ZN5SkM446setColEiRK4SkV4" %skia::set-col)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:265:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::i :int)
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN5SkM449setConcatERKS_S1_"
               %skia::set-concat)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:322:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::a (:pointer %skia::sk-m44))
              (%skia::b (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM4411setIdentityEv" %skia::set-identity)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:270:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw__ZN5SkM445setRCEiif" %skia::set-rc)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:243:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::r :int)
              (%skia::c :int)
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM449setRotateE4SkV3f" %skia::set-rotate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:320:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::axis (:pointer %skia::sk-v3))
              (%skia::radians %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM4413setRotateUnitE4SkV3f"
               %skia::set-rotate-unit)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:309:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::axis (:pointer %skia::sk-v3))
              (%skia::radians %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM4419setRotateUnitSinCosE4SkV3ff"
               %skia::set-rotate-unit-sin-cos)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:301:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::axis (:pointer %skia::sk-v3))
              (%skia::sin-angle %skia::sk-scalar)
              (%skia::cos-angle %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM446setRowEiRK4SkV4" %skia::set-row)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:258:10"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::i :int)
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN5SkM448setScaleEfff" %skia::set-scale)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:286:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZN5SkM4412setTranslateEfff"
               %skia::set-translate)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:278:12"
              (%skia::%%claw-this- (:pointer %skia::sk-m44))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::z %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK5SkM449transposeEv" %skia::transpose
               :non-mutating t)
              (:pointer %skia::sk-m44)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:362:33"
              (%skia::%%claw-result- (:pointer %skia::sk-m44))
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:defifun ("__claw_cE3AE40SE40SkM44_claw_dtor" %skia::~sk-m44)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-m44)))

(iffi:deficlass (%skia::sk-marker-stack :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:52:7")

(iffi:deficlass (%skia::sk-mask-filter :size-reporter
                 "__claw_sizeof_SkMaskFilter" :alignment-reporter
                 "__claw_alignof_SkMaskFilter")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMaskFilter.h:24:14")

(iffi:deficlass (%skia::sk-sp<sk-mask-filter> :size-reporter
                 "__claw_sizeof_sk_sp_SkMaskFilter_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkMaskFilter_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN12SkMaskFilter11DeserializeEPKvmPK15SkDeserialProcs"
               %skia::sk-mask-filter+deserialize)
              (:pointer %skia::sk-sp<sk-mask-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMaskFilter.h:43:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-mask-filter>))
              (%skia::data (:pointer :void))
              (%skia::size %skia::size-t)
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defifun ("__claw__ZN12SkMaskFilter18GetFlattenableTypeEv"
               %skia::sk-mask-filter+get-flattenable-type)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMaskFilter.h:35:32")

(iffi:defifun ("__claw__ZN12SkMaskFilter8MakeBlurE11SkBlurStylefb"
               %skia::sk-mask-filter+make-blur)
              (:pointer %skia::sk-sp<sk-mask-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMaskFilter.h:32:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-mask-filter>))
              (%skia::style %skia::sk-blur-style)
              (%skia::sigma %skia::sk-scalar)
              (%skia::respect-ctm :bool))

(iffi:defifun ("__claw__ZNK12SkMaskFilter18getFlattenableTypeEv"
               %skia::get-flattenable-type :non-mutating t)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMaskFilter.h:39:25"
              (%skia::%%claw-this- (:pointer %skia::sk-mask-filter)))

(cffi:defcenum (%skia::sk-matrix+scale-to-fit :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:130:10"
               (:fill-scale-to-fit 0)
               (:start-scale-to-fit 1)
               (:center-scale-to-fit 2)
               (:end-scale-to-fit 3))

(cffi:defcenum (%skia::sk-matrix+type-mask :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:185:10"
               (:identity-mask 0)
               (:translate-mask 1)
               (:scale-mask 2)
               (:affine-mask 4)
               (:perspective-mask 8))

(iffi:defifun ("__claw__ZN8SkMatrix6ConcatERKS_S1_"
               %skia::sk-matrix+concat)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1769:21"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::a (:pointer %skia::sk-matrix))
              (%skia::b (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix1IEv" %skia::sk-matrix+i)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1736:28")

(iffi:defifun ("__claw__ZN8SkMatrix13InvalidMatrixEv"
               %skia::sk-matrix+invalid-matrix)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1749:28")

(iffi:defifun ("__claw__ZN8SkMatrix7MakeAllEfffffffff"
               %skia::sk-matrix+make-all)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:173:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::scale-x %skia::sk-scalar)
              (%skia::skew-x %skia::sk-scalar)
              (%skia::trans-x %skia::sk-scalar)
              (%skia::skew-y %skia::sk-scalar)
              (%skia::scale-y %skia::sk-scalar)
              (%skia::trans-y %skia::sk-scalar)
              (%skia::pers0 %skia::sk-scalar)
              (%skia::pers1 %skia::sk-scalar)
              (%skia::pers2 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix14MakeRectToRectERK6SkRectS2_NS_10ScaleToFitE"
               %skia::sk-matrix+make-rect-to-rect)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1166:21"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::stf %skia::sk-matrix+scale-to-fit))

(iffi:defifun ("__claw__ZN8SkMatrix10RectToRectERK6SkRectS2_NS_10ScaleToFitE"
               %skia::sk-matrix+rect-to-rect)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:151:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::mode %skia::sk-matrix+scale-to-fit))

(iffi:defifun ("__claw__ZN8SkMatrix9RotateDegEf7SkPoint"
               %skia::sk-matrix+rotate-deg)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:103:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::deg %skia::sk-scalar)
              (%skia::pt (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN8SkMatrix9RotateDegEf"
               %skia::sk-matrix+rotate-deg)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:98:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::deg %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9RotateRadEf"
               %skia::sk-matrix+rotate-rad)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:108:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::rad %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix5ScaleEff" %skia::sk-matrix+scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:69:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix17SetAffineIdentityEPf"
               %skia::sk-matrix+set-affine-identity)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1223:17"
              (%skia::affine (:array %skia::sk-scalar 6)))

(iffi:defifun ("__claw__ZN8SkMatrixC1Ev" %skia::sk-matrix)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:57:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix4SkewEff" %skia::sk-matrix+skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:118:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9TranslateE8SkIPoint"
               %skia::sk-matrix+translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:91:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::t (:pointer %skia::sk-i-vector)))

(iffi:defitype %skia::sk-vector
               %skia::sk-point
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:155:17")

(iffi:defifun ("__claw__ZN8SkMatrix9TranslateE7SkPoint"
               %skia::sk-matrix+translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:90:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::t (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN8SkMatrix9TranslateEff"
               %skia::sk-matrix+translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:85:43"
              (%skia::%%claw-result- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix8asAffineEPf" %skia::as-affine
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1235:32"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::affine (:array %skia::sk-scalar 6)))

(iffi:defistruct (%skia::sk-size :size-reporter
                                 "__claw_sizeof_SkSize"
                                 :alignment-reporter
                                 "__claw_alignof_SkSize"
                                 :constructor
                                 %skia::sk-size
                                 :destructor
                                 %skia::~sk-size)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:49:8")

(iffi:defifun ("__claw__ZNK8SkMatrix14decomposeScaleEP6SkSizePS_"
               %skia::decompose-scale :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1724:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::scale (:pointer %skia::sk-size))
              (%skia::remaining (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix20dirtyMatrixTypeCacheEv"
               %skia::dirty-matrix-type-cache)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1782:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix4dumpEv" %skia::dump
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1671:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix3getEi" %skia::get :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:386:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkMatrix4get9EPf" %skia::get9
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:578:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::buffer (:array %skia::sk-scalar 9)))

(iffi:defifun ("__claw__ZNK8SkMatrix11getMaxScaleEv"
               %skia::get-max-scale :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1691:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix15getMinMaxScalesEPf"
               %skia::get-min-max-scales :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1703:32"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::scale-factors (:array %skia::sk-scalar 2)))

(iffi:defifun ("__claw__ZNK8SkMatrix11getMinScaleEv"
               %skia::get-min-scale :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1681:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix9getPerspXEv" %skia::get-persp-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:452:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix9getPerspYEv" %skia::get-persp-y
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:458:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix9getScaleXEv" %skia::get-scale-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:409:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix9getScaleYEv" %skia::get-scale-y
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:416:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix8getSkewXEv" %skia::get-skew-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:432:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix8getSkewYEv" %skia::get-skew-y
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:424:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix13getTranslateXEv"
               %skia::get-translate-x :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:439:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix13getTranslateYEv"
               %skia::get-translate-y :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:446:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix7getTypeEv" %skia::get-type
               :non-mutating t)
              %skia::sk-matrix+type-mask
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:201:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix14hasPerspectiveEv"
               %skia::has-perspective :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:306:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix6invertEPS_" %skia::invert
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1200:32"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::inverse (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1825:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix10isIdentityEv"
               %skia::is-identity :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:217:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix16isScaleTranslateEv"
               %skia::is-scale-translate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:230:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix12isSimilarityEf"
               %skia::is-similarity :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:327:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::tol %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix11isTranslateEv"
               %skia::is-translate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:242:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defistruct (%skia::sk-point3 :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:16:8")

(iffi:defifun ("__claw__ZNK8SkMatrix20mapHomogeneousPointsEP8SkPoint3PK7SkPointi"
               %skia::map-homogeneous-points :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1351:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-point3))
              (%skia::src (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix20mapHomogeneousPointsEP8SkPoint3PKS0_i"
               %skia::map-homogeneous-points :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1346:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-point3))
              (%skia::src (:pointer %skia::sk-point3))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapOriginEv" %skia::map-origin
               :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1431:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix8mapPointE7SkPoint"
               %skia::map-point :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1368:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::pt (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapPointsEP7SkPointPKS0_i"
               %skia::map-points :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1298:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-point))
              (%skia::src (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapPointsEP7SkPointi"
               %skia::map-points :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1323:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapRadiusEf" %skia::map-radius
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1641:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::radius %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix7mapRectERK6SkRect22SkApplyPerspectiveClip"
               %skia::map-rect :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1579:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZNK8SkMatrix7mapRectEP6SkRect22SkApplyPerspectiveClip"
               %skia::map-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1570:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZNK8SkMatrix7mapRectEP6SkRectRKS0_22SkApplyPerspectiveClip"
               %skia::map-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1558:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZNK8SkMatrix21mapRectScaleTranslateEP6SkRectRKS0_"
               %skia::map-rect-scale-translate :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1629:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::src (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK8SkMatrix13mapRectToQuadEP7SkPointRK6SkRect"
               %skia::map-rect-to-quad :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1614:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:array %skia::sk-point 4))
              (%skia::rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapVectorEffP7SkPoint"
               %skia::map-vector :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1518:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar)
              (%skia::result (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK8SkMatrix9mapVectorEff" %skia::map-vector
               :non-mutating t)
              (:pointer %skia::sk-vector)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1540:14"
              (%skia::%%claw-result- (:pointer %skia::sk-vector))
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix10mapVectorsEP7SkPointPKS0_i"
               %skia::map-vectors :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1472:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-vector))
              (%skia::src (:pointer %skia::sk-vector))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix10mapVectorsEP7SkPointi"
               %skia::map-vectors :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1497:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::vecs (:pointer %skia::sk-vector))
              (%skia::count :int))

(iffi:defifun ("__claw__ZNK8SkMatrix5mapXYEffP7SkPoint" %skia::map-xy
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1392:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::result (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK8SkMatrix5mapXYEff" %skia::map-xy
               :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1410:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix20normalizePerspectiveEv"
               %skia::normalize-perspective)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1264:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrixixEi" %skia::operator[])
              (:pointer %skia::sk-scalar)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:470:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkMatrixixEi" %skia::operator[]
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:374:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::index :int))

(iffi:defifun ("__claw__ZN8SkMatrix10postConcatERKS_"
               %skia::post-concat)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1131:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::other (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix10postRotateEf"
               %skia::post-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1063:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix10postRotateEfff"
               %skia::post-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1036:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9postScaleEff" %skia::post-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1005:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9postScaleEffff"
               %skia::post-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:984:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8postSkewEff" %skia::post-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1112:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8postSkewEffff" %skia::post-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1091:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix13postTranslateEff"
               %skia::post-translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:956:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9preConcatERKS_"
               %skia::pre-concat)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:936:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::other (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix9preRotateEf" %skia::pre-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:868:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9preRotateEfff" %skia::pre-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:841:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8preScaleEff" %skia::pre-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:810:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8preScaleEffff" %skia::pre-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:789:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix7preSkewEff" %skia::pre-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:917:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix7preSkewEffff" %skia::pre-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:896:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix12preTranslateEff"
               %skia::pre-translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:761:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix22preservesAxisAlignmentEv"
               %skia::preserves-axis-alignment :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:293:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZNK8SkMatrix20preservesRightAnglesEf"
               %skia::preserves-right-angles :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:342:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::tol %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK8SkMatrix2rcEii" %skia::rc :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:398:14"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::r :int)
              (%skia::c :int))

(iffi:defifun ("__claw__ZNK8SkMatrix13rectStaysRectEv"
               %skia::rect-stays-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:265:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix5resetEv" %skia::reset)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:609:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix3setEif" %skia::set)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:483:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::index :int)
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix4set9EPKf" %skia::set9)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:598:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::buffer (:pointer %skia::sk-scalar)))

(iffi:defifun ("__claw__ZN8SkMatrix9setAffineEPKf" %skia::set-affine)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1251:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::affine (:pointer %skia::sk-scalar)))

(iffi:defifun ("__claw__ZN8SkMatrix6setAllEfffffffff" %skia::set-all)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:556:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::scale-x %skia::sk-scalar)
              (%skia::skew-x %skia::sk-scalar)
              (%skia::trans-x %skia::sk-scalar)
              (%skia::skew-y %skia::sk-scalar)
              (%skia::scale-y %skia::sk-scalar)
              (%skia::trans-y %skia::sk-scalar)
              (%skia::persp0 %skia::sk-scalar)
              (%skia::persp1 %skia::sk-scalar)
              (%skia::persp2 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setConcatERKS_S1_"
               %skia::set-concat)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:741:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::a (:pointer %skia::sk-matrix))
              (%skia::b (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix11setIdentityEv"
               %skia::set-identity)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:620:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:defifun ("__claw__ZN8SkMatrix9setPerspXEf" %skia::set-persp-x)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:531:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setPerspYEf" %skia::set-persp-y)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:538:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix13setPolyToPolyEPK7SkPointS2_i"
               %skia::set-poly-to-poly)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1190:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::src (:pointer %skia::sk-point))
              (%skia::dst (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN8SkMatrix10setRSXformERK9SkRSXform"
               %skia::set-rs-xform)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:705:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::rsx-form (:pointer %skia::sk-rs-xform)))

(iffi:defifun ("__claw__ZN8SkMatrix13setRectToRectERK6SkRectS2_NS_10ScaleToFitE"
               %skia::set-rect-to-rect)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1151:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::src (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::stf %skia::sk-matrix+scale-to-fit))

(iffi:defifun ("__claw__ZN8SkMatrix9setRotateEf" %skia::set-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:668:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setRotateEfff" %skia::set-rotate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:661:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::degrees %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8setScaleEff" %skia::set-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:650:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8setScaleEffff" %skia::set-scale)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:643:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix17setScaleTranslateEffff"
               %skia::set-scale-translate)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1797:10"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar)
              (%skia::tx %skia::sk-scalar)
              (%skia::ty %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setScaleXEf" %skia::set-scale-x)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:494:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setScaleYEf" %skia::set-scale-y)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:500:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setSinCosEff" %skia::set-sin-cos)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:692:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sin-value %skia::sk-scalar)
              (%skia::cos-value %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix9setSinCosEffff"
               %skia::set-sin-cos)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:681:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::sin-value %skia::sk-scalar)
              (%skia::cos-value %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix7setSkewEff" %skia::set-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:722:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix7setSkewEffff" %skia::set-skew)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:715:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::kx %skia::sk-scalar)
              (%skia::ky %skia::sk-scalar)
              (%skia::px %skia::sk-scalar)
              (%skia::py %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8setSkewXEf" %skia::set-skew-x)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:512:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix8setSkewYEf" %skia::set-skew-y)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:506:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix12setTranslateERK7SkPoint"
               %skia::set-translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:633:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN8SkMatrix12setTranslateEff"
               %skia::set-translate)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:627:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix13setTranslateXEf"
               %skia::set-translate-x)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:518:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkMatrix13setTranslateYEf"
               %skia::set-translate-y)
              (:pointer %skia::sk-matrix)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:524:15"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix))
              (%skia::v %skia::sk-scalar))

(iffi:defifun ("__claw_cE3AE40SE40SkMatrix_claw_dtor"
               %skia::~sk-matrix)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-matrix)))

(iffi:deficlass (%skia::sk-memory-stream :size-reporter
                 "__claw_sizeof_SkMemoryStream" :alignment-reporter
                 "__claw_alignof_SkMemoryStream" :destructor
                 %skia::~sk-memory-stream)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkStream.h:372:14")

(iffi:defifun ("__claw_cE3AE40SE40SkMemoryStream_claw_dtor"
               %skia::~sk-memory-stream)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-memory-stream)))

(iffi:deficlass (%skia::sk-mipmap :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkBitmap.h:22:7")

(iffi:deficlass (%skia::sk-mutex :size-reporter
                 "__claw_sizeof_SkMutex" :alignment-reporter
                 "__claw_alignof_SkMutex" :destructor
                 %skia::~sk-mutex)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkMutex.h:17:30")

(iffi:defifun ("__claw_cE3AE40SE40SkMutex_claw_dtor"
               %skia::~sk-mutex)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-mutex)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<gr-gl-texture-parameters>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_GrGLTextureParameters_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_GrGLTextureParameters_"
                  :constructor
                  %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI21GrGLTextureParametersEC1Ev"
               %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21GrGLTextureParametersE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21GrGLTextureParametersE3refEv"
               %skia::ref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21GrGLTextureParametersE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21GrGLTextureParametersE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21GrGLTextureParametersE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI21GrGLTextureParametersED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-gl-texture-parameters>)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<gr-ref-cnted-callback>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_GrRefCntedCallback_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_GrRefCntedCallback_"
                  :constructor
                  %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI18GrRefCntedCallbackEC1Ev"
               %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI18GrRefCntedCallbackE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI18GrRefCntedCallbackE3refEv"
               %skia::ref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI18GrRefCntedCallbackE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI18GrRefCntedCallbackE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI18GrRefCntedCallbackE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI18GrRefCntedCallbackED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<gr-ref-cnted-callback>)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-color-space>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_SkColorSpace_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_SkColorSpace_"
                  :constructor
                  %skia::sk-nv-ref-cnt<sk-color-space>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI12SkColorSpaceEC1Ev"
               %skia::sk-nv-ref-cnt<sk-color-space>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI12SkColorSpaceE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI12SkColorSpaceE3refEv"
               %skia::ref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI12SkColorSpaceE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI12SkColorSpaceE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI12SkColorSpaceE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI12SkColorSpaceED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-color-space>)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-data>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_SkData_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_SkData_"
                  :constructor
                  %skia::sk-nv-ref-cnt<sk-data>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI6SkDataEC1Ev"
               %skia::sk-nv-ref-cnt<sk-data>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI6SkDataE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI6SkDataE3refEv" %skia::ref
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI6SkDataE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI6SkDataE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI6SkDataE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI6SkDataED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-data>)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-deferred-display-list>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_SkDeferredDisplayList_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_SkDeferredDisplayList_"
                  :constructor
                  %skia::sk-nv-ref-cnt<sk-deferred-display-list>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI21SkDeferredDisplayListEC1Ev"
               %skia::sk-nv-ref-cnt<sk-deferred-display-list>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21SkDeferredDisplayListE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21SkDeferredDisplayListE3refEv"
               %skia::ref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21SkDeferredDisplayListE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21SkDeferredDisplayListE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI21SkDeferredDisplayListE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI21SkDeferredDisplayListED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer
                %skia::sk-nv-ref-cnt<sk-deferred-display-list>)))

(iffi:deficlass (%skia::sk-nv-ref-cnt<sk-path-ref>
                  :size-reporter
                  "__claw_sizeof_SkNVRefCnt_SkPathRef_"
                  :alignment-reporter
                  "__claw_alignof_SkNVRefCnt_SkPathRef_"
                  :constructor
                  %skia::sk-nv-ref-cnt<sk-path-ref>
                  :destructor
                  %skia::~sk-nv-ref-cnt)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:159:7")

(iffi:defifun ("__claw__ZN10SkNVRefCntI9SkPathRefEC1Ev"
               %skia::sk-nv-ref-cnt<sk-path-ref>)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:161:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI9SkPathRefE5derefEv"
               %skia::deref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:183:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI9SkPathRefE3refEv" %skia::ref
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:175:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI9SkPathRefE17refCntGreaterThanEi"
               %skia::ref-cnt-greater-than :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:190:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>))
              (%skia::thread-isolated-test-cnt %skia::int32-t))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI9SkPathRefE6uniqueEv"
               %skia::unique :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:174:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:defifun ("__claw__ZNK10SkNVRefCntI9SkPathRefE5unrefEv"
               %skia::unref :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:176:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:defifun ("__claw__ZN10SkNVRefCntI9SkPathRefED1Ev"
               %skia::~sk-nv-ref-cnt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:162:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-nv-ref-cnt<sk-path-ref>)))

(iffi:deficlass (%skia::sk-null-w-stream :size-reporter
                 "__claw_sizeof_SkNullWStream" :alignment-reporter
                 "__claw_alignof_SkNullWStream" :destructor
                 %skia::~sk-null-w-stream)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkStream.h:285:14")

(iffi:defifun ("__claw_cE3AE40SE40SkNullWStream_claw_dtor"
               %skia::~sk-null-w-stream)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-null-w-stream)))

(iffi:deficlass (%skia::sk-once :size-reporter "__claw_sizeof_SkOnce"
                 :alignment-reporter "__claw_alignof_SkOnce"
                 :destructor %skia::~sk-once)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkOnce.h:20:7")

(iffi:defifun ("__claw_cE3AE40SE40SkOnce_claw_dtor" %skia::~sk-once)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-once)))

(cffi:defcenum (%skia::sk-paint+cap :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:364:10"
               (:butt-cap 0)
               (:round-cap 1)
               (:square-cap 2)
               (:last-cap 2)
               (:default-cap 0))

(cffi:defcenum (%skia::sk-paint+join %skia::uint8-t)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:389:10"
               (:miter-join 0)
               (:round-join 1)
               (:bevel-join 2)
               (:last-join 2)
               (:default-join 0))

(cffi:defcenum (%skia::sk-paint+style %skia::uint8-t)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:225:10"
               (:fill-style 0)
               (:stroke-style 1)
               (:stroke-and-fill-style 2))

(iffi:defifun ("__claw__ZN7SkPaintC1Ev" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:48:5"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1EOS_" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:89:5"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1ERKS_" %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:77:5"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintC1ERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::sk-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:61:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::color-space (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZNK7SkPaint20canComputeFastBoundsEv"
               %skia::can-compute-fast-bounds :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:630:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint17computeFastBoundsERK6SkRectPS0_"
               %skia::compute-fast-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:656:19"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::orig (:pointer %skia::sk-rect))
              (%skia::storage (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkPaint23computeFastStrokeBoundsERK6SkRectPS0_"
               %skia::compute-fast-stroke-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:680:19"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::orig (:pointer %skia::sk-rect))
              (%skia::storage (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkPaint19doComputeFastBoundsERK6SkRectPS0_NS_5StyleE"
               %skia::do-compute-fast-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:695:19"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::orig (:pointer %skia::sk-rect))
              (%skia::storage (:pointer %skia::sk-rect))
              (%skia::style %skia::sk-paint+style))

(iffi:defifun ("__claw__ZNK7SkPaint8getAlphaEv" %skia::get-alpha
               :non-mutating t)
              %skia::uint8-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:297:13"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9getAlphafEv" %skia::get-alphaf
               :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:294:11"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint12getBlendModeEv"
               %skia::get-blend-mode :non-mutating t)
              %skia::sk-blend-mode
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:510:17"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8getColorEv" %skia::get-color
               :non-mutating t)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:258:13"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint10getColor4fEv" %skia::get-color4f
               :non-mutating t)
              (:pointer %skia::sk-color4f)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:265:15"
              (%skia::%%claw-result- (:pointer %skia::sk-color4f))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getColorFilterEv"
               %skia::get-color-filter :non-mutating t)
              (:pointer %skia::sk-color-filter)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:482:20"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint11getFillPathERK6SkPathPS0_PK6SkRectf"
               %skia::get-fill-path :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:431:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::dst (:pointer %skia::sk-path))
              (%skia::cull-rect (:pointer %skia::sk-rect))
              (%skia::res-scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPaint11getFillPathERK6SkPathPS0_"
               %skia::get-fill-path :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:443:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::dst (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK7SkPaint16getFilterQualityEv"
               %skia::get-filter-quality :non-mutating t)
              %skia::sk-filter-quality
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:198:21"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint7getHashEv" %skia::get-hash
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:161:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getImageFilterEv"
               %skia::get-image-filter :non-mutating t)
              (:pointer %skia::sk-image-filter)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:588:20"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13getMaskFilterEv"
               %skia::get-mask-filter :non-mutating t)
              (:pointer %skia::sk-mask-filter)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:558:19"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-path-effect :size-reporter
                 "__claw_sizeof_SkPathEffect" :alignment-reporter
                 "__claw_alignof_SkPathEffect")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:27:14")

(iffi:defifun ("__claw__ZNK7SkPaint13getPathEffectEv"
               %skia::get-path-effect :non-mutating t)
              (:pointer %skia::sk-path-effect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:530:19"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-shader :size-reporter
                 "__claw_sizeof_SkShader" :alignment-reporter
                 "__claw_alignof_SkShader")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:39:14")

(iffi:defifun ("__claw__ZNK7SkPaint9getShaderEv" %skia::get-shader
               :non-mutating t)
              (:pointer %skia::sk-shader)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:453:15"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint12getStrokeCapEv"
               %skia::get-stroke-cap :non-mutating t)
              %skia::sk-paint+cap
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:403:9"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13getStrokeJoinEv"
               %skia::get-stroke-join :non-mutating t)
              %skia::sk-paint+join
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:414:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getStrokeMiterEv"
               %skia::get-stroke-miter :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:349:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14getStrokeWidthEv"
               %skia::get-stroke-width :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:331:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8getStyleEv" %skia::get-style
               :non-mutating t)
              %skia::sk-paint+style
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:237:11"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint11isAntiAliasEv"
               %skia::is-anti-alias :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:173:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint8isDitherEv" %skia::is-dither
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:186:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9isSrcOverEv" %skia::is-src-over
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:516:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13nothingToDrawEv"
               %skia::nothing-to-draw :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:621:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintaSEOS_" %skia::operator=)
              (:pointer %skia::sk-paint)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:123:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaintaSERKS_" %skia::operator=)
              (:pointer %skia::sk-paint)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:109:14"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14refColorFilterEv"
               %skia::ref-color-filter :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:491:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-filter>))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint14refImageFilterEv"
               %skia::ref-image-filter :non-mutating t)
              (:pointer %skia::sk-sp<sk-image-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:597:26"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image-filter>))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint13refMaskFilterEv"
               %skia::ref-mask-filter :non-mutating t)
              (:pointer %skia::sk-sp<sk-mask-filter>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:568:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-mask-filter>))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-sp<sk-path-effect> :size-reporter
                 "__claw_sizeof_sk_sp_SkPathEffect_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkPathEffect_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZNK7SkPaint13refPathEffectEv"
               %skia::ref-path-effect :non-mutating t)
              (:pointer %skia::sk-sp<sk-path-effect>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:539:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZNK7SkPaint9refShaderEv" %skia::ref-shader
               :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:463:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaint5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:168:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN7SkPaint7setARGBEjjjj" %skia::set-argb)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:324:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__ZN7SkPaint8setAlphaEj" %skia::set-alpha)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:310:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::a %skia::u8cpu))

(iffi:defifun ("__claw__ZN7SkPaint9setAlphafEf" %skia::set-alphaf)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:307:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::a :float))

(iffi:defifun ("__claw__ZN7SkPaint12setAntiAliasEb"
               %skia::set-anti-alias)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:181:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::aa :bool))

(iffi:defifun ("__claw__ZN7SkPaint12setBlendModeE11SkBlendMode"
               %skia::set-blend-mode)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:523:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::mode %skia::sk-blend-mode))

(iffi:defifun ("__claw__ZN7SkPaint8setColorERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::set-color)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:284:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::color-space (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN7SkPaint8setColorEj" %skia::set-color)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:274:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::color %skia::sk-color))

(iffi:defifun ("__claw__ZN7SkPaint10setColor4fERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpace"
               %skia::set-color4f)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:286:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::color-space (:pointer %skia::sk-color-space)))

(iffi:defifun ("__claw__ZN7SkPaint14setColorFilterE5sk_spI13SkColorFilterE"
               %skia::set-color-filter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:503:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::color-filter
               (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint9setDitherEb" %skia::set-dither)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:193:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::dither :bool))

(iffi:defifun ("__claw__ZN7SkPaint16setFilterQualityE15SkFilterQuality"
               %skia::set-filter-quality)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:212:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::quality %skia::sk-filter-quality))

(iffi:defifun ("__claw__ZN7SkPaint14setImageFilterE5sk_spI13SkImageFilterE"
               %skia::set-image-filter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:609:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::image-filter
               (:pointer %skia::sk-sp<sk-image-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint13setMaskFilterE5sk_spI12SkMaskFilterE"
               %skia::set-mask-filter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:581:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::mask-filter
               (:pointer %skia::sk-sp<sk-mask-filter>)))

(iffi:defifun ("__claw__ZN7SkPaint13setPathEffectE5sk_spI12SkPathEffectE"
               %skia::set-path-effect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:551:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::path-effect
               (:pointer %skia::sk-sp<sk-path-effect>)))

(iffi:defifun ("__claw__ZN7SkPaint9setShaderE5sk_spI8SkShaderE"
               %skia::set-shader)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:475:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::shader (:pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw__ZN7SkPaint9setStrokeEb" %skia::set-stroke)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:250:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::arg0 :bool))

(iffi:defifun ("__claw__ZN7SkPaint12setStrokeCapENS_3CapE"
               %skia::set-stroke-cap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:410:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::cap %skia::sk-paint+cap))

(iffi:defifun ("__claw__ZN7SkPaint13setStrokeJoinENS_4JoinE"
               %skia::set-stroke-join)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:420:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::join %skia::sk-paint+join))

(iffi:defifun ("__claw__ZN7SkPaint14setStrokeMiterEf"
               %skia::set-stroke-miter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:359:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::miter %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPaint14setStrokeWidthEf"
               %skia::set-stroke-width)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:343:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::width %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPaint8setStyleENS_5StyleE"
               %skia::set-style)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:245:10"
              (%skia::%%claw-this- (:pointer %skia::sk-paint))
              (%skia::style %skia::sk-paint+style))

(iffi:defifun ("__claw__ZN7SkPaintD1Ev" %skia::~sk-paint)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPaint.h:95:5"
              (%skia::%%claw-this- (:pointer %skia::sk-paint)))

(iffi:deficlass (%skia::sk-paint-filter-canvas :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:53:7")

(cffi:defcenum (%skia::sk-path+add-path-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1246:10"
               (:append-add-path-mode 0)
               (:extend-add-path-mode 1))

(cffi:defcenum (%skia::sk-path+arc-size :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:894:10"
               (:small-arc-size 0)
               (:large-arc-size 1))

(cffi:defbitfield (%skia::sk-path+segment-mask :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1397:10"
                  (:line-segment-mask 1)
                  (:quad-segment-mask 2)
                  (:conic-segment-mask 4)
                  (:cubic-segment-mask 8))

(cffi:defcenum (%skia::sk-path+verb :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1418:10"
               (:move-verb 0)
               (:line-verb 1)
               (:quad-verb 2)
               (:conic-verb 3)
               (:cubic-verb 4)
               (:close-verb 5)
               (:done-verb 6))

(iffi:defifun ("__claw__ZN6SkPath6CircleEfff15SkPathDirection"
               %skia::sk-path+circle)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:74:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::center-x %skia::sk-scalar)
              (%skia::center-y %skia::sk-scalar)
              (%skia::radius %skia::sk-scalar)
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath19ConvertConicToQuadsERK7SkPointS2_S2_fPS0_i"
               %skia::sk-path+convert-conic-to-quads)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1027:16"
              (%skia::p0 (:pointer %skia::sk-point))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::w %skia::sk-scalar)
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::pow2 :int))

(iffi:defifun ("__claw__ZN6SkPath17IsCubicDegenerateERK7SkPointS2_S2_S2_b"
               %skia::sk-path+is-cubic-degenerate)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:388:17"
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::p3 (:pointer %skia::sk-point))
              (%skia::p4 (:pointer %skia::sk-point))
              (%skia::exact :bool))

(iffi:defifun ("__claw__ZN6SkPath16IsLineDegenerateERK7SkPointS2_b"
               %skia::sk-path+is-line-degenerate)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:360:17"
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::exact :bool))

(iffi:defifun ("__claw__ZN6SkPath16IsQuadDegenerateERK7SkPointS2_S2_b"
               %skia::sk-path+is-quad-degenerate)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:373:17"
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::p3 (:pointer %skia::sk-point))
              (%skia::exact :bool))

(iffi:defifun ("__claw__ZN6SkPath4LineE7SkPointS0_"
               %skia::sk-path+line)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:91:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::a (:pointer %skia::sk-point))
              (%skia::b (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath4MakeEPK7SkPointiPKhiPKfi14SkPathFillTypeb"
               %skia::sk-path+make)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:65:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-point))
              (%skia::point-count :int)
              (%skia::arg2 (:pointer %skia::uint8-t))
              (%skia::verb-count :int)
              (%skia::arg4 (:pointer %skia::sk-scalar))
              (%skia::conic-weight-count :int)
              (%skia::arg6 %skia::sk-path-fill-type)
              (%skia::is-volatile :bool))

(iffi:defifun ("__claw__ZN6SkPath4OvalERK6SkRect15SkPathDirection"
               %skia::sk-path+oval)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:72:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-rect))
              (%skia::arg1 %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath4OvalERK6SkRect15SkPathDirectionj"
               %skia::sk-path+oval)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:73:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-rect))
              (%skia::arg1 %skia::sk-path-direction)
              (%skia::start-index :unsigned-int))

(iffi:deficlass (%skia::std+initializer-list<sk-point> :size-reporter
                 "__claw_sizeof_std_initializer_list_SkPoint_"
                 :alignment-reporter
                 "__claw_alignof_std_initializer_list_SkPoint_")
                nil
                "/usr/include/c++/v1/initializer_list:58:28")

(iffi:defifun ("__claw__ZN6SkPath7PolygonERKSt16initializer_listI7SkPointEb14SkPathFillTypeb"
               %skia::sk-path+polygon)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:85:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::list
               (:pointer %skia::std+initializer-list<sk-point>))
              (%skia::is-closed :bool)
              (%skia::fill-type %skia::sk-path-fill-type)
              (%skia::is-volatile :bool))

(iffi:defifun ("__claw__ZN6SkPath7PolygonEPK7SkPointib14SkPathFillTypeb"
               %skia::sk-path+polygon)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:81:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::is-closed :bool)
              (%skia::arg3 %skia::sk-path-fill-type)
              (%skia::is-volatile :bool))

(iffi:defifun ("__claw__ZN6SkPath5RRectERK7SkRRect15SkPathDirection"
               %skia::sk-path+r-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:76:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-r-rect))
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath5RRectERK7SkRRect15SkPathDirectionj"
               %skia::sk-path+r-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:77:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-r-rect))
              (%skia::arg1 %skia::sk-path-direction)
              (%skia::start-index :unsigned-int))

(iffi:defifun ("__claw__ZN6SkPath5RRectERK6SkRectff15SkPathDirection"
               %skia::sk-path+r-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:78:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::bounds (:pointer %skia::sk-rect))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath4RectERK6SkRect15SkPathDirectionj"
               %skia::sk-path+rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:70:19"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::arg0 (:pointer %skia::sk-rect))
              (%skia::arg1 %skia::sk-path-direction)
              (%skia::start-index :unsigned-int))

(iffi:defifun ("__claw__ZN6SkPathC1Ev" %skia::sk-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:102:5"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPathC1ERKS_" %skia::sk-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:118:5"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::path (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath6addArcERK6SkRectff" %skia::add-arc)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1144:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::start-angle %skia::sk-scalar)
              (%skia::sweep-angle %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath9addCircleEfff15SkPathDirection"
               %skia::add-circle)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1125:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::radius %skia::sk-scalar)
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath7addOvalERK6SkRect15SkPathDirection"
               %skia::add-oval)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1097:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath7addOvalERK6SkRect15SkPathDirectionj"
               %skia::add-oval)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1111:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::dir %skia::sk-path-direction)
              (%skia::start :unsigned-int))

(iffi:defifun ("__claw__ZN6SkPath7addPathERKS_NS_11AddPathModeE"
               %skia::add-path)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1276:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::mode %skia::sk-path+add-path-mode))

(iffi:defifun ("__claw__ZN6SkPath7addPathERKS_RK8SkMatrixNS_11AddPathModeE"
               %skia::add-path)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1294:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::mode %skia::sk-path+add-path-mode))

(iffi:defifun ("__claw__ZN6SkPath7addPathERKS_ffNS_11AddPathModeE"
               %skia::add-path)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1263:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar)
              (%skia::mode %skia::sk-path+add-path-mode))

(iffi:defifun ("__claw__ZN6SkPath7addPolyERKSt16initializer_listI7SkPointEb"
               %skia::add-poly)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1234:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::list
               (:pointer %skia::std+initializer-list<sk-point>))
              (%skia::close :bool))

(iffi:defifun ("__claw__ZN6SkPath7addPolyEPK7SkPointib"
               %skia::add-poly)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1222:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::close :bool))

(iffi:defifun ("__claw__ZN6SkPath8addRRectERK7SkRRect15SkPathDirection"
               %skia::add-r-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1192:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath8addRRectERK7SkRRect15SkPathDirectionj"
               %skia::add-r-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1205:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rrect (:pointer %skia::sk-r-rect))
              (%skia::dir %skia::sk-path-direction)
              (%skia::start :unsigned-int))

(iffi:defifun ("__claw__ZN6SkPath7addRectERK6SkRect15SkPathDirection"
               %skia::add-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1077:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath7addRectERK6SkRect15SkPathDirectionj"
               %skia::add-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1075:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::dir %skia::sk-path-direction)
              (%skia::start :unsigned-int))

(iffi:defifun ("__claw__ZN6SkPath7addRectEffff15SkPathDirection"
               %skia::add-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1081:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar)
              (%skia::right %skia::sk-scalar)
              (%skia::bottom %skia::sk-scalar)
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath12addRoundRectERK6SkRectPKf15SkPathDirection"
               %skia::add-round-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1176:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::radii (:pointer %skia::sk-scalar))
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZN6SkPath12addRoundRectERK6SkRectff15SkPathDirection"
               %skia::add-round-rect)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1164:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::dir %skia::sk-path-direction))

(iffi:defifun ("__claw__ZNK6SkPath20approximateBytesUsedEv"
               %skia::approximate-bytes-used :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:460:12"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath5arcToERK6SkRectffb" %skia::arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:838:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::oval (:pointer %skia::sk-rect))
              (%skia::start-angle %skia::sk-scalar)
              (%skia::sweep-angle %skia::sk-scalar)
              (%skia::force-move-to :bool))

(iffi:defifun ("__claw__ZN6SkPath5arcToE7SkPointS0_f" %skia::arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:886:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::radius %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath5arcToE7SkPointfNS_7ArcSizeE15SkPathDirectionS0_"
               %skia::arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:949:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::r (:pointer %skia::sk-point))
              (%skia::x-axis-rotate %skia::sk-scalar)
              (%skia::large-arc %skia::sk-path+arc-size)
              (%skia::sweep %skia::sk-path-direction)
              (%skia::xy (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath5arcToEfffNS_7ArcSizeE15SkPathDirectionff"
               %skia::arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:923:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::x-axis-rotate %skia::sk-scalar)
              (%skia::large-arc %skia::sk-path+arc-size)
              (%skia::sweep %skia::sk-path-direction)
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath5arcToEfffff" %skia::arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:865:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::x2 %skia::sk-scalar)
              (%skia::y2 %skia::sk-scalar)
              (%skia::radius %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath5closeEv" %skia::close)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:995:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath18computeTightBoundsEv"
               %skia::compute-tight-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:519:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath7conicToERK7SkPointS2_f"
               %skia::conic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:730:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::w %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath7conicToEfffff" %skia::conic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:707:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::x2 %skia::sk-scalar)
              (%skia::y2 %skia::sk-scalar)
              (%skia::w %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkPath26conservativelyContainsRectERK6SkRect"
               %skia::conservatively-contains-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:534:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkPath8containsEff" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1674:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkPath11countPointsEv"
               %skia::count-points :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:411:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath10countVerbsEv" %skia::count-verbs
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:443:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath7cubicToERK7SkPointS2_S2_"
               %skia::cubic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:794:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point))
              (%skia::p3 (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath7cubicToEffffff" %skia::cubic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:778:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::x2 %skia::sk-scalar)
              (%skia::y2 %skia::sk-scalar)
              (%skia::x3 %skia::sk-scalar)
              (%skia::y3 %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkPath4dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1687:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath10dumpArraysEv" %skia::dump-arrays
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1692:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath7dumpHexEv" %skia::dump-hex
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1688:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath9getBoundsEv" %skia::get-bounds
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:485:19"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath11getFillTypeEv"
               %skia::get-fill-type :non-mutating t)
              %skia::sk-path-fill-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:203:20"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath15getGenerationIDEv"
               %skia::get-generation-id :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1754:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath9getLastPtEP7SkPoint"
               %skia::get-last-pt :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1372:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::last-pt (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK6SkPath8getPointEi" %skia::get-point
               :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:422:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK6SkPath9getPointsEP7SkPointi"
               %skia::get-points :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:434:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::points (:pointer %skia::sk-point))
              (%skia::max :int))

(iffi:defifun ("__claw__ZNK6SkPath15getSegmentMasksEv"
               %skia::get-segment-masks :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1412:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath8getVerbsEPhi" %skia::get-verbs
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:454:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::verbs (:pointer %skia::uint8-t))
              (%skia::max :int))

(iffi:defifun ("__claw__ZN6SkPath10incReserveEi" %skia::inc-reserve)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:544:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::extra-pt-count :int))

(iffi:defifun ("__claw__ZNK6SkPath11interpolateERKS_fPS_"
               %skia::interpolate :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:197:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::ending (:pointer %skia::sk-path))
              (%skia::weight %skia::sk-scalar)
              (%skia::out (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath8isConvexEv" %skia::is-convex
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:228:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:288:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:309:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath16isInterpolatableERKS_"
               %skia::is-interpolatable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:174:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::compare (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath17isInverseFillTypeEv"
               %skia::is-inverse-fill-type :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:217:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath19isLastContourClosedEv"
               %skia::is-last-contour-closed :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:301:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath6isLineEP7SkPoint" %skia::is-line
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:402:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::line (:array %skia::sk-point 2)))

(iffi:defifun ("__claw__ZNK6SkPath6isOvalEP6SkRect" %skia::is-oval
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:243:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::bounds (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkPath7isRRectEP7SkRRect"
               %skia::is-r-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:257:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rrect (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK6SkPath6isRectEP6SkRectPbP15SkPathDirection"
               %skia::is-rect :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1044:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::is-closed (:pointer :bool))
              (%skia::direction (:pointer %skia::sk-path-direction)))

(iffi:defifun ("__claw__ZNK6SkPath7isValidEv" %skia::is-valid
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1762:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath10isVolatileEv" %skia::is-volatile
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:321:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath6lineToERK7SkPoint" %skia::line-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:605:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath6lineToEff" %skia::line-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:594:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath9makeScaleEff" %skia::make-scale)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1360:12"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::sx %skia::sk-scalar)
              (%skia::sy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkPath13makeTransformERK8SkMatrix22SkApplyPerspectiveClip"
               %skia::make-transform :non-mutating t)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1353:12"
              (%skia::%%claw-result- (:pointer %skia::sk-path))
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::m (:pointer %skia::sk-matrix))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZN6SkPath6moveToERK7SkPoint" %skia::move-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:565:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath6moveToEff" %skia::move-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:558:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1323:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkPath6offsetEffPS_" %skia::offset
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1316:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar)
              (%skia::dst (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPathaSERKS_" %skia::operator=)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:140:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::path (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath6quadToERK7SkPointS2_"
               %skia::quad-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:657:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p1 (:pointer %skia::sk-point))
              (%skia::p2 (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath6quadToEffff" %skia::quad-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:643:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x1 %skia::sk-scalar)
              (%skia::y1 %skia::sk-scalar)
              (%skia::x2 %skia::sk-scalar)
              (%skia::y2 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath6rArcToEfffNS_7ArcSizeE15SkPathDirectionff"
               %skia::r-arc-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:980:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::rx %skia::sk-scalar)
              (%skia::ry %skia::sk-scalar)
              (%skia::x-axis-rotate %skia::sk-scalar)
              (%skia::large-arc %skia::sk-path+arc-size)
              (%skia::sweep %skia::sk-path-direction)
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath8rConicToEfffff" %skia::r-conic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:759:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx1 %skia::sk-scalar)
              (%skia::dy1 %skia::sk-scalar)
              (%skia::dx2 %skia::sk-scalar)
              (%skia::dy2 %skia::sk-scalar)
              (%skia::w %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath8rCubicToEffffff" %skia::r-cubic-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:818:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx1 %skia::sk-scalar)
              (%skia::dy1 %skia::sk-scalar)
              (%skia::dx2 %skia::sk-scalar)
              (%skia::dy2 %skia::sk-scalar)
              (%skia::dx3 %skia::sk-scalar)
              (%skia::dy3 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath7rLineToEff" %skia::r-line-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:625:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath7rMoveToEff" %skia::r-move-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:580:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath7rQuadToEffff" %skia::r-quad-to)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:683:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::dx1 %skia::sk-scalar)
              (%skia::dy1 %skia::sk-scalar)
              (%skia::dx2 %skia::sk-scalar)
              (%skia::dy2 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath14readFromMemoryEPKvm"
               %skia::read-from-memory)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1739:12"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::buffer (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN6SkPath5resetEv" %skia::reset)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:267:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath14reverseAddPathERKS_"
               %skia::reverse-add-path)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1305:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::src (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath6rewindEv" %skia::rewind)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:280:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath9serializeEv" %skia::serialize
               :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1722:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath11setFillTypeE14SkPathFillType"
               %skia::set-fill-type)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:208:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::ft %skia::sk-path-fill-type))

(iffi:defifun ("__claw__ZN6SkPath13setIsVolatileEb"
               %skia::set-is-volatile)
              (:pointer %skia::sk-path)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:341:13"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::is-volatile :bool))

(iffi:defifun ("__claw__ZN6SkPath9setLastPtERK7SkPoint"
               %skia::set-last-pt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1389:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::p (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkPath9setLastPtEff" %skia::set-last-pt)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1382:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkPath4swapERS_" %skia::swap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:474:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::other (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath21toggleInverseFillTypeEv"
               %skia::toggle-inverse-fill-type)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:222:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZN6SkPath9transformERK8SkMatrix22SkApplyPerspectiveClip"
               %skia::transform)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1348:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip"
               %skia::transform :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1338:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-path))
              (%skia::pc %skia::sk-apply-perspective-clip))

(iffi:defifun ("__claw__ZNK6SkPath17updateBoundsCacheEv"
               %skia::update-bounds-cache :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:497:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath13writeToMemoryEPv"
               %skia::write-to-memory :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1708:12"
              (%skia::%%claw-this- (:pointer %skia::sk-path))
              (%skia::buffer (:pointer :void)))

(iffi:defifun ("__claw__ZN6SkPathD1Ev" %skia::~sk-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:124:5"
              (%skia::%%claw-this- (:pointer %skia::sk-path)))

(iffi:deficlass (%skia::sk-path+iter :size-reporter
                 "__claw_sizeof_SkPath_Iter" :alignment-reporter
                 "__claw_alignof_SkPath_Iter" :constructor
                 %skia::iter :destructor %skia::~iter)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1433:18")

(iffi:defifun ("__claw__ZN6SkPath4IterC1Ev" %skia::iter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1444:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter)))

(iffi:defifun ("__claw__ZN6SkPath4IterC1ERKS_b" %skia::iter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1456:9"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::force-close :bool))

(iffi:defifun ("__claw__ZNK6SkPath4Iter11conicWeightEv"
               %skia::conic-weight :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1488:18"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter)))

(iffi:defifun ("__claw__ZNK6SkPath4Iter11isCloseLineEv"
               %skia::is-close-line :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1499:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter)))

(iffi:defifun ("__claw__ZNK6SkPath4Iter15isClosedContourEv"
               %skia::is-closed-contour :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1509:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter)))

(iffi:defifun ("__claw__ZN6SkPath4Iter4nextEP7SkPoint" %skia::next)
              %skia::sk-path+verb
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1479:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter))
              (%skia::pts (:array %skia::sk-point 4)))

(iffi:defifun ("__claw__ZN6SkPath4Iter7setPathERKS_b"
               %skia::set-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1467:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter))
              (%skia::path (:pointer %skia::sk-path))
              (%skia::force-close :bool))

(iffi:defifun ("__claw_cE3AE40SE40SkPathE40SE40Iter_claw_dtor"
               %skia::~iter)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-path+iter)))

(iffi:deficlass (%skia::sk-path+raw-iter :size-reporter
                 "__claw_sizeof_SkPath_RawIter" :alignment-reporter
                 "__claw_alignof_SkPath_RawIter" :constructor
                 %skia::raw-iter :destructor %skia::~raw-iter)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1603:18")

(iffi:defifun ("__claw__ZN6SkPath7RawIterC1Ev" %skia::raw-iter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1611:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter)))

(iffi:defifun ("__claw__ZN6SkPath7RawIterC1ERKS_" %skia::raw-iter)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1618:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter))
              (%skia::path (:pointer %skia::sk-path)))

(iffi:defifun ("__claw__ZNK6SkPath7RawIter11conicWeightEv"
               %skia::conic-weight :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1653:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter)))

(iffi:defifun ("__claw__ZN6SkPath7RawIter4nextEP7SkPoint"
               %skia::next)
              %skia::sk-path+verb
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1636:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter))
              (%skia::arg0 (:array %skia::sk-point 4)))

(iffi:defifun ("__claw__ZNK6SkPath7RawIter4peekEv" %skia::peek
               :non-mutating t)
              %skia::sk-path+verb
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1642:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter)))

(iffi:defifun ("__claw__ZN6SkPath7RawIter7setPathERKS_"
               %skia::set-path)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPath.h:1627:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter))
              (%skia::arg0 (:pointer %skia::sk-path)))

(iffi:defifun ("__claw_cE3AE40SE40SkPathE40SE40RawIter_claw_dtor"
               %skia::~raw-iter)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path+raw-iter)))

(cffi:defcenum (%skia::sk-path-effect+dash-type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:128:10"
               (:none-dash-type 0)
               (:dash-dash-type 1))

(iffi:defifun ("__claw__ZN12SkPathEffect11DeserializeEPKvmPK15SkDeserialProcs"
               %skia::sk-path-effect+deserialize)
              (:pointer %skia::sk-sp<sk-path-effect>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:157:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::data (:pointer :void))
              (%skia::size %skia::size-t)
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defifun ("__claw__ZN12SkPathEffect18GetFlattenableTypeEv"
               %skia::sk-path-effect+get-flattenable-type)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:149:32")

(iffi:defifun ("__claw__ZN12SkPathEffect11MakeComposeE5sk_spIS_ES1_"
               %skia::sk-path-effect+make-compose)
              (:pointer %skia::sk-sp<sk-path-effect>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:44:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::outer (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::inner (:pointer %skia::sk-sp<sk-path-effect>)))

(iffi:defifun ("__claw__ZN12SkPathEffect7MakeSumE5sk_spIS_ES1_"
               %skia::sk-path-effect+make-sum)
              (:pointer %skia::sk-sp<sk-path-effect>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:36:32"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::first (:pointer %skia::sk-sp<sk-path-effect>))
              (%skia::second (:pointer %skia::sk-sp<sk-path-effect>)))

(iffi:defifun ("__claw__ZN12SkPathEffect20RegisterFlattenablesEv"
               %skia::sk-path-effect+register-flattenables)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:147:17")

(iffi:defistruct (%skia::sk-path-effect+dash-info :size-reporter
                  "__claw_sizeof_SkPathEffect_DashInfo"
                  :alignment-reporter
                  "__claw_alignof_SkPathEffect_DashInfo" :constructor
                  %skia::dash-info :destructor %skia::~dash-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:133:12")

(iffi:defifun ("__claw__ZNK12SkPathEffect7asADashEPNS_8DashInfoE"
               %skia::as-a-dash :non-mutating t)
              %skia::sk-path-effect+dash-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:145:14"
              (%skia::%%claw-this- (:pointer %skia::sk-path-effect))
              (%skia::info (:pointer
                            %skia::sk-path-effect+dash-info)))

(iffi:deficlass (%skia::sk-path-effect+point-data :size-reporter
                 "__claw_sizeof_SkPathEffect_PointData"
                 :alignment-reporter
                 "__claw_alignof_SkPathEffect_PointData" :constructor
                 %skia::point-data :destructor %skia::~point-data)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:74:11"
                (%skia::f-points (:pointer %skia::sk-point) :setter
                 "__claw_set_SkPathEffect_PointData_fPoints" :getter
                 "__claw_get_SkPathEffect_PointData_fPoints"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:100:28")
                (%skia::f-size (:pointer %skia::sk-vector) :setter
                 "__claw_set_SkPathEffect_PointData_fSize" :getter
                 "__claw_get_SkPathEffect_PointData_fSize"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:102:28")
                (%skia::f-clip-rect (:pointer %skia::sk-rect) :setter
                 "__claw_set_SkPathEffect_PointData_fClipRect"
                 :getter
                 "__claw_get_SkPathEffect_PointData_fClipRect"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:103:28")
                (%skia::f-path (:pointer %skia::sk-path) :setter
                 "__claw_set_SkPathEffect_PointData_fPath" :getter
                 "__claw_get_SkPathEffect_PointData_fPath"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:104:28")
                (%skia::f-first (:pointer %skia::sk-path) :setter
                 "__claw_set_SkPathEffect_PointData_fFirst" :getter
                 "__claw_get_SkPathEffect_PointData_fFirst"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:106:28")
                (%skia::f-last (:pointer %skia::sk-path) :setter
                 "__claw_set_SkPathEffect_PointData_fLast" :getter
                 "__claw_get_SkPathEffect_PointData_fLast"
                 :documentation
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:107:28"))

(iffi:deficlass (%skia::sk-stroke-rec :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:17:7")

(iffi:defifun ("__claw__ZNK12SkPathEffect8asPointsEPNS_9PointDataERK6SkPathRK11SkStrokeRecRK8SkMatrixPK6SkRect"
               %skia::as-points :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:114:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path-effect))
              (%skia::results
               (:pointer %skia::sk-path-effect+point-data))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::arg2 (:pointer %skia::sk-stroke-rec))
              (%skia::arg3 (:pointer %skia::sk-matrix))
              (%skia::cull-r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK12SkPathEffect17computeFastBoundsEP6SkRectRKS0_"
               %skia::compute-fast-bounds :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:67:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path-effect))
              (%skia::dst (:pointer %skia::sk-rect))
              (%skia::src (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK12SkPathEffect10filterPathEP6SkPathRKS0_P11SkStrokeRecPK6SkRect"
               %skia::filter-path :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:61:10"
              (%skia::%%claw-this- (:pointer %skia::sk-path-effect))
              (%skia::dst (:pointer %skia::sk-path))
              (%skia::src (:pointer %skia::sk-path))
              (%skia::arg2 (:pointer %skia::sk-stroke-rec))
              (%skia::cull-r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK12SkPathEffect18getFlattenableTypeEv"
               %skia::get-flattenable-type :non-mutating t)
              %skia::sk-flattenable+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:153:25"
              (%skia::%%claw-this- (:pointer %skia::sk-path-effect)))

(iffi:defitype %skia::sk-path-effect+inherited
               %skia::sk-flattenable
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:184:11")

(iffi:defifun ("__claw__ZN12SkPathEffect8DashInfoC1Ev"
               %skia::dash-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:134:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-effect+dash-info)))

(iffi:defifun ("__claw__ZN12SkPathEffect8DashInfoC1EPfif"
               %skia::dash-info)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:135:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-effect+dash-info))
              (%skia::intervals (:pointer %skia::sk-scalar))
              (%skia::count %skia::int32-t)
              (%skia::phase %skia::sk-scalar))

(iffi:defifun ("__claw_cE3AE40SE40SkPathEffectE40SE40DashInfo_claw_dtor"
               %skia::~dash-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-effect+dash-info)))

(cffi:defbitfield (%skia::sk-path-effect+point-data+point-flags
                   :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:93:14"
                  (:circles-point-flag 1)
                  (:use-path-point-flag 2)
                  (:use-clip-point-flag 4))

(iffi:defifun ("__claw__ZN12SkPathEffect9PointDataC1Ev"
               %skia::point-data)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:76:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-effect+point-data)))

(iffi:defifun ("__claw__ZN12SkPathEffect9PointDataD1Ev"
               %skia::~point-data)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathEffect.h:84:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-effect+point-data)))

(iffi:deficlass (%skia::sk-path-ref+iter :size-reporter
                 "__claw_sizeof_SkPathRef_Iter" :alignment-reporter
                 "__claw_alignof_SkPathRef_Iter" :destructor
                 %skia::~iter)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkPathRef.h:168:18")

(iffi:defifun ("__claw_cE3AE40SE40SkPathRefE40SE40Iter_claw_dtor"
               %skia::~iter)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-ref+iter)))

(iffi:defistruct (%skia::sk-path-verb-analysis
                   :size-reporter
                   "__claw_sizeof_SkPathVerbAnalysis"
                   :alignment-reporter
                   "__claw_alignof_SkPathVerbAnalysis"
                   :constructor
                   %skia::sk-path-verb-analysis
                   :destructor
                   %skia::~sk-path-verb-analysis)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkPathRef.h:42:8")

(iffi:defifun ("__claw_cE3AE40SE40SkPathVerbAnalysis_claw_ctor"
               %skia::sk-path-verb-analysis)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-verb-analysis)))

(iffi:defifun ("__claw_cE3AE40SE40SkPathVerbAnalysis_claw_dtor"
               %skia::~sk-path-verb-analysis)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-path-verb-analysis)))

(iffi:defistruct (%skia::sk-pict-info :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:260:47")

(iffi:defifun ("__claw__ZN9SkPicture12MakeFromDataEPK6SkDataPK15SkDeserialProcs"
               %skia::sk-picture+make-from-data)
              (:pointer %skia::sk-sp<sk-picture>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:71:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-picture>))
              (%skia::data (:pointer %skia::sk-data))
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defifun ("__claw__ZN9SkPicture12MakeFromDataEPKvmPK15SkDeserialProcs"
               %skia::sk-picture+make-from-data)
              (:pointer %skia::sk-sp<sk-picture>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:81:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-picture>))
              (%skia::data (:pointer :void))
              (%skia::size %skia::size-t)
              (%skia::procs (:pointer %skia::sk-deserial-procs)))

(iffi:defifun ("__claw__ZN9SkPicture15MakePlaceholderE6SkRect"
               %skia::sk-picture+make-placeholder)
              (:pointer %skia::sk-sp<sk-picture>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:192:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-picture>))
              (%skia::cull (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK9SkPicture20approximateBytesUsedEv"
               %skia::approximate-bytes-used :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:214:20"
              (%skia::%%claw-this- (:pointer %skia::sk-picture)))

(iffi:defifun ("__claw__ZNK9SkPicture18approximateOpCountEb"
               %skia::approximate-op-count :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:205:17"
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::nested :bool))

(iffi:defifun ("__claw__ZNK9SkPicture8cullRectEv" %skia::cull-rect
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:143:20"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-picture)))

(iffi:defifun ("__claw__ZNK9SkPicture10makeShaderE10SkTileModeS0_12SkFilterModePK8SkMatrixPK6SkRect"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:229:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::mode %skia::sk-filter-mode)
              (%skia::local-matrix (:pointer %skia::sk-matrix))
              (%skia::tile-rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK9SkPicture10makeShaderE10SkTileModeS0_PK8SkMatrixPK6SkRect"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:233:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::local-matrix (:pointer %skia::sk-matrix))
              (%skia::tile-rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK9SkPicture10makeShaderE10SkTileModeS0_PK8SkMatrix"
               %skia::make-shader :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:235:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::tmx %skia::sk-tile-mode)
              (%skia::tmy %skia::sk-tile-mode)
              (%skia::local-matrix (:pointer %skia::sk-matrix)))

(iffi:deficlass (%skia::sk-picture+abort-callback :size-reporter
                 "__claw_sizeof_SkPicture_AbortCallback"
                 :alignment-reporter
                 "__claw_alignof_SkPicture_AbortCallback")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:91:18")

(iffi:defifun ("__claw__ZNK9SkPicture8playbackEP8SkCanvasPNS_13AbortCallbackE"
               %skia::playback :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:130:18"
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::canvas (:pointer %skia::sk-canvas))
              (%skia::callback
               (:pointer %skia::sk-picture+abort-callback)))

(iffi:defifun ("__claw__ZNK9SkPicture9serializeEPK13SkSerialProcs"
               %skia::serialize :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:164:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-picture))
              (%skia::procs (:pointer %skia::sk-serial-procs)))

(iffi:defifun ("__claw__ZNK9SkPicture8uniqueIDEv" %skia::unique-id
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:149:14"
              (%skia::%%claw-this- (:pointer %skia::sk-picture)))

(iffi:defifun ("__claw__ZN9SkPicture13AbortCallback5abortEv"
               %skia::abort)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:111:22"
              (%skia::%%claw-this-
               (:pointer %skia::sk-picture+abort-callback)))

(iffi:deficlass (%skia::sk-picture-data :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:271:53")

(cffi:defcenum (%skia::sk-pixel-ref+mutability :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:105:10"
               (:mutable 0)
               (:temporarily-immutable 1)
               (:immutable 2))

(iffi:defifun ("__claw__ZN10SkPixelRefC1EiiPvm" %skia::sk-pixel-ref)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:35:5"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::addr (:pointer :void))
              (%skia::row-bytes %skia::size-t))

(iffi:deficlass (%skia::sk-sp<sk-id-change-listener> :size-reporter
                 "__claw_sizeof_sk_sp_SkIDChangeListener_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_SkIDChangeListener_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN10SkPixelRef22addGenIDChangeListenerE5sk_spI18SkIDChangeListenerE"
               %skia::add-gen-id-change-listener)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:77:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref))
              (%skia::listener
               (:pointer %skia::sk-sp<sk-id-change-listener>)))

(iffi:defifun ("__claw__ZNK10SkPixelRef30diagnostic_only_getDiscardableEv"
               %skia::diagnostic-only-get-discardable :non-mutating
               t)
              (:pointer %skia::sk-discardable-memory)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:85:34"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:38:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef15getGenerationIDEv"
               %skia::get-generation-id :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:48:14"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:40:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef11isImmutableEv"
               %skia::is-immutable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:60:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZN10SkPixelRef18notifyAddedToCacheEv"
               %skia::notify-added-to-cache)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:81:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZN10SkPixelRef19notifyPixelsChangedEv"
               %skia::notify-pixels-changed)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:55:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef6pixelsEv" %skia::pixels
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:41:11"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef8rowBytesEv" %skia::row-bytes
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:42:12"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZN10SkPixelRef12setImmutableEv"
               %skia::set-immutable)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:66:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZNK10SkPixelRef5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:39:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defifun ("__claw__ZN10SkPixelRefD1Ev" %skia::~sk-pixel-ref)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:36:5"
              (%skia::%%claw-this- (:pointer %skia::sk-pixel-ref)))

(iffi:defitype %skia::sk-pixel-ref+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixelRef.h:121:11")

(iffi:defifun ("__claw__ZN8SkPixmapC1Ev" %skia::sk-pixmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:41:5"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN8SkPixmapC1ERK11SkImageInfoPKvm"
               %skia::sk-pixmap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:63:5"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::addr (:pointer :void))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZNK8SkPixmap4addrEv" %skia::addr
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:144:17"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap4addrEii" %skia::addr
               :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:286:17"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr16Ev" %skia::addr16
               :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:311:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr16Eii" %skia::addr16
               :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:388:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr32Ev" %skia::addr32
               :non-mutating t)
              (:pointer %skia::uint32-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:324:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr32Eii" %skia::addr32
               :non-mutating t)
              (:pointer %skia::uint32-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:406:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr64Ev" %skia::addr64
               :non-mutating t)
              (:pointer %skia::uint64-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:337:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap6addr64Eii" %skia::addr64
               :non-mutating t)
              (:pointer %skia::uint64-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:424:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap5addr8Ev" %skia::addr8
               :non-mutating t)
              (:pointer %skia::uint8-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:298:20"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap5addr8Eii" %skia::addr8
               :non-mutating t)
              (:pointer %skia::uint8-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:370:20"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap7addrF16Ev" %skia::addr-f16
               :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:351:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap7addrF16Eii" %skia::addr-f16
               :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:445:21"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap9alphaTypeEv" %skia::alpha-type
               :non-mutating t)
              %skia::sk-alpha-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:166:17"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap6boundsEv" %skia::bounds
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:198:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:174:19"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap9colorTypeEv" %skia::color-type
               :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:164:17"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap15computeByteSizeEv"
               %skia::compute-byte-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:222:12"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap15computeIsOpaqueEv"
               %skia::compute-is-opaque :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:242:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap10dimensionsEv" %skia::dimensions
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:162:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap5eraseERK8SkRGBA4fIL11SkAlphaType3EEP12SkColorSpacePK7SkIRect"
               %skia::erase :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:711:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::cs (:pointer %skia::sk-color-space))
              (%skia::subset (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkPixmap5eraseERK8SkRGBA4fIL11SkAlphaType3EEPK7SkIRect"
               %skia::erase :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:697:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::color (:pointer %skia::sk-color4f))
              (%skia::subset (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkPixmap5eraseEjRK7SkIRect" %skia::erase
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:675:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::color %skia::sk-color)
              (%skia::subset (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkPixmap5eraseEj" %skia::erase
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:684:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::color %skia::sk-color))

(iffi:defifun ("__claw__ZNK8SkPixmap13extractSubsetEPS_RK7SkIRect"
               %skia::extract-subset :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:120:32"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::subset (:pointer %skia::sk-pixmap))
              (%skia::area (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK8SkPixmap9getAlphafEii" %skia::get-alphaf
               :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:272:11"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap8getColorEii" %skia::get-color
               :non-mutating t)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:262:13"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:157:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap4infoEv" %skia::info
               :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:126:24"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:192:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap10readPixelsERK11SkImageInfoPvm"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:564:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZNK8SkPixmap10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:594:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap10readPixelsERKS_"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:640:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::dst (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap10readPixelsERKS_ii"
               %skia::read-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:619:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:184:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN8SkPixmap5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:75:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN8SkPixmap5resetERK11SkImageInfoPKvm"
               %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:94:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::addr (:pointer :void))
              (%skia::row-bytes %skia::size-t))

(iffi:defifun ("__claw__ZN8SkPixmap5resetERK6SkMask" %skia::reset)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:108:32"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::mask (:pointer %skia::sk-mask)))

(iffi:defifun ("__claw__ZNK8SkPixmap8rowBytesEv" %skia::row-bytes
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:136:12"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap16rowBytesAsPixelsEv"
               %skia::row-bytes-as-pixels :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:205:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap11scalePixelsERKS_RK17SkSamplingOptions"
               %skia::scale-pixels :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:663:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::arg1 (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw__ZN8SkPixmap13setColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::set-color-space)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:104:10"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK8SkPixmap13shiftPerPixelEv"
               %skia::shift-per-pixel :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:212:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:151:9"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap13writable_addrEv"
               %skia::writable-addr :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:455:11"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK8SkPixmap13writable_addrEii"
               %skia::writable-addr :non-mutating t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:466:11"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap15writable_addr16Eii"
               %skia::writable-addr16 :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:494:15"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap15writable_addr32Eii"
               %skia::writable-addr32 :non-mutating t)
              (:pointer %skia::uint32-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:509:15"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap15writable_addr64Eii"
               %skia::writable-addr64 :non-mutating t)
              (:pointer %skia::uint64-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:523:15"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap14writable_addr8Eii"
               %skia::writable-addr8 :non-mutating t)
              (:pointer %skia::uint8-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:480:14"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw__ZNK8SkPixmap16writable_addrF16Eii"
               %skia::writable-addr-f16 :non-mutating t)
              (:pointer %skia::uint16-t)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPixmap.h:538:15"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap))
              (%skia::x :int)
              (%skia::y :int))

(iffi:defifun ("__claw_cE3AE40SE40SkPixmap_claw_dtor"
               %skia::~sk-pixmap)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZN7SkPoint12CrossProductERKS_S1_"
               %skia::sk-point+cross-product)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:538:21"
              (%skia::a (:pointer %skia::sk-vector))
              (%skia::b (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint8DistanceERKS_S1_"
               %skia::sk-point+distance)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:514:21"
              (%skia::a (:pointer %skia::sk-point))
              (%skia::b (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint10DotProductERKS_S1_"
               %skia::sk-point+dot-product)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:524:21"
              (%skia::a (:pointer %skia::sk-vector))
              (%skia::b (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6LengthEff" %skia::sk-point+length)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:491:21"
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint4MakeEff" %skia::sk-point+make)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:170:30"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint9NormalizeEPS_"
               %skia::sk-point+normalize)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:506:21"
              (%skia::vec (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6OffsetEPS_iRKS_"
               %skia::sk-point+offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:244:17"
              (%skia::points (:pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::offset (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint6OffsetEPS_iff"
               %skia::sk-point+offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:255:17"
              (%skia::points (:pointer %skia::sk-point))
              (%skia::count :int)
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint5crossERKS_" %skia::cross
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:551:14"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::vec (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPoint16distanceToOriginEv"
               %skia::distance-to-origin :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:289:14"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint3dotERKS_" %skia::dot
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:560:14"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::vec (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPoint6equalsEff" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:428:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:409:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:190:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint4isetERK8SkIPoint" %skia::iset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:224:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::p (:pointer %skia::sk-i-point)))

(iffi:defifun ("__claw__ZN7SkPoint4isetEii" %skia::iset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:211:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::x %skia::int32-t)
              (%skia::y %skia::int32-t))

(iffi:defifun ("__claw__ZNK7SkPoint6lengthEv" %skia::length
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:279:14"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint6negateEv" %skia::negate)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:354:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint9normalizeEv" %skia::normalize)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:299:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:266:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPointmlEf" %skia::operator*
               :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:390:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPointmLEf" %skia::operator*=)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:399:14"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPointpLERKS_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:371:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::v (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK7SkPointngEv" %skia::operator-
               :non-mutating t)
              (:pointer %skia::sk-point)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:363:13"
              (%skia::%%claw-result- (:pointer %skia::sk-point))
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPointmIERKS_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:380:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::v (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkPoint5scaleEf" %skia::scale)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:350:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint5scaleEfPS_" %skia::scale
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:344:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::scale %skia::sk-scalar)
              (%skia::dst (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint3setEff" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:197:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint6setAbsERKS_" %skia::set-abs)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:233:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::pt (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN7SkPoint9setLengthEf" %skia::set-length)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:322:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::length %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint9setLengthEfff" %skia::set-length)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:335:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::length %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkPoint12setNormalizeEff"
               %skia::set-normalize)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:311:10"
              (%skia::%%claw-this- (:pointer %skia::sk-point))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkPoint1xEv" %skia::x :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:178:24"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZNK7SkPoint1yEv" %skia::y :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPoint.h:184:24"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkPoint_claw_ctor" %skia::sk-point)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:defifun ("__claw_cE3AE40SE40SkPoint_claw_dtor"
               %skia::~sk-point)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-point)))

(iffi:deficlass (%skia::sk-promise-image-texture :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImage.h:34:7")

(iffi:deficlass (%skia::sk-rgba4f<k-premul-sk-alpha-type>
                  :size-reporter
                  "__claw_sizeof_SkRGBA4f_kPremul_SkAlphaType_"
                  :alignment-reporter
                  "__claw_alignof_SkRGBA4f_kPremul_SkAlphaType_"
                  :constructor
                  %skia::sk-rgba4f<k-premul-sk-alpha-type>
                  :destructor
                  %skia::~sk-rgba4f)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:260:8")

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType2EE14FromBytes_RGBAEj"
               %skia::sk-rgba4f<k-premul-sk-alpha-type>+from-bytes-rgba)
              (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:406:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::color %skia::uint32-t))

(iffi:deficlass (%skia::std+array<float+4> :size-reporter
                 "__claw_sizeof_std_array_float_4_"
                 :alignment-reporter
                 "__claw_alignof_std_array_float_4_")
                nil
                "/usr/include/c++/v1/array:132:29")

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE5arrayEv"
               %skia::array :non-mutating t)
              (:pointer %skia::std+array<float+4>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:315:26"
              (%skia::%%claw-result-
               (:pointer %skia::std+array<float+4>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE11fitsInBytesEv"
               %skia::fits-in-bytes :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:348:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE8isOpaqueEv"
               %skia::is-opaque :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:342:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE10makeOpaqueEv"
               %skia::make-opaque :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:408:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEneERKS1_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:280:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::other
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEmlERKS1_"
               %skia::operator* :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:298:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::scale (:pointer
                             %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEmlEf"
               %skia::operator* :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:289:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::scale :float))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEeqERKS1_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:271:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::other
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType2EEixEi"
               %skia::operator[])
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:332:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EEixEi"
               %skia::operator[] :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:322:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE12toBytes_RGBAEv"
               %skia::to-bytes-rgba :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:405:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE8unpremulEv"
               %skia::unpremul :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:393:37"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType2EE3vecEv"
               %skia::vec)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:312:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType2EE3vecEv"
               %skia::vec :non-mutating t)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:306:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType2_claw_ctor"
               %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType2_claw_dtor"
               %skia::~sk-rgba4f)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType3EE14FromBytes_RGBAEj"
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>+from-bytes-rgba)
              (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:406:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::color %skia::uint32-t))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE5arrayEv"
               %skia::array :non-mutating t)
              (:pointer %skia::std+array<float+4>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:315:26"
              (%skia::%%claw-result-
               (:pointer %skia::std+array<float+4>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE11fitsInBytesEv"
               %skia::fits-in-bytes :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:348:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE8isOpaqueEv"
               %skia::is-opaque :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:342:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE10makeOpaqueEv"
               %skia::make-opaque :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:408:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEneERKS1_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:280:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::other
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEmlERKS1_"
               %skia::operator* :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:298:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::scale (:pointer
                             %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEmlEf"
               %skia::operator* :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:289:14"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::scale :float))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEeqERKS1_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:271:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::other
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType3EEixEi"
               %skia::operator[])
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:332:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EEixEi"
               %skia::operator[] :non-mutating t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:322:11"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE6premulEv"
               %skia::premul :non-mutating t)
              (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:383:35"
              (%skia::%%claw-result-
               (:pointer %skia::sk-rgba4f<k-premul-sk-alpha-type>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE12toBytes_RGBAEv"
               %skia::to-bytes-rgba :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:405:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZN8SkRGBA4fIL11SkAlphaType3EE3vecEv"
               %skia::vec)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:312:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw__ZNK8SkRGBA4fIL11SkAlphaType3EE3vecEv"
               %skia::vec :non-mutating t)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:306:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType3_claw_ctor"
               %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(iffi:defifun ("__claw_cE3AE40SE40SkRGBA4fE3EE23VE24E40EE40SkAlphaType3_claw_dtor"
               %skia::~sk-rgba4f)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-rgba4f<k-unpremul-sk-alpha-type>)))

(cffi:defcenum (%skia::sk-r-rect+corner :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:247:10"
               (:upper-left-corner 0)
               (:upper-right-corner 1)
               (:lower-right-corner 2)
               (:lower-left-corner 3))

(cffi:defcenum (%skia::sk-r-rect+type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:62:10"
               (:empty-type 0)
               (:rect-type 1)
               (:oval-type 2)
               (:simple-type 3)
               (:nine-patch-type 4)
               (:complex-type 5)
               (:last-type 5))

(iffi:defifun ("__claw__ZN7SkRRect9MakeEmptyEv"
               %skia::sk-r-rect+make-empty)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:138:20"
              (%skia::%%claw-result- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRect8MakeOvalERK6SkRect"
               %skia::sk-r-rect+make-oval)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:158:20"
              (%skia::%%claw-result- (:pointer %skia::sk-r-rect))
              (%skia::oval (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN7SkRRect8MakeRectERK6SkRect"
               %skia::sk-r-rect+make-rect)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:145:20"
              (%skia::%%claw-result- (:pointer %skia::sk-r-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN7SkRRect10MakeRectXYERK6SkRectff"
               %skia::sk-r-rect+make-rect-xy)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:176:20"
              (%skia::%%claw-result- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::x-rad %skia::sk-scalar)
              (%skia::y-rad %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkRRectC1Ev" %skia::sk-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:39:5"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRectC1ERKS_" %skia::sk-r-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:46:5"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rrect (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect8containsERK6SkRect"
               %skia::contains :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:405:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect4dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:472:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect4dumpEb" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:464:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::as-hex :bool))

(iffi:defifun ("__claw__ZNK7SkRRect7dumpHexEv" %skia::dump-hex
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:479:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect12dumpToStringEb"
               %skia::dump-to-string :non-mutating t)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:465:14"
              (%skia::%%claw-result- (:pointer %skia::sk-string))
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::as-hex :bool))

(iffi:defifun ("__claw__ZNK7SkRRect9getBoundsEv" %skia::get-bounds
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:275:19"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect14getSimpleRadiiEv"
               %skia::get-simple-radii :non-mutating t)
              (:pointer %skia::sk-vector)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:107:14"
              (%skia::%%claw-result- (:pointer %skia::sk-vector))
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect7getTypeEv" %skia::get-type
               :non-mutating t)
              %skia::sk-r-rect+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:72:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect6heightEv" %skia::height
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:98:14"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRect5insetEff" %skia::inset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:337:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkRRect5insetEffPS_" %skia::inset
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:321:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar)
              (%skia::dst (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect9isComplexEv" %skia::is-complex
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:84:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:79:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect11isNinePatchEv"
               %skia::is-nine-patch :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:83:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect6isOvalEv" %skia::is-oval
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:81:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect6isRectEv" %skia::is-rect
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:80:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect8isSimpleEv" %skia::is-simple
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:82:17"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect7isValidEv" %skia::is-valid
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:416:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect10makeOffsetEff"
               %skia::make-offset :non-mutating t)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:393:35"
              (%skia::%%claw-result- (:pointer %skia::sk-r-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkRRect6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:383:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkRRectaSERKS_" %skia::operator=)
              (:pointer %skia::sk-r-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:53:14"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rrect (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRect6outsetEff" %skia::outset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:374:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkRRect6outsetEffPS_" %skia::outset
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:356:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar)
              (%skia::dst (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect5radiiENS_6CornerE" %skia::radii
               :non-mutating t)
              (:pointer %skia::sk-vector)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:267:14"
              (%skia::%%claw-result- (:pointer %skia::sk-vector))
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::corner %skia::sk-r-rect+corner))

(iffi:defifun ("__claw__ZN7SkRRect14readFromMemoryEPKvm"
               %skia::read-from-memory)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:440:12"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::buffer (:pointer :void))
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZNK7SkRRect4rectEv" %skia::rect :non-mutating
               t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:260:19"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRect8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:114:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZN7SkRRect12setNinePatchERK6SkRectffff"
               %skia::set-nine-patch)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:225:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::left-rad %skia::sk-scalar)
              (%skia::top-rad %skia::sk-scalar)
              (%skia::right-rad %skia::sk-scalar)
              (%skia::bottom-rad %skia::sk-scalar))

(iffi:defifun ("__claw__ZN7SkRRect7setOvalERK6SkRect"
               %skia::set-oval)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:188:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::oval (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN7SkRRect7setRectERK6SkRect"
               %skia::set-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:122:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN7SkRRect12setRectRadiiERK6SkRectPK7SkPoint"
               %skia::set-rect-radii)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:242:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::radii (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZN7SkRRect9setRectXYERK6SkRectff"
               %skia::set-rect-xy)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:203:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::rect (:pointer %skia::sk-rect))
              (%skia::x-rad %skia::sk-scalar)
              (%skia::y-rad %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK7SkRRect9transformERK8SkMatrixPS_"
               %skia::transform :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:454:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::matrix (:pointer %skia::sk-matrix))
              (%skia::dst (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect4typeEv" %skia::type :non-mutating
               t)
              %skia::sk-r-rect+type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:77:10"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect5widthEv" %skia::width
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:91:14"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:defifun ("__claw__ZNK7SkRRect13writeToMemoryEPv"
               %skia::write-to-memory :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRRect.h:428:12"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect))
              (%skia::buffer (:pointer :void)))

(iffi:defifun ("__claw_cE3AE40SE40SkRRect_claw_dtor"
               %skia::~sk-r-rect)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-r-rect)))

(iffi:deficlass (%skia::sk-raster-handle-allocator :size-reporter
                 "__claw_sizeof_SkRasterHandleAllocator"
                 :alignment-reporter
                 "__claw_alignof_SkRasterHandleAllocator")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:36:14")

(iffi:defistruct (%skia::sk-raster-handle-allocator+rec
                  :size-reporter
                  "__claw_sizeof_SkRasterHandleAllocator_Rec"
                  :alignment-reporter
                  "__claw_alignof_SkRasterHandleAllocator_Rec"
                  :constructor %skia::rec :destructor %skia::~rec)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:43:12")

(iffi:defifun ("__claw__ZN23SkRasterHandleAllocator11allocHandleERK11SkImageInfoPNS_3RecE"
               %skia::alloc-handle)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:62:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-raster-handle-allocator))
              (%skia::arg0 (:pointer %skia::sk-image-info))
              (%skia::arg1
               (:pointer %skia::sk-raster-handle-allocator+rec)))

(iffi:defifun ("__claw__ZN23SkRasterHandleAllocator12updateHandleEPvRK8SkMatrixRK7SkIRect"
               %skia::update-handle)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRasterHandleAllocator.h:69:18"
              (%skia::%%claw-this-
               (:pointer %skia::sk-raster-handle-allocator))
              (%skia::arg0 %skia::sk-raster-handle-allocator+handle)
              (%skia::arg1 (:pointer %skia::sk-matrix))
              (%skia::arg2 (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkRasterHandleAllocatorE40SE40Rec_claw_ctor"
               %skia::rec)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-raster-handle-allocator+rec)))

(iffi:defifun ("__claw_cE3AE40SE40SkRasterHandleAllocatorE40SE40Rec_claw_dtor"
               %skia::~rec)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-raster-handle-allocator+rec)))

(iffi:deficlass (%skia::sk-raster-pipeline :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:26:7")

(iffi:deficlass (%skia::sk-read-buffer :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:19:7")

(iffi:defifun ("__claw__ZN6SkRect10IntersectsERKS_S1_"
               %skia::sk-rect+intersects)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1131:17"
              (%skia::a (:pointer %skia::sk-rect))
              (%skia::b (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect4MakeERK7SkIRect"
               %skia::sk-rect+make)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:672:41"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::irect (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN6SkRect4MakeERK7SkISize"
               %skia::sk-rect+make)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:661:19"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::size (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN6SkRect9MakeEmptyEv"
               %skia::sk-rect+make-empty)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:585:51"
              (%skia::%%claw-result- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect7MakeIWHEii"
               %skia::sk-rect+make-iwh)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:613:41"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::w :int)
              (%skia::h :int))

(iffi:defifun ("__claw__ZN6SkRect8MakeLTRBEffff"
               %skia::sk-rect+make-ltrb)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:636:51"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::l %skia::sk-scalar)
              (%skia::t %skia::sk-scalar)
              (%skia::r %skia::sk-scalar)
              (%skia::b %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect8MakeSizeERK6SkSize"
               %skia::sk-rect+make-size)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:623:51"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::size (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZN6SkRect6MakeWHEff" %skia::sk-rect+make-wh)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:599:51"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect8MakeXYWHEffff"
               %skia::sk-rect+make-xywh)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:650:51"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect9asScalarsEv" %skia::as-scalars
               :non-mutating t)
              (:pointer %skia::sk-scalar)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1326:21"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6bottomEv" %skia::bottom
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:759:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7centerXEv" %skia::center-x
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:780:14"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7centerYEv" %skia::center-y
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:790:14"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsERK7SkIRect"
               %skia::contains :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1213:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsERKS_" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1198:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8containsEff" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1186:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect4dumpEv" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1342:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect4dumpEb" %skia::dump :non-mutating
               t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1335:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::as-hex :bool))

(iffi:defifun ("__claw__ZNK6SkRect7dumpHexEv" %skia::dump-hex
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1351:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6heightEv" %skia::height
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:773:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect5insetEff" %skia::inset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1058:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect9intersectERKS_" %skia::intersect)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1087:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect9intersectERKS_S1_"
               %skia::intersect)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1098:32"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::a (:pointer %skia::sk-rect))
              (%skia::b (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect10intersectsERKS_"
               %skia::intersects :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1119:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:685:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8isFiniteEv" %skia::is-finite
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:704:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8isSortedEv" %skia::is-sorted
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:697:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect4joinERKS_" %skia::join)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1145:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect15joinNonEmptyArgERKS_"
               %skia::join-non-empty-arg)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1156:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect21joinPossiblyEmptyRectERKS_"
               %skia::join-possibly-empty-rect)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1172:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::r (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect4leftEv" %skia::left :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:738:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect9makeInsetEff" %skia::make-inset
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:985:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeOffsetE7SkPoint"
               %skia::make-offset :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:972:22"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::v (:pointer %skia::sk-vector)))

(iffi:defifun ("__claw__ZNK6SkRect10makeOffsetEff" %skia::make-offset
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:963:22"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeOutsetEff" %skia::make-outset
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1000:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect10makeSortedEv" %skia::make-sorted
               :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1316:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect6offsetERK7SkPoint" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1031:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::delta (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkRect6offsetEff" %skia::offset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1014:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect8offsetToEff" %skia::offset-to)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1041:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::new-x %skia::sk-scalar)
              (%skia::new-y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect6outsetEff" %skia::outset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1075:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dx %skia::sk-scalar)
              (%skia::dy %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkRect5rightEv" %skia::right
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:752:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5roundEP7SkIRect" %skia::round
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1226:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5roundEv" %skia::round
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1276:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect7roundInEP7SkIRect" %skia::round-in
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1264:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEP7SkIRect"
               %skia::round-out :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1239:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEPS_" %skia::round-out
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1252:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::dst (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect8roundOutEv" %skia::round-out
               :non-mutating t)
              (:pointer %skia::sk-i-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1289:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect3setERK7SkIRect" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:847:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::src (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN6SkRect3setERK7SkPointS2_" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:914:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::p0 (:pointer %skia::sk-point))
              (%skia::p1 (:pointer %skia::sk-point)))

(iffi:defifun ("__claw__ZN6SkRect9setBoundsEPK7SkPointi"
               %skia::set-bounds)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:879:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect14setBoundsCheckEPK7SkPointi"
               %skia::set-bounds-check)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:896:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect16setBoundsNoCheckEPK7SkPointi"
               %skia::set-bounds-no-check)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:906:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::pts (:pointer %skia::sk-point))
              (%skia::count :int))

(iffi:defifun ("__claw__ZN6SkRect8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:840:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZN6SkRect6setIWHEii" %skia::set-iwh)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:948:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::width %skia::int32-t)
              (%skia::height %skia::int32-t))

(iffi:defifun ("__claw__ZN6SkRect7setLTRBEffff" %skia::set-ltrb)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:863:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::left %skia::sk-scalar)
              (%skia::top %skia::sk-scalar)
              (%skia::right %skia::sk-scalar)
              (%skia::bottom %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect5setWHEff" %skia::set-wh)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:942:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::width %skia::sk-scalar)
              (%skia::height %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect7setXYWHEffff" %skia::set-xywh)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:929:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::width %skia::sk-scalar)
              (%skia::height %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkRect4sortEv" %skia::sort)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:1299:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect6toQuadEP7SkPoint" %skia::to-quad
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:832:10"
              (%skia::%%claw-this- (:pointer %skia::sk-rect))
              (%skia::quad (:array %skia::sk-point 4)))

(iffi:defifun ("__claw__ZNK6SkRect3topEv" %skia::top :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:745:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect5widthEv" %skia::width
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:766:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect1xEv" %skia::x :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:724:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw__ZNK6SkRect1yEv" %skia::y :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRect.h:731:17"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkRect_claw_ctor" %skia::sk-rect)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:defifun ("__claw_cE3AE40SE40SkRect_claw_dtor" %skia::~sk-rect)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-rect)))

(iffi:deficlass (%skia::sk-ref-cnt-base
                  :size-reporter
                  "__claw_sizeof_SkRefCntBase"
                  :alignment-reporter
                  "__claw_alignof_SkRefCntBase"
                  :constructor
                  %skia::sk-ref-cnt-base
                  :destructor
                  %skia::~sk-ref-cnt-base)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:30:14")

(iffi:defifun ("__claw__ZN12SkRefCntBaseC1Ev" %skia::sk-ref-cnt-base)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:34:5"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt-base)))

(iffi:defifun ("__claw__ZNK12SkRefCntBase3refEv" %skia::ref
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:61:10"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt-base)))

(iffi:defifun ("__claw__ZNK12SkRefCntBase6uniqueEv" %skia::unique
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:49:10"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt-base)))

(iffi:defifun ("__claw__ZNK12SkRefCntBase5unrefEv" %skia::unref
               :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:71:10"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt-base)))

(iffi:defifun ("__claw__ZN12SkRefCntBaseD1Ev"
               %skia::~sk-ref-cnt-base)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:38:13"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt-base)))

(iffi:deficlass (%skia::sk-ref-cnt-set :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:246:60")

(iffi:defifun ("__claw_cE3AE40SE40SkRefCnt_claw_ctor"
               %skia::sk-ref-cnt)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt)))

(iffi:defifun ("__claw_cE3AE40SE40SkRefCnt_claw_dtor"
               %skia::~sk-ref-cnt)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-ref-cnt)))

(cffi:defcenum (%skia::sk-sampling-options+medium-behavior
                :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:82:10"
               (:nearest 0)
               (:linear 1))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1Ev"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:60:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1E12SkFilterMode"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:73:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::fm %skia::sk-filter-mode))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1E12SkFilterMode12SkMipmapMode"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:68:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::fm %skia::sk-filter-mode)
              (%skia::mm %skia::sk-mipmap-mode))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1E15SkFilterQualityNS_14MediumBehaviorE"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:86:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::arg0 %skia::sk-filter-quality)
              (%skia::arg1
               %skia::sk-sampling-options+medium-behavior))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1ERK16SkCubicResampler"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:78:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::c (:pointer %skia::sk-cubic-resampler)))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsC1ERKS_"
               %skia::sk-sampling-options)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:61:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::arg0 (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw__ZNK17SkSamplingOptionsneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:95:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::other (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw__ZN17SkSamplingOptionsaSERKS_"
               %skia::operator=)
              (:pointer %skia::sk-sampling-options)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:62:24"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::that (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw__ZNK17SkSamplingOptionseqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSamplingOptions.h:88:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options))
              (%skia::other (:pointer %skia::sk-sampling-options)))

(iffi:defifun ("__claw_cE3AE40SE40SkSamplingOptions_claw_dtor"
               %skia::~sk-sampling-options)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-sampling-options)))

(iffi:deficlass (%skia::sk-scaler-context :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:24:7")

(iffi:defistruct (%skia::sk-scaler-context-effects :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:29:8")

(iffi:defistruct (%skia::sk-scaler-context-rec :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:30:8")

(cffi:defcenum (%skia::sk-shader+gradient-type :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:88:10"
               (:none-gradient-type 0)
               (:color-gradient-type 1)
               (:linear-gradient-type 2)
               (:radial-gradient-type 3)
               (:sweep-gradient-type 4)
               (:conical-gradient-type 5)
               (:last-gradient-type 5))

(iffi:defistruct (%skia::sk-shader+gradient-info :size-reporter
                  "__claw_sizeof_SkShader_GradientInfo"
                  :alignment-reporter
                  "__claw_alignof_SkShader_GradientInfo" :constructor
                  %skia::gradient-info :destructor
                  %skia::~gradient-info)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:98:12"
                 (%skia::f-point (:pointer %skia::sk-point) :setter
                  nil :getter
                  "__claw_get_SkShader_GradientInfo_fPoint"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:105:21")
                 (%skia::f-tile-mode %skia::sk-tile-mode :setter
                  "__claw_set_SkShader_GradientInfo_fTileMode"
                  :getter
                  "__claw_get_SkShader_GradientInfo_fTileMode"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:107:21"))

(iffi:defifun ("__claw__ZNK8SkShader11asAGradientEPNS_12GradientInfoE"
               %skia::as-a-gradient :non-mutating t)
              %skia::sk-shader+gradient-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:112:26"
              (%skia::%%claw-this- (:pointer %skia::sk-shader))
              (%skia::info (:pointer %skia::sk-shader+gradient-info)))

(iffi:defifun ("__claw__ZNK8SkShader8isAImageEP8SkMatrixP10SkTileMode"
               %skia::is-a-image :non-mutating t)
              (:pointer %skia::sk-image)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:53:14"
              (%skia::%%claw-this- (:pointer %skia::sk-shader))
              (%skia::local-matrix (:pointer %skia::sk-matrix))
              (%skia::xy (:array %skia::sk-tile-mode 2)))

(iffi:defifun ("__claw__ZNK8SkShader8isAImageEv" %skia::is-a-image
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:55:10"
              (%skia::%%claw-this- (:pointer %skia::sk-shader)))

(iffi:defifun ("__claw__ZNK8SkShader8isOpaqueEv" %skia::is-opaque
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:47:18"
              (%skia::%%claw-this- (:pointer %skia::sk-shader)))

(iffi:defifun ("__claw__ZNK8SkShader19makeWithColorFilterE5sk_spI13SkColorFilterE"
               %skia::make-with-color-filter :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:127:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-shader))
              (%skia::arg0 (:pointer %skia::sk-sp<sk-color-filter>)))

(iffi:defifun ("__claw__ZNK8SkShader19makeWithLocalMatrixERK8SkMatrix"
               %skia::make-with-local-matrix :non-mutating t)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:121:21"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::%%claw-this- (:pointer %skia::sk-shader))
              (%skia::arg0 (:pointer %skia::sk-matrix)))

(iffi:defitype %skia::sk-shader+inherited
               %skia::sk-flattenable
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:133:11")

(iffi:defifun ("__claw_cE3AE40SE40SkShaderE40SE40GradientInfo_claw_ctor"
               %skia::gradient-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-shader+gradient-info)))

(iffi:defifun ("__claw_cE3AE40SE40SkShaderE40SE40GradientInfo_claw_dtor"
               %skia::~gradient-info)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-shader+gradient-info)))

(iffi:deficlass (%skia::sk-shaders :size-reporter
                 "__claw_sizeof_SkShaders" :alignment-reporter
                 "__claw_alignof_SkShaders" :destructor
                 %skia::~sk-shaders)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:136:14")

(iffi:defifun ("__claw__ZN9SkShaders5BlendE11SkBlendMode5sk_spI8SkShaderES3_"
               %skia::sk-shaders+blend)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:141:28"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::mode %skia::sk-blend-mode)
              (%skia::dst (:pointer %skia::sk-sp<sk-shader>))
              (%skia::src (:pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw__ZN9SkShaders5ColorERK8SkRGBA4fIL11SkAlphaType3EE5sk_spI12SkColorSpaceE"
               %skia::sk-shaders+color)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:140:28"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::arg0 (:pointer %skia::sk-color4f))
              (%skia::arg1 (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZN9SkShaders5ColorEj"
               %skia::sk-shaders+color)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:139:28"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::arg0 %skia::sk-color))

(iffi:defifun ("__claw__ZN9SkShaders5EmptyEv"
               %skia::sk-shaders+empty)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:138:28"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw__ZN9SkShaders4LerpEf5sk_spI8SkShaderES2_"
               %skia::sk-shaders+lerp)
              (:pointer %skia::sk-sp<sk-shader>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkShader.h:142:28"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-shader>))
              (%skia::t :float)
              (%skia::dst (:pointer %skia::sk-sp<sk-shader>))
              (%skia::src (:pointer %skia::sk-sp<sk-shader>)))

(iffi:defifun ("__claw_cE3AE40SE40SkShaders_claw_dtor"
               %skia::~sk-shaders)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-shaders)))

(iffi:defifun ("__claw__ZN6SkSize4MakeERK7SkISize"
               %skia::sk-size+make)
              (:pointer %skia::sk-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:55:19"
              (%skia::%%claw-result- (:pointer %skia::sk-size))
              (%skia::src (:pointer %skia::sk-i-size)))

(iffi:defifun ("__claw__ZN6SkSize4MakeEff" %skia::sk-size+make)
              (:pointer %skia::sk-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:53:19"
              (%skia::%%claw-result- (:pointer %skia::sk-size))
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkSize9MakeEmptyEv"
               %skia::sk-size+make-empty)
              (:pointer %skia::sk-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:59:19"
              (%skia::%%claw-result- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize6equalsEff" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:76:10"
              (%skia::%%claw-this- (:pointer %skia::sk-size))
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK6SkSize6heightEv" %skia::height
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:74:14"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:68:10"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize6isZeroEv" %skia::is-zero
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:65:10"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZN6SkSize3setEff" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:61:10"
              (%skia::%%claw-this- (:pointer %skia::sk-size))
              (%skia::w %skia::sk-scalar)
              (%skia::h %skia::sk-scalar))

(iffi:defifun ("__claw__ZN6SkSize8setEmptyEv" %skia::set-empty)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:71:10"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize6toCeilEv" %skia::to-ceil
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:80:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize7toFloorEv" %skia::to-floor
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:82:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize7toRoundEv" %skia::to-round
               :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:78:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZNK6SkSize5widthEv" %skia::width
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSize.h:73:14"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw_cE3AE40SE40SkSize_claw_ctor" %skia::sk-size)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw_cE3AE40SE40SkSize_claw_dtor" %skia::~sk-size)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-size)))

(iffi:defifun ("__claw__ZN8SkStringC1Ev" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:118:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringC1EOS_" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:123:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::sk-string)))

(iffi:deficlass (%skia::std+basic-string<char+std+char-traits<char>+std+allocator<char>>
                 :size-reporter
                 "__claw_sizeof_std_basic_string_char_std_char_traits_char__std_allocator_char__"
                 :alignment-reporter
                 "__claw_alignof_std_basic_string_char_std_char_traits_char__std_allocator_char__")
                nil
                "/usr/include/c++/v1/string:669:28")

(iffi:defitype %skia::std+string
               %skia::std+basic-string<char+std+char-traits<char>+std+allocator<char>>
               "/usr/include/c++/v1/iosfwd:210:65")

(iffi:defifun ("__claw__ZN8SkStringC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE"
               %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:124:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::std+string)))

(iffi:defifun ("__claw__ZN8SkStringC1ERKS_" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:122:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringC1EPKc" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:120:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkStringC1EPKcm" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:121:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkStringC1Em" %skia::sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:119:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString6appendERKS_" %skia::append)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:197:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::str (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString6appendEPKc" %skia::append)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:198:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkString6appendEPKcm" %skia::append)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:199:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString9appendHexEji" %skia::append-hex)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:205:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::uint32-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString9appendS32Ei" %skia::append-s32)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:201:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::int32-t))

(iffi:defifun ("__claw__ZN8SkString9appendS64Eli" %skia::append-s64)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:202:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::int64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString12appendScalarEf"
               %skia::append-scalar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:206:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkString9appendU32Ej" %skia::append-u32)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:203:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::uint32-t))

(iffi:defifun ("__claw__ZN8SkString9appendU64Emi" %skia::append-u64)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:204:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::uint64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString13appendUnicharEi"
               %skia::append-unichar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:200:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::uni %skia::sk-unichar))

(iffi:defifun ("__claw__ZN8SkString7appendfEPKcz" %skia::appendf)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:219:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::format (:pointer :char))
              &rest)

(iffi:defifun ("__claw__ZNK8SkString5c_strEv" %skia::c-str
               :non-mutating t)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:129:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZNK8SkString8containsEPKc" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:148:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::substring (:pointer :char)))

(iffi:defifun ("__claw__ZNK8SkString8containsEc" %skia::contains
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:151:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::subchar :char))

(iffi:defifun ("__claw__ZNK8SkString8endsWithEPKc" %skia::ends-with
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:142:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::suffix-str (:pointer :char)))

(iffi:defifun ("__claw__ZNK8SkString8endsWithEc" %skia::ends-with
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:145:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::suffix-char :char))

(iffi:defifun ("__claw__ZNK8SkString6equalsERKS_" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:132:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZNK8SkString6equalsEPKc" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:133:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZNK8SkString6equalsEPKcm" %skia::equals
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:134:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZNK8SkString4findEPKc" %skia::find
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:154:9"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::substring (:pointer :char)))

(iffi:defifun ("__claw__ZNK8SkString10findLastOfEc"
               %skia::find-last-of :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:157:9"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::subchar :char))

(iffi:defifun ("__claw__ZN8SkString6insertEmRKS_" %skia::insert)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:186:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::src (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString6insertEmPKc" %skia::insert)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:187:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkString6insertEmPKcm" %skia::insert)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:188:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString9insertHexEmji" %skia::insert-hex)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:194:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::value %skia::uint32-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString9insertS32Emi" %skia::insert-s32)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:190:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::value %skia::int32-t))

(iffi:defifun ("__claw__ZN8SkString9insertS64Emli" %skia::insert-s64)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:191:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::value %skia::int64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString12insertScalarEmf"
               %skia::insert-scalar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:195:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::arg1 %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkString9insertU32Emj" %skia::insert-u32)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:192:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::value %skia::uint32-t))

(iffi:defifun ("__claw__ZN8SkString9insertU64Emmi" %skia::insert-u64)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:193:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::value %skia::uint64-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString13insertUnicharEmi"
               %skia::insert-unichar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:189:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::arg1 %skia::sk-unichar))

(iffi:defifun ("__claw__ZNK8SkString7isEmptyEv" %skia::is-empty
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:127:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringpLERKS_" %skia::operator+=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:226:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::s (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringpLEPKc" %skia::operator+=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:227:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkStringpLEc" %skia::operator+=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:228:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::c :char))

(iffi:defifun ("__claw__ZN8SkStringaSEOS_" %skia::operator=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:171:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringaSERKS_" %skia::operator=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:170:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::arg0 (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringaSEPKc" %skia::operator=)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:172:15"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkStringixEm" %skia::operator[])
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:175:11"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::n %skia::size-t))

(iffi:defifun ("__claw__ZNK8SkStringixEm" %skia::operator[]
               :non-mutating t)
              :char
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:130:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::n %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString7prependERKS_" %skia::prepend)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:208:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::str (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString7prependEPKc" %skia::prepend)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:209:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkString7prependEPKcm" %skia::prepend)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:210:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString10prependHexEji"
               %skia::prepend-hex)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:214:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::uint32-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString10prependS32Ei"
               %skia::prepend-s32)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:212:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::int32-t))

(iffi:defifun ("__claw__ZN8SkString10prependS64Eii"
               %skia::prepend-s64)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:213:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::int32-t)
              (%skia::min-digits :int))

(iffi:defifun ("__claw__ZN8SkString13prependScalarEf"
               %skia::prepend-scalar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:215:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::value %skia::sk-scalar))

(iffi:defifun ("__claw__ZN8SkString14prependUnicharEi"
               %skia::prepend-unichar)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:211:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::uni %skia::sk-unichar))

(iffi:defifun ("__claw__ZN8SkString8prependfEPKcz" %skia::prependf)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:221:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::format (:pointer :char))
              &rest)

(iffi:defifun ("__claw__ZN8SkString6printfEPKcz" %skia::printf)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:217:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::format (:pointer :char))
              &rest)

(iffi:defifun ("__claw__ZN8SkString6removeEmm" %skia::remove)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:224:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::offset %skia::size-t)
              (%skia::length %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString5resetEv" %skia::reset)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:177:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString6resizeEm" %skia::resize)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:181:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZN8SkString3setERKS_" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:182:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::src (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString3setEPKc" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:183:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char)))

(iffi:defifun ("__claw__ZN8SkString3setEPKcm" %skia::set)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:184:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::text (:pointer :char))
              (%skia::len %skia::size-t))

(iffi:defifun ("__claw__ZNK8SkString4sizeEv" %skia::size
               :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:128:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZNK8SkString10startsWithEPKc"
               %skia::starts-with :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:136:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::prefix-str (:pointer :char)))

(iffi:defifun ("__claw__ZNK8SkString10startsWithEc"
               %skia::starts-with :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:139:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::prefix-char :char))

(iffi:defifun ("__claw__ZN8SkString4swapERS_" %skia::swap)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:234:10"
              (%skia::%%claw-this- (:pointer %skia::sk-string))
              (%skia::other (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkString12writable_strEv"
               %skia::writable-str)
              claw-utils:claw-string
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:174:11"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZN8SkStringD1Ev" %skia::~sk-string)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:125:17"
              (%skia::%%claw-this- (:pointer %skia::sk-string)))

(iffi:defitype %skia::sk-surface+async-read-result
               %skia::sk-image+async-read-result
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:746:11")

(cffi:defcenum (%skia::sk-surface+backend-handle-access
                :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:500:10"
               (:flush-read-backend-handle-access 0)
               (:flush-write-backend-handle-access 1)
               (:discard-write-backend-handle-access 2))

(cffi:defcenum (%skia::sk-surface+backend-surface-access :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:887:16"
               (:no-access 0)
               (:present 1))

(cffi:defcenum (%skia::sk-surface+content-change-mode :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:480:10"
               (:discard-content-change-mode 0)
               (:retain-content-change-mode 1))

(iffi:defitype %skia::sk-surface+render-target-release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:177:20")

(iffi:defitype %skia::sk-surface+release-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:174:19")

(iffi:defifun ("__claw__ZN9SkSurface27MakeFromBackendRenderTargetEP18GrRecordingContextRK21GrBackendRenderTarget15GrSurfaceOrigin11SkColorType5sk_spI12SkColorSpaceEPK14SkSurfacePropsPFvPvESD_"
               %skia::sk-surface+make-from-backend-render-target)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:243:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::backend-render-target
               (:pointer %skia::gr-backend-render-target))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::color-type %skia::sk-color-type)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>))
              (%skia::surface-props
                (:pointer %skia::sk-surface-props))
              (%skia::release-proc
               %skia::sk-surface+render-target-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defitype %skia::sk-surface+texture-release-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:180:20")

(iffi:defifun ("__claw__ZN9SkSurface22MakeFromBackendTextureEP18GrRecordingContextRK16GrBackendTexture15GrSurfaceOrigini11SkColorType5sk_spI12SkColorSpaceEPK14SkSurfacePropsPFvPvESD_"
               %skia::sk-surface+make-from-backend-texture)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:209:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::backend-texture
               (:pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::sample-cnt :int)
              (%skia::color-type %skia::sk-color-type)
              (%skia::color-space (:pointer
                                   %skia::sk-sp<sk-color-space>))
              (%skia::surface-props
                (:pointer %skia::sk-surface-props))
              (%skia::texture-release-proc
               %skia::sk-surface+texture-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defifun ("__claw__ZN9SkSurface8MakeNullEii"
               %skia::sk-surface+make-null)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:449:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN9SkSurface10MakeRasterERK11SkImageInfoPK14SkSurfaceProps"
               %skia::sk-surface+make-raster)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:147:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface10MakeRasterERK11SkImageInfomPK14SkSurfaceProps"
               %skia::sk-surface+make-raster)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:128:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::row-bytes %skia::size-t)
              (%skia::surface-props
                (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRasterDirectERK11SkImageInfoPvmPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:70:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::surface-props
                (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRasterDirectERK8SkPixmapPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:74:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::pm (:pointer %skia::sk-pixmap))
              (%skia::props (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface27MakeRasterDirectReleaseProcERK11SkImageInfoPvmPFvS3_S3_ES3_PK14SkSurfaceProps"
               %skia::sk-surface+make-raster-direct-release-proc)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:103:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::pixels (:pointer :void))
              (%skia::row-bytes %skia::size-t)
              (%skia::release-proc (:pointer :pointer))
              (%skia::context (:pointer :void))
              (%skia::surface-props
                (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface19MakeRasterN32PremulEiiPK14SkSurfaceProps"
               %skia::sk-surface+make-raster-n32premul)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:170:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::width :int)
              (%skia::height :int)
              (%skia::surface-props
                (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfoi15GrSurfaceOriginPK14SkSurfacePropsb"
               %skia::sk-surface+make-render-target)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:362:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::sample-count :int)
              (%skia::surface-origin %skia::gr-surface-origin)
              (%skia::surface-props
                (:pointer %skia::sk-surface-props))
              (%skia::should-create-with-mips :bool))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfoiPK14SkSurfaceProps"
               %skia::sk-surface+make-render-target)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:389:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info (:pointer %skia::sk-image-info))
              (%skia::sample-count :int)
              (%skia::surface-props
                (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContext10SkBudgetedRK11SkImageInfo"
               %skia::sk-surface+make-render-target)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:409:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::budgeted %skia::sk-budgeted)
              (%skia::image-info (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN9SkSurface16MakeRenderTargetEP18GrRecordingContextRK25SkSurfaceCharacterization10SkBudgeted"
               %skia::sk-surface+make-render-target)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:425:29"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::context (:pointer %skia::gr-recording-context))
              (%skia::characterization
                (:pointer %skia::sk-surface-characterization))
              (%skia::budgeted %skia::sk-budgeted))

(iffi:defitype %skia::sk-surface+rescale-gamma
               %skia::sk-image+rescale-gamma
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:759:11")

(iffi:defitype %skia::sk-surface+rescale-mode
               %skia::sk-image+rescale-mode
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:760:11")

(iffi:defitype %skia::sk-surface+read-pixels-callback
               :pointer
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:754:11")

(iffi:defitype %skia::sk-surface+read-pixels-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:749:11")

(iffi:defifun ("__claw__ZN9SkSurface25asyncRescaleAndReadPixelsERK11SkImageInfoRK7SkIRectN7SkImage12RescaleGammaENS6_11RescaleModeEPFvPvNSt3__110unique_ptrIKNS6_15AsyncReadResultENSA_14default_deleteISD_EEEEES9_"
               %skia::async-rescale-and-read-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:792:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::info (:pointer %skia::sk-image-info))
              (%skia::src-rect (:pointer %skia::sk-i-rect))
              (%skia::rescale-gamma %skia::sk-surface+rescale-gamma)
              (%skia::rescale-mode %skia::sk-surface+rescale-mode)
              (%skia::callback
               %skia::sk-surface+read-pixels-callback)
              (%skia::context %skia::sk-surface+read-pixels-context))

(iffi:defifun ("__claw__ZN9SkSurface31asyncRescaleAndReadPixelsYUV420E15SkYUVColorSpace5sk_spI12SkColorSpaceERK7SkIRectRK7SkISizeN7SkImage12RescaleGammaENSA_11RescaleModeEPFvPvNSt3__110unique_ptrIKNSA_15AsyncReadResultENSE_14default_deleteISH_EEEEESD_"
               %skia::async-rescale-and-read-pixels-yuv420)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:828:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::yuv-color-space %skia::sk-yuv-color-space)
              (%skia::dst-color-space
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::src-rect (:pointer %skia::sk-i-rect))
              (%skia::dst-size (:pointer %skia::sk-i-size))
              (%skia::rescale-gamma %skia::sk-surface+rescale-gamma)
              (%skia::rescale-mode %skia::sk-surface+rescale-mode)
              (%skia::callback
               %skia::sk-surface+read-pixels-callback)
              (%skia::context %skia::sk-surface+read-pixels-context))

(iffi:defifun ("__claw__ZNK9SkSurface12characterizeEP25SkSurfaceCharacterization"
               %skia::characterize :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:1017:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::characterization
                (:pointer %skia::sk-surface-characterization)))

(iffi:deficlass (%skia::sk-sp<const+sk-deferred-display-list>
                 :size-reporter
                 "__claw_sizeof_sk_sp_const_SkDeferredDisplayList_"
                 :alignment-reporter
                 "__claw_alignof_sk_sp_const_SkDeferredDisplayList_")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkRefCnt.h:215:29")

(iffi:defifun ("__claw__ZN9SkSurface4drawE5sk_spIK21SkDeferredDisplayListEii"
               %skia::draw)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:1035:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::deferred-display-list
               (:pointer
                %skia::sk-sp<const+sk-deferred-display-list>))
              (%skia::x-offset :int)
              (%skia::y-offset :int))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasff" %skia::draw)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:631:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::canvas (:pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasffRK17SkSamplingOptionsPK7SkPaint"
               %skia::draw)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:629:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::canvas (:pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::sampling (:pointer %skia::sk-sampling-options))
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN9SkSurface4drawEP8SkCanvasffPK7SkPaint"
               %skia::draw)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:636:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::canvas (:pointer %skia::sk-canvas))
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::paint (:pointer %skia::sk-paint)))

(iffi:defifun ("__claw__ZN9SkSurface5flushEv" %skia::flush)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:985:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface5flushENS_20BackendSurfaceAccessERK11GrFlushInfo"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:936:27"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::access
               %skia::sk-surface+backend-surface-access)
              (%skia::info (:pointer %skia::gr-flush-info)))

(iffi:defifun ("__claw__ZN9SkSurface5flushERK11GrFlushInfoPK28GrBackendSurfaceMutableState"
               %skia::flush)
              %skia::gr-semaphores-submitted
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:982:27"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::info (:pointer %skia::gr-flush-info))
              (%skia::new-state
               (:pointer %skia::gr-backend-surface-mutable-state)))

(iffi:defifun ("__claw__ZN9SkSurface14flushAndSubmitEb"
               %skia::flush-and-submit)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:885:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::sync-cpu :bool))

(iffi:defifun ("__claw__ZN9SkSurface12generationIDEv"
               %skia::generation-id)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:475:14"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface22getBackendRenderTargetENS_19BackendHandleAccessE"
               %skia::get-backend-render-target)
              (:pointer %skia::gr-backend-render-target)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:540:27"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-render-target))
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::backend-handle-access
               %skia::sk-surface+backend-handle-access))

(iffi:defifun ("__claw__ZN9SkSurface17getBackendTextureENS_19BackendHandleAccessE"
               %skia::get-backend-texture)
              (:pointer %skia::gr-backend-texture)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:529:22"
              (%skia::%%claw-result-
               (:pointer %skia::gr-backend-texture))
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::backend-handle-access
               %skia::sk-surface+backend-handle-access))

(iffi:defifun ("__claw__ZN9SkSurface9getCanvasEv" %skia::get-canvas)
              (:pointer %skia::sk-canvas)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:571:15"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZNK9SkSurface6heightEv" %skia::height
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:461:9"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface9imageInfoEv" %skia::image-info)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:465:17"
              (%skia::%%claw-result- (:pointer %skia::sk-image-info))
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZNK9SkSurface12isCompatibleERK25SkSurfaceCharacterization"
               %skia::is-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:438:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::characterization
                (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN9SkSurface17makeImageSnapshotEv"
               %skia::make-image-snapshot)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:601:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface17makeImageSnapshotERK7SkIRect"
               %skia::make-image-snapshot)
              (:pointer %skia::sk-sp<sk-image>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:614:20"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-image>))
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::bounds (:pointer %skia::sk-i-rect)))

(iffi:defifun ("__claw__ZN9SkSurface11makeSurfaceERK11SkImageInfo"
               %skia::make-surface)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:586:22"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::image-info (:pointer %skia::sk-image-info)))

(iffi:defifun ("__claw__ZN9SkSurface11makeSurfaceEii"
               %skia::make-surface)
              (:pointer %skia::sk-sp<sk-surface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:591:22"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-surface>))
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZN9SkSurface23notifyContentWillChangeENS_17ContentChangeModeE"
               %skia::notify-content-will-change)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:492:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::mode %skia::sk-surface+content-change-mode))

(iffi:defifun ("__claw__ZN9SkSurface10peekPixelsEP8SkPixmap"
               %skia::peek-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:649:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::pixmap (:pointer %skia::sk-pixmap)))

(iffi:defifun ("__claw__ZNK9SkSurface5propsEv" %skia::props
               :non-mutating t)
              (:pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:875:27"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK8SkBitmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:744:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::dst (:pointer %skia::sk-bitmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK11SkImageInfoPvmii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:711:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::dst-info (:pointer %skia::sk-image-info))
              (%skia::dst-pixels (:pointer :void))
              (%skia::dst-row-bytes %skia::size-t)
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface10readPixelsERK8SkPixmapii"
               %skia::read-pixels)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:680:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::dst (:pointer %skia::sk-pixmap))
              (%skia::src-x :int)
              (%skia::src-y :int))

(iffi:defifun ("__claw__ZN9SkSurface16recordingContextEv"
               %skia::recording-context)
              (:pointer %skia::gr-recording-context)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:498:25"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface21replaceBackendTextureERK16GrBackendTexture15GrSurfaceOriginNS_17ContentChangeModeEPFvPvES5_"
               %skia::replace-backend-texture)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:557:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::backend-texture
               (:pointer %skia::gr-backend-texture))
              (%skia::origin %skia::gr-surface-origin)
              (%skia::mode %skia::sk-surface+content-change-mode)
              (%skia::texture-release-proc
               %skia::sk-surface+texture-release-proc)
              (%skia::release-context
               %skia::sk-surface+release-context))

(iffi:defifun ("__claw__ZN9SkSurface4waitEiPK18GrBackendSemaphoreb"
               %skia::wait)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:1002:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::num-semaphores :int)
              (%skia::wait-semaphores
               (:pointer %skia::gr-backend-semaphore))
              (%skia::delete-semaphores-after-wait :bool))

(iffi:defifun ("__claw__ZNK9SkSurface5widthEv" %skia::width
               :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:455:9"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:defifun ("__claw__ZN9SkSurface11writePixelsERK8SkBitmapii"
               %skia::write-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:869:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::src (:pointer %skia::sk-bitmap))
              (%skia::dst-x :int)
              (%skia::dst-y :int))

(iffi:defifun ("__claw__ZN9SkSurface11writePixelsERK8SkPixmapii"
               %skia::write-pixels)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:852:10"
              (%skia::%%claw-this- (:pointer %skia::sk-surface))
              (%skia::src (:pointer %skia::sk-pixmap))
              (%skia::dst-x :int)
              (%skia::dst-y :int))

(iffi:defitype %skia::sk-surface+inherited
               %skia::sk-ref-cnt
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurface.h:1054:11")

(cffi:defcenum (%skia::sk-surface-characterization+mip-mapped :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:35:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+textureable :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:34:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+uses-glfbo0 :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:36:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+vk-rt-supports-input-attachment
                :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:40:16"
               (:no 0)
               (:yes -1))

(cffi:defcenum (%skia::sk-surface-characterization+vulkan-secondary-cb-compatible
                :bool)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:42:16"
               (:no 0)
               (:yes -1))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1Ev"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:44:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1EOS_"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:56:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::arg0
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationC1ERKS_"
               %skia::sk-surface-characterization)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:59:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::arg0
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13backendFormatEv"
               %skia::backend-format :non-mutating t)
              (:pointer %skia::gr-backend-format)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:96:28"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization21cacheMaxResourceBytesEv"
               %skia::cache-max-resource-bytes :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:91:12"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10colorSpaceEv"
               %skia::color-space :non-mutating t)
              (:pointer %skia::sk-color-space)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:113:19"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization9colorTypeEv"
               %skia::color-type :non-mutating t)
              %skia::sk-color-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:101:17"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization19createBackendFormatE11SkColorTypeRK15GrBackendFormat"
               %skia::create-backend-format :non-mutating t)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:81:31"
              (%skia::%%claw-result-
               (:pointer %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::color-type %skia::sk-color-type)
              (%skia::backend-format
                (:pointer %skia::gr-backend-format)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization16createColorSpaceE5sk_spI12SkColorSpaceE"
               %skia::create-color-space :non-mutating t)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:75:31"
              (%skia::%%claw-result-
               (:pointer %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::arg0 (:pointer %skia::sk-sp<sk-color-space>)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10createFBO0Eb"
               %skia::create-fbo0 :non-mutating t)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:87:31"
              (%skia::%%claw-result-
               (:pointer %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::uses-glfbo0 :bool))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13createResizedEii"
               %skia::create-resized :non-mutating t)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:70:31"
              (%skia::%%claw-result-
               (:pointer %skia::sk-surface-characterization))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::width :int)
              (%skia::height :int))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10dimensionsEv"
               %skia::dimensions :non-mutating t)
              (:pointer %skia::sk-i-size)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:98:13"
              (%skia::%%claw-result- (:pointer %skia::sk-i-size))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization6heightEv"
               %skia::height :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:100:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization9imageInfoEv"
               %skia::image-info :non-mutating t)
              (:pointer %skia::sk-image-info)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:95:24"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization12isCompatibleERK16GrBackendTexture"
               %skia::is-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:118:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::arg0 (:pointer %skia::gr-backend-texture)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11isMipMappedEv"
               %skia::is-mip-mapped :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:104:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11isProtectedEv"
               %skia::is-protected :non-mutating t)
              %skia::gr-protected
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:112:17"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13isTextureableEv"
               %skia::is-textureable :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:103:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization7isValidEv"
               %skia::is-valid :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:93:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterizationneERKS_"
               %skia::operator!= :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:62:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::other
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationaSEOS_"
               %skia::operator=)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:57:32"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::arg0
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZN25SkSurfaceCharacterizationaSERKS_"
               %skia::operator=)
              (:pointer %skia::sk-surface-characterization)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:60:32"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::other
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterizationeqERKS_"
               %skia::operator== :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:61:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization))
              (%skia::other
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization6originEv"
               %skia::origin :non-mutating t)
              %skia::gr-surface-origin
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:97:21"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization13refColorSpaceEv"
               %skia::ref-color-space :non-mutating t)
              (:pointer %skia::sk-sp<sk-color-space>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:114:25"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-color-space>))
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization11sampleCountEv"
               %skia::sample-count :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:102:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization12surfacePropsEv"
               %skia::surface-props :non-mutating t)
              (:pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:115:27"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization10usesGLFBO0Ev"
               %skia::uses-glfbo0 :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:105:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization27vkRTSupportsInputAttachmentEv"
               %skia::vk-rt-supports-input-attachment :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:106:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization27vulkanSecondaryCBCompatibleEv"
               %skia::vulkan-secondary-cb-compatible :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:109:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw__ZNK25SkSurfaceCharacterization5widthEv"
               %skia::width :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceCharacterization.h:99:9"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(iffi:defifun ("__claw_cE3AE40SE40SkSurfaceCharacterization_claw_dtor"
               %skia::~sk-surface-characterization)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-characterization)))

(cffi:defbitfield (%skia::sk-surface-props+flags :unsigned-int)
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:53:10"
                  (:k-use-device-independent-fonts-flag 1))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1Ev"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:60:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1ERKS_"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:63:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props))
              (%skia::arg0 (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsC1Ej15SkPixelGeometry"
               %skia::sk-surface-props)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:61:5"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props))
              (%skia::flags %skia::uint32-t)
              (%skia::arg1 %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps5flagsEv" %skia::flags
               :non-mutating t)
              %skia::uint32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:66:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps27isUseDeviceIndependentFontsEv"
               %skia::is-use-device-independent-fonts :non-mutating
               t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:69:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfacePropsneERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:77:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props))
              (%skia::that (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZN14SkSurfacePropsaSERKS_" %skia::operator=)
              (:pointer %skia::sk-surface-props)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:64:21"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props))
              (%skia::arg0 (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfacePropseqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:73:10"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props))
              (%skia::that (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw__ZNK14SkSurfaceProps13pixelGeometryEv"
               %skia::pixel-geometry :non-mutating t)
              %skia::sk-pixel-geometry
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:67:21"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props)))

(iffi:defifun ("__claw_cE3AE40SE40SkSurfaceProps_claw_dtor"
               %skia::~sk-surface-props)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-surface-props)))

(iffi:deficlass (%skia::sk-surface-base :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkCanvas.h:61:7")

(iffi:defifun ("__claw_cE3AE40SE40SkSurface_claw_dtor"
               %skia::~sk-surface)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-surface)))

(iffi:deficlass (%skia::sk-task-group :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrDirectContext.h:44:7")

(cffi:defcenum (%skia::sk-typeface+serialize-behavior :int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:150:16"
               (:do-include-data 0)
               (:dont-include-data 1)
               (:include-data-if-local 2))

(cffi:defcenum (%skia::sk-typeface+style :unsigned-int)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:418:10"
               (:normal 0)
               (:bold 1)
               (:italic 2)
               (:bold-italic 3))

(iffi:defifun ("__claw__ZN10SkTypeface5EqualEPKS_S1_"
               %skia::sk-typeface+equal)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:105:17"
              (%skia::facea (:pointer %skia::sk-typeface))
              (%skia::faceb (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZN10SkTypeface11MakeDefaultEv"
               %skia::sk-typeface+make-default)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:108:30"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>)))

(iffi:defifun ("__claw__ZN10SkTypeface12MakeFromDataE5sk_spI6SkDataEi"
               %skia::sk-typeface+make-from-data)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:135:30"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::arg0 (:pointer %skia::sk-sp<sk-data>))
              (%skia::index :int))

(iffi:defifun ("__claw__ZN10SkTypeface12MakeFromFileEPKci"
               %skia::sk-typeface+make-from-file)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:124:30"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::path (:pointer :char))
              (%skia::index :int))

(iffi:defifun ("__claw__ZN10SkTypeface12MakeFromNameEPKc11SkFontStyle"
               %skia::sk-typeface+make-from-name)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:119:30"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::family-name (:pointer :char))
              (%skia::font-style (:pointer %skia::sk-font-style)))

(iffi:defitype %skia::sk-font-id
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:32:18")

(iffi:defifun ("__claw__ZN10SkTypeface8UniqueIDEPKS_"
               %skia::sk-typeface+unique-id)
              %skia::sk-font-id
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:100:21"
              (%skia::face (:pointer %skia::sk-typeface)))

(iffi:defitype %skia::sk-font-table-tag
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:34:18")

(iffi:defifun ("__claw__ZNK10SkTypeface13copyTableDataEj"
               %skia::copy-table-data :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:243:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::tag %skia::sk-font-table-tag))

(iffi:defifun ("__claw__ZNK10SkTypeface11countGlyphsEv"
               %skia::count-glyphs :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:194:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface11countTablesEv"
               %skia::count-tables :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:200:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:deficlass (%skia::sk-typeface+localized-strings :size-reporter
                 "__claw_sizeof_SkTypeface_LocalizedStrings"
                 :alignment-reporter
                 "__claw_alignof_SkTypeface_LocalizedStrings")
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:278:11")

(iffi:defifun ("__claw__ZNK10SkTypeface24createFamilyNameIteratorEv"
               %skia::create-family-name-iterator :non-mutating t)
              (:pointer %skia::sk-typeface+localized-strings)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:294:23"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface9filterRecEP18SkScalerContextRec"
               %skia::filter-rec :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:334:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::rec (:pointer %skia::sk-scaler-context-rec)))

(iffi:defifun ("__claw__ZNK10SkTypeface9fontStyleEv"
               %skia::font-style :non-mutating t)
              (:pointer %skia::sk-font-style)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:48:17"
              (%skia::%%claw-result- (:pointer %skia::sk-font-style))
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface9getBoundsEv"
               %skia::get-bounds :non-mutating t)
              (:pointer %skia::sk-rect)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:331:12"
              (%skia::%%claw-result- (:pointer %skia::sk-rect))
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface13getFamilyNameEP8SkString"
               %skia::get-family-name :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:301:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::name (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZNK10SkTypeface17getFontDescriptorEP16SkFontDescriptorPb"
               %skia::get-font-descriptor :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:338:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::desc (:pointer %skia::sk-font-descriptor))
              (%skia::is-local (:pointer :bool)))

(iffi:defifun ("__claw__ZNK10SkTypeface25getKerningPairAdjustmentsEPKtiPi"
               %skia::get-kerning-pair-adjustments :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:271:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::glyphs (:pointer %skia::sk-glyph-id))
              (%skia::count :int)
              (%skia::adjustments (:pointer %skia::int32-t)))

(iffi:defifun ("__claw__ZNK10SkTypeface17getPostScriptNameEP8SkString"
               %skia::get-post-script-name :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:308:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::name (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZNK10SkTypeface12getTableDataEjmmPv"
               %skia::get-table-data :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:232:12"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::tag %skia::sk-font-table-tag)
              (%skia::offset %skia::size-t)
              (%skia::length %skia::size-t)
              (%skia::data (:pointer :void)))

(iffi:defifun ("__claw__ZNK10SkTypeface12getTableSizeEj"
               %skia::get-table-size :non-mutating t)
              %skia::size-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:211:12"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::arg0 %skia::sk-font-table-tag))

(iffi:defifun ("__claw__ZNK10SkTypeface12getTableTagsEPj"
               %skia::get-table-tags :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:207:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::tags (:pointer %skia::sk-font-table-tag)))

(iffi:defifun ("__claw__ZNK10SkTypeface13getUnitsPerEmEv"
               %skia::get-units-per-em :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:249:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface28getVariationDesignParametersEPN16SkFontParameters9Variation4AxisEi"
               %skia::get-variation-design-parameters :non-mutating
               t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:88:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::parameters
               (:pointer %skia::sk-font-parameters+variation+axis))
              (%skia::parameter-count :int))

(iffi:defifun ("__claw__ZNK10SkTypeface26getVariationDesignPositionEPN15SkFontArguments17VariationPosition10CoordinateEi"
               %skia::get-variation-design-position :non-mutating t)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:74:9"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::coordinates
               (:pointer
                %skia::sk-font-arguments+variation-position+coordinate))
              (%skia::coordinate-count :int))

(iffi:defifun ("__claw__ZNK10SkTypeface29internal_private_getCTFontRefEv"
               %skia::internal-private-get-ct-font-ref :non-mutating
               t)
              (:pointer :void)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:342:11"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface6isBoldEv" %skia::is-bold
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:53:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface12isFixedPitchEv"
               %skia::is-fixed-pitch :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:61:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface8isItalicEv" %skia::is-italic
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:56:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defifun ("__claw__ZNK10SkTypeface9makeCloneERK15SkFontArguments"
               %skia::make-clone :non-mutating t)
              (:pointer %skia::sk-sp<sk-typeface>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:143:23"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-typeface>))
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::arg0 (:pointer %skia::sk-font-arguments)))

(iffi:defifun ("__claw__ZNK10SkTypeface9serializeENS_17SerializeBehaviorE"
               %skia::serialize :non-mutating t)
              (:pointer %skia::sk-sp<sk-data>)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:165:19"
              (%skia::%%claw-result-
               (:pointer %skia::sk-sp<sk-data>))
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::arg0 %skia::sk-typeface+serialize-behavior))

(iffi:defifun ("__claw__ZNK10SkTypeface14unicharToGlyphEi"
               %skia::unichar-to-glyph :non-mutating t)
              %skia::sk-glyph-id
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:189:15"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::unichar %skia::sk-unichar))

(iffi:defifun ("__claw__ZNK10SkTypeface16unicharsToGlyphsEPKiiPt"
               %skia::unichars-to-glyphs :non-mutating t)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:181:10"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface))
              (%skia::uni (:pointer %skia::sk-unichar))
              (%skia::count :int)
              (%skia::glyphs (:pointer %skia::sk-glyph-id)))

(iffi:defifun ("__claw__ZNK10SkTypeface8uniqueIDEv" %skia::unique-id
               :non-mutating t)
              %skia::sk-font-id
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:94:14"
              (%skia::%%claw-this- (:pointer %skia::sk-typeface)))

(iffi:defistruct (%skia::sk-typeface+localized-string :size-reporter
                  "__claw_sizeof_SkTypeface_LocalizedString"
                  :alignment-reporter
                  "__claw_alignof_SkTypeface_LocalizedString"
                  :constructor %skia::localized-string :destructor
                  %skia::~localized-string)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:274:12"
                 (%skia::f-string (:pointer %skia::sk-string) :setter
                  "__claw_set_SkTypeface_LocalizedString_fString"
                  :getter
                  "__claw_get_SkTypeface_LocalizedString_fString"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:275:18")
                 (%skia::f-language (:pointer %skia::sk-string)
                  :setter
                  "__claw_set_SkTypeface_LocalizedString_fLanguage"
                  :getter
                  "__claw_get_SkTypeface_LocalizedString_fLanguage"
                  :documentation
                  "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:276:18"))

(iffi:defifun ("__claw_cE3AE40SE40SkTypefaceE40SE40LocalizedString_claw_ctor"
               %skia::localized-string)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-typeface+localized-string)))

(iffi:defifun ("__claw_cE3AE40SE40SkTypefaceE40SE40LocalizedString_claw_dtor"
               %skia::~localized-string)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-typeface+localized-string)))

(iffi:defifun ("__claw__ZN10SkTypeface16LocalizedStrings4nextEPNS_15LocalizedStringE"
               %skia::next)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:282:22"
              (%skia::%%claw-this-
               (:pointer %skia::sk-typeface+localized-strings))
              (%skia::localized-string
                (:pointer %skia::sk-typeface+localized-string)))

(iffi:defifun ("__claw__ZN10SkTypeface16LocalizedStrings5unrefEv"
               %skia::unref)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypeface.h:283:14"
              (%skia::%%claw-this-
               (:pointer %skia::sk-typeface+localized-strings)))

(iffi:deficlass (%skia::sk-typeface-playback :size-reporter nil
                 :alignment-reporter nil)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPicture.h:249:50")

(iffi:deficlass (%skia::sk-un-pre-multiply
                  :size-reporter
                  "__claw_sizeof_SkUnPreMultiply"
                  :alignment-reporter
                  "__claw_alignof_SkUnPreMultiply"
                  :constructor
                  %skia::sk-un-pre-multiply
                  :destructor
                  %skia::~sk-un-pre-multiply)
                nil
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:18:14")

(iffi:defitype %skia::sk-un-pre-multiply+scale
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:20:22")

(iffi:defifun ("__claw__ZN15SkUnPreMultiply10ApplyScaleEjj"
               %skia::sk-un-pre-multiply+apply-scale)
              %skia::u8cpu
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:45:18"
              (%skia::scale %skia::sk-un-pre-multiply+scale)
              (%skia::component %skia::u8cpu))

(iffi:defifun ("__claw__ZN15SkUnPreMultiply8GetScaleEj"
               %skia::sk-un-pre-multiply+get-scale)
              %skia::sk-un-pre-multiply+scale
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:27:18"
              (%skia::alpha %skia::u8cpu))

(iffi:defifun ("__claw__ZN15SkUnPreMultiply13GetScaleTableEv"
               %skia::sk-un-pre-multiply+get-scale-table)
              (:pointer %skia::sk-un-pre-multiply+scale)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:23:25")

(iffi:defifun ("__claw__ZN15SkUnPreMultiply14PMColorToColorEj"
               %skia::sk-un-pre-multiply+pm-color-to-color)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkUnPreMultiply.h:50:20"
              (%skia::c %skia::sk-pm-color))

(iffi:defifun ("__claw_cE3AE40SE40SkUnPreMultiply_claw_ctor"
               %skia::sk-un-pre-multiply)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-un-pre-multiply)))

(iffi:defifun ("__claw_cE3AE40SE40SkUnPreMultiply_claw_dtor"
               %skia::~sk-un-pre-multiply)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-un-pre-multiply)))

(iffi:defistruct (%skia::sk-v2 :size-reporter
                               "__claw_sizeof_SkV2"
                               :alignment-reporter
                               "__claw_alignof_SkV2"
                               :constructor
                               %skia::sk-v2
                               :destructor
                               %skia::~sk-v2)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:14:8")

(iffi:defifun ("__claw__ZN4SkV25CrossES_S_" %skia::sk-v2+cross)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:21:21"
              (%skia::a (:pointer %skia::sk-v2))
              (%skia::b (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV23DotES_S_" %skia::sk-v2+dot)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:20:23"
              (%skia::a (:pointer %skia::sk-v2))
              (%skia::b (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV29NormalizeES_" %skia::sk-v2+normalize)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:22:17"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV25crossES_" %skia::cross :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:43:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV23dotES_" %skia::dot :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:42:16"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV26lengthEv" %skia::length
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:40:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV213lengthSquaredEv"
               %skia::length-squared :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:39:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV29normalizeEv" %skia::normalize
               :non-mutating t)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:44:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV2neES_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:18:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV2mlES_" %skia::operator* :non-mutating
               t)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:28:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV2mLES_" %skia::operator*=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:35:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV2mLEf" %skia::operator*=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:36:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::s %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK4SkV2plES_" %skia::operator+ :non-mutating
               t)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:25:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV2pLES_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:33:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV2miES_" %skia::operator- :non-mutating
               t)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:26:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV2ngEv" %skia::operator- :non-mutating
               t)
              (:pointer %skia::sk-v2)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:24:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v2))
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV2mIES_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:34:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV2dVEf" %skia::operator/=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:37:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::s %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK4SkV2eqES_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:17:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v2))
              (%skia::v (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV23ptrEv" %skia::ptr)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:47:12"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZNK4SkV23ptrEv" %skia::ptr :non-mutating t)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:46:18"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw_cE3AE40SE40SkV2_claw_ctor" %skia::sk-v2)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw_cE3AE40SE40SkV2_claw_dtor" %skia::~sk-v2)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v2)))

(iffi:defifun ("__claw__ZN4SkV35CrossERKS_S1_" %skia::sk-v3+cross)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:59:19"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::a (:pointer %skia::sk-v3))
              (%skia::b (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV33DotERKS_S1_" %skia::sk-v3+dot)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:58:21"
              (%skia::a (:pointer %skia::sk-v3))
              (%skia::b (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV39NormalizeERKS_"
               %skia::sk-v3+normalize)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:62:17"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV35crossERKS_" %skia::cross
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:85:12"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV33dotERKS_" %skia::dot :non-mutating
               t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:84:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV36lengthEv" %skia::length
               :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:82:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV313lengthSquaredEv"
               %skia::length-squared :non-mutating t)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:81:14"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV39normalizeEv" %skia::normalize
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:86:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV3neERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:56:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV3mlERKS_" %skia::operator*
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:68:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV3mLES_" %skia::operator*=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:78:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV3mLEf" %skia::operator*=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:79:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::s %skia::sk-scalar))

(iffi:defifun ("__claw__ZNK4SkV3plERKS_" %skia::operator+
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:65:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV3pLES_" %skia::operator+=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:76:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV3miERKS_" %skia::operator-
               :non-mutating t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:66:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV3ngEv" %skia::operator- :non-mutating
               t)
              (:pointer %skia::sk-v3)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:64:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v3))
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV3mIES_" %skia::operator-=)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:77:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV3eqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:53:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v3))
              (%skia::v (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZN4SkV33ptrEv" %skia::ptr)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:89:12"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV33ptrEv" %skia::ptr :non-mutating t)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:88:18"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw_cE3AE40SE40SkV3_claw_ctor" %skia::sk-v3)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw_cE3AE40SE40SkV3_claw_dtor" %skia::~sk-v3)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v3)))

(iffi:defifun ("__claw__ZNK4SkV4neERKS_" %skia::operator!=
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:98:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV4mlERKS_" %skia::operator*
               :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:104:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV4plERKS_" %skia::operator+
               :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:101:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV4miERKS_" %skia::operator-
               :non-mutating t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:102:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV4ngEv" %skia::operator- :non-mutating
               t)
              (:pointer %skia::sk-v4)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:100:10"
              (%skia::%%claw-result- (:pointer %skia::sk-v4))
              (%skia::%%claw-this- (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV4eqERKS_" %skia::operator==
               :non-mutating t)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:95:10"
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::v (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZN4SkV4ixEi" %skia::operator[])
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:119:12"
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::i :int))

(iffi:defifun ("__claw__ZNK4SkV4ixEi" %skia::operator[] :non-mutating
               t)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:115:11"
              (%skia::%%claw-this- (:pointer %skia::sk-v4))
              (%skia::i :int))

(iffi:defifun ("__claw__ZN4SkV43ptrEv" %skia::ptr)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:113:12"
              (%skia::%%claw-this- (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw__ZNK4SkV43ptrEv" %skia::ptr :non-mutating t)
              (:pointer :float)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkM44.h:112:18"
              (%skia::%%claw-this- (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw_cE3AE40SE40SkV4_claw_ctor" %skia::sk-v4)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v4)))

(iffi:defifun ("__claw_cE3AE40SE40SkV4_claw_dtor" %skia::~sk-v4)
              :void
              "::"
              (%skia::%%claw-this- (:pointer %skia::sk-v4)))

(iffi:defiunion (%skia::sk-float-int-union
                  :size-reporter
                  "__claw_sizeof_SkFloatIntUnion"
                  :alignment-reporter
                  "__claw_alignof_SkFloatIntUnion"
                  :constructor
                  %skia::sk-float-int-union
                  :destructor
                  %skia::~sk-float-int-union)
                "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/private/SkFloatBits.h:40:7")

(iffi:defifun ("__claw_cE3AE40UE40SkFloatIntUnion_claw_ctor"
               %skia::sk-float-int-union)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-float-int-union)))

(iffi:defifun ("__claw_cE3AE40UE40SkFloatIntUnion_claw_dtor"
               %skia::~sk-float-int-union)
              :void
              "::"
              (%skia::%%claw-this-
               (:pointer %skia::sk-float-int-union)))

(iffi:defitype %skia::gr-gl-func-ptr
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLInterface.h:17:15")

(iffi:defitype %skia::gr-egl-boolean
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:169:22")

(iffi:defitype %skia::gr-egl-client-buffer
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:166:15")

(iffi:defitype %skia::gr-egl-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:165:15")

(iffi:defitype %skia::gr-egl-display
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:164:15")

(iffi:defitype %skia::gr-egl-image
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:163:15")

(iffi:defitype %skia::gr-eg-lenum
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:167:22")

(iffi:defitype %skia::gr-eg-lint
               :int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:168:17")

(iffi:defitype %skia::gr-g-lbitfield
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:102:22")

(iffi:defitype %skia::gr-g-lboolean
               :unsigned-char
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:101:23")

(iffi:defitype %skia::gr-g-lbyte
               :char
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:103:21")

(iffi:defitype %skia::gr-g-lchar
               :char
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:104:14")

(iffi:defitype %skia::gr-g-lclampd
               :double
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:117:16")

(iffi:defitype %skia::gr-g-lclampf
               :float
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:115:15")

(iffi:defitype %skia::gr-g-ldouble
               :double
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:116:16")

(iffi:defitype %skia::gr-g-legl-image
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:126:15")

(iffi:defitype %skia::gr-g-lfloat
               :float
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:114:15")

(iffi:defitype %skia::gr-g-lhalf
               :unsigned-short
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:113:28")

(iffi:defitype %skia::gr-g-lint
               :int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:106:13")

(iffi:defitype %skia::gr-g-lint64
               :long
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:108:17")

(iffi:defitype %skia::gr-g-lintptr
               :long
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:123:25")

(iffi:defitype %skia::gr-g-lshort
               :short
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:105:15")

(iffi:defitype %skia::gr-g-lsizei
               :int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:107:13")

(iffi:defitype %skia::gr-g-lsizeiptr
               :long
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:124:25")

(iffi:defistruct (%skia::%%g-lsync :size-reporter nil
                  :alignment-reporter nil)
                 nil
                 "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:127:16")

(iffi:defitype %skia::gr-g-lsync
               (:pointer %skia::%%g-lsync)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:127:26")

(iffi:defitype %skia::gr-g-lubyte
               :unsigned-char
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:109:23")

(iffi:defitype %skia::gr-g-luint
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:111:22")

(iffi:defitype %skia::gr-g-luint64
               :unsigned-long
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:112:18")

(iffi:defitype %skia::gr-g-lushort
               :unsigned-short
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:110:24")

(iffi:defitype %skia::gr-g-lvoid
               :void
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/gl/GrGLTypes.h:118:14")

(iffi:defitype %skia::gr-backend
               %skia::gr-backend-api
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:158:22")

(iffi:defitype %skia::gr-gpu-submitted-context
               (:pointer :void)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:233:15")

(iffi:defitype %skia::gr-gpu-submitted-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/GrTypes.h:234:16")

(iffi:defitype %skia::gr-vk-backend-memory
               :long
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/gpu/vk/GrVkTypes.h:22:18")

(iffi:defifun ("__claw__ZL11SkColorSetAjj" %skia::sk-color-set-a)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:80:55"
              (%skia::c %skia::sk-color)
              (%skia::a %skia::u8cpu))

(iffi:defifun ("__claw__ZL14SkColorSetARGBjjjj"
               %skia::sk-color-set-argb)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:47:33"
              (%skia::a %skia::u8cpu)
              (%skia::r %skia::u8cpu)
              (%skia::g %skia::u8cpu)
              (%skia::b %skia::u8cpu))

(iffi:defifun ("__claw__ZL12SkColorToHSVjPf" %skia::sk-color-to-hsv)
              :void
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:167:20"
              (%skia::color %skia::sk-color)
              (%skia::hsv (:array %skia::sk-scalar 3)))

(iffi:defifun ("__claw__ZL12SkHSVToColorPKf" %skia::sk-hsv-to-color)
              %skia::sk-color
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:194:23"
              (%skia::hsv (:pointer %skia::sk-scalar)))

(defparameter %skia::*sk-colors+k-black* nil)

(defparameter %skia::*sk-colors+k-blue* nil)

(defparameter %skia::*sk-colors+k-cyan* nil)

(defparameter %skia::*sk-colors+k-dk-gray* nil)

(defparameter %skia::*sk-colors+k-gray* nil)

(defparameter %skia::*sk-colors+k-green* nil)

(defparameter %skia::*sk-colors+k-lt-gray* nil)

(defparameter %skia::*sk-colors+k-magenta* nil)

(defparameter %skia::*sk-colors+k-red* nil)

(defparameter %skia::*sk-colors+k-transparent* nil)

(defparameter %skia::*sk-colors+k-white* nil)

(defparameter %skia::*sk-colors+k-yellow* nil)

(defparameter %skia::*sk-alpha-opaque* 255)

(defparameter %skia::*sk-alpha-transparent* 0)

(defparameter %skia::*sk-color-black* 4278190080)

(defparameter %skia::*sk-color-blue* 4278190335)

(defparameter %skia::*sk-color-cyan* 4278255615)

(defparameter %skia::*sk-color-dkgray* 4282664004)

(defparameter %skia::*sk-color-gray* 4287137928)

(defparameter %skia::*sk-color-green* 4278255360)

(defparameter %skia::*sk-color-ltgray* 4291611852)

(defparameter %skia::*sk-color-magenta* 4294902015)

(defparameter %skia::*sk-color-red* 4294901760)

(defparameter %skia::*sk-color-transparent* 0)

(defparameter %skia::*sk-color-white* 4294967295)

(defparameter %skia::*sk-color-yellow* 4294967040)

(iffi:defitype %skia::sk-alpha
               :unsigned-char
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkColor.h:24:17")

(defparameter %skia::*sk-named-gamut+k-adobe-rgb* nil)

(defparameter %skia::*sk-named-gamut+k-display-p3* nil)

(defparameter %skia::*sk-named-gamut+k-rec2020* nil)

(defparameter %skia::*sk-named-gamut+k-srgb* nil)

(defparameter %skia::*sk-named-gamut+k-xyz* nil)

(defparameter %skia::*sk-named-transfer-fn+k2dot2* nil)

(defparameter %skia::*sk-named-transfer-fn+k-hlg* nil)

(defparameter %skia::*sk-named-transfer-fn+k-linear* nil)

(defparameter %skia::*sk-named-transfer-fn+k-pq* nil)

(defparameter %skia::*sk-named-transfer-fn+k-rec2020* nil)

(defparameter %skia::*sk-named-transfer-fn+k-srgb* nil)

(defparameter %skia::*sk-double-pi* 3.141592653589793D0)

(defparameter %skia::*sk-float-pi* 3.1415927410125732D0)

(defparameter %skia::*sk-float-sqrt2* 1.4142135381698608D0)

(iffi:defifun ("__claw__ZL19SkAlphaTypeIsOpaque11SkAlphaType"
               %skia::sk-alpha-type-is-opaque)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkImageInfo.h:52:20"
              (%skia::at %skia::sk-alpha-type))

(iffi:defitype %skia::u16cpu
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:493:18")

(iffi:defifun ("__claw__ZL17SkMul16ShiftRoundjji"
               %skia::sk-mul16shift-round)
              :unsigned-int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMath.h:38:24"
              (%skia::a %skia::u16cpu)
              (%skia::b %skia::u16cpu)
              (%skia::shift :int))

(iffi:defifun ("__claw__ZL16SkMulDiv255Roundjj"
               %skia::sk-mul-div255round)
              %skia::u8cpu
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMath.h:50:21"
              (%skia::a %skia::u16cpu)
              (%skia::b %skia::u16cpu))

(iffi:defitype %skia::sk-matrix+map-pts-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1927:20")

(iffi:defitype %skia::sk-matrix+map-xy-proc
               (:pointer :pointer)
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkMatrix.h:1915:20")

(iffi:defifun ("__claw__ZL34SkPathFillType_ConvertToNonInverse14SkPathFillType"
               %skia::sk-path-fill-type-convert-to-non-inverse)
              %skia::sk-path-fill-type
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:32:30"
              (%skia::ft %skia::sk-path-fill-type))

(iffi:defifun ("__claw__ZL24SkPathFillType_IsEvenOdd14SkPathFillType"
               %skia::sk-path-fill-type-is-even-odd)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:24:20"
              (%skia::ft %skia::sk-path-fill-type))

(iffi:defifun ("__claw__ZL24SkPathFillType_IsInverse14SkPathFillType"
               %skia::sk-path-fill-type-is-inverse)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkPathTypes.h:28:20"
              (%skia::ft %skia::sk-path-fill-type))

(iffi:defifun ("__claw__ZL19SkDScalarRoundToIntf"
               %skia::sk-d-scalar-round-to-int)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:95:19"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL21SkScalarCosSnapToZerof"
               %skia::sk-scalar-cos-snap-to-zero)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:153:21"
              (%skia::radians %skia::sk-scalar))

(iffi:defifun ("__claw__ZL16SkScalarFractionf"
               %skia::sk-scalar-fraction)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:102:24"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL14SkScalarInterpfff"
               %skia::sk-scalar-interp)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:164:24"
              (%skia::a %skia::sk-scalar)
              (%skia::b %skia::sk-scalar)
              (%skia::t %skia::sk-scalar))

(iffi:defifun ("__claw__ZL16SkScalarIsFinitef"
               %skia::sk-scalar-is-finite)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:71:20"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL13SkScalarIsIntf" %skia::sk-scalar-is-int)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:115:20"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL13SkScalarIsNaNf" %skia::sk-scalar-is-na-n)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:67:20"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL19SkScalarNearlyEqualfff"
               %skia::sk-scalar-nearly-equal)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:142:20"
              (%skia::x %skia::sk-scalar)
              (%skia::y %skia::sk-scalar)
              (%skia::tolerance %skia::sk-scalar))

(iffi:defifun ("__claw__ZL18SkScalarNearlyZeroff"
               %skia::sk-scalar-nearly-zero)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:136:20"
              (%skia::x %skia::sk-scalar)
              (%skia::tolerance %skia::sk-scalar))

(iffi:defifun ("__claw__ZL17SkScalarSignAsIntf"
               %skia::sk-scalar-sign-as-int)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:125:19"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL20SkScalarSignAsScalarf"
               %skia::sk-scalar-sign-as-scalar)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:130:24"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL21SkScalarSinSnapToZerof"
               %skia::sk-scalar-sin-snap-to-zero)
              :float
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:148:21"
              (%skia::radians %skia::sk-scalar))

(iffi:defifun ("__claw__ZL14SkScalarSquaref" %skia::sk-scalar-square)
              %skia::sk-scalar
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:106:24"
              (%skia::x %skia::sk-scalar))

(iffi:defifun ("__claw__ZL18SkScalarsAreFinitePKfi"
               %skia::sk-scalars-are-finite)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:77:20"
              (%skia::array (:pointer %skia::sk-scalar))
              (%skia::count :int))

(iffi:defifun ("__claw__ZL18SkScalarsAreFiniteff"
               %skia::sk-scalars-are-finite)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:73:20"
              (%skia::a %skia::sk-scalar)
              (%skia::b %skia::sk-scalar))

(iffi:defifun ("__claw__ZL14SkScalarsEqualPKfS0_i"
               %skia::sk-scalars-equal)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkScalar.h:184:20"
              (%skia::a (:pointer %skia::sk-scalar))
              (%skia::b (:pointer %skia::sk-scalar))
              (%skia::n :int))

(iffi:defifun ("__claw__ZL13SkStrContainsPKcc"
               %skia::sk-str-contains)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:56:20"
              (%skia::string (:pointer :char))
              (%skia::subchar :char))

(iffi:defifun ("__claw__ZL13SkStrContainsPKcS0_"
               %skia::sk-str-contains)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:51:20"
              (%skia::string (:pointer :char))
              (%skia::substring (:pointer :char)))

(iffi:defifun ("__claw__ZL9SkStrFindPKcS0_" %skia::sk-str-find)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:39:19"
              (%skia::string (:pointer :char))
              (%skia::substring (:pointer :char)))

(iffi:defifun ("__claw__ZL15SkStrFindLastOfPKcc"
               %skia::sk-str-find-last-of)
              :int
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:45:19"
              (%skia::string (:pointer :char))
              (%skia::subchar :char))

(iffi:defifun ("__claw__ZL15SkStrStartsWithPKcc"
               %skia::sk-str-starts-with)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:29:20"
              (%skia::string (:pointer :char))
              (%skia::prefix-char :char))

(iffi:defifun ("__claw__ZL15SkStrStartsWithPKcS0_"
               %skia::sk-str-starts-with)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:24:20"
              (%skia::string (:pointer :char))
              (%skia::prefix-str (:pointer :char)))

(iffi:defifun ("__claw__ZL14SkStringPrintfv" %skia::sk-string-printf)
              (:pointer %skia::sk-string)
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkString.h:270:24"
              (%skia::%%claw-result- (:pointer %skia::sk-string)))

(iffi:defifun ("__claw__ZL20SkPixelGeometryIsBGR15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-bgr)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:32:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL18SkPixelGeometryIsH15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-h)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:37:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL20SkPixelGeometryIsRGB15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-rgb)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:27:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL18SkPixelGeometryIsV15SkPixelGeometry"
               %skia::sk-pixel-geometry-is-v)
              :bool
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkSurfaceProps.h:42:20"
              (%skia::geo %skia::sk-pixel-geometry))

(iffi:defifun ("__claw__ZL7SkAbs32i" %skia::sk-abs32)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:575:23"
              (%skia::value %skia::int32-t))

(iffi:defifun ("__claw__ZL11SkLeftShiftii" %skia::sk-left-shift)
              %skia::int32-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:511:33"
              (%skia::value %skia::int32-t)
              (%skia::shift %skia::int32-t))

(iffi:defifun ("__claw__ZL11SkLeftShiftli" %skia::sk-left-shift)
              %skia::int64-t
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:515:33"
              (%skia::value %skia::int64-t)
              (%skia::shift %skia::int32-t))

(iffi:defifun ("__claw__ZL16SkSetFourByteTagcccc"
               %skia::sk-set-four-byte-tag)
              %skia::sk-four-byte-tag
              "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:544:39"
              (%skia::a :char)
              (%skia::b :char)
              (%skia::c :char)
              (%skia::d :char))

(defparameter %skia::*sk-invalid-gen-id* 0)

(defparameter %skia::*sk-invalid-unique-id* 0)

(defparameter %skia::*sk-m-sec-max* 2147483647)

(defparameter %skia::*sk-max-s16* 32767)

(defparameter %skia::*sk-max-s32* 2147483647)

(defparameter %skia::*sk-max-s64* 9223372036854775807)

(defparameter %skia::*sk-min-s16* -32767)

(defparameter %skia::*sk-min-s32* -2147483647)

(defparameter %skia::*sk-min-s64* -9223372036854775807)

(defparameter %skia::*sk-na-n32* -2147483648)

(iffi:defitype %skia::sk-m-sec
               :unsigned-int
               "/home/borodust/devel/repo/claw-skia/src/lib/skia/include/core/SkTypes.h:561:18")

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%skia::is-baseline-snap "%SKIA")
  (export '%skia::characterize "%SKIA")
  (export '%skia::~gr-vk-ycbcr-conversion-info "%SKIA")
  (export '%skia::sk-matrix+rect-to-rect "%SKIA")
  (export '%skia::gr-yuva-backend-textures "%SKIA")
  (export '%skia::operator* "%SKIA")
  (export '%skia::sk-scalar-sign-as-scalar "%SKIA")
  (export '%skia::set-path-effect "%SKIA")
  (export '%skia::sk-color-type-bytes-per-pixel "%SKIA")
  (export '%skia::gr-gl-enable-vertex-attrib-array-fn "%SKIA")
  (export '%skia::*sk-color-yellow* "%SKIA")
  (export '%skia::alpha-type "%SKIA")
  (export '%skia::sk-draw-shadow-rec "%SKIA")
  (export '%skia::+gr-backend-surface-defined+ "%SKIA")
  (export '%skia::~image-set-entry "%SKIA")
  (export '%skia::reset-gl-texture-bindings "%SKIA")
  (export '%skia::set-last-pt "%SKIA")
  (export '%skia::functions "%SKIA")
  (export '%skia::gr-gl-matrix-loadf-fn "%SKIA")
  (export '%skia::~coordinate "%SKIA")
  (export '%skia::gr-gl-get-stringi-fn "%SKIA")
  (export '%skia::gr-gl-uniform1fv-fn "%SKIA")
  (export '%skia::is-a-image "%SKIA")
  (export '%skia::sk-surface+rescale-gamma "%SKIA")
  (export '%skia::map "%SKIA")
  (export '%skia::add-round-rect "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k-pq* "%SKIA")
  (export '%skia::~gr-gl-texture-info "%SKIA")
  (export '%skia::gr-backend-format+make-gl "%SKIA")
  (export '%skia::sk-image+promise-image-texture-context "%SKIA")
  (export '%skia::gr-mock-options+config-options "%SKIA")
  (export '%skia::count-text "%SKIA")
  (export '%skia::sk-image+make-raster-copy "%SKIA")
  (export '%skia::sk-r-rect "%SKIA")
  (export '%skia::sk-pre-multiply-argb "%SKIA")
  (export '%skia::get-edging "%SKIA")
  (export '%skia::gr-gl-bind-sampler-fn "%SKIA")
  (export '%skia::sk-color-filter "%SKIA")
  (export '%skia::transfer-fn-hash "%SKIA")
  (export '%skia::gr-gl-tex-image2d-fn "%SKIA")
  (export '%skia::sk-v2+cross "%SKIA")
  (export '%skia::sk-point+normalize "%SKIA")
  (export '%skia::sk-backing-fit "%SKIA")
  (export '%skia::sk-cubic-resampler+catmull-rom "%SKIA")
  (export '%skia::get-total-matrix "%SKIA")
  (export '%skia::set-path "%SKIA")
  (export '%skia::unique "%SKIA")
  (export '%skia::free-gpu-resources "%SKIA")
  (export '%skia::restore-to-count "%SKIA")
  (export '%skia::reset-matrix "%SKIA")
  (export '%skia::update-handle "%SKIA")
  (export '%skia::min-row-bytes "%SKIA")
  (export '%skia::gr-g-lsizei "%SKIA")
  (export '%skia::gr-gl-cover-stroke-path-instanced-fn "%SKIA")
  (export '%skia::add-poly "%SKIA")
  (export '%skia::sk-canvas+image-set-entry "%SKIA")
  (export '%skia::count-tables "%SKIA")
  (export '%skia::~variation "%SKIA")
  (export '%skia::vulkan-secondary-cb-compatible "%SKIA")
  (export '%skia::sk-raster-handle-allocator+rec "%SKIA")
  (export '%skia::sk-path-effect "%SKIA")
  (export '%skia::pre-translate "%SKIA")
  (export '%skia::sk-sp<sk-pixel-ref> "%SKIA")
  (export '%skia::get-addr8 "%SKIA")
  (export '%skia::f-string "%SKIA")
  (export '%skia::gr-g-lenum "%SKIA")
  (export '%skia::gr-gl-tex-parameteriv-fn "%SKIA")
  (export '%skia::store-vk-pipeline-cache-data "%SKIA")
  (export '%skia::sk-sp<sk-id-change-listener> "%SKIA")
  (export '%skia::sk-abs32 "%SKIA")
  (export '%skia::sk-scaler-context "%SKIA")
  (export '%skia::sk-apply-perspective-clip "%SKIA")
  (export '%skia::sk-path+oval "%SKIA")
  (export '%skia::is-close-line "%SKIA")
  (export '%skia::alloc-n32pixels "%SKIA")
  (export '%skia::sk-path-effect+make-compose "%SKIA")
  (export '%skia::is-anti-alias "%SKIA")
  (export '%skia::get-stroke-miter "%SKIA")
  (export '%skia::set-style "%SKIA")
  (export '%skia::sk-path+r-rect "%SKIA")
  (export '%skia::set-alphaf "%SKIA")
  (export '%skia::gr-mip-level "%SKIA")
  (export '%skia::get-paths "%SKIA")
  (export '%skia::sk-promise-image-texture "%SKIA")
  (export '%skia::do-compute-fast-bounds "%SKIA")
  (export '%skia::sk-rect+make-ltrb "%SKIA")
  (export '%skia::+sk-scalar-tan-pi-over8+ "%SKIA")
  (export '%skia::reinterpret-color-space "%SKIA")
  (export '%skia::gr-gl-begin-query-fn "%SKIA")
  (export '%skia::gr-renderable "%SKIA")
  (export '%skia::is-null "%SKIA")
  (export '%skia::set-filter-quality "%SKIA")
  (export '%skia::get-resource-cache-limits "%SKIA")
  (export '%skia::sk-mask-filter+deserialize "%SKIA")
  (export '%skia::set-dither "%SKIA")
  (export '%skia::sk-nv-ref-cnt<sk-data> "%SKIA")
  (export '%skia::sk-bitmap+compute-is-opaque "%SKIA")
  (export '%skia::~gr-backend-format "%SKIA")
  (export '%skia::sk-un-pre-multiply+pm-color-to-color "%SKIA")
  (export '%skia::sk-vector "%SKIA")
  (export '%skia::+gr-gl-types-defined+ "%SKIA")
  (export '%skia::gr-gl-stencil-then-cover-fill-path-fn "%SKIA")
  (export '%skia::to-quad "%SKIA")
  (export '%skia::dump "%SKIA")
  (export '%skia::access-top-layer-pixels "%SKIA")
  (export '%skia::gr-gl-end-query-fn "%SKIA")
  (export '%skia::insert-s32 "%SKIA")
  (export '%skia::sk-i-point "%SKIA")
  (export '%skia::channel-mask "%SKIA")
  (export '%skia::gr-gl-delete-textures-fn "%SKIA")
  (export '%skia::sk-image+promise-image-texture-fulfill-proc
          "%SKIA")
  (export '%skia::inc-reserve "%SKIA")
  (export '%skia::+sk-scalar-negative-infinity+ "%SKIA")
  (export '%skia::operator- "%SKIA")
  (export '%skia::is-srgb "%SKIA")
  (export '%skia::gr-eg-lenum "%SKIA")
  (export '%skia::get-stroke-join "%SKIA")
  (export '%skia::get-type "%SKIA")
  (export '%skia::+sk-r-rect-defined+ "%SKIA")
  (export '%skia::writable-data "%SKIA")
  (export '%skia::gr-gl-get-programiv-fn "%SKIA")
  (export '%skia::gr-gl-push-debug-group-fn "%SKIA")
  (export '%skia::draw-circle "%SKIA")
  (export '%skia::peek "%SKIA")
  (export '%skia::gr-g-lsizeiptr "%SKIA")
  (export '%skia::get-blend-mode "%SKIA")
  (export '%skia::sk-image-filter+inherited "%SKIA")
  (export '%skia::set-rs-xform "%SKIA")
  (export '%skia::try-alloc-pixels "%SKIA")
  (export '%skia::sk-flattenable+type "%SKIA")
  (export '%skia::sk-string "%SKIA")
  (export '%skia::size "%SKIA")
  (export '%skia::~variation-position "%SKIA")
  (export '%skia::try-alloc-n32pixels "%SKIA")
  (export '%skia::gr-g-lclampf "%SKIA")
  (export '%skia::get-point "%SKIA")
  (export '%skia::+sk-point-defined+ "%SKIA")
  (export '%skia::set-embolden "%SKIA")
  (export '%skia::array "%SKIA")
  (export '%skia::gr-gl-texture-parameters+sampler-overridden-state
          "%SKIA")
  (export '%skia::gr-gl-delete-vertex-arrays-fn "%SKIA")
  (export '%skia::+sk-cpu-sse-level-skx+ "%SKIA")
  (export '%skia::gr-gl-bind-texture-fn "%SKIA")
  (export '%skia::sk-rgba4f<k-premul-sk-alpha-type>+from-bytes-rgba
          "%SKIA")
  (export '%skia::gr-resource-cache "%SKIA")
  (export '%skia::sk-point+length "%SKIA")
  (export '%skia::sk-image+make-from-raster "%SKIA")
  (export '%skia::update-backend-texture "%SKIA")
  (export '%skia::gr-gl-path-stencil-func-fn "%SKIA")
  (export '%skia::~sk-v2 "%SKIA")
  (export '%skia::sk-typeface+unique-id "%SKIA")
  (export '%skia::id "%SKIA")
  (export '%skia::insert-hex "%SKIA")
  (export '%skia::~sk-shaders "%SKIA")
  (export '%skia::~sk-pixmap "%SKIA")
  (export '%skia::sk-deferred-display-list+pending-paths-map "%SKIA")
  (export '%skia::gr-gl-stencil-mask-fn "%SKIA")
  (export '%skia::sample-cnt "%SKIA")
  (export '%skia::gr-g-lvoid "%SKIA")
  (export '%skia::row-bytes-as-pixels "%SKIA")
  (export '%skia::gr-gl-path-parameterf-fn "%SKIA")
  (export '%skia::gr-gl-bind-uniform-location-fn "%SKIA")
  (export '%skia::sk-path+verb "%SKIA")
  (export '%skia::precompile-shader "%SKIA")
  (export '%skia::gr-gl-sampler-parameteriv-fn "%SKIA")
  (export '%skia::u16cpu "%SKIA")
  (export '%skia::filter-color "%SKIA")
  (export '%skia::~gr-vk-alloc "%SKIA")
  (export '%skia::gr-gl-program-path-fragment-input-gen-fn "%SKIA")
  (export '%skia::map-points "%SKIA")
  (export '%skia::gr-gl-active-texture-fn "%SKIA")
  (export '%skia::gr-gl-multi-draw-elements-indirect-fn "%SKIA")
  (export '%skia::sk-path-fill-type-is-even-odd "%SKIA")
  (export '%skia::is-rect "%SKIA")
  (export '%skia::~sk-ref-cnt-base "%SKIA")
  (export '%skia::sk-path-effect+deserialize "%SKIA")
  (export '%skia::f-signal-semaphores "%SKIA")
  (export '%skia::sk-image+compression-type "%SKIA")
  (export '%skia::join-non-empty-arg "%SKIA")
  (export '%skia::dirty-matrix-type-cache "%SKIA")
  (export '%skia::sk-flattenable+factory "%SKIA")
  (export '%skia::gr-gl-gen-samplers-fn "%SKIA")
  (export '%skia::sk-rect "%SKIA")
  (export '%skia::get-resource-cache-limit "%SKIA")
  (export '%skia::gr-gl-compile-shader-fn "%SKIA")
  (export '%skia::transpose "%SKIA")
  (export '%skia::sk-font-parameters+variation+axis "%SKIA")
  (export '%skia::cache-max-resource-bytes "%SKIA")
  (export '%skia::generation-id "%SKIA")
  (export '%skia::sk-matrix "%SKIA")
  (export '%skia::is-fixed-pitch "%SKIA")
  (export '%skia::~sk-string "%SKIA")
  (export '%skia::f-language "%SKIA")
  (export '%skia::+sk-scalar-na-n+ "%SKIA")
  (export '%skia::intersects "%SKIA")
  (export '%skia::as-affine "%SKIA")
  (export '%skia::gr-gl-delete-paths-fn "%SKIA")
  (export '%skia::gr-g-lbitfield "%SKIA")
  (export '%skia::join-possibly-empty-rect "%SKIA")
  (export '%skia::as-legacy-bitmap "%SKIA")
  (export '%skia::~heap-allocator "%SKIA")
  (export '%skia::sk-m44+row-major "%SKIA")
  (export '%skia::sk-pixel-geometry-is-bgr "%SKIA")
  (export '%skia::*sk-invalid-unique-id* "%SKIA")
  (export '%skia::gr-gl-get-program-binary-fn "%SKIA")
  (export '%skia::dimensions "%SKIA")
  (export '%skia::to-bytes-rgba "%SKIA")
  (export '%skia::sk-null-w-stream "%SKIA")
  (export '%skia::post-rotate "%SKIA")
  (export '%skia::sk-memory-stream "%SKIA")
  (export '%skia::sk-size+make "%SKIA")
  (export '%skia::sk-scalar-nearly-zero "%SKIA")
  (export '%skia::sk-i-rect+make-wh "%SKIA")
  (export '%skia::draw "%SKIA")
  (export '%skia::f-points "%SKIA")
  (export '%skia::to-round "%SKIA")
  (export '%skia::+sk-scalar-defined+ "%SKIA")
  (export '%skia::sk-font-metrics "%SKIA")
  (export '%skia::draw-image-rect "%SKIA")
  (export '%skia::async-rescale-and-read-pixels-yuv420 "%SKIA")
  (export '%skia::+sk-cpu-sse-level-sse3+ "%SKIA")
  (export '%skia::sk-data+make-from-fd "%SKIA")
  (export '%skia::ref-shader "%SKIA")
  (export '%skia::length "%SKIA")
  (export '%skia::sk-advanced-typeface-metrics "%SKIA")
  (export '%skia::+sk-color-filter-defined+ "%SKIA")
  (export '%skia::+gr-gl-extensions-defined+ "%SKIA")
  (export '%skia::swap "%SKIA")
  (export '%skia::access-top-raster-handle "%SKIA")
  (export '%skia::sk-rect+make-empty "%SKIA")
  (export '%skia::sk-mul-div255round "%SKIA")
  (export '%skia::gr-gl-disable-vertex-attrib-array-fn "%SKIA")
  (export '%skia::set-color-space "%SKIA")
  (export '%skia::writable-str "%SKIA")
  (export '%skia::iter "%SKIA")
  (export '%skia::+sk-never-inline+ "%SKIA")
  (export '%skia::create-resized "%SKIA")
  (export '%skia::~gr-context-options "%SKIA")
  (export '%skia::to-xyzd50 "%SKIA")
  (export '%skia::sk-data+make-subset "%SKIA")
  (export '%skia::sk-path-effect+get-flattenable-type "%SKIA")
  (export '%skia::as-color-mode "%SKIA")
  (export '%skia::insert-s64 "%SKIA")
  (export '%skia::gr-g-lushort "%SKIA")
  (export '%skia::~sk-i-rect "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k-rec2020* "%SKIA")
  (export '%skia::nothing-to-draw "%SKIA")
  (export '%skia::axis "%SKIA")
  (export '%skia::+gr-types-defined+ "%SKIA")
  (export '%skia::sk-v3+normalize "%SKIA")
  (export '%skia::gr-context-options+shader-error-handler "%SKIA")
  (export '%skia::info "%SKIA")
  (export '%skia::gr-gl-get-integerv-fn "%SKIA")
  (export '%skia::*sk-max-s16* "%SKIA")
  (export '%skia::sk-sp<sk-image-filter> "%SKIA")
  (export '%skia::has-mip-maps "%SKIA")
  (export '%skia::~gradient-info "%SKIA")
  (export '%skia::sk-sp<sk-vertices> "%SKIA")
  (export '%skia::sk-matrix+scale-to-fit "%SKIA")
  (export '%skia::gr-eg-lint "%SKIA")
  (export '%skia::get-verbs "%SKIA")
  (export '%skia::sk-surface+async-read-result "%SKIA")
  (export '%skia::as-a-color-matrix "%SKIA")
  (export '%skia::sk-str-append-u32 "%SKIA")
  (export '%skia::pre-scale "%SKIA")
  (export '%skia::sk-image+make-from-encoded "%SKIA")
  (export '%skia::sk-glyph-id "%SKIA")
  (export '%skia::x "%SKIA")
  (export '%skia::gr-gl-interface+inherited "%SKIA")
  (export '%skia::conic-to "%SKIA")
  (export '%skia::normalize-perspective "%SKIA")
  (export '%skia::sk-color-filters+matrix "%SKIA")
  (export '%skia::sk-shader+inherited "%SKIA")
  (export '%skia::as-a-dash "%SKIA")
  (export '%skia::+sk-tile-modes-defined+ "%SKIA")
  (export '%skia::reverse-add-path "%SKIA")
  (export '%skia::is-lazy-generated "%SKIA")
  (export '%skia::gr-gl-unmap-buffer-sub-data-fn "%SKIA")
  (export '%skia::filter-bounds "%SKIA")
  (export '%skia::sk-path+polygon "%SKIA")
  (export '%skia::sk-canvas+save-layer-flags "%SKIA")
  (export '%skia::~axis "%SKIA")
  (export '%skia::sk-stroke-rec "%SKIA")
  (export '%skia::gr-gl-multi-draw-arrays-indirect-fn "%SKIA")
  (export '%skia::gr-gl-pixel-storei-fn "%SKIA")
  (export '%skia::can-compute-fast-bounds "%SKIA")
  (export '%skia::inset "%SKIA")
  (export '%skia::sk-read-buffer "%SKIA")
  (export '%skia::gr-direct-context "%SKIA")
  (export '%skia::is-last-contour-closed "%SKIA")
  (export '%skia::gr-gl-framebuffer-info "%SKIA")
  (export '%skia::set-persp-x "%SKIA")
  (export '%skia::~sk-null-w-stream "%SKIA")
  (export '%skia::gr-resource-provider "%SKIA")
  (export '%skia::sk-matrix+rotate-deg "%SKIA")
  (export '%skia::pixel-ref "%SKIA")
  (export '%skia::top-left "%SKIA")
  (export '%skia::make-composed "%SKIA")
  (export '%skia::+sk-scalar-is-float+ "%SKIA")
  (export '%skia::value "%SKIA")
  (export '%skia::private-draw-shadow-rec "%SKIA")
  (export '%skia::is-complex "%SKIA")
  (export '%skia::submit "%SKIA")
  (export '%skia::f-dst-rect "%SKIA")
  (export '%skia::top "%SKIA")
  (export '%skia::sk-raster-pipeline "%SKIA")
  (export '%skia::+sk-unused+ "%SKIA")
  (export '%skia::sk-i-rect+make-xywh "%SKIA")
  (export '%skia::~gr-single-owner "%SKIA")
  (export '%skia::gr-vk-alloc "%SKIA")
  (export '%skia::program-iterator "%SKIA")
  (export '%skia::get-fill-type "%SKIA")
  (export '%skia::unique-id "%SKIA")
  (export '%skia::sk-surface+make-null "%SKIA")
  (export '%skia::gr-gl-flush-fn "%SKIA")
  (export '%skia::sk-font-style+bold "%SKIA")
  (export '%skia::set-pixels "%SKIA")
  (export '%skia::sk-deferred-display-list-priv "%SKIA")
  (export '%skia::clip-region "%SKIA")
  (export '%skia::make-clone "%SKIA")
  (export '%skia::is-nine-patch "%SKIA")
  (export '%skia::invert "%SKIA")
  (export '%skia::ref "%SKIA")
  (export '%skia::sk-left-shift "%SKIA")
  (export '%skia::~gr-gl-texture-parameters "%SKIA")
  (export '%skia::sk-color-space+make-srgb "%SKIA")
  (export '%skia::gr-egl-display "%SKIA")
  (export '%skia::pre-skew "%SKIA")
  (export '%skia::sk-surface+inherited "%SKIA")
  (export '%skia::heap-allocator "%SKIA")
  (export '%skia::as-a-color-mode "%SKIA")
  (export '%skia::sk-mask-filter+make-blur "%SKIA")
  (export '%skia::gr-gl-depth-mask-fn "%SKIA")
  (export '%skia::as-gl-format "%SKIA")
  (export '%skia::gr-mock-options "%SKIA")
  (export '%skia::*sk-color-dkgray* "%SKIA")
  (export '%skia::sk-font-style+italic "%SKIA")
  (export '%skia::~sk-sampling-options "%SKIA")
  (export '%skia::y "%SKIA")
  (export '%skia::ref-typeface-or-default "%SKIA")
  (export '%skia::row "%SKIA")
  (export '%skia::alloc-pixels "%SKIA")
  (export '%skia::measure-text "%SKIA")
  (export '%skia::sk-picture-data "%SKIA")
  (export '%skia::get-gl-texture-info "%SKIA")
  (export '%skia::sk-hsv-to-color "%SKIA")
  (export '%skia::set-scale-y "%SKIA")
  (export '%skia::ref-color-filter "%SKIA")
  (export '%skia::erase "%SKIA")
  (export '%skia::gr-t-flags-mask<gr-internal-surface-flags> "%SKIA")
  (export '%skia::sk-region "%SKIA")
  (export '%skia::prepend-s64 "%SKIA")
  (export '%skia::*sk-max-s32* "%SKIA")
  (export '%skia::*sk-named-gamut+k-rec2020* "%SKIA")
  (export '%skia::file "%SKIA")
  (export '%skia::gr-gl-texture-parameters "%SKIA")
  (export '%skia::sk-str-find "%SKIA")
  (export '%skia::is-line "%SKIA")
  (export '%skia::+sk-encoded-image-format-defined+ "%SKIA")
  (export '%skia::sk-string-printf "%SKIA")
  (export '%skia::+sk-raster-handle-allocator-defined+ "%SKIA")
  (export '%skia::~sk-size "%SKIA")
  (export '%skia::gr-audit-trail "%SKIA")
  (export '%skia::max-surface-sample-count-for-color-type "%SKIA")
  (export '%skia::prepend-scalar "%SKIA")
  (export '%skia::sk-rgb-to-hsv "%SKIA")
  (export '%skia::draw-oval "%SKIA")
  (export '%skia::sk-data+make-from-file "%SKIA")
  (export '%skia::sk-un-pre-multiply+scale "%SKIA")
  (export '%skia::count-glyphs "%SKIA")
  (export '%skia::variation-position "%SKIA")
  (export '%skia::prependf "%SKIA")
  (export '%skia::set-ltrb "%SKIA")
  (export '%skia::gr-render-target-proxy "%SKIA")
  (export '%skia::sk-flattenable+factory-to-name "%SKIA")
  (export '%skia::*sk-color-transparent* "%SKIA")
  (export '%skia::sk-paint "%SKIA")
  (export '%skia::sk-m-sec "%SKIA")
  (export '%skia::addr-f16 "%SKIA")
  (export '%skia::~gr-driver-bug-workarounds "%SKIA")
  (export '%skia::sk-surface+make-raster "%SKIA")
  (export '%skia::+sk-scalar-infinity+ "%SKIA")
  (export '%skia::sk-flattenable+name-to-factory "%SKIA")
  (export '%skia::sk-executor "%SKIA")
  (export '%skia::sk-image+legacy-bitmap-mode "%SKIA")
  (export '%skia::compute-tight-bounds "%SKIA")
  (export '%skia::encode-to-data "%SKIA")
  (export '%skia::pixels "%SKIA")
  (export '%skia::uint64-t "%SKIA")
  (export '%skia::sk-typeface+make-from-name "%SKIA")
  (export '%skia::sk-image+read-pixels-context "%SKIA")
  (export '%skia::~sk-color-space-primaries "%SKIA")
  (export '%skia::set-stroke-miter "%SKIA")
  (export '%skia::sk-paint-filter-canvas "%SKIA")
  (export '%skia::count "%SKIA")
  (export '%skia::sk-serial-procs "%SKIA")
  (export '%skia::move-to "%SKIA")
  (export '%skia::prepend-s32 "%SKIA")
  (export '%skia::get-stroke-cap "%SKIA")
  (export '%skia::gr-gl-attach-shader-fn "%SKIA")
  (export '%skia::+sk-image-filter-defined+ "%SKIA")
  (export '%skia::gr-gl-blend-color-fn "%SKIA")
  (export '%skia::+sk-histograms-enabled+ "%SKIA")
  (export '%skia::+sk-r32-shift+ "%SKIA")
  (export '%skia::make-inset "%SKIA")
  (export '%skia::internal-private-get-ct-font-ref "%SKIA")
  (export '%skia::+sk-path-types-defined+ "%SKIA")
  (export '%skia::gr-gl-use-program-fn "%SKIA")
  (export '%skia::+sk-gl+ "%SKIA")
  (export '%skia::f-protected "%SKIA")
  (export '%skia::*sk-colors+k-white* "%SKIA")
  (export '%skia::filter-path "%SKIA")
  (export '%skia::gr-gl-invalidate-tex-sub-image-fn "%SKIA")
  (export '%skia::sk-path-segment-mask "%SKIA")
  (export '%skia::gr-gl-vertex-attrib3fv-fn "%SKIA")
  (export '%skia::sk-v3+dot "%SKIA")
  (export '%skia::get-vk-ycbcr-conversion-info "%SKIA")
  (export '%skia::gamma-is-linear "%SKIA")
  (export '%skia::gr-gl-tex-parameterf-fn "%SKIA")
  (export '%skia::gr-gl-tex-storage2d-fn "%SKIA")
  (export '%skia::std+array<float+4> "%SKIA")
  (export '%skia::gr-vk-backend-context "%SKIA")
  (export '%skia::sk-scaler-context-effects "%SKIA")
  (export '%skia::set-mutable-state "%SKIA")
  (export '%skia::sk-font-style+normal "%SKIA")
  (export '%skia::gr-gl-draw-arrays-fn "%SKIA")
  (export '%skia::sk-pixel-geometry-is-rgb "%SKIA")
  (export '%skia::set-rect-radii "%SKIA")
  (export '%skia::*sk-colors+k-cyan* "%SKIA")
  (export '%skia::sk-rect+make-xywh "%SKIA")
  (export '%skia::+gr-context-options-defined+ "%SKIA")
  (export '%skia::+sk-font-arguments-defined+ "%SKIA")
  (export '%skia::sk-matrix+set-affine-identity "%SKIA")
  (export '%skia::sk-image+cubic-resampler "%SKIA")
  (export '%skia::gr-gl-vertex-attrib1f-fn "%SKIA")
  (export '%skia::gr-gl-draw-arrays-indirect-fn "%SKIA")
  (export '%skia::sk-color-filters+blend "%SKIA")
  (export '%skia::gr-egl-destroy-image-fn "%SKIA")
  (export '%skia::+sk-pixmap-defined+ "%SKIA")
  (export '%skia::sk-surface+render-target-release-proc "%SKIA")
  (export '%skia::~sk-un-pre-multiply "%SKIA")
  (export '%skia::get-backend-format "%SKIA")
  (export '%skia::+sk-restrict+ "%SKIA")
  (export '%skia::get "%SKIA")
  (export '%skia::gr-egl-image "%SKIA")
  (export '%skia::*sk-color-gray* "%SKIA")
  (export '%skia::addr8 "%SKIA")
  (export '%skia::gr-gl-uniform2fv-fn "%SKIA")
  (export '%skia::color-type "%SKIA")
  (export '%skia::gr-gl-object-label-fn "%SKIA")
  (export '%skia::get-local-to-device "%SKIA")
  (export '%skia::*sk-min-s16* "%SKIA")
  (export '%skia::+sk-scalar-half+ "%SKIA")
  (export '%skia::add-r-rect "%SKIA")
  (export '%skia::+sk-api+ "%SKIA")
  (export '%skia::point-data "%SKIA")
  (export '%skia::make-transform "%SKIA")
  (export '%skia::*sk-colors+k-lt-gray* "%SKIA")
  (export '%skia::sk-path+is-line-degenerate "%SKIA")
  (export '%skia::sk-image-info+make-unknown "%SKIA")
  (export '%skia::restore "%SKIA")
  (export '%skia::sk-encode-bitmap "%SKIA")
  (export '%skia::make-sorted "%SKIA")
  (export '%skia::~sk-cubic-resampler "%SKIA")
  (export '%skia::is-framebuffer-only "%SKIA")
  (export '%skia::~sk-v3 "%SKIA")
  (export '%skia::sk-image+raster-release-proc "%SKIA")
  (export '%skia::sk-image-filter+deserialize "%SKIA")
  (export '%skia::gr-gl-draw-arrays-instanced-base-instance-fn
          "%SKIA")
  (export '%skia::post-scale "%SKIA")
  (export '%skia::get-translate-x "%SKIA")
  (export '%skia::gr-gl-get-program-resource-location-fn "%SKIA")
  (export '%skia::sk-bitmap+allocator+inherited "%SKIA")
  (export '%skia::sk-rect+make-size "%SKIA")
  (export '%skia::find "%SKIA")
  (export '%skia::+sk-spi+ "%SKIA")
  (export '%skia::sk-i-rect+make-empty "%SKIA")
  (export '%skia::sk-surface-props "%SKIA")
  (export '%skia::~sk-v4 "%SKIA")
  (export '%skia::sk-image-info+make-a8 "%SKIA")
  (export '%skia::draw-path "%SKIA")
  (export '%skia::create-family-name-iterator "%SKIA")
  (export '%skia::get-mock-render-target-info "%SKIA")
  (export '%skia::+sk-scalar-nearly-zero+ "%SKIA")
  (export '%skia::draw-annotation "%SKIA")
  (export '%skia::gr-mipmapped "%SKIA")
  (export '%skia::get-row-major "%SKIA")
  (export '%skia::to-floor "%SKIA")
  (export '%skia::sk-typeface+make-from-data "%SKIA")
  (export '%skia::get-hash "%SKIA")
  (export '%skia::sk-path-effect+inherited "%SKIA")
  (export '%skia::gr-gl-program-parameteri-fn "%SKIA")
  (export '%skia::delete-backend-texture "%SKIA")
  (export '%skia::f-paint "%SKIA")
  (export '%skia::gr-gl-vertex-attrib4fv-fn "%SKIA")
  (export '%skia::skew "%SKIA")
  (export '%skia::gr-surface-draw-context "%SKIA")
  (export '%skia::sk-font-style+width "%SKIA")
  (export '%skia::+sk-cpu-sse-level+ "%SKIA")
  (export '%skia::map-rect-scale-translate "%SKIA")
  (export '%skia::f-executor "%SKIA")
  (export '%skia::sk-scalar-is-int "%SKIA")
  (export '%skia::height "%SKIA")
  (export '%skia::gr-gl-pop-group-marker-fn "%SKIA")
  (export '%skia::suppress-error-logging "%SKIA")
  (export '%skia::append-u32 "%SKIA")
  (export '%skia::sk-image-generator "%SKIA")
  (export '%skia::+sk-cpu-sse-level-ssse3+ "%SKIA")
  (export '%skia::sk-path-effect+point-data "%SKIA")
  (export '%skia::set-affine "%SKIA")
  (export '%skia::insert-scalar "%SKIA")
  (export '%skia::std+string "%SKIA")
  (export '%skia::sk-shaders+blend "%SKIA")
  (export '%skia::max-texture-size "%SKIA")
  (export '%skia::sk-paint+join "%SKIA")
  (export '%skia::interpolate "%SKIA")
  (export '%skia::sk-m44+uninitialized-constructor "%SKIA")
  (export '%skia::+gr-config-defined+ "%SKIA")
  (export '%skia::sk-sp<sk-flattenable> "%SKIA")
  (export '%skia::sk-r-rect+make-rect "%SKIA")
  (export '%skia::sk-color-channel "%SKIA")
  (export '%skia::compute-fast-stroke-bounds "%SKIA")
  (export '%skia::make-offset "%SKIA")
  (export '%skia::+sk-color-space-defined+ "%SKIA")
  (export '%skia::set-wh "%SKIA")
  (export '%skia::draw-paint "%SKIA")
  (export '%skia::bytes-per-pixel "%SKIA")
  (export '%skia::unref "%SKIA")
  (export '%skia::sk-surface+read-pixels-callback "%SKIA")
  (export '%skia::~sk-font-arguments "%SKIA")
  (export '%skia::sk-canvas+save-layer-strategy "%SKIA")
  (export '%skia::sk-bitmap+alloc-flags "%SKIA")
  (export '%skia::sk-json-writer "%SKIA")
  (export '%skia::f-driver-bug-workarounds "%SKIA")
  (export '%skia::gr-gl-format "%SKIA")
  (export '%skia::f-size "%SKIA")
  (export '%skia::get-table-size "%SKIA")
  (export '%skia::gr-gl-uniform-matrix2fv-fn "%SKIA")
  (export '%skia::set-translate "%SKIA")
  (export '%skia::uint16-t "%SKIA")
  (export '%skia::toggle-inverse-fill-type "%SKIA")
  (export '%skia::post-skew "%SKIA")
  (export '%skia::sk-pixel-ref+inherited "%SKIA")
  (export '%skia::draw-atlas "%SKIA")
  (export '%skia::playback "%SKIA")
  (export '%skia::is-bold "%SKIA")
  (export '%skia::gr-backend-surface-mutable-state-impl "%SKIA")
  (export '%skia::is-linear-metrics "%SKIA")
  (export '%skia::*sk-colors+k-yellow* "%SKIA")
  (export '%skia::f-functions "%SKIA")
  (export '%skia::sk-i-rect+make-pt-size "%SKIA")
  (export '%skia::deref "%SKIA")
  (export '%skia::vec "%SKIA")
  (export '%skia::has "%SKIA")
  (export '%skia::discard "%SKIA")
  (export '%skia::f-compressed-options "%SKIA")
  (export '%skia::*sk-colors+k-blue* "%SKIA")
  (export '%skia::gr-driver-bug-workarounds "%SKIA")
  (export '%skia::set-fill-type "%SKIA")
  (export '%skia::sk-encoded-image-format "%SKIA")
  (export '%skia::sk-un-pre-multiply+get-scale-table "%SKIA")
  (export '%skia::~config-options "%SKIA")
  (export '%skia::sk-rect+make "%SKIA")
  (export '%skia::serialize "%SKIA")
  (export '%skia::draw-string "%SKIA")
  (export '%skia::store "%SKIA")
  (export '%skia::android-framework-set-device-clip-restriction
          "%SKIA")
  (export '%skia::gr-gl-draw-elements-fn "%SKIA")
  (export '%skia::~sk-float-int-union "%SKIA")
  (export '%skia::sk-shader "%SKIA")
  (export '%skia::gr-gl-get-query-objectiv-fn "%SKIA")
  (export '%skia::set-stroke-cap "%SKIA")
  (export '%skia::sk-sp<sk-surface> "%SKIA")
  (export '%skia::texture-size "%SKIA")
  (export '%skia::is-color-filter-node "%SKIA")
  (export '%skia::~sk-rgba4f "%SKIA")
  (export '%skia::gr-gl-texture-barrier-fn "%SKIA")
  (export '%skia::set-oval "%SKIA")
  (export '%skia::translate "%SKIA")
  (export '%skia::set-rotate-unit "%SKIA")
  (export '%skia::save-layer-alpha "%SKIA")
  (export '%skia::get-family-name "%SKIA")
  (export '%skia::gr-gl-uniform4fv-fn "%SKIA")
  (export '%skia::+sk-support-legacy-setfilterquality+ "%SKIA")
  (export '%skia::sk-flattenable+register "%SKIA")
  (export '%skia::set-skew-x "%SKIA")
  (export '%skia::~sk-memory-stream "%SKIA")
  (export '%skia::recording-context "%SKIA")
  (export '%skia::gr-proxy-provider "%SKIA")
  (export '%skia::backend-format "%SKIA")
  (export '%skia::gr-gl-gen-framebuffers-fn "%SKIA")
  (export '%skia::sk-deferred-display-list+program-iterator "%SKIA")
  (export '%skia::draw-vertices "%SKIA")
  (export '%skia::sk-v2 "%SKIA")
  (export '%skia::to-xyzd50hash "%SKIA")
  (export '%skia::ref-cnt-greater-than "%SKIA")
  (export '%skia::sort "%SKIA")
  (export '%skia::map-vectors "%SKIA")
  (export '%skia::get-persp-y "%SKIA")
  (export '%skia::+gr-gl-interface-defined+ "%SKIA")
  (export '%skia::gr-gpu-finished-context "%SKIA")
  (export '%skia::*sk-colors+k-dk-gray* "%SKIA")
  (export '%skia::sk-i-size+make-empty "%SKIA")
  (export '%skia::sk-bitmap+allocator "%SKIA")
  (export '%skia::starts-with "%SKIA")
  (export '%skia::gr-gl-vertex-attrib-i-pointer-fn "%SKIA")
  (export '%skia::gr-gl-uniform-matrix4fv-fn "%SKIA")
  (export '%skia::rect "%SKIA")
  (export '%skia::check-error "%SKIA")
  (export '%skia::as-scalars "%SKIA")
  (export '%skia::sk-typeface+serialize-behavior "%SKIA")
  (export '%skia::sk-auto-canvas-restore "%SKIA")
  (export '%skia::+gr-backend-surface-mutable-state-defined+ "%SKIA")
  (export '%skia::unichar-to-glyph "%SKIA")
  (export '%skia::sk-scalar "%SKIA")
  (export '%skia::gr-gl-texture-parameters+nonsampler-state "%SKIA")
  (export '%skia::*sk-alpha-opaque* "%SKIA")
  (export '%skia::draw-point "%SKIA")
  (export '%skia::sk-alpha-type "%SKIA")
  (export '%skia::sk-filter-quality "%SKIA")
  (export '%skia::text-to-glyphs "%SKIA")
  (export '%skia::~sk-i-point "%SKIA")
  (export '%skia::sk-color-filters+hsla-matrix "%SKIA")
  (export '%skia::gr-gl-path-parameteri-fn "%SKIA")
  (export '%skia::make-texture-image "%SKIA")
  (export '%skia::sk-shader+gradient-type "%SKIA")
  (export '%skia::sk-vertices "%SKIA")
  (export '%skia::next "%SKIA")
  (export '%skia::sk-four-byte-tag "%SKIA")
  (export '%skia::sk-color-space+equals "%SKIA")
  (export '%skia::sk-matrix+map-pts-proc "%SKIA")
  (export '%skia::+sk-types-defined+ "%SKIA")
  (export '%skia::inv-transfer-fn "%SKIA")
  (export '%skia::f-use-draw-instead-of-clear "%SKIA")
  (export '%skia::+sk-scalar1+ "%SKIA")
  (export '%skia::sk-float-int-union "%SKIA")
  (export '%skia::sk-font-table-tag "%SKIA")
  (export '%skia::sk-mask "%SKIA")
  (export '%skia::gr-gl-gen-buffers-fn "%SKIA")
  (export '%skia::+sk-clip-op-defined+ "%SKIA")
  (export '%skia::sk-surface+texture-release-proc "%SKIA")
  (export '%skia::gr-gl-stencil-then-cover-fill-path-instanced-fn
          "%SKIA")
  (export '%skia::make-with-local-matrix "%SKIA")
  (export '%skia::replace-backend-texture "%SKIA")
  (export '%skia::temporary-internal-get-rgn-clip "%SKIA")
  (export '%skia::sk-canvas+save-layer-flags-set "%SKIA")
  (export '%skia::gr-atlas-manager "%SKIA")
  (export '%skia::gr-vk-alloc+flag "%SKIA")
  (export '%skia::vk-format "%SKIA")
  (export '%skia::sk-color-space+make-srgb-linear "%SKIA")
  (export '%skia::~sk-i-size "%SKIA")
  (export '%skia::gr-gl-delete-sync-fn "%SKIA")
  (export '%skia::gr-gl-debug-message-control-fn "%SKIA")
  (export '%skia::sk-str-append-s32 "%SKIA")
  (export '%skia::gr-gl-invalidate-sub-framebuffer-fn "%SKIA")
  (export '%skia::int64-t "%SKIA")
  (export '%skia::~sk-pixel-ref "%SKIA")
  (export '%skia::*sk-colors+k-magenta* "%SKIA")
  (export '%skia::size-t "%SKIA")
  (export '%skia::find-last-of "%SKIA")
  (export '%skia::gamma-close-to-srgb "%SKIA")
  (export '%skia::get-backend-texture "%SKIA")
  (export '%skia::gr-gl-get-shaderiv-fn "%SKIA")
  (export '%skia::sk-m44+translate "%SKIA")
  (export '%skia::sk-canvas+shader-override-opacity "%SKIA")
  (export '%skia::gr-gl-backend-state "%SKIA")
  (export '%skia::count-verbs "%SKIA")
  (export '%skia::get-min-max-scales "%SKIA")
  (export '%skia::uint8-t "%SKIA")
  (export '%skia::sk-image+make-raster-from-compressed "%SKIA")
  (export '%skia::+sk-font-parameters-defined+ "%SKIA")
  (export '%skia::get-spacing "%SKIA")
  (export '%skia::sk-data+release-proc "%SKIA")
  (export '%skia::sk3look-at "%SKIA")
  (export '%skia::sk-path-fill-type-convert-to-non-inverse "%SKIA")
  (export '%skia::sk-rs-xform "%SKIA")
  (export '%skia::get-metrics "%SKIA")
  (export '%skia::sk-image+make-from-compressed-texture "%SKIA")
  (export '%skia::sk-surface-characterization+mip-mapped "%SKIA")
  (export '%skia::sk-debugf "%SKIA")
  (export '%skia::gr-on-flush-callback-object "%SKIA")
  (export '%skia::round-out "%SKIA")
  (export '%skia::update-bounds-cache "%SKIA")
  (export '%skia::lattice "%SKIA")
  (export '%skia::get-path "%SKIA")
  (export '%skia::gr-backend-surface-mutable-state "%SKIA")
  (export '%skia::row-bytes "%SKIA")
  (export '%skia::sk-str-contains "%SKIA")
  (export '%skia::set-typeface "%SKIA")
  (export '%skia::gr-gl-get-debug-message-log-fn "%SKIA")
  (export '%skia::~rec "%SKIA")
  (export '%skia::add-arc "%SKIA")
  (export '%skia::conic-weight "%SKIA")
  (export '%skia::gr-gl-stencil-stroke-path-fn "%SKIA")
  (export '%skia::sk-nv-ref-cnt<sk-path-ref> "%SKIA")
  (export '%skia::sk-image-info "%SKIA")
  (export '%skia::sk-path-effect+make-sum "%SKIA")
  (export '%skia::compute-min-byte-size "%SKIA")
  (export '%skia::~sk-m44 "%SKIA")
  (export '%skia::~gr-gl-interface "%SKIA")
  (export '%skia::get-scale-y "%SKIA")
  (export '%skia::set-sin-cos "%SKIA")
  (export '%skia::is-similarity "%SKIA")
  (export '%skia::gr-gl-unmap-buffer-fn "%SKIA")
  (export '%skia::+sk-bitmap-defined+ "%SKIA")
  (export '%skia::make-with-size "%SKIA")
  (export '%skia::f-tile-mode "%SKIA")
  (export '%skia::sk-point+distance "%SKIA")
  (export '%skia::gr-gl-compressed-tex-sub-image2d-fn "%SKIA")
  (export '%skia::~sampler-overridden-state "%SKIA")
  (export '%skia::clip-path "%SKIA")
  (export '%skia::~gr-vk-shared-image-info "%SKIA")
  (export '%skia::+sk-user-config-defined+ "%SKIA")
  (export '%skia::apply-overrides "%SKIA")
  (export '%skia::ref-path-effect "%SKIA")
  (export '%skia::sk-paint+style "%SKIA")
  (export '%skia::arc-to "%SKIA")
  (export '%skia::gr-strike-cache "%SKIA")
  (export '%skia::gr-egl-get-current-display-fn "%SKIA")
  (export '%skia::set-edging "%SKIA")
  (export '%skia::+sk-g32-shift+ "%SKIA")
  (export '%skia::gr-protected "%SKIA")
  (export '%skia::*sk-na-n32* "%SKIA")
  (export '%skia::sk-font-arguments+variation-position+coordinate
          "%SKIA")
  (export '%skia::f-config-options "%SKIA")
  (export '%skia::gr-gl-flush-mapped-buffer-range-fn "%SKIA")
  (export '%skia::+sk-pixel-ref-defined+ "%SKIA")
  (export '%skia::sk-canvas+save-layer-rec "%SKIA")
  (export '%skia::gr-gl-tex-sub-image2d-fn "%SKIA")
  (export '%skia::gr-recording-context+arenas "%SKIA")
  (export '%skia::bounds "%SKIA")
  (export '%skia::clip-shader "%SKIA")
  (export '%skia::is-empty "%SKIA")
  (export '%skia::*sk-min-s64* "%SKIA")
  (export '%skia::gr-gl-uniform4i-fn "%SKIA")
  (export '%skia::gr-gl-delete-queries-fn "%SKIA")
  (export '%skia::gr-backend-render-target "%SKIA")
  (export '%skia::gr-backend-format+make-vk "%SKIA")
  (export '%skia::sk-surface+backend-handle-access "%SKIA")
  (export '%skia::~gr-backend-render-target "%SKIA")
  (export '%skia::sk-point+make "%SKIA")
  (export '%skia::sk-path-effect+dash-type "%SKIA")
  (export '%skia::set-embedded-bitmaps "%SKIA")
  (export '%skia::sk-font+edging "%SKIA")
  (export '%skia::gr-backend-texture "%SKIA")
  (export '%skia::~program-iterator "%SKIA")
  (export '%skia::sk-image "%SKIA")
  (export '%skia::*sk-color-ltgray* "%SKIA")
  (export '%skia::get-resource-cache-usage "%SKIA")
  (export '%skia::gr-gl-bind-attrib-location-fn "%SKIA")
  (export '%skia::sk-i-rect "%SKIA")
  (export '%skia::sk-path+circle "%SKIA")
  (export '%skia::get-input "%SKIA")
  (export '%skia::+sk-image-encoder-defined+ "%SKIA")
  (export '%skia::gr-gl-get-uniform-location-fn "%SKIA")
  (export '%skia::cubic "%SKIA")
  (export '%skia::r-line-to "%SKIA")
  (export '%skia::gr-gl-standard "%SKIA")
  (export '%skia::rewind "%SKIA")
  (export '%skia::validate "%SKIA")
  (export '%skia::sk-path-effect+dash-info "%SKIA")
  (export '%skia::draw-dr-rect "%SKIA")
  (export '%skia::get-color "%SKIA")
  (export '%skia::cull-rect "%SKIA")
  (export '%skia::~sk-canvas "%SKIA")
  (export '%skia::peek-pixels "%SKIA")
  (export '%skia::sk-i-size+make "%SKIA")
  (export '%skia::set-translate-x "%SKIA")
  (export '%skia::~nonsampler-state "%SKIA")
  (export '%skia::rec "%SKIA")
  (export '%skia::gr-gl-make-native-interface "%SKIA")
  (export '%skia::gr-gl-cover-fill-path-fn "%SKIA")
  (export '%skia::get-alpha "%SKIA")
  (export '%skia::set-stroke "%SKIA")
  (export '%skia::~gr-gl-draw-elements-indirect-command "%SKIA")
  (export '%skia::+gr-direct-context-defined+ "%SKIA")
  (export '%skia::gr-gl-uniform3f-fn "%SKIA")
  (export '%skia::record-time-allocator "%SKIA")
  (export '%skia::sk-str-starts-with-one-of "%SKIA")
  (export '%skia::sk-rgba4f<k-premul-sk-alpha-type> "%SKIA")
  (export '%skia::empty "%SKIA")
  (export '%skia::sk-size "%SKIA")
  (export '%skia::get9 "%SKIA")
  (export '%skia::sk-color-filters+compose "%SKIA")
  (export '%skia::sk-str-split-mode "%SKIA")
  (export '%skia::sk-path+segment-mask "%SKIA")
  (export '%skia::get-filter-quality "%SKIA")
  (export '%skia::is-convex "%SKIA")
  (export '%skia::gr-gl-clear-tex-image-fn "%SKIA")
  (export '%skia::sk-image+async-read-result "%SKIA")
  (export '%skia::abandon-context "%SKIA")
  (export '%skia::f-shader-error-handler "%SKIA")
  (export '%skia::gr-gl-delete-samplers-fn "%SKIA")
  (export '%skia::sk-m44+scale "%SKIA")
  (export '%skia::gr-gl-cover-stroke-path-fn "%SKIA")
  (export '%skia::~sk-color-filters "%SKIA")
  (export '%skia::gr-gl-insert-event-marker-fn "%SKIA")
  (export '%skia::is-mock-stencil-format "%SKIA")
  (export '%skia::config-options "%SKIA")
  (export '%skia::*sk-invalid-gen-id* "%SKIA")
  (export '%skia::sk-color-set-argb "%SKIA")
  (export '%skia::set-nine-patch "%SKIA")
  (export '%skia::set-mask-filter "%SKIA")
  (export '%skia::gr-gl-cover-fill-path-instanced-fn "%SKIA")
  (export '%skia::gr-gl-polygon-mode-fn "%SKIA")
  (export '%skia::sk-color-filters+lerp "%SKIA")
  (export '%skia::sk-scalars-are-finite "%SKIA")
  (export '%skia::sk-ref-cnt-set "%SKIA")
  (export '%skia::get-x-pos "%SKIA")
  (export '%skia::get-gl-framebuffer-info "%SKIA")
  (export '%skia::append-scalar "%SKIA")
  (export '%skia::~gr-t-flags-mask "%SKIA")
  (export '%skia::sk-data+make-uninitialized "%SKIA")
  (export '%skia::sk-m44+rows "%SKIA")
  (export '%skia::+gr-recording-context-defined+ "%SKIA")
  (export '%skia::gr-gl-debug-message-insert-fn "%SKIA")
  (export '%skia::sk-matrix+make-all "%SKIA")
  (export '%skia::~sk-font-style "%SKIA")
  (export '%skia::~gr-backend-texture "%SKIA")
  (export '%skia::sk-image-info+make "%SKIA")
  (export '%skia::pre-rotate "%SKIA")
  (export '%skia::sk-picture+abort-callback "%SKIA")
  (export '%skia::as-m33 "%SKIA")
  (export '%skia::rotate "%SKIA")
  (export '%skia::sk-sp<const+sk-image> "%SKIA")
  (export '%skia::set-matrix "%SKIA")
  (export '%skia::gr-gl-draw-elements-indirect-command "%SKIA")
  (export '%skia::coordinates "%SKIA")
  (export '%skia::*sk-alpha-transparent* "%SKIA")
  (export '%skia::sk-r-rect+make-oval "%SKIA")
  (export '%skia::gr-gpu-finished-proc "%SKIA")
  (export '%skia::gr-d3d-backend-context "%SKIA")
  (export '%skia::sk-matrix+concat "%SKIA")
  (export '%skia::gr-gl-clear-color-fn "%SKIA")
  (export '%skia::gr-g-luint64 "%SKIA")
  (export '%skia::negate "%SKIA")
  (export '%skia::get-size "%SKIA")
  (export '%skia::sk-font-style+weight "%SKIA")
  (export '%skia::sk-blur-style "%SKIA")
  (export '%skia::sk-typeface+style "%SKIA")
  (export '%skia::sk-sp<const+gr-gl-interface> "%SKIA")
  (export '%skia::sk-image+make-texture-from-compressed "%SKIA")
  (export '%skia::gr-semaphores-submitted "%SKIA")
  (export '%skia::*sk-colors+k-green* "%SKIA")
  (export '%skia::+sk-image-sampling-defined+ "%SKIA")
  (export '%skia::gr-gl-extensions "%SKIA")
  (export '%skia::op-memory-pool "%SKIA")
  (export '%skia::color-type-supported-as-image "%SKIA")
  (export '%skia::sk-pixel-geometry "%SKIA")
  (export '%skia::gr-gpu-submitted-context "%SKIA")
  (export '%skia::gr-gpu "%SKIA")
  (export '%skia::f-src-rect "%SKIA")
  (export '%skia::sk-scalar-nearly-equal "%SKIA")
  (export '%skia::gr-gpu-submitted-proc "%SKIA")
  (export '%skia::gl-texture-parameters-modified "%SKIA")
  (export '%skia::sk-set-four-byte-tag "%SKIA")
  (export '%skia::sk-typeface+make-from-file "%SKIA")
  (export '%skia::+sk-enable-legacy-shadercontext+ "%SKIA")
  (export '%skia::sk-image+caching-hint "%SKIA")
  (export '%skia::gr-gl-delete-fences-fn "%SKIA")
  (export '%skia::get-base-layer-size "%SKIA")
  (export '%skia::is-clip-empty "%SKIA")
  (export '%skia::sk-scalar-sin-snap-to-zero "%SKIA")
  (export '%skia::gr-g-lintptr "%SKIA")
  (export '%skia::stencil-bits "%SKIA")
  (export '%skia::sk-path-direction "%SKIA")
  (export '%skia::get-font-descriptor "%SKIA")
  (export '%skia::make-color-type-and-color-space "%SKIA")
  (export '%skia::sk-str-starts-with "%SKIA")
  (export '%skia::+sk-b32-shift+ "%SKIA")
  (export '%skia::remove "%SKIA")
  (export '%skia::sk-point+offset "%SKIA")
  (export '%skia::gr-gl-program-binary-fn "%SKIA")
  (export '%skia::sk-pixel-geometry-is-h "%SKIA")
  (export '%skia::make-outset "%SKIA")
  (export '%skia::min-row-bytes64 "%SKIA")
  (export '%skia::get-bounds "%SKIA")
  (export '%skia::sk-v3+cross "%SKIA")
  (export '%skia::sk-surface+make-from-backend-texture "%SKIA")
  (export '%skia::gr-gl-draw-arrays-indirect-command "%SKIA")
  (export '%skia::~gr-vk-image-info "%SKIA")
  (export '%skia::get-factory "%SKIA")
  (export '%skia::int32-t "%SKIA")
  (export '%skia::mipmap "%SKIA")
  (export '%skia::r-quad-to "%SKIA")
  (export '%skia::is-compatible "%SKIA")
  (export '%skia::sk-i-point+make "%SKIA")
  (export '%skia::gr-gl-stencil-op-separate-fn "%SKIA")
  (export '%skia::sk-canvas+src-rect-constraint "%SKIA")
  (export '%skia::get-pos "%SKIA")
  (export '%skia::~gr-recording-context "%SKIA")
  (export '%skia::gr-gl-blend-barrier-fn "%SKIA")
  (export '%skia::sk-str-append-u64 "%SKIA")
  (export '%skia::gr-gl-draw-buffer-fn "%SKIA")
  (export '%skia::add "%SKIA")
  (export '%skia::+sk-math-defined+ "%SKIA")
  (export '%skia::get-flattenable-type "%SKIA")
  (export '%skia::set-skew "%SKIA")
  (export '%skia::sk-cubic-resampler "%SKIA")
  (export '%skia::get-translate-y "%SKIA")
  (export '%skia::sk-pixel-geometry-is-v "%SKIA")
  (export '%skia::sk-deque+iter "%SKIA")
  (export '%skia::wait "%SKIA")
  (export '%skia::make-color-spin "%SKIA")
  (export '%skia::+sk-filter-quality-defined+ "%SKIA")
  (export '%skia::distance-to-origin "%SKIA")
  (export '%skia::set-color-filter "%SKIA")
  (export '%skia::get-units-per-em "%SKIA")
  (export '%skia::sk-v2+dot "%SKIA")
  (export '%skia::addr "%SKIA")
  (export '%skia::operator[] "%SKIA")
  (export '%skia::gr-gl-stencil-mask-separate-fn "%SKIA")
  (export '%skia::as-vk-format "%SKIA")
  (export '%skia::experimental-draw-edge-aa-quad "%SKIA")
  (export '%skia::sk-bitmap "%SKIA")
  (export '%skia::sk-sp<sk-typeface> "%SKIA")
  (export '%skia::+sk-coverage-mode-defined+ "%SKIA")
  (export '%skia::+sk-color-defined+ "%SKIA")
  (export '%skia::r-arc-to "%SKIA")
  (export '%skia::gr-gl-get-tex-level-parameteriv-fn "%SKIA")
  (export '%skia::sk-deserial-procs "%SKIA")
  (export '%skia::+sk-picture-defined+ "%SKIA")
  (export '%skia::sk-image+texture-release-proc "%SKIA")
  (export '%skia::sk-sp<gr-direct-context> "%SKIA")
  (export '%skia::gr-gl-blend-func-fn "%SKIA")
  (export '%skia::set-normalize "%SKIA")
  (export '%skia::gr-gl-create-native-interface "%SKIA")
  (export '%skia::*sk-color-green* "%SKIA")
  (export '%skia::gr-surface-proxy "%SKIA")
  (export '%skia::map-point "%SKIA")
  (export '%skia::sk-matrix+scale "%SKIA")
  (export '%skia::release-resources-and-abandon-context "%SKIA")
  (export '%skia::valid-row-bytes "%SKIA")
  (export '%skia::gr-gl-draw-elements-instanced-fn "%SKIA")
  (export '%skia::gr-text-blob-cache "%SKIA")
  (export '%skia::gr-gl-bind-renderbuffer-fn "%SKIA")
  (export '%skia::compute-offset "%SKIA")
  (export '%skia::quad-to "%SKIA")
  (export '%skia::sk-sp<sk-picture> "%SKIA")
  (export '%skia::gr-egl-create-image-fn "%SKIA")
  (export '%skia::gr-egl-client-buffer "%SKIA")
  (export '%skia::+sk-ref-cnt-defined+ "%SKIA")
  (export '%skia::*sk-float-pi* "%SKIA")
  (export '%skia::sk-font-parameters "%SKIA")
  (export '%skia::color-info "%SKIA")
  (export '%skia::sk-picture+make-from-data "%SKIA")
  (export '%skia::+sk-shader-defined+ "%SKIA")
  (export '%skia::ref-color-space "%SKIA")
  (export '%skia::install-pixels "%SKIA")
  (export '%skia::get-last-pt "%SKIA")
  (export '%skia::set-resource-cache-limits "%SKIA")
  (export '%skia::sk-r-rect+make-empty "%SKIA")
  (export '%skia::sk-image+inherited "%SKIA")
  (export '%skia::ref-mask-filter "%SKIA")
  (export '%skia::map-xy "%SKIA")
  (export '%skia::sk-arena-alloc "%SKIA")
  (export '%skia::*sk-named-gamut+k-xyz* "%SKIA")
  (export '%skia::gr-g-luint "%SKIA")
  (export '%skia::+sk-surface-defined+ "%SKIA")
  (export '%skia::get-generation-id "%SKIA")
  (export '%skia::sk-r-rect+type "%SKIA")
  (export '%skia::gr-direct-context+inherited "%SKIA")
  (export '%skia::gr-g-legl-image "%SKIA")
  (export '%skia::scale-pixels "%SKIA")
  (export '%skia::operator+= "%SKIA")
  (export '%skia::is-force-auto-hinting "%SKIA")
  (export '%skia::append-s32 "%SKIA")
  (export '%skia::sk-mipmap "%SKIA")
  (export '%skia::get-typeface "%SKIA")
  (export '%skia::flatten "%SKIA")
  (export '%skia::get-simple-radii "%SKIA")
  (export '%skia::set-hidden "%SKIA")
  (export '%skia::get-backend-render-target "%SKIA")
  (export '%skia::reset-context "%SKIA")
  (export '%skia::gr-gl-invalidate-buffer-data-fn "%SKIA")
  (export '%skia::sk-scalar-cos-snap-to-zero "%SKIA")
  (export '%skia::max-render-target-size "%SKIA")
  (export '%skia::supports-distance-field-text "%SKIA")
  (export '%skia::uint32-t "%SKIA")
  (export '%skia::sk-surface+make-raster-direct-release-proc "%SKIA")
  (export '%skia::gamut-transform-to "%SKIA")
  (export '%skia::sk-image+make-cross-context-from-pixmap "%SKIA")
  (export '%skia::sk-surface-base "%SKIA")
  (export '%skia::sk-ref-cnt "%SKIA")
  (export '%skia::+sk-support-gpu+ "%SKIA")
  (export '%skia::draw-points "%SKIA")
  (export '%skia::~sk-nv-ref-cnt "%SKIA")
  (export '%skia::sk-mask-filter "%SKIA")
  (export '%skia::is-embolden "%SKIA")
  (export '%skia::addr16 "%SKIA")
  (export '%skia::std+map<unsigned+int+sk-sp<gr-cc-per-ops-task-paths>+std+less<unsigned+int>+std+allocator<std+pair<const+unsigned+int+sk-sp<gr-cc-per-ops-task-paths>>>>
          "%SKIA")
  (export '%skia::set-scale-x "%SKIA")
  (export '%skia::sk-path+line "%SKIA")
  (export '%skia::~iter "%SKIA")
  (export '%skia::contains-no-empty-check "%SKIA")
  (export '%skia::alloc-handle "%SKIA")
  (export '%skia::gr-gl-get-error-fn "%SKIA")
  (export '%skia::+sk-un-pre-multiply-defined+ "%SKIA")
  (export '%skia::make-with-filter "%SKIA")
  (export '%skia::gr-memory-pool "%SKIA")
  (export '%skia::*sk-double-pi* "%SKIA")
  (export '%skia::sk-scaler-context-rec "%SKIA")
  (export '%skia::+sk-always-inline+ "%SKIA")
  (export '%skia::sk-canvas+inherited "%SKIA")
  (export '%skia::sk-shaders+empty "%SKIA")
  (export '%skia::+sk-warn-unused-result+ "%SKIA")
  (export '%skia::*sk-max-s64* "%SKIA")
  (export '%skia::sk-str-find-last-of "%SKIA")
  (export '%skia::gr-gl-get-renderbuffer-parameteriv-fn "%SKIA")
  (export '%skia::sk-image+release-context "%SKIA")
  (export '%skia::gr-gl-client-wait-sync-fn "%SKIA")
  (export '%skia::gr-direct-context+make-gl "%SKIA")
  (export '%skia::insert-unichar "%SKIA")
  (export '%skia::ref-typeface "%SKIA")
  (export '%skia::sk-alpha-type-is-opaque "%SKIA")
  (export '%skia::sk-cubic-resampler+mitchell "%SKIA")
  (export '%skia::quick-reject "%SKIA")
  (export '%skia::sk-color "%SKIA")
  (export '%skia::sk-auto-path-bounds-update "%SKIA")
  (export '%skia::sk-font-arguments+variation-position "%SKIA")
  (export '%skia::~sk-color-space "%SKIA")
  (export '%skia::~gr-color-type-desc "%SKIA")
  (export '%skia::gr-gl-draw-arrays-instanced-fn "%SKIA")
  (export '%skia::set-hinting "%SKIA")
  (export '%skia::gr-gl-discard-framebuffer-fn "%SKIA")
  (export '%skia::offset "%SKIA")
  (export '%skia::transform "%SKIA")
  (export '%skia::gr-gl-window-rectangles-fn "%SKIA")
  (export '%skia::sk-color-type "%SKIA")
  (export '%skia::gr-gl-blit-framebuffer-fn "%SKIA")
  (export '%skia::+sk-string-defined+ "%SKIA")
  (export '%skia::gr-gl-multi-draw-arrays-instanced-base-instance-fn
          "%SKIA")
  (export '%skia::set-abs "%SKIA")
  (export '%skia::f-rect-types "%SKIA")
  (export '%skia::gr-g-lint "%SKIA")
  (export '%skia::sk-flattenable "%SKIA")
  (export '%skia::draw-arc "%SKIA")
  (export '%skia::compression-type "%SKIA")
  (export '%skia::gr-single-owner "%SKIA")
  (export '%skia::gr-gl-bind-frag-data-location-fn "%SKIA")
  (export '%skia::join "%SKIA")
  (export '%skia::f-first "%SKIA")
  (export '%skia::+sk-data-defined+ "%SKIA")
  (export '%skia::sk-surface+make-from-backend-render-target "%SKIA")
  (export '%skia::set-scale "%SKIA")
  (export '%skia::sk-rect+intersects "%SKIA")
  (export '%skia::sk-image+make-from-adopted-texture "%SKIA")
  (export '%skia::approximate-bytes-used "%SKIA")
  (export '%skia::sk-drawable "%SKIA")
  (export '%skia::make-linear-gamma "%SKIA")
  (export '%skia::copy-table-data "%SKIA")
  (export '%skia::gr-gl-viewport-fn "%SKIA")
  (export '%skia::map-radius "%SKIA")
  (export '%skia::sk-shaders+color "%SKIA")
  (export '%skia::sk-trace-memory-dump "%SKIA")
  (export '%skia::~gr-gl-extensions "%SKIA")
  (export '%skia::get-table-data "%SKIA")
  (export '%skia::left "%SKIA")
  (export '%skia::is-protected "%SKIA")
  (export '%skia::sk-typeface-playback "%SKIA")
  (export '%skia::gr-gl-set-fence-fn "%SKIA")
  (export '%skia::gr-gl-bind-vertex-array-fn "%SKIA")
  (export '%skia::get-widths-bounds "%SKIA")
  (export '%skia::std+initializer-list<sk-point> "%SKIA")
  (export '%skia::get-widths "%SKIA")
  (export '%skia::set-blend-mode "%SKIA")
  (export '%skia::sk-image-filter+map-direction "%SKIA")
  (export '%skia::has-extension "%SKIA")
  (export '%skia::get-path-effect "%SKIA")
  (export '%skia::clear "%SKIA")
  (export '%skia::set-length "%SKIA")
  (export '%skia::sk-pixel-ref+mutability "%SKIA")
  (export '%skia::round-in "%SKIA")
  (export '%skia::gr-program-desc "%SKIA")
  (export '%skia::outset "%SKIA")
  (export '%skia::unpremul "%SKIA")
  (export '%skia::get-fill-path "%SKIA")
  (export '%skia::sk-typeface "%SKIA")
  (export '%skia::draws-nothing "%SKIA")
  (export '%skia::dash-info "%SKIA")
  (export '%skia::get-skew-y "%SKIA")
  (export '%skia::default-backend-format "%SKIA")
  (export '%skia::~sk-surface "%SKIA")
  (export '%skia::sk-scalar-fraction "%SKIA")
  (export '%skia::draw-rect "%SKIA")
  (export '%skia::draw-image-nine "%SKIA")
  (export '%skia::get-alphaf "%SKIA")
  (export '%skia::prepend "%SKIA")
  (export '%skia::gr-gl-renderbuffer-storage-multisample-fn "%SKIA")
  (export '%skia::sk-color-space+deserialize "%SKIA")
  (export '%skia::gr-g-ldouble "%SKIA")
  (export '%skia::set "%SKIA")
  (export '%skia::sk-surface-characterization+uses-glfbo0 "%SKIA")
  (export '%skia::check-async-work-completion "%SKIA")
  (export '%skia::gr-gl-vertex-attrib-divisor-fn "%SKIA")
  (export '%skia::get-addr32 "%SKIA")
  (export '%skia::sk-color-filter+inherited "%SKIA")
  (export '%skia::pixel-ref-origin "%SKIA")
  (export '%skia::gr-gl-fence-sync-fn "%SKIA")
  (export '%skia::sk-color-space+make-rgb "%SKIA")
  (export '%skia::gr-gl-generate-mipmap-fn "%SKIA")
  (export '%skia::~gr-mip-level "%SKIA")
  (export '%skia::set-backend-texture-state "%SKIA")
  (export '%skia::sk-d-scalar-round-to-int "%SKIA")
  (export '%skia::gr-g-lclampd "%SKIA")
  (export '%skia::*sk-color-red* "%SKIA")
  (export '%skia::+sk-rect-defined+ "%SKIA")
  (export '%skia::+sk-dump-line-format+ "%SKIA")
  (export '%skia::set-poly-to-poly "%SKIA")
  (export '%skia::sk-str-ends-with "%SKIA")
  (export '%skia::gr-gl-delete-buffers-fn "%SKIA")
  (export '%skia::sk-deferred-display-list "%SKIA")
  (export '%skia::gr-gl-uniform3i-fn "%SKIA")
  (export '%skia::get-skew-x "%SKIA")
  (export '%skia::flush-and-submit "%SKIA")
  (export '%skia::append-s64 "%SKIA")
  (export '%skia::+sk-gamma-exponent+ "%SKIA")
  (export '%skia::sk-scalar-interp-func "%SKIA")
  (export '%skia::shift-per-pixel "%SKIA")
  (export '%skia::sk-path+arc-size "%SKIA")
  (export '%skia::bytes "%SKIA")
  (export '%skia::set-rotate "%SKIA")
  (export '%skia::gr-gl-create-shader-fn "%SKIA")
  (export '%skia::~sk-once "%SKIA")
  (export '%skia::get-persp-x "%SKIA")
  (export '%skia::make-shader "%SKIA")
  (export '%skia::~gr-mock-texture-info "%SKIA")
  (export '%skia::set-rect "%SKIA")
  (export '%skia::gr-g-lint64 "%SKIA")
  (export '%skia::set-color4f "%SKIA")
  (export '%skia::f-point "%SKIA")
  (export '%skia::gr-gl-clear-stencil-fn "%SKIA")
  (export '%skia::sk-write-buffer "%SKIA")
  (export '%skia::sk-path-verb "%SKIA")
  (export '%skia::*sk-colors+k-black* "%SKIA")
  (export '%skia::draw-color "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k-hlg* "%SKIA")
  (export '%skia::gr-gl-framebuffer-texture2d-fn "%SKIA")
  (export '%skia::gr-surface-context "%SKIA")
  (export '%skia::sk-matrix+skew "%SKIA")
  (export '%skia::*sk-colors+k-transparent* "%SKIA")
  (export '%skia::sk-image+make-from-yuva-pixmaps "%SKIA")
  (export '%skia::extract-alpha "%SKIA")
  (export '%skia::gr-gl-framebuffer-texture2d-multisample-fn "%SKIA")
  (export '%skia::ends-with "%SKIA")
  (export '%skia::gr-gl-create-program-fn "%SKIA")
  (export '%skia::sk-color-space "%SKIA")
  (export '%skia::+sk-cpu-sse-level-avx2+ "%SKIA")
  (export '%skia::~sk-ref-cnt "%SKIA")
  (export '%skia::gr-surface-origin "%SKIA")
  (export '%skia::scale "%SKIA")
  (export '%skia::sk-blend-mode "%SKIA")
  (export '%skia::sk-surface+make-raster-direct "%SKIA")
  (export '%skia::write-pixels "%SKIA")
  (export '%skia::sk-blend-mode-coeff "%SKIA")
  (export '%skia::sk-matrix+invalid-matrix "%SKIA")
  (export '%skia::sk-sampling-options "%SKIA")
  (export '%skia::sk-m44 "%SKIA")
  (export '%skia::create-backend-format "%SKIA")
  (export '%skia::gr-gl-gen-fences-fn "%SKIA")
  (export '%skia::sk-data+make-from-file-name "%SKIA")
  (export '%skia::gr-gl-tex-buffer-fn "%SKIA")
  (export '%skia::+sk-scalar-root2over2+ "%SKIA")
  (export '%skia::get-style "%SKIA")
  (export '%skia::~sk-paint "%SKIA")
  (export '%skia::+sk-m44-defined+ "%SKIA")
  (export '%skia::sk-typeface+localized-string "%SKIA")
  (export '%skia::count-points "%SKIA")
  (export '%skia::post-concat "%SKIA")
  (export '%skia::gr-context-options+enable "%SKIA")
  (export '%skia::sk-font-style+bold-italic "%SKIA")
  (export '%skia::+sk-cpu-sse-level-avx+ "%SKIA")
  (export '%skia::set-rotate-unit-sin-cos "%SKIA")
  (export '%skia::sk-data "%SKIA")
  (export '%skia::set-subpixel "%SKIA")
  (export '%skia::origin "%SKIA")
  (export '%skia::data "%SKIA")
  (export '%skia::sk-font-style "%SKIA")
  (export '%skia::pixmap "%SKIA")
  (export '%skia::sk-text-blob "%SKIA")
  (export '%skia::is-textureable "%SKIA")
  (export '%skia::is-embedded-bitmaps "%SKIA")
  (export '%skia::set-collection-index "%SKIA")
  (export '%skia::+gr-vk-vulkan-defined+ "%SKIA")
  (export '%skia::gr-gl-resolve-multisample-framebuffer-fn "%SKIA")
  (export '%skia::extract-subset "%SKIA")
  (export '%skia::sk-image-filter "%SKIA")
  (export '%skia::get-resource-cache-purgeable-bytes "%SKIA")
  (export '%skia::sk-nv-ref-cnt<sk-deferred-display-list> "%SKIA")
  (export '%skia::set-bounds-check "%SKIA")
  (export '%skia::skcms-transfer-function "%SKIA")
  (export '%skia::sk-path+convert-conic-to-quads "%SKIA")
  (export '%skia::sk-clip-op "%SKIA")
  (export '%skia::sk-mask-filter+get-flattenable-type "%SKIA")
  (export '%skia::insert "%SKIA")
  (export '%skia::~dash-info "%SKIA")
  (export '%skia::sk-image-filter+get-flattenable-type "%SKIA")
  (export '%skia::gr-gl-test-fence-fn "%SKIA")
  (export '%skia::is-closed-contour "%SKIA")
  (export '%skia::height64 "%SKIA")
  (export '%skia::get-color4f "%SKIA")
  (export '%skia::set-bounds "%SKIA")
  (export '%skia::c-str "%SKIA")
  (export '%skia::sk-path-verb-analysis "%SKIA")
  (export '%skia::alloc-pixel-ref "%SKIA")
  (export '%skia::gr-gl-uniform1f-fn "%SKIA")
  (export '%skia::draw-image-lattice "%SKIA")
  (export '%skia::draw-round-rect "%SKIA")
  (export '%skia::~gr-flush-info "%SKIA")
  (export '%skia::sk-surface "%SKIA")
  (export '%skia::sk-sp<sk-mask-filter> "%SKIA")
  (export '%skia::gr-gl-end-tiling-fn "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k2dot2* "%SKIA")
  (export '%skia::reset "%SKIA")
  (export '%skia::writable-addr32 "%SKIA")
  (export '%skia::is-texture-backed "%SKIA")
  (export '%skia::sk-sp<sk-color-space> "%SKIA")
  (export '%skia::gr-gl-framebuffer-renderbuffer-fn "%SKIA")
  (export '%skia::~sk-font-parameters "%SKIA")
  (export '%skia::sk-un-pre-multiply+apply-scale "%SKIA")
  (export '%skia::alloc-pixels-flags "%SKIA")
  (export '%skia::gr-gl-get-shader-info-log-fn "%SKIA")
  (export '%skia::sk-mipmap-mode "%SKIA")
  (export '%skia::+sk-canvas-defined+ "%SKIA")
  (export '%skia::is-clip-rect "%SKIA")
  (export '%skia::sk-surface+release-context "%SKIA")
  (export '%skia::gr-client-mapped-buffer-manager "%SKIA")
  (export '%skia::is-simple "%SKIA")
  (export '%skia::sk-image-info+make-s32 "%SKIA")
  (export '%skia::gr-recording-context-priv "%SKIA")
  (export '%skia::sk-sp<sk-color-filter> "%SKIA")
  (export '%skia::as-mock-compression-type "%SKIA")
  (export '%skia::gr-gl-map-buffer-fn "%SKIA")
  (export '%skia::load "%SKIA")
  (export '%skia::sk-matrix+type-mask "%SKIA")
  (export '%skia::as-image "%SKIA")
  (export '%skia::sk-color-matrix "%SKIA")
  (export '%skia::sk-color-space+make "%SKIA")
  (export '%skia::sk-font-parameters+variation "%SKIA")
  (export '%skia::~gr-mock-options "%SKIA")
  (export '%skia::gr-gl-tex-parameteri-fn "%SKIA")
  (export '%skia::vk-image-layout "%SKIA")
  (export '%skia::sk-font "%SKIA")
  (export '%skia::get-col-major "%SKIA")
  (export '%skia::gr-thread-safe-cache "%SKIA")
  (export '%skia::gr-gl-clear-fn "%SKIA")
  (export '%skia::type "%SKIA")
  (export '%skia::get-shader "%SKIA")
  (export '%skia::~point-data "%SKIA")
  (export '%skia::get-min-scale "%SKIA")
  (export '%skia::~gr-vk-backend-surface-info "%SKIA")
  (export '%skia::+sk-size-defined+ "%SKIA")
  (export '%skia::sk-r-rect+make-rect-xy "%SKIA")
  (export '%skia::get-color-filter "%SKIA")
  (export '%skia::gr-gl-get-query-objectui64v-fn "%SKIA")
  (export '%skia::gr-gl-uniform2i-fn "%SKIA")
  (export '%skia::gr-gl-draw-elements-indirect-fn "%SKIA")
  (export '%skia::gr-gl-buffer-sub-data-fn "%SKIA")
  (export '%skia::cross "%SKIA")
  (export '%skia::make-image-snapshot "%SKIA")
  (export '%skia::copy-range "%SKIA")
  (export '%skia::+gr-vk-types-defined+ "%SKIA")
  (export '%skia::f-persistent-cache "%SKIA")
  (export '%skia::+sk-typeface-defined+ "%SKIA")
  (export '%skia::is-use-device-independent-fonts "%SKIA")
  (export '%skia::make-with-color-filter "%SKIA")
  (export '%skia::sk-path+raw-iter "%SKIA")
  (export '%skia::gr-gl-gen-vertex-arrays-fn "%SKIA")
  (export '%skia::operator+ "%SKIA")
  (export '%skia::+sk-surface-props-defined+ "%SKIA")
  (export '%skia::std+vector<int+std+allocator<int>> "%SKIA")
  (export '%skia::+sk-support-legacy-gettotalmatrix+ "%SKIA")
  (export '%skia::get-local-clip-bounds "%SKIA")
  (export '%skia::get-canvas "%SKIA")
  (export '%skia::sk-blend-mode-name "%SKIA")
  (export '%skia::+gr-driver-bug-workarounds-defined+ "%SKIA")
  (export '%skia::gr-vk-shared-image-info "%SKIA")
  (export '%skia::gr-gl-func-ptr "%SKIA")
  (export '%skia::sk-font-hinting "%SKIA")
  (export '%skia::sk-picture "%SKIA")
  (export '%skia::sk-color-type-validate-alpha-type "%SKIA")
  (export '%skia::dot "%SKIA")
  (export '%skia::area "%SKIA")
  (export '%skia::compute-byte-size "%SKIA")
  (export '%skia::get-surface "%SKIA")
  (export '%skia::gr-gl-query-counter-fn "%SKIA")
  (export '%skia::gr-gl-delete-program-fn "%SKIA")
  (export '%skia::~localized-string "%SKIA")
  (export '%skia::appendf "%SKIA")
  (export '%skia::is-mip-mapped "%SKIA")
  (export '%skia::sk-yuv-color-space "%SKIA")
  (export '%skia::sk-point+dot-product "%SKIA")
  (export '%skia::get-post-script-name "%SKIA")
  (export '%skia::writable-addr64 "%SKIA")
  (export '%skia::is-alpha-unchanged "%SKIA")
  (export '%skia::set-alpha-type "%SKIA")
  (export '%skia::make-subset "%SKIA")
  (export '%skia::set-iwh "%SKIA")
  (export '%skia::ready-to-draw "%SKIA")
  (export '%skia::is-empty64 "%SKIA")
  (export '%skia::pixel-geometry "%SKIA")
  (export '%skia::+sk-image-info-defined+ "%SKIA")
  (export '%skia::sk-shaders+lerp "%SKIA")
  (export '%skia::sk-data+make-from-malloc "%SKIA")
  (export '%skia::gr-g-lubyte "%SKIA")
  (export '%skia::gr-gl-scissor-fn "%SKIA")
  (export '%skia::make-color-space "%SKIA")
  (export '%skia::find-marked-ctm "%SKIA")
  (export '%skia::*sk-color-white* "%SKIA")
  (export '%skia::draw-region "%SKIA")
  (export '%skia::sk-image+make-raster-data "%SKIA")
  (export '%skia::sk-alpha "%SKIA")
  (export '%skia::sk-i-size "%SKIA")
  (export '%skia::sk-image+promise-image-texture-release-proc
          "%SKIA")
  (export '%skia::sk-picture+make-placeholder "%SKIA")
  (export '%skia::center-x "%SKIA")
  (export '%skia::get-max-scale "%SKIA")
  (export '%skia::gr-vk-drawable-info "%SKIA")
  (export '%skia::sk-canvas+lattice "%SKIA")
  (export '%skia::try-alloc-pixels-flags "%SKIA")
  (export '%skia::gr-gl-get-query-objectuiv-fn "%SKIA")
  (export '%skia::gr-texture "%SKIA")
  (export '%skia::center-y "%SKIA")
  (export '%skia::raw-iter "%SKIA")
  (export '%skia::conservatively-contains-rect "%SKIA")
  (export '%skia::sk-pre-multiply-color "%SKIA")
  (export '%skia::make-surface "%SKIA")
  (export '%skia::done "%SKIA")
  (export '%skia::dump-memory-statistics "%SKIA")
  (export '%skia::gr-g-lhalf "%SKIA")
  (export '%skia::+sk-build-for-unix+ "%SKIA")
  (export '%skia::ref-image-filter "%SKIA")
  (export '%skia::sk-shader+gradient-info "%SKIA")
  (export '%skia::make-alpha-type "%SKIA")
  (export '%skia::*sk-color-black* "%SKIA")
  (export '%skia::sk-matrix+map-xy-proc "%SKIA")
  (export '%skia::sk-path+make "%SKIA")
  (export '%skia::gr-gl-get-string-fn "%SKIA")
  (export '%skia::*sk-float-sqrt2* "%SKIA")
  (export '%skia::is-oval "%SKIA")
  (export '%skia::concat "%SKIA")
  (export '%skia::gr-program-info "%SKIA")
  (export '%skia::sk-nv-ref-cnt<gr-gl-texture-parameters> "%SKIA")
  (export '%skia::gr-gl-vertex-attrib-pointer-fn "%SKIA")
  (export '%skia::gr-gl-gen-renderbuffers-fn "%SKIA")
  (export '%skia::is-identity "%SKIA")
  (export '%skia::gr-mock-options+config-options+renderability
          "%SKIA")
  (export '%skia::gr-gl-compressed-tex-image2d-fn "%SKIA")
  (export '%skia::set-variation-design-position "%SKIA")
  (export '%skia::equals "%SKIA")
  (export '%skia::+sk-cpu-sse-level-sse1+ "%SKIA")
  (export '%skia::sk-color-to-hsv "%SKIA")
  (export '%skia::gr-gl-patch-parameteri-fn "%SKIA")
  (export '%skia::+sk-flattenable-defined+ "%SKIA")
  (export '%skia::gr-gl-uniform1iv-fn "%SKIA")
  (export '%skia::set-all "%SKIA")
  (export '%skia::gr-gl-disable-fn "%SKIA")
  (export '%skia::gr-gl-backend-texture-info "%SKIA")
  (export '%skia::get-hinting "%SKIA")
  (export '%skia::make-dimensions "%SKIA")
  (export '%skia::is-alpha-only "%SKIA")
  (export '%skia::is-src-over "%SKIA")
  (export '%skia::sk-color-type-is-always-opaque "%SKIA")
  (export '%skia::operator/= "%SKIA")
  (export '%skia::sk-str-append-s64 "%SKIA")
  (export '%skia::sk-rect+make-iwh "%SKIA")
  (export '%skia::gr-vk-backend-surface-info "%SKIA")
  (export '%skia::col "%SKIA")
  (export '%skia::sk-image+rescale-gamma "%SKIA")
  (export '%skia::gr-gl-draw-range-elements-fn "%SKIA")
  (export '%skia::gr-gl-color-mask-fn "%SKIA")
  (export '%skia::sk-point+cross-product "%SKIA")
  (export '%skia::map-origin "%SKIA")
  (export '%skia::gr-context-options+persistent-cache "%SKIA")
  (export '%skia::gr-gl-get-framebuffer-attachment-parameteriv-fn
          "%SKIA")
  (export '%skia::gr-backend-api "%SKIA")
  (export '%skia::sk-image+bit-depth "%SKIA")
  (export '%skia::gr-gl-draw-buffers-fn "%SKIA")
  (export '%skia::+sk-scalar-min+ "%SKIA")
  (export '%skia::map-rect "%SKIA")
  (export '%skia::*sk-colors+k-red* "%SKIA")
  (export '%skia::flags "%SKIA")
  (export '%skia::sk-color-info "%SKIA")
  (export '%skia::~sk-point "%SKIA")
  (export '%skia::create-fbo0 "%SKIA")
  (export '%skia::set-force-auto-hinting "%SKIA")
  (export '%skia::make-srgb-gamma "%SKIA")
  (export '%skia::set-stroke-width "%SKIA")
  (export '%skia::sk-i-rect+make-ltrb "%SKIA")
  (export '%skia::sk-blend-mode-as-coeff "%SKIA")
  (export '%skia::f-bounds "%SKIA")
  (export '%skia::right "%SKIA")
  (export '%skia::addr64 "%SKIA")
  (export '%skia::*sk-color-blue* "%SKIA")
  (export '%skia::dump-hex "%SKIA")
  (export '%skia::is-scale-translate "%SKIA")
  (export '%skia::width64 "%SKIA")
  (export '%skia::gr-gl-delete-shader-fn "%SKIA")
  (export '%skia::preserves-right-angles "%SKIA")
  (export '%skia::create-backend-texture "%SKIA")
  (export '%skia::gr-gl-stencil-op-fn "%SKIA")
  (export '%skia::gr-render-target "%SKIA")
  (export '%skia::gr-gl-stencil-stroke-path-instanced-fn "%SKIA")
  (export '%skia::gr-gl-uniform2iv-fn "%SKIA")
  (export '%skia::save "%SKIA")
  (export '%skia::gr-gl-matrix-load-identity-fn "%SKIA")
  (export '%skia::as-points "%SKIA")
  (export '%skia::is-finite "%SKIA")
  (export '%skia::sk-typeface+equal "%SKIA")
  (export '%skia::is-valid "%SKIA")
  (export '%skia::set-shader "%SKIA")
  (export '%skia::sk-task-group "%SKIA")
  (export '%skia::map-homogeneous-points "%SKIA")
  (export '%skia::sk-encode-pixmap "%SKIA")
  (export '%skia::~save-layer-rec "%SKIA")
  (export '%skia::gr-g-lbyte "%SKIA")
  (export '%skia::f-clip-rect "%SKIA")
  (export '%skia::is-opaque "%SKIA")
  (export '%skia::sk-yuva-pixmaps "%SKIA")
  (export '%skia::~sk-path-verb-analysis "%SKIA")
  (export '%skia::gr-gl-stencil-fill-path-fn "%SKIA")
  (export '%skia::set-argb "%SKIA")
  (export '%skia::%io-file "%SKIA")
  (export '%skia::sk-path+add-path-mode "%SKIA")
  (export '%skia::gr-gl-invalidate-framebuffer-fn "%SKIA")
  (export '%skia::add-oval "%SKIA")
  (export '%skia::+sk-surface-characterization-defined+ "%SKIA")
  (export '%skia::gr-gl-map-buffer-range-fn "%SKIA")
  (export '%skia::~sk-rect "%SKIA")
  (export '%skia::+sk-support-legacy-matrix-recttorect+ "%SKIA")
  (export '%skia::gr-gl-stencil-then-cover-stroke-path-fn "%SKIA")
  (export '%skia::color-space "%SKIA")
  (export '%skia::gr-gl-path-commands-fn "%SKIA")
  (export '%skia::printf "%SKIA")
  (export '%skia::dump-to-string "%SKIA")
  (export '%skia::+sk-cpu-x86+ "%SKIA")
  (export '%skia::operator!= "%SKIA")
  (export '%skia::sk-path+is-quad-degenerate "%SKIA")
  (export '%skia::backend "%SKIA")
  (export '%skia::sk-raster-handle-allocator "%SKIA")
  (export '%skia::sk-sp<sk-path-effect> "%SKIA")
  (export '%skia::+sk-paint-defined+ "%SKIA")
  (export '%skia::+sk-image-defined+ "%SKIA")
  (export '%skia::get-addr16 "%SKIA")
  (export '%skia::pre-concat "%SKIA")
  (export '%skia::approximate-op-count "%SKIA")
  (export '%skia::is-hidden "%SKIA")
  (export '%skia::gr-gl-wait-sync-fn "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k-srgb* "%SKIA")
  (export '%skia::get-device-clip-bounds "%SKIA")
  (export '%skia::~sk-path "%SKIA")
  (export '%skia::gr-gl-get-multisamplefv-fn "%SKIA")
  (export '%skia::is-initialized "%SKIA")
  (export '%skia::operator== "%SKIA")
  (export '%skia::set-info "%SKIA")
  (export '%skia::gr-color-type-desc "%SKIA")
  (export '%skia::~gr-direct-context "%SKIA")
  (export '%skia::sk-data+make-empty "%SKIA")
  (export '%skia::sk-bitmap+heap-allocator "%SKIA")
  (export '%skia::f-extensions "%SKIA")
  (export '%skia::sk-scalar-interp "%SKIA")
  (export '%skia::~sk-image-info "%SKIA")
  (export '%skia::gr-gl-draw-elements-instanced-base-vertex-base-instance-fn
          "%SKIA")
  (export '%skia::gr-gl-uniform3fv-fn "%SKIA")
  (export '%skia::is-subpixel "%SKIA")
  (export '%skia::length-squared "%SKIA")
  (export '%skia::is-volatile "%SKIA")
  (export '%skia::gr-swizzle "%SKIA")
  (export '%skia::+sk-debug+ "%SKIA")
  (export '%skia::gr-gl-shader-source-fn "%SKIA")
  (export '%skia::get-collection-index "%SKIA")
  (export '%skia::sk-rgba4f<k-unpremul-sk-alpha-type> "%SKIA")
  (export '%skia::close "%SKIA")
  (export '%skia::gr-gl-delete-renderbuffers-fn "%SKIA")
  (export '%skia::std+basic-string<char+std+char-traits<char>+std+allocator<char>>
          "%SKIA")
  (export '%skia::~gr-gl-framebuffer-info "%SKIA")
  (export '%skia::gr-gl-memory-barrier-fn "%SKIA")
  (export '%skia::f-alloc "%SKIA")
  (export '%skia::map-vector "%SKIA")
  (export '%skia::set-immutable "%SKIA")
  (export '%skia::width "%SKIA")
  (export '%skia::sk-image+make-from-texture "%SKIA")
  (export '%skia::intersect "%SKIA")
  (export '%skia::gr-gl-get-buffer-parameteriv-fn "%SKIA")
  (export '%skia::sk-budgeted "%SKIA")
  (export '%skia::sk-font-id "%SKIA")
  (export '%skia::r-cubic-to "%SKIA")
  (export '%skia::gr-gl-uniform1i-fn "%SKIA")
  (export '%skia::sk-surface+read-pixels-context "%SKIA")
  (export '%skia::sk-path-effect+point-data+point-flags "%SKIA")
  (export '%skia::abandoned "%SKIA")
  (export '%skia::gr-gl-uniform4iv-fn "%SKIA")
  (export '%skia::gr-gl-stencil-func-fn "%SKIA")
  (export '%skia::set-pixel-ref "%SKIA")
  (export '%skia::insert-u64 "%SKIA")
  (export '%skia::sk-m44+cols "%SKIA")
  (export '%skia::gr-gl-get-internalformativ-fn "%SKIA")
  (export '%skia::set-scale-translate "%SKIA")
  (export '%skia::gr-gl-unmap-tex-sub-image2d-fn "%SKIA")
  (export '%skia::as-a-color-filter "%SKIA")
  (export '%skia::sk-path-fill-type "%SKIA")
  (export '%skia::get-stroke-width "%SKIA")
  (export '%skia::is-same-texture "%SKIA")
  (export '%skia::sk-i-vector "%SKIA")
  (export '%skia::resize "%SKIA")
  (export '%skia::post-translate "%SKIA")
  (export '%skia::set-size "%SKIA")
  (export '%skia::round "%SKIA")
  (export '%skia::variation "%SKIA")
  (export '%skia::sk-path-ref+iter "%SKIA")
  (export '%skia::gr-gl-bind-fragment-input-location-fn "%SKIA")
  (export '%skia::append-u64 "%SKIA")
  (export '%skia::has-perspective "%SKIA")
  (export '%skia::~sk-auto-canvas-restore "%SKIA")
  (export '%skia::gr-gl-start-tiling-fn "%SKIA")
  (export '%skia::gr-egl-boolean "%SKIA")
  (export '%skia::oomed "%SKIA")
  (export '%skia::sk-matrix+rotate-rad "%SKIA")
  (export '%skia::gr-g-lshort "%SKIA")
  (export '%skia::gr-egl-query-string-fn "%SKIA")
  (export '%skia::sk-surface-characterization+vk-rt-supports-input-attachment
          "%SKIA")
  (export '%skia::gr-direct-context+make-mock "%SKIA")
  (export '%skia::gr-gl-uniform2f-fn "%SKIA")
  (export '%skia::sk-matrix+make-rect-to-rect "%SKIA")
  (export '%skia::sk-color-space-primaries "%SKIA")
  (export '%skia::sk-m44+na-n-constructor "%SKIA")
  (export '%skia::set-bounds-no-check "%SKIA")
  (export '%skia::add-rect "%SKIA")
  (export '%skia::sk-data+inherited "%SKIA")
  (export '%skia::notify-added-to-cache "%SKIA")
  (export '%skia::get-segment-masks "%SKIA")
  (export '%skia::+sk-cpu-sse-level-sse2+ "%SKIA")
  (export '%skia::get-typeface-or-default "%SKIA")
  (export '%skia::draw-image "%SKIA")
  (export '%skia::characterization "%SKIA")
  (export '%skia::sample-count "%SKIA")
  (export '%skia::is-translate "%SKIA")
  (export '%skia::gr-gl-get-queryiv-fn "%SKIA")
  (export '%skia::cubic-to "%SKIA")
  (export '%skia::get-subset "%SKIA")
  (export '%skia::experimental-draw-edge-aa-image-set "%SKIA")
  (export '%skia::coordinate "%SKIA")
  (export '%skia::is-r-rect "%SKIA")
  (export '%skia::is-interpolatable "%SKIA")
  (export '%skia::~sk-color-info "%SKIA")
  (export '%skia::set-resource-cache-limit "%SKIA")
  (export '%skia::sk-paint+cap "%SKIA")
  (export '%skia::sk-un-pre-multiply+get-scale "%SKIA")
  (export '%skia::is-numerical-transfer-fn "%SKIA")
  (export '%skia::transfer-fn "%SKIA")
  (export '%skia::f-allow-multiple-glyph-cache-textures "%SKIA")
  (export '%skia::gr-gl-invalidate-tex-image-fn "%SKIA")
  (export '%skia::compute-is-opaque "%SKIA")
  (export '%skia::get-flags "%SKIA")
  (export '%skia::sk-typeface+make-default "%SKIA")
  (export '%skia::gr-gl-delete-framebuffers-fn "%SKIA")
  (export '%skia::+sk-deferred-display-list-defined+ "%SKIA")
  (export '%skia::gr-path "%SKIA")
  (export '%skia::gr-gl-is-texture-fn "%SKIA")
  (export '%skia::gr-texture-proxy "%SKIA")
  (export '%skia::create-compressed-backend-texture "%SKIA")
  (export '%skia::sk-v4 "%SKIA")
  (export '%skia::sk-data+make-with-proc "%SKIA")
  (export '%skia::gr-driver-bug-workaround-type "%SKIA")
  (export '%skia::add-path "%SKIA")
  (export '%skia::draw-drawable "%SKIA")
  (export '%skia::update-compressed-backend-texture "%SKIA")
  (export '%skia::gr-gl-texture-info "%SKIA")
  (export '%skia::gr-gl-line-width-fn "%SKIA")
  (export '%skia::gr-gl-is-path-fn "%SKIA")
  (export '%skia::sk-surface-characterization+textureable "%SKIA")
  (export '%skia::sk-surface+rescale-mode "%SKIA")
  (export '%skia::sk-tile-mode "%SKIA")
  (export '%skia::sk-scalar-is-na-n "%SKIA")
  (export '%skia::write-to-memory "%SKIA")
  (export '%skia::check-and-reset-oo-med "%SKIA")
  (export '%skia::set-col "%SKIA")
  (export '%skia::sk-typeface+localized-strings "%SKIA")
  (export '%skia::gr-gl-read-buffer-fn "%SKIA")
  (export '%skia::+gr-mock-options-defined+ "%SKIA")
  (export '%skia::sk-matrix+i "%SKIA")
  (export '%skia::sk-pict-info "%SKIA")
  (export '%skia::set-is-volatile "%SKIA")
  (export '%skia::~sk-image "%SKIA")
  (export '%skia::get-mask-filter "%SKIA")
  (export '%skia::~gr-backend-surface-mutable-state "%SKIA")
  (export '%skia::gr-gl-bind-buffer-fn "%SKIA")
  (export '%skia::gr-mip-mapped "%SKIA")
  (export '%skia::sk-image-info+make-n32 "%SKIA")
  (export '%skia::sk-data+make-without-copy "%SKIA")
  (export '%skia::erase-area "%SKIA")
  (export '%skia::to-str "%SKIA")
  (export '%skia::gr-context-options "%SKIA")
  (export '%skia::font-style "%SKIA")
  (export '%skia::sk-image+make-from-yuva-textures "%SKIA")
  (export '%skia::draw-patch "%SKIA")
  (export '%skia::set-anti-alias "%SKIA")
  (export '%skia::+sk-unreachable+ "%SKIA")
  (export '%skia::sk-nv-ref-cnt<sk-color-space> "%SKIA")
  (export '%skia::compile-error "%SKIA")
  (export '%skia::sk-image+rescale-mode "%SKIA")
  (export '%skia::+sk-scalar-pi+ "%SKIA")
  (export '%skia::sk-surface+backend-surface-access "%SKIA")
  (export '%skia::*sk-named-gamut+k-srgb* "%SKIA")
  (export '%skia::f-path "%SKIA")
  (export '%skia::set-image-filter "%SKIA")
  (export '%skia::sk-color-channel-flag "%SKIA")
  (export '%skia::get-vk-image-info "%SKIA")
  (export '%skia::f-backdrop "%SKIA")
  (export '%skia::gr-gl-front-face-fn "%SKIA")
  (export '%skia::get-addr "%SKIA")
  (export '%skia::gr-gl-tex-parameterfv-fn "%SKIA")
  (export '%skia::append-unichar "%SKIA")
  (export '%skia::+sk-path-effect-defined+ "%SKIA")
  (export '%skia::set-translate-y "%SKIA")
  (export '%skia::sk-font-descriptor "%SKIA")
  (export '%skia::gr-backend-format "%SKIA")
  (export '%skia::gr-flush-info "%SKIA")
  (export '%skia::+sk-font-types-defined+ "%SKIA")
  (export '%skia::surface-props "%SKIA")
  (export '%skia::sk-rgba4f<k-unpremul-sk-alpha-type>+from-bytes-rgba
          "%SKIA")
  (export '%skia::clip-rect "%SKIA")
  (export '%skia::sk-canvas+lattice+rect-type "%SKIA")
  (export '%skia::insert-u32 "%SKIA")
  (export '%skia::radii "%SKIA")
  (export '%skia::sk-point "%SKIA")
  (export '%skia::gr-gl-gen-paths-fn "%SKIA")
  (export '%skia::gr-small-path-atlas-mgr "%SKIA")
  (export '%skia::gr-gl-invalidate-buffer-sub-data-fn "%SKIA")
  (export '%skia::filter "%SKIA")
  (export '%skia::gr-gl-get-program-info-log-fn "%SKIA")
  (export '%skia::gr-gl-get-shader-precision-format-fn "%SKIA")
  (export '%skia::~raw-iter "%SKIA")
  (export '%skia::sk-marker-stack "%SKIA")
  (export '%skia::sk-rect+make-wh "%SKIA")
  (export '%skia::+sk-font-defined+ "%SKIA")
  (export '%skia::~gr-vk-drawable-info "%SKIA")
  (export '%skia::gr-gl-blend-equation-fn "%SKIA")
  (export '%skia::gr-recording-context "%SKIA")
  (export '%skia::sk-pm-color "%SKIA")
  (export '%skia::save-layer-rec "%SKIA")
  (export '%skia::sk-flattenable+inherited "%SKIA")
  (export '%skia::gr-gl-copy-tex-sub-image2d-fn "%SKIA")
  (export '%skia::mark-ctm "%SKIA")
  (export '%skia::gr-gl-debug-message-callback-fn "%SKIA")
  (export '%skia::gr-gl-stencil-func-separate-fn "%SKIA")
  (export '%skia::unichars-to-glyphs "%SKIA")
  (export '%skia::sk-canvas+point-mode "%SKIA")
  (export '%skia::sk-surface-characterization "%SKIA")
  (export '%skia::+sk-blend-mode-defined+ "%SKIA")
  (export '%skia::sk-surface-props+flags "%SKIA")
  (export '%skia::arenas "%SKIA")
  (export '%skia::set-concat "%SKIA")
  (export '%skia::*sk-min-s32* "%SKIA")
  (export '%skia::filter-rec "%SKIA")
  (export '%skia::r-move-to "%SKIA")
  (export '%skia::ptr "%SKIA")
  (export '%skia::sk-sp<sk-text-blob> "%SKIA")
  (export '%skia::~gr-gl-draw-arrays-indirect-command "%SKIA")
  (export '%skia::sk-color-filter+get-flattenable-type "%SKIA")
  (export '%skia::gr-egl-context "%SKIA")
  (export '%skia::~sk-r-rect "%SKIA")
  (export '%skia::sk-once "%SKIA")
  (export '%skia::~sk-surface-props "%SKIA")
  (export '%skia::sk-i-rect+make-size "%SKIA")
  (export '%skia::sk-pixmap "%SKIA")
  (export '%skia::sk-scalar-sign-as-int "%SKIA")
  (export '%skia::gr-g-lsync "%SKIA")
  (export '%skia::slant "%SKIA")
  (export '%skia::set-rc "%SKIA")
  (export '%skia::draw-text-blob "%SKIA")
  (export '%skia::sk-scalar-is-finite "%SKIA")
  (export '%skia::gr-gl-push-group-marker-fn "%SKIA")
  (export '%skia::operator= "%SKIA")
  (export '%skia::gr-gl-coverage-modulation-fn "%SKIA")
  (export '%skia::sk-font+priv-flags "%SKIA")
  (export '%skia::sk-surface+make-render-target "%SKIA")
  (export '%skia::gr-g-lboolean "%SKIA")
  (export '%skia::gr-vk-backend-memory "%SKIA")
  (export '%skia::gr-gl-bind-framebuffer-fn "%SKIA")
  (export '%skia::add-circle "%SKIA")
  (export '%skia::sk3perspective "%SKIA")
  (export '%skia::append-hex "%SKIA")
  (export '%skia::sk-filter-mode "%SKIA")
  (export '%skia::premul "%SKIA")
  (export '%skia::skcms-matrix3x3 "%SKIA")
  (export '%skia::gr-gl-renderbuffer-storage-fn "%SKIA")
  (export '%skia::set-color "%SKIA")
  (export '%skia::sk-deque+f2b-iter "%SKIA")
  (export '%skia::addr32 "%SKIA")
  (export '%skia::rect-stays-rect "%SKIA")
  (export '%skia::get-type-name "%SKIA")
  (export '%skia::gr-gl-finish-fn "%SKIA")
  (export '%skia::make-texture2d "%SKIA")
  (export '%skia::get-local-to-device-as3x3 "%SKIA")
  (export '%skia::make-opaque "%SKIA")
  (export '%skia::+sk-scalar-max+ "%SKIA")
  (export '%skia::filter-color4f "%SKIA")
  (export '%skia::gr-backend "%SKIA")
  (export '%skia::gradient-info "%SKIA")
  (export '%skia::make-non-texture-image "%SKIA")
  (export '%skia::is-zero "%SKIA")
  (export '%skia::gr-context-options+shader-cache-strategy "%SKIA")
  (export '%skia::sk-path+iter "%SKIA")
  (export '%skia::adjust "%SKIA")
  (export '%skia::compute-fast-bounds "%SKIA")
  (export '%skia::f-skip-gl-error-checks "%SKIA")
  (export '%skia::prepend-hex "%SKIA")
  (export '%skia::set-identity "%SKIA")
  (export '%skia::sk-discardable-memory "%SKIA")
  (export '%skia::+sk-path-defined+ "%SKIA")
  (export '%skia::gr-gl-bind-frag-data-location-indexed-fn "%SKIA")
  (export '%skia::sk-path "%SKIA")
  (export '%skia::u8cpu "%SKIA")
  (export '%skia::sk-canvas+quad-aa-flags "%SKIA")
  (export '%skia::hash "%SKIA")
  (export '%skia::set-rect-to-rect "%SKIA")
  (export '%skia::sk-sp<sk-shader> "%SKIA")
  (export '%skia::purge-unlocked-resources "%SKIA")
  (export '%skia::set9 "%SKIA")
  (export '%skia::+sk-allow-static-global-initializers+ "%SKIA")
  (export '%skia::erase-argb "%SKIA")
  (export '%skia::operator-= "%SKIA")
  (export '%skia::gr-gl-enable-fn "%SKIA")
  (export '%skia::localized-string "%SKIA")
  (export '%skia::gr-gl-read-pixels-fn "%SKIA")
  (export '%skia::sk-big-picture "%SKIA")
  (export '%skia::gr-render-task "%SKIA")
  (export '%skia::std+nullptr-t "%SKIA")
  (export '%skia::sk-sp<const+sk-deferred-display-list> "%SKIA")
  (export '%skia::set-alpha "%SKIA")
  (export '%skia::get-table-tags "%SKIA")
  (export '%skia::to-ceil "%SKIA")
  (export '%skia::gr-direct-context-priv "%SKIA")
  (export '%skia::gr-gl-get-query-objecti64v-fn "%SKIA")
  (export '%skia::sk-color-set-a "%SKIA")
  (export '%skia::gr-gl-gen-textures-fn "%SKIA")
  (export '%skia::+sk-matrix-defined+ "%SKIA")
  (export '%skia::async-rescale-and-read-pixels "%SKIA")
  (export '%skia::sk-sp<sk-data> "%SKIA")
  (export '%skia::skcms-icc-profile "%SKIA")
  (export '%skia::sk-point3 "%SKIA")
  (export '%skia::sk-scalars-equal "%SKIA")
  (export '%skia::sk-path-fill-type-is-inverse "%SKIA")
  (export '%skia::*sk-color-cyan* "%SKIA")
  (export '%skia::sk-color-filter+flags "%SKIA")
  (export '%skia::erase-color "%SKIA")
  (export '%skia::sk-m44+col-major "%SKIA")
  (export '%skia::r-conic-to "%SKIA")
  (export '%skia::sk-surface+content-change-mode "%SKIA")
  (export '%skia::sk-mul16shift-round "%SKIA")
  (export '%skia::sk-matrix+translate "%SKIA")
  (export '%skia::line-to "%SKIA")
  (export '%skia::install-mask-pixels "%SKIA")
  (export '%skia::is-dither "%SKIA")
  (export '%skia::preserves-axis-alignment "%SKIA")
  (export '%skia::set-baseline-snap "%SKIA")
  (export '%skia::save-layer "%SKIA")
  (export '%skia::is-immutable "%SKIA")
  (export '%skia::gr-mtl-backend-context "%SKIA")
  (export '%skia::notify-content-will-change "%SKIA")
  (export '%skia::set-xywh "%SKIA")
  (export '%skia::sk-data+make-with-c-string "%SKIA")
  (export '%skia::append "%SKIA")
  (export '%skia::gr-mock-render-target-info "%SKIA")
  (export '%skia::gr-gl-interface "%SKIA")
  (export '%skia::sk-unichar "%SKIA")
  (export '%skia::sk-nv-ref-cnt<gr-ref-cnted-callback> "%SKIA")
  (export '%skia::make-raster-image "%SKIA")
  (export '%skia::gr-gl-cull-face-fn "%SKIA")
  (export '%skia::set-persp-y "%SKIA")
  (export '%skia::f-last "%SKIA")
  (export '%skia::f-renderability "%SKIA")
  (export '%skia::+sk-cpu-sse-level-sse41+ "%SKIA")
  (export '%skia::get-image-filter "%SKIA")
  (export '%skia::add-gen-id-change-listener "%SKIA")
  (export '%skia::as-color-filter "%SKIA")
  (export '%skia::sk-color-filters+with-working-format "%SKIA")
  (export '%skia::writable-addr-f16 "%SKIA")
  (export '%skia::gr-mock-texture-info "%SKIA")
  (export '%skia::flush "%SKIA")
  (export '%skia::weight "%SKIA")
  (export '%skia::gr-backend-semaphore "%SKIA")
  (export '%skia::compile "%SKIA")
  (export '%skia::to-profile "%SKIA")
  (export '%skia::draw-picture "%SKIA")
  (export '%skia::rc "%SKIA")
  (export '%skia::sk-v3 "%SKIA")
  (export '%skia::image-info "%SKIA")
  (export '%skia::color-type-supported-as-surface "%SKIA")
  (export '%skia::read-from-memory "%SKIA")
  (export '%skia::sk-data+make-with-copy "%SKIA")
  (export '%skia::gr-drawing-manager "%SKIA")
  (export '%skia::sk-un-pre-multiply "%SKIA")
  (export '%skia::fits-in-bytes "%SKIA")
  (export '%skia::clip-i-rect "%SKIA")
  (export '%skia::sk-mutex "%SKIA")
  (export '%skia::uses-glfbo0 "%SKIA")
  (export '%skia::+sk-scalar-sqrt2+ "%SKIA")
  (export '%skia::sk-pixel-ref "%SKIA")
  (export '%skia::set-stroke-join "%SKIA")
  (export '%skia::gr-g-lfloat "%SKIA")
  (export '%skia::set-backend-render-target-state "%SKIA")
  (export '%skia::count-inputs "%SKIA")
  (export '%skia::get-variation-design-parameters "%SKIA")
  (export '%skia::f-shader-cache-strategy "%SKIA")
  (export '%skia::gr-vk-image-layout "%SKIA")
  (export '%skia::sk-path+is-cubic-degenerate "%SKIA")
  (export '%skia::sk-color4f "%SKIA")
  (export '%skia::gr-cc-per-ops-task-paths "%SKIA")
  (export '%skia::get-kerning-pair-adjustments "%SKIA")
  (export '%skia::normalize "%SKIA")
  (export '%skia::~sk-matrix "%SKIA")
  (export '%skia::~arenas "%SKIA")
  (export '%skia::gr-gl-tex-buffer-range-fn "%SKIA")
  (export '%skia::gr-gl-vertex-attrib2fv-fn "%SKIA")
  (export '%skia::bottom "%SKIA")
  (export '%skia::gr-gl-buffer-data-fn "%SKIA")
  (export '%skia::sk-color-filters "%SKIA")
  (export '%skia::sk-v2+normalize "%SKIA")
  (export '%skia::sk-image-info+make-n32premul "%SKIA")
  (export '%skia::props "%SKIA")
  (export '%skia::sk-glyph-run-builder "%SKIA")
  (export '%skia::set-rect-xy "%SKIA")
  (export '%skia::make-scale "%SKIA")
  (export '%skia::sk-font-data "%SKIA")
  (export '%skia::*sk-m-sec-max* "%SKIA")
  (export '%skia::gr-gl-sampler-parameteri-fn "%SKIA")
  (export '%skia::sk-ref-cnt-base "%SKIA")
  (export '%skia::get-points "%SKIA")
  (export '%skia::sk-flattenable+deserialize "%SKIA")
  (export '%skia::gr-gl-pop-debug-group-fn "%SKIA")
  (export '%skia::~functions "%SKIA")
  (export '%skia::%%g-lsync "%SKIA")
  (export '%skia::*sk-colors+k-gray* "%SKIA")
  (export '%skia::*sk-named-gamut+k-adobe-rgb* "%SKIA")
  (export '%skia::sk-canvas+clip-edge-style "%SKIA")
  (export '%skia::gr-gl-is-sync-fn "%SKIA")
  (export '%skia::~sk-surface-characterization "%SKIA")
  (export '%skia::sk-descriptor "%SKIA")
  (export '%skia::gr-gl-stencil-fill-path-instanced-fn "%SKIA")
  (export '%skia::get-save-count "%SKIA")
  (export '%skia::dump-arrays "%SKIA")
  (export '%skia::gr-t-flags-mask<gpu-path-renderers> "%SKIA")
  (export '%skia::set-empty "%SKIA")
  (export '%skia::notify-pixels-changed "%SKIA")
  (export '%skia::sk-scalar-square "%SKIA")
  (export '%skia::with-default-mipmaps "%SKIA")
  (export '%skia::read-pixels "%SKIA")
  (export '%skia::+gr-gl-config-defined+ "%SKIA")
  (export '%skia::clip-r-rect "%SKIA")
  (export '%skia::gr-gl-clear-tex-sub-image-fn "%SKIA")
  (export '%skia::set-row "%SKIA")
  (export '%skia::~gr-mock-render-target-info "%SKIA")
  (export '%skia::gr-gl-gen-queries-fn "%SKIA")
  (export '%skia::has-mipmaps "%SKIA")
  (export '%skia::prepend-unichar "%SKIA")
  (export '%skia::+sk-a32-shift+ "%SKIA")
  (export '%skia::sk-sampling-options+medium-behavior "%SKIA")
  (export '%skia::image-set-entry "%SKIA")
  (export '%skia::~f2b-iter "%SKIA")
  (export '%skia::create-color-space "%SKIA")
  (export '%skia::map-rect-to-quad "%SKIA")
  (export '%skia::sk-r-rect+corner "%SKIA")
  (export '%skia::draw-i-rect "%SKIA")
  (export '%skia::+sk-mask-filter-defined+ "%SKIA")
  (export '%skia::gr-vk-image-info "%SKIA")
  (export '%skia::+sk-cpu-lendian+ "%SKIA")
  (export '%skia::dump-json "%SKIA")
  (export '%skia::sk-font-arguments "%SKIA")
  (export '%skia::set-vk-image-layout "%SKIA")
  (export '%skia::sk-sp<sk-image> "%SKIA")
  (export '%skia::sk-i-rect+intersects "%SKIA")
  (export '%skia::sk-surface-characterization+vulkan-secondary-cb-compatible
          "%SKIA")
  (export '%skia::f-reduce-ops-task-splitting "%SKIA")
  (export '%skia::~sk-font "%SKIA")
  (export '%skia::sk-color-filters+linear-to-srgb-gamma "%SKIA")
  (export '%skia::gr-gl-uniform4f-fn "%SKIA")
  (export '%skia::+sk-cpu-sse-level-sse42+ "%SKIA")
  (export '%skia::gr-t-flags-mask<gr-quad-aa-flags> "%SKIA")
  (export '%skia::gr-fragment-processor "%SKIA")
  (export '%skia::draw-simple-text "%SKIA")
  (export '%skia::set-skew-y "%SKIA")
  (export '%skia::sk-color-filters+srgb-to-linear-gamma "%SKIA")
  (export '%skia::ref-encoded-data "%SKIA")
  (export '%skia::is-inverse-fill-type "%SKIA")
  (export '%skia::writable-addr8 "%SKIA")
  (export '%skia::f-ycbcr-conversion-info "%SKIA")
  (export '%skia::gr-gl-multi-draw-elements-instanced-base-vertex-base-instance-fn
          "%SKIA")
  (export '%skia::get-scale-x "%SKIA")
  (export '%skia::*sk-color-magenta* "%SKIA")
  (export '%skia::set-linear-metrics "%SKIA")
  (export '%skia::sk-shaders "%SKIA")
  (export '%skia::gr-vk-ycbcr-conversion-info "%SKIA")
  (export '%skia::diagnostic-only-get-discardable "%SKIA")
  (export '%skia::sk-surface+make-raster-n32premul "%SKIA")
  (export '%skia::offset-to "%SKIA")
  (export '%skia::draw-r-rect "%SKIA")
  (export '%skia::get-pixels "%SKIA")
  (export '%skia::gr-gl-uniform-matrix3fv-fn "%SKIA")
  (export '%skia::draw-line "%SKIA")
  (export '%skia::gr-gl-stencil-then-cover-stroke-path-instanced-fn
          "%SKIA")
  (export '%skia::get-variation-design-position "%SKIA")
  (export '%skia::vk-rt-supports-input-attachment "%SKIA")
  (export '%skia::*sk-named-transfer-fn+k-linear* "%SKIA")
  (export '%skia::sk-image+make-from-bitmap "%SKIA")
  (export '%skia::~sk-mutex "%SKIA")
  (export '%skia::gr-gl-interface+functions "%SKIA")
  (export '%skia::~sk-bitmap "%SKIA")
  (export '%skia::make-color-type "%SKIA")
  (export '%skia::as-a-gradient "%SKIA")
  (export '%skia::sk-image+make-from-picture "%SKIA")
  (export '%skia::sk-coverage-mode "%SKIA")
  (export '%skia::contains "%SKIA")
  (export '%skia::decompose-scale "%SKIA")
  (export '%skia::+sk-blur-types-defined+ "%SKIA")
  (export '%skia::sk-raster-handle-allocator+handle "%SKIA")
  (export '%skia::get-props "%SKIA")
  (export '%skia::~gr-gl-backend-texture-info "%SKIA")
  (export '%skia::~sk-deferred-display-list "%SKIA")
  (export '%skia::gr-yuva-backend-texture-info "%SKIA")
  (export '%skia::iset "%SKIA")
  (export '%skia::get-mock-texture-info "%SKIA")
  (export '%skia::+sk-font-style-defined+ "%SKIA")
  (export '%skia::gr-g-lchar "%SKIA")
  (export '%skia::*sk-named-gamut+k-display-p3* "%SKIA")
  (export '%skia::sk-canvas "%SKIA")
  (export '%skia::sk-text-encoding "%SKIA")
  (export '%skia::gr-gl-map-buffer-sub-data-fn "%SKIA")
  (export '%skia::gr-gl-uniform3iv-fn "%SKIA")
  (export '%skia::is-sorted "%SKIA")
  (export '%skia::gr-gl-finish-fence-fn "%SKIA")
  (export '%skia::abort "%SKIA")
  (export '%skia::sk-path+rect "%SKIA")
  (export '%skia::sk-image+read-pixels-callback "%SKIA")
  (export '%skia::make-wh "%SKIA")
  (export '%skia::writable-addr16 "%SKIA")
  (export '%skia::sk-str-append-scalar "%SKIA")
  (export '%skia::nullptr "%SKIA")
  (export '%skia::gr-gl-map-tex-sub-image2d-fn "%SKIA")
  (export '%skia::sk-image-info+byte-size-overflowed "%SKIA")
  (export '%skia::sk-m44+rotate "%SKIA")
  (export '%skia::sk-path-effect+register-flattenables "%SKIA")
  (export '%skia::operator*= "%SKIA")
  (export '%skia::sk-font-style+slant "%SKIA")
  (export '%skia::is-italic "%SKIA")
  (export '%skia::gr-gl-link-program-fn "%SKIA")
  (export '%skia::gr-gl-check-framebuffer-status-fn "%SKIA")
  (export '%skia::~lattice "%SKIA")
  (export '%skia::writable-addr "%SKIA")
  (export '%skia::sk-size+make-empty "%SKIA"))

