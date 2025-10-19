"------------------------------------------------------------------------------------------------------------
" .VIMRC : 2025-09-01 : 12:49AM : SASHA FAYE 
"------------------------------------------------------------------------------------------------------------

"------------------------------------------------------------------------------------------------------------
" CONFIGS
"------------------------------------------------------------------------------------------------------------

" Filesystem stuff
filetype plugin indent on
set fileformat=unix
set encoding=utf8

" View
syntax on
set nowrap
set showmatch

" Show line numbers
set number
set relativenumber

" Tabs and Indents 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

" Mouse and Cursor
set mouse=a
highlight CursorLine guibg=#333333 ctermbg=darkgrey

" Enable incremental search and smart case search
set incsearch
set ignorecase
set smartcase

" Storage
set nobackup
set history=500
set noswapfile

" Autocomplete
set wildmode=longest,list,full

"------------------------------------------------------------------------------------------------------------
" FUNCTIONS
"------------------------------------------------------------------------------------------------------------

"------------------------------------------------------------------------------------------------------------
" MAPPINGS
"------------------------------------------------------------------------------------------------------------

" Leaders
let mapleader=" "
let maplocalleader = " "
nnoremap <leader>cd :Ex<CR>

" Others 
set backspace=indent,eol,start
