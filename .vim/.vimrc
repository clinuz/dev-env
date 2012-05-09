set background=dark
colorscheme ir_black
" colorscheme nazca
set nocompatible
" set autoindent
set smartindent
set expandtab
" set tabstop=8
set tabstop=4
set shiftwidth=2
set smarttab
set showmatch
set ruler
set incsearch
set nu
syntax on

" filetype plugin indent on for makefiles since they
" are so picky
autocmd BufEnter ?akefile* set noet ts=8 sw=8

" open SC Buildfile's with ruby
autocmd BufEnter Buildfile set filetype=ruby

" map nerdtree for convenience
map <F2> :NERDTreeToggle<cr>

filetype plugin on
