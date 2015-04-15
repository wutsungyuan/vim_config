execute pathogen#infect()
set nocompatible      " We're running Vim, not Vi!
syntax on
filetype on           " Enable filetype detection
filetype plugin indent on
inoremap jk <esc>
set rnu
set number
let mapleader = ","
nmap <leader>p :NERDTree<cr>
nmap <leader>[ :CtrlP<cr>
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
let g:UltiSnipsExpandTrigger="<c-g>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright
runtime macros/matchit.vim
autocmd CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))
