syntax enable
set nu                              "set numbers
set tabstop=4 softtabstop=4         "tab space
set incsearch                       "show search result as you type
set smartindent                     
set mouse=a                         "enable mouse
set clipboard=unnamedplus           "set system clipboard
set autoread
"set cursorline                      "show line 
set noswapfile                      "disable the swapfile
set ignorecase                      "ignore case in search
filetype plugin on
set omnifunc=syntaxcomplete#complete
set autoindent


" Control-c copy in visual mode
vmap <C-C> y

" Contro-v paste in instert and visual mode
imap <C-V> <esc>pa
cmap <C-V> <C-r>0

inoremap jk <ESC>


call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-syntastic/syntastic'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'honza/vim-snippets' 
"Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
"Plug 'akinsho/nvim-bufferline.lua'
call plug#end()

colorscheme nord


let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
let g:airline#extensions#default#section_truncate_width = {
      \ 'b': 90,
      \ 'x': 70,
      \ 'y': 90,
      \ 'z': 50,
      \ 'warning': 80,
      \ 'error': 80,
      \ }

set background=dark
"hi Comment ctermfg=245
highlight Comment cterm=bolditalic
highlight String cterm=bolditalic

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
