<<<<<<< HEAD
set backupcopy=yes
=======
>>>>>>> 5e6ba3d423b8bc4ea8a43e91c0d9637ae76e6ec0
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set textwidth=80
set number
set showcmd
set cursorline
set showmatch
<<<<<<< HEAD
set incsearch
set ignorecase
set smartcase
set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>


call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'othree/javascript-libraries-syntax.vim'
=======
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
>>>>>>> 5e6ba3d423b8bc4ea8a43e91c0d9637ae76e6ec0
Plug 'altercation/vim-colors-solarized'
Plug 'easymotion/vim-easymotion'
call plug#end()

<<<<<<< HEAD
colorscheme solarized

let g:used_javascript_libs = 'React'
=======
syntax enable

colorscheme solarized
>>>>>>> 5e6ba3d423b8bc4ea8a43e91c0d9637ae76e6ec0

let g:EasyMotion_do_mapping = 0
nmap s <Plug>(easymotion-overwin-f)
nmap s <Plug>(easymotion-overwin-f2)

let g:EasyMotion_smartcase = 1

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
