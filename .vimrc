set nocompatible
filetype plugin indent on
syntax off
set nohlsearch
set shiftwidth=4
set tabstop=4
set number
set relativenumber

au BufWritePre * :%s/\s\+$//e
set laststatus=2
au BufNewFile *.html 0r ~/.vim/templates/skeleton.html

set undodir=~/.vim/undodir
set undofile
