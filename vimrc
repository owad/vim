call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"some basic stuff"
syntax on
colorscheme evening
set number

"filenames autocompletion"
set wildmenu
set wildmenu=longest,list

"nerd tree'
command Nt NERDTreeToggle

"pathogen"
if has("autocmd")
	filetype plugin indent on
endif
