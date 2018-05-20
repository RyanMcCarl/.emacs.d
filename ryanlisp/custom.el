;; Updated 2018-05-02
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
 '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "6f93a85ad90270312070f835bbcac826bc6461364c533a4f8baa24889074dffc" default)))
 '(fit-frame-to-buffer t)
 '(frame-inhibit-implied-resize t)
 '(global-visual-line-mode t)
 '(historian-mode t)
 '(keyboard-coding-system (quote utf-8))
 '(markdown-coding-system (quote utf-8))
 '(org-agenda-sorting-strategy
   (quote
    ((agenda todo-state-down deadline-down priority-down effort-up)
     (todo todo-state-down deadline-down priority-down effort-up)
     (tags priority-down category-keep)
     (search category-keep))))
 '(org-archive-location "%s_archive::~/notes/archive")
 '(org-babel-load-languages
   (quote
    ((awk . t)
     (clojure)
     (emacs-lisp . t)
     (gnuplot)
     (haskell)
     (js . t)
     (latex . t)
     (ledger)
     (lisp . t)
     (org . t)
     (perl)
     (python . t)
     (sh . t)
     (sql . t)
     (sqlite))))
 '(org-complete-tags-always-offer-all-agenda-tags t)
 '(org-descriptive-links nil)
 '(org-directory "~/notes/org")
 '(org-export-backends (quote (html icalendar latex md org deck rss hugo reveal)))
 '(org-hierarchical-todo-statistics nil)
 '(org-startup-folded t)
 '(org-tags-column -80)
 '(package-selected-packages
   (quote
    (face-explorer fancy-narrow font-lock-profiler font-lock-studio fontify-face form-feed info-colors org-variable-pitch proportional smart-mode-line sublime-themes auto-virtualenvwrapper autobookmarks markdown-toc markdownfmt ox-gfm google-this ac-ja yari yard-mode yagist writeroom-mode whole-line-or-region whitespace-cleanup-mode wgrep vlf vc-darcs uptimes unfill undo-tree typescript-mode toml-mode toc-org theme-looper textile-mode tagedit symbol-overlay switch-window sql-indent spu smex smarty-mode slime-company skewer-less session scss-mode scratch sass-mode ruby-hash-syntax ruby-compilation rspec-mode robe restclient restart-emacs regex-tool rainbow-mode rainbow-delimiters racer purescript-mode psc-ide projectile-rails prettier-js poet-theme pip-requirements paredit-everywhere page-break-lines ox-rst ox-reveal ox-pandoc ox-hugo ox-epub origami org-web-tools org-wc org-tracktable org-preview-html org-pomodoro org-parser org-journal org-gcal org-fstree org-cliplink ob-async nov no-littering nlinum nginx-mode multiple-cursors move-dup mode-line-bell mmt mmm-mode mbe markdown-preview-mode magithub lua-mode list-unicode-display less-css-mode ledger-mode js-comint ivy-xref ivy-historian ipretty intero immortal-scratch ibuffer-vc httprepl htmlize hippie-expand-slime hindent highlight-quoted highlight-escape-sequences guide-key goto-gem gnuplot gitignore-mode github-clone gitconfig-mode git-timemachine git-messenger git-blamed fullframe frames-only-mode flycheck-rust flycheck-package flycheck-ledger flycheck-elm flycheck-color-mode-line flycheck-clojure expand-region exec-path-from-shell erlang elmacro elm-mode elisp-slime-nav elisp-lint elisp-format elisp-def elein easy-hugo dynamic-spaces dsvn dotenv-mode dockerfile-mode docker-compose-mode docker disable-mouse diredfl dired-rsync dircmp dimmer diminish diff-hl dhall-mode default-text-scale darcsum csv-mode css-eldoc counsel company-terraform company-quickhelp company-php company-anaconda common-lisp-snippets command-log-mode color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized color-identifiers-mode coffee-mode cmd-to-echo cljsbuild-mode clipmon cl-lib-highlight cask-mode bundler bug-reference-github browse-kill-ring browse-at-remote bibliothek beeminder beacon avy auto-package-update auto-compile anzu anki-editor aggressive-indent add-node-modules-path ac-html-bootstrap)))
 '(scroll-margin 10)
 '(selection-coding-system (quote utf-8))
 '(session-use-package t nil (session))
 '(writeroom-fullscreen-effect (quote maximized))
 '(writeroom-restore-window-config t)
 '(writeroom-width 120)
 '(yas-global-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-tag ((t (:family "Courier New"))))
 '(outline-1 ((t (:inherit nil :foreground "#81a2be" :family "Courier New"))))
 '(outline-2 ((t (:inherit outline-1 :foreground "#b294bb"))))
 '(outline-3 ((t (:inherit outline-2 :foreground "#8abeb7"))))
 '(outline-4 ((t (:inherit outline-3 :foreground "#f0c674"))))
 '(outline-5 ((t (:inherit outline-4 :foreground "#de935f"))))
 '(outline-6 ((t (:inherit outline-5 :foreground "#81a2be"))))
 '(outline-7 ((t (:inherit outline-6 :foreground "#b294bb"))))
 '(whitespace-trailing ((t (:foreground "#373b41")))))
