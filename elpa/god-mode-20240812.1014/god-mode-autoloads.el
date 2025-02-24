;;; god-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from god-mode.el

(autoload 'god-local-mode "god-mode" "\
Minor mode for running commands.

This is a minor mode.  If called interactively, toggle the
`God-Local mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `god-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'god-mode "god-mode" "\
Toggle global `god-local-mode'." t)
(autoload 'god-mode-all "god-mode" "\
Toggle `god-local-mode' in all buffers.

Toggle the mode if ARG is nil. If ARG is non-nil, enable the mode
if ARG is zero or a positive number, or disable the mode if ARG
is a negative number.

(fn &optional ARG)" t)
(autoload 'god-mode-maybe-activate "god-mode" "\
Activate `god-local-mode' on individual buffers when appropriate.
STATUS is passed as an argument to `god-mode-activate'.

(fn &optional STATUS)")
(autoload 'god-execute-with-current-bindings "god-mode" "\
Execute a single command from God mode, preserving current keybindings.

This command activates God mode temporarily, and deactivates God
mode as soon as the next command is run.  Prefix arguments do not
count as commands for this purpose, and do not cause God mode to
exit.  Moreover, any prefix argument that exists at the time of
this command's invocation is passed along to the next command.

Unlike normal use of God mode, this command makes available all
keybindings that were active at the time of its invocation,
including keybindings that are normally invisible to God mode,
such as those in `emulation-mode-map-alists' or text overlay
properties.  This makes it suitable for use with packages like
Evil that utilize such higher-priority keymaps.  (See Info
node `(elisp)Active Keymaps' for technical details on keymap
precedence.  For an alternative to this command, check out the
evil-god-state package, available on MELPA.)

This command has no effect when called from within God mode.

For interactive use only.  CALLED-INTERACTIVELY is a dummy
parameter to help enforce this restriction.

(fn &optional CALLED-INTERACTIVELY)" t)
(register-definition-prefixes "god-mode" '("god-"))


;;; Generated autoloads from god-mode-isearch.el

(register-definition-prefixes "god-mode-isearch" '("god-mode-isearch-"))

;;; End of scraped data

(provide 'god-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; god-mode-autoloads.el ends here
