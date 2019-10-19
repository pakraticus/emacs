;;; apache-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "apache-mode" "apache-mode.el" (23979 40436
;;;;;;  93675 117000))
;;; Generated autoloads from apache-mode.el

(autoload 'apache-mode "apache-mode" "\
Major mode for editing Apache configuration files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("/\\.htaccess\\'" . apache-mode))

(add-to-list 'auto-mode-alist '("/\\(?:access\\|httpd\\|srm\\)\\.conf\\'" . apache-mode))

(add-to-list 'auto-mode-alist '("/apache2/.+\\.conf\\'" . apache-mode))

(add-to-list 'auto-mode-alist '("/httpd/conf/.+\\.conf\\'" . apache-mode))

(add-to-list 'auto-mode-alist '("/apache2/sites-\\(?:available\\|enabled\\)/" . apache-mode))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; apache-mode-autoloads.el ends here
