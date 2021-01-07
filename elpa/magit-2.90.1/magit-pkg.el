(define-package "magit" "2.90.1" "A Git porcelain inside Emacs."
  '((emacs "25.1")
    (async "1.9.3")
    (dash "2.14.1")
    (ghub "3.0.0")
    (git-commit "2.90.0")
    (magit-popup "2.12.4")
    (with-editor "2.8.0"))
  :commit "791901b2f1d26fa0a383147fe77948a9abc753da" :authors
  '(("Marius Vollmer" . "marius.vollmer@gmail.com"))
  :maintainer
  '("Jonas Bernoulli" . "jonas@bernoul.li")
  :keywords
  '("git" "tools" "vc")
  :url "https://github.com/magit/magit")
;; Local Variables:
;; no-byte-compile: t
;; End:
