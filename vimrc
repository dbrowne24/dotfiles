call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-endwise'
call plug#end()


" shortcut for nerdtree
let mapleader = ","
nmap <leader>nt :NERDTreeToggle<cr>
nmap <leader>nf :NERDTreeFocus<cr>
nmap <leader>nc :NERDTreeClose<cr>

" size of a hard tabstop
set tabstop=2
" always uses spaces instead of tab characters
set expandtab
" size of an "indent"
set shiftwidth=2

" automatically close brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

syntax on
