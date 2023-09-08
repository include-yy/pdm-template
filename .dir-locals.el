((python-base-mode . ((eval . (setq-local python-shell-virtualenv-root
					  (file-name-concat
					   (project-root (project-current))
					   ".venv"))))))
