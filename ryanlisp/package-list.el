(defvar my-packages
  '(
    ac-js2
    ace-isearch
    ace-jump-buffer
    ace-jump-mode
    ace-jump-helm-line
    ;; ace-pinyin
    ;; ace-window
    ;; achievements
    ;; alert
    anki-editor
    ;; async
    ;; auctex-latexmk
    ;; auto-complete
    ;; auto-org-md
    ;; auto-virtualenv
    ;; autobookmarks
    ;; avandu
    ;; avy
    bash-completion
    ;; bbdb
    ;; bbdb-csv-import
    ;; bbdb-vcard
    ;; better-defaults
    ;; better-shell
    ;; biblio
    ;; biblio-core
    ;; blog-minimal
    ;; company-auctex
    ;; concurrent
    ;; counsel
    ;; cparen
    ;; creole
    ;; ctable
    ;; dash
    ;; deferred
    easy-hugo
    ;; ego
    ;; elfeed
    ;; elfeed-goodies
    ;; elfeed-org
    ;; elfeed-web
    ;; elisp-depend
    elisp-format
    elisp-lint
    elmacro
    elpy
    emacsql
    emacsql-lite
    emmet-mode
    esqlite
    esqlite-helm
    ;; eval-in-repl
    evernote-mode
    ;; find-file-in-project
    flycheck
    ;; flycheck-ledger
    ;; flycheck-pyflakes
    ;; flylisp
    ;; flymake-css
    ;; flymake-csslint
    ;; flymake-easy
    ;; flymake-go
    ;; flymake-jslint
    ;; flymake-json
    ;; flymake-python-pyflakes
    font-utils
    ;; gntp
    ;; gnus
    ;; go-autocomplete
    ;; go-complete
    ;; go-mode
    ;; go-playground
    ;; go-snippets
    google-this
    google-translate
    ;; gotest
    ;; helm
    ;; helm-emmet
    ;; historian
    ;; history
    ;; historyf
    ;; how-many-lines-in-project
    ;; html-check-frag
    ;; html-to-markdown
    ;; html2org
    ;; htmlize
    ;; hugo
    ;; hydra
    ;; ibuffer-projectile
    ;; idle-highlight-mode
    ;; ido-ubiquitous
    ;; immortal-scratch
    ;; inf-mongo
    ;; init-open-recentf
    ;; ivy
    ;; ivy-bibtex
    ;; ivy-dired-history
    ;; ivy-historian
    ;; ivy-hydra
    ;; ivy-todo
    ;; ivy-youtube
    ;; java-snippets
    ;; jedi
    ;; jedi-core
    ;; jinja2-mode
    ;; json-mode
    ;; json-reformat
    ;; julia-mode
    ;; kpm-list
    kroman
    ;; latex-preview-pane
    leanote
    ;; ledger-mode
    ;; lentic
    levenstein
    ;; list-utils
    ;; magit
    markdown-mode
    markdown-mode+
    ;; markdown-preview-mode
    ;; markdown-toc
    ;; markdownfmt
    ;; math-symbol-lists
    ;; move-text
    ;; mozc
    ;; mustache
    ;; ng2-mode
    ;; nodejs-repl
    ;; noflet
    ;; ob-async
    ob-browser
    ob-cypher
    ;; ob-http
    ob-ipython
    ob-mongo
    ob-sql-mode
    ;; ob-translate
    ;; ob-typescript
    ;; omni-scratch
    org-ac
    ;; org-alert
    org-autolist
    ;; org-babel-eval-in-repl
    ;; org-board
    ;; org-bookmark-heading
    org-brain
    ;; org-cliplink
    org-context
    org-dashboard
    org-doing
    ;; org-download
    ;; org-dropbox
    org-easy-img-insert
    ;; org-edit-latex
    org-elisp-help
    org-gcal
    org-iv
    ;; org-jira
    org-journal
    org-notebook
    ;; org-page
    org-parser
    ;; org-password-manager
    org-pdfview
    ;; org-pomodoro
    org-preview-html
    ;; org-projectile
    ;; org-publish-agenda
    org-randomnote
    org-random-todo
    org-recent-headings
    ;; org-redmine
    org-ref
    ;; org-review
    ;; org-static-blog
    org-super-agenda
    org-sync-snippets
    org-tree-slide
    org-wc
    org-web-tools
    orgnav
    ;; origami
    ox-clip
    ox-epub
    ox-gfm
    ox-hugo
    ;; ox-jira
    ox-pandoc
    ox-reveal
    ox-rst
    ;; ox-twbs
    pabbrev
    package+
    package-utils
    ;; page-break-lines
    pandoc
    pandoc-mode
    ;; paradox
    ;; paredit
    ;; parsebib
    ;; pass
    ;; password-vault
    pathify
    ;; pcache
    ;; pcre2el
    ;; pcsv
    pdf-tools
    ;; persistent-soft
    pippel
    ;; pkg-info
    pocket-api
    pocket-lib
    pcoket-mode
    pocket-reader
    ;; popup
    py-autopep8
    pylint
    pytest
    python-docstring
    ;; python-environment
    ;; python-mode
    python-pytest
    ;; pyvenv
    ;; queue
    ;; regex-tool
    remark-mode
    ;; request
    ;; request-deferred
    resize-window
    restart-emacs
    ;; sass-mode
    ;; scpaste
    ;; simple-httpd
    ;; smartparens
    ;; smex
    ;; sphinx-mode
    ;; spinner
    spu
    ;; swiper
    ;; template
    ;; tide
    ;; todotxt
    toml-mode
    typescript-mode
    visual-fill-column
    wc-mode
    ;; web
    web-beautify
    ;; web-completion-data
    ;; web-mode
    writeroom-mode
    ;; yaml-mode
    yasnippet
    yatemplate
    ))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

(provide 'package-list)
