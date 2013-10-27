call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"some basic stuff"
syntax on
colorscheme evening
set number
set autoread
set splitright
set splitbelow

"filenames autocompletion"
set wildmenu=longest,list,full
set wildmenu

"nerd tree'
command Nt NERDTreeToggle

"pathogen"
if has("autocmd")
	filetype plugin indent on
endif
