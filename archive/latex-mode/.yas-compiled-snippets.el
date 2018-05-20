;;; Compiled snippets and support files for `latex-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'latex-mode
                     '(("label" "\\label{${1:label}}$0" "label" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/label" nil nil)
                       ("install.sh" "#!/bin/bash\n\n# Check for command line args.\nif [ \"$1\" = \"\" ]; then\n	echo \"Usage: ./install.sh yasnippet-dir\"\n	echo \"Example: ./install.sh ~/.emacs.d/plugins/yasnippet\"\n	exit 1\nfi\n\n# Create the latex-mode dir.\nif [ ! -d \"$1\"/snippets/latex-mode ]; then\n	mkdir \"$1\"/snippets/latex-mode\nfi\n\n# Copy needed files to the latex-mode dir.\ncp snippets/*.yasnippet \"$1\"/snippets/latex-mode/\ncp snippets/.yas-parents \"$1\"/snippets/latex-mode/\ncp snippets/.yas-ignore-filenames-as-triggers \"$1\"/snippets/latex-mode/\ncp snippets/.yas-make-groups \"$1\"/snippets/latex-mode/\n\nexit 0\n" "install.sh" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/install.sh" nil nil)
                       ("if" "\\IF {$${1:cond}$}\n    $0\n\\ELSE\n\\ENDIF \n" "if" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/if" nil nil)
                       ("frac" "\\\\frac{$1}{$2}$0" "frac - make a fraction" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/frac" nil nil)
                       ("eref" "(\\ref{$1})$0" "eref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/eref" nil nil)
                       ("eqref" "Equation~\\ref{$1}$0" "eqref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/eqref" nil nil)
                       ("end" "\\end{${1:environment}}\n$0\n\\begin{$1}{$2}" "\\end{environment} ... \\begin{environment}" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/end" nil nil)
                       ("README.markdown" "Snippets for Latex Mode\n=======================\n\nAbout\n-----\n\nCollection of Latex Mode snippets for\n[yasnippet](https://github.com/capitaomorte/yasnippet \"yasnippet - Google\nCode\").\n\nInstallation\n------------\n\nDo the git clone in the right place and that should be it.\n\n    $ cd ~/.emacs.d/yasnippet/snippets/text-mode; # or whereever you have yasnippet installed\n    $ git clone git://github.com/secelis/yasnippet-latex-mode.git latex-mode; # it must be named \"latex-mode\"\n\n\nContributors\n------------\n\nShane Celis added snippets: `beg`, `eqref`, `ref`, `figure`, `fref`,\n`label`, `ref`, and `table`.\n\npluskid added the first and best snippet, `begin`.\n" "README.markdown" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/README.markdown" nil nil)
                       ("README" "--- What is it? ---\n\nYasnippets-latex is a bundle of LaTeX[1] snippets for use with the\nYASnippet[2] template system for Emacs[3]. \n\n[1]: http://www.latex-project.org/\n[2]: http://code.google.com/p/yasnippet/\n[3]: http://www.gnu.org/software/emacs/\n\n--- Thanks ---\n\nThis snippet bundle has been created in collaboration by:\nMads D. Kristensen\nBjorn Reese \nSong Qiang\nClaudio Marforio\nFrancois Garillot\nKevin Lynch\nMarcio M. Ribeiro\nRasmus Borgsmidt\n\n--- Licencing stuff ---\n\nCopyright (c) 2010, Mads D. Kristensen <madsdk@gmail.com>\n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this program.  If not, see <http://www.gnu.org/licenses/>.\n\n\n--- Installation ---\n\nIn order to use these snippets you need to install Emacs, AucTeX,\nRefTeX, and YASnippet. Once that is done installation is done by\nsimply copying the files .yas-parents, .yas-ignore-filenames-as-triggers,\n.yas-make-groups, and the snippets into the 'snippets/latex-mode'\nsubdirectory within your YASnippet installation.\n\nYou can also use the installation script install.sh. The script takes \na single argument which is the directory in which you have installed\nyasnippet. \n\nIf Emacs is running you need to issue the 'yas/reload-all' command in\norder to load the snippets.\n" "README" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/README" nil nil)
                       ("=" "&=&$0" "= - turn = to &=&" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/=" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'latex-mode
                     '(("verb" "\\\\verb|$1|$0" "verb - begin a one line tag" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/verb" nil nil)
                       ("tref" "Table~\\ref{$1}$0" "tref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/tref" nil nil)
                       ("table" "\\begin{table}\n  \\begin{center}\n    \\begin{tabular}{ ${1:| l | r |} }\n      \\hline\n      ${2:Name & Value \\\\\\\\}\n      \\hline\n      $0\n      \\hline\n    \\end{tabular}\n  \\end{center}\n  \\caption[Short name]{\\label{${4:label}}${3:caption}}\n\\end{table}\n\n" "table" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/table" nil nil)
                       ("ref" "\\ref{$1}$0" "ref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/ref" nil nil)
                       ("lstref" "Listing~\\ref{$1}$0" "lstref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/lstref" nil nil)
                       ("fref" "Figure~\\ref{$1}$0" "fref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/fref" nil nil)
                       ("figure" "\\begin{figure}\n  \\centering\n  \\includegraphics{${1:filename}} \n  \\caption[Short Label]{\\label{$1}${2:Caption}}\n\\end{figure}\n" "figure" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/figure" nil nil)
                       ("cref" "\\cref{$1}$0" "cref" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/cref" nil nil)
                       ("beg" "\\\\${1:section}{$2}$0" "beg - begin a one line tag" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/beg" nil nil)
                       ("=" "&=&$0" "= - turn = to &=&" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/latex-mode/=" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'latex-mode
                     '(("verb" "\\begin{verbatim}\n$0\n\\end{verbatim}\n" "\\begin{verbatim} ... \\end{verbatim}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/verb.yasnippet" nil nil)
                       ("use" "\\usepackage[$2]{$1}$0" "\\usepackage" nil
                        ("misc")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/use.yasnippet" nil nil)
                       ("url" "\\url{${1:$$(yas/choose-value '(\"http\" \"ftp\"))}://${2:address}}$0" "\\url" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/url.yasnippet" nil nil)
                       ("tt" "{\\tt $1}$0" "{\\tt ...}" nil
                        ("font")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/tt.yasnippet" nil nil)
                       ("table" "\\begin{table}[htbp]\n  \\centering\n  \\begin{tabular}{${3:format}}\n    $0\n  \\end{tabular}\n  \\caption{${1:caption}}\n  \\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n\\end{table}\n" "\\begin{table} ... \\end{table}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/table.yasnippet" nil nil)
                       ("sum" "\\sum_{$1}^{$2}$0\n" "\\sum_{n}^{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/sum.yasnippet" nil nil)
                       ("sub*" "\\subsection*{${1:name}}\n$0" "\\subsection*" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/substar.yasnippet" nil nil)
                       ("subfig" "\\subfigure[${1:caption}]{\n  \\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n  $0\n}\n" "\\subfigure" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/subfig.yasnippet" nil nil)
                       ("sub" "\\subsection{${1:name}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0" "\\subsection" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/sub.yasnippet" nil nil)
                       ("ssub*" "\\subsubsection*{${1:name}}\n$0" "\\subsubsection*" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/ssubstar.yasnippet" nil nil)
                       ("ssub" "\\subsubsection{${1:name}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0" "\\subsubsection" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/ssub.yasnippet" nil nil)
                       ("sec*" "\\section*{${1:name}}\n$0" "\\section*" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/secstar.yasnippet" nil nil)
                       ("sec" "\\section{${1:name}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0" "\\section" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/sec.yasnippet" nil nil)
                       ("sc" "{\\scshape $1}$0" "{\\sc ...}" nil
                        ("font")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/sc.yasnippet" nil nil)
                       ("ref" "\\ref{${1:label$(unless yas/modified-p (reftex-reference nil 'dont-insert))}}$0" "\\ref" nil
                        ("references")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/ref.yasnippet" nil nil)
                       ("prod" "\\prod_{$1}^{$2}$0\n" "\\prod_{n}^{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/prod.yasnippet" nil nil)
                       ("par" "\\paragraph{${1:name}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0" "\\paragraph" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/par.yasnippet" nil nil)
                       ("minipage" "\\begin{minipage}[${1:htbp}]{${2:1.0}${3:\\linewidth}}\n  $0\n\\end{minipage}" "\\begin{minipage}[position][width] ... \\end{minipage}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/minipage.yasnippet" nil nil)
                       ("matrix" "\\begin{${1:$$(yas/choose-value '(\"pmatrix\" \"bmatrix\" \"Bmatrix\" \"vmatrix\" \"Vmatrix\" \"smallmatrix\"))}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0\n\\end{$1}\n\n" "\\begin{matrix} ... \\end{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/matrix.yasnippet" nil nil)
                       ("math" "\\[\n$1\n\\]\n" "displaymath \\[ ... \\]" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/math.yasnippet" nil nil)
                       ("lim" "\\lim_{$1}$0\n" "\\lim_{n}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/lim.yasnippet" nil nil)
                       ("letter" "\\documentclass{letter}\n\\signature{${1:Foo Bar}}\n\\address{${2:Address line 1 \\\\\\\\ \nAddress line 2 \\\\\\\\\nAddress line 3}}\n\\begin{document}\n \n\\begin{letter}\n{${3:Recipient's address}}\n\n\\opening{Dear ${4:Sir}:}\n\n$0\n \n\\closing{Yours Sincerely,}\n \n\\end{letter}\n \n\\end{document}\n\n" "\\documentclass{letter} ..." nil
                        ("skeleton")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/letter.yasnippet" nil nil)
                       ("lab" "\\label{${1:label$(unless yas/modified-p (reftex-label nil 'dont-insert))}}$0\n" "\\label" nil
                        ("references")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/label.yasnippet" nil nil)
                       ("item" "\\begin{itemize}\n\\item $0\n\\end{itemize}\n" "\\begin{itemize} ... \\end{itemize}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/item.yasnippet" nil nil)
                       ("itd" "\\item[${1:label}] $0" "\\item[] (description)" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/itd.yasnippet" nil nil)
                       ("it" "\\item $0" "\\item" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/it.yasnippet" nil nil)
                       ("int" "\\\\${1:$$(yas/choose-value '(\"int\" \"oint\" \"iint\" \"iiint\" \"iiiint\" \"idotsint\"))}{$2}^{$3}$0\n" "\\int_{n}^{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/int.yasnippet" nil nil)
                       ("href" "\\href{${1:url}}{${2:text}}$0" "\\href{url}{text}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/href.yasnippet" nil nil)
                       ("graphics" "\\includegraphics[width=${1:\\linewidth}]{${2:file}}" "\\includegraphics" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/graphics.yasnippet" nil nil)
                       ("newgls" "\\newglossaryentry{$1}{name={$1},\n  description={$2.}}\n" "\\newglossaryentry{...}{...}" nil
                        ("misc")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/gls.yasnippet" nil nil)
                       ("frame" "\\begin{frame}{${1:Frame Title}}\n\n\\end{frame}\n" "\\begin{frame} ... \\end{frame}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/frame.yasnippet" nil nil)
                       ("frac" "\\frac{${1:numerator}}{${2:denominator}}$0" "\\frac{numerator}{denominator}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/frac.yasnippet" nil nil)
                       ("fig" "\\begin{figure}[htbp]\n  \\centering\n  $0\n  \\caption{${1:caption}}\n  \\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n\\end{figure}\n" "\\begin{figure} ... \\end{figure}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/fig.yasnippet" nil nil)
                       ("eqs" "\\begin{${1:$$(yas/choose-value '(\"align\" \"align*\" \"multline\" \"gather\" \"subequations\"))}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0\n\\end{$1}\n" "\\begin{align} ... \\end{align}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/eqs.yasnippet" nil nil)
                       ("eq" "\\begin{equation}\n\\label{${1:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0\n\\end{equation}\n" "\\begin{equation} ... \\end{equation}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/eq.yasnippet" nil nil)
                       ("enum" "\\begin{enumerate}\n\\item $0\n\\end{enumerate}\n" "\\begin{enumerate} ... \\end{enumerate}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/enum.yasnippet" nil nil)
                       ("em" "{\\em $1}$0" "{\\em ...}" nil
                        ("font")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/em.yasnippet" nil nil)
                       ("doc" "\\documentclass[$2]{${1:$$(yas/choose-value '(\"article\" \"report\" \"book\" \"letter\"))}}\n\n\\begin{document}\n$0\n\\end{document}\n" "\\documentclass" nil nil nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/doc.yasnippet" nil nil)
                       ("desc" "\\begin{description}\n\\item[${1:label}] $0\n\\end{description}\n" "\\begin{description} ... \\end{description}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/desc.yasnippet" nil nil)
                       ("coprod" "\\coprod_{$1}^{$2}$0\n" "\\coprod_{n}^{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/coprod.yasnippet" nil nil)
                       ("cite" "\\cite{${1:label$(unless yas/modified-p (car (reftex-citation 't)))}}$0\n" "\\cite" nil
                        ("references")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/cite.yasnippet" nil nil)
                       ("cha*" "\\chapter*{${1:name}}\n$0" "\\chapter*" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/chastar.yasnippet" nil nil)
                       ("cha" "\\chapter{${1:name}}\n\\label{${2:\"waiting for reftex-label call...\"$(unless yas/modified-p (reftex-label nil 'dont-insert))}}\n$0" "\\chapter" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/cha.yasnippet" nil nil)
                       ("case" "\\begin{cases}\n$0 \\\\\\\\\n\\end{cases}\n" "\\begin{cases} ... \\end{cases}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/case.yasnippet" nil nil)
                       ("bf" "{\\bf $1}$0" "{\\bf ... }" nil
                        ("font")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/bold.yasnippet" nil nil)
                       ("block" "\\begin{${1:$$(yas/choose-value '(\"block\" \"exampleblock\" \"alertblock\"))}}{${2:Block Title}}\n\n\\end{$1}\n" "\\begin{*block} ... \\end{*block}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/block.yasnippet" nil nil)
                       ("binom" "\\binom{${1:n}}{${2:k}}" "\\binom{n}{k}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/binom.yasnippet" nil nil)
                       ("bigop" "\\\\big${1:$$(yas/choose-value '(\"oplus\" \"otimes\" \"odot\" \"cup\" \"cap\" \"uplus\" \"sqcup\" \"vee\" \"wedge\"))}_{$2}^{$3}$0\n" "\\bigop_{n}^{}" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/bigop.yasnippet" nil nil)
                       ("big" "\\\\${1:$$(yas/choose-value '(\"big\" \"Big\" \"bigg\" \"Bigg\"))}l( $0  \\\\$1r)" "\\bigl( ... \\bigr)" nil
                        ("math")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/big.yasnippet" nil nil)
                       ("bib" "\\bibliographystyle{plain}\n\\bibliography{$1}$0" "\\bibliography" nil
                        ("misc")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/bib.yasnippet" nil nil)
                       ("begin" "\\begin{${1:$$(yas/choose-value (mapcar 'car (LaTeX-environment-list)))}}\n$0\n\\end{$1}" "\\begin{environment} ... \\end{environment}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/begin.yasnippet" nil nil)
                       ("beamer" "\\documentclass[xcolor=dvipsnames]{beamer}\n\n\\usepackage{graphicx,subfigure,url}\n\n% example themes\n\\usetheme{Frankfurt}\n\\usecolortheme{seahorse}\n\\usecolortheme{rose}\n\n% put page numbers\n% \\setbeamertemplate{footline}[frame number]{}\n% remove navigation symbols\n% \\setbeamertemplate{navigation symbols}{}\n\n\\title{${1:Presentation Title}}\n\\author{${2:Author Name}}\n\n\\begin{document}\n	\n\\frame[plain]{\\titlepage}\n	\n\\begin{frame}[plain]{Outline}\n	\\tableofcontents\n\\end{frame}\n	\n\\section{${3:Example Section}}\n\\begin{frame}{${4:Frame Title}}\n\n\\end{frame}\n\n\\end{document}\n" "\\documentclass{beamer} ..." nil
                        ("skeleton")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/beamer.yasnippet" nil nil)
                       ("article" "\\documentclass[11pt]{article}\n\n\\usepackage{graphicx,amsmath,amssymb,subfigure,url,xspace}\n\\newcommand{\\eg}{e.g.,\\xspace}\n\\newcommand{\\bigeg}{E.g.,\\xspace}\n\\newcommand{\\etal}{\\textit{et~al.\\xspace}}\n\\newcommand{\\etc}{etc.\\@\\xspace}\n\\newcommand{\\ie}{i.e.,\\xspace}\n\\newcommand{\\bigie}{I.e.,\\xspace}\n\n\\title{${1:title}}\n\\author{${2:Author Name}}\n\n\\begin{document}\n\\maketitle\n\n\n\\bibliographystyle{${3:plain}}\n\\bibliography{${4:literature.bib}}\n\n\\end{document}\n" "\\documentclass{article} ..." nil
                        ("skeleton")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/article.yasnippet" nil nil)
                       ("arr" "\\begin{array}{$1}\n  $0\n\\end{array}\n" "\\begin{array} ... \\end{array}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/array.yasnippet" nil nil)
                       ("align*" "\\begin{align*}\n  $0\n\\end{align*}" "\\begin{align*} ... \\end{align*}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/alignstar.yasnippet" nil nil)
                       ("align" "\\begin{align}\n  $0\n\\end{align}" "\\begin{align} ... \\end{align}" nil
                        ("environments")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/align.yasnippet" nil nil)
                       ("abs" "\\begin{abstract}\n$0\n\\end{abstract}" "\\abstract" nil
                        ("sections")
                        nil "/home/ryan/.emacs.d/snippets/latex-mode/snippets/abstract.yasnippet" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:20 2017
