;;; Compiled snippets and support files for `scala-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'scala-mode
                     '(("ob" "object ${1:name} extends ${2:type} $0" "object name extends T" nil nil nil "/home/ryan/.emacs.d/snippets/scala-mode/ob" nil nil)
                       ("ls" "List(${1:args}, ${2:args}) $0" "List(..)" nil nil nil "/home/ryan/.emacs.d/snippets/scala-mode/ls" nil nil)
                       ("if" "if (${1:condition}) {\n  $0\n}" "if (cond) { .. }" nil nil nil "/home/ryan/.emacs.d/snippets/scala-mode/if" nil nil)
                       ("co" "case object ${1:name} $0" "case object T" nil nil nil "/home/ryan/.emacs.d/snippets/scala-mode/co" nil nil)
                       ("cc" "case class ${1:Name}(\n  ${2:arg}: ${3:Type}\n)" "case class T(arg: A)" nil nil nil "/home/ryan/.emacs.d/snippets/scala-mode/cc" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:22 2017
