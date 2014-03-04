set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" bundles
Bundle 'bling/vim-airline'

set mouse=a
syntax enable
filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2
set number
set hlsearch
set listchars=tab:>~,nbsp:_,trail:.
set list
set laststatus=2
set colorcolumn=80
set foldmethod=syntax

:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
