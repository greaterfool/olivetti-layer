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

;;; Code:

(defconst olivetti-packages
  '(olivetti))

(defun olivetti/init-olivetti ()
  (use-package olivetti))
