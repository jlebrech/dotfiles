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
Bundle 'mileszs/ack.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-scripts/bufmru.vim'
Bundle 'tpope/vim-rails'
Bundle 'xolox/vim-easytags'

"show the line number
set number

"let g:solarized_termcolors=16

syntax enable
set background=dark
colorscheme ubloh

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
