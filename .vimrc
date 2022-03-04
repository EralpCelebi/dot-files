" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

call plug#begin()

Plug 'junegunn/seoul256.vim'
Plug 'chriskempson/base16-vim'
Plug 'lifepillar/vim-gruvbox8'

Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Python Syntax
Plug 'numirias/semshi'

" C/C++ Syntax
Plug 'bfrg/vim-cpp-modern'

call plug#end()

" Security
set modelines=0

" Show line numbers
set number

" Keep the sign column on the screen
set signcolumn=yes

" Enable colors
set termguicolors

" Enable mouse
set mouse=a

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Colorscheme
colorscheme gruvbox8_soft

set background=dark

hi Normal ctermbg=NONE guibg=NONE
hi LineNr ctermbg=NONE guibg=NONE

hi Pmenu  ctermbg=NONE guibg=NONE guifg=#ffffff
hi SignColumn ctermbg=NONE guibg=NONE
