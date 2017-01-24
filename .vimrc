
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'scrooloose/syntastic'

Plugin 'jnurmine/Zenburn'



Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


colorscheme purpleeco

set nu
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set autoindent
set fileformat=unix

set hlsearch

let python_highlight_all=1
syntax on

"Enable folding
"set foldmethodn=indent
"set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za
