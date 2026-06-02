set nocompatible
filetype plugin indent on
syntax off
set nohlsearch
set shiftwidth=4
set tabstop=4
set number
set relativenumber
set laststatus=2

au BufWritePre * :%s/\s\+$//e

if !isdirectory($HOME."/.vim/undodir")
    silent! execute "!mkdir -p ~/.vim/undodir"
endif
set undodir=~/.vim/undodir
set undofile

if !isdirectory($HOME."/.vim/backupdir")
    silent! execute "!mkdir -p ~/.vim/backupdir"
endif
set backupdir=~/.vim/backupdir
set backup
set writebackup
set backupcopy=yes
set backupext=.bak

nnoremap <C-h> <C-W>h
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l
nnoremap <C-d> :bd<CR>

nnoremap <M-Right> :bn<CR>
nnoremap <M-Left> :bp<CR>

nnoremap <C-Left> :vertical resize +3<CR>
nnoremap <C-Right> :vertical resize -3<CR>
nnoremap <C-Up> :resize +3<CR>
nnoremap <C-Down> :resize -3<CR>
