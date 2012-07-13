filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on
syntax on

let mapleader = ","

set modelines=0
set nocompatible
set tabstop=2 
set shiftwidth=2 
set softtabstop=2 
set expandtab
set ruler
set encoding=utf-8

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase 
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

"Remap omni-completion to ctrl-space
inoremap <C-space> <C-x><C-o>

"Remap F8 to taglist toggle
nnoremap <silent> <F8> :TlistToggle<CR>

"Remap w to do window commands
nnoremap <leader>w <C-w>

" Setup folds
set foldlevelstart=99 " All folds open

colorscheme cthulhian
source ~/.vimrc.local
