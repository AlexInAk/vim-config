execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set backupdir=./.backup,.,/tmp
set dir=~/.vimswap//,/var/tmp//,/tmp//,.
