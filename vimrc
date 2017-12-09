set tabstop=2
set sw=2
set runtimepath^=~/.vim/bundle/ctrlp.vim
set number

"syntax enable
"set background=dark
"colorscheme Base2Tone_MorningDark

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

inoremap jj <ESC>

set autoindent
set cindent
inoremap { {<CR>}<up><end><CR>
