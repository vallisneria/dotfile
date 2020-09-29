" =============== Plugin
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'

call plug#end()


" =============== Tab & Space
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent


" =============== UI
set number
