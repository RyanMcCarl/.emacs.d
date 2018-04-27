;;; Compiled snippets and support files for `cc-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'cc-mode
                     '(("once" "#ifndef ${1:`(upcase (file-name-nondirectory (file-name-sans-extension (buffer-file-name))))`_H}\n#define $1\n\n$0\n\n#endif /* $1 */" "#ifndef XXX; #define XXX; #endif" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/once" nil nil)
                       ("math" "#include <math.h>\n$0" "math" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/math" nil nil)
                       ("main" "int main(${1:int argc, char *argv[]})\n{\n    $0\n    return 0;\n}\n" "main" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/main" nil nil)
                       ("inc" "#include <$1>" "#include <...>" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/inc" nil nil)
                       ("if" "if (${1:condition}) ${2:{\n    $0\n}}" "if (...) { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/if" nil nil)
                       ("for" "for (${1:i = 0}; ${2:i < N}; ${3:i++}) {\n    $0\n}" "for" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/for" nil nil)
                       ("else" "else${1: {\n    $0\n}}" "else { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/else" nil nil)
                       ("do" "do\n{\n    $0\n} while (${1:condition});" "do { ... } while (...)" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/do" nil nil)
                       ("case" "`(indent-region (- (point) 20) (+ (point) 20) nil)`case ${2:constexpr}:${3: \\{}\n    $0\n    break;\n${3:$(if (string-match \"\\{\" yas-text) \"\\}\" \"\")}" "case : {...}" nil nil nil "/home/ryan/.emacs.d/snippets/cc-mode/case" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:16 2017
