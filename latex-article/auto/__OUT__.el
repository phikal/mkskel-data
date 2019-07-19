(TeX-add-style-hook
 "__OUT__"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "utf8" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontenc"
    "inputenc"
    "microtype"
    "amsmath"))
 :latex)

