;;; doom-themes-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "doom-themes" "doom-themes.el" (24566 29211
;;;;;;  0 0))
;;; Generated autoloads from doom-themes.el

(autoload 'doom-name-to-rgb "doom-themes" "\
Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

\(fn COLOR)" nil nil)

(autoload 'doom-blend "doom-themes" "\
Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

\(fn COLOR1 COLOR2 ALPHA)" nil nil)

(autoload 'doom-darken "doom-themes" "\
Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

\(fn COLOR ALPHA)" nil nil)

(autoload 'doom-lighten "doom-themes" "\
Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

\(fn COLOR ALPHA)" nil nil)

(autoload 'doom-color "doom-themes" "\
Retrieve a specific color named NAME (a symbol) from the current theme.

\(fn NAME &optional TYPE)" nil nil)

(autoload 'doom-ref "doom-themes" "\
TODO

\(fn FACE PROP &optional CLASS)" nil nil)

(autoload 'doom-themes-set-faces "doom-themes" "\
Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces 'user
    '(default :background red :foreground blue)
    '(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    '(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
    '(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
    '(doom-modeline-buffer-project-root :foreground green :weight 'bold))

\(fn THEME &rest FACES)" nil nil)

(function-put 'doom-themes-set-faces 'lisp-indent-function 'defun)

(when (and (boundp 'custom-theme-load-path) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base))))

;;;***

;;;### (autoloads nil "doom-themes-ext-neotree" "doom-themes-ext-neotree.el"
;;;;;;  (24566 29212 0 0))
;;; Generated autoloads from doom-themes-ext-neotree.el

(autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "\
Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "doom-themes-ext-org" "doom-themes-ext-org.el"
;;;;;;  (24566 29211 0 0))
;;; Generated autoloads from doom-themes-ext-org.el

(autoload 'doom-themes-org-config "doom-themes-ext-org" "\
Enable custom fontification & improves theme integration with org-mode.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "doom-themes-ext-treemacs" "doom-themes-ext-treemacs.el"
;;;;;;  (24566 29212 0 0))
;;; Generated autoloads from doom-themes-ext-treemacs.el

(autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "\
Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "doom-themes-ext-visual-bell" "doom-themes-ext-visual-bell.el"
;;;;;;  (24566 29211 0 0))
;;; Generated autoloads from doom-themes-ext-visual-bell.el

(autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "\
Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.

\(fn)" nil nil)

(autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "\
Enable flashing the mode-line on error.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("doom-Iosvkem-theme.el" "doom-acario-dark-theme.el"
;;;;;;  "doom-acario-light-theme.el" "doom-challenger-deep-theme.el"
;;;;;;  "doom-city-lights-theme.el" "doom-dark+-theme.el" "doom-dracula-theme.el"
;;;;;;  "doom-ephemeral-theme.el" "doom-fairy-floss-theme.el" "doom-flatwhite-theme.el"
;;;;;;  "doom-gruvbox-light-theme.el" "doom-gruvbox-theme.el" "doom-henna-theme.el"
;;;;;;  "doom-horizon-theme.el" "doom-laserwave-theme.el" "doom-manegarm-theme.el"
;;;;;;  "doom-material-theme.el" "doom-miramare-theme.el" "doom-molokai-theme.el"
;;;;;;  "doom-monokai-classic-theme.el" "doom-monokai-pro-theme.el"
;;;;;;  "doom-monokai-spectrum-theme.el" "doom-moonlight-theme.el"
;;;;;;  "doom-nord-light-theme.el" "doom-nord-theme.el" "doom-nova-theme.el"
;;;;;;  "doom-oceanic-next-theme.el" "doom-old-hope-theme.el" "doom-one-light-theme.el"
;;;;;;  "doom-one-theme.el" "doom-opera-light-theme.el" "doom-opera-theme.el"
;;;;;;  "doom-outrun-electric-theme.el" "doom-palenight-theme.el"
;;;;;;  "doom-peacock-theme.el" "doom-plain-theme.el" "doom-rouge-theme.el"
;;;;;;  "doom-snazzy-theme.el" "doom-solarized-dark-theme.el" "doom-solarized-light-theme.el"
;;;;;;  "doom-sourcerer-theme.el" "doom-spacegrey-theme.el" "doom-themes-base.el"
;;;;;;  "doom-themes-pkg.el" "doom-tomorrow-day-theme.el" "doom-tomorrow-night-theme.el"
;;;;;;  "doom-vibrant-theme.el" "doom-wilmersdorf-theme.el" "doom-zenburn-theme.el")
;;;;;;  (24566 29205 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; doom-themes-autoloads.el ends here
