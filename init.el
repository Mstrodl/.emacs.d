;; Start emacs server for clients
(server-start)
(org-babel-load-file "~/.emacs.d/config.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("55c2069e99ea18e4751bd5331b245a2752a808e91e09ccec16eb25dadbe06354"
     "ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb"
     default))
 '(package-selected-packages
   '(auto-complete company company-c-headers company-lsp company-tern
                   docker-mode dracula-theme emms evil exwm flycheck
                   graphql-mode highlight-indent-guides jabber jsonrpc
                   latex-preview-pane ligature lsp lsp-java
                   lsp-java-boot lsp-rust lua-mode markdown-mode+
                   mastodon meson-mode nhexl-mode ox-moderncv
                   package-lint php-mode prettier-js pug-mode
                   puppet-mode racer rainbow-delimiters rjsx-mode
                   rust-mode scad-mode svelte-mode t tern tern-mode
                   undo-tree wakatime-mode xelb yaml-mode yasnippet))
 '(safe-local-variable-values
   '((eval c-set-offset 'arglist-cont-nonempty
           '(c-lineup-gcc-asm-reg c-lineup-arglist))
     (eval c-set-offset 'arglist-close 0)
     (eval c-set-offset 'arglist-intro '++)
     (eval c-set-offset 'case-label 0)
     (eval c-set-offset 'statement-case-open 0)
     (eval c-set-offset 'substatement-open 0) (rust-indent-offset . 4)
     (eval ignore-errors (require 'whitespace) (whitespace-mode 1))
     (whitespace-line-column . 79) (whitespace-style face indentation)
     (eval progn (c-set-offset 'case-label '0)
           (c-set-offset 'innamespace '0)
           (c-set-offset 'inline-open '0))))
 '(wakatime-cli-path "wakatime")
 '(wakatime-python-bin nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
