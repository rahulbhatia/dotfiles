
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line




"Syntax highlighting on
syntax on
set number
set wildmenu

"Remap Ctrl A to avoid coliding with tmxu
nmap <Ctrl-A> <Nop>

"Remap tab to making tabbbing easier
nnoremap tp :tabprevious<CR>
nnoremap tn :tabnext<CR>
nnoremap tk :tabfirst<CR>
nnoremap tj :tablast<CR>

"Indentation rules
set smartindent
set autoindent
:set tabstop=4 shiftwidth=4 expandtab

"Add whitespace highlighting and eol highlighting
set list listchars=tab:≫·,trail:·,eol:┓

"Decrease timeout on key presses so that I don't have to wait FOREVER.
set timeoutlen=1000 ttimeoutlen=0

"Highlight long lines in all files!
:au BufWinEnter .cpp,.c,.h,.py let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
:au BufWinEnter .cpp,.c,.h,.py let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

set t_Co=256


"Fix backspace
set backspace=indent,eol,start
" Pathogen for NERDTree
execute pathogen#infect()

