set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required!
Bundle 'gmarik/vundle'

 " My Bundles here:
 "
Bundle 'vim-scripts/taglist.vim'
Bundle 'vim-scripts/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'harlequin'
Bundle 'vim-scripts/Ubloh-Color-Scheme'
Bundle 'pangloss/vim-javascript'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-git'
Bundle 'vim-scripts/IndentAnything'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'
Bundle 'vim-scripts/mru.vim'
Bundle 'vim-scripts/surround.vim'
Bundle 'skalnik/vim-vroom'
Bundle 'vim-scripts/PrevInsertComplete'
Bundle 'airblade/vim-gitgutter'

Bundle 'epmatsw/ag.vim'
nmap <C-f> :Ag 
imap <C-f> <Esc>:Ag <C-r><C-w><CR>

"show the line number
set number

syntax on
syntax enable
filetype on
filetype indent on
filetype plugin on

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set background=dark
colorscheme harlequin

filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

" highlight unwanted whitespace
set hlsearch
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/

" change the shape of the cursor in insert mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

let g:Powerline_symbols = 'fancy'

map <F8> :!/usr/local/bin/ctags -R .<CR>

set backspace=2
set laststatus=2
set ttyfast
set mouse=a

set noswapfile
