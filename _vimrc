call pathogen#infect()

set nu
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
set ruler
set lines=40 columns=150


set clipboard=unnamed

syntax on
set background=dark
colorscheme solarized

set guifont=Consolas:h11

filetype on
filetype plugin on
filetype plugin indent on

let mapleader=","

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_contraints = 1

noremap gg ggzz
noremap G Gzz
inoremap jj <ESC>
