" setting
if has('vim_starting')
    set nocompatible
endif

set fenc=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set nobomb
set binary
set ttyfast
set backspace=indent,eol,start
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set splitright
set splitbelow
set hidden
set hlsearch
set incsearch
set ignorecase
set smartcase
set nobackup
set noswapfile
set fileformats=unix,dos,mac
syntax on
set ruler
set number
set gcr=a:blinkon0
set scrolloff=3
set laststatus=2
set modeline
set modelines=10
set title
set titleold="Terminal"
set titlestring=%F
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\
set autoread
set noerrorbells visualbell t_vb=
set clipboard+=unnamedplus
set mouse=a
set whichwrap=b,s,h,l,<,>,[,]
if has('persistent_undo')
  set undofile
endif

" keymap
nnoremap ; :
nnoremap : ;
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>
nnoremap <Space>z :undo<CR>
nnoremap <Space>y :redo<CR>
nnoremap <silent> <Space>e <Esc>
nnoremap <silent> <Space><Space> :NERDTreeToggle<CR>
nnoremap <silent> <Space>f :let @/ = '\<' . expand('<cword>') . '\>'<CR>:set hlsearch<CR>
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
