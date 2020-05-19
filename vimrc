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
command! MakeTags !ctags -R .
