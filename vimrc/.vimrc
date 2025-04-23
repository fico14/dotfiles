set nocompatible              " be iMproved, required
filetype plugin indent on                  " required
syntax on

set omnifunc=syntaxcomplete#Complete

set number
set relativenumber
set tabstop=8
set shiftwidth=8
set colorcolumn=80
set so=15
set background=dark

set termguicolors     " enable true colors support
set t_Co=256

let mapleader = " "

set path+=**
set wildmenu
set wildignore+=*.git/*

set incsearch
set hlsearch
set showmatch

"defautl copy to system clipboard
set clipboard=unnamedplus

"netrw configs
let g:netrw_liststyle=3

highlight ColorColumn ctermbg=3 guibg=yellow

" Remove all trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

nnoremap <leader>pv :Lexplore<CR>
nnoremap <leader>pf :find<leader>
nnoremap <leader>q  :q<CR>
nnoremap <leader>w  :w<CR>

