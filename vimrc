" Created by Dan Sheffner

" lets use vim instead of vi
set nocompatible

" enable syntax highlighting 
syntax enable

" filetype plugin which is already avaiable by default
filetype plugin on

" enable fuzzy file finding
set path+=**

" enable the menu when matching files
set wildmenu

" line numbers
set number

" do not wrap text
set nowrap

" ctags
" commands need to start with an uppercase
" Mt = Make tags
command! Mt !ctags -R .

" use 4 spaces for tab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set tabstop=4

" set width
set textwidth=100

