" use tabs over spaces
set autoindent
set noexpandtab
set shiftwidth=2
set tabstop=2

set textwidth=80
set number
set showcmd
set showmatch
set incsearch
set ignorecase
set smartcase
set hlsearch
set noswapfile

:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'altercation/vim-colors-solarized'
Plug 'easymotion/vim-easymotion'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

let g:jsx_ext_required = 0

set background=dark
colorscheme solarized

let g:EasyMotion_do_mapping = 0

nmap s <Plug>(easymotion-overwin-f)
nmap s <Plug>(easymotion-overwin-f2)

let g:EasyMotion_smartcase = 1

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"  Setup some default ignores
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn)|\_site)$',
  \ 'file': '\v\.(exe|so|dll|class|png|jpg|jpeg)$',
\ }

" Use the nearest .git directory as the cwd
" This makes a lot of sense if you are working on a project that 
" is in version control. It also supports works with .svn, .hg, .bzr.
let g:ctrlp_working_path_mode = 'r'

" remapping esc key
imap jk <ESC>
imap kj <ESC>
imap jj <ESC>

