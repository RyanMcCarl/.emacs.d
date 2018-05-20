(setq sentence-end-double-space nil)
(setq default-major-mode 'org-mode)
(setq global-auto-complete-mode t)
(setq auto-fill-mode t)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(add-hook 'markdown-mode-hook 'turn-on-auto-fill)        
 
(defun sp-web-mode-is-code-context (id action context)
  (when (and (eq action 'insert)
             (not (or (get-text-property (point) 'part-side)
                      (get-text-property (point) 'block-side))))
    t))

(setq company-global-modes
      '(not magit-status-mode
            help-mode))
(add-hook 'after-init-hook 'global-company-mode)

(setq savehist-additional-variables nil)
(setq savehist-autosave-interval 150)
