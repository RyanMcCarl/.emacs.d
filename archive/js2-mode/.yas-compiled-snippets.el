;;; Compiled snippets and support files for `js2-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js2-mode
                     '(("sel" "${1:document}.querySelectorAll('$0')\n" "querySelectorAll" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/select-all.yasnippet" nil nil)
                       ("new" "var debug = require(\"${1:debug}\")(\"$2\")$3\n\nmodule.exports = ${4:$2};\n\n$5\n" "module-with-debug" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/mod-debug.yasnippet" nil nil)
                       ("exp" "module.exports = {\n  $1: $1$0\n};\n" "module.exports = {}" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/exports-obj.yasnippet" nil nil)
                       ("error" "expect(error).to.not.exist;\n$0\n" "expect(error).to.not.exist" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/expect-error.yasnippet" nil nil)
                       ("err" "if(error) throw error;$0\n" "if(error) throw (error);" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/err-throw.yasnippet" nil nil)
                       ("err" "if(error) return callback(error);$0\n" "if(error) return callback(error);" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/err-one-liner.yasnippet" nil nil)
                       ("beforeEach" "beforeEach(function(${3:done}){\n$0\n});\n" "beforeEach" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/beforeEach.yasnippet" nil nil)
                       ("afterEach" "afterEach(function(${3:done}){\n$0\n});\n" "afterEach" nil nil nil "/home/ryan/.emacs.d/snippets/js2-mode/afterEach.yasnippet" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:20 2017
