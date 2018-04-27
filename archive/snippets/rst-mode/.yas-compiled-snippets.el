;;; Compiled snippets and support files for `rst-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rst-mode
                     '(("url" ".. _${1:description}: $0" "url" nil nil nil "/home/ryan/.emacs.d/snippets/rst-mode/url" nil nil)
                       ("term" ":term:\\`$0\\`" "term" nil nil nil "/home/ryan/.emacs.d/snippets/rst-mode/term" nil nil)
                       ("rst" "================================================\nWB Documentation\n================================================\n\n.. toctree::\n   :titlesonly:\n\n   Blog and Social Media <blog_sm>\n   Design\n   Development\n   Documentation\n\n\n.. _Documentation:\n\nDocumentation\n------------------------------------------------\n\n.. toctree::\n   :titlesonly:\n\n   WordBrewery Documentation Style Guide <docs_style_guide/rst>\n   RestructuredText <rst_template>\n\n      RST Cheatsheet <http://docutils.sourceforge.net/docs/user/rst/cheatsheet.txt>\n      RST Primer <http://docutils.sourceforge.net/docs/user/rst/quickstart.html>\n      RST Reference <https://media.readthedocs.org/pdf/sphinx/stable/sphinx.pdf>\n      RST Template <rst_template>\n\n" "rst" nil nil nil "/home/ryan/.emacs.d/snippets/rst-mode/rst" nil nil)
                       (":" ":${1:var}: $0" "meta" nil nil nil "/home/ryan/.emacs.d/snippets/rst-mode/meta" nil nil)
                       ("code" ".. code:: ${1:python}" "code" nil nil nil "/home/ryan/.emacs.d/snippets/rst-mode/code" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
