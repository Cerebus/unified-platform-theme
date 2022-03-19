(progn
  ;; Base16 Unified Platform
  ;; Author: tmiller@mitre.org

  (stumpwm:set-fg-color "#98999b")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#727374")
  (stumpwm:set-focus-color "#98999b")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#894943"
	stumpwm:*mode-line-background-color* "#262627"
	stumpwm:*mode-line-border-color* "#727374")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#727374")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
