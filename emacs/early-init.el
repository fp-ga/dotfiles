;;;; early-init.el --- Early startup configuration  -*- lexical-binding: t; -*-

;;; Commentary:
;; This prevents me from being flashbanged whenever i open Emacs.

;;; Code:

(setq package-enable-at-startup nil)

(add-to-list 'initial-frame-alist
             '(background-color . "#3f3f3f"))

(provide 'early-init)

;;; early-init.el ends here
