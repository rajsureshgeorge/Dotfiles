"        _                    
" _   __(_)___ ___  __________
"| | / / / __ `__ \/ ___/ ___/
"| |/ / / / / / / / /  / /__  
"|___/_/_/ /_/ /_/_/   \___/  
"
"Raj Suresh George
"https://github.com/rajsureshgeorge

syntax on

set relativenumber
set number
set noerrorbells
set incsearch
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nowrap
set smartcase
set noswapfile
set undofile
set undodir=~/.vim/undodir
set expandtab
set spelllang=en
set spellfile=$HOME/Dropbox/vim/spell/en.utf-8.add

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'morhetz/gruvbox'
Plug 'lyuts/vim-rtags'
Plug 'valloric/youcompleteme'
call plug#end()

