;;; Compiled snippets and support files for `perl-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'perl-mode
                     '(("xif" "${1:expression} if ${2:condition}" "... if ..." nil nil nil "/home/ryan/.emacs.d/snippets/perl-mode/xif" nil nil)
                       ("sub" "sub ${1:function_name} {\n    $0\n}" "sub ... { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/perl-mode/sub" nil nil)
                       ("ife" "if ($1) {\n    $2\n} else {\n    $3\n}" "if (...) { ... } else { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/perl-mode/ife" nil nil)
                       ("if" "if ($1) {\n    $0\n}" "if (...) { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/perl-mode/if" nil nil)
                       ("for" "for (my \\$${1:var} = 0; \\$$1 < ${2:expression}; \\$$1++) {\n    ${3:# body...}\n}" "for (...) { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/perl-mode/for" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
