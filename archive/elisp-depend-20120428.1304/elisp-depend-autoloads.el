;;; elisp-depend-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "elisp-depend" "../../../../.emacs.d/elpa/elisp-depend-20120428.1304/elisp-depend.el"
;;;;;;  "1540bcd6178265ce49ef7c4f7790ff12")
;;; Generated autoloads from ../../../../.emacs.d/elpa/elisp-depend-20120428.1304/elisp-depend.el

(let ((loads (get 'elisp-depend 'custom-loads))) (if (member '"elisp-depend" loads) nil (put 'elisp-depend 'custom-loads (cons '"elisp-depend" loads))))

(defvar elisp-depend-directory-list '("/usr/share/emacs/") "\
List of directories that search should ignore.")

(custom-autoload 'elisp-depend-directory-list "elisp-depend" t)

(autoload 'elisp-depend-print-dependencies "elisp-depend" "\
Print library dependencies of the current buffer.
With prefix argument, don't include built-in libraries.
Every library that has a parent directory in
`elisp-depend-directory-list' is considered built-in.

\(fn &optional BUILT-IN)" t nil)

(autoload 'elisp-depend-insert-require "elisp-depend" "\
Insert a block of (require sym) or 'autoload statements into an elisp file.

\(fn)" t nil)

(autoload 'elisp-depend-insert-comment "elisp-depend" "\
Insert a block of `sym' statements into an elisp file.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/elisp-depend-20120428.1304/elisp-depend-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/elisp-depend-20120428.1304/elisp-depend.el")
;;;;;;  (22320 58546 538000 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; elisp-depend-autoloads.el ends here
