set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle.vim'

" bundles
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'docunext/closetag.vim'
Plugin 'topfunky/PeepOpen-EditorSupport', {'rtp': 'vim-peepopen/'}

call vundle#end()

set mouse=a
syntax enable
filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2
set number
set incsearch
set ignorecase
set hlsearch
set listchars=tab:>~,nbsp:_,trail:.
set list
set laststatus=2
set colorcolumn=80

:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map <Leader>n <plug>NERDTreeTabsToggle<CR>
nmap j gj
nmap k gk
colorscheme slate
map <Leader>p <Plug>PeepOpen
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <Leader>p <Plug>PeepOpen
end
