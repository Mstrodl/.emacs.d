;; Start emacs server for clients
(server-start)
(org-babel-load-file "~/.emacs.d/config.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("55c2069e99ea18e4751bd5331b245a2752a808e91e09ccec16eb25dadbe06354" "ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" default))
 '(package-selected-packages
   '(docker-mode yaml-mode puppet-mode latex-preview-pane ox-moderncv nhexl-mode lua-mode svelte-mode company-c-headers graphql-mode lsp-java-boot lsp company-lsp lsp-ui yasnippet lsp-java dracula-theme highlight-indent-guides rainbow-delimiters prettier-js wakatime-mode company-tern company emms jabber exwm xelb pug-mode mastodon rjsx-mode markdown-mode+ rust-mode auto-complete flycheck package-lint evil))
 '(wakatime-cli-path "wakatime")
 '(wakatime-python-bin nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
