(global-linum-mode t)
(setq default-frame-alist '((font . "Fira Mono-14")))

;; enable monokai theme
(load-theme 'monokai t)

;; disable scroll bar
(scroll-bar-mode -1)

;; smooth mouse scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 5)))

(setq mouse-wheel-progressive-speed nil)

(add-to-list 'auto-mode-alist '("\\.hbs\\'" . web-mode))

(require 'multiple-cursors)

(global-set-key (kbd "C-c m c") 'mc/edit-lines)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;;; personal-ui.el ends here.
