(asdf:defsystem :aw-skia
  :description "Bindings to Skia"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:aw-skia-bindings))


(asdf:defsystem :aw-skia/wrapper
  :description "Wrapper generator for Skia"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :cffi-c-ref :claw :claw-utils)
  :serial t
  :components ((:file "src/utils")
               (:file "src/claw")
               (:module :skia-includes :pathname "src/lib/skia/include/")
               (:module :skia-root-includes :pathname "src/lib/skia/")))
