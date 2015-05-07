syntax enable

set nocompatible " be iMproved, required
filetype off     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Bundle 'gmarik/Vundle.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'hynek/vim-python-pep8-indent'

" All of your Plugins must be added before the following line

call vundle#end()  " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
