;;; Compiled snippets and support files for `rust-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rust-mode
                     '(("let" "let ${1:pattern} = ${2:expression};" "let pattern = expression;" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/let" nil nil)
                       ("ifl" "if let ${1:pattern} = ${2:expression} { $0 };" "if let pattern = expression { ... };" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/ifl" nil nil)
                       ("ife" "if ${1:expression} {\n   $0\n} else {\n   \n}" "if expression { ... } else { .. }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/ife" nil nil)
                       ("if" "if ${1:expression} {\n    $0\n}" "if expr { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/if" nil nil)
                       ("for" "for ${1:var} in ${2:iterable} {\n    $0\n}" "for var in iterable { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/for" nil nil)
                       ("fnw" "fn ${1:name}<${2:T}>(${3:x: T}) where ${4:T: Clone} {\n     $0\n}" "fn name<T>(x: T) where T: Clone { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/fnw" nil nil)
                       ("fns" "fn ${1:name}(${2:&self}) -> ${3:Type};" "fn name(&self) -> Type;" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/fns" nil nil)
                       ("fnr" "fn ${1:name}($2) -> ${3:Type} {\n     $0\n}" "fn name() -> Type { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/fnr" nil nil)
                       ("fn" "fn ${1:name}($2) {\n    $0\n}" "fn name() { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/fn" nil nil)
                       ("cfg" "#[cfg(${1:option})]" "#[cfg(option)]" nil nil nil "/home/ryan/.emacs.d/snippets/rust-mode/cfg" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
