"Vundle Config
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/upAndDown'
filetype plugin indent on

"Airline Config
set laststatus=2

"Program Config
set sw=4
set ts=4
autocmd FileType python setlocal et sta sw=4 sts=4

"Map Config
map <F2> :NERDTreeToggle<CR>
map <F5> :!/usr/bin/env python %<CR>

