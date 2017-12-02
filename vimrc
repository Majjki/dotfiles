syntax on
colo desert
set tabstop=4
set shiftwidth=4
set expandtab
set number
let g:neocomplete#enable_at_startup = 1
let mapleader = "," 
let &titlestring = @%
set title
set mouse=a
set clipboard=unnamed

map <c-l> <c-w>w
map <c-h> <c-w>W

map <TAB> gt
map <c-TAB> gT

map <SPACE> i

map § :NERDTreeToggle<CR>
map <c-§>   <c-h>
map <c><S> :w 
map ,L oanother line $
map ß :w<return>
map • :q<return>
map <s-Right> $
map œ :tabe 
vmap <c-c> y
vmap <c-v> p
vmap <c-x> x
vmap <bs> d 
let asmsyntax='armasm' 
let filetype_inc='armasm'

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd vimenter * NERDTree

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


au bufreadpre,bufnewfile *.{bnf,cf} set ft=bnf
