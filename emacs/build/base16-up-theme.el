;; base16-up-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: tmiller@mitre.org
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-up-colors
  '(:base00 "#000000"
    :base01 "#262627"
    :base02 "#4c4d4e"
    :base03 "#727374"
    :base04 "#98999b"
    :base05 "#dad9d7"
    :base06 "#edeceb"
    :base07 "#ffffff"
    :base08 "#802629"
    :base09 "#ad9266"
    :base0A "#997940"
    :base0B "#006b5b"
    :base0C "#7b98ac"
    :base0D "#185a7d"
    :base0E "#894943"
    :base0F "#ffffff")
  "All colors for Base16 Unified Platform are defined here.")

;; Define the theme
(deftheme base16-up)

;; Add all the faces to the theme
(base16-theme-define 'base16-up base16-up-colors)

;; Mark the theme as provided
(provide-theme 'base16-up)

(provide 'base16-up-theme)

;;; base16-up-theme.el ends here
