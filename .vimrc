syntax on
set nocompatible
set showcmd
set number

set paste
set cindent
set autoindent
set smartindent
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

filetype plugin indent on
