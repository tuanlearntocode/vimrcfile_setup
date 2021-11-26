syntax on

set nu
set rnu
set belloff=all
set backspace=2
colorscheme molokai 
set guifont=firacode\ NF:h13
set writebackup
set nobackup
set encoding=utf-8

"Set up for vundle
set nocompatible
filetype off

set rtp+=f:/vim/vim82/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ryanoasis/vim-devicons'
Plugin 'tomasr/molokai'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'junegunn/fzf',{'do':{->fzf#install()}}
Plugin 'mattn/emmet-vim'
call vundle#end()


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

let mapleader=","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source%<cr>
nnoremap <leader>g :PluginInstall<cr>

"start NERDTree when vim starts
autocmd VimEnter * NERDTree | wincmd p
"open NERDTree
nnoremap <c-f> :NERDTree<cr>
"find in NERDTree
nnoremap <leader>f :NERDTreeFind<cr>
"change arrow in tree
let g:NERDTreeDirArrowExpandable = '->'
let g:NERDTreeDirArrowCollapsible = '-'

"auto completion
"vim default 
	"<c-n>: top down
	"<c-p>: down top

"Kite engine 
let g:kite_supported_languages=['*']

"moving tab
nnoremap <left> :tabn<cr>
nnoremap <right> :tabp<cr>

"vim airline setup
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '>'
let g:airline#enxtensions#tabline#formatter='unique_tail_improved'
let g:airline_theme='simple'

"setting for fzf
nnoremap <leader>f :FZF<space>
"setting for emmet
