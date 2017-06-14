syntax enable
set number
set autoindent
set cindent
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set backspace=2
set background=dark

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
