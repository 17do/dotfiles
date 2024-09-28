;; load theme
(load-theme 'modus-vivendi-tinted t)

;; chenge cursor.
(add-to-list 'default-frame-alist '(cursor-type . bar))


;; disable lsp-ui-doc
(setq lsp-ui-doc-enable nil)

;; desable menu-bar-mode
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
