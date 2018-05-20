;; Backups

(setq backup-directory-alist '(("." . "~/Dropbox/.emacs.d/backups")))
(setq delete-old-versions -1)
(setq version-control t)
(setq vc-make-backup-files t)
(setq auto-save-file-name-transforms '((".*" "~/Dropbox/.emacs.d/auto-save-list/" t)))
