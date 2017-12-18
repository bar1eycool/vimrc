" colorscheme
" https://github.com/tomasr/molokai
set t_Co=256
set bg=dark
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

" General settings
set nocompatible
filetype plugin on
filetype indent on
syntax on
filetype on

" Encoding
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

" File format
set fileformat=unix

" Tab
set softtabstop=4
set expandtab		"replace tab with whith spaces
set tabstop=4
set shiftwidth=4

set linebreak
set autoindent
"set smartindent
set ignorecase
set number
set scrolloff=3

set cursorline
set history=500
set laststatus=2
" enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za


set splitbelow
set splitright
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" python
autocmd BufRead,BufNewFile *.py set et ts=4 sw=4 sts=4

"python with virtualenv support
py3 << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF

" bad white space
highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp match BadWhitespace /\s\+$/


