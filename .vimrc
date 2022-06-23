set number
set autoindent
set expandtab
set noswapfile
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=2
set mouse=a
set backspace=indent,eol,start
set noshowmode
set laststatus=2
set belloff=all
set completeopt-=preview
set background=dark
set t_Co=256
call plug#begin('~/.vim/autoload')
Plug 'agude/vim-eldar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ap/vim-css-color'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'SirVer/ultisnips'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'mcchrish/nnn.vim'
Plug 'tek256/simple-dark'
call plug#end()
vmap <C-c> "+y
vmap <C-x> "+x
map <C-l> "+yy
let g:javascript_plugin_jsdoc = 1
let g:lightline = {'colorscheme': 'PaperColor'}
