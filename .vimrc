noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
call plug#begin()
" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
call plug#end()

set hlsearch
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-k> :wincmd l<CR>
nmap <silent> <C-k> :wincmd h<CR>
nmap <silent> <C-k> :wincmd j<CR>

set number
set nocompatible
filetype on
syntax on 
let g:airline#extensions#tabline#enabled = 1
