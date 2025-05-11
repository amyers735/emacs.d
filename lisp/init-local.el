(global-display-fill-column-indicator-mode 1)

;; Set the visual ruler to column 120.
(setq-default display-fill-column-indicator-column 120)

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))

;; Enable Evil
;;(require 'evil)
;;(evil-mode 1)

(provide 'init-local)
