call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number

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
