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
    Plug 'preservim/nerdtree'
    Plug 'rip-rip/clang_complete'
    Plug 'majutsushi/tagbar'
    Plug 'voldikss/vim-floaterm'
call plug#end()

let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \ }

let g:floaterm_keymap_toggle = '<F2>'
map <C-n> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>


if !has('gui_running')
    set t_Co=256
endif
