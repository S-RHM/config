execute pathogen#infect()

"" gruvbox
set background=dark
let g:gruvbox_italic=0
colorscheme gruvbox

"" airline
set laststatus=2
set ttimeoutlen=50
set noshowmode
"let g:airline_powerline_fonts=1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

"" indentation
set noexpandtab
set shiftwidth=4
set tabstop=4
set autoindent

"" swapfiles
set swapfile
set dir=~/.vim/tmp

set list
set listchars=tab:>-,trail:~
filetype plugin indent on
set number
set cursorline
set colorcolumn=80
set mouse=a
let fortran_free_source=1
syntax enable
