execute pathogen#infect()

"Set theme & filetype & syntax highlighting
filetype on
syntax on
colorscheme Tomorrow-Night-Eighties

"Set window size, numbering & spacing
set lines=35 columns=150
set colorcolumn=90
set number

"Optimize editor for 2016
filetype indent on
set hidden
set history=100
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set showmatch

"NERDTree config
let NERDTreeShowHidden=1

"Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

"Highlight found words on search
set hlsearch

"Custom bindings
let mapleader=" "
"Toggle open last file
nnoremap <Leader><Leader> :e#<CR>
"Toggle NERDTree
nmap <leader>n :NERDTreeToggle<CR>
