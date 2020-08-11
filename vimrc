
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
call plug#begin('~/.vim/plugged')
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

call plug#end()

"color delek
colorscheme 1989

"my keyboard mapping
let mapleader=" "

noremap <C-w>k <C-w>j
noremap <C-w>i <C-w>k
noremap <C-w>j <C-w>h
noremap <up> :res +5<CR>
noremap <down> :res -5<CR>
noremap <left> :vertical resize-5<CR>
noremap <right> :vertical resize+5<CR>

noremap k j
noremap j h
noremap h i
noremap i k
noremap H I
noremap I H
noremap <LEADER><CR> :nohlsearch<CR>
noremap n nzz
noremap N Nzz
inoremap <S-Tab> <C-v><Tab>
inoremap <C-b> <left>
inoremap <C-f> <right>


noremap <LEADER>cs :let @*=expand("%")<CR>
noremap <LEADER>cl :let @*=expand("%:p")<CR>

" fix meta-keys which generate <Esc>a .. <Esc>z
" for i in range(65,90) + range(97,122)
for i in [101, 110, 112, 98]
  let c = nr2char(i)
  " exec "map \e".c." <M-".c.">"
  " exec "map! \e".c." <M-".c.">"
  exec "nmap \e".c." <M-".c.">"
endfor
set timeoutlen=350
set ttimeoutlen=10




"my setting
syntax on
set number
set relativenumber
set cursorline
""set cursorcolumn
set wrap
set wildmenu
set showcmd
set hlsearch
set incsearch
exec "nohlsearch"
set ignorecase
set smartcase
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set nolist
"set autoread
"set encoding=utf-8
""set listchars=tab:>--,trail:.
set autoindent
set nrformats=
set smartindent
set scrolloff=8
