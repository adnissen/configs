set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" bundles
Bundle 'bling/vim-airline'
" Bundle 'scrooloose/nerdtree'
" Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'tpope/vim-surround'

Bundle 'topfunky/PeepOpen-EditorSupport', {'rtp': 'vim-peepopen/'}

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

:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map <Leader>n <plug>NERDTreeTabsToggle<CR>

colorscheme slate
map <Leader>p <Plug>PeepOpen
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <Leader>p <Plug>PeepOpen
end
