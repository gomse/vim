call plug#begin('~/.vim/plugged')
  Plug 'nanotech/jellybeans.vim'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'preservim/nerdtree'
	Plug 'pangloss/vim-javascript'
	Plug 'leafgarland/typescript-vim'
	Plug 'mxw/vim-jsx'
call plug#end()

colorscheme jellybeans

set nu
set hlsearch
set incsearch
set autoindent
set cindent
set smartindent
set smartcase
set smarttab
set tabstop=2
set shiftwidth=2
"set expandtab
set ruler
set cursorline
set showmatch
set bs=indent,eol,start
"set laststatus=2

if has("syntax")
	syntax on
endif

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

noremap <left> <C-w>h
noremap <down> <C-w>j
noremap <up> <C-w>k
noremap <right> <C-w>l


