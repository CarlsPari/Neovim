set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set ts=2
set sts=2
set relativenumber

so $HOME\AppData\Local\nvim\plug.vim
so $HOME\AppData\Local\nvim\coc.vim
so $HOME\AppData\Local\nvim\plugConf.vim
so $HOME\AppData\Local\nvim\maps.vim

set laststatus=2
set noshowmode


"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter


let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
"set background=dark
"colorscheme andromeda
