(asdf:defsystem :bodge-canvas-ui
  :description "bodge-ui renderer based on bodge-canvas"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :depends-on (:bodge-ui :bodge-canvas :bodge-utilities :bodge-memory :bodge-math)
  :components ((:file "renderer")))
