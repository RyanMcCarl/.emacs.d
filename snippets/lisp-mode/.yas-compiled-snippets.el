;;; Compiled snippets and support files for `lisp-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'lisp-mode
                     '(("if" "(when (${1:condition})\n      (${2:then-do-this}))\n$0\n" "if" nil nil nil "/home/ryan/.emacs.d/snippets/lisp-mode/if" nil nil)
                       ("for" "(dotimes (${1:var} ${2:count-form})\n         ${3:body})\n$0\n" "do" nil nil nil "/home/ryan/.emacs.d/snippets/lisp-mode/for" nil nil)
                       ("do" "(do ((${1:var1} ${2:init-form} ${3:step-form})\n     (${4:var2} ${5:init-form} ${6:step-form}))  \n    (${7:condition} ${8:return-value})\n    (${9:body}))\n$0\n" "do" nil nil nil "/home/ryan/.emacs.d/snippets/lisp-mode/do" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:20 2017
