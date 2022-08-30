set nocompatible
filetype off

" Use the .vimrc in the current directory where vim is started if it exists.
set exrc
" Avoid security hole as mentioned in https://www.alexeyshmalko.com/2014/using-vim-as-c-cpp-ide/
set secure
set number
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'xavierd/clang_complete'
Plugin 'sheerun/vim-polyglot'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'plasticboy/vim-markdown'
Plugin 'iamcco/markdown-preview.nvim', { 'do':'cd app & yarn install'}
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax on
colors deus

" Author's Addition
set mouse=a
set clipboard=unnamedplus
set nofoldenable
let g:clang_library_path='/usr/lib/llvm-10/lib/libclang.so.1'
