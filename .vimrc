inoremap ;; <ESC> " 表示 ;; 使用2個分號，退回普通模式 

set number
set clipboard=unnamed
set cursorline
set noswapfile

" search
set incsearch
set hlsearch
set ignorecase

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab " tab鍵永遠輸入的是空格
set autoindent " 自動縮進

" tab
set showtabline=2
set splitbelow
set splitright

" color
syntax on " 語法高亮
colorscheme darkblue

" filetype
filetype on 
filetype indent on 
filetype plugin on

set nocompatible

