set autoindent
set cindent
set smartindent
set shiftwidth=2
set tabstop=2
set hidden
set number



set runtimepath^=~/.vim/bundle/ctrlp.vim
set t_ut=
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
inoremap jj <ESC>
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
set rtp+=~/.fzf
Plugin 'junegunn/fzf.vim'

call vundle#end()         
filetype plugin indent on   

colorscheme molokai

call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
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

