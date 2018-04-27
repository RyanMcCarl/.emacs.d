;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("uml" "#+BEGIN_UML\n$1\n#+END_UML\n" "uml" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/uml" nil nil)
                       ("text" "#+TEXT: ${1:text}\n" "Text" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/text" nil nil)
                       ("tags" "#+TAGS: $0\n" "Tags" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/tags" nil nil)
                       ("src" "#+BEGIN_SRC $1$>\n$0$>\n#+END_SRC$>\n" "Source Code Block" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/src" nil nil)
                       ("seq" "#+SEQ_TODO: ${1:STATES} | ${2:FINISHED}\n" "SEQ TODO" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/seq" nil nil)
                       ("sb" "#+srcname: ${1:name}\n#+begin_src ${2:language} $3\n  $0\n#+end_src\n" "#+srcname:..#+begin_src...#+end_src" nil nil
                        ((yas/indent-line 'fixed)
                         (yas/wrap-around-region 'nil))
                        "/home/ryan/.emacs.d/snippets/org-mode/sb" nil nil)
                       ("weml" "ryan.mccarl@wordbrewery.com $0" "ryan-wordbrewery-email" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/ryan-wordbrewery-email" nil nil)
                       ("res" "#+RESNAME:\n\n" "Org-Babel RESNAME Block" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/res" nil nil)
                       ("prop" " :PROPERTIES:\n :VISIBILITY:folded:\n :END:\n" "Properties Folded" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/prop" nil nil)
                       ("n" "#+NAME: $0" "name" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/name" "C-c r n" nil)
                       ("lang" "#+LANGUAGE: ${1:en}\n" "LANGUAGE" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/lang" nil nil)
                       ("inc" "#+INCLUDE: \"${1:file}\" ${2:src-example-quote} ${3:mode}\n\n" "Author" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/inc" nil nil)
                       ("img_" "<img src=\"$1\"\n alt=\"$2\" align=\"${3:left}\"\n title=\"${4:image title}\"\n class=\"img\"\n</img>\n$0" "img" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/img" nil nil)
                       ("html" "#+BEGIN_HTML\n${0}\n#+END_HTML\n" "HTML" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/html" nil nil)
                       (":e" ":EXAMPLE:  \n#+BEGIN_SRC ${js} :tangle no\n\n$2\n\n#+END_SRC\n:END:\n\n$0" "example" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/example" nil nil)
                       ("dot_" "#+begin_src dot :file ${1:file} :cmdline -T${2:pdf} :exports none :results silent\n            $0\n#+end_src\n\n[[file:$1]]" "dot" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/dot" nil nil)
                       ("dita" "#+BEGIN_DITAA ${1:export-file-name} -r -S -E\n${0}\n#+END_DITAA\n" "DITAA" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/dita" nil nil)
                       ("desc" "#+DESCRIPTION: ${0}\n" "DESCRIPTION" nil nil nil "/home/ryan/.emacs.d/snippets/org-mode/desc" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
