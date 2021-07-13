set nu
set tabstop=4 softtabstop=4
set incsearch
set smartindent
set mouse=a
"set clipboard+=unnamedplus
"set clipboard=unnamedplus
set ttyfast
set autoread
set cursorline

" Control-C copy in visual mode
"vmap <C-C> y

"/ Contro-v paste in instert and visual mode
"imap <C-V> <esc>pa
"cmap <C-V> <C-r>0

"noremap <Leader>y "+y
"noremap <Leader>p "+p


filetype plugin on
set omnifunc=syntaxcomplete#complete


call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-syntastic/syntastic'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'Sirver/ultisnips'
Plug 'honza/vim-snippets' 

call plug#end()

colorscheme nord

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <space>n :set number!<CR> 


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

