;;; Compiled snippets and support files for `dix-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'dix-mode
                     '(("<s" "<s n=\"$1\"/>$0" "<s> element"
                        (progn
                          (backward-char 2)
                          (member
                           (dix-enclosing-elt 'noerror)
                           '("l" "r" "i" "g")))
                        nil nil "/home/ryan/.emacs.d/snippets/dix-mode/s" "direct-keybinding" nil)
                       ("<p" "<par n=\"${1::$$(dix-yas-message-pardef (yas-choose-value (dix-pardef-suggest-for (dix-lemma-at-point))))`}\"/>$0" "<par> element"
                        (progn
                          (backward-char 2)
                          (equal
                           (dix-enclosing-elt 'noerror)
                           "e"))
                        nil nil "/home/ryan/.emacs.d/snippets/dix-mode/par" "direct-keybinding" nil)
                       ("<p" "<p><l>$1</l> <r>$1$0</r></p>" "<p> element"
                        (progn
                          (backward-char 2)
                          (equal
                           (dix-enclosing-elt 'noerror)
                           "e"))
                        nil nil "/home/ryan/.emacs.d/snippets/dix-mode/p" "direct-keybinding" nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:17 2017
