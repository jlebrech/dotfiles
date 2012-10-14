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
Bundle 'vim-scripts/bufmru.vim'
Bundle 'tpope/vim-rails'

set number

"let g:solarized_termcolors=16

syntax enable
set background=light
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

set hlsearch
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/
