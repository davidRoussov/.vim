set tabstop=2
set sw=2
set runtimepath^=~/.vim/bundle/ctrlp.vim
set number

filetype plugin on
let g:libertine_Sunset = 1
colorscheme libertine
syntax on
set t_ut=

"set termguicolors
"colorscheme blame
"syntax on
"set t_ut=

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

inoremap jj <ESC>

set autoindent
set cindent

set cursorline

set relativenumber

execute pathogen#infect()
syntax on
filetype plugin indent on
