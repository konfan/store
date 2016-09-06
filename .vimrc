if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
    set fileencodings=ucs-bom,utf-8,latin1
endif

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'szw/vim-tags'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Raimondi/delimitMate'
Plugin 'Chiel92/vim-autoformat'
call vundle#end()


set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set noerrorbells
set foldmethod=syntax
set foldlevel=10
"set cinoptions+=g0
"set autoindent


filetype on
filetype indent on
filetype plugin on
colorscheme delek

