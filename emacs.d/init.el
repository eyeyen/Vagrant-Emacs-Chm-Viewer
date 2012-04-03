(add-to-list 'load-path "~/.emacs.d/")
(ido-mode)

(require 'chm-view)
(setq browse-url-browser-function 'w3m-browse-url)

; don't need these cuz we're better than that
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
; seeing this blink stresses me out
(blink-cursor-mode -1)
;kbd shortcuts
(global-set-key (kbd "C-;") 'ido-switch-buffer)