" Written by Eralp Çelebi <eralp.celebi.personal@gmail.com>

" Not living in the stone ages.
set encoding=utf-8

" Don't try to fit in.
set nocompatible

" Have a whole column to tell me I'm stupid.
set signcolumn=yes

" Try to figure out what file we are working on.
filetype on

" Get some colors. Love 'em.
syntax on

" Legit no clue what this does.
set hidden

" Can't love 'em, need this.
set termguicolors

" Line numbers are kind of necessary dude.
set number

" I have a touchpad and a touchscreen, why would you not?
set mouse=a

" Don't follow, lead. (When you type it out feels g...)
map <leader> p

" Pluuuuug Yooooo.
call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'jackguo380/vim-lsp-cxx-highlight'

Plug 'nanotech/jellybeans.vim'
Plug 'chriskempson/base16-vim'

call plug#end()

" Keybindings for my slender fingers.

nnoremap <C-Up>                 :tabnew<CR>
nnoremap <C-Down>               :q<CR>
nnoremap <C-Left>       :tabprevious<CR>
nnoremap <C-Right>      :tabnext<CR>
nnoremap <S-Up>                 :split<CR>
nnoremap <S-Right>      :vsplit<CR>

" Colors, again.
set background=dark
colorscheme base16-railscasts

hi Normal                               ctermbg=NONE guibg=NONE
hi LineNr                               ctermbg=NONE guibg=NONE
hi SignColumn   ctermbg=NONE guibg=NONE

" C++ Spesific Bulls..t.
hi LspCxxHlSymVariable                                          guifg=#8075d1
"hi LspCxxHlGroupMemberVariable         guifg=#d45959
hi LspCxxHlGroupMemberVariable          guifg=#8075d1
hi LspCxxHlSymParameter                                         guifg=#8075d1
