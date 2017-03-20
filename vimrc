set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set path+=**
set wildmenu
command! MakeTags !ctags -R .
call vundle#begin()
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'davidhalter/jedi-vim'
call vundle#end()
colorscheme desert
filetype plugin indent on 
let mapleader = ","
set autoindent
syntax enable
set omnifunc=syntaxcomplete#Complete
set number
set nobackup
set showmatch
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
let g:netrw_altv=1
let g:netrw_liststyle=3
