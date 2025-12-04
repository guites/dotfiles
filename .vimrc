" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Remove all error bells (audio and visual)
set vb
set t_vb=

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Indent on new line
set autoindent
set smartindent

" Double j to esc baby!
imap jj <Esc>

" Custom syntax highlight via vim-polyglot
" Installed using Vim 8 built-in package manager method
" https://github.com/sheerun/vim-polyglot?tab=readme-ov-file#installation
