syntax on

set nu
set rnu
set belloff=all
set backspace=2
colorscheme solarized8_dark
set guifont=consolas:h13
set encoding=utf-8

"Set up for vundle
set nocompatible
filetype off

set rtp+=f:/vim/vim82/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()

"Vim airline setup
let g:airline#extensions#tabline#enabled=1


filetype plugin indent on

filetype indent on

inoremap jk <esc>
vnoremap jk <esc>

inoremap <esc> <nop>
vnoremap <esc> <nop>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
