(setq user-emacs-directory "~/Dropbox/.emacs.d")
(setq keybindings-file (expand-file-name "ryanlisp/init-keybindings.el" user-emacs-directory))
(setq macros-file (expand-file-name "ryanlisp/init-macros.el" user-emacs-directory))
(setq another-local-file (expand-file-name "ryanlisp/init-local.el" user-emacs-directory))
(setq org-config-file (expand-file-name "ryanlisp/orgconfig.el" user-emacs-directory))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(when (file-exists-p keybindings-file)
  (load keybindings-file))

(when (file-exists-p keybindings-file)
  (load macros-file))

(when (file-exists-p another-local-file)
  (load another-local-file))

(when (file-exists-p org-config-file)
  (load org-config-file))

(when (file-exists-p custom-file)
  (load custom-file))

;; Silent package upgrade each day: https://github.com/mola-T/SPU
(spu-package-upgrade-daily)


(with-eval-after-load 'ox
  (require 'ox-hugo))
(provide 'init-local)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
