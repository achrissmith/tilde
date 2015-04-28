(setq load-path (append (list (expand-file-name "~/.emacs.d/js2")) load-path))
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(setq load-path (append (list (expand-file-name "~/.emacs.d/c-style")) load-path))
(add-hook 'c-mode-common-hook 'google-set-c-style)
