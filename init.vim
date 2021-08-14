let g:python_host_prog = '/Users/shinouta/.pyenv/bin/shims/python2'
let g:python3_host_prog = '/Users/shinouta/.pyenv/bin/shims/python3'
let g:deoplete#sources#clang#libclang_path = '/usr/local/Cellar/llvm/11.1.0_1/lib/libclang.dylib'
let g:deoplete#sources#clang#clang_header = '/usr/local/opt/llvm/lib/clang'


"dein.vim
if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
  "call dein#add('Shougo/deoplete.nvim')
  "call dein#add('deoplete-plugins/deoplete-jedi')
  "call dein#add('zchee/deoplete-clang')
  call dein#add('cohama/lexima.vim') "括弧系補完
  call dein#add('cocopon/iceberg.vim')
  call dein#add('sudar/vim-arduino-syntax')

  call dein#end()
  call dein#save_state()
endif

let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_completion_start_length = 2

filetype plugin indent on
syntax enable

" encode setting
set encoding=utf-8


runtime! keymap.vim
set background=dark
autocmd ColorScheme * highlight lineNr ctermfg=111
autocmd ColorScheme * highlight MatchParen ctermfg=9
colorscheme iceberg

set number
set title
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set softtabstop=2
set clipboard=unnamedplus
set nobackup
set nowritebackup
set clipboard+=unnamed

set runtimepath+=~/src/vim-arduino-syntax
