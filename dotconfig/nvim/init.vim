set clipboard+=unnamedplus

set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a

call plug#begin()

Plug 'https://github.com/lervag/vimtex'
"Plug 'https://github.com/rafi/awesome-vim-colorschemes'

call plug#end()

"colorscheme focuspoint

"VIMTEX SECTION"

filetype plugin indent on

syntax enable

let g:vimtex_view_automatic=0
let g:vimtex_view_method = 'zathura'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_compiler_method = 'latexmk'
"let maplocalleader = "\"
