set nocompatible
" set directory=~/.vim/tmp
" set backupdir=~/.vim/tmp

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

call plug#begin('~/.vim/plugged')
"Plug 'sheerun/vim-polyglot'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'vim-airline/vim-airline'

call plug#end()

"my keyboard mapping
let mapleader=" "
colorscheme desert

map <LEADER>k <C-w>j
map <LEADER>i <C-w>k
map <LEADER>j <C-w>h
map <LEADER>l <C-w>l



map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize+5<CR>
map <right> :vertical resize-5<CR>

noremap k j
noremap j h
noremap h i
noremap i k
noremap H I
noremap I H
noremap <LEADER><CR> :nohlsearch<CR>
noremap n nzz
noremap N Nzz






"let g:python3_host_prog = 'C:\Users\lius39\AppData\Local\Continuum\anaconda3\python'
"let g:mkdp_browser  ='C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'

"autocmd BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} map <Leader>p :!start "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "%:p"<CR>


"my setting
syntax on
set number
set relativenumber
set cursorline
set wrap
set wildmenu
set showcmd
set hlsearch
set incsearch
exec "nohlsearch"
set ignorecase
set smartcase
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
"set listchars=tab:>-,trail:.
set autoindent
set smartindent
set scrolloff=8

" Convert slashes to backslashes for Windows.
if has('win32')
  nmap ,cs :let @*=substitute(expand("%"), "/", "\\", "g")<CR>
  nmap ,cl :let @*=substitute(expand("%:p"), "/", "\\", "g")<CR>

  " This will copy the path in 8.3 short format, for DOS and Windows 9x
  nmap ,c8 :let @*=substitute(expand("%:p:8"), "/", "\\", "g")<CR>
else
  nmap ,cs :let @*=expand("%")<CR>
  nmap ,cl :let @*=expand("%:p")<CR>
endif
