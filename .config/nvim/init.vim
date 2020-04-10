syntax on
set number
filetype plugin indent on



let g:go_fmt_command = "goimports"       
let g:go_auto_type_info = 1                
let g:deoplete#enable_at_startup = 1


call plug#begin('~/.nvim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()
