;;; tools/taskrunner/config.el -*- lexical-binding: t; -*-

(use-package! helm-taskrunner
  :when (featurep! :completion helm)
  :defer t
  :config (helm-taskrunner-minor-mode +1))

(use-package! ivy-taskrunner
  :when (featurep! :completion ivy)
  :defer t
  :config (ivy-taskrunner-minor-mode +1))
