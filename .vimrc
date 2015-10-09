" Colorscheme
colorscheme badwolf

" Enable Suntax Hightlight
syntax on

" Setup Tab
set tabstop=4 " Number Of Spaces Per Tab 
set softtabstop=4 " number of spaces when editing
set shiftwidth=4

" UI Setup
set number " Show Line Number
set showcmd " Show Command

set wildmenu " enables visual autocomplete
set showmatch " show matching [{()}]

" Search Setup
set incsearch " seach as characters are entered
set hlsearch " hightlight seach matches

" Turn Autoindent On
set autoindent

" Launch NERDTree
autocmd VimEnter * NERDTree

" Hide .pyc files in NERDTree
let NERDTreeIgnore = ['\.pyc$']

" Show Buffers In Vim Airline
let g:airline#extensions#tabline#enabled = 1

" Show Only Buffer Filename In Airline
let g:airline#extensions#tabline#fnamemod = ':t'

" Set Map Leader
let mapleader = ","

" Bind Next Buffer Key
nmap <leader>m :bnext<CR>
" Bind Previous Buffer Key
nmap <leader>n :bprevious<CR>
