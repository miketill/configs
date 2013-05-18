set autoindent
set shiftwidth=4
set tabstop=4
set cindent
set smartindent
set expandtab

map ,k :tabe 
map ,w :tabnext<cr>
map ,b :tabprev<cr>
map ,m :w<cr>:!make<cr>
set ignorecase
set smartcase
set incsearch

filetype plugin indent on
syntax on
set ofu=syntaxcomplete#Complete

map ,d :cd %:p:h<cr>:pwd<cr>
map ,p :w<cr>:!%:p<cr>

