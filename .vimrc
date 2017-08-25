execute pathogen#infect()
syntax on
colorscheme solarized

set number
set incsearch
set hlsearch

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set laststatus=2

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

autocmd VimEnter * NERDTree
" Automatically opens NERDTree 
autocmd VimEnter * wincmd p
" Automatically enter the context of the editor rather than NERDTree
" Comment this line if you want to start out in NERDTree

set backspace=indent,eol,start
" This allows you you use backspace like a normal text editor
" Vim does some wierd stuff with backspaces
" https://vi.stackexchange.com/questions/2162/why-doesnt-the-backspace-key-work-in-insert-mode
