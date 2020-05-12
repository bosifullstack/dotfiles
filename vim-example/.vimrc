""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Sample vimrc                                 "
"                                                                              "
"                                 Provided by:                                 "
"                           LinuxTrainingAcademy.com                           "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on

" Save 1,000 items in history
set history=1000

" Show the line and column number of the cursor position
set ruler

" Display the incomplete commands in the bottom right-hand side of your screen.  
set showcmd

" Display completion matches on your status line
set wildmenu

" Show a few lines of context around the cursor
set scrolloff=5

" Highlight search matches
set hlsearch

" Enable incremental searching
set incsearch

" Ignore case when searching
set ignorecase

" Override the 'ignorecase' option if the search pattern contains upper case characters.
set smartcase

" Turn on line numbering
set number

" Don't line wrap mid-word.
set lbr

" Copy the indentation from the current line.
set autoindent

" Use spaces instead of tabs
set expandtab

" Enable smart tabs
set smarttab

" Make a tab equal to 4 spaces
set shiftwidth=2
set tabstop=2

" Tell vim what background you are using
set bg=dark

" Map Y to act like D and C, i.e. yank until EOL, rather than act like yy
" map Y y$

" Remap VIM 0 to first non-blank character
map 0 ^

" Easily create HTML unorded lists. 
map <F2> i<ul><CR><Space><Space><li></li><CR><Esc>I</ul><Esc>kcit
map <F3> <Esc>o<li></li><Esc>cit

" Seting a color theme
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='soft'
colorscheme gruvbox

" Starting vim pathogen
execute pathogen#infect()
syntax on

"Configuration to make the lightline plugin work
set laststatus=2

"Removing the show note bellow since I'm using lightline
set noshowmode

" Configurations for Netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_winsize = 15

" Configuring keys to change the way we switch between panels
noremap <c-j> <c-w><c-j>
noremap <c-h> <c-w><c-h>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>

" Setting Omni completion on
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" Removing the swap files
set noswapfile
"
" For more options see ":help option-list" and ":options".
