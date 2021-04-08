filetype plugin indent on
syntax enable
filetype indent off
syntax off
set number "
set colorcolumn=120
set tabstop=4
set softtabstop=4

let &t_ut='' " аfor background not to disappeae while scrolling

colorscheme gruvbox

call plug#begin ('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }

Plug 'fatih/vim-go', { 'tag': '*' }

Plug 'neoclide/coc.nvim', { 'branch' : 'release'  }

call plug#end()
