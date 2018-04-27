(setq keybindings-file (expand-file-name "ryanlisp/init-keybindings.el" user-emacs-directory))
(setq macros-file (expand-file-name "ryanlisp/init-macros.el" user-emacs-directory))

(when (file-exists-p keybindings-file)
  (load keybindings-file))

(when (file-exists-p keybindings-file)
  (load macros-file))

;; Silent package upgrade each day: https://github.com/mola-T/SPU
(spu-package-upgrade-daily)

(provide 'init-local)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
