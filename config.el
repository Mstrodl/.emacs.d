
(require 'package)
(add-to-list 'package-archives
             '("MELPA Stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(defun require-package (package &optional min-version no-refresh)
  "Install given PACKAGE, optionally requiring MIN-VERSION.
If NO-REFRESH is non-nil, the available package lists will not be
re-downloaded in order to locate PACKAGE."
  (if (package-installed-p package min-version)
      t
    (if (or (assoc package package-archive-contents) no-refresh)
        (package-install package)
      (progn
        (package-refresh-contents)
        (require-package package min-version t)))))

(require 'dbus)
(defun nm-is-connected()
  (equal 70 (dbus-get-property
             :system "org.freedesktop.NetworkManager" "/org/freedesktop/NetworkManager"
             "org.freedesktop.NetworkManager" "State")))

(require-package 'evil)
(evil-mode t)

(setq org-src-tab-acts-natively t)

(setf inhibit-startup-screen t)

(setf js-indent-level 2)
(setf standard-indent 2)

(setf ring-bell-function (quote ignore))

(setf send-mail-function (quote smtpmail-send-it))
(setf smtpmail-smtp-server "mail.twc.com")
(setf smtpmail-smtp-service 25)

(setq evil-search-module 'evil-search)

(setq evil-want-C-u-scroll t
      evil-want-C-w-in-emacs-state t)

(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)

(toggle-scroll-bar -1)

(tool-bar-mode -1)

(require-package 'package-lint)
(require-package 'flycheck)
(require-package 'auto-complete)

(require-package 'rust-mode)
(require-package 'markdown-mode+)
(require-package 'rjsx-mode)
(require-package 'flycheck)

(require-package 'org)

;; soon™
;; (require-package 'elcord)
(when (nm-is-connected)
  (defvar elcord-no-autoconnect t))
(defvar elcord-no-autoconnect t)
(load-file "~/.emacs.d/elcord/elcord.el")
(setq elcord-join-and-spectate t)

(require-package 'wakatime-mode)

(defvar custom-safe-themes t)
(setf custom-safe-themes
  (quote
    ("ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" default)))
(require-package 'dracula-theme)
(load-theme 'dracula t)
