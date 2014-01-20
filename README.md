# react-snippets.el

Yasnippets for [React] [].

[React]: http://facebook.github.io/react/

## Installation

### Dependencies

The only dependency is [Yasnippet] [] version 0.7.0 or above.

[Yasnippet]: https://github.com/capitaomorte/yasnippet

### ELPA

The preferred way to install `react-snippets` is via [MELPA] [].

[MELPA]: http://melpa.milkbox.net/

To enable MELPA, if you haven't already, add something like the following to
your Emacs configuration:

    (require 'package)
    (add-to-list 'package-archives
                 '("melpa" . "http://melpa.milkbox.net/packages/") t)
    (package-initialize)

Then it (and Yasnippet, if you don't already have it) can be installed with

    M-x package-install RET react-snippets RET

### Manual

First, clone this repository somewhere.

    $ cd /path/to/somewhere
    $ git clone https://github.com/johnmastro/react-snippets.el.git

Then, in your Emacs init file, add that path to your `load-path`.

    (add-to-list 'load-path "/path/to/somewhere/react-snippets.el")

## Setup

Simply require the package.

    (require 'react-snippets)

## License

Copyright (C) 2014 John Mastro

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <http://www.gnu.org/licenses/>.
