" vim-plug가 존재하지 않을 때 자동 설치
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
    silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" 플러그인 목록
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'preservim/tagbar'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'Raimondi/delimitMate'
Plug 'machakann/vim-highlightedyank'
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-surround'
Plug 'rust-lang/rust.vim'
Plug 'tomlion/vim-solidity'

call plug#end()

" 설정
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set number
set list
set noswapfile

" 단축키 설정
map <C-s> :w<CR>
map <F5> :NERDTreeToggle<CR>

" delimitMate
let delimitMate_expand_cr=1

" coc-nvim 확장 목록
let g:coc_global_extensions = ['coc-json', 'coc-sh', 'coc-pyright', 'coc-tsserver', 'coc-rls']

" yaml 들여쓰기 2칸
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

syntax enable
filetype plugin indent on

