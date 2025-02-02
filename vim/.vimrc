let mapleader = " "
let g:one_allow_italics = 1 
let g:airline_powerline_fonts = 1
let g:airline_symbols_ascii = 1

" Enable Git branch display in airline
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#fugitiveline#enabled = 1
let g:airline_section_b = '%{airline#extensions#branch#get_head()}'
let g:airline#extensions#branch#format = 0

syntax on

set nowrap
set termguicolors
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <C-e> :Rex<CR>
nnoremap <C-r> :Explore<CR>
nnoremap <silent> <C-h> :TmuxNavigateLeft<CR>
nnoremap <silent> <C-j> :TmuxNavigateDown<CR>
nnoremap <silent> <C-k> :TmuxNavigateUp<CR>
nnoremap <silent> <C-l> :TmuxNavigateRight<CR>
"nnoremap <Leader>e :NERDTreeToggle<CR> "debating if I still want this or
"stick with netrw

au BufRead,BufNewFile *.gohtml set filetype=html

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'cocopon/iceberg.vim'

Plug 'makerj/vim-pdf'
Plug 'othree/html5.vim'
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme iceberg

