syntax on

" Sane defaults, like indentation and line numbers.
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

" Display a vertical bar at 80 chars.
set colorcolumn=80
highlight ColorColumn ctermbg=8 guibg=lightgrey

" Display trailing whitespace.
set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

" Clear the search highlight on entering insert mode.
:nnoremap i :noh<cr>i

" Load additional plugins.
call plug#begin('~/local/share/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'

Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'mattreduce/vim-mix'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Plugin settings.
colorscheme gruvbox
set background=dark
let mapleader=" "

let g:airline_theme='gruvbox'
