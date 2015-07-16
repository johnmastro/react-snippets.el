;;; react-snippets.el --- Yasnippets for React

;; Copyright (C) 2014 John Mastro

;; Author: John Mastro <john.b.mastro@gmail.com>
;; Keywords: snippets
;; Version: 0.0.1
;; Package-Requires: ((yasnippet "0.7.0"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Yasnippets for [React](http://facebook.github.io/react/).

;;; Code:

(require 'yasnippet)

(defvar react-snippets-root
  (file-name-directory (or load-file-name (buffer-file-name))))

;;;###autoload
(defun react-snippets-initialize ()
  (let ((snippets-dir (expand-file-name "snippets" react-snippets-root)))
    (when (boundp 'yas-snippet-dirs)
      (add-to-list 'yas-snippet-dirs snippets-dir t))
    (yas-load-directory snippets-dir)))

;;;###autoload
(eval-after-load 'yasnippet
  '(react-snippets-initialize))

(provide 'react-snippets)
