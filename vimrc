call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible

set autoindent

set cursorline

set number

set ruler

syntax on

"tabstop
set ts=4

"softtabstop
set sts=4

"shiftwidth
set sw=4

if has("autocmd")
	filetype plugin indent on
endif
