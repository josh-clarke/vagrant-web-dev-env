set nu
syntax on
set autoindent
set smartindent
set tabstop=4
colorscheme mustang
set nocompatible               " be iMproved
filetype off                   " required!

filetype plugin indent on     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'joonty/vdebug.git'

