;; -*- lexical-binding: t -*-

;;; This file bootstraps the configuration, which is divided into
;;; a number of other files.
;; Packages
(add-to-list 'load-path (expand-file-name "ryanlisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "amazon-this" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "wikipedia-this" user-emacs-directory))
(package-initialize)
(package-refresh-contents)
;; Packages that don't play nice on Windows
(defconst *is-a-mac* (eq system-type 'darwin))
(when *is-a-mac*
  (require-package 'ox-pandoc nil t)
  (require 'pandoc nil t)
  (require 'pandoc-mode nil t))
;; Load private variables and authentication tokens
(ignore-errors
  (load-file '"~/Dropbox/.emacs.d/.private.el")
  (require 'private))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/package-list.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/requires.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/requires2.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/init-macros.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/init-keybindings.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/custom-settings.el"))
(ignore-errors (load-file '"~/Dropbox/.emacs.d/ryanlisp/init-misc.el"))
;; Custom file and theme
(global-lentic-mode 1)
(setq custom-file "~/Dropbox/.emacs.d/custom.el")
(load custom-file)
;; Visual etc.
;;
(defalias 'yes-or-no-p 'y-or-n-p)
;; Load path and auto-mode-alist
(add-to-list 'auto-mode-alist '("\\.dat$" . ledger-mode))
(add-to-list 'auto-mode-alist '("todo.txt$" . todotxt-mode))
(add-to-list 'auto-mode-alist '("done.txt$" . todotxt-mode))
(add-to-list 'auto-mode-alist '("someday.txt$" . todotxt-mode))
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.py$" . jedi-mode))
(add-to-list 'auto-mode-alist '("\\.py$" . elpy-mode))
;; Local lisp files
(require 'init-keybindings)
(require 'init-functions)
(require 'init-macros)
;; Org-mode
(setq org-descriptive-links nil)
(setq org-todo-keywords
      '(
        (sequence "NEXT(n)" "TODO(t)" "RECURRING(r)" "WAITING(w)" "|" "DONE(d!/!)")
        (sequence "PROJECT(p)" "|" "DONE(d!/!)" "NOT DOING(c@/!)")))
(setq org-todo-repeat-to-state "NEXT")
;; YASnippet
(yas-global-mode 1)
;; Python
(add-hook 'python-mode-hook 'auto-virtualenv-set-virtualenv)
(add-hook 'window-configuration-change-hook 'auto-virtualenv-set-virtualenv)
(add-hook 'focus-in-hook 'auto-virtualenv-set-virtualenv)
;; Org-reveal
;(add-to-list 'org-reveal-external-plugins '("slideshow-recorder" . "{ src: '%splugin/audio-slideshow/slideshow-recorder.js', async:true, condition: jscallbackfunction(){} }" ))
;(add-to-list 'org-reveal-external-plugins '("audio-slideshow" . "{ src: '%splugin/audio-slideshow/audio-slideshow.js', async:true, condition: jscallbackfunction(){} }" ))
;; Autosave/backup
(defvar backup-dir (expand-file-name "~/Dropbox/.emacs.d/backup/"))
(defvar autosave-dir (expand-file-name "~/Dropbox/.emacs.d/autosave/"))
(setq backup-directory-alist (list (cons ".*" backup-dir)))
(setq auto-save-list-file-prefix autosave-dir)
(setq auto-save-file-name-transforms `((".*" ,autosave-dir t)))
;; Keybindings
(global-unset-key (kbd "C-c r"))  ;; Allow C-c r as personal prefix key
(global-unset-key (kbd "C-c m"))  ;; Allow C-c m as personal prefix key
(global-set-key (kbd "C-c r l") 'copy-line-from-point)
(global-set-key (kbd "C-c r i") 'open-init-file)
(global-set-key (kbd "C-c r f") 'copy-file-path)
(global-set-key (kbd "C-c +") 'text-scale-increase)
(global-set-key (kbd "C-c -") 'text-scale-decrease)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c k") 'kill-region)
(global-set-key (kbd "C-c ESC") 'save-buffers-kill-emacs)
(global-set-key (kbd "M-t") 'toggle-frame-fullscreen)
(global-set-key (kbd "C-<up>") 'prior)
(global-set-key (kbd "<f9> c") 'calendar)
(global-set-key (kbd "<f9> f") 'boxquote-insert-file)
(global-set-key (kbd "<f9> g") 'gnus)
(global-set-key (kbd "<f9> r") 'boxquote-region)
(global-set-key (kbd "<f9> v") 'visible-mode)
(global-set-key (kbd "C-c C-f") 'backward-kill-word)
(global-set-key (kbd "C-c C-w") 'kill-word)
(global-set-key (kbd "C-c C-o") 'other-window)
(global-set-key (kbd "C-c q") 'delete-indentation)
(global-set-key (kbd "C-o") 'other-window)
(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-w") 'backward-kill-word)
(global-set-key (kbd "C-k" ) 'kill-line)
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "C-x C-c") 'org-agenda)
(global-set-key (kbd "M-c") 'org-capture)
(global-set-key (kbd "M-p") 'org-capture)
(global-set-key (kbd "<f12>") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
(define-key global-map (kbd "C-c l") 'org-store-link)
(define-key global-map (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c C-b") 'bookmark-set)
(global-set-key (kbd "C-c r c") 'customize-face)
(global-set-key (kbd "C-c r v") 'customize-variable)
(global-set-key (kbd "C-M-s") 'section-sign-plus-nonbreaking-space)
(global-set-key (kbd "C-M-.") 'add-ellipsis)
(global-set-key (kbd "C-M--") 'insert-em-dash)
(global-set-key (kbd "C-x C-m") 'save-macro)
(global-set-key (kbd "C-c C-k") 'kill-region)
(global-set-key (kbd "C-c m p") 'mark-paragraph)
(global-set-key (kbd "C-c m s") 'mark-end-of-sentence)
(global-set-key (kbd "C-c i l") 'insert-link-from-clipboard)
(defun my-python-mode-keys ()
  "For use in python-mode-hook."
(local-set-key (kbd "C-c C-c") 'py-execute-buffer-python))
;; add to hook
(add-hook 'python-mode-hook 'my-python-mode-keys)
(defun my-org-mode-keys ()
  (local-set-key (kbd "C-c r b") 'insert-blog-post-from-header)
  (local-set-key (kbd "C-c r p") 'insert-blog-post-from-header)
  (local-set-key (kbd "C-x C-h 3") 'org-insert-third-level-star-headline)
  (local-set-key (kbd "M-a") 'org-table-beginning-of-field)
  (local-set-key (kbd "C-c r t") 'org-table-create)
  (local-set-key (kbd "C-c C-k") 'kill-region)
  (local-set-key (kbd "C-c l") 'org-store-link)
  (local-set-key (kbd "C-c u") 'move-plain-list-item-down)
  (local-set-key (kbd "C-c d") 'move-plain-list-item-down)
  (local-set-key (kbd "M-r") 'org-refile)
  (local-set-key (kbd "<f8>") 'org-cycle-agenda-files)
  (local-set-key (kbd "C-<down>") 'org-move-subtree-down)
  (local-set-key (kbd "C-<up>") 'org-move-subtree-up)
  (local-set-key (kbd "C-c C-d") 'org-deadline)
  (local-set-key (kbd "C-c d") 'org-deadline)
  (local-set-key (kbd "M-<f9>") 'org-toggle-inline-images)
  (local-set-key (kbd "M-<up>") 'org-move-subtree-up)
  (local-set-key (kbd "C-c [") 'make-checkbox) ;; Create a list item starting with a checkbox
  (local-set-key (kbd "C-c C-,") 'org-demote-subtree)
  (local-set-key (kbd "C-c C-.") 'org-promote-subtree)
  (local-set-key (kbd "C-c i l") 'org-insert-link-global)
  (local-set-key (kbd "C-c o") 'org-open-at-point-global)
  (local-set-key (kbd "C-x -") 'make-list-item) ;; Make informal list item within org structure
  (local-set-key (kbd "M-<down>") 'org-move-subtree-down)
  (local-set-key (kbd "<f9> l") 'org-toggle-link-display)
  (local-set-key (kbd "C-c ,") 'org-demote-subtree)
  (local-set-key (kbd "C-c .") 'org-promote-subtree)
  (local-set-key (kbd "M-C-n") 'outline-next-visible-heading)
  (local-set-key (kbd "M-C-p") 'outline-previous-visible-heading)
  (local-set-key (kbd "M-C-u") 'outline-up-heading)
  ;; table
  (local-set-key (kbd "M-C-w") 'org-table-copy-region)
  (local-set-key (kbd "M-C-y") 'org-table-paste-rectangle)
  (local-set-key (kbd "M-C-l") 'org-table-sort-lines)
  ;; display images
  (local-set-key (kbd "M-I") 'org-toggle-image-in-org)
  (local-set-key (kbd "C-c r |") 'org-table-prefix)
  ;; ensuring these don't get overriden
  (local-set-key (kbd "C-c -") 'text-scale-decrease)
  (local-set-key (kbd "C-c +") 'text-scale-increase))
(add-hook 'org-mode-hook 'my-org-mode-keys)
(add-hook 'org-mode-hook 'global-visual-line-mode 1)
(add-hook 'org-mode-hook 'writeroom-mode)
;; Markdown Mode
(defun my-markdown-mode-config ()
  "For use in markdown-mode-hook."
  (local-set-key (kbd "C-c 8") 'add-star-emphasis) ; Surround line with single stars for emphasis
  (local-set-key (kbd "C-c *") 'add-star-emphasis) ; Surround line with single stars for emphasis
  (local-set-key (kbd "C-x -") 'make-list-item) ; Create a list item starting with a hyphen as bullet
  (local-set-key (kbd "C-c [") 'make-checkbox) ; Create a list item starting with a checkbox
  (local-set-key (kbd "C-c l") 'markdown-insert-link) ; Surround line with single stars for emphasis
  (local-set-key (kbd "C-c 0") 'newlines-around-audio-tags) ; Surround line with single stars for emphasis
  (local-set-key (kbd "C-c k") 'kill-region)
  (local-set-key (kbd "<tab>") 'yas-expand)
  )
(add-hook 'markdown-mode-hook 'my-markdown-mode-config)
;; RST-mode
(defun my-rst-mode-keys ()
  "For use in rst-mode-hook."
  (local-set-key (kbd "M-1") 'sphinx-first-level-heading)
  (local-set-key (kbd "M-2") 'sphinx-second-level-heading)
  (local-set-key (kbd "M-3") 'sphinx-third-level-heading)
  (local-set-key (kbd "C-x -") 'make-list-item) ; Make informal list item within org structure
  (local-set-key (kbd "C-c r a") 'markdown-links-to-rst) ; Replace all markdown link syntax with RST
 (add-hook 'rst-mode-hook 'my-rst-mode-keys)
(defun my-ledger-mode-keys ()
  (local-set-key (kbd "C-c SPC") 'ledger_amount))
(add-hook 'ledger-mode-hook 'my-ledger-mode-keys)
(setq ledger-default-date-format "%Y-%m-%d")
;; HTML Mode
(defun my-html-mode-keys ()
  "For use in html-mode-hook."
  (local-set-key (kbd "C-c C-l") 'html-li) ; li tag macro
  (local-set-key (kbd "<C-right>") 'sgml-skip-tag-forward) ; add a key
  (local-set-key (kbd "<C-left>") 'sgml-skip-tag-backward) ; add a key
  (local-set-key (kbd "C-c l") 'html-link-to-markdown) ; change HTML link to Markdown link
(add-hook 'html-mode-hook 'my-html-mode-keys)
(add-hook 'html-mode-hook 'emmet-mode)
;; LaTeX / AucTeX
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)
;(setq TeX-PDF-mode t)
(setq LaTeX-item-indent 0)
;(setq tex-command "pdftex")
;;; Brent.Longborough's .emacs
(global-visual-line-mode 1); Proper line wrapping
(show-paren-mode 1); Matches parentheses and such in every mode
(set-fringe-mode '(0 . 0)); Disable fringe because I use visual-line-mode
(setq inhibit-splash-screen t); Disable splash screen
(add-to-list 'default-frame-alist '(height . 59)); Default frame height.
;;; AUCTeX
;; Customary Customization, p. 1 and 16 in the manual, and http://www.emacswiki.org/emacs/AUCTeX#toc2
(setq TeX-parse-self t); Enable parse on load.
(setq TeX-auto-save t); Enable parse on save.
(setq TeX-PDF-mode t); PDF mode (rather than DVI-mode)
(add-hook 'TeX-mode-hook 'flyspell-mode); Enable Flyspell mode for TeX modes such as AUCTeX. Highlights all misspelled words.
(add-hook 'emacs-lisp-mode-hook 'flyspell-prog-mode); Enable Flyspell program mode for emacs lisp mode, which highlights all misspelled words in comments and strings.
(setq ispell-dictionary "english"); Default dictionary. To change do M-x ispell-change-dictionary RET.
(add-hook 'TeX-mode-hook
          (lambda () (TeX-fold-mode 1))); Automatically activate TeX-fold-mode.
(setq LaTeX-babel-hyphen nil); Disable language-specific hyphen insertion.
;; " expands into csquotes macros (for this to work babel must be loaded after csquotes).
(setq LaTeX-csquotes-close-quote "}"
      LaTeX-csquotes-open-quote "\\enquote{")
;; LaTeX-math-mode http://www.gnu.org/s/auctex/manual/auctex/Mathematics.html
(add-hook 'TeX-mode-hook 'LaTeX-math-mode)
;;; RefTeX
;; Turn on RefTeX for AUCTeX http://www.gnu.org/s/auctex/manual/reftex/reftex_5.html
(add-hook 'TeX-mode-hook 'turn-on-reftex)
(eval-after-load 'reftex-vars; Is this construct really needed?
  '(progn
     (setq reftex-cite-prompt-optional-args t); Prompt for empty optional arguments in cite macros.
     ;; Make RefTeX interact with AUCTeX, http://www.gnu.org/s/auctex/manual/reftex/AUCTeX_002dRefTeX-Interface.html
     (setq reftex-plug-into-AUCTeX t)
     ;; So that RefTeX also recognizes \addbibresource. Note that you
     ;; can't use $HOME in path for \addbibresource but that "~"
     ;; works.
     (setq reftex-bibliography-commands '("bibliography" "nobibliography" "addbibresource"))
;     (setq reftex-default-bibliography '("UNCOMMENT LINE AND INSERT PATH TO YOUR BIBLIOGRAPHY HERE")); So that RefTeX in Org-mode knows bibliography
     (setcdr (assoc 'caption reftex-default-context-regexps) "\\\\\\(rot\\|sub\\)?caption\\*?[[{]"); Recognize \subcaptions, e.g. reftex-citation
     (setq reftex-cite-format; Get ReTeX with biblatex, see https://tex.stackexchange.com/questions/31966/setting-up-reftex-with-biblatex-citation-commands/31992#31992
           '((?t . "\\textcite[]{%l}")
             (?a . "\\autocite[]{%l}")
             (?c . "\\cite[]{%l}")
             (?s . "\\smartcite[]{%l}")
             (?f . "\\footcite[]{%l}")
             (?n . "\\nocite{%l}")
             (?b . "\\blockcquote[]{%l}{}")))))
;; Fontification (remove unnecessary entries as you notice them) http://lists.gnu.org/archive/html/emacs-orgmode/2009-05/msg00236.html http://www.gnu.org/software/auctex/manual/auctex/Fontification-of-macros.html
(setq font-latex-match-reference-keywords
        ;; biblatex
        ("printbibliography" "[{")
        ("addbibresource" "[{")
        ;; Standard commands
        ;; ("cite" "[{")
        ("Cite" "[{")
        ("parencite" "[{")
        ("Parencite" "[{")
        ("footcite" "[{")
        ("footcitetext" "[{")
        ;; ;; Style-specific commands
        ("textcite" "[{")
        ("Textcite" "[{")
        ("smartcite" "[{")
        ("Smartcite" "[{")
        ("cite*" "[{")
        ("parencite*" "[{")
        ("supercite" "[{")
        ; Qualified citation lists
        ("cites" "[{")
        ("Cites" "[{")
        ("parencites" "[{")
        ("Parencites" "[{")
        ("footcites" "[{")
        ("footcitetexts" "[{")
        ("smartcites" "[{")
        ("Smartcites" "[{")
        ("textcites" "[{")
        ("Textcites" "[{")
        ("supercites" "[{")
        ;; Style-independent commands
        ("autocite" "[{")
        ("Autocite" "[{")
        ("autocite*" "[{")
        ("Autocite*" "[{")
        ("autocites" "[{")
        ("Autocites" "[{")
        ;; Text commands
        ("citeauthor" "[{")
        ("Citeauthor" "[{")
        ("citetitle" "[{")
        ("citetitle*" "[{")
        ("citeyear" "[{")
        ("citedate" "[{")
        ("citeurl" "[{")
        ;; Special commands
        ("fullcite" "[{")))
(setq font-latex-match-textual-keywords
        ;; biblatex brackets
        ("parentext" "{")
        ("brackettext" "{")
        ("hybridblockquote" "[{")
        ;; Auxiliary Commands
        ("textelp" "{")
        ("textelp*" "{")
        ("textins" "{")
        ("textins*" "{")
        ;; supcaption
        ("subcaption" "[{")))
(setq font-latex-match-variable-keywords
        ;; amsmath
        ("numberwithin" "{")
        ;; enumitem
        ("setlist" "[{")
        ("setlist*" "[{")
        ("newlist" "{")
        ("renewlist" "{")
        ("setlistdepth" "{")
        ("restartlist" "{")))
(setq org-export-with-smart-quotes t)
(setq org-export-babel-evaluate nil)
(setq org-src-preserve-indentation t)
(defun org-carry-forward-uncompleted-tasks ()
  "Carry forward uncompleted tasks."
  (interactive)
  (save-excursion
    (goto-char (point-max))
    (while (re-search-backward "^\\*\\*" nil t)
      (unless (org-at-heading-p)
        (org-back-to-heading t))
      (let* (
             (element (org-element-at-point))
             (todo-state (org-element-property :todo-keyword element))
             (deadline (org-element-property :deadline element))
             (deadline-time-stamp
              (when deadline
                (time-to-days
                 (org-time-string-to-time
                  (org-element-property :raw-value deadline)))))
             (today (time-to-days (current-time))) )
        (when
            (and
             deadline-time-stamp
             (> today deadline-time-stamp) ;; deadline is overdue
             (string= todo-state "NEXT") ) ;; todo-state equals "X"
          (org-deadline nil ".") )))))
(defun send-agenda ()
  "Rebuild and export org-agenda files"
  (setq inhibit-iso-escape-detection t)
  (setq org-export-with-broken-links t)
  (setq org-export-with-smart-quotes t)
  (find-file "~/Dropbox/notes/todo.org")
  (org-carry-forward-uncompleted-tasks) ;; See http://emacs.stackexchange.com/questions/5699/org-mode-trigger-todo-status-on-a-certain-date/5700#5700
  (org-store-agenda-views))
(eval-after-load "org"
  '(send-agenda))
;; Custom file and theme again
(load-theme 'RyanTheme)
(setq-default custom-enabled-themes '(RyanTheme))
(put 'narrow-to-region 'disabled nil)
(wc-mode 1)
(defun save-macro (name)
  "Take a name as argument
     and save the last defined macro under
     this name at the end of your \.emacs"
  (interactive "SName of the macro :")  ; ask for the name of the macro
  (kmacro-name-last-macro name)         ; use this name for the macro
  (find-file user-init-file)            ; open ~/.emacs or other user init file
  (goto-char (point-max))               ; go to the end of the .emacs
  (newline)                             ; insert a newline
  (insert-kbd-macro name)               ; copy the macro
  (switch-to-buffer nil))               ; return to the initial buffer
;(defadvice paredit-mode (around undo/disable activate))
(setq auto-fill-mode nil)
(setq visual-line-mode t)
(make-variable-buffer-local 'hl-line-mode)
;; Keep global-font-lock-mode from turning on font-lock-mode
(setq-local font-lock-global-modes (not 'org-mode))
(setq-local hl-line-mode (not 'org-mode))
(setq org-babel-do-load-languages
      '((awk . t)
        (clojure . t)
        (cypher . t)
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
        (sqlite . t)))
(setq org-edit-src-content-indentation 0)
;; Encoding
;; Use UTF-8 for all character encoding.
(set-language-environment 'utf-8)
(set-default-coding-systems 'utf-8)
(set-selection-coding-system 'utf-8)
(set-locale-environment "en.UTF-8")
(prefer-coding-system 'utf-8)
(setq utf-translate-cjk-mode nil) ; disable CJK coding/encoding

(setq org-latex-listings t)
(setq org-latex-listings-options '(("breaklines" "true")))
(setq company-mode t)
(setq helm-mode t)
(setq paradox-github-token "62dc3b38b6b98a410c046e1da9bae993b1473e36")
(setq ivy-mode t)
(global-auto-revert-mode t)
(add-to-list 'load-path "~/.emacs.d/amazon-this")
(add-to-list 'load-path "~/.emacs.d/lisp")
(add-to-list 'load-path "~/.emacs.d/lisp/lentic")
(add-to-list 'load-path "~/.emacs.d/lisp/org-reveal")
(add-to-list 'load-path "~/.emacs.d/wikipedia-this")
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)
;; Require

(load-file '"~/.emacs.d/ryanlisp/package-list.el")
(load-file '"~/.emacs.d/ryanlisp/requires.el")
(load-file '"~/.emacs.d/ryanlisp/requires2.el")
(load-file '"~/.emacs.d/ryanlisp/init-macros.el")
(load-file '"~/.emacs.d/ryanlisp/init-keybindings.el")

(add-to-list 'load-path "~/.emacs.d/ryanlisp")
  (load-file '"~/.emacs.d/.private.el")
(setq custom-file "~/.emacs.d/custom.el")

(defvar backup-dir (expand-file-name "~/.emacs.d/backup"))

(defvar autosave-dir (expand-file-name "~/.emacs.d/autosave/"))
(find-file "~/notes/todo.org")

(find-file "~/Dropbox/notes/todo.org")
(provide 'init-local)
