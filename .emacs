(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(ido-mode 1)

(setq inhibit-splash-screen t)
(setq inhibit-startup-screen t)
(setq backup-directory-alist '(("." . "~/.emacs_saves")))

(add-to-list 'default-frame-alist '(foreground-color . "#FFFFFF"))
(add-to-list 'default-frame-alist '(background-color . "#1E1E1E"))

(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)
