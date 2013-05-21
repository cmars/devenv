set nocompatible               " be iMproved
filetype off                   " required!

"let mapleader=","
set showcmd
map <Leader>n :NERDTree<cr>

" buffer magic
map <Leader>h :bp<cr>
map <Leader>l :bn<cr>

" tab indent with 4 spaces
set tabstop=4

" case insensitive searching, unless mixed case
set ignorecase
set smartcase

" colors
set t_Co=256
syntax on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-git'
Bundle 'sontek/minibufexpl.vim'
Bundle 'sjl/gundo.vim'
Bundle 'vim-scripts/The-NERD-tree'
Bundle 'vim-scripts/EasyGrep'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" Go lang, Go
set rtp+=$GOROOT/misc/vim
autocmd BufWritePost *.go :silent Fmt

filetype plugin on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

colorscheme elflord

