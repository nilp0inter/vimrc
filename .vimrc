set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

set background=dark
syntax on
set modeline
set colorcolumn=80

highlight OverLength ctermbg=yellow ctermfg=white
match OverLength /\%73v./

let python_highlight_all = 1
let Python3Syntax = 1

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" backup to ~/.tmp 
" set nobackup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
" set nowritebackup
set noswapfile
