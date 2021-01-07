;;; elpa-mirror-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "elpa-mirror" "elpa-mirror.el" (24566 29113
;;;;;;  0 0))
;;; Generated autoloads from elpa-mirror.el

(autoload 'elpamr-version "elpa-mirror" "\
Current version.

\(fn)" t nil)

(autoload 'elpamr-create-mirror-for-installed "elpa-mirror" "\
Export installed packages into a new directory.
Create the html files for the mirror site.

The first valid directory found from the below list
will be used as mirror package's output directory:
1. Argument: OUTPUT-DIRECTORY
2. Variable: `elpamr-default-output-directory'
3. Ask user to provide.

When RECREATE-DIRECTORY is non-nil, OUTPUT-DIRECTORY
will be deleted and recreated.

\(fn &optional OUTPUT-DIRECTORY RECREATE-DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil nil ("elpa-mirror-pkg.el") (24566 29113 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; elpa-mirror-autoloads.el ends here
