;;; rust-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "rust-mode" "rust-mode.el" (24566 29118 0 0))
;;; Generated autoloads from rust-mode.el

(autoload 'rust-mode "rust-mode" "\
Major mode for Rust code.

\\{rust-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(autoload 'rust-dbg-wrap-or-unwrap "rust-mode" "\
Either remove or add the dbg! macro.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("rust-mode-pkg.el") (24566 29118 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; rust-mode-autoloads.el ends here
