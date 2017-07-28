;;; ansible-vault-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "ansible-vault" "ansible-vault.el" (22907 11457
;;;;;;  415502 766000))
;;; Generated autoloads from ansible-vault.el

(autoload 'ansible-vault--is-vault-file "ansible-vault" "\
Identifies if the current buffer is an encrypted
  `ansible-vault' file.

This function just looks to see if the first line of the buffer
is `ansible-vault--file-header'.

\(fn)" nil nil)

(autoload 'ansible-vault-mode "ansible-vault" "\
Minor mode for manipulating ansible-vault files

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ansible-vault-autoloads.el ends here