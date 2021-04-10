" =============== Plugin
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/tagbar'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Raimondi/delimitMate'
Plug 'machakann/vim-highlightedyank'

call plug#end()


set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent

set number

" delimitMate
let delimitMate_expand_cr=1
