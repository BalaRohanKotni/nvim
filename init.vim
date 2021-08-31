set nocompatible		" be iMproved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme onehalfdark
map <silent> <C-n> :NERDTreeFocus <CR>

nnoremap <silent> K :call <SID>show_documentation()<CR>
nmap <leader>a  <Plug>(coc-codeaction-selected)
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

filetype plugin indent on	" required
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
