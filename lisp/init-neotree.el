;; neotree conf
(setq projectile-switch-project-action 'neotree-projectile-action)
(setq neo-show-hidden-files nil)
(setq neo-smart-open t)
(global-set-key [f2] 'neotree-toggle)
(add-hook 'neotree-mode-hook #'hidden-mode-line-mode)

(provide 'init-neotree)
