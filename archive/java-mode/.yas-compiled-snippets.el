;;; Compiled snippets and support files for `java-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'java-mode
                     '(("try" "try {\n    $0\n}\ncatch (${1:Throwable e}) {\n      ${2:System.out.println(\"Error \" + e.getMessage());\n      e.printStackTrace();}\n}\n" "try" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/try" nil nil)
                       ("st" "/**\n * \n */\npublic class ${1:`(file-name-sans-extension (buffer-name))`} {\n  /**\n   * An instance of this class.\n   */\n  private static $1 instance = null;\n\n  /**\n   * Private so that it only can be created through getInstance().\n   */\n  private $1() {}\n  \n  $0\n  \n  /**\n   * Will return an instance of this class.\n   * \n   * @return An instance of this class.\n   */\n  public static $1 getInstance() {\n    if(instance == null) {\n      instance = new $1();\n    }\n\n    return instance;\n  }\n}" "Singleton class" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/st" nil nil)
                       ("set" "Set<${1:type}> ${2:variable} = new HashSet<$1>($3);" "HashSet" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/set" nil nil)
                       ("sc" "Scanner ${1:variable} = null;\n\ntry {\n  $1 = new Scanner($0);\n}\ncatch(FileNotFoundException ${2:e}) {\n  e.printStackTrace();\n}" "Scanner" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/sc" nil nil)
                       ("re" "return" "return" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/re" nil nil)
                       ("out" "System.out.println($0);" "System.out.println" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/out" nil nil)
                       ("new" "${1:Type} ${2:obj} = new ${3:Constr}(${4:args});\n$0" "new" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/new" nil nil)
                       ("map" "Map<${1:key_type}, ${2:value_type}> ${3:variable} = new HashMap<$1, $2>($4);" "HashMap" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/map" nil nil)
                       ("li" "List<${1:type}> ${2:variable} = new ${3:$$(yas/choose-value '(\"Array\" \"Linked\"))}List<$1>();" "List" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/li" nil nil)
                       ("ins" "/**\n * $0\n */\nprivate ${1:$$(yas/choose-value '(\"String\" \"int\" \"boolean\" \"float\"))} ${2:value};" "Instance variable" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/ins" nil nil)
                       ("inf" "/**\n * @author Johan Andersson (johan.rejeep@gmail.com)\n * @date `(format-time-string \"%Y-%m-%d\")`\n */\npublic interface ${1:`(file-name-sans-extension (buffer-name))`} {\n  $0\n}" "Interface" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/inf" nil nil)
                       ("ife" "if (${1:cond}) {\n    $2\n}\nelse {\n     $3\n}" "ife" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/ife" nil nil)
                       ("if" "if (${1:condition}) {\n   $0\n}" "if" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/if" nil nil)
                       ("for" "for (${1:int i = 0}; ${2:i < N}; ${3:i++}) {\n    $0\n}" "for" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/for" nil nil)
                       ("err" "System.err.println($0);" "System.err.println" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/err" nil nil)
                       ("el" "else {\n  $0\n}" "else { ... }" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/el" nil nil)
                       ("/*" "/**\n * ${1:documentation}\n */" "doc" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/doc" nil nil)
                       ("def" "${1:$$(yas/choose-value '(\"public\" \"private\" \"protected\"))} ${2:return-type} ${3:function-name}($4) {\n  $0\n}" "method" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/def" nil nil)
                       ("cls" "class ${1:Class} {\n      $0\n}" "cls" nil nil nil "/home/ryan/.emacs.d/snippets/java-mode/cls" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:20 2017
