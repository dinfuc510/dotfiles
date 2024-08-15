set shiftwidth=4
set tabstop=4
set number

set ttimeout
set ttimeoutlen=1
set ttyfast

hi Visual term=reverse ctermbg=DarkGray ctermfg=Black
hi NonText ctermfg=white

au BufWritePre * :%s/\s\+$//e
au VimEnter * silent !echo -ne "\e[2 q"
let &t_SI .= "\<Esc>[6 q"
let &t_SR .= "\<Esc>[4 q"
let &t_EI .= "\<Esc>[2 q"

nnoremap <esc>^[ <esc>^[                     "sometime vim enter replace mode when startup

inoremap <S-Tab> 	<C-d>
inoremap <C-a>      <C-[>^			i
inoremap <C-e>      <C-[>$			i
inoremap <C-d>    	<C-[>:t.<CR>	i
inoremap <C-z>      <C-[>:u<CR>    	i
inoremap <C-y>      <C-[>:redo<CR> 	i
inoremap <C-q>      <C-[>:suspend<CR>
inoremap <C-h>      <C-[>:s///gi
inoremap <C-S-Up>   <C-[>:m -2<CR> 	i
inoremap <C-S-Down> <C-[>:m +1<CR> 	i
inoremap <S-Right> 	<C-[>viw
inoremap <S-Up> 	<C-[><S-v><Up>
inoremap <S-Down> 	<C-[><S-v><Down>

nnoremap <C-a>      ^
nnoremap <C-e>      $
nnoremap <C-z>      :u<CR>
nnoremap <C-y>      :redo<CR>
nnoremap <C-q>      :suspend<CR>
nnoremap <C-h>      :s///gi
nnoremap <Tab>      >>
nnoremap <S-Tab>    <<
nnoremap <C-d>	    :t.<CR>
nnoremap <C-S-Up>   :m -2<CR>
nnoremap <C-S-Down> :m +1<CR>
nnoremap <S-Right> 	viw
nnoremap <S-Up> 	<S-v><Up>
nnoremap <S-Down> 	<S-v><Down>

vnoremap <Tab>    	:><CR>
vnoremap <Backspace> x
vnoremap <S-Tab>   	:<<CR>
vnoremap <C-z>      <C-[>:u<CR>v
vnoremap <C-y>      <C-[>:redo<CR>v
vnoremap <C-S-d>    :t '><CR>gv=gv
vnoremap <C-S-Up>   :m '<-2<CR>gv=gv
vnoremap <C-S-Down> :m '>+1<CR>gv=gv
vnoremap <C-S-M-d>  :g/^/t.<CR>

nnoremap 7 :vertical resize +1<CR>
nnoremap 8 :vertical resize -1<CR>
nnoremap 9 :resize +1<CR>
nnoremap 0 :resize -1<CR>
