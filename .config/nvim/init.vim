call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
command! -nargs=0 Prettier :CocCommand prettier.formatFile

call plug#end()
