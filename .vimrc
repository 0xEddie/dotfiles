set nocompatible
set number relativenumber
syntax enable
colorscheme slate

set expandtab shiftwidth=4 softtabstop=4 tabstop=4
let mapleader=" "

set incsearch ignorecase smartcase
set hlsearch
" Alias 'clear, redraw screen' to also clear search highlighting
"nnoremap <C-L> :nohlsearch<CR><C-L>
"nnoremap <CR> :nohlsearch<CR><CR>

" Disable audible error bell
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"enable mouse in all modes
set mouse=a 

" Use system clipboard (needs xclip or xsel installed as well)
" set clipboard+=unnamedplus

" Vertically center document when entering insert mode
" <automatically execute command> <when entering insert mode> <for all files>\
" <apply normal command> <zz vertically centers the screen on the cursor>
" autocmd InsertEnter * norm zz

" Toggle Auto Indent
" map <leader>i :setlocal autoindent<CR>
" map <leader>I :setlocal noautoindent<CR>

" Prevent auto-wrapping text using textwidth.
" Prevent auto-wrapping comments using textwidth, and do not insert comment
" leader after hitting 'o' or 'O' in Normal mode.
" set formatoptions-=tc

" Alias to 'global replace all' to <leader>s
" nnoremap <leader>s :%s//gI<Left><Left><Left>

" Alias 'write' and 'quit'
nnoremap <leader>q :wq<CR>
nnoremap <leader>w :w<CR>

" Autocompletion, similar to bash autocomplete
set wildmode=longest,list,full

" Change splitting to work like VS Code
set splitbelow splitright

" Vmap for maintaining Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

