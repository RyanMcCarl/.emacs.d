;;; writegood-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "writegood-mode" "../../../../.emacs.d/elpa/writegood-mode-20150325.1115/writegood-mode.el"
;;;;;;  "520c0cbf20e40fce6d09580504d26e1e")
;;; Generated autoloads from ../../../../.emacs.d/elpa/writegood-mode-20150325.1115/writegood-mode.el

(autoload 'writegood-reading-ease "writegood-mode" "\
Flesch-Kincaid reading ease test. Scores roughly between 0 and 100.

\(fn &optional START END)" t nil)

(autoload 'writegood-grade-level "writegood-mode" "\
Flesch-Kincaid grade level test. Converts reading ease score to a grade level (Score ~ years of school needed to read passage).

\(fn &optional START END)" t nil)

(autoload 'writegood-mode "writegood-mode" "\
Colorize issues with the writing in the buffer.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/writegood-mode-20150325.1115/writegood-mode-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/writegood-mode-20150325.1115/writegood-mode.el")
;;;;;;  (22320 58483 605000 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; writegood-mode-autoloads.el ends here
