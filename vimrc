set tabstop=2
set sw=2
set runtimepath^=~/.vim/bundle/ctrlp.vim
set number
set t_ut=
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
inoremap jj <ESC>
set autoindent
set cindent
set cursorline
set relativenumber
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
set hidden



set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'leafgarland/typescript-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'w0rp/ale'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()         
filetype plugin indent on   

colorscheme molokai

call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

" other stuff to install
" searching using Ag requires:
" apt-get install silversearcher-ag

let g:ale_linters = {'javascript': ['eslint']}
let g:ale_sign_column_always = 1



let g:airline#extensions#tabline#enabled = 1

set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
