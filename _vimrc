call pathogen#infect()

" Line numbers
set nu

" Tabs
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start

" Row and column numbers at bottom
set ruler

" Window size
set lines=40 columns=150

" Highlight the current line
set cursorline

" Use the computer's default clipboard
set clipboard=unnamed

" Syntax highlighting
syntax on

" Colors
set background=dark
colorscheme solarized

" A font that doesn't cause italics to be cut off
set guifont=Consolas:h11

" Make markdown easier to work with
autocmd FileType markdown :set tw=80
autocmd FileType markdown :set spell

" Enable filetype support
filetype on
filetype plugin on
filetype plugin indent on

" Go configuration
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_contraints = 1
let g:go_autodetect_gopath = 0

" Go mappings
au FileType go nmap <F7> <Plug>(go-install)
au FileType go nmap <F8> <Plug>(go-test)
au FileType go nmap <F9> <Plug>(go-coverage)
au FileType go nmap <F10> <Plug>(go-info)
au FileType go nmap <F11> <Plug>(go-doc-tab)
au FileType go nmap <F12> <Plug>(go-def-tab)

" Center on cursor during search
noremap n nzz
noremap N Nzz
noremap gg ggzz
noremap G Gzz

" jj to escape
inoremap jj <ESC>
