;; load theme
(load-theme 'modus-vivendi-tinted t)

;; chenge cursor.
(add-to-list 'default-frame-alist '(cursor-type . bar))


;; disable lsp-ui-doc
(setq lsp-ui-doc-enable nil)
(setq lsp-ui-doc-hide t)

;; disable company-mode docment
(setq company-tooltip-maximum-width 60)
(setq company-tooltip-minimum-width 10)
(setq company-frontends '(company-pseudo-tooltip-frontend))


;; disable eldoc
(global-eldoc-mode -1)


;; desable menu-bar-mode
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
