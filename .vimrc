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
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'preservim/nerdtree'
    Plug 'preservim/tagbar'
    Plug 'xavierd/clang_complete'
    Plug 'ervandew/supertab'
    Plug 'jiangmiao/auto-pairs'
    Plug 'voldikss/vim-floaterm'
call plug#end()

let g:airline_theme='bubblegum'
let g:clang_library_path='/usr/lib64/libclang.so.11'
let g:floaterm_keymap_toggle = '<F2>'
map <C-n> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>
map <C-Left> :tabprevious<CR>
map <C-Right> :tabnext<CR>


if !has('gui_running')
    set t_Co=256
endif
