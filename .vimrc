" Basic settings
let mapleader=" "
set nocompatible
"set shortmess+=I " Disable the default Vim startup message
syntax on
set encoding=utf-8 " vim default: 'latin1' or value from $LANG
set number relativenumber
"set termguicolors " vim default: off
colorscheme slate
set mouse=a "enable mouse in all modes
" Use system clipboard (needs xclip or xsel installed as well)
" set clipboard+=unnamedplus

" Tab settings
set expandtab shiftwidth=4 softtabstop=4 tabstop=4

" Search options: incremental search, ignore case, smart case
set incsearch ignorecase smartcase
" Highlight search results
set hlsearch
" Alias 'clear, redraw screen' to also clear search highlighting
nnoremap <C-L> :nohlsearch<CR><C-L>
"nnoremap <CR> :nohlsearch<CR><CR>
" Disable audible bell because it's annoying
set noerrorbells visualbell t_vb=

" Vertically center document when entering insert mode
" <automatically execute command> <when entering insert mode> <for all files>\
" <apply normal command> <zz vertically centers the screen on the cursor>
" autocmd InsertEnter * norm zz

" Toggle Auto Indent
map <leader>i :setlocal autoindent<CR>
map <leader>I :setlocal noautoindent<CR>

" Prevent auto-wrapping text using textwidth.
" Prevent auto-wrapping comments using textwidth, and do not insert comment
" leader after hitting 'o' or 'O' in Normal mode.
set formatoptions-=tc

" Shortcutting split navigation
"map <C-h> <C-w>h
"map <C-j> <C-w>j
"map <C-k> <C-w>k
"map <C-l> <C-w>l

" Alias to 'global replace all' to <leader>s
nnoremap <leader>s :%s//gI<Left><Left><Left>

" Alias 'write' and 'quit'
nnoremap <leader>q :wq<CR>
nnoremap <leader>w :w<CR>

" Highlight cursor row and column
"set cursorline
"set cursorcolumn
highlight CursorLine guibg=#2b2b2b
highlight CursorColumn guibg=#2b2b2b

" Autocompletion, similar to bash autocomplete
set wildmode=longest,list,full

" Change splitting to work like VS Code
set splitbelow splitright

" Vmap for maintaining Visual Mode after shifting > and <
vmap < <gv
vmap > >gv
