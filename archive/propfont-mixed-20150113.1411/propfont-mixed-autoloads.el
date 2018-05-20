;;; propfont-mixed-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "propfont-mixed" "propfont-mixed.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from propfont-mixed.el

(autoload 'propfont-mixed-minor-mode "propfont-mixed" "\
Enable use of variable-width fonts for displaying symbols,
in a way that does not conflict with fixed-width-space-based
indentation.

Notes:

- Customize `propfont-mixed-inhibit-regexes' to forbid some
  symbols from being shown with proportional fonts. See also
  `propfont-mixed-inhibit-function', and `propfont-mixed-inhibit-faces'.

- It is probably necessary to adjust the face `variable-pitch',
  so that the proportional font looks good and is the correct size.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; propfont-mixed-autoloads.el ends here
