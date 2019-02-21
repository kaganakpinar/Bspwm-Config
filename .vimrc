syntax on
set number
"set relativenumber 
set laststatus=2
set noshowmode

set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set virtualedit=block
"set visualbell
"set showtabline=2
set autowriteall

set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
"Plug 'Valloric/YouCompleteMe'
call plug#end()

let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \ }

"let g:ycm_server_keep_logfiles = 1
"let g:ycm_server_log_level = 'debug'

if !has('gui_running')
    set t_Co=256
endif
