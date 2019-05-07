set nocompatible

colorscheme smyck

syntax on

set history=500
set ruler
set cmdheight=2
set ignorecase
set expandtab
set autoindent
set nu
set foldmethod=indent
set fileformat=unix

nnoremap <space> za

au BufRead,BufNewFile *.py
\ set tabstop=4
\ softtabstop=4
\ shiftwidth=4
\ expandtab
\ autoindent
\ fileformat=unix
\ encoding=utf-8

au BufRead,BufNewFile *.js
\ set tabstop=4
\ softtabstop=4
\ shiftwidth=4

au BufRead,BufNewFile *.sql
\ set tabstop=2
\ softtabstop=2
\ shiftwidth=2
