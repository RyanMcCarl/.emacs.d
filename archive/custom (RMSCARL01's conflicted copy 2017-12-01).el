(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-coding-alist
   (quote
    (("\\.\\(arc\\|zip\\|lzh\\|lha\\|zoo\\|[jew]ar\\|xpi\\|rar\\|7z\\|ARC\\|ZIP\\|LZH\\|LHA\\|ZOO\\|[JEW]AR\\|XPI\\|RAR\\|7Z\\)\\'" . no-conversion-multibyte)
     ("\\.\\(exe\\|EXE\\)\\'" . no-conversion)
     ("\\.\\(sx[dmicw]\\|odt\\|tar\\|t[bg]z\\|doc\\|docx\\)\\'" . no-conversion)
     ("\\.\\(gz\\|Z\\|bz\\|bz2\\|xz\\|gpg\\)\\'" . no-conversion)
     ("\\.\\(jpe?g\\|png\\|gif\\|tiff?\\|p[bpgn]m\\)\\'" . no-conversion)
     ("\\.pdf\\'" . no-conversion)
     ("/#[^/]+#\\'" . utf-8-emacs-unix)
     ("\\.\\(org\\)\\'" . utf-8))))
 '(beacon-color "#d54e53")
 '(custom-enabled-themes (quote (RyanTheme)))
 '(custom-safe-themes
   (quote
    ("6f93a85ad90270312070f835bbcac826bc6461364c533a4f8baa24889074dffc" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" default)))
 '(fci-rule-color "#424242")
 '(fit-frame-to-buffer t)
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(historian-mode t)
 '(keyboard-coding-system (quote utf-8))
 '(markdown-coding-system (quote utf-8))
 '(org-babel-do-load-languages
   (quote
    ((awk . t)
     (clojure . t)
     (emacs-lisp . t)
     (gnuplot . t)
     (haskell)
     (latex . t)
     (ledger . t)
     (js . t)
     (lisp . t)
     (org . t)
     (perl . t)
     (python . t)
     (R . t)
     (sed . t)
     (shell . t)
     (sql . t)
     (sqlite . t))) t)
 '(org-blank-before-new-entry (quote ((heading) (plain-list-item))))
 '(org-edit-src-content-indentation 4)
 '(org-export-coding-system (quote utf-8))
 '(org-footnote-auto-adjust t)
 '(org-footnote-section nil)
 '(org-hide-leading-stars t)
 '(org-pretty-entities t)
 '(org-return-follows-link t)
 '(org-trello-current-prefix-keybinding "C-c o")
 '(package-selected-packages
   (quote
    (ac-mozc ace-link japanlaw zotelo zotxt yasnippet yaml-mode web-mode web-completion-data web-beautify web wc-mode visual-fill-column virtualenvwrapper typescript-mode todotxt tide template swiper spinner sphinx-mode smartparens simple-httpd request-deferred request queue pyvenv python-mode python-environment popwin popup orgnav pdf-tools password-vault pass ox-twbs ox-gfm jump-char json-reformat json-mode impatient-mode historian pkg-info persistent-soft pcsv pcre2el pcache parsebib pandoc ox-epub how-many-lines-in-project noflet mustache mmm-mode list-utils kv julia-mode jedi-core ivy hydra htmlize ht gotest google-translate go-mode gntp flymake-python-pyflakes flymake-easy flylisp flycheck-ledger eval-in-repl emmet-mode elfeed deferred dash ctable counsel concurrent company biblio-core biblio bbdb auto-complete async alert hide-lines gnus ac-helm ace-jump-mode yari yard-mode yagist xref-js2 writeroom-mode whole-line-or-region whitespace-cleanup-mode wgrep-ag vc-darcs uptimes unfill undo-tree toml-mode tidy textile-mode terraform-mode tagedit symbol-overlay switch-window sql-indent smex smarty-mode slime-company skewer-less session scss-mode scratch sass-mode ruby-hash-syntax ruby-compilation rspec-mode robe restclient restart-emacs regex-tool rainbow-mode rainbow-delimiters racer projectile-rails project-local-variables prettier-js pip-requirements php-mode paredit-everywhere paradox pandoc-mode palette page-break-lines package-utils package+ ox-rst ox-reveal ox-pandoc ox-jira ox-hugo osx-location origami org-wc org-trello org-sync-snippets org-static-blog org-review org-redmine org-random-todo org-publish-agenda org-projectile org-preview-html org-pomodoro org-pdfview org-password-manager org-parser org-page org-notebook org-journal org-gcal org-fstree org-edit-latex org-easy-img-insert org-dropbox org-drill-table org-download org-doing org-cliplink org-brain org-bookmark-heading org-board org-babel-eval-in-repl org-autolist org-alert org-ac omni-scratch ob-typescript ob-translate ob-mongo ob-http ob-cypher ob-browser ob-async nodejs-repl nlinum ng2-mode n4js mysql2sqlite multiple-cursors mozc move-text move-dup mmm-jinja2 math-symbol-lists markdownfmt markdown-toc markdown-preview-mode markdown-mode+ magit-gh-pulls lua-mode list-unicode-display less-css-mode lentic ledger-mode latex-preview-pane kroman kpm-list js-comint jinja2-mode jedi java-snippets ivy-youtube ivy-hydra ivy-historian ivy-dired-history ivy-bibtex ipretty intero init-open-recentf inf-mongo immortal-scratch ido-ubiquitous idle-highlight-mode ibuffer-vc ibuffer-projectile hugo html2org html-to-markdown html-check-frag historyf history hippie-expand-slime hindent highlight-escape-sequences helm-emmet guide-key grab-mac-link goto-gem google-this go-snippets go-playground go-complete go-autocomplete gnuplot gitignore-mode github-issues github-clone gitconfig-mode git-timemachine git-messenger git-blamed fullframe font-utils flymake-json flymake-jslint flymake-go flymake-csslint flymake-css flycheck-pyflakes flycheck-package flycheck-elm flycheck-color-mode-line flycheck-clojure finder+ expand-region exec-path-from-shell evernote-mode erlang elmacro elm-mode elisp-slime-nav elisp-lint elisp-format elisp-depend elfeed-web elfeed-org elein ego dynamic-spaces dsvn docker-compose-mode docker disable-mouse diredfl dired-sort diminish diff-hl default-text-scale darcsum csv-nav csv-mode css-eldoc creole cparen company-quickhelp company-auctex company-anaconda command-log-mode color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode cmd-to-echo cljsbuild-mode cask-mode bundler bug-reference-github browse-kill-ring browse-at-remote blog-minimal better-shell better-defaults beacon bbdb-vcard bbdb-csv-import bash-completion avandu autobookmarks auto-virtualenv auto-org-md auto-compile auctex-latexmk anzu aggressive-indent ag add-node-modules-path achievements ace-pinyin ace-isearch ac-ja ac-html-bootstrap)))
 '(ruby-insert-encoding-magic-comment nil)
 '(ruby-use-encoding-map nil)
 '(safe-local-variable-values (quote ((nameless-current-name . "biblio"))))
 '(scroll-margin 10)
 '(selection-coding-system (quote utf-8))
 '(session-use-package t nil (session))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "#e78c45")
     (60 . "#e7c547")
     (80 . "#b9ca4a")
     (100 . "#70c0b1")
     (120 . "#7aa6da")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "#e78c45")
     (200 . "#e7c547")
     (220 . "#b9ca4a")
     (240 . "#70c0b1")
     (260 . "#7aa6da")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "#e78c45")
     (340 . "#e7c547")
     (360 . "#b9ca4a"))))
 '(vc-annotate-very-old-color nil)
 '(writeroom-border-width 30)
 '(writeroom-fullscreen-effect (quote maximized))
 '(writeroom-major-modes (quote (text-mode org-mode markdown-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
