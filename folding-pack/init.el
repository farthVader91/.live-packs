;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(live-add-pack-lib "yafolding.el")
(require 'yafolding)

(add-hook 'prog-mode-hook
          (lambda () (yafolding-mode)))

;; Load bindings config
(live-load-config-file "bindings.el")
