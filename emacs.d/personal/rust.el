(require 'rust-mode)
(require 'cargo)
(require 'company)

(add-hook 'rust-mode-hook #'lsp)
(setq lsp-rust-server 'rust-analyzer)
(add-hook 'rust-mode-hook 'cargo-minor-mode)
(add-hook 'lsp-mode-hook 'company-mode)
