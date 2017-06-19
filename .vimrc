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
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'lervag/vimtex'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
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

" ignore the file with .o extension in NerdTree
let NERDTreeIgnore = ['\.o$']
set number
" set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
syntax on

set hlsearch

map gs		:YcmCompleter GoTo
map gd		:YcmCompleter GoTo<cr>
map <F7>	:NERDTree<cr>
map <F8>	:TagbarToggle<cr>

syntax enable
set background=dark
colorscheme desert

set cc=80

" Record last editing position of this file
autocmd BufReadPost *
            \ if line("'\"")>0&&line("'\"")<=line("$") |
            \   exe "normal g'\"" |
            \ endif
