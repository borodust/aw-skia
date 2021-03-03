(asdf:defsystem :claw-skia
  :description "Bindings to Skia"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:claw-skia-bindings))


(asdf:defsystem :claw-skia/wrapper
  :description "Wrapper generator for Skia"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :cffi-c-ref :claw :claw-utils)
  :pathname "src/"
  :serial t
  :components ((:file "utils")
               (:file "claw")
               (:module :skia-includes :pathname "lib/skia/include/")
               (:module :skia-root-includes :pathname "lib/skia/")))
