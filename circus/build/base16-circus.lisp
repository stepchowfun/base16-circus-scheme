(progn
  ;; Base16 Circus
  ;; Author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

  (stumpwm:set-fg-color "#505050")
  (stumpwm:set-bg-color "#191919")
  (stumpwm:set-border-color "#5f5a60")
  (stumpwm:set-focus-color "#505050")
  (stumpwm:set-unfocus-color "#191919")

  (setf stumpwm:*mode-line-foreground-color* "#b888e2"
	stumpwm:*mode-line-background-color* "#202020"
	stumpwm:*mode-line-border-color* "#5f5a60")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#191919"
	(car (last stumpwm:*colors*)) "#5f5a60")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
