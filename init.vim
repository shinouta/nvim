" encode setting
set encoding=utf-8

"https://github.com/pyama2000/dotfiles/blob/master/.config/nvim/init.vim
let g:python3_host_prog = '/usr/local/bin/python3'

runtime! plugins/dein.rc.vim
runtime! keymap.vim
runtime! colorscheme.vim

syntax enable
set number
set title
set cursorline
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set softtabstop=2
set clipboard=unnamedplus
set nobackup
set nowritebackup
inoremap <silent> jj <ESC>
let mapleader = "<Space>"
set clipboard+=unnamed
