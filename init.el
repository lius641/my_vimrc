(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(evil evil-commentary evil-expat)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(require 'evil)
(evil-mode 1)


;; My vim keymap
(evil-define-key nil evil-normal-state-map
    "i" 'evil-previous-visual-line
    "k" 'evil-next-visual-line
    "j" 'evil-backward-char
    "h" 'evil-insert
    "H" 'evil-insert-line
    "I" 'evil-window-top)
(evil-define-key nil evil-window-map
    "I" 'evil-window-move-far-left)
