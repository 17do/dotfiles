;; disable auto save
(setq auto-save-default nil)
(setq make-backup-files nil)

;; disable lsp-ui-doc
(setq lsp-ui-doc-enable nil)

;; custmize company-mode
(setq company-idle-delay 0.1)
(setq company-minimum-prefix-length 1)

;; mozc
(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")
