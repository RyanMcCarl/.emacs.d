;;; avandu-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "avandu" "avandu.el" (23283 22481 0 0))
;;; Generated autoloads from avandu.el

(autoload 'avandu-subscribe-to-feed "avandu" "\
Subscribe to the feed at URL optionally putting it in CATEGORY.

\(fn URL CATEGORY)" t nil)

(autoload 'avandu-unsubscribe-from-feed "avandu" "\
Unsubscribe from ID.

\(fn ID)" t nil)

(autoload 'avandu-overview "avandu" "\
Request the headlines of unread articles and list them.

The list is grouped and sorted by feed ID.  Sorting by feed ID is
meaningless, but it's easy.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("avandu-pkg.el") (23283 22481 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; avandu-autoloads.el ends here
