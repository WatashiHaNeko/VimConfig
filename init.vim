"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  
  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  
  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#add('dracula/vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('simeji/winresizer')
  call dein#add('tpope/vim-fugitive')
  
  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
"

color dracula

set expandtab
set nowrap
set number
set shiftwidth=2
set wildmenu
set wildmode=longest,full

nnoremap <Space><CR> o<Esc>
nnoremap <Space>h <C-w>h
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l
nnoremap <Space>n :NERDTreeToggle<CR>
nnoremap <Space>qm :set modifiable<CR>
nnoremap <Space>v :vimgrepadd
nnoremap <Space>wh :vsplit<CR>
nnoremap <Space>wj :split<CR> <C-w>j
nnoremap <Space>wk :split<CR>
nnoremap <Space>wl :vsplit<CR> <C-w>l
nnoremap <Space>wr :WinResizerStartResize<CR>
tnoremap <Esc> <C-\><C-n>

