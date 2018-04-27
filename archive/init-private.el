(setq custom-file "~/.emacs.d/custom.el")

(setq org-gcal-client-id "423774851109-hvti3gb2p47qpbqe7lluq3g43rqgv19j.apps.googleusercontent.com")
(setq org-gcal-client-secret "Sp8P3w3snXs_pumauWb8VzkZ")
(setq org-gcal-file-alist '(
                            ("ryan.mccarl@gmail.com" .  "~/notes/todo.org")
                            ("ryan.mccarl@gmail.com" .  "~/notes/calendar.org")
                            ("ryan.mccarl@gmail.com" . "~/notes/wordbrewery.org")))

(setq paradox-github-token "08788b5c968540d8cba1869009d5d0af28033649")

(require 'org-gcal)
(setq org-gcal-client-id "423774851109-hvti3gb2p47qpbqe7lluq3g43rqgv19j.apps.googleusercontent.com"
      org-gcal-client-secret "Sp8P3w3snXs_pumauWb8VzkZ"
      org-gcal-file-alist '(
                            ("ryan.mccarl@gmail.com" .  "~/notes/todo.org")
                            ("ryan.mccarl@gmail.com" .  "~/notes/calendar.org")                            ("ryan.mccarl@gmail.com" . "~/notes/wordbrewery.org")))

(provide 'init-private)
