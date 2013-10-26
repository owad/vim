call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on

colorscheme evening

if has("autocmd")
	filetype plugin indent on
endif
