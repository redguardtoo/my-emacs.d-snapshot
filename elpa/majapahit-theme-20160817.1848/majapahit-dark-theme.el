;;; majapahit-theme.el --- majapahit for Emacs.

;; Copyright (C) 2015-2016 Alexander Adhyatma

;; Author: Alexander Adhyatma
;; URL: http:/gitlab.com/franksn/majapahit-theme/
;; Version: 1.0.0
;;
;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A colorscheme for emacs with light and dark variant of it.
;;
;;; Installation:
;;
;;   M-x package-install -> majapahit-theme
;;
;;   (load-theme 'majapahit-dark t)
;;     or
;;   (load-theme 'majapahit-light t)
;;
;;; Bugs
;;
;; report any bugs to franksn@openmailbox.org
;;
;;; Code:

(require 'majapahit-common)

(deftheme majapahit-dark "majapahit theme, the dark version")

(create-majapahit-theme 'dark 'majapahit-dark)

(provide-theme 'majapahit-dark)
