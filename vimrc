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

" autocomplete function names/variables
" add something here idk whta to put ^^
" general configs
syntax on

set belloff=all

set autoindent
set smartindent
set tabstop=4
set nowrap

set incsearch
set hlsearch

set wildmenu

set number relativenumber
set cursorline
set cursorcolumn

set ignorecase

colorscheme habamax 
