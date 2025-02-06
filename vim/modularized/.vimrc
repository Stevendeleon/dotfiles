let mapleader = " "

" Imports
source ~/.config/vim/plugins.vim
source ~/.config/vim/mappings.vim
source ~/.config/vim/autocmds.vim
source ~/.config/vim/coc.vim
source ~/.config/vim/tmux.vim

" General Settings
let g:one_allow_italics = 1 " Italics for comments
let g:airline_powerline_fonts = 1
let g:airline_symbols_ascii = 1
let g:polyglot_disabled = ['sensible']

" Enable Git branch display in airline
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#fugitiveline#enabled = 1
let g:airline_section_b = '%{airline#extensions#branch#get_head()}'
let g:airline#extensions#branch#format = 0
let g:airline_theme = 'apprentice'

" UI Settings
syntax on
filetype plugin indent on
set background=dark
set nowrap
set termguicolors
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible

" Filetype-Specific Settings
au BufRead,BufNewFile *.gohtml set filetype=html

" Colorscheme
colorscheme apprentice

