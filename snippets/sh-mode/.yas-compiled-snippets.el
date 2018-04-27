;;; Compiled snippets and support files for `sh-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'sh-mode
                     '(("while" "while ${1:cond}; do\n    $0\ndone" "while loop" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/while" nil nil)
                       ("ife" "if ${1:cond}\nthen ${2:stuff}\nelse ${3:other}\nfi\n$0" "ife" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/ife" nil nil)
                       ("if" "if ${1:[ -f file]}\n   then ${2:do}\nfi\n$0" "if" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/if" nil nil)
                       ("for" "for ${1:variable} in \"\\${${2:collection}[@]}\"; do\n  $0\ndone" "for" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/for" nil nil)
                       ("el" "else" "else" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/el" nil nil)
                       ("e" "echo " "echo" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/e" nil nil)
                       ("def" "function ${1:name}() {\n  $0\n}" "function" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/def" nil nil)
                       ("!" "#!/usr/bin/env bash\n$0" "bang" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/bang" nil nil)
                       ("args" "if [ $# -lt ${1:2} ]\n   then $0\nfi" "args" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/args" nil nil)
                       ("al" "alias ${1:name}='$0'" "alias" nil nil nil "/home/ryan/.emacs.d/snippets/sh-mode/al" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:22 2017
