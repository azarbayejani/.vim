call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype indent plugin on
syntax on
colors solarized
highlight NonText guifg=white   " Match the tildes to your background
highlight! link FoldColumn Normal " Make it the background colour
set laststatus=0                  " No statusbar
set nonumber                      " No line numbering
set foldcolumn=4                  " Add a left margin
highlight! link FoldColumn Normal " Make it the background colour
"set wrap
"set wrapmargin=8                  " Add a right margin, sort of
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
let mapleader=","
nnoremap <leader><space> :noh<cr>
nnoremap <leader>ft Vatzf
set incsearch
set hlsearch
set showmatch
nnoremap ; :
