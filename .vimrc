"Vundle Config
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'ervandew/supertab'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/upAndDown'
filetype plugin indent on

"Airline Config
set laststatus=2

"Nerdtree Config
map <F2> :NERDTreeToggle<CR>

"Program Config
set sw=4
set ts=4
autocmd FileType python setlocal et sta sw=4 sts=4
