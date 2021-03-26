(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(ess evil evil-commentary evil-expat)))
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
(evil-define-key nil evil-motion-state-map
  "i" 'evil-previous-visual-line
  "k" 'evil-next-visual-line
  "j" 'evil-backward-char
  "h" 'evil-insert
  "H" 'evil-insert-line
  "I" 'evil-window-top)
(evil-define-key nil evil-visual-state-map
  "i" 'evil-previous-visual-line
  "k" 'evil-next-visual-line
  "j" 'evil-backward-char
  "H" 'evil-insert
  "h" 'evil-inner-text-objects-map)
(evil-define-key nil evil-window-map
  "J" 'evil-window-move-far-left
  "j" 'evil-window-left
  "i" 'evil-window-up
  "I" 'evil-window-move-very-top
  "k" 'evil-window-down
  "K" 'evil-window-move-very-bottom)
(evil-define-key nil evil-operator-state-map
  "h" evil-inner-text-objects-map)

;; ESS
(require 'ess-site)


;; avoid the auto backup file
(setq make-backup-files nil)

;; My dired keymap
