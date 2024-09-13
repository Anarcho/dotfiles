" Basic Neovim configuration

" Enable syntax highlighting
syntax enable

" Set color scheme (uncomment and modify if you have a preferred color scheme)
" colorscheme desert

" Show line numbers
set number

" Enable mouse support in all modes
set mouse=a

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable auto-indentation
set autoindent
set smartindent

" Highlight current line
set cursorline

" Enable incremental search
set incsearch

" Ignore case when searching, unless using uppercase
set ignorecase
set smartcase

" Enable clipboard support
set clipboard+=unnamedplus

" Show matching brackets
set showmatch

" Enable hidden buffers
set hidden

" Set split directions
set splitbelow
set splitright

" Enable command-line completion
set wildmenu

" Set update time for faster response
set updatetime=300

" Always show signcolumn
set signcolumn=yes

" Map jk to Escape in insert mode for faster mode switching
inoremap jk <Esc>

" Use space as leader key
let mapleader = " "

" Quick save
nnoremap <leader>w :w<CR>

" Quick quit
nnoremap <leader>q :q<CR>

" Navigate between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Enable folding
set foldmethod=indent
set foldlevel=99

" Toggle fold with space
nnoremap <space> za