;; PACKAGING SETTINGS
(require 'package)
(package-initialize)

;(add-to-list 'load-path "/home/jp/.emacs.d/rust-mode")
;(autoload 'rust-mode "rust-mode" nil t)
;(add-to-list 'auto-mode-alist '("\\.rs\\" . rust-mode))
;; rust-mode: use spaces instead of tabs
;(add-hook 'rust-mode-hook
;	  (lambda () (setq indent-tabs-mode nil)))



;; OTHER SETTINGS
(setq backup-directory-alist '(("" . "~/.emacs.d/backup")))
; (setq make-backup-files nil) ; stop creating backup~ files
; (setq auto-save-default nil) ; stop creating #autosave# files
