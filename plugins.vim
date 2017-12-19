set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
if !exists('g:airline_symbols')
      let g:airline_symbols = {}
  endif
let g:airline_symbols.space = "\ua0"
" Enable tab line
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=1
set laststatus=2
" Show buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='badwolf'
" Syntastic
Plugin 'scrooloose/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
" surround
Plugin 'tpope/vim-surround'
" fuzzy find
Plugin 'kien/ctrlp.vim'
Plugin 'shougo/unite.vim'
" Track the engine.
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
" completion
Plugin 'valloric/youcompleteme'
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1
" python
Plugin 'vim-scripts/indentpython.vim'
Plugin 'nvie/vim-flake8'
let python_highlight_all=1

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to ssuto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stu


