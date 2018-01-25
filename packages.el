;;; packages.el --- mastodon layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Kevin Sonney <kevin@sonney.com>
;; URL: https://github.com/ksonney/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defconst mastodon-packages
  '(
    mastodon))

(defun mastodon/init-mastodon ()
  (use-package mastodon
    :config
    (setq mastodon-instance-url "https://mastodon.social")
    (setq mastodon-token-file "~/.emacs.d/private/mastodon.plstore")))

;;; packages.el ends here
