; set virtualenv locations
(setq venv-location "~/.virtualenvs/")
;; set pytesmo development environment
(defun pytesmo_env ()
  (interactive)
  (venv-workon "pytesmo_development")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/pytesmo")
  (setq default-directory "/home/cp/workspace/pytesmo")
)
(defun geo_env ()
  (interactive)
  (venv-workon "genpurp")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/workspace/GEO_Python")
  (setq default-directory "/media/sf_H/Development/python/workspace")
)
(defun swinrt_env ()
  (interactive)
  (venv-workon "swi_dev")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/workspace/SWI_NRT")
  (setq default-directory "/media/sf_H/Development/python/workspace/SWI_NRT")
)
(defun swi10_env ()
  (interactive)
  (venv-workon "swi_dev")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/workspace/SWI10")
  (setq default-directory "/media/sf_H/Development/python/workspace/SWI10")
)
(defun swiio_env ()
  (interactive)
  (venv-workon "swi_dev")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/workspace/SWIio")
  (setq default-directory "/media/sf_H/Development/python/workspace/SWIio")
)
(defun swits_env ()
  (interactive)
  (venv-workon "swi_dev")
  (setenv "PYTHONPATH" "/media/sf_H/Development/python/workspace/SWI_TS")
  (setq default-directory "/media/sf_H/Development/python/workspace/SWI_TS")
)
(provide 'python_projects)
