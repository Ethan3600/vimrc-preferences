execute pathogen#infect()
syntax on
colorscheme solarized
let g:airline_powerline_fonts = 1

set number
set incsearch
set hlsearch

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
" autocmd VimEnter * wincmd p
" Automatically enter the context of the editor rather than NERDTree
" Comment this line if you want to start out in NERDTree
"
let NERDTreeShowHidden=1
" Makes NERDTree show hidden files (e.g. hidden files)

set backspace=indent,eol,start
" This allows you you use backspace like a normal text editor
" Vim does some wierd stuff with backspaces
" https://vi.stackexchange.com/questions/2162/why-doesnt-the-backspace-key-work-in-insert-mode

" ===================
"    Neo Complete
" ===================

let g:neocomplete#enable_at_startup = 1
" Enable neocomplete.

let g:neocomplete#enable_smart_case = 1
" use smart case

let g:neocomplete#sources#syntax#min_keyword_length = 3
" Set minimum syntax keyword length.

" ===================
"   Fuzzy searching
" ===================

set rtp+=/usr/local/opt/fzf
" If installed using Homebrew

nnoremap <c-p> :FZF<CR>
" Fuzzy searching comand shortcut (ctrl + p)

" ====================
"       Vdebug
" ====================

" Go to https://github.com/joonty/vdebug for more information

" let g:vdebug_options = {
" \   'path_maps': {
" \       "/vagrant/magento/": "/var/www/virtual/Operations-Development/boxes/IndustryWest-IndustryWest/sync/magento/",
" \   },
" \}

" You can also run commands inside Vim if all else fails:
"   let g:vdebug_options['path_maps'] = {"/vagrant/magento":"/var/www/virtual/Operations-Development/boxes/homewetbar/sync/magento"}
"   Sets up path maps for debugging using Vdebug with vagrant
"   First param is the Vagrant path to your project folder, the second is for
"   the path to the same project on your host (not the VM)

" ====================
"     ALE Configs 
" ====================

let g:ale_completion_enabled = 1
" Enable completion where available.

let g:ale_fixers = {
\   'javascript': ['flow','eslint'],
\   'php': ['php_cs_fixer', 'phpcbf'],
\}
" Put this in vimrc or a plugin file of your own.
" After this is configured, :ALEFix will try and fix your code

" ====================
"   Custom Mappings
" ====================

" Map NERDTreeFind to shift + f
noremap <S-f> :NERDTreeFind<CR>

