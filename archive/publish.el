;;
;; To run:
;; * eval the buffer
;; * M-x site-publish
;;


;;; Org-mode export settings


;;; Switch of the existing styling for exporting
(setq org-export-html-style-include-scripts nil
      org-export-html-style-include-default nil)

;;;
(setq site-root-dir "~/Dropbox/Public/todosite")
;(setq site-root-publish-dir (format "%s/%s" site-root-dir "public_html"))
(setq debug-on-error t)
;;site-root-dir
;;site-root-publish-dir

;;; Set a custom style for the exported site
;(setq org-export-html-style
;      "<link rel=\"stylesheet\" type=\"text/css\" href=\"/org-manual.css\" />")

;;; Switches off use of time-stamps when publishing. I would prefer to publish
;;; everything every time
(setq org-publish-use-timestamps-flag nil)

;;; Define a publishing project for the site
(setq org-publish-project-alist
      '(("org-notes"
         :base-directory "~/notes"
         :base-extension "org"
         :publishing-directory "~/Dropbox/Public/todosite"
         :recursive t
         :publishing-function org-publish-project
         :exclude "envs.org"
         ;:auto-sitemap t
         ;:sitemap-filename "sitemap.org"
         ;:sitemap-title "Sitemap"
         ;:sitemap-sort-folders last
         :headline-levels 4)
        ("org-static"
         :base-directory "<path-to-docs-root>"
         :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
         :publishing-directory "~/Dropbox/Public"
         :recursive t
         :publishing-function org-publish-attachment)
        ("org-site" :components ("org-notes" "org-static"))))

(defun site-publish ()
  (interactive
   (let (buff (current-buffer))
     ;;; Publish the site
     (org-publish-project "org-site")
     ;;; open the agenda view
     (org-agenda-list)
     ;;; Publish the agenda
     (org-agenda-write "~/Dropbox/Public/todosite/agenda.html")
     (org-agenda-Quit))))

(provide 'site)
;;; site.el ends here
