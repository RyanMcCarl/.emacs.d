;;; Compiled snippets and support files for `nesc-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'nesc-mode
                     '(("sim" "#ifdef TOSSIM\n       $0\n#endif" "sim" nil nil nil "/home/ryan/.emacs.d/snippets/nesc-mode/sim" nil nil)
                       ("nx" "nx_uint${1:8}_t ${2:var};\n$0" "nx" nil nil nil "/home/ryan/.emacs.d/snippets/nesc-mode/nx" nil nil)
                       ("dbg" "dbg(\"${1:Module}\", \"${2:message}\"${3:, ${4:var list}});" "dbg" nil nil nil "/home/ryan/.emacs.d/snippets/nesc-mode/dbg" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
