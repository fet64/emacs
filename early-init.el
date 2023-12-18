;;; early-init.el --- Fet64's early-init.el file
;;; Commentary:
;;; Code:

(setq package-enable-at-startup nil)

;; Garbage collections
(setq gc-cons-percentage 0.6)

;; Compile warnings
(setq warning-minimum-level :emergency)
(setq native-comp-async-report-warnings-errors 'silent)
(setq byte-compile-warnings '(not free-vars unresolved noruntime lexical make-local))

;; Misc optimizations
(setq idle-update-delay 1.0)

(setq-default bidi-display-reordering 'left-to-right
			  bidi-paragraph-direction 'left-to-right)

(setq-default cursor-in-non-selected-windows nil)
(setq highlight-nonselected-windows nil)
(setq fast-but-imprecise-scrolling t)
(setq inhibit-compacting-font-caches t)

;;; early-init.el ends here
