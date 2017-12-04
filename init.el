(org-babel-load-file "~/.emacs.d/config.org")

;; (load-file "~/.emacs.d/elcord/elcord.el")
;; ;; (setq elcord-join-and-spectate t)
;; (require 'org)
;; (define-key global-map "\C-cl" 'org-store-link)
;; (define-key global-map "\C-ca" 'org-agenda)
;; (setq org-log-done t)
;; (require 'package)
;; (add-to-list 'package-archives
;;              '("melpa" . "http://melpa.milkbox.net/packages/") t)

;; ;;; from purcell/emacs.d
;; (defun require-package (package &optional min-version no-refresh)
;;   "Install given PACKAGE, optionally requiring MIN-VERSION.
;; If NO-REFRESH is non-nil, the available package lists will not be
;; re-downloaded in order to locate PACKAGE."
;;   (if (package-installed-p package min-version)
;;       t
;;     (if (or (assoc package package-archive-contents) no-refresh)
;;         (package-install package)
;;       (progn
;;         (package-refresh-contents)
;;         (require-package package min-version t)))))

;; (package-initialize)

;; (require-package 'evil)

;; (setq evil-search-module 'evil-search
;;       evil-want-C-u-scroll t
;;       evil-want-C-w-in-emacs-state t)

;; (require 'evil)
;; (evil-mode t)
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(custom-safe-themes
;;    (quote
;;     ("ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" default)))
;;  '(inhibit-startup-screen t)
;;  '(js-indent-level 2)
;;  '(package-selected-packages
;;    (quote
;;     (elcord package-lint rust-mode flycheck markdown-preview-mode markdown-mode+ markdown-mode wakatime-mode auto-complete rjsx-mode helm-spotify-plus helm-spotify ## dracula-theme evil)))
;;  '(ring-bell-function (quote ignore))
;;  '(send-mail-function (quote smtpmail-send-it))
;;  '(smtpmail-smtp-server "mail.twc.com")
;;  '(smtpmail-smtp-service 25)
;;  '(standard-indent 2))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )

;; (setq-default indent-tabs-mode nil)
;; (setq tab-width 2)
;; (defvaralias 'c-basic-offset 'tab-width)
;; (defvaralias 'cperl-indent-level 'tab-width)
;; (defvaralias 'js-indent-level 'tab-width)

;; (load-theme
;;   'dracula)
