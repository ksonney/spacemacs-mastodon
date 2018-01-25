;; Key Bindings for mastodon.el
(spacemacs/set-leader-keys "amm" 'mastodon)
;; Timelines
(spacemacs/set-leader-keys "amH" 'mastodon-tl--get-home-timeline)
(spacemacs/set-leader-keys "amL" 'mastodon-tl--get-local-timeline)
(spacemacs/set-leader-keys "amT" 'mastodon-tl--get-tag-timeline)
(spacemacs/set-leader-keys "amF" 'mastodon-tl--get-federated-timeline)
;; Toots
(spacemacs/set-leader-keys "amb" 'mastodon-toot--toggle-boost)
(spacemacs/set-leader-keys "amf" 'mastodon-toot--toggle-favourite)
(spacemacs/set-leader-keys "amj" 'mastodon-tl--goto-next-toot)
(spacemacs/set-leader-keys "amk" 'mastodon-tl--goto-prev-toot)
(spacemacs/set-leader-keys "amn" 'mastodon-toot)
(spacemacs/set-leader-keys "amr" 'mastodon-toot--reply)
(spacemacs/set-leader-keys "amt" 'mastodon-tl--thread)
(spacemacs/set-leader-keys "amu" 'mastodon-tl--update)
;; Quit
(spacemacs/set-leader-keys "amq" 'kill-this-buffer)
(spacemacs/set-leader-keys "amQ" 'kill-buffer-and-window)
