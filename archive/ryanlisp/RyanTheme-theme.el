(deftheme RyanTheme
  "Created 2016-05-09.")

(custom-theme-set-variables
 'RyanTheme
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(org-agenda-sorting-strategy (quote ((agenda todo-state-down deadline-down priority-down effort-up) (todo todo-state-down deadline-down priority-down effort-up) (tags priority-down category-keep) (search category-keep))))
 '(org-archive-location "%s_archive::~/notes/archive")
 '(org-complete-tags-always-offer-all-agenda-tags t)
 '(org-directory "~/notes/org")
 '(org-export-backends (quote (ascii html icalendar latex md org deck freemind rss)))
 '(org-hierarchical-todo-statistics nil)
 '(org-startup-folded t)
 '(custom-safe-themes (quote ("177bb6a5c496075ea6198bd96a27ca48977d0c2592c88f51496ee26d283f04fc" default))))

(custom-theme-set-faces
 'RyanTheme
 '(font-lock-comment-face ((t (:foreground "cornflower blue" :slant normal))))
 '(org-todo ((t (:foreground "#FF6961" :weight bold)))))

(provide-theme 'RyanTheme)
