;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("log" "console.log($0);" "console.log" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/log" nil nil)
                       ("it" "it('$1', function() {\n  $0\n});\n" "it" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/it" nil nil)
                       ("init" "initialize: function($1) {\n  $0\n}" "Constructor" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/init" nil nil)
                       ("if" "if (${1:condition}) {\n  $0\n}" "if" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/if" nil nil)
                       ("for" "for(var ${1:i} = ${2:0}; $1 < ${3:collection}.length; $1++) {\n  $0\n}" "for" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/for" nil nil)
                       ("f" "function($1) {\n  $0\n}" "anonymous function" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/f" nil nil)
                       ("el" "else {\n  $0\n}" "else" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/el" nil nil)
                       ("each" "${1:collection}.each(function($2) {\n  $0\n});" "each" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/each" nil nil)
                       ("ds" "describe('$1', function() {\n  $0\n});\n" "describe" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/ds" nil nil)
                       ("dg" "document.getElementByID(\"$1\");\n$0" "document.getElementById" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/document.getElementById" nil nil)
                       ("dc" "document.createElement(\"$1\");\n$0" "document.createElement" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/document.createElement" nil nil)
                       ("dba" "document.body.addEventListener(${1:event}, function() {\n    $0\n});\n" "document.body.addEventListener" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/document.body.addEventListener" nil nil)
                       ("def" "${1:name}: function($2) {\n  $0\n}" "function" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/def" nil nil)
                       ("com" "/*\n * $0\n */" "comment (/* ... */)" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/com" nil nil)
                       ("class" "var ${1:name} = new Class({\n  initialize: function($2) {\n    $0\n  }\n});" "Class" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/class" nil nil)
                       ("al" "alert($0);" "alert" nil nil nil "/home/ryan/.emacs.d/snippets/js-mode/al" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:20 2017
