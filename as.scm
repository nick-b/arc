; mzscheme -m -f as.scm
; (tl)
; (asv)
; http://localhost:8080

(require mzscheme) ; promise we won't redefine mzscheme bindings

(require "ac.scm") 
(require "brackets.scm")
(use-bracket-readtable)
(require "bitops.scm")

(aload "arc.arc")
(aload "libs.arc") 

(when (file-exists? "~/.arcshrc")
  (aload "~/.arcshrc"))

(tl)
