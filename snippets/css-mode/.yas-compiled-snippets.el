;;; Compiled snippets and support files for `css-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'css-mode
                     '(("w" "width: $1px;" "width" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/w" nil nil)
                       ("va" "vertical-align: $1;" "vertical-align" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/va" nil nil)
                       ("-v" "$1: $2;\n-webkit-$1: $2;\n-moz-$1: $2;\n-ms-$1: $2;\n-o-$1: $2;" "-vendor-prefix" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/v" nil nil)
                       ("td" "text-decoration: $1;" "text-decoration" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/td" nil nil)
                       ("ta" "text-align: ${1:$$(yas/choose-value '(\"center\" \"left\" \"right\"))};" "text-align" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/ta" nil nil)
                       ("pos" "position: ${1:$$(yas/choose-value '(\"absolute\" \"relative\" \"static\"))};" "position" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/pos" nil nil)
                       ("lh" "line-height: $1px;" "line-height" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/lh" nil nil)
                       ("#" "#${1:id} {\n  $0\n}" "Id block" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/id" nil nil)
                       ("h" "height: $1px;" "height" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/h" nil nil)
                       ("fw" "font-weight: $1;" "font-weight" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/fw" nil nil)
                       ("fs" "font-size: ${12px};\n" "font-size: ..." nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/fs" nil nil)
                       ("fl" "float: ${1:$$(yas/choose-value '(\"left\" \"right\" \"none\"))};" "float" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/fl" nil nil)
                       ("ff" "font-family: $1;\n" "font-family: ..." nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/ff" nil nil)
                       ("col" "color: #$1;" "color" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/col" nil nil)
                       ("." ".${1:class} {\n  $0\n}" "Class block" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/cls" nil nil)
                       ("cl" "clear: $1;\n" "clear: ..." nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/cl" nil nil)
                       ("bor" "border: ${1:1px} ${2:solid} #${3:999};" "border size style color" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/bor" nil nil)
                       ("bgc" "background-color: $1;" "background-color" nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/bgc" nil nil)
                       ("bg" "background-color: #${1:DDD};" "background-color: ..." nil nil nil "/home/ryan/.emacs.d/snippets/css-mode/bg" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:17 2017
