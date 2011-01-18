syntax on
colors zenburn


set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
"""set undodir=~/.vim/tmp
  
"""#set undofile

set pastetoggle=<F3>
set noerrorbells
set visualbell
set hlsearch
set incsearch

set laststatus=2
set statusline=%F%m%r%h%w\ %{&ff}\ %y\ ascii=\%03.3b\ hex=\%02.2B\ %03l,%03c\ %p%%\ %L\ lines

set splitright
set splitbelow

"""set mouse=a

set t_vb=

inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk 
inoremap <Nul> <C-x><C-o>
nnoremap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>


"""""" Perl
au Filetype perl nmap <C-F6> :%!perltidy<CR>
 
"""""" Python
autocmd FileType python set omnifunc=pythoncomplete#Complete
" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>



" map <C-]> :vsp<CR>:exec("tag ".expand("<cword>")) "


filetype plugin indent on
set ts=4
set sw=4
set autoindent
set smartindent
set expandtab
