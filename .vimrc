call plug#begin('~/.vim/plugged')
  Plug 'nanotech/jellybeans.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'preservim/nerdtree'
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'mxw/vim-jsx'
  Plug 'eslint/eslint'
call plug#end()

colorscheme jellybeans

set encoding=utf8
set nu
set hlsearch
set incsearch
set autoindent
set cindent
set smartindent
set smartcase
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set ruler
"set cursorline
set showmatch
set bs=indent,eol,start
"set laststatus=2
set notermguicolors "for mosh

if has("syntax")
  syntax on
endif

au filetype make set noexpandtab tabstop=4 shiftwidth=4

let NERDTreeShowHidden=1
map <C-t> :NERDTreeToggle<CR>

"noremap <C-h> <C-w>h
"noremap <C-j> <C-w>j
"noremap <C-k> <C-w>k
"noremap <C-l> <C-w>l

"noremap <left> <C-w>h
"noremap <down> <C-w>j
"noremap <up> <C-w>k
"noremap <right> <C-w>l

"set fillchars-=vert:\| | set fillchars+=vert:│
set fillchars=vert:│
hi VertSplit ctermbg=NONE ctermfg=Green guibg=NONE

