syntax on
set number
set laststatus=2
set noshowmode

set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set virtualedit=block
set autowriteall

set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
call plug#end()

let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \ }

if !has('gui_running')
    set t_Co=256
endif
