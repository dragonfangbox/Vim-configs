" mappings
let mapleader = " "
" auto add ending brackets and other things
:inoremap { {}<Esc>ha
:inoremap ( ()<Esc>ha
:inoremap [ []<Esc>ha
:inoremap " ""<Esc>ha
:inoremap ' ''<Esc>ha
:inoremap ` ``<Esc>ha

" go to file explorerer
:map <leader>ff :E<Return>

" split vertically
:map <leader>ss  :vs<Return>

" quick save
:map <leader>w :w<Return>

" general configs
syntax on

set noerrorbells
set novisualbell

set autoindent
set smartindent
set tabstop=4
set nowrap

set incsearch
set hlsearch

set wildmenu

set number relativenumber
set cursorline

set ignorecase

set splitright

colorscheme habamax 
