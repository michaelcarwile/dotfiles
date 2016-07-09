" be iMproved
set nocompatible

" enable syntax highlighting
syntax on

" indenting
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set smartindent

" allow backspacing over everything in insert mode
set backspace=2
set backspace=indent,eol,start

" case insensitive search
set ignorecase
set smartcase

" enable line numbers
set number

" highlight search match while typing
set incsearch
set hlsearch

" enable mouse use in all modes
set mouse=a
set ttymouse=xterm2

" personal keymappings
" <F5> for timestamp insertion
:nnoremap <F5> "=strftime("%Y-%m-%d %H:%M:%S %a")<CR>P
:inoremap <F5> <C-R>=strftime("%Y-%m-%d %H:%M:%S %a")<CR>

" Last mod: 2016-07-09 16:10:03 Sat

