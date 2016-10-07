set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set textwidth=80
set number
set showcmd
set cursorline
set showmatch
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'altercation/vim-colors-solarized'
Plug 'easymotion/vim-easymotion'
call plug#end()

syntax enable

colorscheme solarized

let g:EasyMotion_do_mapping = 0
nmap s <Plug>(easymotion-overwin-f)
nmap s <Plug>(easymotion-overwin-f2)

let g:EasyMotion_smartcase = 1

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
