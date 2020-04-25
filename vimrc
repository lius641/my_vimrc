"set directory=~/.vim/tmp
"set backupdir=~/.vim/tmp

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
"call plug#begin('~/.vim/plugged')
"Plug 'sheerun/vim-polyglot'
"Plug 'godlygeek/tabular'
" Plug 'plasticboy/vim-markdown'
"Plug 'vim-airline/vim-airline'
" Auto Complete
" Plug 'Valloric/YouCompleteMe'
" Markdown
"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install_sync() }, 'for' :['markdown', 'vim-plug'] }
"Plug 'dhruvasagar/vim-table-mode', { 'on': 'TableModeToggle' }
"Plug 'vimwiki/vimwiki'

"call plug#end()

"color delek

"my keyboard mapping
let mapleader=" "


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
noremap <LEADER><CR> :nohlsearch<CR>
noremap n nzz
noremap N Nzz
inoremap <S-Tab> <C-v><Tab>

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
set list
set listchars=tab:>--,trail:.
set autoindent
set smartindent
set scrolloff=8
