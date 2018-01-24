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






set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'leafgarland/typescript-vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()         
filetype plugin indent on   

colorscheme molokai
