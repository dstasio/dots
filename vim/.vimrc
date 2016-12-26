execute pathogen#infect()
set term=screen-256color
syntax on
set autoread
set number
set expandtab
set autoindent  noexpandtab tabstop=4   shiftwidth=4
set background=dark 
let mapleader="\\"

"vim-airline
set laststatus=2
set ttimeoutlen=50
let g:airline_powerline_fonts=1
let g:airline_theme='base16_eighties'
let g:airline#extensions#tabline#enabled = 1


"base16-theme
"colorscheme base16-default-dark
colorscheme darkblue
hi Normal ctermbg=none

"indent-guides
let g:indent_guides_auto_color=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
