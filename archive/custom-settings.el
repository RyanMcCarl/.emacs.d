(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(async-bytecomp-allowed-packages
   (quote
    (async helm helm-core helm-ls-git helm-ls-hg magit all)))
 '(bind-key-describe-special-forms t)
 '(blink-cursor-mode nil)
 '(company-auto-complete (quote (quote company-explicit-action-p)))
 '(custom-enabled-themes (quote (tsdh-dark RyanTheme\.el)))
 '(custom-safe-themes
   (quote
    ("3448e3f5d01b39ce75962328a5310438e4a19e76e4b691c21c8e04ca318a5f62" "b0c472fe3bf10a76a3d9e1931a1114ac4d09c64c1f9eb4909c7a550f3cefd2ce" default)))
 '(default ((t (:background nil))))
 '(fill-column 120)
 '(flycheck-global-modes (quote (elisp-mode)) t)
 '(fringe-mode 0 nil (fringe))
 '(global-linum-mode nil)
 '(global-visual-fill-column-mode t)
 '(history-length 500)
 '(icomplete-mode t)
 '(icomplete-show-matches-on-no-input t)
 '(inhibit-default-init t)
 '(initial-buffer-choice "~/notes/todo.org")
 '(initial-major-mode (quote org-mode))
 '(initial-scratch-message nil)
 '(keyboard-coding-system (quote windows-1252-unix))
 '(line-number-mode nil)
 '(linum-delay t)
 '(linum-eager nil)
 '(max-specpdl-size 1335)
 '(minibuffer-auto-raise nil)
 '(minibuffer-prompt-properties
   (quote
    (read-only nil cursor-intangible t face minibuffer-prompt)))
 '(org-M-RET-may-split-line nil)
 '(org-adapt-indentation t)
 '(org-agenda-add-entry-text-maxlines 5)
 '(org-agenda-columns-add-appointments-to-effort-sum t)
 '(org-agenda-custom-commands
   (quote
    (("n,t" "Agenda and all TODOs"
      ((agenda ""
	       ((org-agenda-skip-function
		 (quote
		  (org-agenda-skip-entry-if
		   (quote todo)
		   (quote
		    ("WAITING" "DELEGATED")))))))
       (alltodo ""
		((org-agenda-skip-function
		  (quote
		   (org-agenda-skip-entry-if
		    (quote todo)
		    (quote
		     ("WAITING" "DELEGATED")))))
		 (org-agenda-tag-filter-preset
		  (quote
		   ("+urgent")))))
       (alltodo ""
		((org-agenda-overriding-header ""))))
      nil))))
 '(org-agenda-files (quote ("~/notes/todo.org" "~/notes/wbblog.org")))
 '(org-agenda-inhibit-startup nil)
 '(org-agenda-persistent-filter t)
 '(org-agenda-remove-tags t)
 '(org-agenda-show-inherited-tags nil)
 '(org-agenda-skip-archived-trees t)
 '(org-agenda-skip-deadline-prewarning-if-scheduled nil)
 '(org-agenda-skip-timestamp-if-deadline-is-shown t)
 '(org-agenda-skip-unavailable-files t)
 '(org-agenda-sorting-strategy (quote (priority-down)))
 '(org-agenda-tags-column -100)
 '(org-agenda-tags-todo-honor-ignore-options t)
 '(org-agenda-todo-ignore-scheduled nil)
 '(org-agenda-todo-keyword-format "%-10s")
 '(org-archive-location "%s_archive::~/Dropbox/notes/archive")
 '(org-capture-templates
   (quote
    (("a" "Add Task" entry
      (file+headline "~/doc/tasks/todo.txt" "Inbox")
      "* TODO %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("n" "Note" entry
      (file "~/doc/tasks/notes.txt")
      "* NOTE %?
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("c" "Calendar" entry
      (file+headline "~/doc/tasks/todo.txt" "Inbox")
      "* APPT %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("t" "Add Task" entry
      (file+headline "~/doc/tasks/todo.txt" "Inbox")
      "* TODO %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t))) t)
 '(org-complete-tags-always-offer-all-agenda-tags t)
 '(org-custom-properties (quote ("DEADLINE" "EFFORT")))
 '(org-directory "~/Dropbox/notes")
 '(org-enforce-todo-dependencies t)
 '(org-export-backends
   (quote
    (ascii html icalendar latex md org deck freemind rss)))
 '(org-export-coding-system (quote utf-8))
 '(org-fontify-done-headline t)
 '(org-hidden-keywords (quote (author date email title)))
 '(org-hierarchical-todo-statistics nil)
 '(org-pretty-entities t)
 '(org-return-follows-link nil)
 '(org-startup-folded t)
 '(org-startup-indented t)
 '(org-tag-alist
   (quote
    (("law" . 108)
     ("errand" . 101)
     ("WB" . 98)
     ("tech" . 116)
     ("social" . 115)
     ("writing" . 119)
     ("music" . 109)
     ("organization" . 111)
     ("finance" . 102)
     ("health" . 104)
     ("travel" . 118)
     ("reading" . 114)
     ("phone" . 112)
     ("movie" . 109)
     ("computer" . 99))))
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t)" "NEXT(n)" "|" "WAITING(w)" "DELEGATED(d)" "DONE(x)" "SOMEDAY(s)"))))
 '(overflow-newline-into-fringe nil)
 '(read-file-name-completion-ignore-case t)
 '(savehist-additional-variables nil t)
 '(savehist-autosave-interval 150 t)
 '(scalable-fonts-allowed t)
 '(selection-coding-system (quote utf-8))
 '(send-mail-function (quote smtpmail-send-it))
 '(smtpmail-smtp-server "smtp.office365.com" t)
 '(smtpmail-smtp-service 587 t)
 '(visual-fill-column-width nil)
 '(w32-allow-system-shell t t)
 '(w32-fixed-font-alist
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
      ("12 bold italic" "-*-Courier New-bold-i-*-*-16-*-*-*-c-*-iso8859-1")))) t)
 '(warning-minimum-level :error)
 '(warning-minimum-log-level :debug)
 '(word-wrap t))
 '(package-selected-packages
	 (quote
		(miniedit smartscan helm-swoop guide-key smart-mode-line helm-descbinds helm auto-compile use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(font-lock-comment-face ((t (:foreground "peach puff" :slant italic :height 1.0))))
 '(font-lock-keyword-face ((t (:foreground "light sea green" :weight bold :height 1.3 :family "Consolas"))))
 '(linum ((t (:inherit (shadow default) :width ultra-condensed))))
 '(menu ((t (:background "gray30" :foreground "snow"))))
 '(org-default ((t (:inherit (default default) :height 1.3 :family "Inconsolata"))))
 '(org-footnote ((t (:foreground "light steel blue" :underline t :weight bold :family "Palatino"))))
 '(org-level-2 ((t (:inherit outline-2 :box nil :family "Consolas"))))
 '(org-priority ((t (:inherit font-lock-keyword-face :height 1.2 :family "Consolas"))))
 '(org-table ((t (:foreground "LightSkyBlue" :height 1.0 :family "Consolas"))))
 '(org-todo ((t (:foreground "yellow" :weight bold :height 1.3 :family "Inconsolata"))))
 '(outline-2 ((t (:foreground "SeaGreen1" :weight bold :height 1.3 :family "Consolas"))))
 '(variable-pitch ((t (:height 1.5 :family "Inconsolata")))))
