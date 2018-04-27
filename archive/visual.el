
(add-hook 'text-mode-hook 'variable-pitch-mode)
(column-number-mode 1)
;;(defalias 'exit 'save-buffers-kill-emacs)
;; Show recent files

(require 'recentf)
(setq recentf-max-saved-items 200
      recentf-max-menu-items 15)
(recentf-mode)
(display-time-mode +1)
(fset 'yes-or-no-p 'y-or-n-p)
(global-font-lock-mode +1)
(line-number-mode 1)
(menu-bar-mode -1)
(prefer-coding-system 'utf-8-unix)
(put 'downcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'upcase-region 'disabled nil)
(scroll-bar-mode -1)
;;(setq auto-save-default t)
;;(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))
;;(setq auto-save-folder "~/.emacs.d/auto-save-list/")
;;(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq bind-key-describe-special-forms t)
(setq blink-cursor-mode nil)
(setq company-auto-complete (quote (quote company-explicit-action-p)))
(setq compilation-scroll-output t)
(setq create-lockfiles nil)
(setq custom-enabled-themes (quote (tsdh-dark)))
(setq dabbrev-case-fold-search nil)
(add-hook 'after-init-hook
          'single-font-size)
(set-face-attribute 'default nil
                    :family "Inconsolata"
                    :height 170
                    :weight 'normal
                    :width 'normal)          
(when (functionp 'set-fontset-font)
  (set-fontset-font "fontset-default"
                    'unicode
                    (font-spec :family "DejaVu Sans Mono"
                               :width 'normal
                               :size 15.5
                               :weight 'normal)))
(setq debug-on-error t)
(setq default-tab-width 4)
;;(setq delete-auto-save-files t)
(setq dired-dwim-target t)
(setq display-time-24hr-format t)
(setq ediff-window-setup-function 'ediff-setup-windows-plain)
(setq fill-column 120)
(setq find-file-visit-truename t)
(setq flycheck-global-modes (quote (elisp-mode)))
(setq font-lock-comment-face '(:foreground "peach puff" :slant italic :height 1.0))
(setq frame-background-mode 'dark)
(setq fringe-mode nil)
(setq global-linum-mode nil)
(setq global-visual-fill-column-mode t)
(setq icomplete-mode t)
(setq icomplete-show-matches-on-no-input t)
;;(setq imenu-auto-rescan t)
(setq inhibit-default-init t)
(setq inhibit-splash-screen t)
(setq inhibit-startup-screen t)
(setq initial-buffer-choice "~/notes/todo.org")
(setq initial-major-mode 'org-mode)
(setq initial-scratch-message nil)
(setq keyboard-coding-system (quote windows-1252-unix))
(setq line-number-mode nil)
(setq linum '(:inherit (shadow default) :width ultra-condensed))
(setq linum-delay t)
(setq linum-eager nil)
(setq max-specpdl-size 1335)
(setq menu '(:background "gray30" :foreground "snow"))
(setq minibuffer-auto-raise nil)
(setq overflow-newline-into-fringe nil)
(setq package-enable-at-startup nil)
(setq prefer-coding-system 'utf-8)
(setq read-file-name-completion-ignore-case t)
(setq scalable-fonts-allowed t)
(setq selection-coding-system (quote utf-8))
(setq send-mail-function (quote smtpmail-send-it))
(setq set-mark-command-repeat-pop t)
(setq show-paren-style 'expression)
(setq smtpmail-smtp-server "smtp.office365.com")
(setq smtpmail-smtp-service 587)
(setq text-quoting-style 'grave)
(setq uniquify-buffer-name-style 'forward)
(setq use-package 'dash)
(setq user-full-name "Ryan McCarl")
(setq variable-pitch '(:height 3 :family "Sans Serif"))
(setq visible-bell nil)
(setq visual-fill-column-width nil)
(setq w32-allow-system-shell t)
(setq warning-minimum-level :error)
(setq warning-minimum-log-level :debug)
(setq word-wrap t)
(setq-default backup-inhibited t)
(setq-default echo-keystrokes 0)
(setq-default gc-cons-threshold (* gc-cons-threshold 10))
(setq-default horizontal-scroll-bar nil)
(setq-default indent-tabs-mode nil)
(setq-default make-pointer-invisible t)
(setq-default use-dialog-box nil)
(show-paren-mode 1)
(toggle-frame-maximized)
(tool-bar-mode -1)
(transient-mark-mode +1)

;; run server
(require 'server)
(unless (server-running-p)
  (server-start))

;; which-func
(which-function-mode +1)
(setq-default which-func-unknown "")

;; invisible mouse cursor when editing text


;; undo setting
(setq-default undo-no-redo t
              undo-limit 600000
              undo-strong-limit 900000)

;; fill-mode
(setq-default fill-column 80)

;; fixed line position after scrollup, scrolldown
(defun my/scroll-move-around (orig-fn &rest args)
  (let ((orig-line (count-lines (window-start) (point))))
    (apply orig-fn args)
    (move-to-window-line orig-line)))
(advice-add 'scroll-up :around 'my/scroll-move-around)
(advice-add 'scroll-down :around 'my/scroll-move-around)

(with-eval-after-load 'text-mode
  (define-key text-mode-map (kbd "C-M-i") 'company-complete))

(scroll-bar-mode 0)
(tool-bar-mode 0)

(defun single-font-size ()
  "Reset all faces to the height of the default face."
  (dolist (f (face-list))
    (when (not (equal 'default f))
      (set-face-attribute f nil :height 1.0))))

(set-face-attribute 'default nil
                    :family "Inconsolata"
                    :height 170
                    :weight 'normal
                    :width 'normal)


(when (functionp 'set-fontset-font)
  (set-fontset-font "fontset-default"
                    'unicode
                    (font-spec :family "DejaVu Sans Mono"
                               :width 'normal
                               :size 15.5
                               :weight 'normal)))

;; Guide key mode - pops up after delay to help with keyboard shortcuts.

(use-package guide-key
  :defer t
  :diminish guide-key-mode
  :config
  (progn
  (setq guide-key/guide-key-sequence '("C-x r" "C-x 4" "C-c"))
  (guide-key-mode 1)))

(setq redisplay-dont-pause t
      scroll-margin 1
      scroll-step 1
      scroll-conservatively 10000
      scroll-preserve-screen-position 1)

 (setq ansi-color-faces-vector
   [default default default italic underline success warning error])
 (setq ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])

 (setq w32-fixed-font-alist
   (quote
    ("Font menu"
     ("Misc"
      ("fixed" "Fixedsys")
      ("")
      ("Terminal 5x4" "-*-Terminal-normal-r-*-*-*-45-*-*-c-40-*-oem")
      ("Terminal 6x8" "-*-Terminal-normal-r-*-*-*-60-*-*-c-80-*-oem")
      ("Terminal 9x5" "-*-Terminal-normal-r-*-*-*-90-*-*-c-50-*-oem")
      ("Terminal 9x7" "-*-Terminal-normal-r-*-*-*-90-*-*-c-70-*-oem")
      ("Terminal 9x8" "-*-Terminal-normal-r-*-*-*-90-*-*-c-80-*-oem")
      ("Terminal 12x12" "-*-Terminal-normal-r-*-*-*-120-*-*-c-120-*-oem")
      ("Terminal 14x10" "-*-Terminal-normal-r-*-*-*-135-*-*-c-100-*-oem")
      ("Terminal 6x6 Bold" "-*-Terminal-bold-r-*-*-*-60-*-*-c-60-*-oem")
      ("")
      ("Lucida Sans Typewriter.8" "-*-Lucida Sans Typewriter-normal-r-*-*-11-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.9" "-*-Lucida Sans Typewriter-normal-r-*-*-12-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.10" "-*-Lucida Sans Typewriter-normal-r-*-*-13-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.11" "-*-Lucida Sans Typewriter-normal-r-*-*-15-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.12" "-*-Lucida Sans Typewriter-normal-r-*-*-16-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.8 Bold" "-*-Lucida Sans Typewriter-semibold-r-*-*-11-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.9 Bold" "-*-Lucida Sans Typewriter-semibold-r-*-*-12-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.10 Bold" "-*-Lucida Sans Typewriter-semibold-r-*-*-13-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.11 Bold" "-*-Lucida Sans Typewriter-semibold-r-*-*-15-*-*-*-c-*-iso8859-1")
      ("Lucida Sans Typewriter.12 Bold" "-*-Lucida Sans Typewriter-semibold-r-*-*-16-*-*-*-c-*-iso8859-1"))
     ("Courier"
      ("Courier 10x8" "-*-Courier-*normal-r-*-*-*-97-*-*-c-80-iso8859-1")
      ("Courier 12x9" "-*-Courier-*normal-r-*-*-*-120-*-*-c-90-iso8859-1")
      ("Courier 15x12" "-*-Courier-*normal-r-*-*-*-150-*-*-c-120-iso8859-1")
      ("")
      ("8" "-*-Courier New-normal-r-*-*-11-*-*-*-c-*-iso8859-1")
      ("9" "-*-Courier New-normal-r-*-*-12-*-*-*-c-*-iso8859-1")
      ("10" "-*-Courier New-normal-r-*-*-13-*-*-*-c-*-iso8859-1")
      ("11" "-*-Courier New-normal-r-*-*-15-*-*-*-c-*-iso8859-1")
      ("12" "-*-Courier New-normal-r-*-*-16-*-*-*-c-*-iso8859-1")
      ("8 bold" "-*-Courier New-bold-r-*-*-11-*-*-*-c-*-iso8859-1")
      ("9 bold" "-*-Courier New-bold-r-*-*-12-*-*-*-c-*-iso8859-1")
      ("10 bold" "-*-Courier New-bold-r-*-*-13-*-*-*-c-*-iso8859-1")
      ("11 bold" "-*-Courier New-bold-r-*-*-15-*-*-*-c-*-iso8859-1")
      ("12 bold" "-*-Courier New-bold-r-*-*-16-*-*-*-c-*-iso8859-1")
      ("8 italic" "-*-Courier New-normal-i-*-*-11-*-*-*-c-*-iso8859-1")
      ("9 italic" "-*-Courier New-normal-i-*-*-12-*-*-*-c-*-iso8859-1")
      ("10 italic" "-*-Courier New-normal-i-*-*-13-*-*-*-c-*-iso8859-1")
      ("11 italic" "-*-Courier New-normal-i-*-*-15-*-*-*-c-*-iso8859-1")
      ("12 italic" "-*-Courier New-normal-i-*-*-16-*-*-*-c-*-iso8859-1")
      ("8 bold italic" "-*-Courier New-bold-i-*-*-11-*-*-*-c-*-iso8859-1")
      ("9 bold italic" "-*-Courier New-bold-i-*-*-12-*-*-*-c-*-iso8859-1")
      ("10 bold italic" "-*-Courier New-bold-i-*-*-13-*-*-*-c-*-iso8859-1")
      ("11 bold italic" "-*-Courier New-bold-i-*-*-15-*-*-*-c-*-iso8859-1")
      ("12 bold italic" "-*-Courier New-bold-i-*-*-16-*-*-*-c-*-iso8859-1")))))

