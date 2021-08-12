;;;; init.el -- Where all the magic happens.
;; This file loads all literate .org sources that configure my
;; Emacs editor.
;;;;

(require 'org)
(require 'ob-tangle)

;; Load all literate .org files from my Emacs directory using org-babel.
(mapc #'org-babel-load-file
      (directory-files user-emacs-directory t "\\.org$"))

