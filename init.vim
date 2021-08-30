set nocompatible		" be iMproved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'tpope/vim-fugitive'
call plug#end()

set number
colorscheme onehalfdark
