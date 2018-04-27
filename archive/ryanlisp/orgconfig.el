(add-hook 'org-after-todo-statistics-hook 'org-summary-todo)
(add-hook 'org-finalize-agenda-hook 'place-agenda-tags)
(setq auto-fill-mode t)
(setq cua-keep-region-after-copy t)
(setq ido-default-buffer-method 'selected-window)
(setq ido-default-file-method 'selected-window)
(setq ido-everywhere t)
(setq ido-max-directory-size 100000)
(setq line-spacing '0.25)
(setq opened-org-agenda-files nil)
(setq org-adapt-indentation t)
(setq org-agenda-add-entry-text-maxlines 5)
(setq org-agenda-columns-add-appointments-to-effort-sum t)
(setq org-agenda-diary-file "~/notes/journal.org")
(setq org-agenda-dim-blocked-tasks t)
(setq org-agenda-files (quote ("~/notes/todo.org" "~/notes/wbblog.org")))
(setq org-agenda-include-all-todo t)
(setq org-agenda-include-diary t)
(setq org-agenda-inhibit-startup t)
(setq org-agenda-log-mode-items (quote (closed clock state)))
(setq org-agenda-mouse-1-follows-link t)
(setq org-agenda-ndays 7)
(setq org-agenda-persistent-filter t)
(setq org-agenda-remove-tags t)
(setq org-agenda-restore-windows-after-quit t)
(setq org-agenda-show-all-dates t)
(setq org-agenda-show-inherited-tags nil)
(setq org-agenda-show-log t)
(setq org-agenda-skip-archived-trees nil)
(setq org-agenda-skip-deadline-if-done t)
(setq org-agenda-skip-deadline-prewarning-if-scheduled nil)
(setq org-agenda-skip-scheduled-if-done t)
(setq org-agenda-skip-timestamp-if-deadline-is-shown t)
(setq org-agenda-skip-timestamp-if-done t)
(setq org-agenda-skip-unavailable-files t)
(setq org-agenda-sorting-strategy (quote ((agenda priority-down category-up) (todo priority-down) (tags priority-down))))
(setq org-agenda-span 14)
(setq org-agenda-start-on-weekday nil)
(setq org-agenda-start-with-log-mode t)
(setq org-agenda-sticky nil)
;;(setq org-agenda-tags-column (- 4 (window-width)))
(setq org-agenda-tags-column -100)
(setq org-agenda-todo-ignore-scheduled nil)
(setq org-agenda-todo-keyword-format "%-10s")
(setq org-agenda-todo-list-sublevels t)
(setq org-agenda-use-tag-inheritance t)
(setq org-agenda-window-setup 'current-window)
(setq org-alphabetical-lists t)
(setq org-archive-location "%s_archive::~/notes/archive")
(setq org-attach-auto-tag "ATTACHMENT")
(setq org-attach-store-link-p (quote attached))
(setq org-babel-load-languages (quote ((python . t) (emacs-lisp . t) (js . t))))
(setq org-babel-no-eval-on-ctrl-c-ctrl-c t)
(setq org-blank-before-new-entry nil)
(setq org-capture-templates nil)
(setq org-catch-invisible-edits 'error)
(setq org-clock-idle-time 10)
(setq org-clock-into-drawer t)
(setq org-closed-keep-when-no-todo nil)
(setq org-columns-default-format "%PRIORITY %ITEM %TODO %TAGS %SCHEDULED %DEADLINE")
(setq org-completion-use-ido t)
(setq org-custom-properties (quote ("DEADLINE" "EFFORT")))
(setq org-cycle-include-plain-lists t)
(setq org-cycle-separator-lines 0)
(setq org-deadline-warning-days 7)
(setq org-default-notes-file "~/notes/notes.org/")
(setq org-default-priority ?A)
(setq org-descriptive-links nil)
(setq org-directory (expand-file-name "~/notes/"))
(setq org-edit-src-content-indentation 0)
(setq org-edit-timestamp-down-means-later t)
(setq org-enable-table-editor nil)
(setq org-enforce-todo-checkbox-dependencies nil)
(setq org-enforce-todo-dependencies t)
(setq org-expiry-created-property-name "CREATED")
(setq org-expiry-inactive-timestamps t)
(setq org-export-coding-system 'utf-8)
(setq org-export-htmlize-output-type 'css)
(setq org-export-kill-product-buffer-when-displayed t)
(setq org-fast-tag-selection-single-key (quote expert))
(setq org-fontify-done-headline t)
(setq org-footnote '(:foreground "light steel blue" :underline t :weight bold :family "Palatino"))
(setq org-goto-interface (quote outline-path-completion))
(setq org-habit-alert-face t)
(setq org-habit-show-habits-only-for-today nil)
(setq org-hidden-keywords (quote (author date email title)))
(setq org-hide-emphasis-markers t)
(setq org-hide-leading-stars t)
(setq org-hierarchical-todo-statistics nil)
(setq org-id-link-to-org-use-id 'create-if-interactive-and-no-custom-id)
(setq org-indent-indentation-per-level 2)
(setq org-indirect-buffer-display 'current-window)
(setq org-insert-heading-respect-content nil)
(setq org-log-done (quote time))
(setq org-log-done t)
(setq org-log-into-drawer t)
(setq org-log-reschedule (quote time))
(setq org-log-state-notes-insert-after-drawers nil)
(setq org-loop-over-headlines-in-active-region t)
(setq org-lowest-priority ?C)
(setq org-M-RET-may-split-line nil)
(setq org-mobile-use-encryption nil)
(setq org-mode-hook 'turn-on-auto-fill)
(setq org-mouse-features (quote (activate-bullets activate-checkboxes)))
(setq org-odd-level-only nil)
(setq org-outline-path-complete-in-steps nil)
(setq org-pretty-entities t)
(setq org-pretty-entities-include-sub-superscripts nil)
(setq org-priority-faces (quote ((65 . red))))
(setq org-priority-start-cycle-with-default t)
(setq org-provide-todo-statistics t)
(setq org-return-follows-link nil)
(setq org-reverse-note-order t)
(setq org-show-following-heading t)
(setq org-show-hierarchy-above t)
(setq org-show-siblings (quote ((default))))
(setq org-special-ctrl-a/e t)
(setq org-special-ctrl-k t)
(setq org-speed-commands-user nil)
(setq org-src-fontify-natively t)
(setq org-src-preserve-indentation nil)
(setq org-startup-align-all-tables t)
(setq org-startup-folded t)
(setq org-startup-indented t)
(setq org-startup-truncated nil)
(setq org-stuck-projects (quote ("+LEVEL=2/-DONE" ("@Urgent") ("@Urgent") "")))
(setq org-stuck-projects (quote ("-inactive/TODO" ("TODO" "WAITING") nil "")))
(setq org-support-shift-select t)
(setq org-table '(:foreground "LightSkyBlue" :height 1.0 :family "Consolas"))
(setq org-table-export-default-format "orgtbl-to-csv")
(setq org-tag-faces (quote (("urgent" . "red"))))
(setq org-tags-column 80)
(setq org-tags-match-list-sublevels t)
(setq org-tags-sort-function (quote string<))
(setq org-time-stamp-rounding-minutes '(0 15))
(setq org-todo-repeat-to-state "WAITING")
(setq org-todo-state-tags-triggers (quote ((todo) (done ("urgent") ("todo") ("waiting")))))
(setq org-track-ordered-property-with-tag t)
(setq org-upcoming-deadline '(:foreground "red"))
(setq org-use-fast-todo-selection t)
(setq org-use-property-inheritance t)
(setq org-use-speed-commands t)
(setq org-use-tag-inheritance t)

  (setq org-todo-keywords
   (quote
    ((sequence "TODO" "NEXT" "DELEGATED" "WAITING" "DONE" "REFERENCE"))))
                                     (setq org-todo-keywords
     (quote ((sequence "TODO(t)" "NEXT(n)" "WAITING(w)" "DELEGATED(d)" "SOMEDAY(s)" "|" "DONE(x)"))))

(setq org-todo-keyword-faces
       (quote (("TODO" :foreground "red" :weight bold)
               ("NEXT" :foreground "blue" :weight bold)
               ("DONE" :foreground "forest green" :weight bold)
               ("WAITING" :foreground "orange" :weight bold)
               ("DELEGATED" :foreground "magenta" :weight bold)
               ("SOMEDAY" :foreground "gray" :weight bold))))


 (setq org-tag-alist
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
(setq org-tag-alist
    (quote
 	((:startgroup "Category")
 	 ("law" . ?l )
     ("errand" . ?e)
 	 ("WB" . ?w)
 	 ("tech" . ?t)
 	 ("people" . ?p)
	 ("writing" . ?w)
 	 ("music" . ?m)
 	 (:endgroup "Category"))))

;; TODO entry to automatically change to DONE when all children are done
(defun org-summary-todo (n-done n-not-done)
  "Switch entry to DONE when all subentries are done, to TODO otherwise."
  (let (org-log-done org-log-states)   ; turn off logging
    (org-todo (if (= n-not-done 0) "DONE" "TODO"))))

;; Place tags close to the right-hand side of the window
(add-hook 'org-finalize-agenda-hook 'place-agenda-tags)
(defun place-agenda-tags ()
  "Put the agenda tags by the right border of the agenda window."
  (setq org-agenda-tags-column (- 4 (window-width)))
  (org-agenda-align-tags))

(defun opened-org-agenda-files ()
  (let ((files (org-agenda-files)))
    (setq opened-org-agenda-files nil)
    (mapcar
      (lambda (x)
        (when (get-file-buffer x)
          (push x opened-org-agenda-files)))
      files)))

(defun kill-org-agenda-files ()
  (let ((files (org-agenda-files)))
    (mapcar
      (lambda (x)
        (when
            (and
              (get-file-buffer x)
              (not (member x opened-org-agenda-files)))
          (kill-buffer (get-file-buffer x))))
      files)))

(defadvice org-agenda-list (around opened-org-agenda-list-around activate)
  (opened-org-agenda-files)
  ad-do-it
  (kill-org-agenda-files))

(defadvice org-search-view (around org-search-view-around activate)
  (opened-org-agenda-files)
  ad-do-it
  (kill-org-agenda-files))

(defadvice org-tags-view (around org-tags-view-around activate)
  (opened-org-agenda-files)
  ad-do-it
  (kill-org-agenda-files))

(setq org-modules
   (quote
    (org-bbdb org-bibtex org-ctags org-docview org-gnus org-habit org-id org-info org-inlinetask org-irc org-mhe org-mouse org-protocol org-rmail org-w3m org-annotate-file org-bookmark org-bullets org-checklist org-choose org-collector org-drill org-eshell org-eval-light org-eval org-eww org-favtable org-learn org-man org-panel org-registry orgtbl-sqlinsert org-toc org-velocity)))
 (setq org-export-backends
   (quote
    (ascii beamer html icalendar latex md odt org freemind)))

(setq org-capture-templates
   (quote
    (("a" "Add Task" entry
      (file+headline "~/notes/notes.org" "Inbox")
      "* TODO %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("n" "Note" entry
      (file+headline "~/notes/notes.org" "Notes")
      "* NOTE %?
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("c" "Calendar" entry
      (file+headline "~/notes/notes.org" "Inbox")
      "* APPT %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t)
     ("t" "Add Task" entry
      (file+headline "~/notes/notes.org" "Inbox")
      "* TODO %?
SCHEDULED: %t
:PROPERTIES:
:ID:       %(shell-command-to-string \"uuidgen\"):CREATED:  %U
:END:" :prepend t))))

 (setq minibuffer-prompt-propertiesA
   (quote
    (read-only nil cursor-intangible t face minibuffer-prompt)))

(require 'org-octopress)
(setq org-octopress-directory-top       "~/wbblog/")
(setq org-octopress-directory-posts     "~/wbblog/_posts/")
(setq org-octopress-directory-org-top   "~/wbblog/")
(setq org-octopress-directory-org-posts "~/octopress/source/blog")
(setq org-octopress-setup-file          "~/org-sty/setupfile.org")
Octopress Settings:

(require 'org-jekyll)
(autoload 'wbblog/export-to-blog "jekyll-once")
(setq org-jekyll-use-src-plugin t)

(setq wbblog/blog-base-url "https://wordbrewery.github.io/")
(setq wbblog/blog-dir (expand-file-name "~/wbblog/"))

(setq org-publish-project-alist
      '(
        ("wbblog"    :components ("wbblog-docs" "wbblog-static"))

        ("wbblog-docs"
         :base-directory "~/wbblog/org/"
         :base-extension "org"
         :publishing-directory "~/wbblog/html/"
         :recursive t
         :publishing-function org-publish-org-to-html
         :headline-levels 4
         :html-extension "html"
         :body-only t ;; Only export section between <body> tags
         )

        ("wbblog-static"
         :base-directory "~/wbblog/org/"
         :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|php"
         :publishing-directory "~/wbblog/html/"
         :recursive 
         :publishing-function org-publish-attachment))
        
