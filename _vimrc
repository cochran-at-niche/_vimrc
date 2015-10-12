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

set cursorline

set clipboard=unnamed

syntax on
set background=dark
colorscheme solarized

set guifont=Consolas:h11

filetype on
filetype plugin on
filetype plugin indent on

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_contraints = 1

au FileType go nmap <F7> <Plug>(go-install)
au FileType go nmap <F8> <Plug>(go-test)
au FileType go nmap <F9> <Plug>(go-coverage)
au FileType go nmap <F10> <Plug>(go-info)
au FileType go nmap <F11> <Plug>(go-doc-tab)
au FileType go nmap <F12> <Plug>(go-def-tab)

noremap n nzz
noremap N Nzz
noremap gg ggzz
noremap G Gzz
inoremap jj <ESC>
