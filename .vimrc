set tabstop=4
set shiftwidth=4
set expandtab
set number
filetype indent on
set autoindent
set autoread

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'flazz/vim-colorschemes'
Plugin 'veloce/vim-aldmeris'

call vundle#end()
filetype plugin indent on

colorscheme aldmeris

hi NonText ctermbg=NONE
hi Normal guibg=NONE ctermbg=NONE
