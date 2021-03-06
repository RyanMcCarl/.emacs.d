;;; Compiled snippets and support files for `go-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'go-mode
                     '(("xml" "\\`xml:\"$1\"\\`" "xml" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/xml" nil nil)
                       ("var" "var (\n  ${1:name} ${2:type}\n)" "var (...)" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/var(" nil nil)
                       ("var" "var ${1:name} ${2:type}\n$0" "var" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/var" nil nil)
                       ("type" "type $1 $2 {\n  $0\n}" "type" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/type" nil nil)
                       ("test" "func Test$1(t *testing.T) {\n	$0\n}" "test" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/test" nil nil)
                       ("st" "type $1 struct {\n	$0\n}\n" "struct" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/st" nil nil)
                       ("sort" "func (${1:$(s-lower-camel-case yas-text)} $1) Len() int {\n  return len(${1:$(s-lower-camel-case yas-text)})\n}\n\nfunc (${1:$(s-lower-camel-case yas-text)} $1) Swap(i, j int)      {\n  ${1:$(s-lower-camel-case yas-text)}[i], ${1:$(s-lower-camel-case yas-text)}[j] = ${1:$(s-lower-camel-case yas-text)}[j], ${1:$(s-lower-camel-case yas-text)}[i]\n}\n\nfunc (${1:$(s-lower-camel-case yas-text)} $1) Less(i, j int) bool {\n  return ${1:$(s-lower-camel-case yas-text)}[i].$2 < ${1:$(s-lower-camel-case yas-text)}[j].$2\n}\n" "sort" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/sort" nil nil)
                       ("pkg" "package ${1:`(car (last (split-string (file-name-directory buffer-file-name) \"/\") 2))`}\n" "pkg" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/pkg" nil nil)
                       ("n" "${1:$(s-lower-camel-case yas-text)} *$1\n" "n" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/n" nil nil)
                       ("meth" "func (${1:target}) ${2:name}(${3:arguments}) (${4:results}) {\n	$0\n}" "meth" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/meth" nil nil)
                       ("merr" "func ($1 *${1:$(capitalize yas-text)}) $2($3) error {\n	$0\n}\n" "merr" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/merr" nil nil)
                       ("map" "map[${1:keytype}]${2:valuetype}" "map" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/map" nil nil)
                       ("main" "func main() {\n	$0\n}" "func main" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/main" nil nil)
                       ("m" "func (${1:$(s-lower-camel-case yas-text)} *$1) $2($3) $4 {\n	$0\n}\n" "m" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/m" nil nil)
                       ("json" "\\`json:\"$1\"\\`" "json" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/json" nil nil)
                       ("jf" "$1 $2 \\`json:\"${1:$(s-snake-case yas-text)}\"\\`\n" "jf" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/jf" nil nil)
                       ("j" "\\`json:\"$0\"\\`\n" "j" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/j" nil nil)
                       ("init" "func init() {\n	$0\n}\n" "init" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/init" nil nil)
                       ("imp" "import (\n	\"$1\"\n)" "imp" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/imp" nil nil)
                       ("if" "if $1 {\n  $0\n}" "if" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/if" nil nil)
                       ("i" "import (\n	\"$1\"\n)\n" "i" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/i" nil nil)
                       ("func" "func ${1:name}(${2:arguments}) (${3:results}) {\n	$0\n}" "func" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/func" nil nil)
                       ("for" "for $1 {\n	$0\n}\n" "for (...; ...; ...) { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/for" nil nil)
                       ("ferr" "func $1($2) error {\n  $0\n  return nil\n}\n" "ferr" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/ferr" nil nil)
                       ("f" "func $1($2) $3 {\n  $0\n}\n" "f" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/f" nil nil)
                       ("err" "if err != nil {\n	$0\n}" "err" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/err" nil nil)
                       ("el" " else {\n  $0\n}" "else" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/else" nil nil)
                       ("e" "if err != nil {\n	return ${0:err}\n}\n" "e" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/e" nil nil)
                       ("dd" "fmt.Printf(\"%+v\\n\", $1) // output for debug\n$0" "debug fmt.Printf" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/dd" nil nil)
                       ("c" "func $1(c *echo.Context) error {\n  $0\n  return nil\n}\n" "c" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/c" nil nil)
                       ("ast" "assert.True(t, $0)\n" "ast" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/ast" nil nil)
                       ("asn" "assert.Nil(t, $0)\n" "asn" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/asn" nil nil)
                       ("asf" "assert.False(t, $0)\n" "asf" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/asf" nil nil)
                       ("as" "assert.${1:Equal}(t, $0)\n" "as" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/as" nil nil)
                       ("<<" "$1 = append(${1:theSlice}, ${2:theValue})\n" "<<" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/<<" nil nil)
                       ("&s" "&struct{\n  $1\n}{$0}\n" "&s" nil nil nil "/home/ryan/.emacs.d/snippets/go-mode/&s" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:18 2017
