(TeX-add-style-hook
 "Thesis_Manuscript"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2.54cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "setspace"
    "geometry")
   (LaTeX-add-labels
    "sec:orgheadline13"
    "sec:orgheadline3"
    "sec:orgheadline1"
    "sec:orgheadline2"
    "sec:orgheadline5"
    "sec:orgheadline4"
    "sec:orgheadline12"
    "sec:orgheadline6"
    "sec:orgheadline10"
    "sec:orgheadline7"
    "sec:orgheadline8"
    "sec:orgheadline9"
    "sec:orgheadline11"
    "sec:orgheadline21"
    "sec:orgheadline20"
    "sec:orgheadline14"
    "sec:orgheadline19"
    "sec:orgheadline15"
    "sec:orgheadline16"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline38"
    "sec:orgheadline32"
    "sec:orgheadline26"
    "sec:orgheadline22"
    "sec:orgheadline23"
    "sec:orgheadline24"
    "sec:orgheadline25"
    "sec:orgheadline31"
    "sec:orgheadline27"
    "sec:orgheadline28"
    "sec:orgheadline29"
    "sec:orgheadline30"
    "sec:orgheadline37"
    "sec:orgheadline36"
    "sec:orgheadline33"
    "sec:orgheadline35"
    "sec:orgheadline34"
    "sec:orgheadline41"
    "sec:orgheadline39"
    "sec:orgheadline40"))
 :latex)

