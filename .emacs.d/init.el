;; --------------------------------------------------------------------
;; package management

(require 'package)
(package-initialize)
(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))

(defvar my-packages '(better-defaults
                      evil
                      smex
                      magit
                      paredit))

;; --------------------------------------------------------------------
;; evil

(evil-mode 1)

;; --------------------------------------------------------------------
;; smex

(setq smex-save-file (expand-file-name ".smex-items" user-emacs-directory))
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
