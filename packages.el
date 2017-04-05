;;; packages.el --- olivetti layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: marmalade <marmalade@eldorado>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `olivetti-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `olivetti/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `olivetti/pre-init-PACKAGE' and/or
;;   `olivetti/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst olivetti-packages
  '(olivetti))

(defun olivetti/init-olivetti ()
  (use-package olivetti))
