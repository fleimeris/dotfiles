(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(company dap-mode lsp-mode lsp-treemacs lsp-ui magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq lsp-keymap-prefix "C-c C-l")

(require 'lsp-mode)
(add-hook 'csharp-mode-hook #'lsp)

(lsp-treemacs-sync-mode 1)

(add-hook 'after-init-hook 'global-company-mode)

(setq dap-auto-configure-features '(sessions locals controls tooltip))

;; Display line numbers
(global-display-line-numbers-mode 1)

(tool-bar-mode -1)

;; Theme
(load-theme 'catppuccin :no-confirm)
