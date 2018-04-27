;;; Compiled snippets and support files for `ruby-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'ruby-mode
                     '(("zip" "zip(${enums}) { |${row}| $0 }" "zip(...) { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/zip" nil nil)
                       ("y" ":yields: $0" ":yields: arguments (rdoc)" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/y" nil nil)
                       ("wo" "with_options ${2:options} do |${3:variable}|\n  $3.$0\nend" "with_options" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/wo" nil nil)
                       ("w" "attr_writer :" "attr_writer ..." nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/w" nil nil)
                       ("upt" "upto(${n}) { |${i}|\n  $0\n}" "upto(...) { |n| ... }" nil
                        ("control structure")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/upt" nil nil)
                       ("unl" "unless ${1:condition}\n  $0\nend" "unless" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/unl" nil nil)
                       ("ua" "update_attribute(:${1:attr}, ${2:value})" "update_attirbute" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ua" nil nil)
                       ("tu" "require 'test/unit'" "tu" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/tu" nil nil)
                       ("to_" "def to_s\n    \"${1:string}\"\nend\n$0" "to_" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/to_" nil nil)
                       ("tim" "times { |${n}| $0 }" "times { |n| ... }" nil
                        ("control structure")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/tim" nil nil)
                       ("tag" "content_tag(:${1:tag}, $0)" "content_tag" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/tag" nil nil)
                       ("t" "t('$0')" "translate" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/t" nil nil)
                       ("s" "#{$0}" "str" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/str" nil nil)
                       ("sh" "should '$1' do\n  $0\nend" "should" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/sh" nil nil)
                       ("sel" "select { |${1:variable}| $0$1 }" "select" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/sel" nil nil)
                       ("s" "should" "should" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/s" nil nil)
                       ("rw" "attr_accessor :" "attr_accessor ..." nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/rw" nil nil)
                       ("rp" "render :partial => $1" "render partial" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/rp" nil nil)
                       ("rf" "respond_to do |${1:format}|\n  $0\nend" "respond_to" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/rf" nil nil)
                       ("ret" "redirect_to $1" "redirect_to" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ret" nil nil)
                       ("req" "require '$0'" "require \"...\"" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/req" nil nil)
                       ("ren" "render :${1:$$(yas/choose-value '(\"action\" \"file\" \"js\" \"nothing\" \"partial\" \"template\" \"text\" \"xml\"))} => '${2:action}'" "render" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ren" nil nil)
                       ("rel" "require_relative '$0'" "require_relative" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/rel" nil nil)
                       ("rej" "reject { |${1:variable}| $0 }" "reject" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/rej" nil nil)
                       ("red" "reduce(${1:0}) { |${2:accumulator}, ${3:element}| $0 }\n" "reduce(...) { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/red" nil nil)
                       ("rb" "#!/usr/bin/ruby -wU\n" "/usr/bin/ruby -wU" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/rb" nil nil)
                       ("ra" "read_attribute(:$1)" "read_attribute" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ra" nil nil)
                       ("r" "attr_reader :" "attr_reader ..." nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/r" nil nil)
                       ("ps" "puts " "puts" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ps" nil nil)
                       ("p" "params[:$1]" "params" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/p" nil nil)
                       ("op" "options[:${1:option}]" "options" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/op" nil nil)
                       ("o" "options[:$1]" "options" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/o" nil nil)
                       ("ns" "named_scope :${1:scope_name}, " "named_scope" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ns" nil nil)
                       ("mod" "module ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n         (or (buffer-file-name)\n             (buffer-name (current-buffer))))))))\n           (while (string-match \"_\" fn)\n             (setq fn (replace-match \"\" nil nil fn)))\n           fn)`}\n  $0\nend" "module ... end" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/mod" nil nil)
                       ("mm" "def method_missing(method, *args)\n  $0\nend" "def method_missing ... end" nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/mm" nil nil)
                       ("map" "map { |${e}| $0 }" "map { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/map" nil nil)
                       ("lt" "link_to ${1:name}, ${2:target}" "link_to" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/lt" nil nil)
                       ("log" "p '###########################'\np '###########################'\np $0\np '###########################'\np '###########################'" "print log message" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/log" nil nil)
                       ("it" "it 'should $1' do\n  $0\nend" "it" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/it" nil nil)
                       ("inc" "include ${1:Module}\n$0\n" "include Module" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/inc" nil nil)
                       ("ife" "if ${1:condition}\n  $2\nelse\n  $3\nend" "if ... else ... end" nil
                        ("control structure")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/ife" nil nil)
                       ("if" "if ${1:condition}\n  $0\nend" "if ... end" nil
                        ("control structure")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/if" nil nil)
                       ("ho" "has_one :" "has_one" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ho" nil nil)
                       ("hm" "has_many :" "has_many" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/hm" nil nil)
                       ("gem" "gem '${1:name}', '${2:version}'" "gem" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/gem" nil nil)
                       ("for" "for ${1:el} in ${2:collection}\n    $0\nend" "for" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/for" nil nil)
                       ("fl" "flash[:${1:$$(yas/choose-value '(\"error\" \"message\" \"notice\" \"warning\"))}] = '$0'" "flash" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/fl" nil nil)
                       ("fac" "Factory(:$0)" "Factory" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/fac" nil nil)
                       ("el" "else" "else" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/el" nil nil)
                       ("eav" "each_value { |${val}| $0 }" "each_value { |val| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/eav" nil nil)
                       ("eai" "each_index { |${i}| $0 }" "each_index { |i| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/eai" nil nil)
                       ("eac" "each_cons(${1:2}) { |${group}| $0 }" "each_cons(...) { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/eac" nil nil)
                       ("ea" "each { |${e}| $0 }" "each { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/ea" nil nil)
                       ("e" "end" "end" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/e" nil nil)
                       ("ds" "describe '$1' do\n  $0\nend" "describe" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ds" nil nil)
                       ("dow" "downto(${0}) { |${n}|\n  $0\n}" "downto(...) { |n| ... }" nil
                        ("control structure")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/dow" nil nil)
                       ("do" "${1:method} do$2\n  $0\nend" "block" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/do" nil nil)
                       ("det" "detect { |${e}| $0 }" "detect { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/det" nil nil)
                       ("def" "def ${1:method}${2:(${3:args})}\n    $0\nend" "def ... end" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/def" nil nil)
                       ("dee" "Marshal.load(Marshal.dump($0))" "deep_copy(...)" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/dee" nil nil)
                       ("cu" "current_user" "current_user" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/cu" nil nil)
                       ("ct" "context '$1' do\n  $0\nend" "context" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/ct" nil nil)
                       ("cls" "class ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n				 (or (buffer-file-name)\n				     (buffer-name (current-buffer))))))))\n             (replace-regexp-in-string \"_\" \"\" fn t t))`}\n  $0\nend\n" "class ... end" nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/cls" nil nil)
                       ("cla" "class << ${self}\n  $0\nend" "class << self ... end" nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/cla" nil nil)
                       ("bt" "belongs_to :" "bt" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/bt" nil nil)
                       ("bm" "Benchmark.bmbm(${1:10}) do |x|\n  $0\nend" "Benchmark.bmbm(...) do ... end" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/bm" nil nil)
                       ("bf" "before_filter :${1:method_name}, :${2:condition} => " "before_filter" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/bf" nil nil)
                       ("app" "if __FILE__ == $PROGRAM_NAME\n  $0\nend" "if __FILE__ == $PROGRAM_NAME ... end" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/app" nil nil)
                       ("any" "any? { |${e}| $0 }" "any? { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/any" nil nil)
                       ("am" "alias_method :${new_name}, :${old_name}" "alias_method new, old" nil
                        ("definitions")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/am" nil nil)
                       ("all" "all? { |${e}| $0 }" "all? { |...| ... }" nil
                        ("collections")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/all" nil nil)
                       ("af" "after_filter :${1:method_name}, :${2:condition} => " "after_filter" nil nil nil "/home/ryan/.emacs.d/snippets/ruby-mode/af" nil nil)
                       ("=b" "=begin rdoc\n  $0\n=end" "=begin rdoc ... =end" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/=b" nil nil)
                       ("#" "# => " "# =>" nil
                        ("general")
                        nil "/home/ryan/.emacs.d/snippets/ruby-mode/#" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:21 2017
