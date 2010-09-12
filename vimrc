syntax on
colors zenburn

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set noerrorbells
set visualbell

set laststatus=2
set statusline=%F%m%r%h%w\ %{&ff}\ %y\ ascii=\%03.3b\ hex=\%02.2B\ %03l,%03c\ %p%%\ %L\ lines

set t_vb=

inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk 
inoremap <Nul> <C-x><C-o>

"""""" Perl
au Filetype perl nmap <C-F6> :%!perltidy<CR>
 
"""""" Python
autocmd FileType python set omnifunc=pythoncomplete#Complete
" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

filetype plugin indent on
set ts=4
set sw=4
set autoindent
set smartindent
set expandtab
