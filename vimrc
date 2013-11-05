call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype plugin indent on

"some basic stuff"
syntax on
colorscheme evening

set cursorline
hi clear CursorLine
hi CursorLine gui=underline

set number
set autoread
set splitright
set splitbelow

"filenames autocompletion"
set wildmenu
set wildmode=longest,list,full

"nerd tree'
command Nt NERDTreeToggle

set list
set listchars=eol:$,tab:>.,trail:.,extends:>,precedes:<
