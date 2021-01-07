;;; native-complete-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "native-complete" "native-complete.el" (24566
;;;;;;  29061 0 0))
;;; Generated autoloads from native-complete.el

(autoload 'native-complete-setup-bash "native-complete" "\
Setup support for native-complete enabled bash shells.
This involves not sending the `--noediting' argument as well as
setting `TERM' to a value other then dumb.

\(fn)" t nil)

(autoload 'native-complete-at-point "native-complete" "\
Get the candidates from the underlying shell.
This should behave the same as sending TAB in an terminal
emulator.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("native-complete-pkg.el") (24566 29061
;;;;;;  0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; native-complete-autoloads.el ends here
