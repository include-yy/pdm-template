((python-base-mode . ((eval . (setq-local python-shell-virtualenv-root
					  (file-name-concat
					   (project-root (project-current))
					   ".venv")))
		      (eval . (setq-local python-shell-extra-pythonpaths
					  nil))
		      (eval . (setq-local python-shell-process-environment
					  nil))
		      )))
