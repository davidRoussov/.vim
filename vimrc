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



set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'leafgarland/typescript-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'

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
