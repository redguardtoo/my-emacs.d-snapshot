;; -*- coding: utf-8; lexical-binding: t; -*-

(with-eval-after-load 'python
  ;; run command `pip install jedi flake8 importmagic` in shell,
  ;; or just check https://github.com/jorgenschaefer/elpy
  (unless (or (is-buffer-file-temp)
              (not buffer-file-name)
              ;; embed python code in org file
              (string= (file-name-extension buffer-file-name) "org"))
    (setq elpy-shell-command-prefix-key "C-c C-f")
    (elpy-enable)
    ;; If you don't like any hint or error report from elpy,
    ;; set `elpy-disable-backend-error-display' to t.
    (setq elpy-disable-backend-error-display nil))
  ;; http://emacs.stackexchange.com/questions/3322/python-auto-indent-problem/3338#3338
  ;; emacs 24.4+
  (setq electric-indent-chars (delq ?: electric-indent-chars)))

(provide 'init-python)
