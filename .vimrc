syntax on
set nocompatible
set showcmd

set paste
set number
set cindent
set autoindent
set smartindent
set showmatch
set wildmenu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set encoding=utf-8
set smarttab
set expandtab
set smartcase
" searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

color wombat

nmap :W :w
nmap :WQ :wq
nmap :Q :q

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4

filetype indent on
filetype plugin indent on

