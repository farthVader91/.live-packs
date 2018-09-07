;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load json-mode.el
(live-add-pack-lib "json-mode")
(require 'json-mode)

;; Load bindings config
(live-load-config-file "bindings.el")
